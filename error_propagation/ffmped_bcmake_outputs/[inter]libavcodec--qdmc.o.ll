; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--qdmc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--qdmc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
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
%struct.MpegEncContext = type opaque
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
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.QDMCContext = type { %struct.AVCodecContext*, i8, i32, i32, i32, i32, i32, i32, i32, [2 x [19 x [17 x i8]]], [5 x [8192 x %struct.QDMCTone]], [5 x i32], [5 x i32], [5 x [31 x float]], [4 x [16384 x float]], [8192 x float], [8192 x float], [65536 x float], float*, i32, [12 x i8], [2 x [512 x %struct.FFTComplex]], %struct.FFTContext, [16 x i8] }
%struct.QDMCTone = type { i8, i8, i8, i16, i16 }
%struct.FFTComplex = type { float, float }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%union.unaligned_64 = type { i64 }
%union.unaligned_32 = type { i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"qdmc\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"QDesign Music Codec 1\00", align 1
@ff_qdmc_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86066, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 927200, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @qdmc_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @qdmc_decode_frame, i32 (%struct.AVCodecContext*)* @qdmc_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @qdmc_flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@qdmc_decode_init.init_static_once = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"extradata missing or truncated\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"not enough extradata (%i)\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"extradata size too small, %i < %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"invalid extradata, expecting QDCA\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"invalid number of channels\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"data block size too large (%u)\0A\00", align 1
@noise_bands_selector = internal constant [7 x i8] c"\04\03\02\01\00\00\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Unknown FFT order %d\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"FFT size %d not power of 2.\0A\00", align 1
@sin_table = internal global [512 x float] zeroinitializer, align 16
@qdmc_init_static_data.table = internal global [4096 x [2 x i16]] zeroinitializer, align 16
@vtable = internal global [6 x %struct.VLC] zeroinitializer, align 16
@noise_value_bits = internal constant [27 x i8] c"\0C\07\09\07\0A\09\0B\09\09\02\09\09\09\09\09\03\09\0A\0A\0C\02\03\03\05\05\06\07", align 16
@noise_value_codes = internal constant [27 x i16] [i16 3194, i16 2, i16 250, i16 58, i16 858, i16 450, i16 122, i16 506, i16 378, i16 0, i16 218, i16 322, i16 194, i16 66, i16 474, i16 1, i16 90, i16 346, i16 634, i16 1146, i16 3, i16 5, i16 6, i16 18, i16 10, i16 34, i16 26], align 16
@noise_value_symbols = internal constant [27 x i8] c"\00\0A\0B\0C\0D\0E\0F\10\12\01\14\16\18\1A\1C\02\1E \22$\03\04\05\06\07\08\09", align 16
@qdmc_init_static_data.table.10 = internal global [1024 x [2 x i16]] zeroinitializer, align 16
@noise_segment_length_bits = internal constant [12 x i8] c"\0A\08\05\01\02\04\04\04\06\07\09\0A", align 1
@noise_segment_length_codes = internal constant [12 x i16] [i16 779, i16 139, i16 27, i16 0, i16 1, i16 3, i16 7, i16 15, i16 43, i16 75, i16 11, i16 267], align 16
@noise_segment_length_symbols = internal constant [12 x i8] c"\00\0D\11\01\02\03\04\05\06\07\08\09", align 1
@qdmc_init_static_data.table.11 = internal global [8192 x [2 x i16]] zeroinitializer, align 16
@amplitude_bits = internal constant [28 x i8] c"\0D\07\08\09\0A\0A\0A\0A\0A\09\08\07\06\05\04\03\03\02\03\03\04\05\07\08\09\0B\0C\0D", align 16
@amplitude_codes = internal constant [28 x i16] [i16 7878, i16 6, i16 194, i16 322, i16 578, i16 582, i16 198, i16 70, i16 66, i16 326, i16 162, i16 98, i16 38, i16 22, i16 14, i16 5, i16 4, i16 3, i16 0, i16 1, i16 10, i16 18, i16 2, i16 34, i16 454, i16 710, i16 1734, i16 3782], align 16
@qdmc_init_static_data.table.12 = internal global [262144 x [2 x i16]] zeroinitializer, align 16
@freq_diff_bits = internal constant [47 x i8] c"\12\02\04\04\05\04\04\05\05\04\05\05\05\05\06\06\06\06\06\07\07\06\07\06\06\06\07\07\07\07\07\08\09\09\08\09\0B\0B\0C\0C\0D\0C\0E\0F\12\10\11", align 16
@freq_diff_codes = internal constant [47 x i32] [i32 175430, i32 1, i32 0, i32 3, i32 12, i32 10, i32 7, i32 24, i32 18, i32 14, i32 4, i32 22, i32 15, i32 28, i32 8, i32 34, i32 38, i32 2, i32 59, i32 52, i32 116, i32 31, i32 20, i32 43, i32 27, i32 63, i32 40, i32 84, i32 6, i32 75, i32 11, i32 104, i32 232, i32 70, i32 198, i32 488, i32 326, i32 838, i32 1350, i32 1862, i32 7494, i32 3910, i32 3398, i32 27974, i32 44358, i32 11590, i32 109894], align 16
@qdmc_init_static_data.table.13 = internal global [256 x [2 x i16]] zeroinitializer, align 16
@amplitude_diff_bits = internal constant [9 x i8] c"\08\02\01\03\04\05\06\07\08", align 1
@amplitude_diff_codes = internal constant [9 x i8] c"\FE\00\01\02\06\0E\1E>~", align 1
@qdmc_init_static_data.table.14 = internal global [64 x [2 x i16]] zeroinitializer, align 16
@phase_diff_bits = internal constant [9 x i8] c"\06\02\02\04\04\06\05\04\02", align 1
@phase_diff_codes = internal constant [9 x i8] c"5\02\00\01\0D\15\05\09\03", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@noise_bands_size = internal constant [7 x i8] c"\13\0E\0B\09\04\02\00", align 1
@qdmc_nodes = internal constant [112 x i16] [i16 0, i16 1, i16 2, i16 4, i16 6, i16 8, i16 12, i16 16, i16 24, i16 32, i16 48, i16 56, i16 64, i16 80, i16 96, i16 120, i16 144, i16 176, i16 208, i16 240, i16 256, i16 0, i16 2, i16 4, i16 8, i16 16, i16 24, i16 32, i16 48, i16 56, i16 64, i16 80, i16 104, i16 128, i16 160, i16 208, i16 256, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 4, i16 8, i16 16, i16 32, i16 48, i16 64, i16 80, i16 112, i16 160, i16 208, i16 256, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 4, i16 8, i16 16, i16 32, i16 48, i16 64, i16 96, i16 144, i16 208, i16 256, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 4, i16 16, i16 32, i16 64, i16 256, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], align 16
@code_prefix = internal constant [65 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 10, i32 12, i32 16, i32 20, i32 24, i32 28, i32 36, i32 44, i32 52, i32 60, i32 76, i32 92, i32 108, i32 124, i32 156, i32 188, i32 220, i32 252, i32 316, i32 380, i32 444, i32 508, i32 636, i32 764, i32 892, i32 1020, i32 1276, i32 1532, i32 1788, i32 2044, i32 2556, i32 3068, i32 3580, i32 4092, i32 5116, i32 6140, i32 7164, i32 8188, i32 10236, i32 12284, i32 14332, i32 16380, i32 20476, i32 24572, i32 28668, i32 32764, i32 40956, i32 49148, i32 57340, i32 65532, i32 81916, i32 98300, i32 114684, i32 131068, i32 163836, i32 196604, i32 229372, i32 262140], align 16
@.str.18 = private unnamed_addr constant [50 x i8] c"Too many tones already in buffer, ignoring tone!\0A\00", align 1
@amplitude_tab = internal constant [64 x float] [float 1.187500e+00, float 0x3FFAF00000000000, float 2.375000e+00, float 0x400AF00000000000, float 4.750000e+00, float 6.734375e+00, float 9.500000e+00, float 1.346875e+01, float 1.900000e+01, float 2.693750e+01, float 3.800000e+01, float 5.387500e+01, float 7.600000e+01, float 1.077500e+02, float 1.520000e+02, float 2.155000e+02, float 3.040000e+02, float 4.310000e+02, float 6.080000e+02, float 8.620000e+02, float 1.216000e+03, float 1.724000e+03, float 2.432000e+03, float 3.448000e+03, float 4.864000e+03, float 6.896000e+03, float 9.728000e+03, float 1.379200e+04, float 1.945600e+04, float 2.758400e+04, float 3.891200e+04, float 5.516800e+04, float 7.782400e+04, float 1.103360e+05, float 1.556480e+05, float 2.206720e+05, float 3.112960e+05, float 4.413440e+05, float 6.225920e+05, float 8.826880e+05, float 1.245184e+06, float 1.765376e+06, float 2.490368e+06, float 3.530752e+06, float 4.980736e+06, float 7.061504e+06, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @qdmc_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1650 {
entry:
  %g.addr.i302 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i302, metadata !1757, metadata !1769), !dbg !1770
  %g.addr.i295 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i295, metadata !1757, metadata !1769), !dbg !1773
  %x.addr.i.i.i274 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i274, metadata !1776, metadata !1769), !dbg !1781
  %b.addr.i.i275 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i275, metadata !1790, metadata !1769), !dbg !1791
  %g.addr.i276 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i276, metadata !1792, metadata !1769), !dbg !1793
  %g.addr.i267 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i267, metadata !1757, metadata !1769), !dbg !1794
  %g.addr.i260 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i260, metadata !1757, metadata !1769), !dbg !1797
  %x.addr.i.i.i239 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i239, metadata !1776, metadata !1769), !dbg !1800
  %b.addr.i.i240 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i240, metadata !1790, metadata !1769), !dbg !1805
  %g.addr.i241 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i241, metadata !1792, metadata !1769), !dbg !1806
  %g.addr.i234 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i234, metadata !1807, metadata !1769), !dbg !1811
  %size.addr.i235 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i235, metadata !1813, metadata !1769), !dbg !1814
  %x.addr.i.i.i213 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i213, metadata !1776, metadata !1769), !dbg !1815
  %b.addr.i.i214 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i214, metadata !1790, metadata !1769), !dbg !1819
  %g.addr.i215 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i215, metadata !1792, metadata !1769), !dbg !1820
  %x.addr.i.i.i192 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i192, metadata !1776, metadata !1769), !dbg !1821
  %b.addr.i.i193 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i193, metadata !1790, metadata !1769), !dbg !1825
  %g.addr.i194 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i194, metadata !1792, metadata !1769), !dbg !1826
  %x.addr.i.i.i171 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i171, metadata !1776, metadata !1769), !dbg !1827
  %b.addr.i.i172 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i172, metadata !1790, metadata !1769), !dbg !1831
  %g.addr.i173 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i173, metadata !1792, metadata !1769), !dbg !1832
  %g.addr.i166 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i166, metadata !1807, metadata !1769), !dbg !1833
  %size.addr.i167 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i167, metadata !1813, metadata !1769), !dbg !1835
  %x.addr.i.i.i145 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i145, metadata !1776, metadata !1769), !dbg !1836
  %b.addr.i.i146 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i146, metadata !1790, metadata !1769), !dbg !1840
  %g.addr.i147 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i147, metadata !1792, metadata !1769), !dbg !1841
  %x.addr.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i, metadata !1776, metadata !1769), !dbg !1842
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1790, metadata !1769), !dbg !1846
  %g.addr.i143 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i143, metadata !1792, metadata !1769), !dbg !1847
  %g.addr.i138 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i138, metadata !1807, metadata !1769), !dbg !1848
  %size.addr.i139 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i139, metadata !1813, metadata !1769), !dbg !1850
  %g.addr.i134 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i134, metadata !1807, metadata !1769), !dbg !1851
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1813, metadata !1769), !dbg !1854
  %retval.i = alloca i64, align 8
  %g.addr.i126 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i126, metadata !1855, metadata !1769), !dbg !1859
  %g.addr.i123 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i123, metadata !1757, metadata !1769), !dbg !1862
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1865, metadata !1769), !dbg !1869
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1871, metadata !1769), !dbg !1872
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1873, metadata !1769), !dbg !1874
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.QDMCContext*, align 8
  %ret = alloca i32, align 4
  %fft_size = alloca i32, align 4
  %fft_order = alloca i32, align 4
  %size = alloca i32, align 4
  %g = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca %struct.GetByteContext, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1875, metadata !1769), !dbg !1876
  call void @llvm.dbg.declare(metadata %struct.QDMCContext** %s, metadata !1877, metadata !1769), !dbg !1979
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1980
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1981
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1981
  %2 = bitcast i8* %1 to %struct.QDMCContext*, !dbg !1980
  store %struct.QDMCContext* %2, %struct.QDMCContext** %s, align 8, !dbg !1979
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1982, metadata !1769), !dbg !1983
  call void @llvm.dbg.declare(metadata i32* %fft_size, metadata !1984, metadata !1769), !dbg !1985
  call void @llvm.dbg.declare(metadata i32* %fft_order, metadata !1986, metadata !1769), !dbg !1987
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1988, metadata !1769), !dbg !1989
  call void @llvm.dbg.declare(metadata i32* %g, metadata !1990, metadata !1769), !dbg !1991
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1992, metadata !1769), !dbg !1993
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1994, metadata !1769), !dbg !1995
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %b, metadata !1996, metadata !1769), !dbg !1997
  %call = call i32 @pthread_once(i32* @qdmc_decode_init.init_static_once, void ()* @qdmc_init_static_data), !dbg !1998
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1999
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 15, !dbg !2001
  %4 = load i8*, i8** %extradata, align 8, !dbg !2001
  %tobool = icmp ne i8* %4, null, !dbg !1999
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2002

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2003
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 16, !dbg !2005
  %6 = load i32, i32* %extradata_size, align 8, !dbg !2005
  %cmp = icmp slt i32 %6, 48, !dbg !2006
  br i1 %cmp, label %if.then, label %if.end, !dbg !2007

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2008
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !2008
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0)), !dbg !2010
  store i32 -1094995529, i32* %retval, align 4, !dbg !2011
  br label %return, !dbg !2011

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2012
  %extradata1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 15, !dbg !2013
  %10 = load i8*, i8** %extradata1, align 8, !dbg !2013
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2014
  %extradata_size2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 16, !dbg !2015
  %12 = load i32, i32* %extradata_size2, align 8, !dbg !2015
  store %struct.GetByteContext* %b, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2016
  store i8* %10, i8** %buf.addr.i, align 8, !dbg !2016
  store i32 %12, i32* %buf_size.addr.i, align 4, !dbg !2016
  %13 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2017
  %cmp.i = icmp sge i32 %13, 0, !dbg !2021
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2022

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0), i32 137) #10, !dbg !2023
  call void @abort() #11, !dbg !2026
  unreachable, !dbg !2028

bytestream2_init.exit:                            ; preds = %if.end
  %14 = load i8*, i8** %buf.addr.i, align 8, !dbg !2029
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2030
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !2031
  store i8* %14, i8** %buffer.i, align 8, !dbg !2032
  %16 = load i8*, i8** %buf.addr.i, align 8, !dbg !2033
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2034
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 2, !dbg !2035
  store i8* %16, i8** %buffer_start.i, align 8, !dbg !2036
  %18 = load i8*, i8** %buf.addr.i, align 8, !dbg !2037
  %19 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2038
  %idx.ext.i = sext i32 %19 to i64, !dbg !2039
  %add.ptr.i = getelementptr inbounds i8, i8* %18, i64 %idx.ext.i, !dbg !2039
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2040
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 1, !dbg !2041
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2042
  br label %while.cond, !dbg !2043

while.cond:                                       ; preds = %if.end8, %bytestream2_init.exit
  store %struct.GetByteContext* %b, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !2044
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !2045
  %buffer_end.i124 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 1, !dbg !2046
  %22 = load i8*, i8** %buffer_end.i124, align 8, !dbg !2046
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !2047
  %buffer.i125 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !2048
  %24 = load i8*, i8** %buffer.i125, align 8, !dbg !2048
  %sub.ptr.lhs.cast.i = ptrtoint i8* %22 to i64, !dbg !2049
  %sub.ptr.rhs.cast.i = ptrtoint i8* %24 to i64, !dbg !2049
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2049
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2045
  %cmp4 = icmp ugt i32 %conv.i, 8, !dbg !2050
  br i1 %cmp4, label %while.body, label %while.end, !dbg !2051

while.body:                                       ; preds = %while.cond
  store %struct.GetByteContext* %b, %struct.GetByteContext** %g.addr.i126, align 8, !dbg !2052
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i126, align 8, !dbg !2053
  %buffer_end.i127 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 1, !dbg !2055
  %26 = load i8*, i8** %buffer_end.i127, align 8, !dbg !2055
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i126, align 8, !dbg !2056
  %buffer.i128 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !2057
  %28 = load i8*, i8** %buffer.i128, align 8, !dbg !2057
  %sub.ptr.lhs.cast.i129 = ptrtoint i8* %26 to i64, !dbg !2058
  %sub.ptr.rhs.cast.i130 = ptrtoint i8* %28 to i64, !dbg !2058
  %sub.ptr.sub.i131 = sub i64 %sub.ptr.lhs.cast.i129, %sub.ptr.rhs.cast.i130, !dbg !2058
  %cmp.i132 = icmp slt i64 %sub.ptr.sub.i131, 8, !dbg !2059
  br i1 %cmp.i132, label %if.then.i133, label %if.end.i, !dbg !2060

if.then.i133:                                     ; preds = %while.body
  store i64 0, i64* %retval.i, align 8, !dbg !2061
  br label %bytestream2_peek_be64.exit, !dbg !2061

if.end.i:                                         ; preds = %while.body
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i126, align 8, !dbg !2063
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !2065
  %30 = load i8*, i8** %buffer1.i, align 8, !dbg !2065
  %31 = bitcast i8* %30 to %union.unaligned_64*, !dbg !2066
  %l.i = bitcast %union.unaligned_64* %31 to i64*, !dbg !2066
  %32 = load i64, i64* %l.i, align 1, !dbg !2066
  %call.i = call i64 @av_bswap64(i64 %32) #2, !dbg !2067
  store i64 %call.i, i64* %retval.i, align 8, !dbg !2068
  br label %bytestream2_peek_be64.exit, !dbg !2068

bytestream2_peek_be64.exit:                       ; preds = %if.then.i133, %if.end.i
  %33 = load i64, i64* %retval.i, align 8, !dbg !2069
  %cmp6 = icmp eq i64 %33, 7382083003956350275, !dbg !2071
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2072

if.then7:                                         ; preds = %bytestream2_peek_be64.exit
  br label %while.end, !dbg !2073

if.end8:                                          ; preds = %bytestream2_peek_be64.exit
  store %struct.GetByteContext* %b, %struct.GetByteContext** %g.addr.i134, align 8, !dbg !2074
  store i32 1, i32* %size.addr.i, align 4, !dbg !2074
  %34 = load i32, i32* %size.addr.i, align 4, !dbg !2075
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i134, align 8, !dbg !2076
  %buffer.i135 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 0, !dbg !2077
  %36 = load i8*, i8** %buffer.i135, align 8, !dbg !2078
  %idx.ext.i136 = zext i32 %34 to i64, !dbg !2078
  %add.ptr.i137 = getelementptr inbounds i8, i8* %36, i64 %idx.ext.i136, !dbg !2078
  store i8* %add.ptr.i137, i8** %buffer.i135, align 8, !dbg !2078
  br label %while.cond, !dbg !2079, !llvm.loop !2081

while.end:                                        ; preds = %if.then7, %while.cond
  store %struct.GetByteContext* %b, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !2082
  store i32 8, i32* %size.addr.i139, align 4, !dbg !2082
  %37 = load i32, i32* %size.addr.i139, align 4, !dbg !2083
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !2084
  %buffer.i140 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !2085
  %39 = load i8*, i8** %buffer.i140, align 8, !dbg !2086
  %idx.ext.i141 = zext i32 %37 to i64, !dbg !2086
  %add.ptr.i142 = getelementptr inbounds i8, i8* %39, i64 %idx.ext.i141, !dbg !2086
  store i8* %add.ptr.i142, i8** %buffer.i140, align 8, !dbg !2086
  store %struct.GetByteContext* %b, %struct.GetByteContext** %g.addr.i302, align 8, !dbg !2087
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i302, align 8, !dbg !2088
  %buffer_end.i303 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !2089
  %41 = load i8*, i8** %buffer_end.i303, align 8, !dbg !2089
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i302, align 8, !dbg !2090
  %buffer.i304 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !2091
  %43 = load i8*, i8** %buffer.i304, align 8, !dbg !2091
  %sub.ptr.lhs.cast.i305 = ptrtoint i8* %41 to i64, !dbg !2092
  %sub.ptr.rhs.cast.i306 = ptrtoint i8* %43 to i64, !dbg !2092
  %sub.ptr.sub.i307 = sub i64 %sub.ptr.lhs.cast.i305, %sub.ptr.rhs.cast.i306, !dbg !2092
  %conv.i308 = trunc i64 %sub.ptr.sub.i307 to i32, !dbg !2088
  %cmp10 = icmp ult i32 %conv.i308, 36, !dbg !2093
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !2094

if.then11:                                        ; preds = %while.end
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2095
  %45 = bitcast %struct.AVCodecContext* %44 to i8*, !dbg !2095
  store %struct.GetByteContext* %b, %struct.GetByteContext** %g.addr.i295, align 8, !dbg !2096
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i295, align 8, !dbg !2097
  %buffer_end.i296 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !2098
  %47 = load i8*, i8** %buffer_end.i296, align 8, !dbg !2098
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i295, align 8, !dbg !2099
  %buffer.i297 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !2100
  %49 = load i8*, i8** %buffer.i297, align 8, !dbg !2100
  %sub.ptr.lhs.cast.i298 = ptrtoint i8* %47 to i64, !dbg !2101
  %sub.ptr.rhs.cast.i299 = ptrtoint i8* %49 to i64, !dbg !2101
  %sub.ptr.sub.i300 = sub i64 %sub.ptr.lhs.cast.i298, %sub.ptr.rhs.cast.i299, !dbg !2101
  %conv.i301 = trunc i64 %sub.ptr.sub.i300 to i32, !dbg !2097
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), i32 %conv.i301), !dbg !2102
  store i32 -1094995529, i32* %retval, align 4, !dbg !2103
  br label %return, !dbg !2103

if.end13:                                         ; preds = %while.end
  store %struct.GetByteContext* %b, %struct.GetByteContext** %g.addr.i276, align 8, !dbg !2104
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i276, align 8, !dbg !2105
  %buffer.i277 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !2106
  store i8** %buffer.i277, i8*** %b.addr.i.i275, align 8, !dbg !2107
  %51 = load i8**, i8*** %b.addr.i.i275, align 8, !dbg !2108
  %52 = load i8*, i8** %51, align 8, !dbg !2109
  %add.ptr.i.i278 = getelementptr inbounds i8, i8* %52, i64 4, !dbg !2109
  store i8* %add.ptr.i.i278, i8** %51, align 8, !dbg !2109
  %53 = load i8**, i8*** %b.addr.i.i275, align 8, !dbg !2110
  %54 = load i8*, i8** %53, align 8, !dbg !2111
  %add.ptr1.i.i279 = getelementptr inbounds i8, i8* %54, i64 -4, !dbg !2112
  %55 = bitcast i8* %add.ptr1.i.i279 to %union.unaligned_32*, !dbg !2113
  %l.i.i280 = bitcast %union.unaligned_32* %55 to i32*, !dbg !2113
  %56 = load i32, i32* %l.i.i280, align 1, !dbg !2113
  store i32 %56, i32* %x.addr.i.i.i274, align 4, !dbg !2114
  %57 = load i32, i32* %x.addr.i.i.i274, align 4, !dbg !2115
  %shl.i.i.i281 = shl i32 %57, 8, !dbg !2116
  %and.i.i.i282 = and i32 %shl.i.i.i281, 65280, !dbg !2117
  %58 = load i32, i32* %x.addr.i.i.i274, align 4, !dbg !2118
  %shr.i.i.i283 = lshr i32 %58, 8, !dbg !2119
  %and1.i.i.i284 = and i32 %shr.i.i.i283, 255, !dbg !2120
  %or.i.i.i285 = or i32 %and.i.i.i282, %and1.i.i.i284, !dbg !2121
  %shl2.i.i.i286 = shl i32 %or.i.i.i285, 16, !dbg !2122
  %59 = load i32, i32* %x.addr.i.i.i274, align 4, !dbg !2123
  %shr3.i.i.i287 = lshr i32 %59, 16, !dbg !2124
  %shl4.i.i.i288 = shl i32 %shr3.i.i.i287, 8, !dbg !2125
  %and5.i.i.i289 = and i32 %shl4.i.i.i288, 65280, !dbg !2126
  %60 = load i32, i32* %x.addr.i.i.i274, align 4, !dbg !2127
  %shr6.i.i.i290 = lshr i32 %60, 16, !dbg !2128
  %shr7.i.i.i291 = lshr i32 %shr6.i.i.i290, 8, !dbg !2129
  %and8.i.i.i292 = and i32 %shr7.i.i.i291, 255, !dbg !2130
  %or9.i.i.i293 = or i32 %and5.i.i.i289, %and8.i.i.i292, !dbg !2131
  %or10.i.i.i294 = or i32 %shl2.i.i.i286, %or9.i.i.i293, !dbg !2132
  store i32 %or10.i.i.i294, i32* %size, align 4, !dbg !2133
  %61 = load i32, i32* %size, align 4, !dbg !2134
  store %struct.GetByteContext* %b, %struct.GetByteContext** %g.addr.i267, align 8, !dbg !2135
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i267, align 8, !dbg !2136
  %buffer_end.i268 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !2137
  %63 = load i8*, i8** %buffer_end.i268, align 8, !dbg !2137
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i267, align 8, !dbg !2138
  %buffer.i269 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !2139
  %65 = load i8*, i8** %buffer.i269, align 8, !dbg !2139
  %sub.ptr.lhs.cast.i270 = ptrtoint i8* %63 to i64, !dbg !2140
  %sub.ptr.rhs.cast.i271 = ptrtoint i8* %65 to i64, !dbg !2140
  %sub.ptr.sub.i272 = sub i64 %sub.ptr.lhs.cast.i270, %sub.ptr.rhs.cast.i271, !dbg !2140
  %conv.i273 = trunc i64 %sub.ptr.sub.i272 to i32, !dbg !2136
  %cmp16 = icmp ugt i32 %61, %conv.i273, !dbg !2141
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !2142

if.then17:                                        ; preds = %if.end13
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2143
  %67 = bitcast %struct.AVCodecContext* %66 to i8*, !dbg !2143
  store %struct.GetByteContext* %b, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2144
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2145
  %buffer_end.i261 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 1, !dbg !2146
  %69 = load i8*, i8** %buffer_end.i261, align 8, !dbg !2146
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2147
  %buffer.i262 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !2148
  %71 = load i8*, i8** %buffer.i262, align 8, !dbg !2148
  %sub.ptr.lhs.cast.i263 = ptrtoint i8* %69 to i64, !dbg !2149
  %sub.ptr.rhs.cast.i264 = ptrtoint i8* %71 to i64, !dbg !2149
  %sub.ptr.sub.i265 = sub i64 %sub.ptr.lhs.cast.i263, %sub.ptr.rhs.cast.i264, !dbg !2149
  %conv.i266 = trunc i64 %sub.ptr.sub.i265 to i32, !dbg !2145
  %72 = load i32, i32* %size, align 4, !dbg !2150
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), i32 %conv.i266, i32 %72), !dbg !2151
  store i32 -1094995529, i32* %retval, align 4, !dbg !2152
  br label %return, !dbg !2152

if.end19:                                         ; preds = %if.end13
  store %struct.GetByteContext* %b, %struct.GetByteContext** %g.addr.i241, align 8, !dbg !2153
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i241, align 8, !dbg !2154
  %buffer.i242 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 0, !dbg !2155
  store i8** %buffer.i242, i8*** %b.addr.i.i240, align 8, !dbg !2156
  %74 = load i8**, i8*** %b.addr.i.i240, align 8, !dbg !2157
  %75 = load i8*, i8** %74, align 8, !dbg !2158
  %add.ptr.i.i243 = getelementptr inbounds i8, i8* %75, i64 4, !dbg !2158
  store i8* %add.ptr.i.i243, i8** %74, align 8, !dbg !2158
  %76 = load i8**, i8*** %b.addr.i.i240, align 8, !dbg !2159
  %77 = load i8*, i8** %76, align 8, !dbg !2160
  %add.ptr1.i.i244 = getelementptr inbounds i8, i8* %77, i64 -4, !dbg !2161
  %78 = bitcast i8* %add.ptr1.i.i244 to %union.unaligned_32*, !dbg !2162
  %l.i.i245 = bitcast %union.unaligned_32* %78 to i32*, !dbg !2162
  %79 = load i32, i32* %l.i.i245, align 1, !dbg !2162
  store i32 %79, i32* %x.addr.i.i.i239, align 4, !dbg !2163
  %80 = load i32, i32* %x.addr.i.i.i239, align 4, !dbg !2164
  %shl.i.i.i246 = shl i32 %80, 8, !dbg !2165
  %and.i.i.i247 = and i32 %shl.i.i.i246, 65280, !dbg !2166
  %81 = load i32, i32* %x.addr.i.i.i239, align 4, !dbg !2167
  %shr.i.i.i248 = lshr i32 %81, 8, !dbg !2168
  %and1.i.i.i249 = and i32 %shr.i.i.i248, 255, !dbg !2169
  %or.i.i.i250 = or i32 %and.i.i.i247, %and1.i.i.i249, !dbg !2170
  %shl2.i.i.i251 = shl i32 %or.i.i.i250, 16, !dbg !2171
  %82 = load i32, i32* %x.addr.i.i.i239, align 4, !dbg !2172
  %shr3.i.i.i252 = lshr i32 %82, 16, !dbg !2173
  %shl4.i.i.i253 = shl i32 %shr3.i.i.i252, 8, !dbg !2174
  %and5.i.i.i254 = and i32 %shl4.i.i.i253, 65280, !dbg !2175
  %83 = load i32, i32* %x.addr.i.i.i239, align 4, !dbg !2176
  %shr6.i.i.i255 = lshr i32 %83, 16, !dbg !2177
  %shr7.i.i.i256 = lshr i32 %shr6.i.i.i255, 8, !dbg !2178
  %and8.i.i.i257 = and i32 %shr7.i.i.i256, 255, !dbg !2179
  %or9.i.i.i258 = or i32 %and5.i.i.i254, %and8.i.i.i257, !dbg !2180
  %or10.i.i.i259 = or i32 %shl2.i.i.i251, %or9.i.i.i258, !dbg !2181
  %cmp21 = icmp ne i32 %or10.i.i.i259, 1363428161, !dbg !2182
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2183

if.then22:                                        ; preds = %if.end19
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2184
  %85 = bitcast %struct.AVCodecContext* %84 to i8*, !dbg !2184
  call void (i8*, i32, i8*, ...) @av_log(i8* %85, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0)), !dbg !2186
  store i32 -1094995529, i32* %retval, align 4, !dbg !2187
  br label %return, !dbg !2187

if.end23:                                         ; preds = %if.end19
  store %struct.GetByteContext* %b, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !2188
  store i32 4, i32* %size.addr.i235, align 4, !dbg !2188
  %86 = load i32, i32* %size.addr.i235, align 4, !dbg !2189
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !2190
  %buffer.i236 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 0, !dbg !2191
  %88 = load i8*, i8** %buffer.i236, align 8, !dbg !2192
  %idx.ext.i237 = zext i32 %86 to i64, !dbg !2192
  %add.ptr.i238 = getelementptr inbounds i8, i8* %88, i64 %idx.ext.i237, !dbg !2192
  store i8* %add.ptr.i238, i8** %buffer.i236, align 8, !dbg !2192
  store %struct.GetByteContext* %b, %struct.GetByteContext** %g.addr.i215, align 8, !dbg !2193
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i215, align 8, !dbg !2194
  %buffer.i216 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 0, !dbg !2195
  store i8** %buffer.i216, i8*** %b.addr.i.i214, align 8, !dbg !2196
  %90 = load i8**, i8*** %b.addr.i.i214, align 8, !dbg !2197
  %91 = load i8*, i8** %90, align 8, !dbg !2198
  %add.ptr.i.i217 = getelementptr inbounds i8, i8* %91, i64 4, !dbg !2198
  store i8* %add.ptr.i.i217, i8** %90, align 8, !dbg !2198
  %92 = load i8**, i8*** %b.addr.i.i214, align 8, !dbg !2199
  %93 = load i8*, i8** %92, align 8, !dbg !2200
  %add.ptr1.i.i218 = getelementptr inbounds i8, i8* %93, i64 -4, !dbg !2201
  %94 = bitcast i8* %add.ptr1.i.i218 to %union.unaligned_32*, !dbg !2202
  %l.i.i219 = bitcast %union.unaligned_32* %94 to i32*, !dbg !2202
  %95 = load i32, i32* %l.i.i219, align 1, !dbg !2202
  store i32 %95, i32* %x.addr.i.i.i213, align 4, !dbg !2203
  %96 = load i32, i32* %x.addr.i.i.i213, align 4, !dbg !2204
  %shl.i.i.i220 = shl i32 %96, 8, !dbg !2205
  %and.i.i.i221 = and i32 %shl.i.i.i220, 65280, !dbg !2206
  %97 = load i32, i32* %x.addr.i.i.i213, align 4, !dbg !2207
  %shr.i.i.i222 = lshr i32 %97, 8, !dbg !2208
  %and1.i.i.i223 = and i32 %shr.i.i.i222, 255, !dbg !2209
  %or.i.i.i224 = or i32 %and.i.i.i221, %and1.i.i.i223, !dbg !2210
  %shl2.i.i.i225 = shl i32 %or.i.i.i224, 16, !dbg !2211
  %98 = load i32, i32* %x.addr.i.i.i213, align 4, !dbg !2212
  %shr3.i.i.i226 = lshr i32 %98, 16, !dbg !2213
  %shl4.i.i.i227 = shl i32 %shr3.i.i.i226, 8, !dbg !2214
  %and5.i.i.i228 = and i32 %shl4.i.i.i227, 65280, !dbg !2215
  %99 = load i32, i32* %x.addr.i.i.i213, align 4, !dbg !2216
  %shr6.i.i.i229 = lshr i32 %99, 16, !dbg !2217
  %shr7.i.i.i230 = lshr i32 %shr6.i.i.i229, 8, !dbg !2218
  %and8.i.i.i231 = and i32 %shr7.i.i.i230, 255, !dbg !2219
  %or9.i.i.i232 = or i32 %and5.i.i.i228, %and8.i.i.i231, !dbg !2220
  %or10.i.i.i233 = or i32 %shl2.i.i.i225, %or9.i.i.i232, !dbg !2221
  %100 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2222
  %nb_channels = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %100, i32 0, i32 7, !dbg !2223
  store i32 %or10.i.i.i233, i32* %nb_channels, align 32, !dbg !2224
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2225
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %101, i32 0, i32 83, !dbg !2226
  store i32 %or10.i.i.i233, i32* %channels, align 4, !dbg !2227
  %102 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2228
  %nb_channels25 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %102, i32 0, i32 7, !dbg !2230
  %103 = load i32, i32* %nb_channels25, align 32, !dbg !2230
  %cmp26 = icmp sle i32 %103, 0, !dbg !2231
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27, !dbg !2232

lor.lhs.false27:                                  ; preds = %if.end23
  %104 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2233
  %nb_channels28 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %104, i32 0, i32 7, !dbg !2235
  %105 = load i32, i32* %nb_channels28, align 32, !dbg !2235
  %cmp29 = icmp sgt i32 %105, 2, !dbg !2236
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !2237

if.then30:                                        ; preds = %lor.lhs.false27, %if.end23
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2238
  %107 = bitcast %struct.AVCodecContext* %106 to i8*, !dbg !2238
  call void (i8*, i32, i8*, ...) @av_log(i8* %107, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0)), !dbg !2240
  store i32 -1094995529, i32* %retval, align 4, !dbg !2241
  br label %return, !dbg !2241

if.end31:                                         ; preds = %lor.lhs.false27
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2242
  %channels32 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %108, i32 0, i32 83, !dbg !2243
  %109 = load i32, i32* %channels32, align 4, !dbg !2243
  %cmp33 = icmp eq i32 %109, 2, !dbg !2244
  %cond = select i1 %cmp33, i32 3, i32 4, !dbg !2242
  %conv = sext i32 %cond to i64, !dbg !2242
  %110 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2245
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %110, i32 0, i32 89, !dbg !2246
  store i64 %conv, i64* %channel_layout, align 8, !dbg !2247
  store %struct.GetByteContext* %b, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !2248
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !2249
  %buffer.i195 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 0, !dbg !2250
  store i8** %buffer.i195, i8*** %b.addr.i.i193, align 8, !dbg !2251
  %112 = load i8**, i8*** %b.addr.i.i193, align 8, !dbg !2252
  %113 = load i8*, i8** %112, align 8, !dbg !2253
  %add.ptr.i.i196 = getelementptr inbounds i8, i8* %113, i64 4, !dbg !2253
  store i8* %add.ptr.i.i196, i8** %112, align 8, !dbg !2253
  %114 = load i8**, i8*** %b.addr.i.i193, align 8, !dbg !2254
  %115 = load i8*, i8** %114, align 8, !dbg !2255
  %add.ptr1.i.i197 = getelementptr inbounds i8, i8* %115, i64 -4, !dbg !2256
  %116 = bitcast i8* %add.ptr1.i.i197 to %union.unaligned_32*, !dbg !2257
  %l.i.i198 = bitcast %union.unaligned_32* %116 to i32*, !dbg !2257
  %117 = load i32, i32* %l.i.i198, align 1, !dbg !2257
  store i32 %117, i32* %x.addr.i.i.i192, align 4, !dbg !2258
  %118 = load i32, i32* %x.addr.i.i.i192, align 4, !dbg !2259
  %shl.i.i.i199 = shl i32 %118, 8, !dbg !2260
  %and.i.i.i200 = and i32 %shl.i.i.i199, 65280, !dbg !2261
  %119 = load i32, i32* %x.addr.i.i.i192, align 4, !dbg !2262
  %shr.i.i.i201 = lshr i32 %119, 8, !dbg !2263
  %and1.i.i.i202 = and i32 %shr.i.i.i201, 255, !dbg !2264
  %or.i.i.i203 = or i32 %and.i.i.i200, %and1.i.i.i202, !dbg !2265
  %shl2.i.i.i204 = shl i32 %or.i.i.i203, 16, !dbg !2266
  %120 = load i32, i32* %x.addr.i.i.i192, align 4, !dbg !2267
  %shr3.i.i.i205 = lshr i32 %120, 16, !dbg !2268
  %shl4.i.i.i206 = shl i32 %shr3.i.i.i205, 8, !dbg !2269
  %and5.i.i.i207 = and i32 %shl4.i.i.i206, 65280, !dbg !2270
  %121 = load i32, i32* %x.addr.i.i.i192, align 4, !dbg !2271
  %shr6.i.i.i208 = lshr i32 %121, 16, !dbg !2272
  %shr7.i.i.i209 = lshr i32 %shr6.i.i.i208, 8, !dbg !2273
  %and8.i.i.i210 = and i32 %shr7.i.i.i209, 255, !dbg !2274
  %or9.i.i.i211 = or i32 %and5.i.i.i207, %and8.i.i.i210, !dbg !2275
  %or10.i.i.i212 = or i32 %shl2.i.i.i204, %or9.i.i.i211, !dbg !2276
  %122 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2277
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %122, i32 0, i32 82, !dbg !2278
  store i32 %or10.i.i.i212, i32* %sample_rate, align 8, !dbg !2279
  store %struct.GetByteContext* %b, %struct.GetByteContext** %g.addr.i173, align 8, !dbg !2280
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i173, align 8, !dbg !2281
  %buffer.i174 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 0, !dbg !2282
  store i8** %buffer.i174, i8*** %b.addr.i.i172, align 8, !dbg !2283
  %124 = load i8**, i8*** %b.addr.i.i172, align 8, !dbg !2284
  %125 = load i8*, i8** %124, align 8, !dbg !2285
  %add.ptr.i.i175 = getelementptr inbounds i8, i8* %125, i64 4, !dbg !2285
  store i8* %add.ptr.i.i175, i8** %124, align 8, !dbg !2285
  %126 = load i8**, i8*** %b.addr.i.i172, align 8, !dbg !2286
  %127 = load i8*, i8** %126, align 8, !dbg !2287
  %add.ptr1.i.i176 = getelementptr inbounds i8, i8* %127, i64 -4, !dbg !2288
  %128 = bitcast i8* %add.ptr1.i.i176 to %union.unaligned_32*, !dbg !2289
  %l.i.i177 = bitcast %union.unaligned_32* %128 to i32*, !dbg !2289
  %129 = load i32, i32* %l.i.i177, align 1, !dbg !2289
  store i32 %129, i32* %x.addr.i.i.i171, align 4, !dbg !2290
  %130 = load i32, i32* %x.addr.i.i.i171, align 4, !dbg !2291
  %shl.i.i.i178 = shl i32 %130, 8, !dbg !2292
  %and.i.i.i179 = and i32 %shl.i.i.i178, 65280, !dbg !2293
  %131 = load i32, i32* %x.addr.i.i.i171, align 4, !dbg !2294
  %shr.i.i.i180 = lshr i32 %131, 8, !dbg !2295
  %and1.i.i.i181 = and i32 %shr.i.i.i180, 255, !dbg !2296
  %or.i.i.i182 = or i32 %and.i.i.i179, %and1.i.i.i181, !dbg !2297
  %shl2.i.i.i183 = shl i32 %or.i.i.i182, 16, !dbg !2298
  %132 = load i32, i32* %x.addr.i.i.i171, align 4, !dbg !2299
  %shr3.i.i.i184 = lshr i32 %132, 16, !dbg !2300
  %shl4.i.i.i185 = shl i32 %shr3.i.i.i184, 8, !dbg !2301
  %and5.i.i.i186 = and i32 %shl4.i.i.i185, 65280, !dbg !2302
  %133 = load i32, i32* %x.addr.i.i.i171, align 4, !dbg !2303
  %shr6.i.i.i187 = lshr i32 %133, 16, !dbg !2304
  %shr7.i.i.i188 = lshr i32 %shr6.i.i.i187, 8, !dbg !2305
  %and8.i.i.i189 = and i32 %shr7.i.i.i188, 255, !dbg !2306
  %or9.i.i.i190 = or i32 %and5.i.i.i186, %and8.i.i.i189, !dbg !2307
  %or10.i.i.i191 = or i32 %shl2.i.i.i183, %or9.i.i.i190, !dbg !2308
  %conv36 = zext i32 %or10.i.i.i191 to i64, !dbg !2280
  %134 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2309
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %134, i32 0, i32 9, !dbg !2310
  store i64 %conv36, i64* %bit_rate, align 8, !dbg !2311
  store %struct.GetByteContext* %b, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !2312
  store i32 4, i32* %size.addr.i167, align 4, !dbg !2312
  %135 = load i32, i32* %size.addr.i167, align 4, !dbg !2313
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !2314
  %buffer.i168 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 0, !dbg !2315
  %137 = load i8*, i8** %buffer.i168, align 8, !dbg !2316
  %idx.ext.i169 = zext i32 %135 to i64, !dbg !2316
  %add.ptr.i170 = getelementptr inbounds i8, i8* %137, i64 %idx.ext.i169, !dbg !2316
  store i8* %add.ptr.i170, i8** %buffer.i168, align 8, !dbg !2316
  store %struct.GetByteContext* %b, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !2317
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !2318
  %buffer.i148 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 0, !dbg !2319
  store i8** %buffer.i148, i8*** %b.addr.i.i146, align 8, !dbg !2320
  %139 = load i8**, i8*** %b.addr.i.i146, align 8, !dbg !2321
  %140 = load i8*, i8** %139, align 8, !dbg !2322
  %add.ptr.i.i149 = getelementptr inbounds i8, i8* %140, i64 4, !dbg !2322
  store i8* %add.ptr.i.i149, i8** %139, align 8, !dbg !2322
  %141 = load i8**, i8*** %b.addr.i.i146, align 8, !dbg !2323
  %142 = load i8*, i8** %141, align 8, !dbg !2324
  %add.ptr1.i.i150 = getelementptr inbounds i8, i8* %142, i64 -4, !dbg !2325
  %143 = bitcast i8* %add.ptr1.i.i150 to %union.unaligned_32*, !dbg !2326
  %l.i.i151 = bitcast %union.unaligned_32* %143 to i32*, !dbg !2326
  %144 = load i32, i32* %l.i.i151, align 1, !dbg !2326
  store i32 %144, i32* %x.addr.i.i.i145, align 4, !dbg !2327
  %145 = load i32, i32* %x.addr.i.i.i145, align 4, !dbg !2328
  %shl.i.i.i152 = shl i32 %145, 8, !dbg !2329
  %and.i.i.i153 = and i32 %shl.i.i.i152, 65280, !dbg !2330
  %146 = load i32, i32* %x.addr.i.i.i145, align 4, !dbg !2331
  %shr.i.i.i154 = lshr i32 %146, 8, !dbg !2332
  %and1.i.i.i155 = and i32 %shr.i.i.i154, 255, !dbg !2333
  %or.i.i.i156 = or i32 %and.i.i.i153, %and1.i.i.i155, !dbg !2334
  %shl2.i.i.i157 = shl i32 %or.i.i.i156, 16, !dbg !2335
  %147 = load i32, i32* %x.addr.i.i.i145, align 4, !dbg !2336
  %shr3.i.i.i158 = lshr i32 %147, 16, !dbg !2337
  %shl4.i.i.i159 = shl i32 %shr3.i.i.i158, 8, !dbg !2338
  %and5.i.i.i160 = and i32 %shl4.i.i.i159, 65280, !dbg !2339
  %148 = load i32, i32* %x.addr.i.i.i145, align 4, !dbg !2340
  %shr6.i.i.i161 = lshr i32 %148, 16, !dbg !2341
  %shr7.i.i.i162 = lshr i32 %shr6.i.i.i161, 8, !dbg !2342
  %and8.i.i.i163 = and i32 %shr7.i.i.i162, 255, !dbg !2343
  %or9.i.i.i164 = or i32 %and5.i.i.i160, %and8.i.i.i163, !dbg !2344
  %or10.i.i.i165 = or i32 %shl2.i.i.i157, %or9.i.i.i164, !dbg !2345
  store i32 %or10.i.i.i165, i32* %fft_size, align 4, !dbg !2346
  %149 = load i32, i32* %fft_size, align 4, !dbg !2347
  %or = or i32 %149, 1, !dbg !2348
  %150 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2349
  %sub = sub nsw i32 31, %150, !dbg !2350
  %add = add nsw i32 %sub, 1, !dbg !2351
  store i32 %add, i32* %fft_order, align 4, !dbg !2352
  store %struct.GetByteContext* %b, %struct.GetByteContext** %g.addr.i143, align 8, !dbg !2353
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i143, align 8, !dbg !2354
  %buffer.i144 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 0, !dbg !2355
  store i8** %buffer.i144, i8*** %b.addr.i.i, align 8, !dbg !2356
  %152 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2357
  %153 = load i8*, i8** %152, align 8, !dbg !2358
  %add.ptr.i.i = getelementptr inbounds i8, i8* %153, i64 4, !dbg !2358
  store i8* %add.ptr.i.i, i8** %152, align 8, !dbg !2358
  %154 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2359
  %155 = load i8*, i8** %154, align 8, !dbg !2360
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %155, i64 -4, !dbg !2361
  %156 = bitcast i8* %add.ptr1.i.i to %union.unaligned_32*, !dbg !2362
  %l.i.i = bitcast %union.unaligned_32* %156 to i32*, !dbg !2362
  %157 = load i32, i32* %l.i.i, align 1, !dbg !2362
  store i32 %157, i32* %x.addr.i.i.i, align 4, !dbg !2363
  %158 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2364
  %shl.i.i.i = shl i32 %158, 8, !dbg !2365
  %and.i.i.i = and i32 %shl.i.i.i, 65280, !dbg !2366
  %159 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2367
  %shr.i.i.i = lshr i32 %159, 8, !dbg !2368
  %and1.i.i.i = and i32 %shr.i.i.i, 255, !dbg !2369
  %or.i.i.i = or i32 %and.i.i.i, %and1.i.i.i, !dbg !2370
  %shl2.i.i.i = shl i32 %or.i.i.i, 16, !dbg !2371
  %160 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2372
  %shr3.i.i.i = lshr i32 %160, 16, !dbg !2373
  %shl4.i.i.i = shl i32 %shr3.i.i.i, 8, !dbg !2374
  %and5.i.i.i = and i32 %shl4.i.i.i, 65280, !dbg !2375
  %161 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2376
  %shr6.i.i.i = lshr i32 %161, 16, !dbg !2377
  %shr7.i.i.i = lshr i32 %shr6.i.i.i, 8, !dbg !2378
  %and8.i.i.i = and i32 %shr7.i.i.i, 255, !dbg !2379
  %or9.i.i.i = or i32 %and5.i.i.i, %and8.i.i.i, !dbg !2380
  %or10.i.i.i = or i32 %shl2.i.i.i, %or9.i.i.i, !dbg !2381
  %162 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2382
  %checksum_size = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %162, i32 0, i32 8, !dbg !2383
  store i32 %or10.i.i.i, i32* %checksum_size, align 4, !dbg !2384
  %163 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2385
  %checksum_size39 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %163, i32 0, i32 8, !dbg !2387
  %164 = load i32, i32* %checksum_size39, align 4, !dbg !2387
  %cmp40 = icmp uge i32 %164, 268435456, !dbg !2388
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !2389

if.then42:                                        ; preds = %if.end31
  %165 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2390
  %166 = bitcast %struct.AVCodecContext* %165 to i8*, !dbg !2390
  %167 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2392
  %checksum_size43 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %167, i32 0, i32 8, !dbg !2393
  %168 = load i32, i32* %checksum_size43, align 4, !dbg !2393
  call void (i8*, i32, i8*, ...) @av_log(i8* %166, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0), i32 %168), !dbg !2394
  store i32 -1094995529, i32* %retval, align 4, !dbg !2395
  br label %return, !dbg !2395

if.end44:                                         ; preds = %if.end31
  %169 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2396
  %sample_rate45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %169, i32 0, i32 82, !dbg !2398
  %170 = load i32, i32* %sample_rate45, align 8, !dbg !2398
  %cmp46 = icmp sge i32 %170, 32000, !dbg !2399
  br i1 %cmp46, label %if.then48, label %if.else, !dbg !2400

if.then48:                                        ; preds = %if.end44
  store i32 28000, i32* %x, align 4, !dbg !2401
  %171 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2403
  %frame_bits = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %171, i32 0, i32 1, !dbg !2404
  store i8 13, i8* %frame_bits, align 8, !dbg !2405
  br label %if.end57, !dbg !2406

if.else:                                          ; preds = %if.end44
  %172 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2407
  %sample_rate49 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %172, i32 0, i32 82, !dbg !2410
  %173 = load i32, i32* %sample_rate49, align 8, !dbg !2410
  %cmp50 = icmp sge i32 %173, 16000, !dbg !2411
  br i1 %cmp50, label %if.then52, label %if.else54, !dbg !2407

if.then52:                                        ; preds = %if.else
  store i32 20000, i32* %x, align 4, !dbg !2412
  %174 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2414
  %frame_bits53 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %174, i32 0, i32 1, !dbg !2415
  store i8 12, i8* %frame_bits53, align 8, !dbg !2416
  br label %if.end56, !dbg !2417

if.else54:                                        ; preds = %if.else
  store i32 16000, i32* %x, align 4, !dbg !2418
  %175 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2420
  %frame_bits55 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %175, i32 0, i32 1, !dbg !2421
  store i8 11, i8* %frame_bits55, align 8, !dbg !2422
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.then52
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then48
  %176 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2423
  %frame_bits58 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %176, i32 0, i32 1, !dbg !2424
  %177 = load i8, i8* %frame_bits58, align 8, !dbg !2424
  %conv59 = zext i8 %177 to i32, !dbg !2423
  %shl = shl i32 1, %conv59, !dbg !2425
  %178 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2426
  %frame_size = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %178, i32 0, i32 3, !dbg !2427
  store i32 %shl, i32* %frame_size, align 16, !dbg !2428
  %179 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2429
  %frame_size60 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %179, i32 0, i32 3, !dbg !2430
  %180 = load i32, i32* %frame_size60, align 16, !dbg !2430
  %shr = ashr i32 %180, 5, !dbg !2431
  %181 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2432
  %subframe_size = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %181, i32 0, i32 4, !dbg !2433
  store i32 %shr, i32* %subframe_size, align 4, !dbg !2434
  %182 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2435
  %channels61 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %182, i32 0, i32 83, !dbg !2437
  %183 = load i32, i32* %channels61, align 4, !dbg !2437
  %cmp62 = icmp eq i32 %183, 2, !dbg !2438
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !2439

if.then64:                                        ; preds = %if.end57
  %184 = load i32, i32* %x, align 4, !dbg !2440
  %mul = mul nsw i32 3, %184, !dbg !2441
  %div = sdiv i32 %mul, 2, !dbg !2442
  store i32 %div, i32* %x, align 4, !dbg !2443
  br label %if.end65, !dbg !2444

if.end65:                                         ; preds = %if.then64, %if.end57
  %185 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2445
  %bit_rate66 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %185, i32 0, i32 9, !dbg !2446
  %186 = load i64, i64* %bit_rate66, align 8, !dbg !2446
  %conv67 = sitofp i64 %186 to double, !dbg !2445
  %mul68 = fmul double %conv67, 3.000000e+00, !dbg !2447
  %187 = load i32, i32* %x, align 4, !dbg !2448
  %conv69 = sitofp i32 %187 to double, !dbg !2449
  %div70 = fdiv double %mul68, %conv69, !dbg !2450
  %add71 = fadd double %div70, 5.000000e-01, !dbg !2451
  %call72 = call double @floor(double %add71) #2, !dbg !2452
  %call73 = call i64 @llrint(double %call72) #10, !dbg !2453
  %cmp74 = icmp sgt i64 6, %call73, !dbg !2455
  br i1 %cmp74, label %cond.true, label %cond.false, !dbg !2456

cond.true:                                        ; preds = %if.end65
  %188 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2457
  %bit_rate76 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %188, i32 0, i32 9, !dbg !2458
  %189 = load i64, i64* %bit_rate76, align 8, !dbg !2458
  %conv77 = sitofp i64 %189 to double, !dbg !2457
  %mul78 = fmul double %conv77, 3.000000e+00, !dbg !2459
  %190 = load i32, i32* %x, align 4, !dbg !2460
  %conv79 = sitofp i32 %190 to double, !dbg !2461
  %div80 = fdiv double %mul78, %conv79, !dbg !2462
  %add81 = fadd double %div80, 5.000000e-01, !dbg !2463
  %call82 = call double @floor(double %add81) #2, !dbg !2464
  %call83 = call i64 @llrint(double %call82) #10, !dbg !2465
  br label %cond.end, !dbg !2467

cond.false:                                       ; preds = %if.end65
  br label %cond.end, !dbg !2468

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond84 = phi i64 [ %call83, %cond.true ], [ 6, %cond.false ], !dbg !2469
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* @noise_bands_selector, i64 0, i64 %cond84, !dbg !2471
  %191 = load i8, i8* %arrayidx, align 1, !dbg !2471
  %conv85 = zext i8 %191 to i32, !dbg !2471
  %192 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2472
  %band_index = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %192, i32 0, i32 2, !dbg !2473
  store i32 %conv85, i32* %band_index, align 4, !dbg !2474
  %193 = load i32, i32* %fft_order, align 4, !dbg !2475
  %cmp86 = icmp slt i32 %193, 7, !dbg !2477
  br i1 %cmp86, label %if.then91, label %lor.lhs.false88, !dbg !2478

lor.lhs.false88:                                  ; preds = %cond.end
  %194 = load i32, i32* %fft_order, align 4, !dbg !2479
  %cmp89 = icmp sgt i32 %194, 9, !dbg !2481
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !2482

if.then91:                                        ; preds = %lor.lhs.false88, %cond.end
  %195 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2483
  %196 = bitcast %struct.AVCodecContext* %195 to i8*, !dbg !2483
  %197 = load i32, i32* %fft_order, align 4, !dbg !2485
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %196, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 %197), !dbg !2486
  store i32 -1163346256, i32* %retval, align 4, !dbg !2487
  br label %return, !dbg !2487

if.end92:                                         ; preds = %lor.lhs.false88
  %198 = load i32, i32* %fft_size, align 4, !dbg !2488
  %199 = load i32, i32* %fft_order, align 4, !dbg !2490
  %sub93 = sub nsw i32 %199, 1, !dbg !2491
  %shl94 = shl i32 1, %sub93, !dbg !2492
  %cmp95 = icmp ne i32 %198, %shl94, !dbg !2493
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !2494

if.then97:                                        ; preds = %if.end92
  %200 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2495
  %201 = bitcast %struct.AVCodecContext* %200 to i8*, !dbg !2495
  %202 = load i32, i32* %fft_size, align 4, !dbg !2497
  call void (i8*, i32, i8*, ...) @av_log(i8* %201, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0), i32 %202), !dbg !2498
  store i32 -1094995529, i32* %retval, align 4, !dbg !2499
  br label %return, !dbg !2499

if.end98:                                         ; preds = %if.end92
  %203 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2500
  %fft_ctx = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %203, i32 0, i32 22, !dbg !2501
  %204 = load i32, i32* %fft_order, align 4, !dbg !2502
  %call99 = call i32 @ff_fft_init(%struct.FFTContext* %fft_ctx, i32 %204, i32 1), !dbg !2503
  store i32 %call99, i32* %ret, align 4, !dbg !2504
  %205 = load i32, i32* %ret, align 4, !dbg !2505
  %cmp100 = icmp slt i32 %205, 0, !dbg !2507
  br i1 %cmp100, label %if.then102, label %if.end103, !dbg !2508

if.then102:                                       ; preds = %if.end98
  %206 = load i32, i32* %ret, align 4, !dbg !2509
  store i32 %206, i32* %retval, align 4, !dbg !2510
  br label %return, !dbg !2510

if.end103:                                        ; preds = %if.end98
  %207 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2511
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %207, i32 0, i32 84, !dbg !2512
  store i32 1, i32* %sample_fmt, align 8, !dbg !2513
  store i32 5, i32* %g, align 4, !dbg !2514
  br label %for.cond, !dbg !2516

for.cond:                                         ; preds = %for.inc121, %if.end103
  %208 = load i32, i32* %g, align 4, !dbg !2517
  %cmp104 = icmp sgt i32 %208, 0, !dbg !2520
  br i1 %cmp104, label %for.body, label %for.end122, !dbg !2521

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2522
  br label %for.cond106, !dbg !2525

for.cond106:                                      ; preds = %for.inc, %for.body
  %209 = load i32, i32* %j, align 4, !dbg !2526
  %210 = load i32, i32* %g, align 4, !dbg !2529
  %shl107 = shl i32 1, %210, !dbg !2530
  %sub108 = sub nsw i32 %shl107, 1, !dbg !2531
  %cmp109 = icmp slt i32 %209, %sub108, !dbg !2532
  br i1 %cmp109, label %for.body111, label %for.end, !dbg !2533

for.body111:                                      ; preds = %for.cond106
  %211 = load i32, i32* %j, align 4, !dbg !2534
  %add112 = add nsw i32 %211, 1, !dbg !2535
  %212 = load i32, i32* %g, align 4, !dbg !2536
  %sub113 = sub nsw i32 8, %212, !dbg !2537
  %shl114 = shl i32 %add112, %sub113, !dbg !2538
  %and = and i32 %shl114, 511, !dbg !2539
  %idxprom = sext i32 %and to i64, !dbg !2540
  %arrayidx115 = getelementptr inbounds [512 x float], [512 x float]* @sin_table, i64 0, i64 %idxprom, !dbg !2540
  %213 = load float, float* %arrayidx115, align 4, !dbg !2540
  %214 = load i32, i32* %j, align 4, !dbg !2541
  %idxprom116 = sext i32 %214 to i64, !dbg !2542
  %215 = load i32, i32* %g, align 4, !dbg !2543
  %sub117 = sub nsw i32 5, %215, !dbg !2544
  %idxprom118 = sext i32 %sub117 to i64, !dbg !2542
  %216 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2542
  %alt_sin = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %216, i32 0, i32 13, !dbg !2545
  %arrayidx119 = getelementptr inbounds [5 x [31 x float]], [5 x [31 x float]]* %alt_sin, i64 0, i64 %idxprom118, !dbg !2542
  %arrayidx120 = getelementptr inbounds [31 x float], [31 x float]* %arrayidx119, i64 0, i64 %idxprom116, !dbg !2542
  store float %213, float* %arrayidx120, align 4, !dbg !2546
  br label %for.inc, !dbg !2542

for.inc:                                          ; preds = %for.body111
  %217 = load i32, i32* %j, align 4, !dbg !2547
  %inc = add nsw i32 %217, 1, !dbg !2547
  store i32 %inc, i32* %j, align 4, !dbg !2547
  br label %for.cond106, !dbg !2549, !llvm.loop !2550

for.end:                                          ; preds = %for.cond106
  br label %for.inc121, !dbg !2552

for.inc121:                                       ; preds = %for.end
  %218 = load i32, i32* %g, align 4, !dbg !2553
  %dec = add nsw i32 %218, -1, !dbg !2553
  store i32 %dec, i32* %g, align 4, !dbg !2553
  br label %for.cond, !dbg !2555, !llvm.loop !2556

for.end122:                                       ; preds = %for.cond
  %219 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2558
  call void @make_noises(%struct.QDMCContext* %219), !dbg !2559
  store i32 0, i32* %retval, align 4, !dbg !2560
  br label %return, !dbg !2560

return:                                           ; preds = %for.end122, %if.then102, %if.then97, %if.then91, %if.then42, %if.then30, %if.then22, %if.then17, %if.then11, %if.then
  %220 = load i32, i32* %retval, align 4, !dbg !2561
  ret i32 %220, !dbg !2561
}

; Function Attrs: nounwind uwtable
define internal i32 @qdmc_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !2562 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.QDMCContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2563, metadata !1769), !dbg !2564
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2565, metadata !1769), !dbg !2566
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !2567, metadata !1769), !dbg !2568
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2569, metadata !1769), !dbg !2570
  call void @llvm.dbg.declare(metadata %struct.QDMCContext** %s, metadata !2571, metadata !1769), !dbg !2572
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2573
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2574
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2574
  %2 = bitcast i8* %1 to %struct.QDMCContext*, !dbg !2573
  store %struct.QDMCContext* %2, %struct.QDMCContext** %s, align 8, !dbg !2572
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2575, metadata !1769), !dbg !2576
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2577
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !2577
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !2576
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2578, metadata !1769), !dbg !2588
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2589, metadata !1769), !dbg !2590
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2591
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !2593
  %6 = load i8*, i8** %data1, align 8, !dbg !2593
  %tobool = icmp ne i8* %6, null, !dbg !2591
  br i1 %tobool, label %if.end, label %if.then, !dbg !2594

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2595
  br label %return, !dbg !2595

if.end:                                           ; preds = %entry
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2596
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !2598
  %8 = load i32, i32* %size, align 8, !dbg !2598
  %9 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2599
  %checksum_size = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %9, i32 0, i32 8, !dbg !2600
  %10 = load i32, i32* %checksum_size, align 4, !dbg !2600
  %cmp = icmp slt i32 %8, %10, !dbg !2601
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2602

if.then2:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2603
  br label %return, !dbg !2603

if.end3:                                          ; preds = %if.end
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2604
  %12 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2605
  %avctx4 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %12, i32 0, i32 0, !dbg !2606
  store %struct.AVCodecContext* %11, %struct.AVCodecContext** %avctx4, align 32, !dbg !2607
  %13 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2608
  %frame_size = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %13, i32 0, i32 3, !dbg !2609
  %14 = load i32, i32* %frame_size, align 16, !dbg !2609
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2610
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 5, !dbg !2611
  store i32 %14, i32* %nb_samples, align 8, !dbg !2612
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2613
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2615
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %16, %struct.AVFrame* %17, i32 0), !dbg !2616
  store i32 %call, i32* %ret, align 4, !dbg !2617
  %cmp5 = icmp slt i32 %call, 0, !dbg !2618
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2619

if.then6:                                         ; preds = %if.end3
  %18 = load i32, i32* %ret, align 4, !dbg !2620
  store i32 %18, i32* %retval, align 4, !dbg !2621
  br label %return, !dbg !2621

if.end7:                                          ; preds = %if.end3
  %19 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2622
  %data8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 3, !dbg !2624
  %20 = load i8*, i8** %data8, align 8, !dbg !2624
  %21 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2625
  %checksum_size9 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %21, i32 0, i32 8, !dbg !2626
  %22 = load i32, i32* %checksum_size9, align 4, !dbg !2626
  %call10 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %20, i32 %22), !dbg !2627
  store i32 %call10, i32* %ret, align 4, !dbg !2628
  %cmp11 = icmp slt i32 %call10, 0, !dbg !2629
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2630

if.then12:                                        ; preds = %if.end7
  %23 = load i32, i32* %ret, align 4, !dbg !2631
  store i32 %23, i32* %retval, align 4, !dbg !2632
  br label %return, !dbg !2632

if.end13:                                         ; preds = %if.end7
  %24 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2633
  %nb_tones = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %24, i32 0, i32 11, !dbg !2634
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %nb_tones, i32 0, i32 0, !dbg !2635
  %25 = bitcast i32* %arraydecay to i8*, !dbg !2635
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 20, i32 16, i1 false), !dbg !2635
  %26 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2636
  %cur_tone = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %26, i32 0, i32 12, !dbg !2637
  %arraydecay14 = getelementptr inbounds [5 x i32], [5 x i32]* %cur_tone, i32 0, i32 0, !dbg !2638
  %27 = bitcast i32* %arraydecay14 to i8*, !dbg !2638
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20, i32 4, i1 false), !dbg !2638
  %28 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2639
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2640
  %data15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !2641
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data15, i64 0, i64 0, !dbg !2640
  %30 = load i8*, i8** %arrayidx, align 8, !dbg !2640
  %31 = bitcast i8* %30 to i16*, !dbg !2642
  %call16 = call i32 @decode_frame(%struct.QDMCContext* %28, %struct.GetBitContext* %gb, i16* %31), !dbg !2643
  store i32 %call16, i32* %ret, align 4, !dbg !2644
  %32 = load i32, i32* %ret, align 4, !dbg !2645
  %cmp17 = icmp sge i32 %32, 0, !dbg !2647
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !2648

if.then18:                                        ; preds = %if.end13
  %33 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2649
  store i32 1, i32* %33, align 4, !dbg !2651
  %34 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2652
  %checksum_size19 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %34, i32 0, i32 8, !dbg !2653
  %35 = load i32, i32* %checksum_size19, align 4, !dbg !2653
  store i32 %35, i32* %retval, align 4, !dbg !2654
  br label %return, !dbg !2654

if.end20:                                         ; preds = %if.end13
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2655
  call void @qdmc_flush(%struct.AVCodecContext* %36), !dbg !2656
  %37 = load i32, i32* %ret, align 4, !dbg !2657
  store i32 %37, i32* %retval, align 4, !dbg !2658
  br label %return, !dbg !2658

return:                                           ; preds = %if.end20, %if.then18, %if.then12, %if.then6, %if.then2, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !2659
  ret i32 %38, !dbg !2659
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @qdmc_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2660 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.QDMCContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2661, metadata !1769), !dbg !2662
  call void @llvm.dbg.declare(metadata %struct.QDMCContext** %s, metadata !2663, metadata !1769), !dbg !2664
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2665
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2666
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2666
  %2 = bitcast i8* %1 to %struct.QDMCContext*, !dbg !2665
  store %struct.QDMCContext* %2, %struct.QDMCContext** %s, align 8, !dbg !2664
  %3 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2667
  %fft_ctx = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %3, i32 0, i32 22, !dbg !2668
  call void @ff_fft_end(%struct.FFTContext* %fft_ctx), !dbg !2669
  ret i32 0, !dbg !2670
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @qdmc_flush(%struct.AVCodecContext* %avctx) #0 !dbg !2671 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.QDMCContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2672, metadata !1769), !dbg !2673
  call void @llvm.dbg.declare(metadata %struct.QDMCContext** %s, metadata !2674, metadata !1769), !dbg !2675
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2676
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2677
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2677
  %2 = bitcast i8* %1 to %struct.QDMCContext*, !dbg !2676
  store %struct.QDMCContext* %2, %struct.QDMCContext** %s, align 8, !dbg !2675
  %3 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2678
  %buffer = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %3, i32 0, i32 17, !dbg !2679
  %arraydecay = getelementptr inbounds [65536 x float], [65536 x float]* %buffer, i32 0, i32 0, !dbg !2680
  %4 = bitcast float* %arraydecay to i8*, !dbg !2680
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 262144, i32 4, i1 false), !dbg !2680
  %5 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2681
  %fft_buffer = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %5, i32 0, i32 14, !dbg !2682
  %arraydecay1 = getelementptr inbounds [4 x [16384 x float]], [4 x [16384 x float]]* %fft_buffer, i32 0, i32 0, !dbg !2683
  %6 = bitcast [16384 x float]* %arraydecay1 to i8*, !dbg !2683
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 262144, i32 4, i1 false), !dbg !2683
  %7 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2684
  %fft_offset = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %7, i32 0, i32 5, !dbg !2685
  store i32 0, i32* %fft_offset, align 8, !dbg !2686
  %8 = load %struct.QDMCContext*, %struct.QDMCContext** %s, align 8, !dbg !2687
  %buffer_offset = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %8, i32 0, i32 6, !dbg !2688
  store i32 0, i32* %buffer_offset, align 4, !dbg !2689
  ret void, !dbg !2690
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @pthread_once(i32*, void ()*) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @qdmc_init_static_data() #0 !dbg !1655 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2691, metadata !1769), !dbg !2692
  br label %do.body, !dbg !2693, !llvm.loop !2694

do.body:                                          ; preds = %entry
  store [2 x i16]* getelementptr inbounds ([4096 x [2 x i16]], [4096 x [2 x i16]]* @qdmc_init_static_data.table, i32 0, i32 0), [2 x i16]** getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 0, i32 1), align 8, !dbg !2695
  store i32 4096, i32* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 0, i32 3), align 4, !dbg !2698
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 0), i32 12, i32 27, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @noise_value_bits, i32 0, i32 0), i32 1, i32 1, i8* bitcast ([27 x i16]* @noise_value_codes to i8*), i32 2, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @noise_value_symbols, i32 0, i32 0), i32 1, i32 1, i32 6), !dbg !2699
  br label %do.end, !dbg !2700

do.end:                                           ; preds = %do.body
  br label %do.body1, !dbg !2701, !llvm.loop !2702

do.body1:                                         ; preds = %do.end
  store [2 x i16]* getelementptr inbounds ([1024 x [2 x i16]], [1024 x [2 x i16]]* @qdmc_init_static_data.table.10, i32 0, i32 0), [2 x i16]** getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 1, i32 1), align 8, !dbg !2703
  store i32 1024, i32* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 1, i32 3), align 4, !dbg !2706
  %call2 = call i32 @ff_init_vlc_sparse(%struct.VLC* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 1), i32 10, i32 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @noise_segment_length_bits, i32 0, i32 0), i32 1, i32 1, i8* bitcast ([12 x i16]* @noise_segment_length_codes to i8*), i32 2, i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @noise_segment_length_symbols, i32 0, i32 0), i32 1, i32 1, i32 6), !dbg !2707
  br label %do.end3, !dbg !2708

do.end3:                                          ; preds = %do.body1
  br label %do.body4, !dbg !2709, !llvm.loop !2710

do.body4:                                         ; preds = %do.end3
  store [2 x i16]* getelementptr inbounds ([8192 x [2 x i16]], [8192 x [2 x i16]]* @qdmc_init_static_data.table.11, i32 0, i32 0), [2 x i16]** getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 2, i32 1), align 8, !dbg !2711
  store i32 8192, i32* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 2, i32 3), align 4, !dbg !2714
  %call5 = call i32 @ff_init_vlc_sparse(%struct.VLC* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 2), i32 13, i32 28, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @amplitude_bits, i32 0, i32 0), i32 1, i32 1, i8* bitcast ([28 x i16]* @amplitude_codes to i8*), i32 2, i32 2, i8* null, i32 0, i32 0, i32 6), !dbg !2715
  br label %do.end6, !dbg !2716

do.end6:                                          ; preds = %do.body4
  br label %do.body7, !dbg !2717, !llvm.loop !2718

do.body7:                                         ; preds = %do.end6
  store [2 x i16]* getelementptr inbounds ([262144 x [2 x i16]], [262144 x [2 x i16]]* @qdmc_init_static_data.table.12, i32 0, i32 0), [2 x i16]** getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 3, i32 1), align 8, !dbg !2719
  store i32 262144, i32* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 3, i32 3), align 4, !dbg !2722
  %call8 = call i32 @ff_init_vlc_sparse(%struct.VLC* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 3), i32 18, i32 47, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @freq_diff_bits, i32 0, i32 0), i32 1, i32 1, i8* bitcast ([47 x i32]* @freq_diff_codes to i8*), i32 4, i32 4, i8* null, i32 0, i32 0, i32 6), !dbg !2723
  br label %do.end9, !dbg !2724

do.end9:                                          ; preds = %do.body7
  br label %do.body10, !dbg !2725, !llvm.loop !2726

do.body10:                                        ; preds = %do.end9
  store [2 x i16]* getelementptr inbounds ([256 x [2 x i16]], [256 x [2 x i16]]* @qdmc_init_static_data.table.13, i32 0, i32 0), [2 x i16]** getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 4, i32 1), align 8, !dbg !2727
  store i32 256, i32* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 4, i32 3), align 4, !dbg !2730
  %call11 = call i32 @ff_init_vlc_sparse(%struct.VLC* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 4), i32 8, i32 9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @amplitude_diff_bits, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @amplitude_diff_codes, i32 0, i32 0), i32 1, i32 1, i8* null, i32 0, i32 0, i32 6), !dbg !2731
  br label %do.end12, !dbg !2732

do.end12:                                         ; preds = %do.body10
  br label %do.body13, !dbg !2733, !llvm.loop !2734

do.body13:                                        ; preds = %do.end12
  store [2 x i16]* getelementptr inbounds ([64 x [2 x i16]], [64 x [2 x i16]]* @qdmc_init_static_data.table.14, i32 0, i32 0), [2 x i16]** getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 5, i32 1), align 8, !dbg !2735
  store i32 64, i32* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 5, i32 3), align 4, !dbg !2738
  %call14 = call i32 @ff_init_vlc_sparse(%struct.VLC* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 5), i32 6, i32 9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @phase_diff_bits, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @phase_diff_codes, i32 0, i32 0), i32 1, i32 1, i8* null, i32 0, i32 0, i32 6), !dbg !2739
  br label %do.end15, !dbg !2740

do.end15:                                         ; preds = %do.body13
  store i32 0, i32* %i, align 4, !dbg !2741
  br label %for.cond, !dbg !2743

for.cond:                                         ; preds = %for.inc, %do.end15
  %0 = load i32, i32* %i, align 4, !dbg !2744
  %cmp = icmp slt i32 %0, 512, !dbg !2747
  br i1 %cmp, label %for.body, label %for.end, !dbg !2748

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2749
  %conv = sitofp i32 %1 to float, !dbg !2749
  %mul = fmul float 2.000000e+00, %conv, !dbg !2750
  %conv16 = fpext float %mul to double, !dbg !2751
  %mul17 = fmul double %conv16, 0x400921FB54442D18, !dbg !2752
  %mul18 = fmul double %mul17, 1.953125e-03, !dbg !2753
  %call19 = call double @sin(double %mul18) #10, !dbg !2754
  %conv20 = fptrunc double %call19 to float, !dbg !2754
  %2 = load i32, i32* %i, align 4, !dbg !2755
  %idxprom = sext i32 %2 to i64, !dbg !2756
  %arrayidx = getelementptr inbounds [512 x float], [512 x float]* @sin_table, i64 0, i64 %idxprom, !dbg !2756
  store float %conv20, float* %arrayidx, align 4, !dbg !2757
  br label %for.inc, !dbg !2756

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !2758
  %inc = add nsw i32 %3, 1, !dbg !2758
  store i32 %inc, i32* %i, align 4, !dbg !2758
  br label %for.cond, !dbg !2760, !llvm.loop !2761

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2763
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

; Function Attrs: nounwind
declare i64 @llrint(double) #4

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare i32 @ff_fft_init(%struct.FFTContext*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @make_noises(%struct.QDMCContext* %s) #1 !dbg !2764 {
entry:
  %s.addr = alloca %struct.QDMCContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n0 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %diff = alloca i32, align 4
  %nptr = alloca float*, align 8
  store %struct.QDMCContext* %s, %struct.QDMCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QDMCContext** %s.addr, metadata !2767, metadata !1769), !dbg !2768
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2769, metadata !1769), !dbg !2770
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2771, metadata !1769), !dbg !2772
  call void @llvm.dbg.declare(metadata i32* %n0, metadata !2773, metadata !1769), !dbg !2774
  call void @llvm.dbg.declare(metadata i32* %n1, metadata !2775, metadata !1769), !dbg !2776
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !2777, metadata !1769), !dbg !2778
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !2779, metadata !1769), !dbg !2780
  call void @llvm.dbg.declare(metadata float** %nptr, metadata !2781, metadata !1769), !dbg !2782
  store i32 0, i32* %j, align 4, !dbg !2783
  br label %for.cond, !dbg !2785

for.cond:                                         ; preds = %for.inc51, %entry
  %0 = load i32, i32* %j, align 4, !dbg !2786
  %1 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !2789
  %band_index = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %1, i32 0, i32 2, !dbg !2790
  %2 = load i32, i32* %band_index, align 4, !dbg !2790
  %idxprom = sext i32 %2 to i64, !dbg !2791
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* @noise_bands_size, i64 0, i64 %idxprom, !dbg !2791
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2791
  %conv = zext i8 %3 to i32, !dbg !2791
  %cmp = icmp slt i32 %0, %conv, !dbg !2792
  br i1 %cmp, label %for.body, label %for.end53, !dbg !2793

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %j, align 4, !dbg !2794
  %5 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !2796
  %band_index2 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %5, i32 0, i32 2, !dbg !2797
  %6 = load i32, i32* %band_index2, align 4, !dbg !2797
  %mul = mul nsw i32 21, %6, !dbg !2798
  %add = add nsw i32 %4, %mul, !dbg !2799
  %idxprom3 = sext i32 %add to i64, !dbg !2800
  %arrayidx4 = getelementptr inbounds [112 x i16], [112 x i16]* @qdmc_nodes, i64 0, i64 %idxprom3, !dbg !2800
  %7 = load i16, i16* %arrayidx4, align 2, !dbg !2800
  %conv5 = zext i16 %7 to i32, !dbg !2800
  store i32 %conv5, i32* %n0, align 4, !dbg !2801
  %8 = load i32, i32* %j, align 4, !dbg !2802
  %9 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !2803
  %band_index6 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %9, i32 0, i32 2, !dbg !2804
  %10 = load i32, i32* %band_index6, align 4, !dbg !2804
  %mul7 = mul nsw i32 21, %10, !dbg !2805
  %add8 = add nsw i32 %8, %mul7, !dbg !2806
  %add9 = add nsw i32 %add8, 1, !dbg !2807
  %idxprom10 = sext i32 %add9 to i64, !dbg !2808
  %arrayidx11 = getelementptr inbounds [112 x i16], [112 x i16]* @qdmc_nodes, i64 0, i64 %idxprom10, !dbg !2808
  %11 = load i16, i16* %arrayidx11, align 2, !dbg !2808
  %conv12 = zext i16 %11 to i32, !dbg !2808
  store i32 %conv12, i32* %n1, align 4, !dbg !2809
  %12 = load i32, i32* %j, align 4, !dbg !2810
  %13 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !2811
  %band_index13 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %13, i32 0, i32 2, !dbg !2812
  %14 = load i32, i32* %band_index13, align 4, !dbg !2812
  %mul14 = mul nsw i32 21, %14, !dbg !2813
  %add15 = add nsw i32 %12, %mul14, !dbg !2814
  %add16 = add nsw i32 %add15, 2, !dbg !2815
  %idxprom17 = sext i32 %add16 to i64, !dbg !2816
  %arrayidx18 = getelementptr inbounds [112 x i16], [112 x i16]* @qdmc_nodes, i64 0, i64 %idxprom17, !dbg !2816
  %15 = load i16, i16* %arrayidx18, align 2, !dbg !2816
  %conv19 = zext i16 %15 to i32, !dbg !2816
  store i32 %conv19, i32* %n2, align 4, !dbg !2817
  %16 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !2818
  %noise_buffer = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %16, i32 0, i32 16, !dbg !2819
  %arraydecay = getelementptr inbounds [8192 x float], [8192 x float]* %noise_buffer, i32 0, i32 0, !dbg !2818
  %17 = load i32, i32* %j, align 4, !dbg !2820
  %mul20 = mul nsw i32 256, %17, !dbg !2821
  %idx.ext = sext i32 %mul20 to i64, !dbg !2822
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 %idx.ext, !dbg !2822
  store float* %add.ptr, float** %nptr, align 8, !dbg !2823
  store i32 0, i32* %i, align 4, !dbg !2824
  br label %for.cond21, !dbg !2826

for.cond21:                                       ; preds = %for.inc, %for.body
  %18 = load i32, i32* %i, align 4, !dbg !2827
  %19 = load i32, i32* %n0, align 4, !dbg !2830
  %add22 = add nsw i32 %18, %19, !dbg !2831
  %20 = load i32, i32* %n1, align 4, !dbg !2832
  %cmp23 = icmp slt i32 %add22, %20, !dbg !2833
  br i1 %cmp23, label %for.body25, label %for.end, !dbg !2834

for.body25:                                       ; preds = %for.cond21
  %21 = load i32, i32* %i, align 4, !dbg !2835
  %conv26 = sitofp i32 %21 to float, !dbg !2835
  %22 = load i32, i32* %n1, align 4, !dbg !2836
  %23 = load i32, i32* %n0, align 4, !dbg !2837
  %sub = sub nsw i32 %22, %23, !dbg !2838
  %conv27 = sitofp i32 %sub to float, !dbg !2839
  %div = fdiv float %conv26, %conv27, !dbg !2840
  %24 = load float*, float** %nptr, align 8, !dbg !2841
  %arrayidx28 = getelementptr inbounds float, float* %24, i64 0, !dbg !2841
  store float %div, float* %arrayidx28, align 4, !dbg !2842
  br label %for.inc, !dbg !2841

for.inc:                                          ; preds = %for.body25
  %25 = load i32, i32* %i, align 4, !dbg !2843
  %inc = add nsw i32 %25, 1, !dbg !2843
  store i32 %inc, i32* %i, align 4, !dbg !2843
  %26 = load float*, float** %nptr, align 8, !dbg !2845
  %incdec.ptr = getelementptr inbounds float, float* %26, i32 1, !dbg !2845
  store float* %incdec.ptr, float** %nptr, align 8, !dbg !2845
  br label %for.cond21, !dbg !2846, !llvm.loop !2847

for.end:                                          ; preds = %for.cond21
  %27 = load i32, i32* %n2, align 4, !dbg !2849
  %28 = load i32, i32* %n1, align 4, !dbg !2850
  %sub29 = sub nsw i32 %27, %28, !dbg !2851
  store i32 %sub29, i32* %diff, align 4, !dbg !2852
  %29 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !2853
  %noise_buffer30 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %29, i32 0, i32 16, !dbg !2854
  %arraydecay31 = getelementptr inbounds [8192 x float], [8192 x float]* %noise_buffer30, i32 0, i32 0, !dbg !2853
  %30 = load i32, i32* %j, align 4, !dbg !2855
  %shl = shl i32 %30, 8, !dbg !2856
  %idx.ext32 = sext i32 %shl to i64, !dbg !2857
  %add.ptr33 = getelementptr inbounds float, float* %arraydecay31, i64 %idx.ext32, !dbg !2857
  %31 = load i32, i32* %n1, align 4, !dbg !2858
  %idx.ext34 = sext i32 %31 to i64, !dbg !2859
  %add.ptr35 = getelementptr inbounds float, float* %add.ptr33, i64 %idx.ext34, !dbg !2859
  %32 = load i32, i32* %n0, align 4, !dbg !2860
  %idx.ext36 = sext i32 %32 to i64, !dbg !2861
  %idx.neg = sub i64 0, %idx.ext36, !dbg !2861
  %add.ptr37 = getelementptr inbounds float, float* %add.ptr35, i64 %idx.neg, !dbg !2861
  store float* %add.ptr37, float** %nptr, align 8, !dbg !2862
  %33 = load i32, i32* %n1, align 4, !dbg !2863
  store i32 %33, i32* %i, align 4, !dbg !2865
  br label %for.cond38, !dbg !2866

for.cond38:                                       ; preds = %for.inc47, %for.end
  %34 = load i32, i32* %i, align 4, !dbg !2867
  %35 = load i32, i32* %n2, align 4, !dbg !2870
  %cmp39 = icmp slt i32 %34, %35, !dbg !2871
  br i1 %cmp39, label %for.body41, label %for.end50, !dbg !2872

for.body41:                                       ; preds = %for.cond38
  %36 = load i32, i32* %diff, align 4, !dbg !2873
  %conv42 = sitofp i32 %36 to float, !dbg !2873
  %37 = load i32, i32* %n2, align 4, !dbg !2874
  %38 = load i32, i32* %n1, align 4, !dbg !2875
  %sub43 = sub nsw i32 %37, %38, !dbg !2876
  %conv44 = sitofp i32 %sub43 to float, !dbg !2877
  %div45 = fdiv float %conv42, %conv44, !dbg !2878
  %39 = load float*, float** %nptr, align 8, !dbg !2879
  %arrayidx46 = getelementptr inbounds float, float* %39, i64 0, !dbg !2879
  store float %div45, float* %arrayidx46, align 4, !dbg !2880
  br label %for.inc47, !dbg !2879

for.inc47:                                        ; preds = %for.body41
  %40 = load i32, i32* %i, align 4, !dbg !2881
  %inc48 = add nsw i32 %40, 1, !dbg !2881
  store i32 %inc48, i32* %i, align 4, !dbg !2881
  %41 = load float*, float** %nptr, align 8, !dbg !2883
  %incdec.ptr49 = getelementptr inbounds float, float* %41, i32 1, !dbg !2883
  store float* %incdec.ptr49, float** %nptr, align 8, !dbg !2883
  %42 = load i32, i32* %diff, align 4, !dbg !2884
  %dec = add nsw i32 %42, -1, !dbg !2884
  store i32 %dec, i32* %diff, align 4, !dbg !2884
  br label %for.cond38, !dbg !2885, !llvm.loop !2886

for.end50:                                        ; preds = %for.cond38
  br label %for.inc51, !dbg !2888

for.inc51:                                        ; preds = %for.end50
  %43 = load i32, i32* %j, align 4, !dbg !2889
  %inc52 = add nsw i32 %43, 1, !dbg !2889
  store i32 %inc52, i32* %j, align 4, !dbg !2889
  br label %for.cond, !dbg !2891, !llvm.loop !2892

for.end53:                                        ; preds = %for.cond
  ret void, !dbg !2894
}

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

; Function Attrs: nounwind
declare double @sin(double) #4

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #7 !dbg !2895 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !1776, metadata !1769), !dbg !2898
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1776, metadata !1769), !dbg !2901
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !2903, metadata !1769), !dbg !2904
  %0 = load i64, i64* %x.addr, align 8, !dbg !2905
  %conv = trunc i64 %0 to i32, !dbg !2905
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !2906
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !2907
  %shl.i = shl i32 %1, 8, !dbg !2908
  %and.i = and i32 %shl.i, 65280, !dbg !2909
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !2910
  %shr.i = lshr i32 %2, 8, !dbg !2911
  %and1.i = and i32 %shr.i, 255, !dbg !2912
  %or.i = or i32 %and.i, %and1.i, !dbg !2913
  %shl2.i = shl i32 %or.i, 16, !dbg !2914
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !2915
  %shr3.i = lshr i32 %3, 16, !dbg !2916
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2917
  %and5.i = and i32 %shl4.i, 65280, !dbg !2918
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !2919
  %shr6.i = lshr i32 %4, 16, !dbg !2920
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2921
  %and8.i = and i32 %shr7.i, 255, !dbg !2922
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2923
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2924
  %conv1 = zext i32 %or10.i to i64, !dbg !2925
  %shl = shl i64 %conv1, 32, !dbg !2926
  %5 = load i64, i64* %x.addr, align 8, !dbg !2927
  %shr = lshr i64 %5, 32, !dbg !2928
  %conv2 = trunc i64 %shr to i32, !dbg !2927
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !2929
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !2930
  %shl.i6 = shl i32 %6, 8, !dbg !2931
  %and.i7 = and i32 %shl.i6, 65280, !dbg !2932
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !2933
  %shr.i8 = lshr i32 %7, 8, !dbg !2934
  %and1.i9 = and i32 %shr.i8, 255, !dbg !2935
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !2936
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !2937
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !2938
  %shr3.i12 = lshr i32 %8, 16, !dbg !2939
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !2940
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !2941
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !2942
  %shr6.i15 = lshr i32 %9, 16, !dbg !2943
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !2944
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !2945
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !2946
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !2947
  %conv4 = zext i32 %or10.i19 to i64, !dbg !2948
  %or = or i64 %shl, %conv4, !dbg !2949
  ret i64 %or, !dbg !2950
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #8 !dbg !2951 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2955, metadata !1769), !dbg !2956
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2957, metadata !1769), !dbg !2958
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2959, metadata !1769), !dbg !2960
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2961
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2963
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2964

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2965
  %cmp1 = icmp slt i32 %1, 0, !dbg !2967
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2968

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2969
  br label %if.end, !dbg !2970

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2971
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2972
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2973
  %mul = mul nsw i32 %4, 8, !dbg !2974
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2975
  ret i32 %call, !dbg !2976
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.QDMCContext* %s, %struct.GetBitContext* %gb, i16* %out) #1 !dbg !2977 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !2980, metadata !1769), !dbg !2985
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !2993, metadata !1769), !dbg !2994
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !2995, metadata !1769), !dbg !2996
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.QDMCContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %out.addr = alloca i16*, align 8
  %ret = alloca i32, align 4
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca float*, align 8
  store %struct.QDMCContext* %s, %struct.QDMCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QDMCContext** %s.addr, metadata !2997, metadata !1769), !dbg !2998
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2999, metadata !1769), !dbg !3000
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !3001, metadata !1769), !dbg !3002
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3003, metadata !1769), !dbg !3004
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3005, metadata !1769), !dbg !3006
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3007, metadata !1769), !dbg !3008
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3009, metadata !1769), !dbg !3010
  %0 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3011
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3013
  %call = call i32 @skip_label(%struct.QDMCContext* %0, %struct.GetBitContext* %1), !dbg !3014
  %tobool = icmp ne i32 %call, 0, !dbg !3014
  br i1 %tobool, label %if.then, label %if.end, !dbg !3015

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3016
  br label %return, !dbg !3016

if.end:                                           ; preds = %entry
  %2 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3017
  %frame_size = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %2, i32 0, i32 3, !dbg !3018
  %3 = load i32, i32* %frame_size, align 16, !dbg !3018
  %4 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3019
  %fft_offset = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %4, i32 0, i32 5, !dbg !3020
  %5 = load i32, i32* %fft_offset, align 8, !dbg !3020
  %sub = sub nsw i32 %3, %5, !dbg !3021
  %6 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3022
  %fft_offset1 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %6, i32 0, i32 5, !dbg !3023
  store i32 %sub, i32* %fft_offset1, align 8, !dbg !3024
  %7 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3025
  %nb_channels = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %7, i32 0, i32 7, !dbg !3026
  %8 = load i32, i32* %nb_channels, align 32, !dbg !3026
  %9 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3027
  %buffer_offset = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %9, i32 0, i32 6, !dbg !3028
  %10 = load i32, i32* %buffer_offset, align 4, !dbg !3028
  %mul = mul nsw i32 %8, %10, !dbg !3029
  %idxprom = sext i32 %mul to i64, !dbg !3030
  %11 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3030
  %buffer = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %11, i32 0, i32 17, !dbg !3031
  %arrayidx = getelementptr inbounds [65536 x float], [65536 x float]* %buffer, i64 0, i64 %idxprom, !dbg !3030
  %12 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3032
  %buffer_ptr = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %12, i32 0, i32 18, !dbg !3033
  store float* %arrayidx, float** %buffer_ptr, align 8, !dbg !3034
  %13 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3035
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3036
  %call2 = call i32 @read_noise_data(%struct.QDMCContext* %13, %struct.GetBitContext* %14), !dbg !3037
  store i32 %call2, i32* %ret, align 4, !dbg !3038
  %15 = load i32, i32* %ret, align 4, !dbg !3039
  %cmp = icmp slt i32 %15, 0, !dbg !3041
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !3042

if.then3:                                         ; preds = %if.end
  %16 = load i32, i32* %ret, align 4, !dbg !3043
  store i32 %16, i32* %retval, align 4, !dbg !3044
  br label %return, !dbg !3044

if.end4:                                          ; preds = %if.end
  %17 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3045
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3046
  %call5 = call i32 @read_wave_data(%struct.QDMCContext* %17, %struct.GetBitContext* %18), !dbg !3047
  store i32 %call5, i32* %ret, align 4, !dbg !3048
  %19 = load i32, i32* %ret, align 4, !dbg !3049
  %cmp6 = icmp slt i32 %19, 0, !dbg !3051
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3052

if.then7:                                         ; preds = %if.end4
  %20 = load i32, i32* %ret, align 4, !dbg !3053
  store i32 %20, i32* %retval, align 4, !dbg !3054
  br label %return, !dbg !3054

if.end8:                                          ; preds = %if.end4
  store i32 0, i32* %n, align 4, !dbg !3055
  br label %for.cond, !dbg !3056

for.cond:                                         ; preds = %for.inc197, %if.end8
  %21 = load i32, i32* %n, align 4, !dbg !3057
  %cmp9 = icmp slt i32 %21, 32, !dbg !3059
  br i1 %cmp9, label %for.body, label %for.end199, !dbg !3060

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %r, metadata !3061, metadata !1769), !dbg !3062
  store i32 0, i32* %ch, align 4, !dbg !3063
  br label %for.cond10, !dbg !3065

for.cond10:                                       ; preds = %for.inc, %for.body
  %22 = load i32, i32* %ch, align 4, !dbg !3066
  %23 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3069
  %nb_channels11 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %23, i32 0, i32 7, !dbg !3070
  %24 = load i32, i32* %nb_channels11, align 32, !dbg !3070
  %cmp12 = icmp slt i32 %22, %24, !dbg !3071
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !3072

for.body13:                                       ; preds = %for.cond10
  %25 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3073
  %26 = load i32, i32* %ch, align 4, !dbg !3074
  %27 = load i32, i32* %n, align 4, !dbg !3075
  call void @add_noise(%struct.QDMCContext* %25, i32 %26, i32 %27), !dbg !3076
  br label %for.inc, !dbg !3076

for.inc:                                          ; preds = %for.body13
  %28 = load i32, i32* %ch, align 4, !dbg !3077
  %inc = add nsw i32 %28, 1, !dbg !3077
  store i32 %inc, i32* %ch, align 4, !dbg !3077
  br label %for.cond10, !dbg !3079, !llvm.loop !3080

for.end:                                          ; preds = %for.cond10
  %29 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3082
  %30 = load i32, i32* %n, align 4, !dbg !3083
  call void @add_waves(%struct.QDMCContext* %29, i32 %30), !dbg !3084
  store i32 0, i32* %ch, align 4, !dbg !3085
  br label %for.cond14, !dbg !3087

for.cond14:                                       ; preds = %for.inc69, %for.end
  %31 = load i32, i32* %ch, align 4, !dbg !3088
  %32 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3091
  %nb_channels15 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %32, i32 0, i32 7, !dbg !3092
  %33 = load i32, i32* %nb_channels15, align 32, !dbg !3092
  %cmp16 = icmp slt i32 %31, %33, !dbg !3093
  br i1 %cmp16, label %for.body17, label %for.end71, !dbg !3094

for.body17:                                       ; preds = %for.cond14
  store i32 0, i32* %i, align 4, !dbg !3095
  br label %for.cond18, !dbg !3098

for.cond18:                                       ; preds = %for.inc66, %for.body17
  %34 = load i32, i32* %i, align 4, !dbg !3099
  %35 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3102
  %subframe_size = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %35, i32 0, i32 4, !dbg !3103
  %36 = load i32, i32* %subframe_size, align 4, !dbg !3103
  %cmp19 = icmp slt i32 %34, %36, !dbg !3104
  br i1 %cmp19, label %for.body20, label %for.end68, !dbg !3105

for.body20:                                       ; preds = %for.cond18
  %37 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3106
  %fft_offset21 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %37, i32 0, i32 5, !dbg !3108
  %38 = load i32, i32* %fft_offset21, align 8, !dbg !3108
  %39 = load i32, i32* %n, align 4, !dbg !3109
  %40 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3110
  %subframe_size22 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %40, i32 0, i32 4, !dbg !3111
  %41 = load i32, i32* %subframe_size22, align 4, !dbg !3111
  %mul23 = mul nsw i32 %39, %41, !dbg !3112
  %add = add nsw i32 %38, %mul23, !dbg !3113
  %42 = load i32, i32* %i, align 4, !dbg !3114
  %add24 = add nsw i32 %add, %42, !dbg !3115
  %idxprom25 = sext i32 %add24 to i64, !dbg !3116
  %43 = load i32, i32* %ch, align 4, !dbg !3117
  %add26 = add nsw i32 %43, 2, !dbg !3118
  %idxprom27 = sext i32 %add26 to i64, !dbg !3116
  %44 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3116
  %fft_buffer = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %44, i32 0, i32 14, !dbg !3119
  %arrayidx28 = getelementptr inbounds [4 x [16384 x float]], [4 x [16384 x float]]* %fft_buffer, i64 0, i64 %idxprom27, !dbg !3116
  %arrayidx29 = getelementptr inbounds [16384 x float], [16384 x float]* %arrayidx28, i64 0, i64 %idxprom25, !dbg !3116
  %45 = load float, float* %arrayidx29, align 4, !dbg !3116
  %46 = load i32, i32* %i, align 4, !dbg !3120
  %idxprom30 = sext i32 %46 to i64, !dbg !3121
  %47 = load i32, i32* %ch, align 4, !dbg !3122
  %idxprom31 = sext i32 %47 to i64, !dbg !3121
  %48 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3121
  %cmplx = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %48, i32 0, i32 21, !dbg !3123
  %arrayidx32 = getelementptr inbounds [2 x [512 x %struct.FFTComplex]], [2 x [512 x %struct.FFTComplex]]* %cmplx, i64 0, i64 %idxprom31, !dbg !3121
  %arrayidx33 = getelementptr inbounds [512 x %struct.FFTComplex], [512 x %struct.FFTComplex]* %arrayidx32, i64 0, i64 %idxprom30, !dbg !3121
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx33, i32 0, i32 0, !dbg !3124
  store float %45, float* %re, align 8, !dbg !3125
  %49 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3126
  %fft_offset34 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %49, i32 0, i32 5, !dbg !3127
  %50 = load i32, i32* %fft_offset34, align 8, !dbg !3127
  %51 = load i32, i32* %n, align 4, !dbg !3128
  %52 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3129
  %subframe_size35 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %52, i32 0, i32 4, !dbg !3130
  %53 = load i32, i32* %subframe_size35, align 4, !dbg !3130
  %mul36 = mul nsw i32 %51, %53, !dbg !3131
  %add37 = add nsw i32 %50, %mul36, !dbg !3132
  %54 = load i32, i32* %i, align 4, !dbg !3133
  %add38 = add nsw i32 %add37, %54, !dbg !3134
  %idxprom39 = sext i32 %add38 to i64, !dbg !3135
  %55 = load i32, i32* %ch, align 4, !dbg !3136
  %add40 = add nsw i32 %55, 0, !dbg !3137
  %idxprom41 = sext i32 %add40 to i64, !dbg !3135
  %56 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3135
  %fft_buffer42 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %56, i32 0, i32 14, !dbg !3138
  %arrayidx43 = getelementptr inbounds [4 x [16384 x float]], [4 x [16384 x float]]* %fft_buffer42, i64 0, i64 %idxprom41, !dbg !3135
  %arrayidx44 = getelementptr inbounds [16384 x float], [16384 x float]* %arrayidx43, i64 0, i64 %idxprom39, !dbg !3135
  %57 = load float, float* %arrayidx44, align 4, !dbg !3135
  %58 = load i32, i32* %i, align 4, !dbg !3139
  %idxprom45 = sext i32 %58 to i64, !dbg !3140
  %59 = load i32, i32* %ch, align 4, !dbg !3141
  %idxprom46 = sext i32 %59 to i64, !dbg !3140
  %60 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3140
  %cmplx47 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %60, i32 0, i32 21, !dbg !3142
  %arrayidx48 = getelementptr inbounds [2 x [512 x %struct.FFTComplex]], [2 x [512 x %struct.FFTComplex]]* %cmplx47, i64 0, i64 %idxprom46, !dbg !3140
  %arrayidx49 = getelementptr inbounds [512 x %struct.FFTComplex], [512 x %struct.FFTComplex]* %arrayidx48, i64 0, i64 %idxprom45, !dbg !3140
  %im = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx49, i32 0, i32 1, !dbg !3143
  store float %57, float* %im, align 4, !dbg !3144
  %61 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3145
  %subframe_size50 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %61, i32 0, i32 4, !dbg !3146
  %62 = load i32, i32* %subframe_size50, align 4, !dbg !3146
  %63 = load i32, i32* %i, align 4, !dbg !3147
  %add51 = add nsw i32 %62, %63, !dbg !3148
  %idxprom52 = sext i32 %add51 to i64, !dbg !3149
  %64 = load i32, i32* %ch, align 4, !dbg !3150
  %idxprom53 = sext i32 %64 to i64, !dbg !3149
  %65 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3149
  %cmplx54 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %65, i32 0, i32 21, !dbg !3151
  %arrayidx55 = getelementptr inbounds [2 x [512 x %struct.FFTComplex]], [2 x [512 x %struct.FFTComplex]]* %cmplx54, i64 0, i64 %idxprom53, !dbg !3149
  %arrayidx56 = getelementptr inbounds [512 x %struct.FFTComplex], [512 x %struct.FFTComplex]* %arrayidx55, i64 0, i64 %idxprom52, !dbg !3149
  %re57 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx56, i32 0, i32 0, !dbg !3152
  store float 0.000000e+00, float* %re57, align 8, !dbg !3153
  %66 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3154
  %subframe_size58 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %66, i32 0, i32 4, !dbg !3155
  %67 = load i32, i32* %subframe_size58, align 4, !dbg !3155
  %68 = load i32, i32* %i, align 4, !dbg !3156
  %add59 = add nsw i32 %67, %68, !dbg !3157
  %idxprom60 = sext i32 %add59 to i64, !dbg !3158
  %69 = load i32, i32* %ch, align 4, !dbg !3159
  %idxprom61 = sext i32 %69 to i64, !dbg !3158
  %70 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3158
  %cmplx62 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %70, i32 0, i32 21, !dbg !3160
  %arrayidx63 = getelementptr inbounds [2 x [512 x %struct.FFTComplex]], [2 x [512 x %struct.FFTComplex]]* %cmplx62, i64 0, i64 %idxprom61, !dbg !3158
  %arrayidx64 = getelementptr inbounds [512 x %struct.FFTComplex], [512 x %struct.FFTComplex]* %arrayidx63, i64 0, i64 %idxprom60, !dbg !3158
  %im65 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx64, i32 0, i32 1, !dbg !3161
  store float 0.000000e+00, float* %im65, align 4, !dbg !3162
  br label %for.inc66, !dbg !3163

for.inc66:                                        ; preds = %for.body20
  %71 = load i32, i32* %i, align 4, !dbg !3164
  %inc67 = add nsw i32 %71, 1, !dbg !3164
  store i32 %inc67, i32* %i, align 4, !dbg !3164
  br label %for.cond18, !dbg !3166, !llvm.loop !3167

for.end68:                                        ; preds = %for.cond18
  br label %for.inc69, !dbg !3169

for.inc69:                                        ; preds = %for.end68
  %72 = load i32, i32* %ch, align 4, !dbg !3170
  %inc70 = add nsw i32 %72, 1, !dbg !3170
  store i32 %inc70, i32* %ch, align 4, !dbg !3170
  br label %for.cond14, !dbg !3172, !llvm.loop !3173

for.end71:                                        ; preds = %for.cond14
  store i32 0, i32* %ch, align 4, !dbg !3175
  br label %for.cond72, !dbg !3177

for.cond72:                                       ; preds = %for.inc86, %for.end71
  %73 = load i32, i32* %ch, align 4, !dbg !3178
  %74 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3181
  %nb_channels73 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %74, i32 0, i32 7, !dbg !3182
  %75 = load i32, i32* %nb_channels73, align 32, !dbg !3182
  %cmp74 = icmp slt i32 %73, %75, !dbg !3183
  br i1 %cmp74, label %for.body75, label %for.end88, !dbg !3184

for.body75:                                       ; preds = %for.cond72
  %76 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3185
  %fft_ctx = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %76, i32 0, i32 22, !dbg !3187
  %fft_permute = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %fft_ctx, i32 0, i32 8, !dbg !3188
  %77 = load void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_permute, align 16, !dbg !3188
  %78 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3189
  %fft_ctx76 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %78, i32 0, i32 22, !dbg !3190
  %79 = load i32, i32* %ch, align 4, !dbg !3191
  %idxprom77 = sext i32 %79 to i64, !dbg !3192
  %80 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3192
  %cmplx78 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %80, i32 0, i32 21, !dbg !3193
  %arrayidx79 = getelementptr inbounds [2 x [512 x %struct.FFTComplex]], [2 x [512 x %struct.FFTComplex]]* %cmplx78, i64 0, i64 %idxprom77, !dbg !3192
  %arraydecay = getelementptr inbounds [512 x %struct.FFTComplex], [512 x %struct.FFTComplex]* %arrayidx79, i32 0, i32 0, !dbg !3192
  call void %77(%struct.FFTContext* %fft_ctx76, %struct.FFTComplex* %arraydecay), !dbg !3185
  %81 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3194
  %fft_ctx80 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %81, i32 0, i32 22, !dbg !3195
  %fft_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %fft_ctx80, i32 0, i32 9, !dbg !3196
  %82 = load void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_calc, align 8, !dbg !3196
  %83 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3197
  %fft_ctx81 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %83, i32 0, i32 22, !dbg !3198
  %84 = load i32, i32* %ch, align 4, !dbg !3199
  %idxprom82 = sext i32 %84 to i64, !dbg !3200
  %85 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3200
  %cmplx83 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %85, i32 0, i32 21, !dbg !3201
  %arrayidx84 = getelementptr inbounds [2 x [512 x %struct.FFTComplex]], [2 x [512 x %struct.FFTComplex]]* %cmplx83, i64 0, i64 %idxprom82, !dbg !3200
  %arraydecay85 = getelementptr inbounds [512 x %struct.FFTComplex], [512 x %struct.FFTComplex]* %arrayidx84, i32 0, i32 0, !dbg !3200
  call void %82(%struct.FFTContext* %fft_ctx81, %struct.FFTComplex* %arraydecay85), !dbg !3194
  br label %for.inc86, !dbg !3202

for.inc86:                                        ; preds = %for.body75
  %86 = load i32, i32* %ch, align 4, !dbg !3203
  %inc87 = add nsw i32 %86, 1, !dbg !3203
  store i32 %inc87, i32* %ch, align 4, !dbg !3203
  br label %for.cond72, !dbg !3205, !llvm.loop !3206

for.end88:                                        ; preds = %for.cond72
  %87 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3208
  %nb_channels89 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %87, i32 0, i32 7, !dbg !3209
  %88 = load i32, i32* %nb_channels89, align 32, !dbg !3209
  %89 = load i32, i32* %n, align 4, !dbg !3210
  %mul90 = mul nsw i32 %88, %89, !dbg !3211
  %90 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3212
  %subframe_size91 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %90, i32 0, i32 4, !dbg !3213
  %91 = load i32, i32* %subframe_size91, align 4, !dbg !3213
  %mul92 = mul nsw i32 %mul90, %91, !dbg !3214
  %idxprom93 = sext i32 %mul92 to i64, !dbg !3215
  %92 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3215
  %buffer_ptr94 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %92, i32 0, i32 18, !dbg !3216
  %93 = load float*, float** %buffer_ptr94, align 8, !dbg !3216
  %arrayidx95 = getelementptr inbounds float, float* %93, i64 %idxprom93, !dbg !3215
  store float* %arrayidx95, float** %r, align 8, !dbg !3217
  store i32 0, i32* %i, align 4, !dbg !3218
  br label %for.cond96, !dbg !3220

for.cond96:                                       ; preds = %for.inc115, %for.end88
  %94 = load i32, i32* %i, align 4, !dbg !3221
  %95 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3224
  %subframe_size97 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %95, i32 0, i32 4, !dbg !3225
  %96 = load i32, i32* %subframe_size97, align 4, !dbg !3225
  %mul98 = mul nsw i32 2, %96, !dbg !3226
  %cmp99 = icmp slt i32 %94, %mul98, !dbg !3227
  br i1 %cmp99, label %for.body100, label %for.end117, !dbg !3228

for.body100:                                      ; preds = %for.cond96
  store i32 0, i32* %ch, align 4, !dbg !3229
  br label %for.cond101, !dbg !3232

for.cond101:                                      ; preds = %for.inc112, %for.body100
  %97 = load i32, i32* %ch, align 4, !dbg !3233
  %98 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3236
  %nb_channels102 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %98, i32 0, i32 7, !dbg !3237
  %99 = load i32, i32* %nb_channels102, align 32, !dbg !3237
  %cmp103 = icmp slt i32 %97, %99, !dbg !3238
  br i1 %cmp103, label %for.body104, label %for.end114, !dbg !3239

for.body104:                                      ; preds = %for.cond101
  %100 = load i32, i32* %i, align 4, !dbg !3240
  %idxprom105 = sext i32 %100 to i64, !dbg !3242
  %101 = load i32, i32* %ch, align 4, !dbg !3243
  %idxprom106 = sext i32 %101 to i64, !dbg !3242
  %102 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3242
  %cmplx107 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %102, i32 0, i32 21, !dbg !3244
  %arrayidx108 = getelementptr inbounds [2 x [512 x %struct.FFTComplex]], [2 x [512 x %struct.FFTComplex]]* %cmplx107, i64 0, i64 %idxprom106, !dbg !3242
  %arrayidx109 = getelementptr inbounds [512 x %struct.FFTComplex], [512 x %struct.FFTComplex]* %arrayidx108, i64 0, i64 %idxprom105, !dbg !3242
  %re110 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx109, i32 0, i32 0, !dbg !3245
  %103 = load float, float* %re110, align 8, !dbg !3245
  %104 = load float*, float** %r, align 8, !dbg !3246
  %incdec.ptr = getelementptr inbounds float, float* %104, i32 1, !dbg !3246
  store float* %incdec.ptr, float** %r, align 8, !dbg !3246
  %105 = load float, float* %104, align 4, !dbg !3247
  %add111 = fadd float %105, %103, !dbg !3247
  store float %add111, float* %104, align 4, !dbg !3247
  br label %for.inc112, !dbg !3248

for.inc112:                                       ; preds = %for.body104
  %106 = load i32, i32* %ch, align 4, !dbg !3249
  %inc113 = add nsw i32 %106, 1, !dbg !3249
  store i32 %inc113, i32* %ch, align 4, !dbg !3249
  br label %for.cond101, !dbg !3251, !llvm.loop !3252

for.end114:                                       ; preds = %for.cond101
  br label %for.inc115, !dbg !3254

for.inc115:                                       ; preds = %for.end114
  %107 = load i32, i32* %i, align 4, !dbg !3255
  %inc116 = add nsw i32 %107, 1, !dbg !3255
  store i32 %inc116, i32* %i, align 4, !dbg !3255
  br label %for.cond96, !dbg !3257, !llvm.loop !3258

for.end117:                                       ; preds = %for.cond96
  %108 = load i32, i32* %n, align 4, !dbg !3260
  %109 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3261
  %subframe_size118 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %109, i32 0, i32 4, !dbg !3262
  %110 = load i32, i32* %subframe_size118, align 4, !dbg !3262
  %mul119 = mul nsw i32 %108, %110, !dbg !3263
  %111 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3264
  %nb_channels120 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %111, i32 0, i32 7, !dbg !3265
  %112 = load i32, i32* %nb_channels120, align 32, !dbg !3265
  %mul121 = mul nsw i32 %mul119, %112, !dbg !3266
  %idxprom122 = sext i32 %mul121 to i64, !dbg !3267
  %113 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3267
  %buffer_ptr123 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %113, i32 0, i32 18, !dbg !3268
  %114 = load float*, float** %buffer_ptr123, align 8, !dbg !3268
  %arrayidx124 = getelementptr inbounds float, float* %114, i64 %idxprom122, !dbg !3267
  store float* %arrayidx124, float** %r, align 8, !dbg !3269
  store i32 0, i32* %i, align 4, !dbg !3270
  br label %for.cond125, !dbg !3271

for.cond125:                                      ; preds = %for.inc136, %for.end117
  %115 = load i32, i32* %i, align 4, !dbg !3272
  %116 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3274
  %nb_channels126 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %116, i32 0, i32 7, !dbg !3275
  %117 = load i32, i32* %nb_channels126, align 32, !dbg !3275
  %118 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3276
  %subframe_size127 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %118, i32 0, i32 4, !dbg !3277
  %119 = load i32, i32* %subframe_size127, align 4, !dbg !3277
  %mul128 = mul nsw i32 %117, %119, !dbg !3278
  %cmp129 = icmp slt i32 %115, %mul128, !dbg !3279
  br i1 %cmp129, label %for.body130, label %for.end138, !dbg !3280

for.body130:                                      ; preds = %for.cond125
  %120 = load i32, i32* %i, align 4, !dbg !3281
  %idxprom131 = sext i32 %120 to i64, !dbg !3282
  %121 = load float*, float** %r, align 8, !dbg !3282
  %arrayidx132 = getelementptr inbounds float, float* %121, i64 %idxprom131, !dbg !3282
  %122 = load float, float* %arrayidx132, align 4, !dbg !3282
  store float %122, float* %a.addr.i, align 4, !dbg !3283
  store float -3.276800e+04, float* %amin.addr.i, align 4, !dbg !3283
  store float 3.276700e+04, float* %amax.addr.i, align 4, !dbg !3283
  %123 = load float, float* %a.addr.i, align 4, !dbg !3284
  %124 = load float, float* %amin.addr.i, align 4, !dbg !3285
  %125 = load float, float* %amax.addr.i, align 4, !dbg !3286
  %126 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %124, float %125, float %123) #12, !dbg !3284, !srcloc !3287
  store float %126, float* %a.addr.i, align 4, !dbg !3284
  %127 = load float, float* %a.addr.i, align 4, !dbg !3288
  %conv = fptosi float %127 to i16, !dbg !3283
  %128 = load i32, i32* %i, align 4, !dbg !3289
  %idxprom134 = sext i32 %128 to i64, !dbg !3290
  %129 = load i16*, i16** %out.addr, align 8, !dbg !3290
  %arrayidx135 = getelementptr inbounds i16, i16* %129, i64 %idxprom134, !dbg !3290
  store i16 %conv, i16* %arrayidx135, align 2, !dbg !3291
  br label %for.inc136, !dbg !3292

for.inc136:                                       ; preds = %for.body130
  %130 = load i32, i32* %i, align 4, !dbg !3293
  %inc137 = add nsw i32 %130, 1, !dbg !3293
  store i32 %inc137, i32* %i, align 4, !dbg !3293
  br label %for.cond125, !dbg !3295, !llvm.loop !3296

for.end138:                                       ; preds = %for.cond125
  %131 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3298
  %subframe_size139 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %131, i32 0, i32 4, !dbg !3299
  %132 = load i32, i32* %subframe_size139, align 4, !dbg !3299
  %133 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3300
  %nb_channels140 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %133, i32 0, i32 7, !dbg !3301
  %134 = load i32, i32* %nb_channels140, align 32, !dbg !3301
  %mul141 = mul nsw i32 %132, %134, !dbg !3302
  %135 = load i16*, i16** %out.addr, align 8, !dbg !3303
  %idx.ext = sext i32 %mul141 to i64, !dbg !3303
  %add.ptr = getelementptr inbounds i16, i16* %135, i64 %idx.ext, !dbg !3303
  store i16* %add.ptr, i16** %out.addr, align 8, !dbg !3303
  store i32 0, i32* %ch, align 4, !dbg !3304
  br label %for.cond142, !dbg !3306

for.cond142:                                      ; preds = %for.inc177, %for.end138
  %136 = load i32, i32* %ch, align 4, !dbg !3307
  %137 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3310
  %nb_channels143 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %137, i32 0, i32 7, !dbg !3311
  %138 = load i32, i32* %nb_channels143, align 32, !dbg !3311
  %cmp144 = icmp slt i32 %136, %138, !dbg !3312
  br i1 %cmp144, label %for.body146, label %for.end179, !dbg !3313

for.body146:                                      ; preds = %for.cond142
  %139 = load i32, i32* %ch, align 4, !dbg !3314
  %add147 = add nsw i32 %139, 0, !dbg !3316
  %idxprom148 = sext i32 %add147 to i64, !dbg !3317
  %140 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3317
  %fft_buffer149 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %140, i32 0, i32 14, !dbg !3318
  %arrayidx150 = getelementptr inbounds [4 x [16384 x float]], [4 x [16384 x float]]* %fft_buffer149, i64 0, i64 %idxprom148, !dbg !3317
  %arraydecay151 = getelementptr inbounds [16384 x float], [16384 x float]* %arrayidx150, i32 0, i32 0, !dbg !3317
  %141 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3319
  %fft_offset152 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %141, i32 0, i32 5, !dbg !3320
  %142 = load i32, i32* %fft_offset152, align 8, !dbg !3320
  %idx.ext153 = sext i32 %142 to i64, !dbg !3321
  %add.ptr154 = getelementptr inbounds float, float* %arraydecay151, i64 %idx.ext153, !dbg !3321
  %143 = load i32, i32* %n, align 4, !dbg !3322
  %144 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3323
  %subframe_size155 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %144, i32 0, i32 4, !dbg !3324
  %145 = load i32, i32* %subframe_size155, align 4, !dbg !3324
  %mul156 = mul nsw i32 %143, %145, !dbg !3325
  %idx.ext157 = sext i32 %mul156 to i64, !dbg !3326
  %add.ptr158 = getelementptr inbounds float, float* %add.ptr154, i64 %idx.ext157, !dbg !3326
  %146 = bitcast float* %add.ptr158 to i8*, !dbg !3327
  %147 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3328
  %subframe_size159 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %147, i32 0, i32 4, !dbg !3329
  %148 = load i32, i32* %subframe_size159, align 4, !dbg !3329
  %mul160 = mul nsw i32 4, %148, !dbg !3330
  %conv161 = sext i32 %mul160 to i64, !dbg !3331
  call void @llvm.memset.p0i8.i64(i8* %146, i8 0, i64 %conv161, i32 4, i1 false), !dbg !3327
  %149 = load i32, i32* %ch, align 4, !dbg !3332
  %add162 = add nsw i32 %149, 2, !dbg !3333
  %idxprom163 = sext i32 %add162 to i64, !dbg !3334
  %150 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3334
  %fft_buffer164 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %150, i32 0, i32 14, !dbg !3335
  %arrayidx165 = getelementptr inbounds [4 x [16384 x float]], [4 x [16384 x float]]* %fft_buffer164, i64 0, i64 %idxprom163, !dbg !3334
  %arraydecay166 = getelementptr inbounds [16384 x float], [16384 x float]* %arrayidx165, i32 0, i32 0, !dbg !3334
  %151 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3336
  %fft_offset167 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %151, i32 0, i32 5, !dbg !3337
  %152 = load i32, i32* %fft_offset167, align 8, !dbg !3337
  %idx.ext168 = sext i32 %152 to i64, !dbg !3338
  %add.ptr169 = getelementptr inbounds float, float* %arraydecay166, i64 %idx.ext168, !dbg !3338
  %153 = load i32, i32* %n, align 4, !dbg !3339
  %154 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3340
  %subframe_size170 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %154, i32 0, i32 4, !dbg !3341
  %155 = load i32, i32* %subframe_size170, align 4, !dbg !3341
  %mul171 = mul nsw i32 %153, %155, !dbg !3342
  %idx.ext172 = sext i32 %mul171 to i64, !dbg !3343
  %add.ptr173 = getelementptr inbounds float, float* %add.ptr169, i64 %idx.ext172, !dbg !3343
  %156 = bitcast float* %add.ptr173 to i8*, !dbg !3344
  %157 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3345
  %subframe_size174 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %157, i32 0, i32 4, !dbg !3346
  %158 = load i32, i32* %subframe_size174, align 4, !dbg !3346
  %mul175 = mul nsw i32 4, %158, !dbg !3347
  %conv176 = sext i32 %mul175 to i64, !dbg !3348
  call void @llvm.memset.p0i8.i64(i8* %156, i8 0, i64 %conv176, i32 4, i1 false), !dbg !3344
  br label %for.inc177, !dbg !3349

for.inc177:                                       ; preds = %for.body146
  %159 = load i32, i32* %ch, align 4, !dbg !3350
  %inc178 = add nsw i32 %159, 1, !dbg !3350
  store i32 %inc178, i32* %ch, align 4, !dbg !3350
  br label %for.cond142, !dbg !3352, !llvm.loop !3353

for.end179:                                       ; preds = %for.cond142
  %160 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3355
  %buffer180 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %160, i32 0, i32 17, !dbg !3356
  %arraydecay181 = getelementptr inbounds [65536 x float], [65536 x float]* %buffer180, i32 0, i32 0, !dbg !3355
  %161 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3357
  %nb_channels182 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %161, i32 0, i32 7, !dbg !3358
  %162 = load i32, i32* %nb_channels182, align 32, !dbg !3358
  %163 = load i32, i32* %n, align 4, !dbg !3359
  %164 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3360
  %subframe_size183 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %164, i32 0, i32 4, !dbg !3361
  %165 = load i32, i32* %subframe_size183, align 4, !dbg !3361
  %mul184 = mul nsw i32 %163, %165, !dbg !3362
  %166 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3363
  %frame_size185 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %166, i32 0, i32 3, !dbg !3364
  %167 = load i32, i32* %frame_size185, align 16, !dbg !3364
  %add186 = add nsw i32 %mul184, %167, !dbg !3365
  %168 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3366
  %buffer_offset187 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %168, i32 0, i32 6, !dbg !3367
  %169 = load i32, i32* %buffer_offset187, align 4, !dbg !3367
  %add188 = add nsw i32 %add186, %169, !dbg !3368
  %mul189 = mul nsw i32 %162, %add188, !dbg !3369
  %idx.ext190 = sext i32 %mul189 to i64, !dbg !3370
  %add.ptr191 = getelementptr inbounds float, float* %arraydecay181, i64 %idx.ext190, !dbg !3370
  %170 = bitcast float* %add.ptr191 to i8*, !dbg !3371
  %171 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3372
  %subframe_size192 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %171, i32 0, i32 4, !dbg !3373
  %172 = load i32, i32* %subframe_size192, align 4, !dbg !3373
  %mul193 = mul nsw i32 4, %172, !dbg !3374
  %173 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3375
  %nb_channels194 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %173, i32 0, i32 7, !dbg !3376
  %174 = load i32, i32* %nb_channels194, align 32, !dbg !3376
  %mul195 = mul nsw i32 %mul193, %174, !dbg !3377
  %conv196 = sext i32 %mul195 to i64, !dbg !3378
  call void @llvm.memset.p0i8.i64(i8* %170, i8 0, i64 %conv196, i32 4, i1 false), !dbg !3371
  br label %for.inc197, !dbg !3379

for.inc197:                                       ; preds = %for.end179
  %175 = load i32, i32* %n, align 4, !dbg !3380
  %inc198 = add nsw i32 %175, 1, !dbg !3380
  store i32 %inc198, i32* %n, align 4, !dbg !3380
  br label %for.cond, !dbg !3382, !llvm.loop !3383

for.end199:                                       ; preds = %for.cond
  %176 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3385
  %frame_size200 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %176, i32 0, i32 3, !dbg !3386
  %177 = load i32, i32* %frame_size200, align 16, !dbg !3386
  %178 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3387
  %buffer_offset201 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %178, i32 0, i32 6, !dbg !3388
  %179 = load i32, i32* %buffer_offset201, align 4, !dbg !3389
  %add202 = add nsw i32 %179, %177, !dbg !3389
  store i32 %add202, i32* %buffer_offset201, align 4, !dbg !3389
  %180 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3390
  %buffer_offset203 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %180, i32 0, i32 6, !dbg !3392
  %181 = load i32, i32* %buffer_offset203, align 4, !dbg !3392
  %182 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3393
  %frame_size204 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %182, i32 0, i32 3, !dbg !3394
  %183 = load i32, i32* %frame_size204, align 16, !dbg !3394
  %sub205 = sub nsw i32 32768, %183, !dbg !3395
  %cmp206 = icmp sge i32 %181, %sub205, !dbg !3396
  br i1 %cmp206, label %if.then208, label %if.end223, !dbg !3397

if.then208:                                       ; preds = %for.end199
  %184 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3398
  %buffer209 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %184, i32 0, i32 17, !dbg !3400
  %arraydecay210 = getelementptr inbounds [65536 x float], [65536 x float]* %buffer209, i32 0, i32 0, !dbg !3401
  %185 = bitcast float* %arraydecay210 to i8*, !dbg !3401
  %186 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3402
  %nb_channels211 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %186, i32 0, i32 7, !dbg !3403
  %187 = load i32, i32* %nb_channels211, align 32, !dbg !3403
  %188 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3404
  %buffer_offset212 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %188, i32 0, i32 6, !dbg !3405
  %189 = load i32, i32* %buffer_offset212, align 4, !dbg !3405
  %mul213 = mul nsw i32 %187, %189, !dbg !3406
  %idxprom214 = sext i32 %mul213 to i64, !dbg !3407
  %190 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3407
  %buffer215 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %190, i32 0, i32 17, !dbg !3408
  %arrayidx216 = getelementptr inbounds [65536 x float], [65536 x float]* %buffer215, i64 0, i64 %idxprom214, !dbg !3407
  %191 = bitcast float* %arrayidx216 to i8*, !dbg !3401
  %192 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3409
  %frame_size217 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %192, i32 0, i32 3, !dbg !3410
  %193 = load i32, i32* %frame_size217, align 16, !dbg !3410
  %mul218 = mul nsw i32 4, %193, !dbg !3411
  %194 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3412
  %nb_channels219 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %194, i32 0, i32 7, !dbg !3413
  %195 = load i32, i32* %nb_channels219, align 32, !dbg !3413
  %mul220 = mul nsw i32 %mul218, %195, !dbg !3414
  %conv221 = sext i32 %mul220 to i64, !dbg !3415
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %191, i64 %conv221, i32 4, i1 false), !dbg !3401
  %196 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3416
  %buffer_offset222 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %196, i32 0, i32 6, !dbg !3417
  store i32 0, i32* %buffer_offset222, align 4, !dbg !3418
  br label %if.end223, !dbg !3419

if.end223:                                        ; preds = %if.then208, %for.end199
  store i32 0, i32* %retval, align 4, !dbg !3420
  br label %return, !dbg !3420

return:                                           ; preds = %if.end223, %if.then7, %if.then3, %if.then
  %197 = load i32, i32* %retval, align 4, !dbg !3421
  ret i32 %197, !dbg !3421
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #8 !dbg !3422 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3423, metadata !1769), !dbg !3424
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3425, metadata !1769), !dbg !3426
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3427, metadata !1769), !dbg !3428
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3429, metadata !1769), !dbg !3430
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3431, metadata !1769), !dbg !3432
  store i32 0, i32* %ret, align 4, !dbg !3432
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3433
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3435
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3436

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3437
  %cmp1 = icmp slt i32 %1, 0, !dbg !3439
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3440

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3441
  %tobool = icmp ne i8* %2, null, !dbg !3441
  br i1 %tobool, label %if.end, label %if.then, !dbg !3443

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3444
  store i8* null, i8** %buffer.addr, align 8, !dbg !3446
  store i32 -1094995529, i32* %ret, align 4, !dbg !3447
  br label %if.end, !dbg !3448

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3449
  %add = add nsw i32 %3, 7, !dbg !3450
  %shr = ashr i32 %add, 3, !dbg !3451
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3452
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3453
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3454
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3455
  store i8* %4, i8** %buffer3, align 8, !dbg !3456
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3457
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3458
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3459
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3460
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3461
  %add4 = add nsw i32 %8, 8, !dbg !3462
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3463
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3464
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3465
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3466
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3467
  %idx.ext = sext i32 %11 to i64, !dbg !3468
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3468
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3469
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3470
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3471
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3472
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3473
  store i32 0, i32* %index, align 8, !dbg !3474
  %14 = load i32, i32* %ret, align 4, !dbg !3475
  ret i32 %14, !dbg !3476
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_label(%struct.QDMCContext* %s, %struct.GetBitContext* %gb) #1 !dbg !3477 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.QDMCContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %label = alloca i32, align 4
  %sum = alloca i16, align 2
  %checksum = alloca i16, align 2
  %ptr = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.QDMCContext* %s, %struct.QDMCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QDMCContext** %s.addr, metadata !3480, metadata !1769), !dbg !3481
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3482, metadata !1769), !dbg !3483
  call void @llvm.dbg.declare(metadata i32* %label, metadata !3484, metadata !1769), !dbg !3485
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3486
  %call = call i32 @get_bits_long(%struct.GetBitContext* %0, i32 32), !dbg !3487
  store i32 %call, i32* %label, align 4, !dbg !3485
  call void @llvm.dbg.declare(metadata i16* %sum, metadata !3488, metadata !1769), !dbg !3489
  store i16 226, i16* %sum, align 2, !dbg !3489
  call void @llvm.dbg.declare(metadata i16* %checksum, metadata !3490, metadata !1769), !dbg !3491
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3492
  %call1 = call i32 @get_bits(%struct.GetBitContext* %1, i32 16), !dbg !3493
  %conv = trunc i32 %call1 to i16, !dbg !3493
  store i16 %conv, i16* %checksum, align 2, !dbg !3491
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !3494, metadata !1769), !dbg !3495
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3496
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !3497
  %3 = load i8*, i8** %buffer, align 8, !dbg !3497
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 6, !dbg !3498
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !3495
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3499, metadata !1769), !dbg !3500
  %4 = load i32, i32* %label, align 4, !dbg !3501
  %cmp = icmp ne i32 %4, 21187921, !dbg !3503
  br i1 %cmp, label %if.then, label %if.end, !dbg !3504

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3505
  br label %return, !dbg !3505

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3506
  br label %for.cond, !dbg !3508

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !3509
  %6 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3512
  %checksum_size = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %6, i32 0, i32 8, !dbg !3513
  %7 = load i32, i32* %checksum_size, align 4, !dbg !3513
  %sub = sub nsw i32 %7, 6, !dbg !3514
  %cmp3 = icmp slt i32 %5, %sub, !dbg !3515
  br i1 %cmp3, label %for.body, label %for.end, !dbg !3516

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !3517
  %idxprom = sext i32 %8 to i64, !dbg !3518
  %9 = load i8*, i8** %ptr, align 8, !dbg !3518
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !3518
  %10 = load i8, i8* %arrayidx, align 1, !dbg !3518
  %conv5 = zext i8 %10 to i32, !dbg !3518
  %11 = load i16, i16* %sum, align 2, !dbg !3519
  %conv6 = zext i16 %11 to i32, !dbg !3519
  %add = add nsw i32 %conv6, %conv5, !dbg !3519
  %conv7 = trunc i32 %add to i16, !dbg !3519
  store i16 %conv7, i16* %sum, align 2, !dbg !3519
  br label %for.inc, !dbg !3520

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !3521
  %inc = add nsw i32 %12, 1, !dbg !3521
  store i32 %inc, i32* %i, align 4, !dbg !3521
  br label %for.cond, !dbg !3523, !llvm.loop !3524

for.end:                                          ; preds = %for.cond
  %13 = load i16, i16* %sum, align 2, !dbg !3526
  %conv8 = zext i16 %13 to i32, !dbg !3526
  %14 = load i16, i16* %checksum, align 2, !dbg !3527
  %conv9 = zext i16 %14 to i32, !dbg !3527
  %cmp10 = icmp ne i32 %conv8, %conv9, !dbg !3528
  %conv11 = zext i1 %cmp10 to i32, !dbg !3528
  store i32 %conv11, i32* %retval, align 4, !dbg !3529
  br label %return, !dbg !3529

return:                                           ; preds = %for.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !3530
  ret i32 %15, !dbg !3530
}

; Function Attrs: nounwind uwtable
define internal i32 @read_noise_data(%struct.QDMCContext* %s, %struct.GetBitContext* %gb) #1 !dbg !3531 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.QDMCContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %ch = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %v = alloca i32, align 4
  %idx = alloca i32, align 4
  %band = alloca i32, align 4
  %lastval = alloca i32, align 4
  %newval = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.QDMCContext* %s, %struct.QDMCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QDMCContext** %s.addr, metadata !3532, metadata !1769), !dbg !3533
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3534, metadata !1769), !dbg !3535
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3536, metadata !1769), !dbg !3537
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3538, metadata !1769), !dbg !3539
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3540, metadata !1769), !dbg !3541
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3542, metadata !1769), !dbg !3543
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !3544, metadata !1769), !dbg !3545
  call void @llvm.dbg.declare(metadata i32* %band, metadata !3546, metadata !1769), !dbg !3547
  call void @llvm.dbg.declare(metadata i32* %lastval, metadata !3548, metadata !1769), !dbg !3549
  call void @llvm.dbg.declare(metadata i32* %newval, metadata !3550, metadata !1769), !dbg !3551
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3552, metadata !1769), !dbg !3553
  store i32 0, i32* %ch, align 4, !dbg !3554
  br label %for.cond, !dbg !3556

for.cond:                                         ; preds = %for.inc70, %entry
  %0 = load i32, i32* %ch, align 4, !dbg !3557
  %1 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3560
  %nb_channels = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %1, i32 0, i32 7, !dbg !3561
  %2 = load i32, i32* %nb_channels, align 32, !dbg !3561
  %cmp = icmp slt i32 %0, %2, !dbg !3562
  br i1 %cmp, label %for.body, label %for.end72, !dbg !3563

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %band, align 4, !dbg !3564
  br label %for.cond1, !dbg !3567

for.cond1:                                        ; preds = %for.inc67, %for.body
  %3 = load i32, i32* %band, align 4, !dbg !3568
  %4 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3571
  %band_index = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %4, i32 0, i32 2, !dbg !3572
  %5 = load i32, i32* %band_index, align 4, !dbg !3572
  %idxprom = sext i32 %5 to i64, !dbg !3573
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* @noise_bands_size, i64 0, i64 %idxprom, !dbg !3573
  %6 = load i8, i8* %arrayidx, align 1, !dbg !3573
  %conv = zext i8 %6 to i32, !dbg !3573
  %cmp2 = icmp slt i32 %3, %conv, !dbg !3574
  br i1 %cmp2, label %for.body4, label %for.end69, !dbg !3575

for.body4:                                        ; preds = %for.cond1
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3576
  %call = call i32 @qdmc_get_vlc(%struct.GetBitContext* %7, %struct.VLC* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 0), i32 0), !dbg !3578
  store i32 %call, i32* %v, align 4, !dbg !3579
  %8 = load i32, i32* %v, align 4, !dbg !3580
  %cmp5 = icmp slt i32 %8, 0, !dbg !3582
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3583

if.then:                                          ; preds = %for.body4
  store i32 -1094995529, i32* %retval, align 4, !dbg !3584
  br label %return, !dbg !3584

if.end:                                           ; preds = %for.body4
  %9 = load i32, i32* %v, align 4, !dbg !3585
  %and = and i32 %9, 1, !dbg !3587
  %tobool = icmp ne i32 %and, 0, !dbg !3587
  br i1 %tobool, label %if.then7, label %if.else, !dbg !3588

if.then7:                                         ; preds = %if.end
  %10 = load i32, i32* %v, align 4, !dbg !3589
  %add = add nsw i32 %10, 1, !dbg !3590
  store i32 %add, i32* %v, align 4, !dbg !3591
  br label %if.end8, !dbg !3592

if.else:                                          ; preds = %if.end
  %11 = load i32, i32* %v, align 4, !dbg !3593
  %sub = sub nsw i32 0, %11, !dbg !3594
  store i32 %sub, i32* %v, align 4, !dbg !3595
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %12 = load i32, i32* %v, align 4, !dbg !3596
  %div = sdiv i32 %12, 2, !dbg !3597
  store i32 %div, i32* %lastval, align 4, !dbg !3598
  %13 = load i32, i32* %lastval, align 4, !dbg !3599
  %sub9 = sub nsw i32 %13, 1, !dbg !3600
  %conv10 = trunc i32 %sub9 to i8, !dbg !3599
  %14 = load i32, i32* %band, align 4, !dbg !3601
  %idxprom11 = sext i32 %14 to i64, !dbg !3602
  %15 = load i32, i32* %ch, align 4, !dbg !3603
  %idxprom12 = sext i32 %15 to i64, !dbg !3602
  %16 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3602
  %noise = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %16, i32 0, i32 9, !dbg !3604
  %arrayidx13 = getelementptr inbounds [2 x [19 x [17 x i8]]], [2 x [19 x [17 x i8]]]* %noise, i64 0, i64 %idxprom12, !dbg !3602
  %arrayidx14 = getelementptr inbounds [19 x [17 x i8]], [19 x [17 x i8]]* %arrayidx13, i64 0, i64 %idxprom11, !dbg !3602
  %arrayidx15 = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidx14, i64 0, i64 0, !dbg !3602
  store i8 %conv10, i8* %arrayidx15, align 1, !dbg !3605
  store i32 0, i32* %j, align 4, !dbg !3606
  br label %for.cond16, !dbg !3608

for.cond16:                                       ; preds = %for.end, %if.end8
  %17 = load i32, i32* %j, align 4, !dbg !3609
  %cmp17 = icmp slt i32 %17, 15, !dbg !3612
  br i1 %cmp17, label %for.body19, label %for.end66, !dbg !3613

for.body19:                                       ; preds = %for.cond16
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3614
  %call20 = call i32 @qdmc_get_vlc(%struct.GetBitContext* %18, %struct.VLC* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 1), i32 1), !dbg !3616
  store i32 %call20, i32* %len, align 4, !dbg !3617
  %19 = load i32, i32* %len, align 4, !dbg !3618
  %cmp21 = icmp slt i32 %19, 0, !dbg !3620
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !3621

if.then23:                                        ; preds = %for.body19
  store i32 -1094995529, i32* %retval, align 4, !dbg !3622
  br label %return, !dbg !3622

if.end24:                                         ; preds = %for.body19
  %20 = load i32, i32* %len, align 4, !dbg !3623
  %add25 = add nsw i32 %20, 1, !dbg !3623
  store i32 %add25, i32* %len, align 4, !dbg !3623
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3624
  %call26 = call i32 @qdmc_get_vlc(%struct.GetBitContext* %21, %struct.VLC* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 0), i32 0), !dbg !3625
  store i32 %call26, i32* %v, align 4, !dbg !3626
  %22 = load i32, i32* %v, align 4, !dbg !3627
  %cmp27 = icmp slt i32 %22, 0, !dbg !3629
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !3630

if.then29:                                        ; preds = %if.end24
  store i32 -1094995529, i32* %retval, align 4, !dbg !3631
  br label %return, !dbg !3631

if.end30:                                         ; preds = %if.end24
  %23 = load i32, i32* %v, align 4, !dbg !3632
  %and31 = and i32 %23, 1, !dbg !3634
  %tobool32 = icmp ne i32 %and31, 0, !dbg !3634
  br i1 %tobool32, label %if.then33, label %if.else37, !dbg !3635

if.then33:                                        ; preds = %if.end30
  %24 = load i32, i32* %lastval, align 4, !dbg !3636
  %25 = load i32, i32* %v, align 4, !dbg !3637
  %add34 = add nsw i32 %25, 1, !dbg !3638
  %div35 = sdiv i32 %add34, 2, !dbg !3639
  %add36 = add nsw i32 %24, %div35, !dbg !3640
  store i32 %add36, i32* %newval, align 4, !dbg !3641
  br label %if.end40, !dbg !3642

if.else37:                                        ; preds = %if.end30
  %26 = load i32, i32* %lastval, align 4, !dbg !3643
  %27 = load i32, i32* %v, align 4, !dbg !3644
  %div38 = sdiv i32 %27, 2, !dbg !3645
  %sub39 = sub nsw i32 %26, %div38, !dbg !3646
  store i32 %sub39, i32* %newval, align 4, !dbg !3647
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.then33
  %28 = load i32, i32* %j, align 4, !dbg !3648
  %add41 = add nsw i32 %28, 1, !dbg !3649
  store i32 %add41, i32* %idx, align 4, !dbg !3650
  %29 = load i32, i32* %len, align 4, !dbg !3651
  %30 = load i32, i32* %idx, align 4, !dbg !3653
  %add42 = add nsw i32 %29, %30, !dbg !3654
  %cmp43 = icmp sgt i32 %add42, 16, !dbg !3655
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !3656

if.then45:                                        ; preds = %if.end40
  store i32 -1094995529, i32* %retval, align 4, !dbg !3657
  br label %return, !dbg !3657

if.end46:                                         ; preds = %if.end40
  store i32 1, i32* %k, align 4, !dbg !3658
  br label %for.cond47, !dbg !3660

for.cond47:                                       ; preds = %for.inc, %if.end46
  %31 = load i32, i32* %idx, align 4, !dbg !3661
  %32 = load i32, i32* %j, align 4, !dbg !3664
  %33 = load i32, i32* %len, align 4, !dbg !3665
  %add48 = add nsw i32 %32, %33, !dbg !3666
  %cmp49 = icmp sle i32 %31, %add48, !dbg !3667
  br i1 %cmp49, label %for.body51, label %for.end, !dbg !3668

for.body51:                                       ; preds = %for.cond47
  %34 = load i32, i32* %lastval, align 4, !dbg !3669
  %35 = load i32, i32* %k, align 4, !dbg !3670
  %36 = load i32, i32* %newval, align 4, !dbg !3671
  %37 = load i32, i32* %lastval, align 4, !dbg !3672
  %sub52 = sub nsw i32 %36, %37, !dbg !3673
  %mul = mul nsw i32 %35, %sub52, !dbg !3674
  %38 = load i32, i32* %len, align 4, !dbg !3675
  %div53 = sdiv i32 %mul, %38, !dbg !3676
  %add54 = add nsw i32 %34, %div53, !dbg !3677
  %sub55 = sub nsw i32 %add54, 1, !dbg !3678
  %conv56 = trunc i32 %sub55 to i8, !dbg !3669
  %39 = load i32, i32* %idx, align 4, !dbg !3679
  %idxprom57 = sext i32 %39 to i64, !dbg !3680
  %40 = load i32, i32* %band, align 4, !dbg !3681
  %idxprom58 = sext i32 %40 to i64, !dbg !3680
  %41 = load i32, i32* %ch, align 4, !dbg !3682
  %idxprom59 = sext i32 %41 to i64, !dbg !3680
  %42 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3680
  %noise60 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %42, i32 0, i32 9, !dbg !3683
  %arrayidx61 = getelementptr inbounds [2 x [19 x [17 x i8]]], [2 x [19 x [17 x i8]]]* %noise60, i64 0, i64 %idxprom59, !dbg !3680
  %arrayidx62 = getelementptr inbounds [19 x [17 x i8]], [19 x [17 x i8]]* %arrayidx61, i64 0, i64 %idxprom58, !dbg !3680
  %arrayidx63 = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidx62, i64 0, i64 %idxprom57, !dbg !3680
  store i8 %conv56, i8* %arrayidx63, align 1, !dbg !3684
  br label %for.inc, !dbg !3680

for.inc:                                          ; preds = %for.body51
  %43 = load i32, i32* %k, align 4, !dbg !3685
  %inc = add nsw i32 %43, 1, !dbg !3685
  store i32 %inc, i32* %k, align 4, !dbg !3685
  %44 = load i32, i32* %idx, align 4, !dbg !3687
  %inc64 = add nsw i32 %44, 1, !dbg !3687
  store i32 %inc64, i32* %idx, align 4, !dbg !3687
  br label %for.cond47, !dbg !3688, !llvm.loop !3689

for.end:                                          ; preds = %for.cond47
  %45 = load i32, i32* %newval, align 4, !dbg !3691
  store i32 %45, i32* %lastval, align 4, !dbg !3692
  %46 = load i32, i32* %len, align 4, !dbg !3693
  %47 = load i32, i32* %j, align 4, !dbg !3694
  %add65 = add nsw i32 %47, %46, !dbg !3694
  store i32 %add65, i32* %j, align 4, !dbg !3694
  br label %for.cond16, !dbg !3695, !llvm.loop !3697

for.end66:                                        ; preds = %for.cond16
  br label %for.inc67, !dbg !3699

for.inc67:                                        ; preds = %for.end66
  %48 = load i32, i32* %band, align 4, !dbg !3700
  %inc68 = add nsw i32 %48, 1, !dbg !3700
  store i32 %inc68, i32* %band, align 4, !dbg !3700
  br label %for.cond1, !dbg !3702, !llvm.loop !3703

for.end69:                                        ; preds = %for.cond1
  br label %for.inc70, !dbg !3705

for.inc70:                                        ; preds = %for.end69
  %49 = load i32, i32* %ch, align 4, !dbg !3706
  %inc71 = add nsw i32 %49, 1, !dbg !3706
  store i32 %inc71, i32* %ch, align 4, !dbg !3706
  br label %for.cond, !dbg !3708, !llvm.loop !3709

for.end72:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3711
  br label %return, !dbg !3711

return:                                           ; preds = %for.end72, %if.then45, %if.then29, %if.then23, %if.then
  %50 = load i32, i32* %retval, align 4, !dbg !3712
  ret i32 %50, !dbg !3712
}

; Function Attrs: nounwind uwtable
define internal i32 @read_wave_data(%struct.QDMCContext* %s, %struct.GetBitContext* %gb) #1 !dbg !3713 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.QDMCContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %amp = alloca i32, align 4
  %phase = alloca i32, align 4
  %stereo_mode = alloca i32, align 4
  %i = alloca i32, align 4
  %group = alloca i32, align 4
  %freq = alloca i32, align 4
  %group_size = alloca i32, align 4
  %group_bits = alloca i32, align 4
  %amp2 = alloca i32, align 4
  %phase2 = alloca i32, align 4
  %pos2 = alloca i32, align 4
  %off = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.QDMCContext* %s, %struct.QDMCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QDMCContext** %s.addr, metadata !3714, metadata !1769), !dbg !3715
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3716, metadata !1769), !dbg !3717
  call void @llvm.dbg.declare(metadata i32* %amp, metadata !3718, metadata !1769), !dbg !3719
  call void @llvm.dbg.declare(metadata i32* %phase, metadata !3720, metadata !1769), !dbg !3721
  call void @llvm.dbg.declare(metadata i32* %stereo_mode, metadata !3722, metadata !1769), !dbg !3723
  store i32 0, i32* %stereo_mode, align 4, !dbg !3723
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3724, metadata !1769), !dbg !3725
  call void @llvm.dbg.declare(metadata i32* %group, metadata !3726, metadata !1769), !dbg !3727
  call void @llvm.dbg.declare(metadata i32* %freq, metadata !3728, metadata !1769), !dbg !3729
  call void @llvm.dbg.declare(metadata i32* %group_size, metadata !3730, metadata !1769), !dbg !3731
  call void @llvm.dbg.declare(metadata i32* %group_bits, metadata !3732, metadata !1769), !dbg !3733
  call void @llvm.dbg.declare(metadata i32* %amp2, metadata !3734, metadata !1769), !dbg !3735
  call void @llvm.dbg.declare(metadata i32* %phase2, metadata !3736, metadata !1769), !dbg !3737
  call void @llvm.dbg.declare(metadata i32* %pos2, metadata !3738, metadata !1769), !dbg !3739
  call void @llvm.dbg.declare(metadata i32* %off, metadata !3740, metadata !1769), !dbg !3741
  store i32 0, i32* %group, align 4, !dbg !3742
  br label %for.cond, !dbg !3744

for.cond:                                         ; preds = %for.inc61, %entry
  %0 = load i32, i32* %group, align 4, !dbg !3745
  %cmp = icmp slt i32 %0, 5, !dbg !3748
  br i1 %cmp, label %for.body, label %for.end62, !dbg !3749

for.body:                                         ; preds = %for.cond
  %1 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3750
  %frame_bits = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %1, i32 0, i32 1, !dbg !3752
  %2 = load i8, i8* %frame_bits, align 8, !dbg !3752
  %conv = zext i8 %2 to i32, !dbg !3750
  %3 = load i32, i32* %group, align 4, !dbg !3753
  %sub = sub nsw i32 %conv, %3, !dbg !3754
  %sub1 = sub nsw i32 %sub, 1, !dbg !3755
  %shl = shl i32 1, %sub1, !dbg !3756
  store i32 %shl, i32* %group_size, align 4, !dbg !3757
  %4 = load i32, i32* %group, align 4, !dbg !3758
  %sub2 = sub nsw i32 4, %4, !dbg !3759
  store i32 %sub2, i32* %group_bits, align 4, !dbg !3760
  store i32 0, i32* %pos2, align 4, !dbg !3761
  store i32 0, i32* %off, align 4, !dbg !3762
  store i32 1, i32* %i, align 4, !dbg !3763
  br label %for.cond3, !dbg !3765

for.cond3:                                        ; preds = %for.inc, %for.body
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3766, metadata !1769), !dbg !3769
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3770
  %call = call i32 @qdmc_get_vlc(%struct.GetBitContext* %5, %struct.VLC* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 3), i32 1), !dbg !3771
  store i32 %call, i32* %v, align 4, !dbg !3772
  %6 = load i32, i32* %v, align 4, !dbg !3773
  %cmp4 = icmp slt i32 %6, 0, !dbg !3775
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3776

if.then:                                          ; preds = %for.cond3
  store i32 -1094995529, i32* %retval, align 4, !dbg !3777
  br label %return, !dbg !3777

if.end:                                           ; preds = %for.cond3
  %7 = load i32, i32* %i, align 4, !dbg !3778
  %8 = load i32, i32* %v, align 4, !dbg !3779
  %add = add nsw i32 %7, %8, !dbg !3780
  store i32 %add, i32* %freq, align 4, !dbg !3781
  br label %while.cond, !dbg !3782

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i32, i32* %freq, align 4, !dbg !3783
  %10 = load i32, i32* %group_size, align 4, !dbg !3785
  %sub6 = sub nsw i32 %10, 1, !dbg !3786
  %cmp7 = icmp sge i32 %9, %sub6, !dbg !3787
  br i1 %cmp7, label %while.body, label %while.end, !dbg !3788

while.body:                                       ; preds = %while.cond
  %11 = load i32, i32* %group_size, align 4, !dbg !3789
  %sub9 = sub nsw i32 2, %11, !dbg !3791
  %12 = load i32, i32* %freq, align 4, !dbg !3792
  %add10 = add nsw i32 %12, %sub9, !dbg !3792
  store i32 %add10, i32* %freq, align 4, !dbg !3792
  %13 = load i32, i32* %group_size, align 4, !dbg !3793
  %14 = load i32, i32* %pos2, align 4, !dbg !3794
  %add11 = add nsw i32 %14, %13, !dbg !3794
  store i32 %add11, i32* %pos2, align 4, !dbg !3794
  %15 = load i32, i32* %group_bits, align 4, !dbg !3795
  %shl12 = shl i32 1, %15, !dbg !3796
  %16 = load i32, i32* %off, align 4, !dbg !3797
  %add13 = add nsw i32 %16, %shl12, !dbg !3797
  store i32 %add13, i32* %off, align 4, !dbg !3797
  br label %while.cond, !dbg !3798, !llvm.loop !3800

while.end:                                        ; preds = %while.cond
  %17 = load i32, i32* %pos2, align 4, !dbg !3801
  %18 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3803
  %frame_size = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %18, i32 0, i32 3, !dbg !3804
  %19 = load i32, i32* %frame_size, align 16, !dbg !3804
  %cmp14 = icmp sge i32 %17, %19, !dbg !3805
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !3806

if.then16:                                        ; preds = %while.end
  br label %for.end, !dbg !3807

if.end17:                                         ; preds = %while.end
  %20 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3808
  %nb_channels = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %20, i32 0, i32 7, !dbg !3810
  %21 = load i32, i32* %nb_channels, align 32, !dbg !3810
  %cmp18 = icmp sgt i32 %21, 1, !dbg !3811
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !3812

if.then20:                                        ; preds = %if.end17
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3813
  %call21 = call i32 @get_bits(%struct.GetBitContext* %22, i32 2), !dbg !3814
  store i32 %call21, i32* %stereo_mode, align 4, !dbg !3815
  br label %if.end22, !dbg !3816

if.end22:                                         ; preds = %if.then20, %if.end17
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3817
  %call23 = call i32 @qdmc_get_vlc(%struct.GetBitContext* %23, %struct.VLC* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 2), i32 0), !dbg !3818
  store i32 %call23, i32* %amp, align 4, !dbg !3819
  %24 = load i32, i32* %amp, align 4, !dbg !3820
  %cmp24 = icmp slt i32 %24, 0, !dbg !3822
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !3823

if.then26:                                        ; preds = %if.end22
  store i32 -1094995529, i32* %retval, align 4, !dbg !3824
  br label %return, !dbg !3824

if.end27:                                         ; preds = %if.end22
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3825
  %call28 = call i32 @get_bits(%struct.GetBitContext* %25, i32 3), !dbg !3826
  store i32 %call28, i32* %phase, align 4, !dbg !3827
  %26 = load i32, i32* %stereo_mode, align 4, !dbg !3828
  %cmp29 = icmp sgt i32 %26, 1, !dbg !3830
  br i1 %cmp29, label %if.then31, label %if.end49, !dbg !3831

if.then31:                                        ; preds = %if.end27
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3832
  %call32 = call i32 @qdmc_get_vlc(%struct.GetBitContext* %27, %struct.VLC* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 4), i32 0), !dbg !3834
  store i32 %call32, i32* %amp2, align 4, !dbg !3835
  %28 = load i32, i32* %amp2, align 4, !dbg !3836
  %cmp33 = icmp slt i32 %28, 0, !dbg !3838
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !3839

if.then35:                                        ; preds = %if.then31
  store i32 -1094995529, i32* %retval, align 4, !dbg !3840
  br label %return, !dbg !3840

if.end36:                                         ; preds = %if.then31
  %29 = load i32, i32* %amp, align 4, !dbg !3841
  %30 = load i32, i32* %amp2, align 4, !dbg !3842
  %sub37 = sub nsw i32 %29, %30, !dbg !3843
  store i32 %sub37, i32* %amp2, align 4, !dbg !3844
  %31 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3845
  %call38 = call i32 @qdmc_get_vlc(%struct.GetBitContext* %31, %struct.VLC* getelementptr inbounds ([6 x %struct.VLC], [6 x %struct.VLC]* @vtable, i64 0, i64 5), i32 0), !dbg !3846
  store i32 %call38, i32* %phase2, align 4, !dbg !3847
  %32 = load i32, i32* %phase2, align 4, !dbg !3848
  %cmp39 = icmp slt i32 %32, 0, !dbg !3850
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !3851

if.then41:                                        ; preds = %if.end36
  store i32 -1094995529, i32* %retval, align 4, !dbg !3852
  br label %return, !dbg !3852

if.end42:                                         ; preds = %if.end36
  %33 = load i32, i32* %phase, align 4, !dbg !3853
  %34 = load i32, i32* %phase2, align 4, !dbg !3854
  %sub43 = sub nsw i32 %33, %34, !dbg !3855
  store i32 %sub43, i32* %phase2, align 4, !dbg !3856
  %35 = load i32, i32* %phase2, align 4, !dbg !3857
  %cmp44 = icmp slt i32 %35, 0, !dbg !3859
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !3860

if.then46:                                        ; preds = %if.end42
  %36 = load i32, i32* %phase2, align 4, !dbg !3861
  %add47 = add nsw i32 %36, 8, !dbg !3861
  store i32 %add47, i32* %phase2, align 4, !dbg !3861
  br label %if.end48, !dbg !3862

if.end48:                                         ; preds = %if.then46, %if.end42
  br label %if.end49, !dbg !3863

if.end49:                                         ; preds = %if.end48, %if.end27
  %37 = load i32, i32* %freq, align 4, !dbg !3864
  %38 = load i32, i32* %group_bits, align 4, !dbg !3866
  %shr = ashr i32 %37, %38, !dbg !3867
  %add50 = add nsw i32 %shr, 1, !dbg !3868
  %39 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3869
  %subframe_size = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %39, i32 0, i32 4, !dbg !3870
  %40 = load i32, i32* %subframe_size, align 4, !dbg !3870
  %cmp51 = icmp slt i32 %add50, %40, !dbg !3871
  br i1 %cmp51, label %if.then53, label %if.end59, !dbg !3872

if.then53:                                        ; preds = %if.end49
  %41 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3873
  %42 = load i32, i32* %group, align 4, !dbg !3875
  %43 = load i32, i32* %off, align 4, !dbg !3876
  %44 = load i32, i32* %freq, align 4, !dbg !3877
  %45 = load i32, i32* %stereo_mode, align 4, !dbg !3878
  %and = and i32 %45, 1, !dbg !3879
  %46 = load i32, i32* %amp, align 4, !dbg !3880
  %47 = load i32, i32* %phase, align 4, !dbg !3881
  call void @add_tone(%struct.QDMCContext* %41, i32 %42, i32 %43, i32 %44, i32 %and, i32 %46, i32 %47), !dbg !3882
  %48 = load i32, i32* %stereo_mode, align 4, !dbg !3883
  %cmp54 = icmp sgt i32 %48, 1, !dbg !3885
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !3886

if.then56:                                        ; preds = %if.then53
  %49 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3887
  %50 = load i32, i32* %group, align 4, !dbg !3888
  %51 = load i32, i32* %off, align 4, !dbg !3889
  %52 = load i32, i32* %freq, align 4, !dbg !3890
  %53 = load i32, i32* %stereo_mode, align 4, !dbg !3891
  %neg = xor i32 %53, -1, !dbg !3892
  %and57 = and i32 %neg, 1, !dbg !3893
  %54 = load i32, i32* %amp2, align 4, !dbg !3894
  %55 = load i32, i32* %phase2, align 4, !dbg !3895
  call void @add_tone(%struct.QDMCContext* %49, i32 %50, i32 %51, i32 %52, i32 %and57, i32 %54, i32 %55), !dbg !3896
  br label %if.end58, !dbg !3896

if.end58:                                         ; preds = %if.then56, %if.then53
  br label %if.end59, !dbg !3897

if.end59:                                         ; preds = %if.end58, %if.end49
  br label %for.inc, !dbg !3898

for.inc:                                          ; preds = %if.end59
  %56 = load i32, i32* %freq, align 4, !dbg !3899
  %add60 = add nsw i32 %56, 1, !dbg !3901
  store i32 %add60, i32* %i, align 4, !dbg !3902
  br label %for.cond3, !dbg !3903, !llvm.loop !3904

for.end:                                          ; preds = %if.then16
  br label %for.inc61, !dbg !3906

for.inc61:                                        ; preds = %for.end
  %57 = load i32, i32* %group, align 4, !dbg !3907
  %inc = add nsw i32 %57, 1, !dbg !3907
  store i32 %inc, i32* %group, align 4, !dbg !3907
  br label %for.cond, !dbg !3909, !llvm.loop !3910

for.end62:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3912
  br label %return, !dbg !3912

return:                                           ; preds = %for.end62, %if.then41, %if.then35, %if.then26, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !3913
  ret i32 %58, !dbg !3913
}

; Function Attrs: nounwind uwtable
define internal void @add_noise(%struct.QDMCContext* %s, i32 %ch, i32 %current_subframe) #1 !dbg !3914 {
entry:
  %s.addr = alloca %struct.QDMCContext*, align 8
  %ch.addr = alloca i32, align 4
  %current_subframe.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %aindex = alloca i32, align 4
  %amplitude = alloca float, align 4
  %im = alloca float*, align 8
  %re = alloca float*, align 8
  %rnd_re = alloca float, align 4
  %rnd_im = alloca float, align 4
  store %struct.QDMCContext* %s, %struct.QDMCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QDMCContext** %s.addr, metadata !3917, metadata !1769), !dbg !3918
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !3919, metadata !1769), !dbg !3920
  store i32 %current_subframe, i32* %current_subframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %current_subframe.addr, metadata !3921, metadata !1769), !dbg !3922
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3923, metadata !1769), !dbg !3924
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3925, metadata !1769), !dbg !3926
  call void @llvm.dbg.declare(metadata i32* %aindex, metadata !3927, metadata !1769), !dbg !3928
  call void @llvm.dbg.declare(metadata float* %amplitude, metadata !3929, metadata !1769), !dbg !3930
  call void @llvm.dbg.declare(metadata float** %im, metadata !3931, metadata !1769), !dbg !3932
  %0 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3933
  %fft_offset = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %0, i32 0, i32 5, !dbg !3934
  %1 = load i32, i32* %fft_offset, align 8, !dbg !3934
  %2 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3935
  %subframe_size = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %2, i32 0, i32 4, !dbg !3936
  %3 = load i32, i32* %subframe_size, align 4, !dbg !3936
  %4 = load i32, i32* %current_subframe.addr, align 4, !dbg !3937
  %mul = mul nsw i32 %3, %4, !dbg !3938
  %add = add nsw i32 %1, %mul, !dbg !3939
  %idxprom = sext i32 %add to i64, !dbg !3940
  %5 = load i32, i32* %ch.addr, align 4, !dbg !3941
  %add1 = add nsw i32 0, %5, !dbg !3942
  %idxprom2 = sext i32 %add1 to i64, !dbg !3940
  %6 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3940
  %fft_buffer = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %6, i32 0, i32 14, !dbg !3943
  %arrayidx = getelementptr inbounds [4 x [16384 x float]], [4 x [16384 x float]]* %fft_buffer, i64 0, i64 %idxprom2, !dbg !3940
  %arrayidx3 = getelementptr inbounds [16384 x float], [16384 x float]* %arrayidx, i64 0, i64 %idxprom, !dbg !3940
  store float* %arrayidx3, float** %im, align 8, !dbg !3932
  call void @llvm.dbg.declare(metadata float** %re, metadata !3944, metadata !1769), !dbg !3945
  %7 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3946
  %fft_offset4 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %7, i32 0, i32 5, !dbg !3947
  %8 = load i32, i32* %fft_offset4, align 8, !dbg !3947
  %9 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3948
  %subframe_size5 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %9, i32 0, i32 4, !dbg !3949
  %10 = load i32, i32* %subframe_size5, align 4, !dbg !3949
  %11 = load i32, i32* %current_subframe.addr, align 4, !dbg !3950
  %mul6 = mul nsw i32 %10, %11, !dbg !3951
  %add7 = add nsw i32 %8, %mul6, !dbg !3952
  %idxprom8 = sext i32 %add7 to i64, !dbg !3953
  %12 = load i32, i32* %ch.addr, align 4, !dbg !3954
  %add9 = add nsw i32 2, %12, !dbg !3955
  %idxprom10 = sext i32 %add9 to i64, !dbg !3953
  %13 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3953
  %fft_buffer11 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %13, i32 0, i32 14, !dbg !3956
  %arrayidx12 = getelementptr inbounds [4 x [16384 x float]], [4 x [16384 x float]]* %fft_buffer11, i64 0, i64 %idxprom10, !dbg !3953
  %arrayidx13 = getelementptr inbounds [16384 x float], [16384 x float]* %arrayidx12, i64 0, i64 %idxprom8, !dbg !3953
  store float* %arrayidx13, float** %re, align 8, !dbg !3945
  %14 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3957
  %noise2_buffer = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %14, i32 0, i32 15, !dbg !3958
  %arraydecay = getelementptr inbounds [8192 x float], [8192 x float]* %noise2_buffer, i32 0, i32 0, !dbg !3959
  %15 = bitcast float* %arraydecay to i8*, !dbg !3959
  %16 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3960
  %subframe_size14 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %16, i32 0, i32 4, !dbg !3961
  %17 = load i32, i32* %subframe_size14, align 4, !dbg !3961
  %mul15 = mul nsw i32 4, %17, !dbg !3962
  %conv = sext i32 %mul15 to i64, !dbg !3963
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 %conv, i32 4, i1 false), !dbg !3959
  store i32 0, i32* %i, align 4, !dbg !3964
  br label %for.cond, !dbg !3966

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i32, i32* %i, align 4, !dbg !3967
  %19 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3970
  %band_index = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %19, i32 0, i32 2, !dbg !3971
  %20 = load i32, i32* %band_index, align 4, !dbg !3971
  %idxprom16 = sext i32 %20 to i64, !dbg !3972
  %arrayidx17 = getelementptr inbounds [7 x i8], [7 x i8]* @noise_bands_size, i64 0, i64 %idxprom16, !dbg !3972
  %21 = load i8, i8* %arrayidx17, align 1, !dbg !3972
  %conv18 = zext i8 %21 to i32, !dbg !3972
  %cmp = icmp slt i32 %18, %conv18, !dbg !3973
  br i1 %cmp, label %for.body, label %for.end, !dbg !3974

for.body:                                         ; preds = %for.cond
  %22 = load i32, i32* %i, align 4, !dbg !3975
  %23 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3978
  %band_index20 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %23, i32 0, i32 2, !dbg !3979
  %24 = load i32, i32* %band_index20, align 4, !dbg !3979
  %mul21 = mul nsw i32 21, %24, !dbg !3980
  %add22 = add nsw i32 %22, %mul21, !dbg !3981
  %idxprom23 = sext i32 %add22 to i64, !dbg !3982
  %arrayidx24 = getelementptr inbounds [112 x i16], [112 x i16]* @qdmc_nodes, i64 0, i64 %idxprom23, !dbg !3982
  %25 = load i16, i16* %arrayidx24, align 2, !dbg !3982
  %conv25 = zext i16 %25 to i32, !dbg !3982
  %26 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3983
  %subframe_size26 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %26, i32 0, i32 4, !dbg !3984
  %27 = load i32, i32* %subframe_size26, align 4, !dbg !3984
  %sub = sub nsw i32 %27, 1, !dbg !3985
  %cmp27 = icmp sgt i32 %conv25, %sub, !dbg !3986
  br i1 %cmp27, label %if.then, label %if.end, !dbg !3987

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !3988

if.end:                                           ; preds = %for.body
  %28 = load i32, i32* %current_subframe.addr, align 4, !dbg !3989
  %div = sdiv i32 %28, 2, !dbg !3990
  %idxprom29 = sext i32 %div to i64, !dbg !3991
  %29 = load i32, i32* %i, align 4, !dbg !3992
  %idxprom30 = sext i32 %29 to i64, !dbg !3991
  %30 = load i32, i32* %ch.addr, align 4, !dbg !3993
  %idxprom31 = sext i32 %30 to i64, !dbg !3991
  %31 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !3991
  %noise = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %31, i32 0, i32 9, !dbg !3994
  %arrayidx32 = getelementptr inbounds [2 x [19 x [17 x i8]]], [2 x [19 x [17 x i8]]]* %noise, i64 0, i64 %idxprom31, !dbg !3991
  %arrayidx33 = getelementptr inbounds [19 x [17 x i8]], [19 x [17 x i8]]* %arrayidx32, i64 0, i64 %idxprom30, !dbg !3991
  %arrayidx34 = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidx33, i64 0, i64 %idxprom29, !dbg !3991
  %32 = load i8, i8* %arrayidx34, align 1, !dbg !3991
  %conv35 = zext i8 %32 to i32, !dbg !3991
  store i32 %conv35, i32* %aindex, align 4, !dbg !3995
  %33 = load i32, i32* %aindex, align 4, !dbg !3996
  %cmp36 = icmp sgt i32 %33, 0, !dbg !3997
  br i1 %cmp36, label %cond.true, label %cond.false, !dbg !3996

cond.true:                                        ; preds = %if.end
  %34 = load i32, i32* %aindex, align 4, !dbg !3998
  %and = and i32 %34, 63, !dbg !4000
  %idxprom38 = sext i32 %and to i64, !dbg !4001
  %arrayidx39 = getelementptr inbounds [64 x float], [64 x float]* @amplitude_tab, i64 0, i64 %idxprom38, !dbg !4001
  %35 = load float, float* %arrayidx39, align 4, !dbg !4001
  br label %cond.end, !dbg !4002

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !4003

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %35, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !4005
  store float %cond, float* %amplitude, align 4, !dbg !4007
  %36 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4008
  %37 = load float, float* %amplitude, align 4, !dbg !4009
  %38 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4010
  %band_index40 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %38, i32 0, i32 2, !dbg !4011
  %39 = load i32, i32* %band_index40, align 4, !dbg !4011
  %mul41 = mul nsw i32 21, %39, !dbg !4012
  %40 = load i32, i32* %i, align 4, !dbg !4013
  %add42 = add nsw i32 %mul41, %40, !dbg !4014
  %idxprom43 = sext i32 %add42 to i64, !dbg !4015
  %arrayidx44 = getelementptr inbounds [112 x i16], [112 x i16]* @qdmc_nodes, i64 0, i64 %idxprom43, !dbg !4015
  %41 = load i16, i16* %arrayidx44, align 2, !dbg !4015
  %conv45 = zext i16 %41 to i32, !dbg !4015
  %42 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4016
  %band_index46 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %42, i32 0, i32 2, !dbg !4017
  %43 = load i32, i32* %band_index46, align 4, !dbg !4017
  %mul47 = mul nsw i32 21, %43, !dbg !4018
  %44 = load i32, i32* %i, align 4, !dbg !4019
  %add48 = add nsw i32 %mul47, %44, !dbg !4020
  %add49 = add nsw i32 %add48, 2, !dbg !4021
  %idxprom50 = sext i32 %add49 to i64, !dbg !4022
  %arrayidx51 = getelementptr inbounds [112 x i16], [112 x i16]* @qdmc_nodes, i64 0, i64 %idxprom50, !dbg !4022
  %45 = load i16, i16* %arrayidx51, align 2, !dbg !4022
  %conv52 = zext i16 %45 to i32, !dbg !4022
  %46 = load i32, i32* %i, align 4, !dbg !4023
  call void @lin_calc(%struct.QDMCContext* %36, float %37, i32 %conv45, i32 %conv52, i32 %46), !dbg !4024
  br label %for.inc, !dbg !4025

for.inc:                                          ; preds = %cond.end
  %47 = load i32, i32* %i, align 4, !dbg !4026
  %inc = add nsw i32 %47, 1, !dbg !4026
  store i32 %inc, i32* %i, align 4, !dbg !4026
  br label %for.cond, !dbg !4028, !llvm.loop !4029

for.end:                                          ; preds = %if.then, %for.cond
  store i32 2, i32* %j, align 4, !dbg !4031
  br label %for.cond53, !dbg !4033

for.cond53:                                       ; preds = %for.inc98, %for.end
  %48 = load i32, i32* %j, align 4, !dbg !4034
  %49 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4037
  %subframe_size54 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %49, i32 0, i32 4, !dbg !4038
  %50 = load i32, i32* %subframe_size54, align 4, !dbg !4038
  %sub55 = sub nsw i32 %50, 1, !dbg !4039
  %cmp56 = icmp slt i32 %48, %sub55, !dbg !4040
  br i1 %cmp56, label %for.body58, label %for.end100, !dbg !4041

for.body58:                                       ; preds = %for.cond53
  call void @llvm.dbg.declare(metadata float* %rnd_re, metadata !4042, metadata !1769), !dbg !4044
  call void @llvm.dbg.declare(metadata float* %rnd_im, metadata !4045, metadata !1769), !dbg !4046
  %51 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4047
  %rndval = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %51, i32 0, i32 19, !dbg !4048
  %52 = load i32, i32* %rndval, align 16, !dbg !4048
  %mul59 = mul nsw i32 214013, %52, !dbg !4049
  %add60 = add nsw i32 %mul59, 2531011, !dbg !4050
  %53 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4051
  %rndval61 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %53, i32 0, i32 19, !dbg !4052
  store i32 %add60, i32* %rndval61, align 16, !dbg !4053
  %54 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4054
  %rndval62 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %54, i32 0, i32 19, !dbg !4055
  %55 = load i32, i32* %rndval62, align 16, !dbg !4055
  %and63 = and i32 %55, 32767, !dbg !4056
  %conv64 = sitofp i32 %and63 to float, !dbg !4057
  %sub65 = fsub float %conv64, 1.638400e+04, !dbg !4058
  %mul66 = fmul float %sub65, 0x3F00000000000000, !dbg !4059
  %56 = load i32, i32* %j, align 4, !dbg !4060
  %idxprom67 = sext i32 %56 to i64, !dbg !4061
  %57 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4061
  %noise2_buffer68 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %57, i32 0, i32 15, !dbg !4062
  %arrayidx69 = getelementptr inbounds [8192 x float], [8192 x float]* %noise2_buffer68, i64 0, i64 %idxprom67, !dbg !4061
  %58 = load float, float* %arrayidx69, align 4, !dbg !4061
  %mul70 = fmul float %mul66, %58, !dbg !4063
  store float %mul70, float* %rnd_im, align 4, !dbg !4064
  %59 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4065
  %rndval71 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %59, i32 0, i32 19, !dbg !4066
  %60 = load i32, i32* %rndval71, align 16, !dbg !4066
  %mul72 = mul nsw i32 214013, %60, !dbg !4067
  %add73 = add nsw i32 %mul72, 2531011, !dbg !4068
  %61 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4069
  %rndval74 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %61, i32 0, i32 19, !dbg !4070
  store i32 %add73, i32* %rndval74, align 16, !dbg !4071
  %62 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4072
  %rndval75 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %62, i32 0, i32 19, !dbg !4073
  %63 = load i32, i32* %rndval75, align 16, !dbg !4073
  %and76 = and i32 %63, 32767, !dbg !4074
  %conv77 = sitofp i32 %and76 to float, !dbg !4075
  %sub78 = fsub float %conv77, 1.638400e+04, !dbg !4076
  %mul79 = fmul float %sub78, 0x3F00000000000000, !dbg !4077
  %64 = load i32, i32* %j, align 4, !dbg !4078
  %idxprom80 = sext i32 %64 to i64, !dbg !4079
  %65 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4079
  %noise2_buffer81 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %65, i32 0, i32 15, !dbg !4080
  %arrayidx82 = getelementptr inbounds [8192 x float], [8192 x float]* %noise2_buffer81, i64 0, i64 %idxprom80, !dbg !4079
  %66 = load float, float* %arrayidx82, align 4, !dbg !4079
  %mul83 = fmul float %mul79, %66, !dbg !4081
  store float %mul83, float* %rnd_re, align 4, !dbg !4082
  %67 = load float, float* %rnd_im, align 4, !dbg !4083
  %68 = load i32, i32* %j, align 4, !dbg !4084
  %idxprom84 = sext i32 %68 to i64, !dbg !4085
  %69 = load float*, float** %im, align 8, !dbg !4085
  %arrayidx85 = getelementptr inbounds float, float* %69, i64 %idxprom84, !dbg !4085
  %70 = load float, float* %arrayidx85, align 4, !dbg !4086
  %add86 = fadd float %70, %67, !dbg !4086
  store float %add86, float* %arrayidx85, align 4, !dbg !4086
  %71 = load float, float* %rnd_re, align 4, !dbg !4087
  %72 = load i32, i32* %j, align 4, !dbg !4088
  %idxprom87 = sext i32 %72 to i64, !dbg !4089
  %73 = load float*, float** %re, align 8, !dbg !4089
  %arrayidx88 = getelementptr inbounds float, float* %73, i64 %idxprom87, !dbg !4089
  %74 = load float, float* %arrayidx88, align 4, !dbg !4090
  %add89 = fadd float %74, %71, !dbg !4090
  store float %add89, float* %arrayidx88, align 4, !dbg !4090
  %75 = load float, float* %rnd_im, align 4, !dbg !4091
  %76 = load i32, i32* %j, align 4, !dbg !4092
  %add90 = add nsw i32 %76, 1, !dbg !4093
  %idxprom91 = sext i32 %add90 to i64, !dbg !4094
  %77 = load float*, float** %im, align 8, !dbg !4094
  %arrayidx92 = getelementptr inbounds float, float* %77, i64 %idxprom91, !dbg !4094
  %78 = load float, float* %arrayidx92, align 4, !dbg !4095
  %sub93 = fsub float %78, %75, !dbg !4095
  store float %sub93, float* %arrayidx92, align 4, !dbg !4095
  %79 = load float, float* %rnd_re, align 4, !dbg !4096
  %80 = load i32, i32* %j, align 4, !dbg !4097
  %add94 = add nsw i32 %80, 1, !dbg !4098
  %idxprom95 = sext i32 %add94 to i64, !dbg !4099
  %81 = load float*, float** %re, align 8, !dbg !4099
  %arrayidx96 = getelementptr inbounds float, float* %81, i64 %idxprom95, !dbg !4099
  %82 = load float, float* %arrayidx96, align 4, !dbg !4100
  %sub97 = fsub float %82, %79, !dbg !4100
  store float %sub97, float* %arrayidx96, align 4, !dbg !4100
  br label %for.inc98, !dbg !4101

for.inc98:                                        ; preds = %for.body58
  %83 = load i32, i32* %j, align 4, !dbg !4102
  %inc99 = add nsw i32 %83, 1, !dbg !4102
  store i32 %inc99, i32* %j, align 4, !dbg !4102
  br label %for.cond53, !dbg !4104, !llvm.loop !4105

for.end100:                                       ; preds = %for.cond53
  ret void, !dbg !4107
}

; Function Attrs: nounwind uwtable
define internal void @add_waves(%struct.QDMCContext* %s, i32 %current_subframe) #1 !dbg !4108 {
entry:
  %s.addr = alloca %struct.QDMCContext*, align 8
  %current_subframe.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %g = alloca i32, align 4
  %t = alloca %struct.QDMCTone*, align 8
  %t32 = alloca %struct.QDMCTone*, align 8
  store %struct.QDMCContext* %s, %struct.QDMCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QDMCContext** %s.addr, metadata !4111, metadata !1769), !dbg !4112
  store i32 %current_subframe, i32* %current_subframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %current_subframe.addr, metadata !4113, metadata !1769), !dbg !4114
  call void @llvm.dbg.declare(metadata i32* %w, metadata !4115, metadata !1769), !dbg !4116
  call void @llvm.dbg.declare(metadata i32* %g, metadata !4117, metadata !1769), !dbg !4118
  store i32 0, i32* %g, align 4, !dbg !4119
  br label %for.cond, !dbg !4121

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, i32* %g, align 4, !dbg !4122
  %cmp = icmp slt i32 %0, 4, !dbg !4125
  br i1 %cmp, label %for.body, label %for.end23, !dbg !4126

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %g, align 4, !dbg !4127
  %idxprom = sext i32 %1 to i64, !dbg !4130
  %2 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4130
  %cur_tone = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %2, i32 0, i32 12, !dbg !4131
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %cur_tone, i64 0, i64 %idxprom, !dbg !4130
  %3 = load i32, i32* %arrayidx, align 4, !dbg !4130
  store i32 %3, i32* %w, align 4, !dbg !4132
  br label %for.cond1, !dbg !4133

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %w, align 4, !dbg !4134
  %5 = load i32, i32* %g, align 4, !dbg !4137
  %idxprom2 = sext i32 %5 to i64, !dbg !4138
  %6 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4138
  %nb_tones = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %6, i32 0, i32 11, !dbg !4139
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %nb_tones, i64 0, i64 %idxprom2, !dbg !4138
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !4138
  %cmp4 = icmp slt i32 %4, %7, !dbg !4140
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !4141

for.body5:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %struct.QDMCTone** %t, metadata !4142, metadata !1769), !dbg !4145
  %8 = load i32, i32* %w, align 4, !dbg !4146
  %idxprom6 = sext i32 %8 to i64, !dbg !4147
  %9 = load i32, i32* %g, align 4, !dbg !4148
  %idxprom7 = sext i32 %9 to i64, !dbg !4147
  %10 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4147
  %tones = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %10, i32 0, i32 10, !dbg !4149
  %arrayidx8 = getelementptr inbounds [5 x [8192 x %struct.QDMCTone]], [5 x [8192 x %struct.QDMCTone]]* %tones, i64 0, i64 %idxprom7, !dbg !4147
  %arrayidx9 = getelementptr inbounds [8192 x %struct.QDMCTone], [8192 x %struct.QDMCTone]* %arrayidx8, i64 0, i64 %idxprom6, !dbg !4147
  store %struct.QDMCTone* %arrayidx9, %struct.QDMCTone** %t, align 8, !dbg !4145
  %11 = load i32, i32* %current_subframe.addr, align 4, !dbg !4150
  %12 = load %struct.QDMCTone*, %struct.QDMCTone** %t, align 8, !dbg !4152
  %offset = getelementptr inbounds %struct.QDMCTone, %struct.QDMCTone* %12, i32 0, i32 2, !dbg !4153
  %13 = load i8, i8* %offset, align 2, !dbg !4153
  %conv = zext i8 %13 to i32, !dbg !4152
  %cmp10 = icmp slt i32 %11, %conv, !dbg !4154
  br i1 %cmp10, label %if.then, label %if.end, !dbg !4155

if.then:                                          ; preds = %for.body5
  br label %for.end, !dbg !4156

if.end:                                           ; preds = %for.body5
  %14 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4157
  %15 = load %struct.QDMCTone*, %struct.QDMCTone** %t, align 8, !dbg !4158
  %offset12 = getelementptr inbounds %struct.QDMCTone, %struct.QDMCTone* %15, i32 0, i32 2, !dbg !4159
  %16 = load i8, i8* %offset12, align 2, !dbg !4159
  %conv13 = zext i8 %16 to i32, !dbg !4158
  %17 = load %struct.QDMCTone*, %struct.QDMCTone** %t, align 8, !dbg !4160
  %freq = getelementptr inbounds %struct.QDMCTone, %struct.QDMCTone* %17, i32 0, i32 3, !dbg !4161
  %18 = load i16, i16* %freq, align 2, !dbg !4161
  %conv14 = sext i16 %18 to i32, !dbg !4160
  %19 = load i32, i32* %g, align 4, !dbg !4162
  %20 = load %struct.QDMCTone*, %struct.QDMCTone** %t, align 8, !dbg !4163
  %mode = getelementptr inbounds %struct.QDMCTone, %struct.QDMCTone* %20, i32 0, i32 0, !dbg !4164
  %21 = load i8, i8* %mode, align 2, !dbg !4164
  %conv15 = zext i8 %21 to i32, !dbg !4163
  %22 = load %struct.QDMCTone*, %struct.QDMCTone** %t, align 8, !dbg !4165
  %amplitude = getelementptr inbounds %struct.QDMCTone, %struct.QDMCTone* %22, i32 0, i32 4, !dbg !4166
  %23 = load i16, i16* %amplitude, align 2, !dbg !4166
  %conv16 = sext i16 %23 to i32, !dbg !4165
  %24 = load %struct.QDMCTone*, %struct.QDMCTone** %t, align 8, !dbg !4167
  %phase = getelementptr inbounds %struct.QDMCTone, %struct.QDMCTone* %24, i32 0, i32 1, !dbg !4168
  %25 = load i8, i8* %phase, align 1, !dbg !4168
  %conv17 = zext i8 %25 to i32, !dbg !4167
  call void @add_wave(%struct.QDMCContext* %14, i32 %conv13, i32 %conv14, i32 %19, i32 %conv15, i32 %conv16, i32 %conv17), !dbg !4169
  br label %for.inc, !dbg !4170

for.inc:                                          ; preds = %if.end
  %26 = load i32, i32* %w, align 4, !dbg !4171
  %inc = add nsw i32 %26, 1, !dbg !4171
  store i32 %inc, i32* %w, align 4, !dbg !4171
  br label %for.cond1, !dbg !4173, !llvm.loop !4174

for.end:                                          ; preds = %if.then, %for.cond1
  %27 = load i32, i32* %w, align 4, !dbg !4176
  %28 = load i32, i32* %g, align 4, !dbg !4177
  %idxprom18 = sext i32 %28 to i64, !dbg !4178
  %29 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4178
  %cur_tone19 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %29, i32 0, i32 12, !dbg !4179
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %cur_tone19, i64 0, i64 %idxprom18, !dbg !4178
  store i32 %27, i32* %arrayidx20, align 4, !dbg !4180
  br label %for.inc21, !dbg !4181

for.inc21:                                        ; preds = %for.end
  %30 = load i32, i32* %g, align 4, !dbg !4182
  %inc22 = add nsw i32 %30, 1, !dbg !4182
  store i32 %inc22, i32* %g, align 4, !dbg !4182
  br label %for.cond, !dbg !4184, !llvm.loop !4185

for.end23:                                        ; preds = %for.cond
  %31 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4187
  %cur_tone24 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %31, i32 0, i32 12, !dbg !4189
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %cur_tone24, i64 0, i64 4, !dbg !4187
  %32 = load i32, i32* %arrayidx25, align 4, !dbg !4187
  store i32 %32, i32* %w, align 4, !dbg !4190
  br label %for.cond26, !dbg !4191

for.cond26:                                       ; preds = %for.inc53, %for.end23
  %33 = load i32, i32* %w, align 4, !dbg !4192
  %34 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4195
  %nb_tones27 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %34, i32 0, i32 11, !dbg !4196
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %nb_tones27, i64 0, i64 4, !dbg !4195
  %35 = load i32, i32* %arrayidx28, align 16, !dbg !4195
  %cmp29 = icmp slt i32 %33, %35, !dbg !4197
  br i1 %cmp29, label %for.body31, label %for.end55, !dbg !4198

for.body31:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata %struct.QDMCTone** %t32, metadata !4199, metadata !1769), !dbg !4201
  %36 = load i32, i32* %w, align 4, !dbg !4202
  %idxprom33 = sext i32 %36 to i64, !dbg !4203
  %37 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4203
  %tones34 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %37, i32 0, i32 10, !dbg !4204
  %arrayidx35 = getelementptr inbounds [5 x [8192 x %struct.QDMCTone]], [5 x [8192 x %struct.QDMCTone]]* %tones34, i64 0, i64 4, !dbg !4203
  %arrayidx36 = getelementptr inbounds [8192 x %struct.QDMCTone], [8192 x %struct.QDMCTone]* %arrayidx35, i64 0, i64 %idxprom33, !dbg !4203
  store %struct.QDMCTone* %arrayidx36, %struct.QDMCTone** %t32, align 8, !dbg !4201
  %38 = load i32, i32* %current_subframe.addr, align 4, !dbg !4205
  %39 = load %struct.QDMCTone*, %struct.QDMCTone** %t32, align 8, !dbg !4207
  %offset37 = getelementptr inbounds %struct.QDMCTone, %struct.QDMCTone* %39, i32 0, i32 2, !dbg !4208
  %40 = load i8, i8* %offset37, align 2, !dbg !4208
  %conv38 = zext i8 %40 to i32, !dbg !4207
  %cmp39 = icmp slt i32 %38, %conv38, !dbg !4209
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !4210

if.then41:                                        ; preds = %for.body31
  br label %for.end55, !dbg !4211

if.end42:                                         ; preds = %for.body31
  %41 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4212
  %42 = load %struct.QDMCTone*, %struct.QDMCTone** %t32, align 8, !dbg !4213
  %offset43 = getelementptr inbounds %struct.QDMCTone, %struct.QDMCTone* %42, i32 0, i32 2, !dbg !4214
  %43 = load i8, i8* %offset43, align 2, !dbg !4214
  %conv44 = zext i8 %43 to i32, !dbg !4213
  %44 = load %struct.QDMCTone*, %struct.QDMCTone** %t32, align 8, !dbg !4215
  %freq45 = getelementptr inbounds %struct.QDMCTone, %struct.QDMCTone* %44, i32 0, i32 3, !dbg !4216
  %45 = load i16, i16* %freq45, align 2, !dbg !4216
  %conv46 = sext i16 %45 to i32, !dbg !4215
  %46 = load %struct.QDMCTone*, %struct.QDMCTone** %t32, align 8, !dbg !4217
  %mode47 = getelementptr inbounds %struct.QDMCTone, %struct.QDMCTone* %46, i32 0, i32 0, !dbg !4218
  %47 = load i8, i8* %mode47, align 2, !dbg !4218
  %conv48 = zext i8 %47 to i32, !dbg !4217
  %48 = load %struct.QDMCTone*, %struct.QDMCTone** %t32, align 8, !dbg !4219
  %amplitude49 = getelementptr inbounds %struct.QDMCTone, %struct.QDMCTone* %48, i32 0, i32 4, !dbg !4220
  %49 = load i16, i16* %amplitude49, align 2, !dbg !4220
  %conv50 = sext i16 %49 to i32, !dbg !4219
  %50 = load %struct.QDMCTone*, %struct.QDMCTone** %t32, align 8, !dbg !4221
  %phase51 = getelementptr inbounds %struct.QDMCTone, %struct.QDMCTone* %50, i32 0, i32 1, !dbg !4222
  %51 = load i8, i8* %phase51, align 1, !dbg !4222
  %conv52 = zext i8 %51 to i32, !dbg !4221
  call void @add_wave0(%struct.QDMCContext* %41, i32 %conv44, i32 %conv46, i32 %conv48, i32 %conv50, i32 %conv52), !dbg !4223
  br label %for.inc53, !dbg !4224

for.inc53:                                        ; preds = %if.end42
  %52 = load i32, i32* %w, align 4, !dbg !4225
  %inc54 = add nsw i32 %52, 1, !dbg !4225
  store i32 %inc54, i32* %w, align 4, !dbg !4225
  br label %for.cond26, !dbg !4227, !llvm.loop !4228

for.end55:                                        ; preds = %if.then41, %for.cond26
  %53 = load i32, i32* %w, align 4, !dbg !4230
  %54 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4231
  %cur_tone56 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %54, i32 0, i32 12, !dbg !4232
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %cur_tone56, i64 0, i64 4, !dbg !4231
  store i32 %53, i32* %arrayidx57, align 4, !dbg !4233
  ret void, !dbg !4234
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #8 !dbg !4235 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4238, metadata !1769), !dbg !4239
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4240, metadata !1769), !dbg !4241
  %0 = load i32, i32* %n.addr, align 4, !dbg !4242
  %tobool = icmp ne i32 %0, 0, !dbg !4242
  br i1 %tobool, label %if.else, label %if.then, !dbg !4244

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4245
  br label %return, !dbg !4245

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !4247
  %cmp = icmp sle i32 %1, 25, !dbg !4249
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !4250

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4251
  %3 = load i32, i32* %n.addr, align 4, !dbg !4253
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !4254
  store i32 %call, i32* %retval, align 4, !dbg !4255
  br label %return, !dbg !4255

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4256, metadata !1769), !dbg !4258
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4259
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !4260
  store i32 %call3, i32* %ret, align 4, !dbg !4258
  %5 = load i32, i32* %ret, align 4, !dbg !4261
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4262
  %7 = load i32, i32* %n.addr, align 4, !dbg !4263
  %sub = sub nsw i32 %7, 16, !dbg !4264
  %call4 = call i32 @get_bits(%struct.GetBitContext* %6, i32 %sub), !dbg !4265
  %shl = shl i32 %call4, 16, !dbg !4266
  %or = or i32 %5, %shl, !dbg !4267
  store i32 %or, i32* %retval, align 4, !dbg !4268
  br label %return, !dbg !4268

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !4269
  ret i32 %8, !dbg !4269
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #8 !dbg !4270 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4271, metadata !1769), !dbg !4272
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4273, metadata !1769), !dbg !4274
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4275, metadata !1769), !dbg !4276
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4277, metadata !1769), !dbg !4278
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4279
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4280
  %1 = load i32, i32* %index, align 8, !dbg !4280
  store i32 %1, i32* %re_index, align 4, !dbg !4278
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4281, metadata !1769), !dbg !4282
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4283, metadata !1769), !dbg !4284
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4285
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4286
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4286
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4284
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4287
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4288
  %5 = load i8*, i8** %buffer, align 8, !dbg !4288
  %6 = load i32, i32* %re_index, align 4, !dbg !4289
  %shr = lshr i32 %6, 3, !dbg !4290
  %idx.ext = zext i32 %shr to i64, !dbg !4291
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4291
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4292
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4292
  %8 = load i32, i32* %l, align 1, !dbg !4292
  %9 = load i32, i32* %re_index, align 4, !dbg !4293
  %and = and i32 %9, 7, !dbg !4294
  %shr4 = lshr i32 %8, %and, !dbg !4295
  store i32 %shr4, i32* %re_cache, align 4, !dbg !4296
  %10 = load i32, i32* %re_cache, align 4, !dbg !4297
  %11 = load i32, i32* %n.addr, align 4, !dbg !4298
  %call = call i32 @zero_extend(i32 %10, i32 %11) #2, !dbg !4299
  store i32 %call, i32* %tmp, align 4, !dbg !4300
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !4301
  %13 = load i32, i32* %re_index, align 4, !dbg !4302
  %14 = load i32, i32* %n.addr, align 4, !dbg !4303
  %add = add i32 %13, %14, !dbg !4304
  %cmp = icmp ugt i32 %12, %add, !dbg !4305
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4306

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !4307
  %16 = load i32, i32* %n.addr, align 4, !dbg !4309
  %add5 = add i32 %15, %16, !dbg !4310
  br label %cond.end, !dbg !4311

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !4312
  br label %cond.end, !dbg !4314

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !4315
  store i32 %cond, i32* %re_index, align 4, !dbg !4317
  %18 = load i32, i32* %re_index, align 4, !dbg !4318
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4319
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !4320
  store i32 %18, i32* %index6, align 8, !dbg !4321
  %20 = load i32, i32* %tmp, align 4, !dbg !4322
  ret i32 %20, !dbg !4323
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #7 !dbg !4324 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !4328, metadata !1769), !dbg !4329
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !4330, metadata !1769), !dbg !4331
  %0 = load i32, i32* %val.addr, align 4, !dbg !4332
  %1 = load i32, i32* %bits.addr, align 4, !dbg !4333
  %conv = zext i32 %1 to i64, !dbg !4333
  %sub = sub i64 32, %conv, !dbg !4334
  %sh_prom = trunc i64 %sub to i32, !dbg !4335
  %shl = shl i32 %0, %sh_prom, !dbg !4335
  %2 = load i32, i32* %bits.addr, align 4, !dbg !4336
  %conv1 = zext i32 %2 to i64, !dbg !4336
  %sub2 = sub i64 32, %conv1, !dbg !4337
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !4338
  %shr = lshr i32 %shl, %sh_prom3, !dbg !4338
  ret i32 %shr, !dbg !4339
}

; Function Attrs: nounwind uwtable
define internal i32 @qdmc_get_vlc(%struct.GetBitContext* %gb, %struct.VLC* %table, i32 %flag) #1 !dbg !4340 {
entry:
  %s.addr.i15 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i15, metadata !4344, metadata !1769), !dbg !4348
  %n.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr.i, metadata !4352, metadata !1769), !dbg !4353
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !4354, metadata !1769), !dbg !4358
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !4360, metadata !1769), !dbg !4361
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !4362, metadata !1769), !dbg !4363
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !4364, metadata !1769), !dbg !4365
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !4366, metadata !1769), !dbg !4367
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !4368, metadata !1769), !dbg !4369
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !4370, metadata !1769), !dbg !4371
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !4372, metadata !1769), !dbg !4373
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !4374, metadata !1769), !dbg !4376
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !4377, metadata !1769), !dbg !4378
  %index2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i, metadata !4379, metadata !1769), !dbg !4380
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %table.addr = alloca %struct.VLC*, align 8
  %flag.addr = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4381, metadata !1769), !dbg !4382
  store %struct.VLC* %table, %struct.VLC** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLC** %table.addr, metadata !4383, metadata !1769), !dbg !4384
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !4385, metadata !1769), !dbg !4386
  call void @llvm.dbg.declare(metadata i32* %v, metadata !4387, metadata !1769), !dbg !4388
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4389
  %1 = load %struct.VLC*, %struct.VLC** %table.addr, align 8, !dbg !4390
  %table1 = getelementptr inbounds %struct.VLC, %struct.VLC* %1, i32 0, i32 1, !dbg !4391
  %2 = load [2 x i16]*, [2 x i16]** %table1, align 8, !dbg !4391
  %3 = load %struct.VLC*, %struct.VLC** %table.addr, align 8, !dbg !4392
  %bits = getelementptr inbounds %struct.VLC, %struct.VLC* %3, i32 0, i32 0, !dbg !4393
  %4 = load i32, i32* %bits, align 8, !dbg !4393
  store %struct.GetBitContext* %0, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4394
  store [2 x i16]* %2, [2 x i16]** %table.addr.i, align 8, !dbg !4394
  store i32 %4, i32* %bits.addr.i, align 4, !dbg !4394
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !4394
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4395
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !4396
  %6 = load i32, i32* %index.i, align 8, !dbg !4396
  store i32 %6, i32* %re_index.i, align 4, !dbg !4369
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4397
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 4, !dbg !4398
  %8 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !4398
  store i32 %8, i32* %re_size_plus8.i, align 4, !dbg !4373
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4399
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 0, !dbg !4400
  %10 = load i8*, i8** %buffer.i, align 8, !dbg !4400
  %11 = load i32, i32* %re_index.i, align 4, !dbg !4401
  %shr.i = lshr i32 %11, 3, !dbg !4402
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !4403
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 %idx.ext.i, !dbg !4403
  %12 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !4404
  %l.i = bitcast %union.unaligned_32* %12 to i32*, !dbg !4404
  %13 = load i32, i32* %l.i, align 1, !dbg !4404
  %14 = load i32, i32* %re_index.i, align 4, !dbg !4405
  %and.i = and i32 %14, 7, !dbg !4406
  %shr1.i = lshr i32 %13, %and.i, !dbg !4407
  store i32 %shr1.i, i32* %re_cache.i, align 4, !dbg !4408
  %15 = load i32, i32* %re_cache.i, align 4, !dbg !4409
  %16 = load i32, i32* %bits.addr.i, align 4, !dbg !4411
  %call.i = call i32 @zero_extend(i32 %15, i32 %16) #2, !dbg !4412
  store i32 %call.i, i32* %index2.i, align 4, !dbg !4413
  %17 = load i32, i32* %index2.i, align 4, !dbg !4414
  %idxprom.i = zext i32 %17 to i64, !dbg !4415
  %18 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4415
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %18, i64 %idxprom.i, !dbg !4415
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !4415
  %19 = load i16, i16* %arrayidx3.i, align 2, !dbg !4415
  %conv.i = sext i16 %19 to i32, !dbg !4415
  store i32 %conv.i, i32* %code.i, align 4, !dbg !4416
  %20 = load i32, i32* %index2.i, align 4, !dbg !4417
  %idxprom4.i = zext i32 %20 to i64, !dbg !4418
  %21 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4418
  %arrayidx5.i = getelementptr inbounds [2 x i16], [2 x i16]* %21, i64 %idxprom4.i, !dbg !4418
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i, i64 0, i64 1, !dbg !4418
  %22 = load i16, i16* %arrayidx6.i, align 2, !dbg !4418
  %conv7.i = sext i16 %22 to i32, !dbg !4418
  store i32 %conv7.i, i32* %n.i, align 4, !dbg !4419
  %23 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4420
  %cmp.i = icmp sgt i32 %23, 1, !dbg !4421
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end63.i, !dbg !4422

land.lhs.true.i:                                  ; preds = %entry
  %24 = load i32, i32* %n.i, align 4, !dbg !4423
  %cmp9.i = icmp slt i32 %24, 0, !dbg !4426
  br i1 %cmp9.i, label %if.then.i, label %if.end63.i, !dbg !4427

if.then.i:                                        ; preds = %land.lhs.true.i
  %25 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4428
  %26 = load i32, i32* %re_index.i, align 4, !dbg !4431
  %27 = load i32, i32* %bits.addr.i, align 4, !dbg !4432
  %add.i = add i32 %26, %27, !dbg !4433
  %cmp11.i = icmp ugt i32 %25, %add.i, !dbg !4434
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i, !dbg !4435

cond.true.i:                                      ; preds = %if.then.i
  %28 = load i32, i32* %re_index.i, align 4, !dbg !4436
  %29 = load i32, i32* %bits.addr.i, align 4, !dbg !4438
  %add13.i = add i32 %28, %29, !dbg !4439
  br label %cond.end.i, !dbg !4440

cond.false.i:                                     ; preds = %if.then.i
  %30 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4441
  br label %cond.end.i, !dbg !4443

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add13.i, %cond.true.i ], [ %30, %cond.false.i ], !dbg !4444
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !4446
  %31 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4447
  %buffer14.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %31, i32 0, i32 0, !dbg !4448
  %32 = load i8*, i8** %buffer14.i, align 8, !dbg !4448
  %33 = load i32, i32* %re_index.i, align 4, !dbg !4449
  %shr15.i = lshr i32 %33, 3, !dbg !4450
  %idx.ext16.i = zext i32 %shr15.i to i64, !dbg !4451
  %add.ptr17.i = getelementptr inbounds i8, i8* %32, i64 %idx.ext16.i, !dbg !4451
  %34 = bitcast i8* %add.ptr17.i to %union.unaligned_32*, !dbg !4452
  %l18.i = bitcast %union.unaligned_32* %34 to i32*, !dbg !4452
  %35 = load i32, i32* %l18.i, align 1, !dbg !4452
  %36 = load i32, i32* %re_index.i, align 4, !dbg !4453
  %and19.i = and i32 %36, 7, !dbg !4454
  %shr20.i = lshr i32 %35, %and19.i, !dbg !4455
  store i32 %shr20.i, i32* %re_cache.i, align 4, !dbg !4456
  %37 = load i32, i32* %n.i, align 4, !dbg !4457
  %sub.i = sub nsw i32 0, %37, !dbg !4458
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !4459
  %38 = load i32, i32* %re_cache.i, align 4, !dbg !4460
  %39 = load i32, i32* %nb_bits.i, align 4, !dbg !4461
  %call21.i = call i32 @zero_extend(i32 %38, i32 %39) #2, !dbg !4462
  %40 = load i32, i32* %code.i, align 4, !dbg !4463
  %add22.i = add i32 %call21.i, %40, !dbg !4464
  store i32 %add22.i, i32* %index2.i, align 4, !dbg !4465
  %41 = load i32, i32* %index2.i, align 4, !dbg !4466
  %idxprom23.i = zext i32 %41 to i64, !dbg !4467
  %42 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4467
  %arrayidx24.i = getelementptr inbounds [2 x i16], [2 x i16]* %42, i64 %idxprom23.i, !dbg !4467
  %arrayidx25.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i, i64 0, i64 0, !dbg !4467
  %43 = load i16, i16* %arrayidx25.i, align 2, !dbg !4467
  %conv26.i = sext i16 %43 to i32, !dbg !4467
  store i32 %conv26.i, i32* %code.i, align 4, !dbg !4468
  %44 = load i32, i32* %index2.i, align 4, !dbg !4469
  %idxprom27.i = zext i32 %44 to i64, !dbg !4470
  %45 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4470
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %45, i64 %idxprom27.i, !dbg !4470
  %arrayidx29.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i, i64 0, i64 1, !dbg !4470
  %46 = load i16, i16* %arrayidx29.i, align 2, !dbg !4470
  %conv30.i = sext i16 %46 to i32, !dbg !4470
  store i32 %conv30.i, i32* %n.i, align 4, !dbg !4471
  %47 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4472
  %cmp31.i = icmp sgt i32 %47, 2, !dbg !4473
  br i1 %cmp31.i, label %land.lhs.true33.i, label %if.end.i, !dbg !4474

land.lhs.true33.i:                                ; preds = %cond.end.i
  %48 = load i32, i32* %n.i, align 4, !dbg !4475
  %cmp34.i = icmp slt i32 %48, 0, !dbg !4478
  br i1 %cmp34.i, label %if.then36.i, label %if.end.i, !dbg !4479

if.then36.i:                                      ; preds = %land.lhs.true33.i
  %49 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4480
  %50 = load i32, i32* %re_index.i, align 4, !dbg !4483
  %51 = load i32, i32* %nb_bits.i, align 4, !dbg !4484
  %add37.i = add i32 %50, %51, !dbg !4485
  %cmp38.i = icmp ugt i32 %49, %add37.i, !dbg !4486
  br i1 %cmp38.i, label %cond.true40.i, label %cond.false42.i, !dbg !4487

cond.true40.i:                                    ; preds = %if.then36.i
  %52 = load i32, i32* %re_index.i, align 4, !dbg !4488
  %53 = load i32, i32* %nb_bits.i, align 4, !dbg !4490
  %add41.i = add i32 %52, %53, !dbg !4491
  br label %cond.end43.i, !dbg !4492

cond.false42.i:                                   ; preds = %if.then36.i
  %54 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4493
  br label %cond.end43.i, !dbg !4495

cond.end43.i:                                     ; preds = %cond.false42.i, %cond.true40.i
  %cond44.i = phi i32 [ %add41.i, %cond.true40.i ], [ %54, %cond.false42.i ], !dbg !4496
  store i32 %cond44.i, i32* %re_index.i, align 4, !dbg !4498
  %55 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4499
  %buffer45.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %55, i32 0, i32 0, !dbg !4500
  %56 = load i8*, i8** %buffer45.i, align 8, !dbg !4500
  %57 = load i32, i32* %re_index.i, align 4, !dbg !4501
  %shr46.i = lshr i32 %57, 3, !dbg !4502
  %idx.ext47.i = zext i32 %shr46.i to i64, !dbg !4503
  %add.ptr48.i = getelementptr inbounds i8, i8* %56, i64 %idx.ext47.i, !dbg !4503
  %58 = bitcast i8* %add.ptr48.i to %union.unaligned_32*, !dbg !4504
  %l49.i = bitcast %union.unaligned_32* %58 to i32*, !dbg !4504
  %59 = load i32, i32* %l49.i, align 1, !dbg !4504
  %60 = load i32, i32* %re_index.i, align 4, !dbg !4505
  %and50.i = and i32 %60, 7, !dbg !4506
  %shr51.i = lshr i32 %59, %and50.i, !dbg !4507
  store i32 %shr51.i, i32* %re_cache.i, align 4, !dbg !4508
  %61 = load i32, i32* %n.i, align 4, !dbg !4509
  %sub52.i = sub nsw i32 0, %61, !dbg !4510
  store i32 %sub52.i, i32* %nb_bits.i, align 4, !dbg !4511
  %62 = load i32, i32* %re_cache.i, align 4, !dbg !4512
  %63 = load i32, i32* %nb_bits.i, align 4, !dbg !4513
  %call53.i = call i32 @zero_extend(i32 %62, i32 %63) #2, !dbg !4514
  %64 = load i32, i32* %code.i, align 4, !dbg !4515
  %add54.i = add i32 %call53.i, %64, !dbg !4516
  store i32 %add54.i, i32* %index2.i, align 4, !dbg !4517
  %65 = load i32, i32* %index2.i, align 4, !dbg !4518
  %idxprom55.i = zext i32 %65 to i64, !dbg !4519
  %66 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4519
  %arrayidx56.i = getelementptr inbounds [2 x i16], [2 x i16]* %66, i64 %idxprom55.i, !dbg !4519
  %arrayidx57.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i, i64 0, i64 0, !dbg !4519
  %67 = load i16, i16* %arrayidx57.i, align 2, !dbg !4519
  %conv58.i = sext i16 %67 to i32, !dbg !4519
  store i32 %conv58.i, i32* %code.i, align 4, !dbg !4520
  %68 = load i32, i32* %index2.i, align 4, !dbg !4521
  %idxprom59.i = zext i32 %68 to i64, !dbg !4522
  %69 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4522
  %arrayidx60.i = getelementptr inbounds [2 x i16], [2 x i16]* %69, i64 %idxprom59.i, !dbg !4522
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i, i64 0, i64 1, !dbg !4522
  %70 = load i16, i16* %arrayidx61.i, align 2, !dbg !4522
  %conv62.i = sext i16 %70 to i32, !dbg !4522
  store i32 %conv62.i, i32* %n.i, align 4, !dbg !4523
  br label %if.end.i, !dbg !4524

if.end.i:                                         ; preds = %cond.end43.i, %land.lhs.true33.i, %cond.end.i
  br label %if.end63.i, !dbg !4525

if.end63.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %entry
  %71 = load i32, i32* %n.i, align 4, !dbg !4527
  %72 = load i32, i32* %re_cache.i, align 4, !dbg !4530
  %shr65.i = lshr i32 %72, %71, !dbg !4530
  store i32 %shr65.i, i32* %re_cache.i, align 4, !dbg !4530
  %73 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4531
  %74 = load i32, i32* %re_index.i, align 4, !dbg !4532
  %75 = load i32, i32* %n.i, align 4, !dbg !4533
  %add66.i = add i32 %74, %75, !dbg !4534
  %cmp67.i = icmp ugt i32 %73, %add66.i, !dbg !4535
  br i1 %cmp67.i, label %cond.true69.i, label %cond.false71.i, !dbg !4536

cond.true69.i:                                    ; preds = %if.end63.i
  %76 = load i32, i32* %re_index.i, align 4, !dbg !4537
  %77 = load i32, i32* %n.i, align 4, !dbg !4539
  %add70.i = add i32 %76, %77, !dbg !4540
  br label %get_vlc2.exit, !dbg !4541

cond.false71.i:                                   ; preds = %if.end63.i
  %78 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4542
  br label %get_vlc2.exit, !dbg !4544

get_vlc2.exit:                                    ; preds = %cond.true69.i, %cond.false71.i
  %cond73.i = phi i32 [ %add70.i, %cond.true69.i ], [ %78, %cond.false71.i ], !dbg !4545
  store i32 %cond73.i, i32* %re_index.i, align 4, !dbg !4547
  %79 = load i32, i32* %re_index.i, align 4, !dbg !4548
  %80 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4549
  %index75.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %80, i32 0, i32 2, !dbg !4550
  store i32 %79, i32* %index75.i, align 8, !dbg !4551
  %81 = load i32, i32* %code.i, align 4, !dbg !4552
  store i32 %81, i32* %v, align 4, !dbg !4553
  %82 = load i32, i32* %v, align 4, !dbg !4554
  %cmp = icmp slt i32 %82, 0, !dbg !4556
  br i1 %cmp, label %if.then, label %if.end, !dbg !4557

if.then:                                          ; preds = %get_vlc2.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !4558
  br label %return, !dbg !4558

if.end:                                           ; preds = %get_vlc2.exit
  %83 = load i32, i32* %v, align 4, !dbg !4559
  %tobool = icmp ne i32 %83, 0, !dbg !4559
  br i1 %tobool, label %if.then2, label %if.else, !dbg !4561

if.then2:                                         ; preds = %if.end
  %84 = load i32, i32* %v, align 4, !dbg !4562
  %sub = sub nsw i32 %84, 1, !dbg !4563
  store i32 %sub, i32* %v, align 4, !dbg !4564
  br label %if.end5, !dbg !4565

if.else:                                          ; preds = %if.end
  %85 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4566
  %86 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4567
  %call3 = call i32 @get_bits(%struct.GetBitContext* %86, i32 3), !dbg !4568
  %add = add i32 %call3, 1, !dbg !4569
  %call4 = call i32 @get_bits(%struct.GetBitContext* %85, i32 %add), !dbg !4570
  store i32 %call4, i32* %v, align 4, !dbg !4572
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %87 = load i32, i32* %flag.addr, align 4, !dbg !4573
  %tobool6 = icmp ne i32 %87, 0, !dbg !4573
  br i1 %tobool6, label %if.then7, label %if.end14, !dbg !4574

if.then7:                                         ; preds = %if.end5
  %88 = load i32, i32* %v, align 4, !dbg !4575
  %conv = sext i32 %88 to i64, !dbg !4575
  %cmp8 = icmp uge i64 %conv, 65, !dbg !4577
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !4578

if.then10:                                        ; preds = %if.then7
  store i32 -1094995529, i32* %retval, align 4, !dbg !4579
  br label %return, !dbg !4579

if.end11:                                         ; preds = %if.then7
  %89 = load i32, i32* %v, align 4, !dbg !4580
  %idxprom = sext i32 %89 to i64, !dbg !4581
  %arrayidx = getelementptr inbounds [65 x i32], [65 x i32]* @code_prefix, i64 0, i64 %idxprom, !dbg !4581
  %90 = load i32, i32* %arrayidx, align 4, !dbg !4581
  %91 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4582
  %92 = load i32, i32* %v, align 4, !dbg !4583
  %shr = ashr i32 %92, 2, !dbg !4584
  store %struct.GetBitContext* %91, %struct.GetBitContext** %s.addr.i15, align 8, !dbg !4585
  store i32 %shr, i32* %n.addr.i, align 4, !dbg !4585
  %93 = load i32, i32* %n.addr.i, align 4, !dbg !4586
  %tobool.i = icmp ne i32 %93, 0, !dbg !4586
  br i1 %tobool.i, label %cond.true.i17, label %cond.false.i18, !dbg !4586

cond.true.i17:                                    ; preds = %if.end11
  %94 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i15, align 8, !dbg !4587
  %95 = load i32, i32* %n.addr.i, align 4, !dbg !4589
  %call.i16 = call i32 @get_bits(%struct.GetBitContext* %94, i32 %95) #10, !dbg !4590
  br label %get_bitsz.exit, !dbg !4591

cond.false.i18:                                   ; preds = %if.end11
  br label %get_bitsz.exit, !dbg !4592

get_bitsz.exit:                                   ; preds = %cond.true.i17, %cond.false.i18
  %cond.i19 = phi i32 [ %call.i16, %cond.true.i17 ], [ 0, %cond.false.i18 ], !dbg !4594
  %add13 = add i32 %90, %cond.i19, !dbg !4596
  store i32 %add13, i32* %v, align 4, !dbg !4597
  br label %if.end14, !dbg !4598

if.end14:                                         ; preds = %get_bitsz.exit, %if.end5
  %96 = load i32, i32* %v, align 4, !dbg !4599
  store i32 %96, i32* %retval, align 4, !dbg !4600
  br label %return, !dbg !4600

return:                                           ; preds = %if.end14, %if.then10, %if.then
  %97 = load i32, i32* %retval, align 4, !dbg !4601
  ret i32 %97, !dbg !4601
}

; Function Attrs: nounwind uwtable
define internal void @add_tone(%struct.QDMCContext* %s, i32 %group, i32 %offset, i32 %freq, i32 %stereo_mode, i32 %amplitude, i32 %phase) #1 !dbg !4602 {
entry:
  %s.addr = alloca %struct.QDMCContext*, align 8
  %group.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %freq.addr = alloca i32, align 4
  %stereo_mode.addr = alloca i32, align 4
  %amplitude.addr = alloca i32, align 4
  %phase.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.QDMCContext* %s, %struct.QDMCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QDMCContext** %s.addr, metadata !4605, metadata !1769), !dbg !4606
  store i32 %group, i32* %group.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %group.addr, metadata !4607, metadata !1769), !dbg !4608
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !4609, metadata !1769), !dbg !4610
  store i32 %freq, i32* %freq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %freq.addr, metadata !4611, metadata !1769), !dbg !4612
  store i32 %stereo_mode, i32* %stereo_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stereo_mode.addr, metadata !4613, metadata !1769), !dbg !4614
  store i32 %amplitude, i32* %amplitude.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %amplitude.addr, metadata !4615, metadata !1769), !dbg !4616
  store i32 %phase, i32* %phase.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %phase.addr, metadata !4617, metadata !1769), !dbg !4618
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4619, metadata !1769), !dbg !4620
  %0 = load i32, i32* %group.addr, align 4, !dbg !4621
  %idxprom = sext i32 %0 to i64, !dbg !4622
  %1 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4622
  %nb_tones = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %1, i32 0, i32 11, !dbg !4623
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %nb_tones, i64 0, i64 %idxprom, !dbg !4622
  %2 = load i32, i32* %arrayidx, align 4, !dbg !4622
  store i32 %2, i32* %index, align 4, !dbg !4620
  %3 = load i32, i32* %index, align 4, !dbg !4624
  %conv = sext i32 %3 to i64, !dbg !4624
  %cmp = icmp uge i64 %conv, 8192, !dbg !4626
  br i1 %cmp, label %if.then, label %if.end, !dbg !4627

if.then:                                          ; preds = %entry
  %4 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4628
  %avctx = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %4, i32 0, i32 0, !dbg !4630
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !4630
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !4628
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 24, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.18, i32 0, i32 0)), !dbg !4631
  br label %return, !dbg !4632

if.end:                                           ; preds = %entry
  %7 = load i32, i32* %offset.addr, align 4, !dbg !4633
  %conv2 = trunc i32 %7 to i8, !dbg !4633
  %8 = load i32, i32* %index, align 4, !dbg !4634
  %idxprom3 = sext i32 %8 to i64, !dbg !4635
  %9 = load i32, i32* %group.addr, align 4, !dbg !4636
  %idxprom4 = sext i32 %9 to i64, !dbg !4635
  %10 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4635
  %tones = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %10, i32 0, i32 10, !dbg !4637
  %arrayidx5 = getelementptr inbounds [5 x [8192 x %struct.QDMCTone]], [5 x [8192 x %struct.QDMCTone]]* %tones, i64 0, i64 %idxprom4, !dbg !4635
  %arrayidx6 = getelementptr inbounds [8192 x %struct.QDMCTone], [8192 x %struct.QDMCTone]* %arrayidx5, i64 0, i64 %idxprom3, !dbg !4635
  %offset7 = getelementptr inbounds %struct.QDMCTone, %struct.QDMCTone* %arrayidx6, i32 0, i32 2, !dbg !4638
  store i8 %conv2, i8* %offset7, align 2, !dbg !4639
  %11 = load i32, i32* %freq.addr, align 4, !dbg !4640
  %conv8 = trunc i32 %11 to i16, !dbg !4640
  %12 = load i32, i32* %index, align 4, !dbg !4641
  %idxprom9 = sext i32 %12 to i64, !dbg !4642
  %13 = load i32, i32* %group.addr, align 4, !dbg !4643
  %idxprom10 = sext i32 %13 to i64, !dbg !4642
  %14 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4642
  %tones11 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %14, i32 0, i32 10, !dbg !4644
  %arrayidx12 = getelementptr inbounds [5 x [8192 x %struct.QDMCTone]], [5 x [8192 x %struct.QDMCTone]]* %tones11, i64 0, i64 %idxprom10, !dbg !4642
  %arrayidx13 = getelementptr inbounds [8192 x %struct.QDMCTone], [8192 x %struct.QDMCTone]* %arrayidx12, i64 0, i64 %idxprom9, !dbg !4642
  %freq14 = getelementptr inbounds %struct.QDMCTone, %struct.QDMCTone* %arrayidx13, i32 0, i32 3, !dbg !4645
  store i16 %conv8, i16* %freq14, align 2, !dbg !4646
  %15 = load i32, i32* %stereo_mode.addr, align 4, !dbg !4647
  %conv15 = trunc i32 %15 to i8, !dbg !4647
  %16 = load i32, i32* %index, align 4, !dbg !4648
  %idxprom16 = sext i32 %16 to i64, !dbg !4649
  %17 = load i32, i32* %group.addr, align 4, !dbg !4650
  %idxprom17 = sext i32 %17 to i64, !dbg !4649
  %18 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4649
  %tones18 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %18, i32 0, i32 10, !dbg !4651
  %arrayidx19 = getelementptr inbounds [5 x [8192 x %struct.QDMCTone]], [5 x [8192 x %struct.QDMCTone]]* %tones18, i64 0, i64 %idxprom17, !dbg !4649
  %arrayidx20 = getelementptr inbounds [8192 x %struct.QDMCTone], [8192 x %struct.QDMCTone]* %arrayidx19, i64 0, i64 %idxprom16, !dbg !4649
  %mode = getelementptr inbounds %struct.QDMCTone, %struct.QDMCTone* %arrayidx20, i32 0, i32 0, !dbg !4652
  store i8 %conv15, i8* %mode, align 2, !dbg !4653
  %19 = load i32, i32* %amplitude.addr, align 4, !dbg !4654
  %conv21 = trunc i32 %19 to i16, !dbg !4654
  %20 = load i32, i32* %index, align 4, !dbg !4655
  %idxprom22 = sext i32 %20 to i64, !dbg !4656
  %21 = load i32, i32* %group.addr, align 4, !dbg !4657
  %idxprom23 = sext i32 %21 to i64, !dbg !4656
  %22 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4656
  %tones24 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %22, i32 0, i32 10, !dbg !4658
  %arrayidx25 = getelementptr inbounds [5 x [8192 x %struct.QDMCTone]], [5 x [8192 x %struct.QDMCTone]]* %tones24, i64 0, i64 %idxprom23, !dbg !4656
  %arrayidx26 = getelementptr inbounds [8192 x %struct.QDMCTone], [8192 x %struct.QDMCTone]* %arrayidx25, i64 0, i64 %idxprom22, !dbg !4656
  %amplitude27 = getelementptr inbounds %struct.QDMCTone, %struct.QDMCTone* %arrayidx26, i32 0, i32 4, !dbg !4659
  store i16 %conv21, i16* %amplitude27, align 2, !dbg !4660
  %23 = load i32, i32* %phase.addr, align 4, !dbg !4661
  %conv28 = trunc i32 %23 to i8, !dbg !4661
  %24 = load i32, i32* %index, align 4, !dbg !4662
  %idxprom29 = sext i32 %24 to i64, !dbg !4663
  %25 = load i32, i32* %group.addr, align 4, !dbg !4664
  %idxprom30 = sext i32 %25 to i64, !dbg !4663
  %26 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4663
  %tones31 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %26, i32 0, i32 10, !dbg !4665
  %arrayidx32 = getelementptr inbounds [5 x [8192 x %struct.QDMCTone]], [5 x [8192 x %struct.QDMCTone]]* %tones31, i64 0, i64 %idxprom30, !dbg !4663
  %arrayidx33 = getelementptr inbounds [8192 x %struct.QDMCTone], [8192 x %struct.QDMCTone]* %arrayidx32, i64 0, i64 %idxprom29, !dbg !4663
  %phase34 = getelementptr inbounds %struct.QDMCTone, %struct.QDMCTone* %arrayidx33, i32 0, i32 1, !dbg !4666
  store i8 %conv28, i8* %phase34, align 1, !dbg !4667
  %27 = load i32, i32* %group.addr, align 4, !dbg !4668
  %idxprom35 = sext i32 %27 to i64, !dbg !4669
  %28 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4669
  %nb_tones36 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %28, i32 0, i32 11, !dbg !4670
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %nb_tones36, i64 0, i64 %idxprom35, !dbg !4669
  %29 = load i32, i32* %arrayidx37, align 4, !dbg !4671
  %inc = add nsw i32 %29, 1, !dbg !4671
  store i32 %inc, i32* %arrayidx37, align 4, !dbg !4671
  br label %return, !dbg !4672

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4673
}

; Function Attrs: nounwind uwtable
define internal void @lin_calc(%struct.QDMCContext* %s, float %amplitude, i32 %node1, i32 %node2, i32 %index) #1 !dbg !4675 {
entry:
  %s.addr = alloca %struct.QDMCContext*, align 8
  %amplitude.addr = alloca float, align 4
  %node1.addr = alloca i32, align 4
  %node2.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %subframe_size = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %length = alloca i32, align 4
  %scale = alloca float, align 4
  %noise_ptr = alloca float*, align 8
  store %struct.QDMCContext* %s, %struct.QDMCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QDMCContext** %s.addr, metadata !4678, metadata !1769), !dbg !4679
  store float %amplitude, float* %amplitude.addr, align 4
  call void @llvm.dbg.declare(metadata float* %amplitude.addr, metadata !4680, metadata !1769), !dbg !4681
  store i32 %node1, i32* %node1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %node1.addr, metadata !4682, metadata !1769), !dbg !4683
  store i32 %node2, i32* %node2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %node2.addr, metadata !4684, metadata !1769), !dbg !4685
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4686, metadata !1769), !dbg !4687
  call void @llvm.dbg.declare(metadata i32* %subframe_size, metadata !4688, metadata !1769), !dbg !4689
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4690, metadata !1769), !dbg !4691
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4692, metadata !1769), !dbg !4693
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4694, metadata !1769), !dbg !4695
  call void @llvm.dbg.declare(metadata i32* %length, metadata !4696, metadata !1769), !dbg !4697
  call void @llvm.dbg.declare(metadata float* %scale, metadata !4698, metadata !1769), !dbg !4699
  call void @llvm.dbg.declare(metadata float** %noise_ptr, metadata !4700, metadata !1769), !dbg !4701
  %0 = load float, float* %amplitude.addr, align 4, !dbg !4702
  %conv = fpext float %0 to double, !dbg !4702
  %mul = fmul double 5.000000e-01, %conv, !dbg !4703
  %conv1 = fptrunc double %mul to float, !dbg !4704
  store float %conv1, float* %scale, align 4, !dbg !4705
  %1 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4706
  %subframe_size2 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %1, i32 0, i32 4, !dbg !4707
  %2 = load i32, i32* %subframe_size2, align 4, !dbg !4707
  store i32 %2, i32* %subframe_size, align 4, !dbg !4708
  %3 = load i32, i32* %subframe_size, align 4, !dbg !4709
  %4 = load i32, i32* %node2.addr, align 4, !dbg !4711
  %cmp = icmp sge i32 %3, %4, !dbg !4712
  br i1 %cmp, label %if.then, label %if.end, !dbg !4713

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %node2.addr, align 4, !dbg !4714
  store i32 %5, i32* %subframe_size, align 4, !dbg !4715
  br label %if.end, !dbg !4716

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %subframe_size, align 4, !dbg !4717
  %7 = load i32, i32* %node1.addr, align 4, !dbg !4718
  %sub = sub nsw i32 %6, %7, !dbg !4719
  %and = and i32 %sub, 65532, !dbg !4720
  store i32 %and, i32* %length, align 4, !dbg !4721
  %8 = load i32, i32* %node1.addr, align 4, !dbg !4722
  store i32 %8, i32* %j, align 4, !dbg !4723
  %9 = load i32, i32* %index.addr, align 4, !dbg !4724
  %mul4 = mul nsw i32 256, %9, !dbg !4725
  %idxprom = sext i32 %mul4 to i64, !dbg !4726
  %10 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4726
  %noise_buffer = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %10, i32 0, i32 16, !dbg !4727
  %arrayidx = getelementptr inbounds [8192 x float], [8192 x float]* %noise_buffer, i64 0, i64 %idxprom, !dbg !4726
  store float* %arrayidx, float** %noise_ptr, align 8, !dbg !4728
  store i32 0, i32* %i, align 4, !dbg !4729
  br label %for.cond, !dbg !4731

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !4732
  %12 = load i32, i32* %length, align 4, !dbg !4735
  %cmp5 = icmp slt i32 %11, %12, !dbg !4736
  br i1 %cmp5, label %for.body, label %for.end, !dbg !4737

for.body:                                         ; preds = %for.cond
  %13 = load float, float* %scale, align 4, !dbg !4738
  %14 = load float*, float** %noise_ptr, align 8, !dbg !4740
  %arrayidx7 = getelementptr inbounds float, float* %14, i64 0, !dbg !4740
  %15 = load float, float* %arrayidx7, align 4, !dbg !4740
  %mul8 = fmul float %13, %15, !dbg !4741
  %16 = load i32, i32* %j, align 4, !dbg !4742
  %idxprom9 = sext i32 %16 to i64, !dbg !4743
  %17 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4743
  %noise2_buffer = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %17, i32 0, i32 15, !dbg !4744
  %arrayidx10 = getelementptr inbounds [8192 x float], [8192 x float]* %noise2_buffer, i64 0, i64 %idxprom9, !dbg !4743
  %18 = load float, float* %arrayidx10, align 4, !dbg !4745
  %add = fadd float %18, %mul8, !dbg !4745
  store float %add, float* %arrayidx10, align 4, !dbg !4745
  %19 = load float, float* %scale, align 4, !dbg !4746
  %20 = load float*, float** %noise_ptr, align 8, !dbg !4747
  %arrayidx11 = getelementptr inbounds float, float* %20, i64 1, !dbg !4747
  %21 = load float, float* %arrayidx11, align 4, !dbg !4747
  %mul12 = fmul float %19, %21, !dbg !4748
  %22 = load i32, i32* %j, align 4, !dbg !4749
  %add13 = add nsw i32 %22, 1, !dbg !4750
  %idxprom14 = sext i32 %add13 to i64, !dbg !4751
  %23 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4751
  %noise2_buffer15 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %23, i32 0, i32 15, !dbg !4752
  %arrayidx16 = getelementptr inbounds [8192 x float], [8192 x float]* %noise2_buffer15, i64 0, i64 %idxprom14, !dbg !4751
  %24 = load float, float* %arrayidx16, align 4, !dbg !4753
  %add17 = fadd float %24, %mul12, !dbg !4753
  store float %add17, float* %arrayidx16, align 4, !dbg !4753
  %25 = load float, float* %scale, align 4, !dbg !4754
  %26 = load float*, float** %noise_ptr, align 8, !dbg !4755
  %arrayidx18 = getelementptr inbounds float, float* %26, i64 2, !dbg !4755
  %27 = load float, float* %arrayidx18, align 4, !dbg !4755
  %mul19 = fmul float %25, %27, !dbg !4756
  %28 = load i32, i32* %j, align 4, !dbg !4757
  %add20 = add nsw i32 %28, 2, !dbg !4758
  %idxprom21 = sext i32 %add20 to i64, !dbg !4759
  %29 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4759
  %noise2_buffer22 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %29, i32 0, i32 15, !dbg !4760
  %arrayidx23 = getelementptr inbounds [8192 x float], [8192 x float]* %noise2_buffer22, i64 0, i64 %idxprom21, !dbg !4759
  %30 = load float, float* %arrayidx23, align 4, !dbg !4761
  %add24 = fadd float %30, %mul19, !dbg !4761
  store float %add24, float* %arrayidx23, align 4, !dbg !4761
  %31 = load float, float* %scale, align 4, !dbg !4762
  %32 = load float*, float** %noise_ptr, align 8, !dbg !4763
  %arrayidx25 = getelementptr inbounds float, float* %32, i64 3, !dbg !4763
  %33 = load float, float* %arrayidx25, align 4, !dbg !4763
  %mul26 = fmul float %31, %33, !dbg !4764
  %34 = load i32, i32* %j, align 4, !dbg !4765
  %add27 = add nsw i32 %34, 3, !dbg !4766
  %idxprom28 = sext i32 %add27 to i64, !dbg !4767
  %35 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4767
  %noise2_buffer29 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %35, i32 0, i32 15, !dbg !4768
  %arrayidx30 = getelementptr inbounds [8192 x float], [8192 x float]* %noise2_buffer29, i64 0, i64 %idxprom28, !dbg !4767
  %36 = load float, float* %arrayidx30, align 4, !dbg !4769
  %add31 = fadd float %36, %mul26, !dbg !4769
  store float %add31, float* %arrayidx30, align 4, !dbg !4769
  br label %for.inc, !dbg !4770

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !4771
  %add32 = add nsw i32 %37, 4, !dbg !4771
  store i32 %add32, i32* %i, align 4, !dbg !4771
  %38 = load i32, i32* %j, align 4, !dbg !4773
  %add33 = add nsw i32 %38, 4, !dbg !4773
  store i32 %add33, i32* %j, align 4, !dbg !4773
  %39 = load float*, float** %noise_ptr, align 8, !dbg !4774
  %add.ptr = getelementptr inbounds float, float* %39, i64 4, !dbg !4774
  store float* %add.ptr, float** %noise_ptr, align 8, !dbg !4774
  br label %for.cond, !dbg !4775, !llvm.loop !4776

for.end:                                          ; preds = %for.cond
  %40 = load i32, i32* %length, align 4, !dbg !4778
  %41 = load i32, i32* %node1.addr, align 4, !dbg !4779
  %add34 = add nsw i32 %40, %41, !dbg !4780
  store i32 %add34, i32* %k, align 4, !dbg !4781
  %42 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4782
  %noise_buffer35 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %42, i32 0, i32 16, !dbg !4783
  %arraydecay = getelementptr inbounds [8192 x float], [8192 x float]* %noise_buffer35, i32 0, i32 0, !dbg !4782
  %43 = load i32, i32* %length, align 4, !dbg !4784
  %idx.ext = sext i32 %43 to i64, !dbg !4785
  %add.ptr36 = getelementptr inbounds float, float* %arraydecay, i64 %idx.ext, !dbg !4785
  %44 = load i32, i32* %index.addr, align 4, !dbg !4786
  %shl = shl i32 %44, 8, !dbg !4787
  %idx.ext37 = sext i32 %shl to i64, !dbg !4788
  %add.ptr38 = getelementptr inbounds float, float* %add.ptr36, i64 %idx.ext37, !dbg !4788
  store float* %add.ptr38, float** %noise_ptr, align 8, !dbg !4789
  %45 = load i32, i32* %length, align 4, !dbg !4790
  store i32 %45, i32* %i, align 4, !dbg !4792
  br label %for.cond39, !dbg !4793

for.cond39:                                       ; preds = %for.inc50, %for.end
  %46 = load i32, i32* %i, align 4, !dbg !4794
  %47 = load i32, i32* %subframe_size, align 4, !dbg !4797
  %48 = load i32, i32* %node1.addr, align 4, !dbg !4798
  %sub40 = sub nsw i32 %47, %48, !dbg !4799
  %cmp41 = icmp slt i32 %46, %sub40, !dbg !4800
  br i1 %cmp41, label %for.body43, label %for.end52, !dbg !4801

for.body43:                                       ; preds = %for.cond39
  %49 = load float, float* %scale, align 4, !dbg !4802
  %50 = load float*, float** %noise_ptr, align 8, !dbg !4803
  %arrayidx44 = getelementptr inbounds float, float* %50, i64 0, !dbg !4803
  %51 = load float, float* %arrayidx44, align 4, !dbg !4803
  %mul45 = fmul float %49, %51, !dbg !4804
  %52 = load i32, i32* %k, align 4, !dbg !4805
  %idxprom46 = sext i32 %52 to i64, !dbg !4806
  %53 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4806
  %noise2_buffer47 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %53, i32 0, i32 15, !dbg !4807
  %arrayidx48 = getelementptr inbounds [8192 x float], [8192 x float]* %noise2_buffer47, i64 0, i64 %idxprom46, !dbg !4806
  %54 = load float, float* %arrayidx48, align 4, !dbg !4808
  %add49 = fadd float %54, %mul45, !dbg !4808
  store float %add49, float* %arrayidx48, align 4, !dbg !4808
  br label %for.inc50, !dbg !4806

for.inc50:                                        ; preds = %for.body43
  %55 = load i32, i32* %i, align 4, !dbg !4809
  %inc = add nsw i32 %55, 1, !dbg !4809
  store i32 %inc, i32* %i, align 4, !dbg !4809
  %56 = load i32, i32* %k, align 4, !dbg !4811
  %inc51 = add nsw i32 %56, 1, !dbg !4811
  store i32 %inc51, i32* %k, align 4, !dbg !4811
  %57 = load float*, float** %noise_ptr, align 8, !dbg !4812
  %incdec.ptr = getelementptr inbounds float, float* %57, i32 1, !dbg !4812
  store float* %incdec.ptr, float** %noise_ptr, align 8, !dbg !4812
  br label %for.cond39, !dbg !4813, !llvm.loop !4814

for.end52:                                        ; preds = %for.cond39
  ret void, !dbg !4816
}

; Function Attrs: nounwind uwtable
define internal void @add_wave(%struct.QDMCContext* %s, i32 %offset, i32 %freqs, i32 %group, i32 %stereo_mode, i32 %amp, i32 %phase) #1 !dbg !4817 {
entry:
  %s.addr = alloca %struct.QDMCContext*, align 8
  %offset.addr = alloca i32, align 4
  %freqs.addr = alloca i32, align 4
  %group.addr = alloca i32, align 4
  %stereo_mode.addr = alloca i32, align 4
  %amp.addr = alloca i32, align 4
  %phase.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %group_bits = alloca i32, align 4
  %pos = alloca i32, align 4
  %pindex = alloca i32, align 4
  %im = alloca float, align 4
  %re = alloca float, align 4
  %amplitude = alloca float, align 4
  %level = alloca float, align 4
  %imptr = alloca float*, align 8
  %reptr = alloca float*, align 8
  store %struct.QDMCContext* %s, %struct.QDMCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QDMCContext** %s.addr, metadata !4818, metadata !1769), !dbg !4819
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !4820, metadata !1769), !dbg !4821
  store i32 %freqs, i32* %freqs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %freqs.addr, metadata !4822, metadata !1769), !dbg !4823
  store i32 %group, i32* %group.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %group.addr, metadata !4824, metadata !1769), !dbg !4825
  store i32 %stereo_mode, i32* %stereo_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stereo_mode.addr, metadata !4826, metadata !1769), !dbg !4827
  store i32 %amp, i32* %amp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %amp.addr, metadata !4828, metadata !1769), !dbg !4829
  store i32 %phase, i32* %phase.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %phase.addr, metadata !4830, metadata !1769), !dbg !4831
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4832, metadata !1769), !dbg !4833
  call void @llvm.dbg.declare(metadata i32* %group_bits, metadata !4834, metadata !1769), !dbg !4835
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !4836, metadata !1769), !dbg !4837
  call void @llvm.dbg.declare(metadata i32* %pindex, metadata !4838, metadata !1769), !dbg !4839
  call void @llvm.dbg.declare(metadata float* %im, metadata !4840, metadata !1769), !dbg !4841
  call void @llvm.dbg.declare(metadata float* %re, metadata !4842, metadata !1769), !dbg !4843
  call void @llvm.dbg.declare(metadata float* %amplitude, metadata !4844, metadata !1769), !dbg !4845
  call void @llvm.dbg.declare(metadata float* %level, metadata !4846, metadata !1769), !dbg !4847
  call void @llvm.dbg.declare(metadata float** %imptr, metadata !4848, metadata !1769), !dbg !4849
  call void @llvm.dbg.declare(metadata float** %reptr, metadata !4850, metadata !1769), !dbg !4851
  %0 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4852
  %nb_channels = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %0, i32 0, i32 7, !dbg !4854
  %1 = load i32, i32* %nb_channels, align 32, !dbg !4854
  %cmp = icmp eq i32 %1, 1, !dbg !4855
  br i1 %cmp, label %if.then, label %if.end, !dbg !4856

if.then:                                          ; preds = %entry
  store i32 0, i32* %stereo_mode.addr, align 4, !dbg !4857
  br label %if.end, !dbg !4858

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %group.addr, align 4, !dbg !4859
  %sub = sub nsw i32 4, %2, !dbg !4860
  store i32 %sub, i32* %group_bits, align 4, !dbg !4861
  %3 = load i32, i32* %freqs.addr, align 4, !dbg !4862
  %4 = load i32, i32* %group.addr, align 4, !dbg !4863
  %sub1 = sub nsw i32 4, %4, !dbg !4864
  %shr = ashr i32 %3, %sub1, !dbg !4865
  store i32 %shr, i32* %pos, align 4, !dbg !4866
  %5 = load i32, i32* %amp.addr, align 4, !dbg !4867
  %and = and i32 %5, 63, !dbg !4868
  %idxprom = sext i32 %and to i64, !dbg !4869
  %arrayidx = getelementptr inbounds [64 x float], [64 x float]* @amplitude_tab, i64 0, i64 %idxprom, !dbg !4869
  %6 = load float, float* %arrayidx, align 4, !dbg !4869
  store float %6, float* %amplitude, align 4, !dbg !4870
  %7 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4871
  %fft_offset = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %7, i32 0, i32 5, !dbg !4872
  %8 = load i32, i32* %fft_offset, align 8, !dbg !4872
  %9 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4873
  %subframe_size = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %9, i32 0, i32 4, !dbg !4874
  %10 = load i32, i32* %subframe_size, align 4, !dbg !4874
  %11 = load i32, i32* %offset.addr, align 4, !dbg !4875
  %mul = mul nsw i32 %10, %11, !dbg !4876
  %add = add nsw i32 %8, %mul, !dbg !4877
  %12 = load i32, i32* %pos, align 4, !dbg !4878
  %add2 = add nsw i32 %add, %12, !dbg !4879
  %idxprom3 = sext i32 %add2 to i64, !dbg !4880
  %13 = load i32, i32* %stereo_mode.addr, align 4, !dbg !4881
  %idxprom4 = sext i32 %13 to i64, !dbg !4880
  %14 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4880
  %fft_buffer = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %14, i32 0, i32 14, !dbg !4882
  %arrayidx5 = getelementptr inbounds [4 x [16384 x float]], [4 x [16384 x float]]* %fft_buffer, i64 0, i64 %idxprom4, !dbg !4880
  %arrayidx6 = getelementptr inbounds [16384 x float], [16384 x float]* %arrayidx5, i64 0, i64 %idxprom3, !dbg !4880
  store float* %arrayidx6, float** %imptr, align 8, !dbg !4883
  %15 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4884
  %fft_offset7 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %15, i32 0, i32 5, !dbg !4885
  %16 = load i32, i32* %fft_offset7, align 8, !dbg !4885
  %17 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4886
  %subframe_size8 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %17, i32 0, i32 4, !dbg !4887
  %18 = load i32, i32* %subframe_size8, align 4, !dbg !4887
  %19 = load i32, i32* %offset.addr, align 4, !dbg !4888
  %mul9 = mul nsw i32 %18, %19, !dbg !4889
  %add10 = add nsw i32 %16, %mul9, !dbg !4890
  %20 = load i32, i32* %pos, align 4, !dbg !4891
  %add11 = add nsw i32 %add10, %20, !dbg !4892
  %idxprom12 = sext i32 %add11 to i64, !dbg !4893
  %21 = load i32, i32* %stereo_mode.addr, align 4, !dbg !4894
  %add13 = add nsw i32 2, %21, !dbg !4895
  %idxprom14 = sext i32 %add13 to i64, !dbg !4893
  %22 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4893
  %fft_buffer15 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %22, i32 0, i32 14, !dbg !4896
  %arrayidx16 = getelementptr inbounds [4 x [16384 x float]], [4 x [16384 x float]]* %fft_buffer15, i64 0, i64 %idxprom14, !dbg !4893
  %arrayidx17 = getelementptr inbounds [16384 x float], [16384 x float]* %arrayidx16, i64 0, i64 %idxprom12, !dbg !4893
  store float* %arrayidx17, float** %reptr, align 8, !dbg !4897
  %23 = load i32, i32* %phase.addr, align 4, !dbg !4898
  %shl = shl i32 %23, 6, !dbg !4899
  %24 = load i32, i32* %freqs.addr, align 4, !dbg !4900
  %25 = load i32, i32* %group.addr, align 4, !dbg !4901
  %sub18 = sub nsw i32 4, %25, !dbg !4902
  %shr19 = ashr i32 %24, %sub18, !dbg !4903
  %mul20 = mul nsw i32 2, %shr19, !dbg !4904
  %add21 = add nsw i32 %mul20, 1, !dbg !4905
  %shl22 = shl i32 %add21, 7, !dbg !4906
  %sub23 = sub nsw i32 %shl, %shl22, !dbg !4907
  store i32 %sub23, i32* %pindex, align 4, !dbg !4908
  store i32 0, i32* %j, align 4, !dbg !4909
  br label %for.cond, !dbg !4911

for.cond:                                         ; preds = %for.inc, %if.end
  %26 = load i32, i32* %j, align 4, !dbg !4912
  %27 = load i32, i32* %group_bits, align 4, !dbg !4915
  %add24 = add nsw i32 %27, 1, !dbg !4916
  %shl25 = shl i32 1, %add24, !dbg !4917
  %sub26 = sub nsw i32 %shl25, 1, !dbg !4918
  %cmp27 = icmp slt i32 %26, %sub26, !dbg !4919
  br i1 %cmp27, label %for.body, label %for.end, !dbg !4920

for.body:                                         ; preds = %for.cond
  %28 = load i32, i32* %freqs.addr, align 4, !dbg !4921
  %mul28 = mul nsw i32 2, %28, !dbg !4923
  %add29 = add nsw i32 %mul28, 1, !dbg !4924
  %29 = load i32, i32* %group_bits, align 4, !dbg !4925
  %sub30 = sub nsw i32 7, %29, !dbg !4926
  %shl31 = shl i32 %add29, %sub30, !dbg !4927
  %30 = load i32, i32* %pindex, align 4, !dbg !4928
  %add32 = add nsw i32 %30, %shl31, !dbg !4928
  store i32 %add32, i32* %pindex, align 4, !dbg !4928
  %31 = load float, float* %amplitude, align 4, !dbg !4929
  %32 = load i32, i32* %j, align 4, !dbg !4930
  %idxprom33 = sext i32 %32 to i64, !dbg !4931
  %33 = load i32, i32* %group.addr, align 4, !dbg !4932
  %idxprom34 = sext i32 %33 to i64, !dbg !4931
  %34 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4931
  %alt_sin = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %34, i32 0, i32 13, !dbg !4933
  %arrayidx35 = getelementptr inbounds [5 x [31 x float]], [5 x [31 x float]]* %alt_sin, i64 0, i64 %idxprom34, !dbg !4931
  %arrayidx36 = getelementptr inbounds [31 x float], [31 x float]* %arrayidx35, i64 0, i64 %idxprom33, !dbg !4931
  %35 = load float, float* %arrayidx36, align 4, !dbg !4931
  %mul37 = fmul float %31, %35, !dbg !4934
  store float %mul37, float* %level, align 4, !dbg !4935
  %36 = load float, float* %level, align 4, !dbg !4936
  %37 = load i32, i32* %pindex, align 4, !dbg !4937
  %and38 = and i32 %37, 511, !dbg !4938
  %idxprom39 = sext i32 %and38 to i64, !dbg !4939
  %arrayidx40 = getelementptr inbounds [512 x float], [512 x float]* @sin_table, i64 0, i64 %idxprom39, !dbg !4939
  %38 = load float, float* %arrayidx40, align 4, !dbg !4939
  %mul41 = fmul float %36, %38, !dbg !4940
  store float %mul41, float* %im, align 4, !dbg !4941
  %39 = load float, float* %level, align 4, !dbg !4942
  %40 = load i32, i32* %pindex, align 4, !dbg !4943
  %add42 = add nsw i32 %40, 128, !dbg !4944
  %and43 = and i32 %add42, 511, !dbg !4945
  %idxprom44 = sext i32 %and43 to i64, !dbg !4946
  %arrayidx45 = getelementptr inbounds [512 x float], [512 x float]* @sin_table, i64 0, i64 %idxprom44, !dbg !4946
  %41 = load float, float* %arrayidx45, align 4, !dbg !4946
  %mul46 = fmul float %39, %41, !dbg !4947
  store float %mul46, float* %re, align 4, !dbg !4948
  %42 = load float, float* %im, align 4, !dbg !4949
  %43 = load float*, float** %imptr, align 8, !dbg !4950
  %arrayidx47 = getelementptr inbounds float, float* %43, i64 0, !dbg !4950
  %44 = load float, float* %arrayidx47, align 4, !dbg !4951
  %add48 = fadd float %44, %42, !dbg !4951
  store float %add48, float* %arrayidx47, align 4, !dbg !4951
  %45 = load float, float* %im, align 4, !dbg !4952
  %46 = load float*, float** %imptr, align 8, !dbg !4953
  %arrayidx49 = getelementptr inbounds float, float* %46, i64 1, !dbg !4953
  %47 = load float, float* %arrayidx49, align 4, !dbg !4954
  %sub50 = fsub float %47, %45, !dbg !4954
  store float %sub50, float* %arrayidx49, align 4, !dbg !4954
  %48 = load float, float* %re, align 4, !dbg !4955
  %49 = load float*, float** %reptr, align 8, !dbg !4956
  %arrayidx51 = getelementptr inbounds float, float* %49, i64 0, !dbg !4956
  %50 = load float, float* %arrayidx51, align 4, !dbg !4957
  %add52 = fadd float %50, %48, !dbg !4957
  store float %add52, float* %arrayidx51, align 4, !dbg !4957
  %51 = load float, float* %re, align 4, !dbg !4958
  %52 = load float*, float** %reptr, align 8, !dbg !4959
  %arrayidx53 = getelementptr inbounds float, float* %52, i64 1, !dbg !4959
  %53 = load float, float* %arrayidx53, align 4, !dbg !4960
  %sub54 = fsub float %53, %51, !dbg !4960
  store float %sub54, float* %arrayidx53, align 4, !dbg !4960
  %54 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4961
  %subframe_size55 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %54, i32 0, i32 4, !dbg !4962
  %55 = load i32, i32* %subframe_size55, align 4, !dbg !4962
  %56 = load float*, float** %imptr, align 8, !dbg !4963
  %idx.ext = sext i32 %55 to i64, !dbg !4963
  %add.ptr = getelementptr inbounds float, float* %56, i64 %idx.ext, !dbg !4963
  store float* %add.ptr, float** %imptr, align 8, !dbg !4963
  %57 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4964
  %subframe_size56 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %57, i32 0, i32 4, !dbg !4965
  %58 = load i32, i32* %subframe_size56, align 4, !dbg !4965
  %59 = load float*, float** %reptr, align 8, !dbg !4966
  %idx.ext57 = sext i32 %58 to i64, !dbg !4966
  %add.ptr58 = getelementptr inbounds float, float* %59, i64 %idx.ext57, !dbg !4966
  store float* %add.ptr58, float** %reptr, align 8, !dbg !4966
  %60 = load float*, float** %imptr, align 8, !dbg !4967
  %61 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4969
  %frame_size = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %61, i32 0, i32 3, !dbg !4970
  %62 = load i32, i32* %frame_size, align 16, !dbg !4970
  %mul59 = mul nsw i32 2, %62, !dbg !4971
  %idxprom60 = sext i32 %mul59 to i64, !dbg !4972
  %63 = load i32, i32* %stereo_mode.addr, align 4, !dbg !4973
  %idxprom61 = sext i32 %63 to i64, !dbg !4972
  %64 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4972
  %fft_buffer62 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %64, i32 0, i32 14, !dbg !4974
  %arrayidx63 = getelementptr inbounds [4 x [16384 x float]], [4 x [16384 x float]]* %fft_buffer62, i64 0, i64 %idxprom61, !dbg !4972
  %arrayidx64 = getelementptr inbounds [16384 x float], [16384 x float]* %arrayidx63, i64 0, i64 %idxprom60, !dbg !4972
  %cmp65 = icmp uge float* %60, %arrayidx64, !dbg !4975
  br i1 %cmp65, label %if.then66, label %if.end79, !dbg !4976

if.then66:                                        ; preds = %for.body
  %65 = load i32, i32* %pos, align 4, !dbg !4977
  %idxprom67 = sext i32 %65 to i64, !dbg !4979
  %66 = load i32, i32* %stereo_mode.addr, align 4, !dbg !4980
  %add68 = add nsw i32 0, %66, !dbg !4981
  %idxprom69 = sext i32 %add68 to i64, !dbg !4979
  %67 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4979
  %fft_buffer70 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %67, i32 0, i32 14, !dbg !4982
  %arrayidx71 = getelementptr inbounds [4 x [16384 x float]], [4 x [16384 x float]]* %fft_buffer70, i64 0, i64 %idxprom69, !dbg !4979
  %arrayidx72 = getelementptr inbounds [16384 x float], [16384 x float]* %arrayidx71, i64 0, i64 %idxprom67, !dbg !4979
  store float* %arrayidx72, float** %imptr, align 8, !dbg !4983
  %68 = load i32, i32* %pos, align 4, !dbg !4984
  %idxprom73 = sext i32 %68 to i64, !dbg !4985
  %69 = load i32, i32* %stereo_mode.addr, align 4, !dbg !4986
  %add74 = add nsw i32 2, %69, !dbg !4987
  %idxprom75 = sext i32 %add74 to i64, !dbg !4985
  %70 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !4985
  %fft_buffer76 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %70, i32 0, i32 14, !dbg !4988
  %arrayidx77 = getelementptr inbounds [4 x [16384 x float]], [4 x [16384 x float]]* %fft_buffer76, i64 0, i64 %idxprom75, !dbg !4985
  %arrayidx78 = getelementptr inbounds [16384 x float], [16384 x float]* %arrayidx77, i64 0, i64 %idxprom73, !dbg !4985
  store float* %arrayidx78, float** %reptr, align 8, !dbg !4989
  br label %if.end79, !dbg !4990

if.end79:                                         ; preds = %if.then66, %for.body
  br label %for.inc, !dbg !4991

for.inc:                                          ; preds = %if.end79
  %71 = load i32, i32* %j, align 4, !dbg !4992
  %inc = add nsw i32 %71, 1, !dbg !4992
  store i32 %inc, i32* %j, align 4, !dbg !4992
  br label %for.cond, !dbg !4994, !llvm.loop !4995

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4997
}

; Function Attrs: nounwind uwtable
define internal void @add_wave0(%struct.QDMCContext* %s, i32 %offset, i32 %freqs, i32 %stereo_mode, i32 %amp, i32 %phase) #1 !dbg !4998 {
entry:
  %s.addr = alloca %struct.QDMCContext*, align 8
  %offset.addr = alloca i32, align 4
  %freqs.addr = alloca i32, align 4
  %stereo_mode.addr = alloca i32, align 4
  %amp.addr = alloca i32, align 4
  %phase.addr = alloca i32, align 4
  %level = alloca float, align 4
  %im = alloca float, align 4
  %re = alloca float, align 4
  %pos = alloca i32, align 4
  store %struct.QDMCContext* %s, %struct.QDMCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QDMCContext** %s.addr, metadata !5001, metadata !1769), !dbg !5002
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !5003, metadata !1769), !dbg !5004
  store i32 %freqs, i32* %freqs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %freqs.addr, metadata !5005, metadata !1769), !dbg !5006
  store i32 %stereo_mode, i32* %stereo_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stereo_mode.addr, metadata !5007, metadata !1769), !dbg !5008
  store i32 %amp, i32* %amp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %amp.addr, metadata !5009, metadata !1769), !dbg !5010
  store i32 %phase, i32* %phase.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %phase.addr, metadata !5011, metadata !1769), !dbg !5012
  call void @llvm.dbg.declare(metadata float* %level, metadata !5013, metadata !1769), !dbg !5014
  call void @llvm.dbg.declare(metadata float* %im, metadata !5015, metadata !1769), !dbg !5016
  call void @llvm.dbg.declare(metadata float* %re, metadata !5017, metadata !1769), !dbg !5018
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !5019, metadata !1769), !dbg !5020
  %0 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !5021
  %nb_channels = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %0, i32 0, i32 7, !dbg !5023
  %1 = load i32, i32* %nb_channels, align 32, !dbg !5023
  %cmp = icmp eq i32 %1, 1, !dbg !5024
  br i1 %cmp, label %if.then, label %if.end, !dbg !5025

if.then:                                          ; preds = %entry
  store i32 0, i32* %stereo_mode.addr, align 4, !dbg !5026
  br label %if.end, !dbg !5027

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %amp.addr, align 4, !dbg !5028
  %and = and i32 %2, 63, !dbg !5029
  %idxprom = sext i32 %and to i64, !dbg !5030
  %arrayidx = getelementptr inbounds [64 x float], [64 x float]* @amplitude_tab, i64 0, i64 %idxprom, !dbg !5030
  %3 = load float, float* %arrayidx, align 4, !dbg !5030
  store float %3, float* %level, align 4, !dbg !5031
  %4 = load float, float* %level, align 4, !dbg !5032
  %5 = load i32, i32* %phase.addr, align 4, !dbg !5033
  %shl = shl i32 %5, 6, !dbg !5034
  %and1 = and i32 %shl, 511, !dbg !5035
  %idxprom2 = sext i32 %and1 to i64, !dbg !5036
  %arrayidx3 = getelementptr inbounds [512 x float], [512 x float]* @sin_table, i64 0, i64 %idxprom2, !dbg !5036
  %6 = load float, float* %arrayidx3, align 4, !dbg !5036
  %mul = fmul float %4, %6, !dbg !5037
  store float %mul, float* %im, align 4, !dbg !5038
  %7 = load float, float* %level, align 4, !dbg !5039
  %8 = load i32, i32* %phase.addr, align 4, !dbg !5040
  %shl4 = shl i32 %8, 6, !dbg !5041
  %add = add nsw i32 %shl4, 128, !dbg !5042
  %and5 = and i32 %add, 511, !dbg !5043
  %idxprom6 = sext i32 %and5 to i64, !dbg !5044
  %arrayidx7 = getelementptr inbounds [512 x float], [512 x float]* @sin_table, i64 0, i64 %idxprom6, !dbg !5044
  %9 = load float, float* %arrayidx7, align 4, !dbg !5044
  %mul8 = fmul float %7, %9, !dbg !5045
  store float %mul8, float* %re, align 4, !dbg !5046
  %10 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !5047
  %fft_offset = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %10, i32 0, i32 5, !dbg !5048
  %11 = load i32, i32* %fft_offset, align 8, !dbg !5048
  %12 = load i32, i32* %freqs.addr, align 4, !dbg !5049
  %add9 = add nsw i32 %11, %12, !dbg !5050
  %13 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !5051
  %subframe_size = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %13, i32 0, i32 4, !dbg !5052
  %14 = load i32, i32* %subframe_size, align 4, !dbg !5052
  %15 = load i32, i32* %offset.addr, align 4, !dbg !5053
  %mul10 = mul nsw i32 %14, %15, !dbg !5054
  %add11 = add nsw i32 %add9, %mul10, !dbg !5055
  store i32 %add11, i32* %pos, align 4, !dbg !5056
  %16 = load float, float* %im, align 4, !dbg !5057
  %17 = load i32, i32* %pos, align 4, !dbg !5058
  %idxprom12 = sext i32 %17 to i64, !dbg !5059
  %18 = load i32, i32* %stereo_mode.addr, align 4, !dbg !5060
  %idxprom13 = sext i32 %18 to i64, !dbg !5059
  %19 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !5059
  %fft_buffer = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %19, i32 0, i32 14, !dbg !5061
  %arrayidx14 = getelementptr inbounds [4 x [16384 x float]], [4 x [16384 x float]]* %fft_buffer, i64 0, i64 %idxprom13, !dbg !5059
  %arrayidx15 = getelementptr inbounds [16384 x float], [16384 x float]* %arrayidx14, i64 0, i64 %idxprom12, !dbg !5059
  %20 = load float, float* %arrayidx15, align 4, !dbg !5062
  %add16 = fadd float %20, %16, !dbg !5062
  store float %add16, float* %arrayidx15, align 4, !dbg !5062
  %21 = load float, float* %re, align 4, !dbg !5063
  %22 = load i32, i32* %pos, align 4, !dbg !5064
  %idxprom17 = sext i32 %22 to i64, !dbg !5065
  %23 = load i32, i32* %stereo_mode.addr, align 4, !dbg !5066
  %add18 = add nsw i32 2, %23, !dbg !5067
  %idxprom19 = sext i32 %add18 to i64, !dbg !5065
  %24 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !5065
  %fft_buffer20 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %24, i32 0, i32 14, !dbg !5068
  %arrayidx21 = getelementptr inbounds [4 x [16384 x float]], [4 x [16384 x float]]* %fft_buffer20, i64 0, i64 %idxprom19, !dbg !5065
  %arrayidx22 = getelementptr inbounds [16384 x float], [16384 x float]* %arrayidx21, i64 0, i64 %idxprom17, !dbg !5065
  %25 = load float, float* %arrayidx22, align 4, !dbg !5069
  %add23 = fadd float %25, %21, !dbg !5069
  store float %add23, float* %arrayidx22, align 4, !dbg !5069
  %26 = load float, float* %im, align 4, !dbg !5070
  %27 = load i32, i32* %pos, align 4, !dbg !5071
  %add24 = add nsw i32 %27, 1, !dbg !5072
  %idxprom25 = sext i32 %add24 to i64, !dbg !5073
  %28 = load i32, i32* %stereo_mode.addr, align 4, !dbg !5074
  %idxprom26 = sext i32 %28 to i64, !dbg !5073
  %29 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !5073
  %fft_buffer27 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %29, i32 0, i32 14, !dbg !5075
  %arrayidx28 = getelementptr inbounds [4 x [16384 x float]], [4 x [16384 x float]]* %fft_buffer27, i64 0, i64 %idxprom26, !dbg !5073
  %arrayidx29 = getelementptr inbounds [16384 x float], [16384 x float]* %arrayidx28, i64 0, i64 %idxprom25, !dbg !5073
  %30 = load float, float* %arrayidx29, align 4, !dbg !5076
  %sub = fsub float %30, %26, !dbg !5076
  store float %sub, float* %arrayidx29, align 4, !dbg !5076
  %31 = load float, float* %re, align 4, !dbg !5077
  %32 = load i32, i32* %pos, align 4, !dbg !5078
  %add30 = add nsw i32 %32, 1, !dbg !5079
  %idxprom31 = sext i32 %add30 to i64, !dbg !5080
  %33 = load i32, i32* %stereo_mode.addr, align 4, !dbg !5081
  %add32 = add nsw i32 2, %33, !dbg !5082
  %idxprom33 = sext i32 %add32 to i64, !dbg !5080
  %34 = load %struct.QDMCContext*, %struct.QDMCContext** %s.addr, align 8, !dbg !5080
  %fft_buffer34 = getelementptr inbounds %struct.QDMCContext, %struct.QDMCContext* %34, i32 0, i32 14, !dbg !5083
  %arrayidx35 = getelementptr inbounds [4 x [16384 x float]], [4 x [16384 x float]]* %fft_buffer34, i64 0, i64 %idxprom33, !dbg !5080
  %arrayidx36 = getelementptr inbounds [16384 x float], [16384 x float]* %arrayidx35, i64 0, i64 %idxprom31, !dbg !5080
  %35 = load float, float* %arrayidx36, align 4, !dbg !5084
  %sub37 = fsub float %35, %31, !dbg !5084
  store float %sub37, float* %arrayidx36, align 4, !dbg !5084
  ret void, !dbg !5085
}

declare void @ff_fft_end(%struct.FFTContext*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1754, !1755}
!llvm.ident = !{!1756}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !897, globals: !921)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--qdmc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !893}
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !691, line: 29, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!693 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!694 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!695 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!696 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!697 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!698 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!699 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!700 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!701 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!702 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!703 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!704 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!705 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!706 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!707 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!708 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!709 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!710 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !712)
!712 = !{!713, !714, !715, !716, !717, !718, !719, !720}
!713 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!714 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!715 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!716 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!717 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!718 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!719 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!720 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!721 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !722, line: 48, size: 32, align: 32, elements: !723)
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!723 = !{!724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744}
!724 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!725 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!726 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!727 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!728 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!729 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!730 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!731 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!732 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!733 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!734 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!735 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!736 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!737 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!738 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!739 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!740 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!741 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!742 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!743 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!744 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!745 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !474, line: 516, size: 32, align: 32, elements: !746)
!746 = !{!747, !748, !749, !750}
!747 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!748 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!749 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!750 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!751 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !474, line: 440, size: 32, align: 32, elements: !752)
!752 = !{!753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!753 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!754 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!755 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!756 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!757 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!758 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!759 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!760 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!761 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!762 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!763 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!764 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!765 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!766 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!767 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!768 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !474, line: 464, size: 32, align: 32, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792}
!771 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!772 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!773 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!774 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!775 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!776 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!777 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!778 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!779 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!780 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!781 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!782 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!783 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!784 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!785 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!786 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!787 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!788 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!789 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!790 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!791 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!792 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!793 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !474, line: 493, size: 32, align: 32, elements: !794)
!794 = !{!795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!795 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!796 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!797 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!798 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!799 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!800 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!801 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!802 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!803 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!804 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!805 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!806 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!807 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!808 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!809 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!810 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!811 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!812 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !474, line: 538, size: 32, align: 32, elements: !813)
!813 = !{!814, !815, !816, !817, !818, !819, !820, !821}
!814 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!815 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!816 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!817 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!818 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!819 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!820 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!821 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!822 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851}
!824 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!825 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!826 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!827 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!828 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!829 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!830 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!831 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!832 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!833 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!834 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!835 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!836 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!837 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!838 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!839 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!840 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!841 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!842 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!843 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!844 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!845 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!846 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!847 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!848 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!849 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!850 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!851 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!852 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !853)
!853 = !{!854, !855, !856, !857, !858, !859}
!854 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!855 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!856 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!857 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!858 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!859 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!860 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871}
!862 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!863 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!864 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!865 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!866 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!867 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!868 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!869 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!870 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!871 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!872 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879, !880}
!874 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!875 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!876 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!877 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!878 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!879 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!880 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !882)
!882 = !{!883, !884, !885, !886}
!883 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!884 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!885 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!886 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !888, line: 77, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892}
!890 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!891 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!892 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !888, line: 83, size: 32, align: 32, elements: !894)
!894 = !{!895, !896}
!895 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!896 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!897 = !{!898, !899, !900, !903, !904, !905, !911, !917, !918}
!898 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!899 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !901, line: 55, baseType: !902)
!901 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!902 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!903 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !908, line: 220, size: 64, align: 8, elements: !909)
!908 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!909 = !{!910}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !907, file: !908, line: 220, baseType: !900, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !908, line: 221, size: 32, align: 8, elements: !914)
!914 = !{!915}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !913, file: !908, line: 221, baseType: !916, size: 32, align: 32)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !901, line: 51, baseType: !899)
!917 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !901, line: 37, baseType: !920)
!920 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!921 = !{!922, !1649, !1654, !1662, !1666, !1670, !1674, !1678, !1682, !1697, !1701, !1704, !1705, !1709, !1711, !1712, !1716, !1718, !1722, !1725, !1729, !1730, !1731, !1732, !1736, !1740, !1741, !1745, !1750}
!922 = distinct !DIGlobalVariable(name: "ff_qdmc_decoder", scope: !0, file: !923, line: 777, type: !924, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_qdmc_decoder)
!923 = !DIFile(filename: "libavcodec/qdmc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !926)
!926 = !{!927, !931, !932, !933, !934, !935, !944, !947, !950, !953, !956, !959, !1000, !1008, !1009, !1010, !1012, !1564, !1570, !1578, !1582, !1583, !1620, !1624, !1628, !1629, !1633, !1637, !1638, !1642, !1643, !1644}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !925, file: !14, line: 3475, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !925, file: !14, line: 3480, baseType: !928, size: 64, align: 64, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !925, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !925, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !925, file: !14, line: 3487, baseType: !898, size: 32, align: 32, offset: 192)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !925, file: !14, line: 3488, baseType: !936, size: 64, align: 64, offset: 256)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !939, line: 61, baseType: !940)
!939 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !939, line: 58, size: 64, align: 32, elements: !941)
!941 = !{!942, !943}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !940, file: !939, line: 59, baseType: !898, size: 32, align: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !940, file: !939, line: 60, baseType: !898, size: 32, align: 32, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !925, file: !14, line: 3489, baseType: !945, size: 64, align: 64, offset: 320)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !925, file: !14, line: 3490, baseType: !948, size: 64, align: 64, offset: 384)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !925, file: !14, line: 3491, baseType: !951, size: 64, align: 64, offset: 448)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !925, file: !14, line: 3492, baseType: !954, size: 64, align: 64, offset: 512)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !925, file: !14, line: 3493, baseType: !957, size: 8, align: 8, offset: 576)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !901, line: 48, baseType: !958)
!958 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !925, file: !14, line: 3494, baseType: !960, size: 64, align: 64, offset: 640)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !964)
!964 = !{!965, !966, !970, !974, !975, !976, !977, !981, !987, !989, !993}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !963, file: !691, line: 72, baseType: !928, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !963, file: !691, line: 78, baseType: !967, size: 64, align: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!928, !904}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !963, file: !691, line: 85, baseType: !971, size: 64, align: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !963, file: !691, line: 93, baseType: !898, size: 32, align: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !963, file: !691, line: 99, baseType: !898, size: 32, align: 32, offset: 224)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !963, file: !691, line: 108, baseType: !898, size: 32, align: 32, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !963, file: !691, line: 113, baseType: !978, size: 64, align: 64, offset: 320)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!904, !904, !904}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !963, file: !691, line: 123, baseType: !982, size: 64, align: 64, offset: 384)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !985}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !963, file: !691, line: 130, baseType: !988, size: 32, align: 32, offset: 448)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !963, file: !691, line: 136, baseType: !990, size: 64, align: 64, offset: 512)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!988, !904}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !963, file: !691, line: 142, baseType: !994, size: 64, align: 64, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!898, !997, !904, !928, !898}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !925, file: !14, line: 3495, baseType: !1001, size: 64, align: 64, offset: 704)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1005)
!1005 = !{!1006, !1007}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1004, file: !14, line: 3402, baseType: !898, size: 32, align: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1004, file: !14, line: 3403, baseType: !928, size: 64, align: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !925, file: !14, line: 3507, baseType: !928, size: 64, align: 64, offset: 768)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !925, file: !14, line: 3516, baseType: !898, size: 32, align: 32, offset: 832)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !925, file: !14, line: 3517, baseType: !1011, size: 64, align: 64, offset: 896)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !925, file: !14, line: 3527, baseType: !1013, size: 64, align: 64, offset: 960)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!898, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1026, !1027, !1028, !1029, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1311, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1502, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1018, file: !14, line: 1561, baseType: !960, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1018, file: !14, line: 1562, baseType: !898, size: 32, align: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1018, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1018, file: !14, line: 1565, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1018, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1018, file: !14, line: 1581, baseType: !899, size: 32, align: 32, offset: 224)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1018, file: !14, line: 1583, baseType: !904, size: 64, align: 64, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1018, file: !14, line: 1591, baseType: !1030, size: 64, align: 64, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1032, line: 129, size: 1664, align: 64, elements: !1033)
!1032 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1033 = !{!1034, !1035, !1036, !1037, !1137, !1158, !1159, !1188, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1031, file: !1032, line: 136, baseType: !898, size: 32, align: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1031, file: !1032, line: 151, baseType: !898, size: 32, align: 32, offset: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1031, file: !1032, line: 157, baseType: !898, size: 32, align: 32, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1031, file: !1032, line: 159, baseType: !1038, size: 64, align: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1041)
!1041 = !{!1042, !1047, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1089, !1091, !1092, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1125, !1126, !1127, !1128, !1129, !1130, !1133, !1134, !1135, !1136}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1040, file: !722, line: 282, baseType: !1043, size: 512, align: 64)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 512, align: 64, elements: !1045)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1045 = !{!1046}
!1046 = !DISubrange(count: 8)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1040, file: !722, line: 299, baseType: !1048, size: 256, align: 32, offset: 512)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 256, align: 32, elements: !1045)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1040, file: !722, line: 315, baseType: !1050, size: 64, align: 64, offset: 768)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1040, file: !722, line: 326, baseType: !898, size: 32, align: 32, offset: 832)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1040, file: !722, line: 326, baseType: !898, size: 32, align: 32, offset: 864)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1040, file: !722, line: 334, baseType: !898, size: 32, align: 32, offset: 896)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1040, file: !722, line: 341, baseType: !898, size: 32, align: 32, offset: 928)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1040, file: !722, line: 346, baseType: !898, size: 32, align: 32, offset: 960)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1040, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1040, file: !722, line: 356, baseType: !938, size: 64, align: 32, offset: 1024)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1040, file: !722, line: 361, baseType: !1059, size: 64, align: 64, offset: 1088)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !901, line: 40, baseType: !1060)
!1060 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1040, file: !722, line: 369, baseType: !1059, size: 64, align: 64, offset: 1152)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1040, file: !722, line: 377, baseType: !1059, size: 64, align: 64, offset: 1216)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1040, file: !722, line: 382, baseType: !898, size: 32, align: 32, offset: 1280)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1040, file: !722, line: 386, baseType: !898, size: 32, align: 32, offset: 1312)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1040, file: !722, line: 391, baseType: !898, size: 32, align: 32, offset: 1344)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1040, file: !722, line: 396, baseType: !904, size: 64, align: 64, offset: 1408)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1040, file: !722, line: 403, baseType: !1068, size: 512, align: 64, offset: 1472)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 512, align: 64, elements: !1045)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1040, file: !722, line: 410, baseType: !898, size: 32, align: 32, offset: 1984)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1040, file: !722, line: 415, baseType: !898, size: 32, align: 32, offset: 2016)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1040, file: !722, line: 420, baseType: !898, size: 32, align: 32, offset: 2048)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1040, file: !722, line: 425, baseType: !898, size: 32, align: 32, offset: 2080)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1040, file: !722, line: 435, baseType: !1059, size: 64, align: 64, offset: 2112)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1040, file: !722, line: 440, baseType: !898, size: 32, align: 32, offset: 2176)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1040, file: !722, line: 445, baseType: !900, size: 64, align: 64, offset: 2240)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1040, file: !722, line: 459, baseType: !1077, size: 512, align: 64, offset: 2304)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 512, align: 64, elements: !1045)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1080, line: 94, baseType: !1081)
!1080 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1080, line: 81, size: 192, align: 64, elements: !1082)
!1082 = !{!1083, !1087, !1088}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1081, file: !1080, line: 82, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1080, line: 73, baseType: !1086)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1080, line: 73, flags: DIFlagFwdDecl)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1081, file: !1080, line: 89, baseType: !1044, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1081, file: !1080, line: 93, baseType: !898, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1040, file: !722, line: 473, baseType: !1090, size: 64, align: 64, offset: 2816)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1040, file: !722, line: 477, baseType: !898, size: 32, align: 32, offset: 2880)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1040, file: !722, line: 479, baseType: !1093, size: 64, align: 64, offset: 2944)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101, !1106}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1096, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1096, file: !722, line: 203, baseType: !1044, size: 64, align: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1096, file: !722, line: 204, baseType: !898, size: 32, align: 32, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1096, file: !722, line: 205, baseType: !1102, size: 64, align: 64, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1104, line: 86, baseType: !1105)
!1104 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1104, line: 86, flags: DIFlagFwdDecl)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1096, file: !722, line: 206, baseType: !1078, size: 64, align: 64, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1040, file: !722, line: 480, baseType: !898, size: 32, align: 32, offset: 3008)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1040, file: !722, line: 505, baseType: !898, size: 32, align: 32, offset: 3040)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1040, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1040, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1040, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1040, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1040, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1040, file: !722, line: 532, baseType: !1059, size: 64, align: 64, offset: 3264)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1040, file: !722, line: 539, baseType: !1059, size: 64, align: 64, offset: 3328)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1040, file: !722, line: 547, baseType: !1059, size: 64, align: 64, offset: 3392)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1040, file: !722, line: 554, baseType: !1102, size: 64, align: 64, offset: 3456)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1040, file: !722, line: 563, baseType: !898, size: 32, align: 32, offset: 3520)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1040, file: !722, line: 572, baseType: !898, size: 32, align: 32, offset: 3552)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1040, file: !722, line: 581, baseType: !898, size: 32, align: 32, offset: 3584)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1040, file: !722, line: 588, baseType: !1122, size: 64, align: 64, offset: 3648)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !901, line: 36, baseType: !1124)
!1124 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1040, file: !722, line: 593, baseType: !898, size: 32, align: 32, offset: 3712)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1040, file: !722, line: 596, baseType: !898, size: 32, align: 32, offset: 3744)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1040, file: !722, line: 599, baseType: !1078, size: 64, align: 64, offset: 3776)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1040, file: !722, line: 605, baseType: !1078, size: 64, align: 64, offset: 3840)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1040, file: !722, line: 616, baseType: !1078, size: 64, align: 64, offset: 3904)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1040, file: !722, line: 626, baseType: !1131, size: 64, align: 64, offset: 3968)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1132, line: 216, baseType: !902)
!1132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1040, file: !722, line: 627, baseType: !1131, size: 64, align: 64, offset: 4032)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1040, file: !722, line: 628, baseType: !1131, size: 64, align: 64, offset: 4096)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1040, file: !722, line: 629, baseType: !1131, size: 64, align: 64, offset: 4160)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1040, file: !722, line: 645, baseType: !1078, size: 64, align: 64, offset: 4224)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1031, file: !1032, line: 161, baseType: !1138, size: 64, align: 64, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1032, line: 117, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1032, line: 100, size: 832, align: 64, elements: !1141)
!1141 = !{!1142, !1149, !1150, !1151, !1152, !1153, !1155, !1156, !1157}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1140, file: !1032, line: 105, baseType: !1143, size: 256, align: 64)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1144, size: 256, align: 64, elements: !1147)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1080, line: 238, baseType: !1146)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1080, line: 238, flags: DIFlagFwdDecl)
!1147 = !{!1148}
!1148 = !DISubrange(count: 4)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1140, file: !1032, line: 110, baseType: !898, size: 32, align: 32, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1140, file: !1032, line: 111, baseType: !898, size: 32, align: 32, offset: 288)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1140, file: !1032, line: 111, baseType: !898, size: 32, align: 32, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1140, file: !1032, line: 112, baseType: !1048, size: 256, align: 32, offset: 352)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1140, file: !1032, line: 113, baseType: !1154, size: 128, align: 32, offset: 608)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 128, align: 32, elements: !1147)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1140, file: !1032, line: 114, baseType: !898, size: 32, align: 32, offset: 736)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1140, file: !1032, line: 115, baseType: !898, size: 32, align: 32, offset: 768)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1140, file: !1032, line: 116, baseType: !898, size: 32, align: 32, offset: 800)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1031, file: !1032, line: 163, baseType: !904, size: 64, align: 64, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1031, file: !1032, line: 165, baseType: !1160, size: 128, align: 64, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1032, line: 122, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1032, line: 119, size: 128, align: 64, elements: !1162)
!1162 = !{!1163, !1187}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1161, file: !1032, line: 120, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1183, !1184, !1185, !1186}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1166, file: !14, line: 1451, baseType: !1078, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1166, file: !14, line: 1461, baseType: !1059, size: 64, align: 64, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1166, file: !14, line: 1467, baseType: !1059, size: 64, align: 64, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1166, file: !14, line: 1468, baseType: !1044, size: 64, align: 64, offset: 192)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1166, file: !14, line: 1469, baseType: !898, size: 32, align: 32, offset: 256)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1166, file: !14, line: 1470, baseType: !898, size: 32, align: 32, offset: 288)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1166, file: !14, line: 1474, baseType: !898, size: 32, align: 32, offset: 320)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1166, file: !14, line: 1479, baseType: !1176, size: 64, align: 64, offset: 384)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1179)
!1179 = !{!1180, !1181, !1182}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1178, file: !14, line: 1412, baseType: !1044, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1178, file: !14, line: 1413, baseType: !898, size: 32, align: 32, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1178, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1166, file: !14, line: 1480, baseType: !898, size: 32, align: 32, offset: 448)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1166, file: !14, line: 1486, baseType: !1059, size: 64, align: 64, offset: 512)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1166, file: !14, line: 1488, baseType: !1059, size: 64, align: 64, offset: 576)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1166, file: !14, line: 1497, baseType: !1059, size: 64, align: 64, offset: 640)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1161, file: !1032, line: 121, baseType: !1038, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1031, file: !1032, line: 166, baseType: !1189, size: 128, align: 64, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1032, line: 127, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1032, line: 124, size: 128, align: 64, elements: !1191)
!1191 = !{!1192, !1265}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1190, file: !1032, line: 125, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1197)
!1197 = !{!1198, !1199, !1223, !1227, !1228, !1262, !1263, !1264}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1196, file: !14, line: 5751, baseType: !960, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1196, file: !14, line: 5756, baseType: !1200, size: 64, align: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1203)
!1203 = !{!1204, !1205, !1208, !1209, !1210, !1214, !1218, !1222}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1202, file: !14, line: 5797, baseType: !928, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1202, file: !14, line: 5804, baseType: !1206, size: 64, align: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1202, file: !14, line: 5815, baseType: !960, size: 64, align: 64, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1202, file: !14, line: 5825, baseType: !898, size: 32, align: 32, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1202, file: !14, line: 5826, baseType: !1211, size: 64, align: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!898, !1194}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1202, file: !14, line: 5827, baseType: !1215, size: 64, align: 64, offset: 320)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!898, !1194, !1164}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1202, file: !14, line: 5828, baseType: !1219, size: 64, align: 64, offset: 384)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1194}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1202, file: !14, line: 5829, baseType: !1219, size: 64, align: 64, offset: 448)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1196, file: !14, line: 5762, baseType: !1224, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1226)
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1196, file: !14, line: 5768, baseType: !904, size: 64, align: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1196, file: !14, line: 5775, baseType: !1229, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1231, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1231, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1231, file: !14, line: 3948, baseType: !916, size: 32, align: 32, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1231, file: !14, line: 3958, baseType: !1044, size: 64, align: 64, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1231, file: !14, line: 3962, baseType: !898, size: 32, align: 32, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1231, file: !14, line: 3968, baseType: !898, size: 32, align: 32, offset: 224)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1231, file: !14, line: 3973, baseType: !1059, size: 64, align: 64, offset: 256)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1231, file: !14, line: 3986, baseType: !898, size: 32, align: 32, offset: 320)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1231, file: !14, line: 3999, baseType: !898, size: 32, align: 32, offset: 352)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1231, file: !14, line: 4004, baseType: !898, size: 32, align: 32, offset: 384)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1231, file: !14, line: 4005, baseType: !898, size: 32, align: 32, offset: 416)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1231, file: !14, line: 4010, baseType: !898, size: 32, align: 32, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1231, file: !14, line: 4011, baseType: !898, size: 32, align: 32, offset: 480)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1231, file: !14, line: 4020, baseType: !938, size: 64, align: 32, offset: 512)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1231, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1231, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1231, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1231, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1231, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1231, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1231, file: !14, line: 4039, baseType: !898, size: 32, align: 32, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1231, file: !14, line: 4046, baseType: !900, size: 64, align: 64, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1231, file: !14, line: 4050, baseType: !898, size: 32, align: 32, offset: 896)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1231, file: !14, line: 4054, baseType: !898, size: 32, align: 32, offset: 928)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1231, file: !14, line: 4061, baseType: !898, size: 32, align: 32, offset: 960)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1231, file: !14, line: 4065, baseType: !898, size: 32, align: 32, offset: 992)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1231, file: !14, line: 4073, baseType: !898, size: 32, align: 32, offset: 1024)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1231, file: !14, line: 4080, baseType: !898, size: 32, align: 32, offset: 1056)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1231, file: !14, line: 4084, baseType: !898, size: 32, align: 32, offset: 1088)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1196, file: !14, line: 5781, baseType: !1229, size: 64, align: 64, offset: 320)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1196, file: !14, line: 5787, baseType: !938, size: 64, align: 32, offset: 384)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1196, file: !14, line: 5793, baseType: !938, size: 64, align: 32, offset: 448)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1190, file: !1032, line: 126, baseType: !898, size: 32, align: 32, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1031, file: !1032, line: 172, baseType: !1164, size: 64, align: 64, offset: 576)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1031, file: !1032, line: 177, baseType: !1044, size: 64, align: 64, offset: 640)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1031, file: !1032, line: 178, baseType: !899, size: 32, align: 32, offset: 704)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1031, file: !1032, line: 180, baseType: !904, size: 64, align: 64, offset: 768)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1031, file: !1032, line: 185, baseType: !898, size: 32, align: 32, offset: 832)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1031, file: !1032, line: 190, baseType: !904, size: 64, align: 64, offset: 896)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1031, file: !1032, line: 195, baseType: !898, size: 32, align: 32, offset: 960)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1031, file: !1032, line: 200, baseType: !1164, size: 64, align: 64, offset: 1024)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1031, file: !1032, line: 201, baseType: !898, size: 32, align: 32, offset: 1088)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1031, file: !1032, line: 202, baseType: !1038, size: 64, align: 64, offset: 1152)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1031, file: !1032, line: 203, baseType: !898, size: 32, align: 32, offset: 1216)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1031, file: !1032, line: 205, baseType: !898, size: 32, align: 32, offset: 1248)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1031, file: !1032, line: 206, baseType: !898, size: 32, align: 32, offset: 1280)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1031, file: !1032, line: 209, baseType: !1131, size: 64, align: 64, offset: 1344)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1031, file: !1032, line: 212, baseType: !1131, size: 64, align: 64, offset: 1408)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1031, file: !1032, line: 213, baseType: !1038, size: 64, align: 64, offset: 1472)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1031, file: !1032, line: 215, baseType: !898, size: 32, align: 32, offset: 1536)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1031, file: !1032, line: 217, baseType: !898, size: 32, align: 32, offset: 1568)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1031, file: !1032, line: 220, baseType: !898, size: 32, align: 32, offset: 1600)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1018, file: !14, line: 1598, baseType: !904, size: 64, align: 64, offset: 384)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1018, file: !14, line: 1606, baseType: !1059, size: 64, align: 64, offset: 448)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1018, file: !14, line: 1614, baseType: !898, size: 32, align: 32, offset: 512)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1018, file: !14, line: 1622, baseType: !898, size: 32, align: 32, offset: 544)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1018, file: !14, line: 1628, baseType: !898, size: 32, align: 32, offset: 576)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1018, file: !14, line: 1636, baseType: !898, size: 32, align: 32, offset: 608)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1018, file: !14, line: 1643, baseType: !898, size: 32, align: 32, offset: 640)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1018, file: !14, line: 1657, baseType: !1044, size: 64, align: 64, offset: 704)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1018, file: !14, line: 1658, baseType: !898, size: 32, align: 32, offset: 768)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1018, file: !14, line: 1679, baseType: !938, size: 64, align: 32, offset: 800)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1018, file: !14, line: 1688, baseType: !898, size: 32, align: 32, offset: 864)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1018, file: !14, line: 1712, baseType: !898, size: 32, align: 32, offset: 896)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1018, file: !14, line: 1729, baseType: !898, size: 32, align: 32, offset: 928)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1018, file: !14, line: 1729, baseType: !898, size: 32, align: 32, offset: 960)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1018, file: !14, line: 1744, baseType: !898, size: 32, align: 32, offset: 992)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1018, file: !14, line: 1744, baseType: !898, size: 32, align: 32, offset: 1024)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1018, file: !14, line: 1751, baseType: !898, size: 32, align: 32, offset: 1056)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1018, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1018, file: !14, line: 1791, baseType: !1304, size: 64, align: 64, offset: 1152)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1307, !1308, !1310, !898, !898, !898}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1018, file: !14, line: 1808, baseType: !1312, size: 64, align: 64, offset: 1216)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!473, !1307, !945}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1018, file: !14, line: 1816, baseType: !898, size: 32, align: 32, offset: 1280)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1018, file: !14, line: 1825, baseType: !917, size: 32, align: 32, offset: 1312)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1018, file: !14, line: 1830, baseType: !898, size: 32, align: 32, offset: 1344)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1018, file: !14, line: 1838, baseType: !917, size: 32, align: 32, offset: 1376)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1018, file: !14, line: 1846, baseType: !898, size: 32, align: 32, offset: 1408)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1018, file: !14, line: 1851, baseType: !898, size: 32, align: 32, offset: 1440)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1018, file: !14, line: 1861, baseType: !917, size: 32, align: 32, offset: 1472)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1018, file: !14, line: 1868, baseType: !917, size: 32, align: 32, offset: 1504)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1018, file: !14, line: 1875, baseType: !917, size: 32, align: 32, offset: 1536)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1018, file: !14, line: 1882, baseType: !917, size: 32, align: 32, offset: 1568)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1018, file: !14, line: 1889, baseType: !917, size: 32, align: 32, offset: 1600)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1018, file: !14, line: 1896, baseType: !917, size: 32, align: 32, offset: 1632)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1018, file: !14, line: 1903, baseType: !917, size: 32, align: 32, offset: 1664)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1018, file: !14, line: 1910, baseType: !898, size: 32, align: 32, offset: 1696)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1018, file: !14, line: 1915, baseType: !898, size: 32, align: 32, offset: 1728)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1018, file: !14, line: 1926, baseType: !1310, size: 64, align: 64, offset: 1792)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1018, file: !14, line: 1935, baseType: !938, size: 64, align: 32, offset: 1856)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1018, file: !14, line: 1942, baseType: !898, size: 32, align: 32, offset: 1920)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1018, file: !14, line: 1948, baseType: !898, size: 32, align: 32, offset: 1952)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1018, file: !14, line: 1954, baseType: !898, size: 32, align: 32, offset: 1984)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1018, file: !14, line: 1960, baseType: !898, size: 32, align: 32, offset: 2016)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1018, file: !14, line: 1984, baseType: !898, size: 32, align: 32, offset: 2048)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1018, file: !14, line: 1991, baseType: !898, size: 32, align: 32, offset: 2080)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1018, file: !14, line: 1996, baseType: !898, size: 32, align: 32, offset: 2112)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1018, file: !14, line: 2004, baseType: !898, size: 32, align: 32, offset: 2144)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1018, file: !14, line: 2011, baseType: !898, size: 32, align: 32, offset: 2176)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1018, file: !14, line: 2018, baseType: !898, size: 32, align: 32, offset: 2208)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1018, file: !14, line: 2027, baseType: !898, size: 32, align: 32, offset: 2240)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1018, file: !14, line: 2034, baseType: !898, size: 32, align: 32, offset: 2272)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1018, file: !14, line: 2044, baseType: !898, size: 32, align: 32, offset: 2304)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1018, file: !14, line: 2054, baseType: !1346, size: 64, align: 64, offset: 2368)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !901, line: 49, baseType: !1348)
!1348 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1018, file: !14, line: 2061, baseType: !1346, size: 64, align: 64, offset: 2432)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1018, file: !14, line: 2066, baseType: !898, size: 32, align: 32, offset: 2496)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1018, file: !14, line: 2070, baseType: !898, size: 32, align: 32, offset: 2528)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1018, file: !14, line: 2078, baseType: !898, size: 32, align: 32, offset: 2560)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1018, file: !14, line: 2085, baseType: !898, size: 32, align: 32, offset: 2592)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1018, file: !14, line: 2092, baseType: !898, size: 32, align: 32, offset: 2624)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1018, file: !14, line: 2099, baseType: !898, size: 32, align: 32, offset: 2656)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1018, file: !14, line: 2106, baseType: !898, size: 32, align: 32, offset: 2688)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1018, file: !14, line: 2113, baseType: !898, size: 32, align: 32, offset: 2720)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1018, file: !14, line: 2120, baseType: !898, size: 32, align: 32, offset: 2752)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1018, file: !14, line: 2125, baseType: !898, size: 32, align: 32, offset: 2784)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1018, file: !14, line: 2133, baseType: !898, size: 32, align: 32, offset: 2816)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1018, file: !14, line: 2140, baseType: !898, size: 32, align: 32, offset: 2848)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1018, file: !14, line: 2145, baseType: !898, size: 32, align: 32, offset: 2880)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1018, file: !14, line: 2153, baseType: !898, size: 32, align: 32, offset: 2912)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1018, file: !14, line: 2158, baseType: !898, size: 32, align: 32, offset: 2944)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1018, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1018, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1018, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1018, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1018, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1018, file: !14, line: 2203, baseType: !898, size: 32, align: 32, offset: 3136)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1018, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1018, file: !14, line: 2212, baseType: !898, size: 32, align: 32, offset: 3200)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1018, file: !14, line: 2213, baseType: !898, size: 32, align: 32, offset: 3232)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1018, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1018, file: !14, line: 2232, baseType: !898, size: 32, align: 32, offset: 3296)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1018, file: !14, line: 2243, baseType: !898, size: 32, align: 32, offset: 3328)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1018, file: !14, line: 2249, baseType: !898, size: 32, align: 32, offset: 3360)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1018, file: !14, line: 2256, baseType: !898, size: 32, align: 32, offset: 3392)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1018, file: !14, line: 2263, baseType: !900, size: 64, align: 64, offset: 3456)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1018, file: !14, line: 2270, baseType: !900, size: 64, align: 64, offset: 3520)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1018, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1018, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1018, file: !14, line: 2367, baseType: !1384, size: 64, align: 64, offset: 3648)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!898, !1307, !1038, !898}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1018, file: !14, line: 2383, baseType: !898, size: 32, align: 32, offset: 3712)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1018, file: !14, line: 2386, baseType: !917, size: 32, align: 32, offset: 3744)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1018, file: !14, line: 2387, baseType: !917, size: 32, align: 32, offset: 3776)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1018, file: !14, line: 2394, baseType: !898, size: 32, align: 32, offset: 3808)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1018, file: !14, line: 2401, baseType: !898, size: 32, align: 32, offset: 3840)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1018, file: !14, line: 2408, baseType: !898, size: 32, align: 32, offset: 3872)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1018, file: !14, line: 2415, baseType: !898, size: 32, align: 32, offset: 3904)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1018, file: !14, line: 2422, baseType: !898, size: 32, align: 32, offset: 3936)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1018, file: !14, line: 2423, baseType: !1396, size: 64, align: 64, offset: 3968)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1398, file: !14, line: 827, baseType: !898, size: 32, align: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1398, file: !14, line: 828, baseType: !898, size: 32, align: 32, offset: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1398, file: !14, line: 829, baseType: !898, size: 32, align: 32, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1398, file: !14, line: 830, baseType: !917, size: 32, align: 32, offset: 96)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1018, file: !14, line: 2430, baseType: !1059, size: 64, align: 64, offset: 4032)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1018, file: !14, line: 2437, baseType: !1059, size: 64, align: 64, offset: 4096)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1018, file: !14, line: 2444, baseType: !917, size: 32, align: 32, offset: 4160)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1018, file: !14, line: 2451, baseType: !917, size: 32, align: 32, offset: 4192)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1018, file: !14, line: 2458, baseType: !898, size: 32, align: 32, offset: 4224)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1018, file: !14, line: 2469, baseType: !898, size: 32, align: 32, offset: 4256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1018, file: !14, line: 2475, baseType: !898, size: 32, align: 32, offset: 4288)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1018, file: !14, line: 2481, baseType: !898, size: 32, align: 32, offset: 4320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1018, file: !14, line: 2485, baseType: !898, size: 32, align: 32, offset: 4352)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1018, file: !14, line: 2489, baseType: !898, size: 32, align: 32, offset: 4384)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1018, file: !14, line: 2493, baseType: !898, size: 32, align: 32, offset: 4416)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1018, file: !14, line: 2501, baseType: !898, size: 32, align: 32, offset: 4448)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1018, file: !14, line: 2506, baseType: !898, size: 32, align: 32, offset: 4480)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1018, file: !14, line: 2510, baseType: !898, size: 32, align: 32, offset: 4512)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1018, file: !14, line: 2514, baseType: !1059, size: 64, align: 64, offset: 4544)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1018, file: !14, line: 2528, baseType: !1420, size: 64, align: 64, offset: 4608)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1307, !904, !898, !898}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1018, file: !14, line: 2534, baseType: !898, size: 32, align: 32, offset: 4672)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1018, file: !14, line: 2545, baseType: !898, size: 32, align: 32, offset: 4704)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1018, file: !14, line: 2547, baseType: !898, size: 32, align: 32, offset: 4736)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1018, file: !14, line: 2549, baseType: !898, size: 32, align: 32, offset: 4768)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1018, file: !14, line: 2551, baseType: !898, size: 32, align: 32, offset: 4800)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1018, file: !14, line: 2553, baseType: !898, size: 32, align: 32, offset: 4832)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1018, file: !14, line: 2555, baseType: !898, size: 32, align: 32, offset: 4864)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1018, file: !14, line: 2557, baseType: !898, size: 32, align: 32, offset: 4896)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1018, file: !14, line: 2559, baseType: !898, size: 32, align: 32, offset: 4928)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1018, file: !14, line: 2563, baseType: !898, size: 32, align: 32, offset: 4960)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1018, file: !14, line: 2571, baseType: !1434, size: 64, align: 64, offset: 4992)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1018, file: !14, line: 2579, baseType: !1434, size: 64, align: 64, offset: 5056)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1018, file: !14, line: 2586, baseType: !898, size: 32, align: 32, offset: 5120)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1018, file: !14, line: 2615, baseType: !898, size: 32, align: 32, offset: 5152)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1018, file: !14, line: 2627, baseType: !898, size: 32, align: 32, offset: 5184)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1018, file: !14, line: 2637, baseType: !898, size: 32, align: 32, offset: 5216)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1018, file: !14, line: 2681, baseType: !898, size: 32, align: 32, offset: 5248)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1018, file: !14, line: 2709, baseType: !1059, size: 64, align: 64, offset: 5312)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1018, file: !14, line: 2716, baseType: !1443, size: 64, align: 64, offset: 5376)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1456, !1462, !1466, !1467, !1468, !1469, !1475, !1476, !1477, !1478, !1479}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1445, file: !14, line: 3642, baseType: !928, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1445, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1445, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1445, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1445, file: !14, line: 3669, baseType: !898, size: 32, align: 32, offset: 160)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1445, file: !14, line: 3682, baseType: !1453, size: 64, align: 64, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!898, !1016, !1038}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1445, file: !14, line: 3698, baseType: !1457, size: 64, align: 64, offset: 256)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!898, !1016, !1460, !916}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1445, file: !14, line: 3712, baseType: !1463, size: 64, align: 64, offset: 320)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!898, !1016, !898, !1460, !916}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1445, file: !14, line: 3726, baseType: !1457, size: 64, align: 64, offset: 384)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1445, file: !14, line: 3737, baseType: !1013, size: 64, align: 64, offset: 448)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1445, file: !14, line: 3746, baseType: !898, size: 32, align: 32, offset: 512)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1445, file: !14, line: 3757, baseType: !1470, size: 64, align: 64, offset: 576)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1445, file: !14, line: 3766, baseType: !1013, size: 64, align: 64, offset: 640)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1445, file: !14, line: 3774, baseType: !1013, size: 64, align: 64, offset: 704)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1445, file: !14, line: 3780, baseType: !898, size: 32, align: 32, offset: 768)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1445, file: !14, line: 3785, baseType: !898, size: 32, align: 32, offset: 800)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1445, file: !14, line: 3795, baseType: !1480, size: 64, align: 64, offset: 832)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!898, !1016, !1078}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1018, file: !14, line: 2728, baseType: !904, size: 64, align: 64, offset: 5440)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1018, file: !14, line: 2735, baseType: !1068, size: 512, align: 64, offset: 5504)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1018, file: !14, line: 2742, baseType: !898, size: 32, align: 32, offset: 6016)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1018, file: !14, line: 2755, baseType: !898, size: 32, align: 32, offset: 6048)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1018, file: !14, line: 2776, baseType: !898, size: 32, align: 32, offset: 6080)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1018, file: !14, line: 2783, baseType: !898, size: 32, align: 32, offset: 6112)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1018, file: !14, line: 2791, baseType: !898, size: 32, align: 32, offset: 6144)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1018, file: !14, line: 2802, baseType: !1038, size: 64, align: 64, offset: 6208)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1018, file: !14, line: 2811, baseType: !898, size: 32, align: 32, offset: 6272)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1018, file: !14, line: 2821, baseType: !898, size: 32, align: 32, offset: 6304)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1018, file: !14, line: 2830, baseType: !898, size: 32, align: 32, offset: 6336)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1018, file: !14, line: 2840, baseType: !898, size: 32, align: 32, offset: 6368)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1018, file: !14, line: 2851, baseType: !1496, size: 64, align: 64, offset: 6400)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!898, !1307, !1499, !904, !1310, !898, !898}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!898, !1307, !904}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1018, file: !14, line: 2871, baseType: !1503, size: 64, align: 64, offset: 6464)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!898, !1307, !1506, !904, !1310, !898}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!898, !1307, !904, !898, !898}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1018, file: !14, line: 2878, baseType: !898, size: 32, align: 32, offset: 6528)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1018, file: !14, line: 2885, baseType: !898, size: 32, align: 32, offset: 6560)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1018, file: !14, line: 3005, baseType: !898, size: 32, align: 32, offset: 6592)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1018, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1018, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1018, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1018, file: !14, line: 3037, baseType: !1044, size: 64, align: 64, offset: 6720)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1018, file: !14, line: 3038, baseType: !898, size: 32, align: 32, offset: 6784)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1018, file: !14, line: 3050, baseType: !900, size: 64, align: 64, offset: 6848)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1018, file: !14, line: 3065, baseType: !898, size: 32, align: 32, offset: 6912)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1018, file: !14, line: 3083, baseType: !898, size: 32, align: 32, offset: 6944)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1018, file: !14, line: 3092, baseType: !938, size: 64, align: 32, offset: 6976)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1018, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1018, file: !14, line: 3106, baseType: !938, size: 64, align: 32, offset: 7072)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1018, file: !14, line: 3113, baseType: !1524, size: 64, align: 64, offset: 7168)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1526)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1537}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1527, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1527, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1527, file: !14, line: 720, baseType: !928, size: 64, align: 64, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1527, file: !14, line: 724, baseType: !928, size: 64, align: 64, offset: 128)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1527, file: !14, line: 728, baseType: !898, size: 32, align: 32, offset: 192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1527, file: !14, line: 734, baseType: !1535, size: 64, align: 64, offset: 256)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1527, file: !14, line: 739, baseType: !1538, size: 64, align: 64, offset: 320)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!1539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1018, file: !14, line: 3129, baseType: !1059, size: 64, align: 64, offset: 7232)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1018, file: !14, line: 3130, baseType: !1059, size: 64, align: 64, offset: 7296)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1018, file: !14, line: 3131, baseType: !1059, size: 64, align: 64, offset: 7360)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1018, file: !14, line: 3132, baseType: !1059, size: 64, align: 64, offset: 7424)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1018, file: !14, line: 3139, baseType: !1434, size: 64, align: 64, offset: 7488)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1018, file: !14, line: 3147, baseType: !898, size: 32, align: 32, offset: 7552)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1018, file: !14, line: 3165, baseType: !898, size: 32, align: 32, offset: 7584)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1018, file: !14, line: 3172, baseType: !898, size: 32, align: 32, offset: 7616)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1018, file: !14, line: 3180, baseType: !898, size: 32, align: 32, offset: 7648)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1018, file: !14, line: 3191, baseType: !1346, size: 64, align: 64, offset: 7680)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1018, file: !14, line: 3199, baseType: !1044, size: 64, align: 64, offset: 7744)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1018, file: !14, line: 3207, baseType: !1434, size: 64, align: 64, offset: 7808)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1018, file: !14, line: 3214, baseType: !899, size: 32, align: 32, offset: 7872)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1018, file: !14, line: 3224, baseType: !1176, size: 64, align: 64, offset: 7936)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1018, file: !14, line: 3225, baseType: !898, size: 32, align: 32, offset: 8000)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1018, file: !14, line: 3249, baseType: !1078, size: 64, align: 64, offset: 8064)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1018, file: !14, line: 3256, baseType: !898, size: 32, align: 32, offset: 8128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1018, file: !14, line: 3271, baseType: !898, size: 32, align: 32, offset: 8160)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1018, file: !14, line: 3279, baseType: !1059, size: 64, align: 64, offset: 8192)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1018, file: !14, line: 3301, baseType: !1078, size: 64, align: 64, offset: 8256)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1018, file: !14, line: 3310, baseType: !898, size: 32, align: 32, offset: 8320)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1018, file: !14, line: 3337, baseType: !898, size: 32, align: 32, offset: 8352)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1018, file: !14, line: 3351, baseType: !898, size: 32, align: 32, offset: 8384)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1018, file: !14, line: 3359, baseType: !898, size: 32, align: 32, offset: 8416)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !925, file: !14, line: 3535, baseType: !1565, size: 64, align: 64, offset: 1024)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!898, !1016, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !925, file: !14, line: 3541, baseType: !1571, size: 64, align: 64, offset: 1088)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1032, line: 223, size: 128, align: 64, elements: !1575)
!1575 = !{!1576, !1577}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1574, file: !1032, line: 224, baseType: !1460, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1574, file: !1032, line: 225, baseType: !1460, size: 64, align: 64, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !925, file: !14, line: 3549, baseType: !1579, size: 64, align: 64, offset: 1152)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1011}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !925, file: !14, line: 3551, baseType: !1013, size: 64, align: 64, offset: 1216)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !925, file: !14, line: 3552, baseType: !1584, size: 64, align: 64, offset: 1280)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!898, !1016, !1044, !898, !1587}
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1619}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1589, file: !14, line: 3921, baseType: !1347, size: 16, align: 16)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1589, file: !14, line: 3922, baseType: !916, size: 32, align: 32, offset: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1589, file: !14, line: 3923, baseType: !916, size: 32, align: 32, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1589, file: !14, line: 3924, baseType: !899, size: 32, align: 32, offset: 96)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1589, file: !14, line: 3925, baseType: !1596, size: 64, align: 64, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1599)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1600)
!1600 = !{!1601, !1602, !1603, !1604, !1605, !1606, !1612, !1614, !1615, !1616, !1617, !1618}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1599, file: !14, line: 3886, baseType: !898, size: 32, align: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1599, file: !14, line: 3887, baseType: !898, size: 32, align: 32, offset: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1599, file: !14, line: 3888, baseType: !898, size: 32, align: 32, offset: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1599, file: !14, line: 3889, baseType: !898, size: 32, align: 32, offset: 96)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1599, file: !14, line: 3890, baseType: !898, size: 32, align: 32, offset: 128)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1599, file: !14, line: 3897, baseType: !1607, size: 768, align: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1609)
!1609 = !{!1610, !1611}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1608, file: !14, line: 3855, baseType: !1043, size: 512, align: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1608, file: !14, line: 3857, baseType: !1048, size: 256, align: 32, offset: 512)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1599, file: !14, line: 3903, baseType: !1613, size: 256, align: 64, offset: 960)
!1613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 256, align: 64, elements: !1147)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1599, file: !14, line: 3904, baseType: !1154, size: 128, align: 32, offset: 1216)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1599, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1599, file: !14, line: 3908, baseType: !1434, size: 64, align: 64, offset: 1408)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1599, file: !14, line: 3915, baseType: !1434, size: 64, align: 64, offset: 1472)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1599, file: !14, line: 3917, baseType: !898, size: 32, align: 32, offset: 1536)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1589, file: !14, line: 3926, baseType: !1059, size: 64, align: 64, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !925, file: !14, line: 3564, baseType: !1621, size: 64, align: 64, offset: 1344)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!898, !1016, !1164, !1308, !1310}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !925, file: !14, line: 3566, baseType: !1625, size: 64, align: 64, offset: 1408)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!898, !1016, !904, !1310, !1164}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !925, file: !14, line: 3567, baseType: !1013, size: 64, align: 64, offset: 1472)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !925, file: !14, line: 3576, baseType: !1630, size: 64, align: 64, offset: 1536)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!898, !1016, !1308}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !925, file: !14, line: 3577, baseType: !1634, size: 64, align: 64, offset: 1600)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!898, !1016, !1164}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !925, file: !14, line: 3584, baseType: !1453, size: 64, align: 64, offset: 1664)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !925, file: !14, line: 3589, baseType: !1639, size: 64, align: 64, offset: 1728)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1016}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !925, file: !14, line: 3594, baseType: !898, size: 32, align: 32, offset: 1792)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !925, file: !14, line: 3600, baseType: !928, size: 64, align: 64, offset: 1856)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !925, file: !14, line: 3609, baseType: !1645, size: 64, align: 64, offset: 1920)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1648)
!1648 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1649 = distinct !DIGlobalVariable(name: "init_static_once", scope: !1650, file: !923, line: 254, type: !1652, isLocal: true, isDefinition: true, variable: i32* @qdmc_decode_init.init_static_once)
!1650 = distinct !DISubprogram(name: "qdmc_decode_init", scope: !923, file: !923, line: 252, type: !1014, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1651 = !{}
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !1653, line: 168, baseType: !898)
!1653 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1654 = distinct !DIGlobalVariable(name: "table", scope: !1655, file: !923, line: 212, type: !1658, isLocal: true, isDefinition: true, variable: [4096 x [2 x i16]]* @qdmc_init_static_data.table)
!1655 = distinct !DISubprogram(name: "qdmc_init_static_data", scope: !923, file: !923, line: 208, type: !1656, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null}
!1658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 131072, align: 16, elements: !1659)
!1659 = !{!1660, !1661}
!1660 = !DISubrange(count: 4096)
!1661 = !DISubrange(count: 2)
!1662 = distinct !DIGlobalVariable(name: "table", scope: !1655, file: !923, line: 214, type: !1663, isLocal: true, isDefinition: true, variable: [1024 x [2 x i16]]* @qdmc_init_static_data.table.10)
!1663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 32768, align: 16, elements: !1664)
!1664 = !{!1665, !1661}
!1665 = !DISubrange(count: 1024)
!1666 = distinct !DIGlobalVariable(name: "table", scope: !1655, file: !923, line: 217, type: !1667, isLocal: true, isDefinition: true, variable: [8192 x [2 x i16]]* @qdmc_init_static_data.table.11)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 262144, align: 16, elements: !1668)
!1668 = !{!1669, !1661}
!1669 = !DISubrange(count: 8192)
!1670 = distinct !DIGlobalVariable(name: "table", scope: !1655, file: !923, line: 219, type: !1671, isLocal: true, isDefinition: true, variable: [262144 x [2 x i16]]* @qdmc_init_static_data.table.12)
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 8388608, align: 16, elements: !1672)
!1672 = !{!1673, !1661}
!1673 = !DISubrange(count: 262144)
!1674 = distinct !DIGlobalVariable(name: "table", scope: !1655, file: !923, line: 221, type: !1675, isLocal: true, isDefinition: true, variable: [256 x [2 x i16]]* @qdmc_init_static_data.table.13)
!1675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 8192, align: 16, elements: !1676)
!1676 = !{!1677, !1661}
!1677 = !DISubrange(count: 256)
!1678 = distinct !DIGlobalVariable(name: "table", scope: !1655, file: !923, line: 223, type: !1679, isLocal: true, isDefinition: true, variable: [64 x [2 x i16]]* @qdmc_init_static_data.table.14)
!1679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 2048, align: 16, elements: !1680)
!1680 = !{!1681, !1661}
!1681 = !DISubrange(count: 64)
!1682 = distinct !DIGlobalVariable(name: "vtable", scope: !0, file: !923, line: 74, type: !1683, isLocal: true, isDefinition: true, variable: [6 x %struct.VLC]* @vtable)
!1683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1684, size: 1152, align: 64, elements: !1695)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1685, line: 30, baseType: !1686)
!1685 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1685, line: 26, size: 192, align: 64, elements: !1687)
!1687 = !{!1688, !1689, !1693, !1694}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1686, file: !1685, line: 27, baseType: !898, size: 32, align: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1686, file: !1685, line: 28, baseType: !1690, size: 64, align: 64, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 32, align: 16, elements: !1692)
!1692 = !{!1661}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1686, file: !1685, line: 29, baseType: !898, size: 32, align: 32, offset: 128)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1686, file: !1685, line: 29, baseType: !898, size: 32, align: 32, offset: 160)
!1695 = !{!1696}
!1696 = !DISubrange(count: 6)
!1697 = distinct !DIGlobalVariable(name: "noise_value_bits", scope: !0, file: !923, line: 122, type: !1698, isLocal: true, isDefinition: true, variable: [27 x i8]* @noise_value_bits)
!1698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1461, size: 216, align: 8, elements: !1699)
!1699 = !{!1700}
!1700 = !DISubrange(count: 27)
!1701 = distinct !DIGlobalVariable(name: "noise_value_codes", scope: !0, file: !923, line: 132, type: !1702, isLocal: true, isDefinition: true, variable: [27 x i16]* @noise_value_codes)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1703, size: 432, align: 16, elements: !1699)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1347)
!1704 = distinct !DIGlobalVariable(name: "noise_value_symbols", scope: !0, file: !923, line: 127, type: !1698, isLocal: true, isDefinition: true, variable: [27 x i8]* @noise_value_symbols)
!1705 = distinct !DIGlobalVariable(name: "noise_segment_length_bits", scope: !0, file: !923, line: 139, type: !1706, isLocal: true, isDefinition: true, variable: [12 x i8]* @noise_segment_length_bits)
!1706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1461, size: 96, align: 8, elements: !1707)
!1707 = !{!1708}
!1708 = !DISubrange(count: 12)
!1709 = distinct !DIGlobalVariable(name: "noise_segment_length_codes", scope: !0, file: !923, line: 147, type: !1710, isLocal: true, isDefinition: true, variable: [12 x i16]* @noise_segment_length_codes)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1703, size: 192, align: 16, elements: !1707)
!1711 = distinct !DIGlobalVariable(name: "noise_segment_length_symbols", scope: !0, file: !923, line: 143, type: !1706, isLocal: true, isDefinition: true, variable: [12 x i8]* @noise_segment_length_symbols)
!1712 = distinct !DIGlobalVariable(name: "amplitude_bits", scope: !0, file: !923, line: 165, type: !1713, isLocal: true, isDefinition: true, variable: [28 x i8]* @amplitude_bits)
!1713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1461, size: 224, align: 8, elements: !1714)
!1714 = !{!1715}
!1715 = !DISubrange(count: 28)
!1716 = distinct !DIGlobalVariable(name: "amplitude_codes", scope: !0, file: !923, line: 170, type: !1717, isLocal: true, isDefinition: true, variable: [28 x i16]* @amplitude_codes)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1703, size: 448, align: 16, elements: !1714)
!1718 = distinct !DIGlobalVariable(name: "freq_diff_bits", scope: !0, file: !923, line: 151, type: !1719, isLocal: true, isDefinition: true, variable: [47 x i8]* @freq_diff_bits)
!1719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1461, size: 376, align: 8, elements: !1720)
!1720 = !{!1721}
!1721 = !DISubrange(count: 47)
!1722 = distinct !DIGlobalVariable(name: "freq_diff_codes", scope: !0, file: !923, line: 157, type: !1723, isLocal: true, isDefinition: true, variable: [47 x i32]* @freq_diff_codes)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1724, size: 1504, align: 32, elements: !1720)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1725 = distinct !DIGlobalVariable(name: "amplitude_diff_bits", scope: !0, file: !923, line: 176, type: !1726, isLocal: true, isDefinition: true, variable: [9 x i8]* @amplitude_diff_bits)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1461, size: 72, align: 8, elements: !1727)
!1727 = !{!1728}
!1728 = !DISubrange(count: 9)
!1729 = distinct !DIGlobalVariable(name: "amplitude_diff_codes", scope: !0, file: !923, line: 180, type: !1726, isLocal: true, isDefinition: true, variable: [9 x i8]* @amplitude_diff_codes)
!1730 = distinct !DIGlobalVariable(name: "phase_diff_bits", scope: !0, file: !923, line: 184, type: !1726, isLocal: true, isDefinition: true, variable: [9 x i8]* @phase_diff_bits)
!1731 = distinct !DIGlobalVariable(name: "phase_diff_codes", scope: !0, file: !923, line: 188, type: !1726, isLocal: true, isDefinition: true, variable: [9 x i8]* @phase_diff_codes)
!1732 = distinct !DIGlobalVariable(name: "noise_bands_selector", scope: !0, file: !923, line: 118, type: !1733, isLocal: true, isDefinition: true, variable: [7 x i8]* @noise_bands_selector)
!1733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1461, size: 56, align: 8, elements: !1734)
!1734 = !{!1735}
!1735 = !DISubrange(count: 7)
!1736 = distinct !DIGlobalVariable(name: "sin_table", scope: !0, file: !923, line: 73, type: !1737, isLocal: true, isDefinition: true, variable: [512 x float]* @sin_table)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 16384, align: 32, elements: !1738)
!1738 = !{!1739}
!1739 = !DISubrange(count: 512)
!1740 = distinct !DIGlobalVariable(name: "noise_bands_size", scope: !0, file: !923, line: 114, type: !1733, isLocal: true, isDefinition: true, variable: [7 x i8]* @noise_bands_size)
!1741 = distinct !DIGlobalVariable(name: "qdmc_nodes", scope: !0, file: !923, line: 101, type: !1742, isLocal: true, isDefinition: true, variable: [112 x i16]* @qdmc_nodes)
!1742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1703, size: 1792, align: 16, elements: !1743)
!1743 = !{!1744}
!1744 = !DISubrange(count: 112)
!1745 = distinct !DIGlobalVariable(name: "code_prefix", scope: !0, file: !923, line: 76, type: !1746, isLocal: true, isDefinition: true, variable: [65 x i32]* @code_prefix)
!1746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1747, size: 2080, align: 32, elements: !1748)
!1747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!1748 = !{!1749}
!1749 = !DISubrange(count: 65)
!1750 = distinct !DIGlobalVariable(name: "amplitude_tab", scope: !0, file: !923, line: 88, type: !1751, isLocal: true, isDefinition: true, variable: [64 x float]* @amplitude_tab)
!1751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1752, size: 2048, align: 32, elements: !1753)
!1752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1753 = !{!1681}
!1754 = !{i32 2, !"Dwarf Version", i32 4}
!1755 = !{i32 2, !"Debug Info Version", i32 3}
!1756 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1757 = !DILocalVariable(name: "g", arg: 1, scope: !1758, file: !1759, line: 154, type: !1762)
!1758 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1759, file: !1759, line: 154, type: !1760, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1759 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!899, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, align: 64)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1759, line: 35, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1759, line: 33, size: 192, align: 64, elements: !1765)
!1765 = !{!1766, !1767, !1768}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1764, file: !1759, line: 34, baseType: !1460, size: 64, align: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1764, file: !1759, line: 34, baseType: !1460, size: 64, align: 64, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1764, file: !1759, line: 34, baseType: !1460, size: 64, align: 64, offset: 128)
!1769 = !DIExpression()
!1770 = !DILocation(line: 154, column: 102, scope: !1758, inlinedAt: !1771)
!1771 = distinct !DILocation(line: 276, column: 9, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1650, file: !923, line: 276, column: 9)
!1773 = !DILocation(line: 154, column: 102, scope: !1758, inlinedAt: !1774)
!1774 = distinct !DILocation(line: 278, column: 16, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1772, file: !923, line: 276, column: 46)
!1776 = !DILocalVariable(name: "x", arg: 1, scope: !1777, file: !1778, line: 66, type: !916)
!1777 = distinct !DISubprogram(name: "av_bswap32", scope: !1778, file: !1778, line: 66, type: !1779, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1778 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!916, !916}
!1781 = !DILocation(line: 66, column: 98, scope: !1777, inlinedAt: !1782)
!1782 = distinct !DILocation(line: 92, column: 118, scope: !1783, inlinedAt: !1787)
!1783 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1759, file: !1759, line: 92, type: !1784, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!899, !1786}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1787 = distinct !DILocation(line: 92, column: 904, scope: !1788, inlinedAt: !1789)
!1788 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !1759, file: !1759, line: 92, type: !1760, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1789 = distinct !DILocation(line: 282, column: 12, scope: !1650)
!1790 = !DILocalVariable(name: "b", arg: 1, scope: !1783, file: !1759, line: 92, type: !1786)
!1791 = !DILocation(line: 92, column: 95, scope: !1783, inlinedAt: !1787)
!1792 = !DILocalVariable(name: "g", arg: 1, scope: !1788, file: !1759, line: 92, type: !1762)
!1793 = !DILocation(line: 92, column: 892, scope: !1788, inlinedAt: !1789)
!1794 = !DILocation(line: 154, column: 102, scope: !1758, inlinedAt: !1795)
!1795 = distinct !DILocation(line: 283, column: 16, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1650, file: !923, line: 283, column: 9)
!1797 = !DILocation(line: 154, column: 102, scope: !1758, inlinedAt: !1798)
!1798 = distinct !DILocation(line: 285, column: 16, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1796, file: !923, line: 283, column: 48)
!1800 = !DILocation(line: 66, column: 98, scope: !1777, inlinedAt: !1801)
!1801 = distinct !DILocation(line: 92, column: 118, scope: !1783, inlinedAt: !1802)
!1802 = distinct !DILocation(line: 92, column: 904, scope: !1788, inlinedAt: !1803)
!1803 = distinct !DILocation(line: 289, column: 9, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1650, file: !923, line: 289, column: 9)
!1805 = !DILocation(line: 92, column: 95, scope: !1783, inlinedAt: !1802)
!1806 = !DILocation(line: 92, column: 892, scope: !1788, inlinedAt: !1803)
!1807 = !DILocalVariable(name: "g", arg: 1, scope: !1808, file: !1759, line: 170, type: !1762)
!1808 = distinct !DISubprogram(name: "bytestream2_skipu", scope: !1759, file: !1759, line: 170, type: !1809, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1762, !899}
!1811 = !DILocation(line: 170, column: 85, scope: !1808, inlinedAt: !1812)
!1812 = distinct !DILocation(line: 293, column: 5, scope: !1650)
!1813 = !DILocalVariable(name: "size", arg: 2, scope: !1808, file: !1759, line: 171, type: !899)
!1814 = !DILocation(line: 171, column: 61, scope: !1808, inlinedAt: !1812)
!1815 = !DILocation(line: 66, column: 98, scope: !1777, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 92, column: 118, scope: !1783, inlinedAt: !1817)
!1817 = distinct !DILocation(line: 92, column: 904, scope: !1788, inlinedAt: !1818)
!1818 = distinct !DILocation(line: 295, column: 40, scope: !1650)
!1819 = !DILocation(line: 92, column: 95, scope: !1783, inlinedAt: !1817)
!1820 = !DILocation(line: 92, column: 892, scope: !1788, inlinedAt: !1818)
!1821 = !DILocation(line: 66, column: 98, scope: !1777, inlinedAt: !1822)
!1822 = distinct !DILocation(line: 92, column: 118, scope: !1783, inlinedAt: !1823)
!1823 = distinct !DILocation(line: 92, column: 904, scope: !1788, inlinedAt: !1824)
!1824 = distinct !DILocation(line: 303, column: 26, scope: !1650)
!1825 = !DILocation(line: 92, column: 95, scope: !1783, inlinedAt: !1823)
!1826 = !DILocation(line: 92, column: 892, scope: !1788, inlinedAt: !1824)
!1827 = !DILocation(line: 66, column: 98, scope: !1777, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 92, column: 118, scope: !1783, inlinedAt: !1829)
!1829 = distinct !DILocation(line: 92, column: 904, scope: !1788, inlinedAt: !1830)
!1830 = distinct !DILocation(line: 304, column: 23, scope: !1650)
!1831 = !DILocation(line: 92, column: 95, scope: !1783, inlinedAt: !1829)
!1832 = !DILocation(line: 92, column: 892, scope: !1788, inlinedAt: !1830)
!1833 = !DILocation(line: 170, column: 85, scope: !1808, inlinedAt: !1834)
!1834 = distinct !DILocation(line: 305, column: 5, scope: !1650)
!1835 = !DILocation(line: 171, column: 61, scope: !1808, inlinedAt: !1834)
!1836 = !DILocation(line: 66, column: 98, scope: !1777, inlinedAt: !1837)
!1837 = distinct !DILocation(line: 92, column: 118, scope: !1783, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 92, column: 904, scope: !1788, inlinedAt: !1839)
!1839 = distinct !DILocation(line: 306, column: 16, scope: !1650)
!1840 = !DILocation(line: 92, column: 95, scope: !1783, inlinedAt: !1838)
!1841 = !DILocation(line: 92, column: 892, scope: !1788, inlinedAt: !1839)
!1842 = !DILocation(line: 66, column: 98, scope: !1777, inlinedAt: !1843)
!1843 = distinct !DILocation(line: 92, column: 118, scope: !1783, inlinedAt: !1844)
!1844 = distinct !DILocation(line: 92, column: 904, scope: !1788, inlinedAt: !1845)
!1845 = distinct !DILocation(line: 308, column: 24, scope: !1650)
!1846 = !DILocation(line: 92, column: 95, scope: !1783, inlinedAt: !1844)
!1847 = !DILocation(line: 92, column: 892, scope: !1788, inlinedAt: !1845)
!1848 = !DILocation(line: 170, column: 85, scope: !1808, inlinedAt: !1849)
!1849 = distinct !DILocation(line: 274, column: 5, scope: !1650)
!1850 = !DILocation(line: 171, column: 61, scope: !1808, inlinedAt: !1849)
!1851 = !DILocation(line: 170, column: 85, scope: !1808, inlinedAt: !1852)
!1852 = distinct !DILocation(line: 272, column: 9, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1650, file: !923, line: 268, column: 48)
!1854 = !DILocation(line: 171, column: 61, scope: !1808, inlinedAt: !1852)
!1855 = !DILocalVariable(name: "g", arg: 1, scope: !1856, file: !1759, line: 91, type: !1762)
!1856 = distinct !DISubprogram(name: "bytestream2_peek_be64", scope: !1759, file: !1759, line: 91, type: !1857, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!900, !1762}
!1859 = !DILocation(line: 91, column: 1218, scope: !1856, inlinedAt: !1860)
!1860 = distinct !DILocation(line: 269, column: 13, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1853, file: !923, line: 269, column: 13)
!1862 = !DILocation(line: 154, column: 102, scope: !1758, inlinedAt: !1863)
!1863 = distinct !DILocation(line: 268, column: 12, scope: !1864)
!1864 = !DILexicalBlockFile(scope: !1650, file: !923, discriminator: 1)
!1865 = !DILocalVariable(name: "g", arg: 1, scope: !1866, file: !1759, line: 133, type: !1762)
!1866 = distinct !DISubprogram(name: "bytestream2_init", scope: !1759, file: !1759, line: 133, type: !1867, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !1762, !1460, !898}
!1869 = !DILocation(line: 133, column: 84, scope: !1866, inlinedAt: !1870)
!1870 = distinct !DILocation(line: 266, column: 5, scope: !1650)
!1871 = !DILocalVariable(name: "buf", arg: 2, scope: !1866, file: !1759, line: 134, type: !1460)
!1872 = !DILocation(line: 134, column: 62, scope: !1866, inlinedAt: !1870)
!1873 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1866, file: !1759, line: 135, type: !898)
!1874 = !DILocation(line: 135, column: 51, scope: !1866, inlinedAt: !1870)
!1875 = !DILocalVariable(name: "avctx", arg: 1, scope: !1650, file: !923, line: 252, type: !1016)
!1876 = !DILocation(line: 252, column: 67, scope: !1650)
!1877 = !DILocalVariable(name: "s", scope: !1650, file: !923, line: 255, type: !1878)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64, align: 64)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "QDMCContext", file: !923, line: 71, baseType: !1880)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QDMCContext", file: !923, line: 45, size: 7417600, align: 256, elements: !1881)
!1881 = !{!1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1896, !1908, !1911, !1912, !1916, !1920, !1923, !1924, !1928, !1930, !1931, !1941}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1880, file: !923, line: 46, baseType: !1016, size: 64, align: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1880, file: !923, line: 48, baseType: !957, size: 8, align: 8, offset: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "band_index", scope: !1880, file: !923, line: 49, baseType: !898, size: 32, align: 32, offset: 96)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1880, file: !923, line: 50, baseType: !898, size: 32, align: 32, offset: 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "subframe_size", scope: !1880, file: !923, line: 51, baseType: !898, size: 32, align: 32, offset: 160)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "fft_offset", scope: !1880, file: !923, line: 52, baseType: !898, size: 32, align: 32, offset: 192)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_offset", scope: !1880, file: !923, line: 53, baseType: !898, size: 32, align: 32, offset: 224)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channels", scope: !1880, file: !923, line: 54, baseType: !898, size: 32, align: 32, offset: 256)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_size", scope: !1880, file: !923, line: 55, baseType: !898, size: 32, align: 32, offset: 288)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "noise", scope: !1880, file: !923, line: 57, baseType: !1892, size: 5168, align: 8, offset: 320)
!1892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 5168, align: 8, elements: !1893)
!1893 = !{!1661, !1894, !1895}
!1894 = !DISubrange(count: 19)
!1895 = !DISubrange(count: 17)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "tones", scope: !1880, file: !923, line: 58, baseType: !1897, size: 2621440, align: 16, offset: 5488)
!1897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1898, size: 2621440, align: 16, elements: !1906)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "QDMCTone", file: !923, line: 43, baseType: !1899)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QDMCTone", file: !923, line: 37, size: 64, align: 16, elements: !1900)
!1900 = !{!1901, !1902, !1903, !1904, !1905}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1899, file: !923, line: 38, baseType: !957, size: 8, align: 8)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "phase", scope: !1899, file: !923, line: 39, baseType: !957, size: 8, align: 8, offset: 8)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1899, file: !923, line: 40, baseType: !957, size: 8, align: 8, offset: 16)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !1899, file: !923, line: 41, baseType: !919, size: 16, align: 16, offset: 32)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1899, file: !923, line: 42, baseType: !919, size: 16, align: 16, offset: 48)
!1906 = !{!1907, !1669}
!1907 = !DISubrange(count: 5)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "nb_tones", scope: !1880, file: !923, line: 59, baseType: !1909, size: 160, align: 32, offset: 2626944)
!1909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 160, align: 32, elements: !1910)
!1910 = !{!1907}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "cur_tone", scope: !1880, file: !923, line: 60, baseType: !1909, size: 160, align: 32, offset: 2627104)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "alt_sin", scope: !1880, file: !923, line: 61, baseType: !1913, size: 4960, align: 32, offset: 2627264)
!1913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 4960, align: 32, elements: !1914)
!1914 = !{!1907, !1915}
!1915 = !DISubrange(count: 31)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "fft_buffer", scope: !1880, file: !923, line: 62, baseType: !1917, size: 2097152, align: 32, offset: 2632224)
!1917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 2097152, align: 32, elements: !1918)
!1918 = !{!1148, !1919}
!1919 = !DISubrange(count: 16384)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "noise2_buffer", scope: !1880, file: !923, line: 63, baseType: !1921, size: 262144, align: 32, offset: 4729376)
!1921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 262144, align: 32, elements: !1922)
!1922 = !{!1669}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "noise_buffer", scope: !1880, file: !923, line: 64, baseType: !1921, size: 262144, align: 32, offset: 4991520)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1880, file: !923, line: 65, baseType: !1925, size: 2097152, align: 32, offset: 5253664)
!1925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 2097152, align: 32, elements: !1926)
!1926 = !{!1927}
!1927 = !DISubrange(count: 65536)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_ptr", scope: !1880, file: !923, line: 66, baseType: !1929, size: 64, align: 64, offset: 7350848)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "rndval", scope: !1880, file: !923, line: 67, baseType: !898, size: 32, align: 32, offset: 7350912)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "cmplx", scope: !1880, file: !923, line: 69, baseType: !1932, size: 65536, align: 32, offset: 7351040)
!1932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1933, size: 65536, align: 32, elements: !1940)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1934, line: 39, baseType: !1935)
!1934 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1934, line: 37, size: 64, align: 32, elements: !1936)
!1936 = !{!1937, !1939}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1935, file: !1934, line: 38, baseType: !1938, size: 32, align: 32)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1934, line: 35, baseType: !917)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1935, file: !1934, line: 38, baseType: !1938, size: 32, align: 32, offset: 32)
!1940 = !{!1661, !1739}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "fft_ctx", scope: !1880, file: !923, line: 70, baseType: !1942, size: 896, align: 64, offset: 7416576)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1934, line: 41, baseType: !1943)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !888, line: 88, size: 896, align: 64, elements: !1944)
!1944 = !{!1945, !1946, !1947, !1948, !1950, !1951, !1952, !1954, !1955, !1960, !1961, !1967, !1968, !1969, !1975, !1976, !1977}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1943, file: !888, line: 89, baseType: !898, size: 32, align: 32)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1943, file: !888, line: 90, baseType: !898, size: 32, align: 32, offset: 32)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1943, file: !888, line: 91, baseType: !1346, size: 64, align: 64, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1943, file: !888, line: 92, baseType: !1949, size: 64, align: 64, offset: 128)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, align: 64)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1943, file: !888, line: 93, baseType: !898, size: 32, align: 32, offset: 192)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1943, file: !888, line: 94, baseType: !898, size: 32, align: 32, offset: 224)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1943, file: !888, line: 96, baseType: !1953, size: 64, align: 64, offset: 256)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1943, file: !888, line: 97, baseType: !1953, size: 64, align: 64, offset: 320)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1943, file: !888, line: 101, baseType: !1956, size: 64, align: 64, offset: 384)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, align: 64)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1959, !1949}
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1943, file: !888, line: 106, baseType: !1956, size: 64, align: 64, offset: 448)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1943, file: !888, line: 107, baseType: !1962, size: 64, align: 64, offset: 512)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64, align: 64)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1959, !1953, !1965}
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64, align: 64)
!1966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1938)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1943, file: !888, line: 108, baseType: !1962, size: 64, align: 64, offset: 576)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1943, file: !888, line: 109, baseType: !1962, size: 64, align: 64, offset: 640)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1943, file: !888, line: 110, baseType: !1970, size: 64, align: 64, offset: 704)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, align: 64)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !1959, !1973, !1965}
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !888, line: 43, baseType: !917)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1943, file: !888, line: 111, baseType: !887, size: 32, align: 32, offset: 768)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1943, file: !888, line: 112, baseType: !893, size: 32, align: 32, offset: 800)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1943, file: !888, line: 113, baseType: !1978, size: 64, align: 64, offset: 832)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1979 = !DILocation(line: 255, column: 18, scope: !1650)
!1980 = !DILocation(line: 255, column: 22, scope: !1650)
!1981 = !DILocation(line: 255, column: 29, scope: !1650)
!1982 = !DILocalVariable(name: "ret", scope: !1650, file: !923, line: 256, type: !898)
!1983 = !DILocation(line: 256, column: 9, scope: !1650)
!1984 = !DILocalVariable(name: "fft_size", scope: !1650, file: !923, line: 256, type: !898)
!1985 = !DILocation(line: 256, column: 14, scope: !1650)
!1986 = !DILocalVariable(name: "fft_order", scope: !1650, file: !923, line: 256, type: !898)
!1987 = !DILocation(line: 256, column: 24, scope: !1650)
!1988 = !DILocalVariable(name: "size", scope: !1650, file: !923, line: 256, type: !898)
!1989 = !DILocation(line: 256, column: 35, scope: !1650)
!1990 = !DILocalVariable(name: "g", scope: !1650, file: !923, line: 256, type: !898)
!1991 = !DILocation(line: 256, column: 41, scope: !1650)
!1992 = !DILocalVariable(name: "j", scope: !1650, file: !923, line: 256, type: !898)
!1993 = !DILocation(line: 256, column: 44, scope: !1650)
!1994 = !DILocalVariable(name: "x", scope: !1650, file: !923, line: 256, type: !898)
!1995 = !DILocation(line: 256, column: 47, scope: !1650)
!1996 = !DILocalVariable(name: "b", scope: !1650, file: !923, line: 257, type: !1763)
!1997 = !DILocation(line: 257, column: 20, scope: !1650)
!1998 = !DILocation(line: 259, column: 5, scope: !1650)
!1999 = !DILocation(line: 261, column: 10, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1650, file: !923, line: 261, column: 9)
!2001 = !DILocation(line: 261, column: 17, scope: !2000)
!2002 = !DILocation(line: 261, column: 27, scope: !2000)
!2003 = !DILocation(line: 261, column: 31, scope: !2004)
!2004 = !DILexicalBlockFile(scope: !2000, file: !923, discriminator: 1)
!2005 = !DILocation(line: 261, column: 38, scope: !2004)
!2006 = !DILocation(line: 261, column: 53, scope: !2004)
!2007 = !DILocation(line: 261, column: 9, scope: !2004)
!2008 = !DILocation(line: 262, column: 16, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2000, file: !923, line: 261, column: 60)
!2010 = !DILocation(line: 262, column: 9, scope: !2009)
!2011 = !DILocation(line: 263, column: 9, scope: !2009)
!2012 = !DILocation(line: 266, column: 26, scope: !1650)
!2013 = !DILocation(line: 266, column: 33, scope: !1650)
!2014 = !DILocation(line: 266, column: 44, scope: !1650)
!2015 = !DILocation(line: 266, column: 51, scope: !1650)
!2016 = !DILocation(line: 266, column: 5, scope: !1650)
!2017 = !DILocation(line: 137, column: 16, scope: !2018, inlinedAt: !1870)
!2018 = !DILexicalBlockFile(scope: !2019, file: !1759, discriminator: 1)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !1759, line: 137, column: 14)
!2020 = distinct !DILexicalBlock(scope: !1866, file: !1759, line: 137, column: 8)
!2021 = !DILocation(line: 137, column: 25, scope: !2018, inlinedAt: !1870)
!2022 = !DILocation(line: 137, column: 14, scope: !2018, inlinedAt: !1870)
!2023 = !DILocation(line: 137, column: 34, scope: !2024, inlinedAt: !1870)
!2024 = !DILexicalBlockFile(scope: !2025, file: !1759, discriminator: 2)
!2025 = distinct !DILexicalBlock(scope: !2019, file: !1759, line: 137, column: 32)
!2026 = !DILocation(line: 137, column: 93, scope: !2027, inlinedAt: !1870)
!2027 = !DILexicalBlockFile(scope: !2024, file: !1759, discriminator: 4)
!2028 = !DILocation(line: 137, column: 93, scope: !2024, inlinedAt: !1870)
!2029 = !DILocation(line: 138, column: 17, scope: !1866, inlinedAt: !1870)
!2030 = !DILocation(line: 138, column: 5, scope: !1866, inlinedAt: !1870)
!2031 = !DILocation(line: 138, column: 8, scope: !1866, inlinedAt: !1870)
!2032 = !DILocation(line: 138, column: 15, scope: !1866, inlinedAt: !1870)
!2033 = !DILocation(line: 139, column: 23, scope: !1866, inlinedAt: !1870)
!2034 = !DILocation(line: 139, column: 5, scope: !1866, inlinedAt: !1870)
!2035 = !DILocation(line: 139, column: 8, scope: !1866, inlinedAt: !1870)
!2036 = !DILocation(line: 139, column: 21, scope: !1866, inlinedAt: !1870)
!2037 = !DILocation(line: 140, column: 21, scope: !1866, inlinedAt: !1870)
!2038 = !DILocation(line: 140, column: 27, scope: !1866, inlinedAt: !1870)
!2039 = !DILocation(line: 140, column: 25, scope: !1866, inlinedAt: !1870)
!2040 = !DILocation(line: 140, column: 5, scope: !1866, inlinedAt: !1870)
!2041 = !DILocation(line: 140, column: 8, scope: !1866, inlinedAt: !1870)
!2042 = !DILocation(line: 140, column: 19, scope: !1866, inlinedAt: !1870)
!2043 = !DILocation(line: 268, column: 5, scope: !1650)
!2044 = !DILocation(line: 268, column: 12, scope: !1864)
!2045 = !DILocation(line: 156, column: 12, scope: !1758, inlinedAt: !1863)
!2046 = !DILocation(line: 156, column: 15, scope: !1758, inlinedAt: !1863)
!2047 = !DILocation(line: 156, column: 28, scope: !1758, inlinedAt: !1863)
!2048 = !DILocation(line: 156, column: 31, scope: !1758, inlinedAt: !1863)
!2049 = !DILocation(line: 156, column: 26, scope: !1758, inlinedAt: !1863)
!2050 = !DILocation(line: 268, column: 43, scope: !1864)
!2051 = !DILocation(line: 268, column: 5, scope: !1864)
!2052 = !DILocation(line: 269, column: 13, scope: !1861)
!2053 = !DILocation(line: 91, column: 1227, scope: !2054, inlinedAt: !1860)
!2054 = distinct !DILexicalBlock(scope: !1856, file: !1759, line: 91, column: 1227)
!2055 = !DILocation(line: 91, column: 1230, scope: !2054, inlinedAt: !1860)
!2056 = !DILocation(line: 91, column: 1243, scope: !2054, inlinedAt: !1860)
!2057 = !DILocation(line: 91, column: 1246, scope: !2054, inlinedAt: !1860)
!2058 = !DILocation(line: 91, column: 1241, scope: !2054, inlinedAt: !1860)
!2059 = !DILocation(line: 91, column: 1253, scope: !2054, inlinedAt: !1860)
!2060 = !DILocation(line: 91, column: 1227, scope: !1856, inlinedAt: !1860)
!2061 = !DILocation(line: 91, column: 1258, scope: !2062, inlinedAt: !1860)
!2062 = !DILexicalBlockFile(scope: !2054, file: !1759, discriminator: 1)
!2063 = !DILocation(line: 91, column: 1318, scope: !2064, inlinedAt: !1860)
!2064 = !DILexicalBlockFile(scope: !1856, file: !1759, discriminator: 2)
!2065 = !DILocation(line: 91, column: 1321, scope: !2064, inlinedAt: !1860)
!2066 = !DILocation(line: 91, column: 1331, scope: !2064, inlinedAt: !1860)
!2067 = !DILocation(line: 91, column: 1275, scope: !2064, inlinedAt: !1860)
!2068 = !DILocation(line: 91, column: 1268, scope: !2064, inlinedAt: !1860)
!2069 = !DILocation(line: 91, column: 1336, scope: !2070, inlinedAt: !1860)
!2070 = !DILexicalBlockFile(scope: !1856, file: !1759, discriminator: 3)
!2071 = !DILocation(line: 269, column: 39, scope: !1861)
!2072 = !DILocation(line: 269, column: 13, scope: !1853)
!2073 = !DILocation(line: 271, column: 13, scope: !1861)
!2074 = !DILocation(line: 272, column: 9, scope: !1853)
!2075 = !DILocation(line: 173, column: 18, scope: !1808, inlinedAt: !1852)
!2076 = !DILocation(line: 173, column: 5, scope: !1808, inlinedAt: !1852)
!2077 = !DILocation(line: 173, column: 8, scope: !1808, inlinedAt: !1852)
!2078 = !DILocation(line: 173, column: 15, scope: !1808, inlinedAt: !1852)
!2079 = !DILocation(line: 268, column: 5, scope: !2080)
!2080 = !DILexicalBlockFile(scope: !1650, file: !923, discriminator: 2)
!2081 = distinct !{!2081, !2043}
!2082 = !DILocation(line: 274, column: 5, scope: !1650)
!2083 = !DILocation(line: 173, column: 18, scope: !1808, inlinedAt: !1849)
!2084 = !DILocation(line: 173, column: 5, scope: !1808, inlinedAt: !1849)
!2085 = !DILocation(line: 173, column: 8, scope: !1808, inlinedAt: !1849)
!2086 = !DILocation(line: 173, column: 15, scope: !1808, inlinedAt: !1849)
!2087 = !DILocation(line: 276, column: 9, scope: !1772)
!2088 = !DILocation(line: 156, column: 12, scope: !1758, inlinedAt: !1771)
!2089 = !DILocation(line: 156, column: 15, scope: !1758, inlinedAt: !1771)
!2090 = !DILocation(line: 156, column: 28, scope: !1758, inlinedAt: !1771)
!2091 = !DILocation(line: 156, column: 31, scope: !1758, inlinedAt: !1771)
!2092 = !DILocation(line: 156, column: 26, scope: !1758, inlinedAt: !1771)
!2093 = !DILocation(line: 276, column: 40, scope: !1772)
!2094 = !DILocation(line: 276, column: 9, scope: !1650)
!2095 = !DILocation(line: 277, column: 16, scope: !1775)
!2096 = !DILocation(line: 278, column: 16, scope: !1775)
!2097 = !DILocation(line: 156, column: 12, scope: !1758, inlinedAt: !1774)
!2098 = !DILocation(line: 156, column: 15, scope: !1758, inlinedAt: !1774)
!2099 = !DILocation(line: 156, column: 28, scope: !1758, inlinedAt: !1774)
!2100 = !DILocation(line: 156, column: 31, scope: !1758, inlinedAt: !1774)
!2101 = !DILocation(line: 156, column: 26, scope: !1758, inlinedAt: !1774)
!2102 = !DILocation(line: 277, column: 9, scope: !1775)
!2103 = !DILocation(line: 279, column: 9, scope: !1775)
!2104 = !DILocation(line: 282, column: 12, scope: !1650)
!2105 = !DILocation(line: 92, column: 925, scope: !1788, inlinedAt: !1789)
!2106 = !DILocation(line: 92, column: 928, scope: !1788, inlinedAt: !1789)
!2107 = !DILocation(line: 92, column: 904, scope: !1788, inlinedAt: !1789)
!2108 = !DILocation(line: 92, column: 102, scope: !1783, inlinedAt: !1787)
!2109 = !DILocation(line: 92, column: 105, scope: !1783, inlinedAt: !1787)
!2110 = !DILocation(line: 92, column: 162, scope: !1783, inlinedAt: !1787)
!2111 = !DILocation(line: 92, column: 161, scope: !1783, inlinedAt: !1787)
!2112 = !DILocation(line: 92, column: 164, scope: !1783, inlinedAt: !1787)
!2113 = !DILocation(line: 92, column: 171, scope: !1783, inlinedAt: !1787)
!2114 = !DILocation(line: 92, column: 118, scope: !1783, inlinedAt: !1787)
!2115 = !DILocation(line: 68, column: 16, scope: !1777, inlinedAt: !1782)
!2116 = !DILocation(line: 68, column: 19, scope: !1777, inlinedAt: !1782)
!2117 = !DILocation(line: 68, column: 24, scope: !1777, inlinedAt: !1782)
!2118 = !DILocation(line: 68, column: 38, scope: !1777, inlinedAt: !1782)
!2119 = !DILocation(line: 68, column: 41, scope: !1777, inlinedAt: !1782)
!2120 = !DILocation(line: 68, column: 46, scope: !1777, inlinedAt: !1782)
!2121 = !DILocation(line: 68, column: 34, scope: !1777, inlinedAt: !1782)
!2122 = !DILocation(line: 68, column: 57, scope: !1777, inlinedAt: !1782)
!2123 = !DILocation(line: 68, column: 69, scope: !1777, inlinedAt: !1782)
!2124 = !DILocation(line: 68, column: 72, scope: !1777, inlinedAt: !1782)
!2125 = !DILocation(line: 68, column: 79, scope: !1777, inlinedAt: !1782)
!2126 = !DILocation(line: 68, column: 84, scope: !1777, inlinedAt: !1782)
!2127 = !DILocation(line: 68, column: 99, scope: !1777, inlinedAt: !1782)
!2128 = !DILocation(line: 68, column: 102, scope: !1777, inlinedAt: !1782)
!2129 = !DILocation(line: 68, column: 109, scope: !1777, inlinedAt: !1782)
!2130 = !DILocation(line: 68, column: 114, scope: !1777, inlinedAt: !1782)
!2131 = !DILocation(line: 68, column: 94, scope: !1777, inlinedAt: !1782)
!2132 = !DILocation(line: 68, column: 63, scope: !1777, inlinedAt: !1782)
!2133 = !DILocation(line: 282, column: 10, scope: !1650)
!2134 = !DILocation(line: 283, column: 9, scope: !1796)
!2135 = !DILocation(line: 283, column: 16, scope: !1796)
!2136 = !DILocation(line: 156, column: 12, scope: !1758, inlinedAt: !1795)
!2137 = !DILocation(line: 156, column: 15, scope: !1758, inlinedAt: !1795)
!2138 = !DILocation(line: 156, column: 28, scope: !1758, inlinedAt: !1795)
!2139 = !DILocation(line: 156, column: 31, scope: !1758, inlinedAt: !1795)
!2140 = !DILocation(line: 156, column: 26, scope: !1758, inlinedAt: !1795)
!2141 = !DILocation(line: 283, column: 14, scope: !1796)
!2142 = !DILocation(line: 283, column: 9, scope: !1650)
!2143 = !DILocation(line: 284, column: 16, scope: !1799)
!2144 = !DILocation(line: 285, column: 16, scope: !1799)
!2145 = !DILocation(line: 156, column: 12, scope: !1758, inlinedAt: !1798)
!2146 = !DILocation(line: 156, column: 15, scope: !1758, inlinedAt: !1798)
!2147 = !DILocation(line: 156, column: 28, scope: !1758, inlinedAt: !1798)
!2148 = !DILocation(line: 156, column: 31, scope: !1758, inlinedAt: !1798)
!2149 = !DILocation(line: 156, column: 26, scope: !1758, inlinedAt: !1798)
!2150 = !DILocation(line: 285, column: 48, scope: !1799)
!2151 = !DILocation(line: 284, column: 9, scope: !1799)
!2152 = !DILocation(line: 286, column: 9, scope: !1799)
!2153 = !DILocation(line: 289, column: 9, scope: !1804)
!2154 = !DILocation(line: 92, column: 925, scope: !1788, inlinedAt: !1803)
!2155 = !DILocation(line: 92, column: 928, scope: !1788, inlinedAt: !1803)
!2156 = !DILocation(line: 92, column: 904, scope: !1788, inlinedAt: !1803)
!2157 = !DILocation(line: 92, column: 102, scope: !1783, inlinedAt: !1802)
!2158 = !DILocation(line: 92, column: 105, scope: !1783, inlinedAt: !1802)
!2159 = !DILocation(line: 92, column: 162, scope: !1783, inlinedAt: !1802)
!2160 = !DILocation(line: 92, column: 161, scope: !1783, inlinedAt: !1802)
!2161 = !DILocation(line: 92, column: 164, scope: !1783, inlinedAt: !1802)
!2162 = !DILocation(line: 92, column: 171, scope: !1783, inlinedAt: !1802)
!2163 = !DILocation(line: 92, column: 118, scope: !1783, inlinedAt: !1802)
!2164 = !DILocation(line: 68, column: 16, scope: !1777, inlinedAt: !1801)
!2165 = !DILocation(line: 68, column: 19, scope: !1777, inlinedAt: !1801)
!2166 = !DILocation(line: 68, column: 24, scope: !1777, inlinedAt: !1801)
!2167 = !DILocation(line: 68, column: 38, scope: !1777, inlinedAt: !1801)
!2168 = !DILocation(line: 68, column: 41, scope: !1777, inlinedAt: !1801)
!2169 = !DILocation(line: 68, column: 46, scope: !1777, inlinedAt: !1801)
!2170 = !DILocation(line: 68, column: 34, scope: !1777, inlinedAt: !1801)
!2171 = !DILocation(line: 68, column: 57, scope: !1777, inlinedAt: !1801)
!2172 = !DILocation(line: 68, column: 69, scope: !1777, inlinedAt: !1801)
!2173 = !DILocation(line: 68, column: 72, scope: !1777, inlinedAt: !1801)
!2174 = !DILocation(line: 68, column: 79, scope: !1777, inlinedAt: !1801)
!2175 = !DILocation(line: 68, column: 84, scope: !1777, inlinedAt: !1801)
!2176 = !DILocation(line: 68, column: 99, scope: !1777, inlinedAt: !1801)
!2177 = !DILocation(line: 68, column: 102, scope: !1777, inlinedAt: !1801)
!2178 = !DILocation(line: 68, column: 109, scope: !1777, inlinedAt: !1801)
!2179 = !DILocation(line: 68, column: 114, scope: !1777, inlinedAt: !1801)
!2180 = !DILocation(line: 68, column: 94, scope: !1777, inlinedAt: !1801)
!2181 = !DILocation(line: 68, column: 63, scope: !1777, inlinedAt: !1801)
!2182 = !DILocation(line: 289, column: 35, scope: !1804)
!2183 = !DILocation(line: 289, column: 9, scope: !1650)
!2184 = !DILocation(line: 290, column: 16, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !1804, file: !923, line: 289, column: 104)
!2186 = !DILocation(line: 290, column: 9, scope: !2185)
!2187 = !DILocation(line: 291, column: 9, scope: !2185)
!2188 = !DILocation(line: 293, column: 5, scope: !1650)
!2189 = !DILocation(line: 173, column: 18, scope: !1808, inlinedAt: !1812)
!2190 = !DILocation(line: 173, column: 5, scope: !1808, inlinedAt: !1812)
!2191 = !DILocation(line: 173, column: 8, scope: !1808, inlinedAt: !1812)
!2192 = !DILocation(line: 173, column: 15, scope: !1808, inlinedAt: !1812)
!2193 = !DILocation(line: 295, column: 40, scope: !1650)
!2194 = !DILocation(line: 92, column: 925, scope: !1788, inlinedAt: !1818)
!2195 = !DILocation(line: 92, column: 928, scope: !1788, inlinedAt: !1818)
!2196 = !DILocation(line: 92, column: 904, scope: !1788, inlinedAt: !1818)
!2197 = !DILocation(line: 92, column: 102, scope: !1783, inlinedAt: !1817)
!2198 = !DILocation(line: 92, column: 105, scope: !1783, inlinedAt: !1817)
!2199 = !DILocation(line: 92, column: 162, scope: !1783, inlinedAt: !1817)
!2200 = !DILocation(line: 92, column: 161, scope: !1783, inlinedAt: !1817)
!2201 = !DILocation(line: 92, column: 164, scope: !1783, inlinedAt: !1817)
!2202 = !DILocation(line: 92, column: 171, scope: !1783, inlinedAt: !1817)
!2203 = !DILocation(line: 92, column: 118, scope: !1783, inlinedAt: !1817)
!2204 = !DILocation(line: 68, column: 16, scope: !1777, inlinedAt: !1816)
!2205 = !DILocation(line: 68, column: 19, scope: !1777, inlinedAt: !1816)
!2206 = !DILocation(line: 68, column: 24, scope: !1777, inlinedAt: !1816)
!2207 = !DILocation(line: 68, column: 38, scope: !1777, inlinedAt: !1816)
!2208 = !DILocation(line: 68, column: 41, scope: !1777, inlinedAt: !1816)
!2209 = !DILocation(line: 68, column: 46, scope: !1777, inlinedAt: !1816)
!2210 = !DILocation(line: 68, column: 34, scope: !1777, inlinedAt: !1816)
!2211 = !DILocation(line: 68, column: 57, scope: !1777, inlinedAt: !1816)
!2212 = !DILocation(line: 68, column: 69, scope: !1777, inlinedAt: !1816)
!2213 = !DILocation(line: 68, column: 72, scope: !1777, inlinedAt: !1816)
!2214 = !DILocation(line: 68, column: 79, scope: !1777, inlinedAt: !1816)
!2215 = !DILocation(line: 68, column: 84, scope: !1777, inlinedAt: !1816)
!2216 = !DILocation(line: 68, column: 99, scope: !1777, inlinedAt: !1816)
!2217 = !DILocation(line: 68, column: 102, scope: !1777, inlinedAt: !1816)
!2218 = !DILocation(line: 68, column: 109, scope: !1777, inlinedAt: !1816)
!2219 = !DILocation(line: 68, column: 114, scope: !1777, inlinedAt: !1816)
!2220 = !DILocation(line: 68, column: 94, scope: !1777, inlinedAt: !1816)
!2221 = !DILocation(line: 68, column: 63, scope: !1777, inlinedAt: !1816)
!2222 = !DILocation(line: 295, column: 23, scope: !1650)
!2223 = !DILocation(line: 295, column: 26, scope: !1650)
!2224 = !DILocation(line: 295, column: 38, scope: !1650)
!2225 = !DILocation(line: 295, column: 5, scope: !1650)
!2226 = !DILocation(line: 295, column: 12, scope: !1650)
!2227 = !DILocation(line: 295, column: 21, scope: !1650)
!2228 = !DILocation(line: 296, column: 9, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !1650, file: !923, line: 296, column: 9)
!2230 = !DILocation(line: 296, column: 12, scope: !2229)
!2231 = !DILocation(line: 296, column: 24, scope: !2229)
!2232 = !DILocation(line: 296, column: 29, scope: !2229)
!2233 = !DILocation(line: 296, column: 32, scope: !2234)
!2234 = !DILexicalBlockFile(scope: !2229, file: !923, discriminator: 1)
!2235 = !DILocation(line: 296, column: 35, scope: !2234)
!2236 = !DILocation(line: 296, column: 47, scope: !2234)
!2237 = !DILocation(line: 296, column: 9, scope: !2234)
!2238 = !DILocation(line: 297, column: 16, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2229, file: !923, line: 296, column: 52)
!2240 = !DILocation(line: 297, column: 9, scope: !2239)
!2241 = !DILocation(line: 298, column: 9, scope: !2239)
!2242 = !DILocation(line: 300, column: 29, scope: !1650)
!2243 = !DILocation(line: 300, column: 36, scope: !1650)
!2244 = !DILocation(line: 300, column: 45, scope: !1650)
!2245 = !DILocation(line: 300, column: 5, scope: !1650)
!2246 = !DILocation(line: 300, column: 12, scope: !1650)
!2247 = !DILocation(line: 300, column: 27, scope: !1650)
!2248 = !DILocation(line: 303, column: 26, scope: !1650)
!2249 = !DILocation(line: 92, column: 925, scope: !1788, inlinedAt: !1824)
!2250 = !DILocation(line: 92, column: 928, scope: !1788, inlinedAt: !1824)
!2251 = !DILocation(line: 92, column: 904, scope: !1788, inlinedAt: !1824)
!2252 = !DILocation(line: 92, column: 102, scope: !1783, inlinedAt: !1823)
!2253 = !DILocation(line: 92, column: 105, scope: !1783, inlinedAt: !1823)
!2254 = !DILocation(line: 92, column: 162, scope: !1783, inlinedAt: !1823)
!2255 = !DILocation(line: 92, column: 161, scope: !1783, inlinedAt: !1823)
!2256 = !DILocation(line: 92, column: 164, scope: !1783, inlinedAt: !1823)
!2257 = !DILocation(line: 92, column: 171, scope: !1783, inlinedAt: !1823)
!2258 = !DILocation(line: 92, column: 118, scope: !1783, inlinedAt: !1823)
!2259 = !DILocation(line: 68, column: 16, scope: !1777, inlinedAt: !1822)
!2260 = !DILocation(line: 68, column: 19, scope: !1777, inlinedAt: !1822)
!2261 = !DILocation(line: 68, column: 24, scope: !1777, inlinedAt: !1822)
!2262 = !DILocation(line: 68, column: 38, scope: !1777, inlinedAt: !1822)
!2263 = !DILocation(line: 68, column: 41, scope: !1777, inlinedAt: !1822)
!2264 = !DILocation(line: 68, column: 46, scope: !1777, inlinedAt: !1822)
!2265 = !DILocation(line: 68, column: 34, scope: !1777, inlinedAt: !1822)
!2266 = !DILocation(line: 68, column: 57, scope: !1777, inlinedAt: !1822)
!2267 = !DILocation(line: 68, column: 69, scope: !1777, inlinedAt: !1822)
!2268 = !DILocation(line: 68, column: 72, scope: !1777, inlinedAt: !1822)
!2269 = !DILocation(line: 68, column: 79, scope: !1777, inlinedAt: !1822)
!2270 = !DILocation(line: 68, column: 84, scope: !1777, inlinedAt: !1822)
!2271 = !DILocation(line: 68, column: 99, scope: !1777, inlinedAt: !1822)
!2272 = !DILocation(line: 68, column: 102, scope: !1777, inlinedAt: !1822)
!2273 = !DILocation(line: 68, column: 109, scope: !1777, inlinedAt: !1822)
!2274 = !DILocation(line: 68, column: 114, scope: !1777, inlinedAt: !1822)
!2275 = !DILocation(line: 68, column: 94, scope: !1777, inlinedAt: !1822)
!2276 = !DILocation(line: 68, column: 63, scope: !1777, inlinedAt: !1822)
!2277 = !DILocation(line: 303, column: 5, scope: !1650)
!2278 = !DILocation(line: 303, column: 12, scope: !1650)
!2279 = !DILocation(line: 303, column: 24, scope: !1650)
!2280 = !DILocation(line: 304, column: 23, scope: !1650)
!2281 = !DILocation(line: 92, column: 925, scope: !1788, inlinedAt: !1830)
!2282 = !DILocation(line: 92, column: 928, scope: !1788, inlinedAt: !1830)
!2283 = !DILocation(line: 92, column: 904, scope: !1788, inlinedAt: !1830)
!2284 = !DILocation(line: 92, column: 102, scope: !1783, inlinedAt: !1829)
!2285 = !DILocation(line: 92, column: 105, scope: !1783, inlinedAt: !1829)
!2286 = !DILocation(line: 92, column: 162, scope: !1783, inlinedAt: !1829)
!2287 = !DILocation(line: 92, column: 161, scope: !1783, inlinedAt: !1829)
!2288 = !DILocation(line: 92, column: 164, scope: !1783, inlinedAt: !1829)
!2289 = !DILocation(line: 92, column: 171, scope: !1783, inlinedAt: !1829)
!2290 = !DILocation(line: 92, column: 118, scope: !1783, inlinedAt: !1829)
!2291 = !DILocation(line: 68, column: 16, scope: !1777, inlinedAt: !1828)
!2292 = !DILocation(line: 68, column: 19, scope: !1777, inlinedAt: !1828)
!2293 = !DILocation(line: 68, column: 24, scope: !1777, inlinedAt: !1828)
!2294 = !DILocation(line: 68, column: 38, scope: !1777, inlinedAt: !1828)
!2295 = !DILocation(line: 68, column: 41, scope: !1777, inlinedAt: !1828)
!2296 = !DILocation(line: 68, column: 46, scope: !1777, inlinedAt: !1828)
!2297 = !DILocation(line: 68, column: 34, scope: !1777, inlinedAt: !1828)
!2298 = !DILocation(line: 68, column: 57, scope: !1777, inlinedAt: !1828)
!2299 = !DILocation(line: 68, column: 69, scope: !1777, inlinedAt: !1828)
!2300 = !DILocation(line: 68, column: 72, scope: !1777, inlinedAt: !1828)
!2301 = !DILocation(line: 68, column: 79, scope: !1777, inlinedAt: !1828)
!2302 = !DILocation(line: 68, column: 84, scope: !1777, inlinedAt: !1828)
!2303 = !DILocation(line: 68, column: 99, scope: !1777, inlinedAt: !1828)
!2304 = !DILocation(line: 68, column: 102, scope: !1777, inlinedAt: !1828)
!2305 = !DILocation(line: 68, column: 109, scope: !1777, inlinedAt: !1828)
!2306 = !DILocation(line: 68, column: 114, scope: !1777, inlinedAt: !1828)
!2307 = !DILocation(line: 68, column: 94, scope: !1777, inlinedAt: !1828)
!2308 = !DILocation(line: 68, column: 63, scope: !1777, inlinedAt: !1828)
!2309 = !DILocation(line: 304, column: 5, scope: !1650)
!2310 = !DILocation(line: 304, column: 12, scope: !1650)
!2311 = !DILocation(line: 304, column: 21, scope: !1650)
!2312 = !DILocation(line: 305, column: 5, scope: !1650)
!2313 = !DILocation(line: 173, column: 18, scope: !1808, inlinedAt: !1834)
!2314 = !DILocation(line: 173, column: 5, scope: !1808, inlinedAt: !1834)
!2315 = !DILocation(line: 173, column: 8, scope: !1808, inlinedAt: !1834)
!2316 = !DILocation(line: 173, column: 15, scope: !1808, inlinedAt: !1834)
!2317 = !DILocation(line: 306, column: 16, scope: !1650)
!2318 = !DILocation(line: 92, column: 925, scope: !1788, inlinedAt: !1839)
!2319 = !DILocation(line: 92, column: 928, scope: !1788, inlinedAt: !1839)
!2320 = !DILocation(line: 92, column: 904, scope: !1788, inlinedAt: !1839)
!2321 = !DILocation(line: 92, column: 102, scope: !1783, inlinedAt: !1838)
!2322 = !DILocation(line: 92, column: 105, scope: !1783, inlinedAt: !1838)
!2323 = !DILocation(line: 92, column: 162, scope: !1783, inlinedAt: !1838)
!2324 = !DILocation(line: 92, column: 161, scope: !1783, inlinedAt: !1838)
!2325 = !DILocation(line: 92, column: 164, scope: !1783, inlinedAt: !1838)
!2326 = !DILocation(line: 92, column: 171, scope: !1783, inlinedAt: !1838)
!2327 = !DILocation(line: 92, column: 118, scope: !1783, inlinedAt: !1838)
!2328 = !DILocation(line: 68, column: 16, scope: !1777, inlinedAt: !1837)
!2329 = !DILocation(line: 68, column: 19, scope: !1777, inlinedAt: !1837)
!2330 = !DILocation(line: 68, column: 24, scope: !1777, inlinedAt: !1837)
!2331 = !DILocation(line: 68, column: 38, scope: !1777, inlinedAt: !1837)
!2332 = !DILocation(line: 68, column: 41, scope: !1777, inlinedAt: !1837)
!2333 = !DILocation(line: 68, column: 46, scope: !1777, inlinedAt: !1837)
!2334 = !DILocation(line: 68, column: 34, scope: !1777, inlinedAt: !1837)
!2335 = !DILocation(line: 68, column: 57, scope: !1777, inlinedAt: !1837)
!2336 = !DILocation(line: 68, column: 69, scope: !1777, inlinedAt: !1837)
!2337 = !DILocation(line: 68, column: 72, scope: !1777, inlinedAt: !1837)
!2338 = !DILocation(line: 68, column: 79, scope: !1777, inlinedAt: !1837)
!2339 = !DILocation(line: 68, column: 84, scope: !1777, inlinedAt: !1837)
!2340 = !DILocation(line: 68, column: 99, scope: !1777, inlinedAt: !1837)
!2341 = !DILocation(line: 68, column: 102, scope: !1777, inlinedAt: !1837)
!2342 = !DILocation(line: 68, column: 109, scope: !1777, inlinedAt: !1837)
!2343 = !DILocation(line: 68, column: 114, scope: !1777, inlinedAt: !1837)
!2344 = !DILocation(line: 68, column: 94, scope: !1777, inlinedAt: !1837)
!2345 = !DILocation(line: 68, column: 63, scope: !1777, inlinedAt: !1837)
!2346 = !DILocation(line: 306, column: 14, scope: !1650)
!2347 = !DILocation(line: 307, column: 38, scope: !1650)
!2348 = !DILocation(line: 307, column: 47, scope: !1650)
!2349 = !DILocation(line: 307, column: 23, scope: !1650)
!2350 = !DILocation(line: 307, column: 21, scope: !1650)
!2351 = !DILocation(line: 307, column: 52, scope: !1650)
!2352 = !DILocation(line: 307, column: 15, scope: !1650)
!2353 = !DILocation(line: 308, column: 24, scope: !1650)
!2354 = !DILocation(line: 92, column: 925, scope: !1788, inlinedAt: !1845)
!2355 = !DILocation(line: 92, column: 928, scope: !1788, inlinedAt: !1845)
!2356 = !DILocation(line: 92, column: 904, scope: !1788, inlinedAt: !1845)
!2357 = !DILocation(line: 92, column: 102, scope: !1783, inlinedAt: !1844)
!2358 = !DILocation(line: 92, column: 105, scope: !1783, inlinedAt: !1844)
!2359 = !DILocation(line: 92, column: 162, scope: !1783, inlinedAt: !1844)
!2360 = !DILocation(line: 92, column: 161, scope: !1783, inlinedAt: !1844)
!2361 = !DILocation(line: 92, column: 164, scope: !1783, inlinedAt: !1844)
!2362 = !DILocation(line: 92, column: 171, scope: !1783, inlinedAt: !1844)
!2363 = !DILocation(line: 92, column: 118, scope: !1783, inlinedAt: !1844)
!2364 = !DILocation(line: 68, column: 16, scope: !1777, inlinedAt: !1843)
!2365 = !DILocation(line: 68, column: 19, scope: !1777, inlinedAt: !1843)
!2366 = !DILocation(line: 68, column: 24, scope: !1777, inlinedAt: !1843)
!2367 = !DILocation(line: 68, column: 38, scope: !1777, inlinedAt: !1843)
!2368 = !DILocation(line: 68, column: 41, scope: !1777, inlinedAt: !1843)
!2369 = !DILocation(line: 68, column: 46, scope: !1777, inlinedAt: !1843)
!2370 = !DILocation(line: 68, column: 34, scope: !1777, inlinedAt: !1843)
!2371 = !DILocation(line: 68, column: 57, scope: !1777, inlinedAt: !1843)
!2372 = !DILocation(line: 68, column: 69, scope: !1777, inlinedAt: !1843)
!2373 = !DILocation(line: 68, column: 72, scope: !1777, inlinedAt: !1843)
!2374 = !DILocation(line: 68, column: 79, scope: !1777, inlinedAt: !1843)
!2375 = !DILocation(line: 68, column: 84, scope: !1777, inlinedAt: !1843)
!2376 = !DILocation(line: 68, column: 99, scope: !1777, inlinedAt: !1843)
!2377 = !DILocation(line: 68, column: 102, scope: !1777, inlinedAt: !1843)
!2378 = !DILocation(line: 68, column: 109, scope: !1777, inlinedAt: !1843)
!2379 = !DILocation(line: 68, column: 114, scope: !1777, inlinedAt: !1843)
!2380 = !DILocation(line: 68, column: 94, scope: !1777, inlinedAt: !1843)
!2381 = !DILocation(line: 68, column: 63, scope: !1777, inlinedAt: !1843)
!2382 = !DILocation(line: 308, column: 5, scope: !1650)
!2383 = !DILocation(line: 308, column: 8, scope: !1650)
!2384 = !DILocation(line: 308, column: 22, scope: !1650)
!2385 = !DILocation(line: 309, column: 9, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !1650, file: !923, line: 309, column: 9)
!2387 = !DILocation(line: 309, column: 12, scope: !2386)
!2388 = !DILocation(line: 309, column: 26, scope: !2386)
!2389 = !DILocation(line: 309, column: 9, scope: !1650)
!2390 = !DILocation(line: 310, column: 16, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2386, file: !923, line: 309, column: 39)
!2392 = !DILocation(line: 310, column: 63, scope: !2391)
!2393 = !DILocation(line: 310, column: 66, scope: !2391)
!2394 = !DILocation(line: 310, column: 9, scope: !2391)
!2395 = !DILocation(line: 311, column: 9, scope: !2391)
!2396 = !DILocation(line: 314, column: 9, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !1650, file: !923, line: 314, column: 9)
!2398 = !DILocation(line: 314, column: 16, scope: !2397)
!2399 = !DILocation(line: 314, column: 28, scope: !2397)
!2400 = !DILocation(line: 314, column: 9, scope: !1650)
!2401 = !DILocation(line: 315, column: 11, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2397, file: !923, line: 314, column: 38)
!2403 = !DILocation(line: 316, column: 9, scope: !2402)
!2404 = !DILocation(line: 316, column: 12, scope: !2402)
!2405 = !DILocation(line: 316, column: 23, scope: !2402)
!2406 = !DILocation(line: 317, column: 5, scope: !2402)
!2407 = !DILocation(line: 317, column: 16, scope: !2408)
!2408 = !DILexicalBlockFile(scope: !2409, file: !923, discriminator: 1)
!2409 = distinct !DILexicalBlock(scope: !2397, file: !923, line: 317, column: 16)
!2410 = !DILocation(line: 317, column: 23, scope: !2408)
!2411 = !DILocation(line: 317, column: 35, scope: !2408)
!2412 = !DILocation(line: 318, column: 11, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2409, file: !923, line: 317, column: 45)
!2414 = !DILocation(line: 319, column: 9, scope: !2413)
!2415 = !DILocation(line: 319, column: 12, scope: !2413)
!2416 = !DILocation(line: 319, column: 23, scope: !2413)
!2417 = !DILocation(line: 320, column: 5, scope: !2413)
!2418 = !DILocation(line: 321, column: 11, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2409, file: !923, line: 320, column: 12)
!2420 = !DILocation(line: 322, column: 9, scope: !2419)
!2421 = !DILocation(line: 322, column: 12, scope: !2419)
!2422 = !DILocation(line: 322, column: 23, scope: !2419)
!2423 = !DILocation(line: 324, column: 26, scope: !1650)
!2424 = !DILocation(line: 324, column: 29, scope: !1650)
!2425 = !DILocation(line: 324, column: 23, scope: !1650)
!2426 = !DILocation(line: 324, column: 5, scope: !1650)
!2427 = !DILocation(line: 324, column: 8, scope: !1650)
!2428 = !DILocation(line: 324, column: 19, scope: !1650)
!2429 = !DILocation(line: 325, column: 24, scope: !1650)
!2430 = !DILocation(line: 325, column: 27, scope: !1650)
!2431 = !DILocation(line: 325, column: 38, scope: !1650)
!2432 = !DILocation(line: 325, column: 5, scope: !1650)
!2433 = !DILocation(line: 325, column: 8, scope: !1650)
!2434 = !DILocation(line: 325, column: 22, scope: !1650)
!2435 = !DILocation(line: 327, column: 9, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !1650, file: !923, line: 327, column: 9)
!2437 = !DILocation(line: 327, column: 16, scope: !2436)
!2438 = !DILocation(line: 327, column: 25, scope: !2436)
!2439 = !DILocation(line: 327, column: 9, scope: !1650)
!2440 = !DILocation(line: 328, column: 17, scope: !2436)
!2441 = !DILocation(line: 328, column: 15, scope: !2436)
!2442 = !DILocation(line: 328, column: 19, scope: !2436)
!2443 = !DILocation(line: 328, column: 11, scope: !2436)
!2444 = !DILocation(line: 328, column: 9, scope: !2436)
!2445 = !DILocation(line: 329, column: 63, scope: !1650)
!2446 = !DILocation(line: 329, column: 70, scope: !1650)
!2447 = !DILocation(line: 329, column: 79, scope: !1650)
!2448 = !DILocation(line: 329, column: 95, scope: !1650)
!2449 = !DILocation(line: 329, column: 87, scope: !1650)
!2450 = !DILocation(line: 329, column: 85, scope: !1650)
!2451 = !DILocation(line: 329, column: 97, scope: !1650)
!2452 = !DILocation(line: 329, column: 57, scope: !1650)
!2453 = !DILocation(line: 329, column: 50, scope: !2454)
!2454 = !DILexicalBlockFile(scope: !1650, file: !923, discriminator: 4)
!2455 = !DILocation(line: 329, column: 47, scope: !1650)
!2456 = !DILocation(line: 329, column: 43, scope: !1650)
!2457 = !DILocation(line: 329, column: 122, scope: !1864)
!2458 = !DILocation(line: 329, column: 129, scope: !1864)
!2459 = !DILocation(line: 329, column: 138, scope: !1864)
!2460 = !DILocation(line: 329, column: 154, scope: !1864)
!2461 = !DILocation(line: 329, column: 146, scope: !1864)
!2462 = !DILocation(line: 329, column: 144, scope: !1864)
!2463 = !DILocation(line: 329, column: 156, scope: !1864)
!2464 = !DILocation(line: 329, column: 116, scope: !1864)
!2465 = !DILocation(line: 329, column: 109, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !1864, file: !923, discriminator: 5)
!2467 = !DILocation(line: 329, column: 43, scope: !1864)
!2468 = !DILocation(line: 329, column: 43, scope: !2080)
!2469 = !DILocation(line: 329, column: 43, scope: !2470)
!2470 = !DILexicalBlockFile(scope: !1650, file: !923, discriminator: 3)
!2471 = !DILocation(line: 329, column: 21, scope: !2470)
!2472 = !DILocation(line: 329, column: 5, scope: !2470)
!2473 = !DILocation(line: 329, column: 8, scope: !2470)
!2474 = !DILocation(line: 329, column: 19, scope: !2470)
!2475 = !DILocation(line: 331, column: 10, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !1650, file: !923, line: 331, column: 9)
!2477 = !DILocation(line: 331, column: 20, scope: !2476)
!2478 = !DILocation(line: 331, column: 25, scope: !2476)
!2479 = !DILocation(line: 331, column: 29, scope: !2480)
!2480 = !DILexicalBlockFile(scope: !2476, file: !923, discriminator: 1)
!2481 = !DILocation(line: 331, column: 39, scope: !2480)
!2482 = !DILocation(line: 331, column: 9, scope: !2480)
!2483 = !DILocation(line: 332, column: 31, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2476, file: !923, line: 331, column: 45)
!2485 = !DILocation(line: 332, column: 62, scope: !2484)
!2486 = !DILocation(line: 332, column: 9, scope: !2484)
!2487 = !DILocation(line: 333, column: 9, scope: !2484)
!2488 = !DILocation(line: 336, column: 9, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !1650, file: !923, line: 336, column: 9)
!2490 = !DILocation(line: 336, column: 28, scope: !2489)
!2491 = !DILocation(line: 336, column: 38, scope: !2489)
!2492 = !DILocation(line: 336, column: 24, scope: !2489)
!2493 = !DILocation(line: 336, column: 18, scope: !2489)
!2494 = !DILocation(line: 336, column: 9, scope: !1650)
!2495 = !DILocation(line: 337, column: 16, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2489, file: !923, line: 336, column: 45)
!2497 = !DILocation(line: 337, column: 60, scope: !2496)
!2498 = !DILocation(line: 337, column: 9, scope: !2496)
!2499 = !DILocation(line: 338, column: 9, scope: !2496)
!2500 = !DILocation(line: 341, column: 24, scope: !1650)
!2501 = !DILocation(line: 341, column: 27, scope: !1650)
!2502 = !DILocation(line: 341, column: 36, scope: !1650)
!2503 = !DILocation(line: 341, column: 11, scope: !1650)
!2504 = !DILocation(line: 341, column: 9, scope: !1650)
!2505 = !DILocation(line: 342, column: 9, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !1650, file: !923, line: 342, column: 9)
!2507 = !DILocation(line: 342, column: 13, scope: !2506)
!2508 = !DILocation(line: 342, column: 9, scope: !1650)
!2509 = !DILocation(line: 343, column: 16, scope: !2506)
!2510 = !DILocation(line: 343, column: 9, scope: !2506)
!2511 = !DILocation(line: 345, column: 5, scope: !1650)
!2512 = !DILocation(line: 345, column: 12, scope: !1650)
!2513 = !DILocation(line: 345, column: 23, scope: !1650)
!2514 = !DILocation(line: 347, column: 12, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !1650, file: !923, line: 347, column: 5)
!2516 = !DILocation(line: 347, column: 10, scope: !2515)
!2517 = !DILocation(line: 347, column: 17, scope: !2518)
!2518 = !DILexicalBlockFile(scope: !2519, file: !923, discriminator: 1)
!2519 = distinct !DILexicalBlock(scope: !2515, file: !923, line: 347, column: 5)
!2520 = !DILocation(line: 347, column: 19, scope: !2518)
!2521 = !DILocation(line: 347, column: 5, scope: !2518)
!2522 = !DILocation(line: 348, column: 16, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !923, line: 348, column: 9)
!2524 = distinct !DILexicalBlock(scope: !2519, file: !923, line: 347, column: 29)
!2525 = !DILocation(line: 348, column: 14, scope: !2523)
!2526 = !DILocation(line: 348, column: 21, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2528, file: !923, discriminator: 1)
!2528 = distinct !DILexicalBlock(scope: !2523, file: !923, line: 348, column: 9)
!2529 = !DILocation(line: 348, column: 31, scope: !2527)
!2530 = !DILocation(line: 348, column: 28, scope: !2527)
!2531 = !DILocation(line: 348, column: 34, scope: !2527)
!2532 = !DILocation(line: 348, column: 23, scope: !2527)
!2533 = !DILocation(line: 348, column: 9, scope: !2527)
!2534 = !DILocation(line: 349, column: 47, scope: !2528)
!2535 = !DILocation(line: 349, column: 48, scope: !2528)
!2536 = !DILocation(line: 349, column: 60, scope: !2528)
!2537 = !DILocation(line: 349, column: 58, scope: !2528)
!2538 = !DILocation(line: 349, column: 52, scope: !2528)
!2539 = !DILocation(line: 349, column: 64, scope: !2528)
!2540 = !DILocation(line: 349, column: 34, scope: !2528)
!2541 = !DILocation(line: 349, column: 29, scope: !2528)
!2542 = !DILocation(line: 349, column: 13, scope: !2528)
!2543 = !DILocation(line: 349, column: 26, scope: !2528)
!2544 = !DILocation(line: 349, column: 25, scope: !2528)
!2545 = !DILocation(line: 349, column: 16, scope: !2528)
!2546 = !DILocation(line: 349, column: 32, scope: !2528)
!2547 = !DILocation(line: 348, column: 40, scope: !2548)
!2548 = !DILexicalBlockFile(scope: !2528, file: !923, discriminator: 2)
!2549 = !DILocation(line: 348, column: 9, scope: !2548)
!2550 = distinct !{!2550, !2551}
!2551 = !DILocation(line: 348, column: 9, scope: !2524)
!2552 = !DILocation(line: 350, column: 5, scope: !2524)
!2553 = !DILocation(line: 347, column: 25, scope: !2554)
!2554 = !DILexicalBlockFile(scope: !2519, file: !923, discriminator: 2)
!2555 = !DILocation(line: 347, column: 5, scope: !2554)
!2556 = distinct !{!2556, !2557}
!2557 = !DILocation(line: 347, column: 5, scope: !1650)
!2558 = !DILocation(line: 352, column: 17, scope: !1650)
!2559 = !DILocation(line: 352, column: 5, scope: !1650)
!2560 = !DILocation(line: 354, column: 5, scope: !1650)
!2561 = !DILocation(line: 355, column: 1, scope: !1650)
!2562 = distinct !DISubprogram(name: "qdmc_decode_frame", scope: !923, file: !923, line: 744, type: !1626, isLocal: true, isDefinition: true, scopeLine: 746, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2563 = !DILocalVariable(name: "avctx", arg: 1, scope: !2562, file: !923, line: 744, type: !1016)
!2564 = !DILocation(line: 744, column: 46, scope: !2562)
!2565 = !DILocalVariable(name: "data", arg: 2, scope: !2562, file: !923, line: 744, type: !904)
!2566 = !DILocation(line: 744, column: 59, scope: !2562)
!2567 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !2562, file: !923, line: 745, type: !1310)
!2568 = !DILocation(line: 745, column: 35, scope: !2562)
!2569 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2562, file: !923, line: 745, type: !1164)
!2570 = !DILocation(line: 745, column: 60, scope: !2562)
!2571 = !DILocalVariable(name: "s", scope: !2562, file: !923, line: 747, type: !1878)
!2572 = !DILocation(line: 747, column: 18, scope: !2562)
!2573 = !DILocation(line: 747, column: 22, scope: !2562)
!2574 = !DILocation(line: 747, column: 29, scope: !2562)
!2575 = !DILocalVariable(name: "frame", scope: !2562, file: !923, line: 748, type: !1038)
!2576 = !DILocation(line: 748, column: 14, scope: !2562)
!2577 = !DILocation(line: 748, column: 22, scope: !2562)
!2578 = !DILocalVariable(name: "gb", scope: !2562, file: !923, line: 749, type: !2579)
!2579 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2580, line: 70, baseType: !2581)
!2580 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2580, line: 61, size: 256, align: 64, elements: !2582)
!2582 = !{!2583, !2584, !2585, !2586, !2587}
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2581, file: !2580, line: 62, baseType: !1460, size: 64, align: 64)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2581, file: !2580, line: 62, baseType: !1460, size: 64, align: 64, offset: 64)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2581, file: !2580, line: 67, baseType: !898, size: 32, align: 32, offset: 128)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2581, file: !2580, line: 68, baseType: !898, size: 32, align: 32, offset: 160)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2581, file: !2580, line: 69, baseType: !898, size: 32, align: 32, offset: 192)
!2588 = !DILocation(line: 749, column: 19, scope: !2562)
!2589 = !DILocalVariable(name: "ret", scope: !2562, file: !923, line: 750, type: !898)
!2590 = !DILocation(line: 750, column: 9, scope: !2562)
!2591 = !DILocation(line: 752, column: 10, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2562, file: !923, line: 752, column: 9)
!2593 = !DILocation(line: 752, column: 17, scope: !2592)
!2594 = !DILocation(line: 752, column: 9, scope: !2562)
!2595 = !DILocation(line: 753, column: 9, scope: !2592)
!2596 = !DILocation(line: 754, column: 9, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2562, file: !923, line: 754, column: 9)
!2598 = !DILocation(line: 754, column: 16, scope: !2597)
!2599 = !DILocation(line: 754, column: 23, scope: !2597)
!2600 = !DILocation(line: 754, column: 26, scope: !2597)
!2601 = !DILocation(line: 754, column: 21, scope: !2597)
!2602 = !DILocation(line: 754, column: 9, scope: !2562)
!2603 = !DILocation(line: 755, column: 9, scope: !2597)
!2604 = !DILocation(line: 757, column: 16, scope: !2562)
!2605 = !DILocation(line: 757, column: 5, scope: !2562)
!2606 = !DILocation(line: 757, column: 8, scope: !2562)
!2607 = !DILocation(line: 757, column: 14, scope: !2562)
!2608 = !DILocation(line: 758, column: 25, scope: !2562)
!2609 = !DILocation(line: 758, column: 28, scope: !2562)
!2610 = !DILocation(line: 758, column: 5, scope: !2562)
!2611 = !DILocation(line: 758, column: 12, scope: !2562)
!2612 = !DILocation(line: 758, column: 23, scope: !2562)
!2613 = !DILocation(line: 759, column: 30, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2562, file: !923, line: 759, column: 9)
!2615 = !DILocation(line: 759, column: 37, scope: !2614)
!2616 = !DILocation(line: 759, column: 16, scope: !2614)
!2617 = !DILocation(line: 759, column: 14, scope: !2614)
!2618 = !DILocation(line: 759, column: 48, scope: !2614)
!2619 = !DILocation(line: 759, column: 9, scope: !2562)
!2620 = !DILocation(line: 760, column: 16, scope: !2614)
!2621 = !DILocation(line: 760, column: 9, scope: !2614)
!2622 = !DILocation(line: 762, column: 36, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2562, file: !923, line: 762, column: 9)
!2624 = !DILocation(line: 762, column: 43, scope: !2623)
!2625 = !DILocation(line: 762, column: 49, scope: !2623)
!2626 = !DILocation(line: 762, column: 52, scope: !2623)
!2627 = !DILocation(line: 762, column: 16, scope: !2623)
!2628 = !DILocation(line: 762, column: 14, scope: !2623)
!2629 = !DILocation(line: 762, column: 68, scope: !2623)
!2630 = !DILocation(line: 762, column: 9, scope: !2562)
!2631 = !DILocation(line: 763, column: 16, scope: !2623)
!2632 = !DILocation(line: 763, column: 9, scope: !2623)
!2633 = !DILocation(line: 765, column: 12, scope: !2562)
!2634 = !DILocation(line: 765, column: 15, scope: !2562)
!2635 = !DILocation(line: 765, column: 5, scope: !2562)
!2636 = !DILocation(line: 766, column: 12, scope: !2562)
!2637 = !DILocation(line: 766, column: 15, scope: !2562)
!2638 = !DILocation(line: 766, column: 5, scope: !2562)
!2639 = !DILocation(line: 768, column: 24, scope: !2562)
!2640 = !DILocation(line: 768, column: 43, scope: !2562)
!2641 = !DILocation(line: 768, column: 50, scope: !2562)
!2642 = !DILocation(line: 768, column: 32, scope: !2562)
!2643 = !DILocation(line: 768, column: 11, scope: !2562)
!2644 = !DILocation(line: 768, column: 9, scope: !2562)
!2645 = !DILocation(line: 769, column: 9, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2562, file: !923, line: 769, column: 9)
!2647 = !DILocation(line: 769, column: 13, scope: !2646)
!2648 = !DILocation(line: 769, column: 9, scope: !2562)
!2649 = !DILocation(line: 770, column: 10, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2646, file: !923, line: 769, column: 19)
!2651 = !DILocation(line: 770, column: 24, scope: !2650)
!2652 = !DILocation(line: 771, column: 16, scope: !2650)
!2653 = !DILocation(line: 771, column: 19, scope: !2650)
!2654 = !DILocation(line: 771, column: 9, scope: !2650)
!2655 = !DILocation(line: 773, column: 16, scope: !2562)
!2656 = !DILocation(line: 773, column: 5, scope: !2562)
!2657 = !DILocation(line: 774, column: 12, scope: !2562)
!2658 = !DILocation(line: 774, column: 5, scope: !2562)
!2659 = !DILocation(line: 775, column: 1, scope: !2562)
!2660 = distinct !DISubprogram(name: "qdmc_decode_close", scope: !923, file: !923, line: 357, type: !1014, isLocal: true, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2661 = !DILocalVariable(name: "avctx", arg: 1, scope: !2660, file: !923, line: 357, type: !1016)
!2662 = !DILocation(line: 357, column: 68, scope: !2660)
!2663 = !DILocalVariable(name: "s", scope: !2660, file: !923, line: 359, type: !1878)
!2664 = !DILocation(line: 359, column: 18, scope: !2660)
!2665 = !DILocation(line: 359, column: 22, scope: !2660)
!2666 = !DILocation(line: 359, column: 29, scope: !2660)
!2667 = !DILocation(line: 361, column: 17, scope: !2660)
!2668 = !DILocation(line: 361, column: 20, scope: !2660)
!2669 = !DILocation(line: 361, column: 5, scope: !2660)
!2670 = !DILocation(line: 363, column: 5, scope: !2660)
!2671 = distinct !DISubprogram(name: "qdmc_flush", scope: !923, file: !923, line: 734, type: !1640, isLocal: true, isDefinition: true, scopeLine: 735, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2672 = !DILocalVariable(name: "avctx", arg: 1, scope: !2671, file: !923, line: 734, type: !1016)
!2673 = !DILocation(line: 734, column: 62, scope: !2671)
!2674 = !DILocalVariable(name: "s", scope: !2671, file: !923, line: 736, type: !1878)
!2675 = !DILocation(line: 736, column: 18, scope: !2671)
!2676 = !DILocation(line: 736, column: 22, scope: !2671)
!2677 = !DILocation(line: 736, column: 29, scope: !2671)
!2678 = !DILocation(line: 738, column: 12, scope: !2671)
!2679 = !DILocation(line: 738, column: 15, scope: !2671)
!2680 = !DILocation(line: 738, column: 5, scope: !2671)
!2681 = !DILocation(line: 739, column: 12, scope: !2671)
!2682 = !DILocation(line: 739, column: 15, scope: !2671)
!2683 = !DILocation(line: 739, column: 5, scope: !2671)
!2684 = !DILocation(line: 740, column: 5, scope: !2671)
!2685 = !DILocation(line: 740, column: 8, scope: !2671)
!2686 = !DILocation(line: 740, column: 19, scope: !2671)
!2687 = !DILocation(line: 741, column: 5, scope: !2671)
!2688 = !DILocation(line: 741, column: 8, scope: !2671)
!2689 = !DILocation(line: 741, column: 22, scope: !2671)
!2690 = !DILocation(line: 742, column: 1, scope: !2671)
!2691 = !DILocalVariable(name: "i", scope: !1655, file: !923, line: 210, type: !898)
!2692 = !DILocation(line: 210, column: 9, scope: !1655)
!2693 = !DILocation(line: 212, column: 5, scope: !1655)
!2694 = distinct !{!2694, !2693}
!2695 = !DILocation(line: 212, column: 61, scope: !2696)
!2696 = !DILexicalBlockFile(scope: !2697, file: !923, discriminator: 1)
!2697 = distinct !DILexicalBlock(scope: !1655, file: !923, line: 212, column: 8)
!2698 = !DILocation(line: 212, column: 100, scope: !2696)
!2699 = !DILocation(line: 212, column: 108, scope: !2696)
!2700 = !DILocation(line: 212, column: 287, scope: !2696)
!2701 = !DILocation(line: 214, column: 5, scope: !1655)
!2702 = distinct !{!2702, !2701}
!2703 = !DILocation(line: 214, column: 61, scope: !2704)
!2704 = !DILexicalBlockFile(scope: !2705, file: !923, discriminator: 1)
!2705 = distinct !DILexicalBlock(scope: !1655, file: !923, line: 214, column: 8)
!2706 = !DILocation(line: 214, column: 100, scope: !2704)
!2707 = !DILocation(line: 214, column: 108, scope: !2704)
!2708 = !DILocation(line: 214, column: 332, scope: !2704)
!2709 = !DILocation(line: 217, column: 5, scope: !1655)
!2710 = distinct !{!2710, !2709}
!2711 = !DILocation(line: 217, column: 61, scope: !2712)
!2712 = !DILexicalBlockFile(scope: !2713, file: !923, discriminator: 1)
!2713 = distinct !DILexicalBlock(scope: !1655, file: !923, line: 217, column: 8)
!2714 = !DILocation(line: 217, column: 100, scope: !2712)
!2715 = !DILocation(line: 217, column: 108, scope: !2712)
!2716 = !DILocation(line: 217, column: 20, scope: !2712)
!2717 = !DILocation(line: 219, column: 5, scope: !1655)
!2718 = distinct !{!2718, !2717}
!2719 = !DILocation(line: 219, column: 63, scope: !2720)
!2720 = !DILexicalBlockFile(scope: !2721, file: !923, discriminator: 1)
!2721 = distinct !DILexicalBlock(scope: !1655, file: !923, line: 219, column: 8)
!2722 = !DILocation(line: 219, column: 102, scope: !2720)
!2723 = !DILocation(line: 219, column: 112, scope: !2720)
!2724 = !DILocation(line: 219, column: 20, scope: !2720)
!2725 = !DILocation(line: 221, column: 5, scope: !1655)
!2726 = distinct !{!2726, !2725}
!2727 = !DILocation(line: 221, column: 60, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2729, file: !923, discriminator: 1)
!2729 = distinct !DILexicalBlock(scope: !1655, file: !923, line: 221, column: 8)
!2730 = !DILocation(line: 221, column: 99, scope: !2728)
!2731 = !DILocation(line: 221, column: 106, scope: !2728)
!2732 = !DILocation(line: 221, column: 20, scope: !2728)
!2733 = !DILocation(line: 223, column: 5, scope: !1655)
!2734 = distinct !{!2734, !2733}
!2735 = !DILocation(line: 223, column: 59, scope: !2736)
!2736 = !DILexicalBlockFile(scope: !2737, file: !923, discriminator: 1)
!2737 = distinct !DILexicalBlock(scope: !1655, file: !923, line: 223, column: 8)
!2738 = !DILocation(line: 223, column: 98, scope: !2736)
!2739 = !DILocation(line: 223, column: 104, scope: !2736)
!2740 = !DILocation(line: 223, column: 20, scope: !2736)
!2741 = !DILocation(line: 226, column: 12, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !1655, file: !923, line: 226, column: 5)
!2743 = !DILocation(line: 226, column: 10, scope: !2742)
!2744 = !DILocation(line: 226, column: 17, scope: !2745)
!2745 = !DILexicalBlockFile(scope: !2746, file: !923, discriminator: 1)
!2746 = distinct !DILexicalBlock(scope: !2742, file: !923, line: 226, column: 5)
!2747 = !DILocation(line: 226, column: 19, scope: !2745)
!2748 = !DILocation(line: 226, column: 5, scope: !2745)
!2749 = !DILocation(line: 227, column: 35, scope: !2746)
!2750 = !DILocation(line: 227, column: 33, scope: !2746)
!2751 = !DILocation(line: 227, column: 28, scope: !2746)
!2752 = !DILocation(line: 227, column: 37, scope: !2746)
!2753 = !DILocation(line: 227, column: 43, scope: !2746)
!2754 = !DILocation(line: 227, column: 24, scope: !2746)
!2755 = !DILocation(line: 227, column: 19, scope: !2746)
!2756 = !DILocation(line: 227, column: 9, scope: !2746)
!2757 = !DILocation(line: 227, column: 22, scope: !2746)
!2758 = !DILocation(line: 226, column: 27, scope: !2759)
!2759 = !DILexicalBlockFile(scope: !2746, file: !923, discriminator: 2)
!2760 = !DILocation(line: 226, column: 5, scope: !2759)
!2761 = distinct !{!2761, !2762}
!2762 = !DILocation(line: 226, column: 5, scope: !1655)
!2763 = !DILocation(line: 228, column: 1, scope: !1655)
!2764 = distinct !DISubprogram(name: "make_noises", scope: !923, file: !923, line: 230, type: !2765, isLocal: true, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !1878}
!2767 = !DILocalVariable(name: "s", arg: 1, scope: !2764, file: !923, line: 230, type: !1878)
!2768 = !DILocation(line: 230, column: 38, scope: !2764)
!2769 = !DILocalVariable(name: "i", scope: !2764, file: !923, line: 232, type: !898)
!2770 = !DILocation(line: 232, column: 9, scope: !2764)
!2771 = !DILocalVariable(name: "j", scope: !2764, file: !923, line: 232, type: !898)
!2772 = !DILocation(line: 232, column: 12, scope: !2764)
!2773 = !DILocalVariable(name: "n0", scope: !2764, file: !923, line: 232, type: !898)
!2774 = !DILocation(line: 232, column: 15, scope: !2764)
!2775 = !DILocalVariable(name: "n1", scope: !2764, file: !923, line: 232, type: !898)
!2776 = !DILocation(line: 232, column: 19, scope: !2764)
!2777 = !DILocalVariable(name: "n2", scope: !2764, file: !923, line: 232, type: !898)
!2778 = !DILocation(line: 232, column: 23, scope: !2764)
!2779 = !DILocalVariable(name: "diff", scope: !2764, file: !923, line: 232, type: !898)
!2780 = !DILocation(line: 232, column: 27, scope: !2764)
!2781 = !DILocalVariable(name: "nptr", scope: !2764, file: !923, line: 233, type: !1929)
!2782 = !DILocation(line: 233, column: 12, scope: !2764)
!2783 = !DILocation(line: 235, column: 12, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2764, file: !923, line: 235, column: 5)
!2785 = !DILocation(line: 235, column: 10, scope: !2784)
!2786 = !DILocation(line: 235, column: 17, scope: !2787)
!2787 = !DILexicalBlockFile(scope: !2788, file: !923, discriminator: 1)
!2788 = distinct !DILexicalBlock(scope: !2784, file: !923, line: 235, column: 5)
!2789 = !DILocation(line: 235, column: 38, scope: !2787)
!2790 = !DILocation(line: 235, column: 41, scope: !2787)
!2791 = !DILocation(line: 235, column: 21, scope: !2787)
!2792 = !DILocation(line: 235, column: 19, scope: !2787)
!2793 = !DILocation(line: 235, column: 5, scope: !2787)
!2794 = !DILocation(line: 236, column: 25, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2788, file: !923, line: 235, column: 59)
!2796 = !DILocation(line: 236, column: 34, scope: !2795)
!2797 = !DILocation(line: 236, column: 37, scope: !2795)
!2798 = !DILocation(line: 236, column: 32, scope: !2795)
!2799 = !DILocation(line: 236, column: 27, scope: !2795)
!2800 = !DILocation(line: 236, column: 14, scope: !2795)
!2801 = !DILocation(line: 236, column: 12, scope: !2795)
!2802 = !DILocation(line: 237, column: 25, scope: !2795)
!2803 = !DILocation(line: 237, column: 34, scope: !2795)
!2804 = !DILocation(line: 237, column: 37, scope: !2795)
!2805 = !DILocation(line: 237, column: 32, scope: !2795)
!2806 = !DILocation(line: 237, column: 27, scope: !2795)
!2807 = !DILocation(line: 237, column: 48, scope: !2795)
!2808 = !DILocation(line: 237, column: 14, scope: !2795)
!2809 = !DILocation(line: 237, column: 12, scope: !2795)
!2810 = !DILocation(line: 238, column: 25, scope: !2795)
!2811 = !DILocation(line: 238, column: 34, scope: !2795)
!2812 = !DILocation(line: 238, column: 37, scope: !2795)
!2813 = !DILocation(line: 238, column: 32, scope: !2795)
!2814 = !DILocation(line: 238, column: 27, scope: !2795)
!2815 = !DILocation(line: 238, column: 48, scope: !2795)
!2816 = !DILocation(line: 238, column: 14, scope: !2795)
!2817 = !DILocation(line: 238, column: 12, scope: !2795)
!2818 = !DILocation(line: 239, column: 16, scope: !2795)
!2819 = !DILocation(line: 239, column: 19, scope: !2795)
!2820 = !DILocation(line: 239, column: 40, scope: !2795)
!2821 = !DILocation(line: 239, column: 38, scope: !2795)
!2822 = !DILocation(line: 239, column: 32, scope: !2795)
!2823 = !DILocation(line: 239, column: 14, scope: !2795)
!2824 = !DILocation(line: 241, column: 16, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2795, file: !923, line: 241, column: 9)
!2826 = !DILocation(line: 241, column: 14, scope: !2825)
!2827 = !DILocation(line: 241, column: 21, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !2829, file: !923, discriminator: 1)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !923, line: 241, column: 9)
!2830 = !DILocation(line: 241, column: 25, scope: !2828)
!2831 = !DILocation(line: 241, column: 23, scope: !2828)
!2832 = !DILocation(line: 241, column: 30, scope: !2828)
!2833 = !DILocation(line: 241, column: 28, scope: !2828)
!2834 = !DILocation(line: 241, column: 9, scope: !2828)
!2835 = !DILocation(line: 242, column: 23, scope: !2829)
!2836 = !DILocation(line: 242, column: 35, scope: !2829)
!2837 = !DILocation(line: 242, column: 40, scope: !2829)
!2838 = !DILocation(line: 242, column: 38, scope: !2829)
!2839 = !DILocation(line: 242, column: 27, scope: !2829)
!2840 = !DILocation(line: 242, column: 25, scope: !2829)
!2841 = !DILocation(line: 242, column: 13, scope: !2829)
!2842 = !DILocation(line: 242, column: 21, scope: !2829)
!2843 = !DILocation(line: 241, column: 35, scope: !2844)
!2844 = !DILexicalBlockFile(scope: !2829, file: !923, discriminator: 2)
!2845 = !DILocation(line: 241, column: 43, scope: !2844)
!2846 = !DILocation(line: 241, column: 9, scope: !2844)
!2847 = distinct !{!2847, !2848}
!2848 = !DILocation(line: 241, column: 9, scope: !2795)
!2849 = !DILocation(line: 244, column: 16, scope: !2795)
!2850 = !DILocation(line: 244, column: 21, scope: !2795)
!2851 = !DILocation(line: 244, column: 19, scope: !2795)
!2852 = !DILocation(line: 244, column: 14, scope: !2795)
!2853 = !DILocation(line: 245, column: 16, scope: !2795)
!2854 = !DILocation(line: 245, column: 19, scope: !2795)
!2855 = !DILocation(line: 245, column: 35, scope: !2795)
!2856 = !DILocation(line: 245, column: 37, scope: !2795)
!2857 = !DILocation(line: 245, column: 32, scope: !2795)
!2858 = !DILocation(line: 245, column: 45, scope: !2795)
!2859 = !DILocation(line: 245, column: 43, scope: !2795)
!2860 = !DILocation(line: 245, column: 50, scope: !2795)
!2861 = !DILocation(line: 245, column: 48, scope: !2795)
!2862 = !DILocation(line: 245, column: 14, scope: !2795)
!2863 = !DILocation(line: 247, column: 18, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2795, file: !923, line: 247, column: 9)
!2865 = !DILocation(line: 247, column: 16, scope: !2864)
!2866 = !DILocation(line: 247, column: 14, scope: !2864)
!2867 = !DILocation(line: 247, column: 22, scope: !2868)
!2868 = !DILexicalBlockFile(scope: !2869, file: !923, discriminator: 1)
!2869 = distinct !DILexicalBlock(scope: !2864, file: !923, line: 247, column: 9)
!2870 = !DILocation(line: 247, column: 26, scope: !2868)
!2871 = !DILocation(line: 247, column: 24, scope: !2868)
!2872 = !DILocation(line: 247, column: 9, scope: !2868)
!2873 = !DILocation(line: 248, column: 23, scope: !2869)
!2874 = !DILocation(line: 248, column: 38, scope: !2869)
!2875 = !DILocation(line: 248, column: 43, scope: !2869)
!2876 = !DILocation(line: 248, column: 41, scope: !2869)
!2877 = !DILocation(line: 248, column: 30, scope: !2869)
!2878 = !DILocation(line: 248, column: 28, scope: !2869)
!2879 = !DILocation(line: 248, column: 13, scope: !2869)
!2880 = !DILocation(line: 248, column: 21, scope: !2869)
!2881 = !DILocation(line: 247, column: 31, scope: !2882)
!2882 = !DILexicalBlockFile(scope: !2869, file: !923, discriminator: 2)
!2883 = !DILocation(line: 247, column: 39, scope: !2882)
!2884 = !DILocation(line: 247, column: 47, scope: !2882)
!2885 = !DILocation(line: 247, column: 9, scope: !2882)
!2886 = distinct !{!2886, !2887}
!2887 = !DILocation(line: 247, column: 9, scope: !2795)
!2888 = !DILocation(line: 249, column: 5, scope: !2795)
!2889 = !DILocation(line: 235, column: 55, scope: !2890)
!2890 = !DILexicalBlockFile(scope: !2788, file: !923, discriminator: 2)
!2891 = !DILocation(line: 235, column: 5, scope: !2890)
!2892 = distinct !{!2892, !2893}
!2893 = !DILocation(line: 235, column: 5, scope: !2764)
!2894 = !DILocation(line: 250, column: 1, scope: !2764)
!2895 = distinct !DISubprogram(name: "av_bswap64", scope: !1778, file: !1778, line: 73, type: !2896, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!900, !900}
!2898 = !DILocation(line: 66, column: 98, scope: !1777, inlinedAt: !2899)
!2899 = distinct !DILocation(line: 75, column: 44, scope: !2900)
!2900 = !DILexicalBlockFile(scope: !2895, file: !1778, discriminator: 1)
!2901 = !DILocation(line: 66, column: 98, scope: !1777, inlinedAt: !2902)
!2902 = distinct !DILocation(line: 75, column: 22, scope: !2895)
!2903 = !DILocalVariable(name: "x", arg: 1, scope: !2895, file: !1778, line: 73, type: !900)
!2904 = !DILocation(line: 73, column: 67, scope: !2895)
!2905 = !DILocation(line: 75, column: 33, scope: !2895)
!2906 = !DILocation(line: 75, column: 22, scope: !2895)
!2907 = !DILocation(line: 68, column: 16, scope: !1777, inlinedAt: !2902)
!2908 = !DILocation(line: 68, column: 19, scope: !1777, inlinedAt: !2902)
!2909 = !DILocation(line: 68, column: 24, scope: !1777, inlinedAt: !2902)
!2910 = !DILocation(line: 68, column: 38, scope: !1777, inlinedAt: !2902)
!2911 = !DILocation(line: 68, column: 41, scope: !1777, inlinedAt: !2902)
!2912 = !DILocation(line: 68, column: 46, scope: !1777, inlinedAt: !2902)
!2913 = !DILocation(line: 68, column: 34, scope: !1777, inlinedAt: !2902)
!2914 = !DILocation(line: 68, column: 57, scope: !1777, inlinedAt: !2902)
!2915 = !DILocation(line: 68, column: 69, scope: !1777, inlinedAt: !2902)
!2916 = !DILocation(line: 68, column: 72, scope: !1777, inlinedAt: !2902)
!2917 = !DILocation(line: 68, column: 79, scope: !1777, inlinedAt: !2902)
!2918 = !DILocation(line: 68, column: 84, scope: !1777, inlinedAt: !2902)
!2919 = !DILocation(line: 68, column: 99, scope: !1777, inlinedAt: !2902)
!2920 = !DILocation(line: 68, column: 102, scope: !1777, inlinedAt: !2902)
!2921 = !DILocation(line: 68, column: 109, scope: !1777, inlinedAt: !2902)
!2922 = !DILocation(line: 68, column: 114, scope: !1777, inlinedAt: !2902)
!2923 = !DILocation(line: 68, column: 94, scope: !1777, inlinedAt: !2902)
!2924 = !DILocation(line: 68, column: 63, scope: !1777, inlinedAt: !2902)
!2925 = !DILocation(line: 75, column: 12, scope: !2895)
!2926 = !DILocation(line: 75, column: 36, scope: !2895)
!2927 = !DILocation(line: 75, column: 55, scope: !2895)
!2928 = !DILocation(line: 75, column: 57, scope: !2895)
!2929 = !DILocation(line: 75, column: 44, scope: !2900)
!2930 = !DILocation(line: 68, column: 16, scope: !1777, inlinedAt: !2899)
!2931 = !DILocation(line: 68, column: 19, scope: !1777, inlinedAt: !2899)
!2932 = !DILocation(line: 68, column: 24, scope: !1777, inlinedAt: !2899)
!2933 = !DILocation(line: 68, column: 38, scope: !1777, inlinedAt: !2899)
!2934 = !DILocation(line: 68, column: 41, scope: !1777, inlinedAt: !2899)
!2935 = !DILocation(line: 68, column: 46, scope: !1777, inlinedAt: !2899)
!2936 = !DILocation(line: 68, column: 34, scope: !1777, inlinedAt: !2899)
!2937 = !DILocation(line: 68, column: 57, scope: !1777, inlinedAt: !2899)
!2938 = !DILocation(line: 68, column: 69, scope: !1777, inlinedAt: !2899)
!2939 = !DILocation(line: 68, column: 72, scope: !1777, inlinedAt: !2899)
!2940 = !DILocation(line: 68, column: 79, scope: !1777, inlinedAt: !2899)
!2941 = !DILocation(line: 68, column: 84, scope: !1777, inlinedAt: !2899)
!2942 = !DILocation(line: 68, column: 99, scope: !1777, inlinedAt: !2899)
!2943 = !DILocation(line: 68, column: 102, scope: !1777, inlinedAt: !2899)
!2944 = !DILocation(line: 68, column: 109, scope: !1777, inlinedAt: !2899)
!2945 = !DILocation(line: 68, column: 114, scope: !1777, inlinedAt: !2899)
!2946 = !DILocation(line: 68, column: 94, scope: !1777, inlinedAt: !2899)
!2947 = !DILocation(line: 68, column: 63, scope: !1777, inlinedAt: !2899)
!2948 = !DILocation(line: 75, column: 44, scope: !2895)
!2949 = !DILocation(line: 75, column: 42, scope: !2895)
!2950 = !DILocation(line: 75, column: 5, scope: !2895)
!2951 = distinct !DISubprogram(name: "init_get_bits8", scope: !2580, file: !2580, line: 650, type: !2952, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!898, !2954, !1460, !898}
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64, align: 64)
!2955 = !DILocalVariable(name: "s", arg: 1, scope: !2951, file: !2580, line: 650, type: !2954)
!2956 = !DILocation(line: 650, column: 49, scope: !2951)
!2957 = !DILocalVariable(name: "buffer", arg: 2, scope: !2951, file: !2580, line: 650, type: !1460)
!2958 = !DILocation(line: 650, column: 67, scope: !2951)
!2959 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2951, file: !2580, line: 651, type: !898)
!2960 = !DILocation(line: 651, column: 38, scope: !2951)
!2961 = !DILocation(line: 653, column: 9, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2951, file: !2580, line: 653, column: 9)
!2963 = !DILocation(line: 653, column: 19, scope: !2962)
!2964 = !DILocation(line: 653, column: 36, scope: !2962)
!2965 = !DILocation(line: 653, column: 39, scope: !2966)
!2966 = !DILexicalBlockFile(scope: !2962, file: !2580, discriminator: 1)
!2967 = !DILocation(line: 653, column: 49, scope: !2966)
!2968 = !DILocation(line: 653, column: 9, scope: !2966)
!2969 = !DILocation(line: 654, column: 19, scope: !2962)
!2970 = !DILocation(line: 654, column: 9, scope: !2962)
!2971 = !DILocation(line: 655, column: 26, scope: !2951)
!2972 = !DILocation(line: 655, column: 29, scope: !2951)
!2973 = !DILocation(line: 655, column: 37, scope: !2951)
!2974 = !DILocation(line: 655, column: 47, scope: !2951)
!2975 = !DILocation(line: 655, column: 12, scope: !2951)
!2976 = !DILocation(line: 655, column: 5, scope: !2951)
!2977 = distinct !DISubprogram(name: "decode_frame", scope: !923, file: !923, line: 665, type: !2978, isLocal: true, isDefinition: true, scopeLine: 666, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!898, !1878, !2954, !918}
!2980 = !DILocalVariable(name: "a", arg: 1, scope: !2981, file: !2982, line: 124, type: !917)
!2981 = distinct !DISubprogram(name: "av_clipf_sse", scope: !2982, file: !2982, line: 124, type: !2983, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2982 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!917, !917, !917, !917}
!2985 = !DILocation(line: 124, column: 94, scope: !2981, inlinedAt: !2986)
!2986 = distinct !DILocation(line: 714, column: 22, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !923, line: 713, column: 65)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !923, line: 713, column: 9)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !923, line: 713, column: 9)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !923, line: 683, column: 30)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !923, line: 683, column: 5)
!2992 = distinct !DILexicalBlock(scope: !2977, file: !923, line: 683, column: 5)
!2993 = !DILocalVariable(name: "amin", arg: 2, scope: !2981, file: !2982, line: 124, type: !917)
!2994 = !DILocation(line: 124, column: 103, scope: !2981, inlinedAt: !2986)
!2995 = !DILocalVariable(name: "amax", arg: 3, scope: !2981, file: !2982, line: 124, type: !917)
!2996 = !DILocation(line: 124, column: 115, scope: !2981, inlinedAt: !2986)
!2997 = !DILocalVariable(name: "s", arg: 1, scope: !2977, file: !923, line: 665, type: !1878)
!2998 = !DILocation(line: 665, column: 38, scope: !2977)
!2999 = !DILocalVariable(name: "gb", arg: 2, scope: !2977, file: !923, line: 665, type: !2954)
!3000 = !DILocation(line: 665, column: 56, scope: !2977)
!3001 = !DILocalVariable(name: "out", arg: 3, scope: !2977, file: !923, line: 665, type: !918)
!3002 = !DILocation(line: 665, column: 69, scope: !2977)
!3003 = !DILocalVariable(name: "ret", scope: !2977, file: !923, line: 667, type: !898)
!3004 = !DILocation(line: 667, column: 9, scope: !2977)
!3005 = !DILocalVariable(name: "ch", scope: !2977, file: !923, line: 667, type: !898)
!3006 = !DILocation(line: 667, column: 14, scope: !2977)
!3007 = !DILocalVariable(name: "i", scope: !2977, file: !923, line: 667, type: !898)
!3008 = !DILocation(line: 667, column: 18, scope: !2977)
!3009 = !DILocalVariable(name: "n", scope: !2977, file: !923, line: 667, type: !898)
!3010 = !DILocation(line: 667, column: 21, scope: !2977)
!3011 = !DILocation(line: 669, column: 20, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2977, file: !923, line: 669, column: 9)
!3013 = !DILocation(line: 669, column: 23, scope: !3012)
!3014 = !DILocation(line: 669, column: 9, scope: !3012)
!3015 = !DILocation(line: 669, column: 9, scope: !2977)
!3016 = !DILocation(line: 670, column: 9, scope: !3012)
!3017 = !DILocation(line: 672, column: 21, scope: !2977)
!3018 = !DILocation(line: 672, column: 24, scope: !2977)
!3019 = !DILocation(line: 672, column: 37, scope: !2977)
!3020 = !DILocation(line: 672, column: 40, scope: !2977)
!3021 = !DILocation(line: 672, column: 35, scope: !2977)
!3022 = !DILocation(line: 672, column: 5, scope: !2977)
!3023 = !DILocation(line: 672, column: 8, scope: !2977)
!3024 = !DILocation(line: 672, column: 19, scope: !2977)
!3025 = !DILocation(line: 673, column: 32, scope: !2977)
!3026 = !DILocation(line: 673, column: 35, scope: !2977)
!3027 = !DILocation(line: 673, column: 49, scope: !2977)
!3028 = !DILocation(line: 673, column: 52, scope: !2977)
!3029 = !DILocation(line: 673, column: 47, scope: !2977)
!3030 = !DILocation(line: 673, column: 22, scope: !2977)
!3031 = !DILocation(line: 673, column: 25, scope: !2977)
!3032 = !DILocation(line: 673, column: 5, scope: !2977)
!3033 = !DILocation(line: 673, column: 8, scope: !2977)
!3034 = !DILocation(line: 673, column: 19, scope: !2977)
!3035 = !DILocation(line: 675, column: 27, scope: !2977)
!3036 = !DILocation(line: 675, column: 30, scope: !2977)
!3037 = !DILocation(line: 675, column: 11, scope: !2977)
!3038 = !DILocation(line: 675, column: 9, scope: !2977)
!3039 = !DILocation(line: 676, column: 9, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !2977, file: !923, line: 676, column: 9)
!3041 = !DILocation(line: 676, column: 13, scope: !3040)
!3042 = !DILocation(line: 676, column: 9, scope: !2977)
!3043 = !DILocation(line: 677, column: 16, scope: !3040)
!3044 = !DILocation(line: 677, column: 9, scope: !3040)
!3045 = !DILocation(line: 679, column: 26, scope: !2977)
!3046 = !DILocation(line: 679, column: 29, scope: !2977)
!3047 = !DILocation(line: 679, column: 11, scope: !2977)
!3048 = !DILocation(line: 679, column: 9, scope: !2977)
!3049 = !DILocation(line: 680, column: 9, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !2977, file: !923, line: 680, column: 9)
!3051 = !DILocation(line: 680, column: 13, scope: !3050)
!3052 = !DILocation(line: 680, column: 9, scope: !2977)
!3053 = !DILocation(line: 681, column: 16, scope: !3050)
!3054 = !DILocation(line: 681, column: 9, scope: !3050)
!3055 = !DILocation(line: 683, column: 12, scope: !2992)
!3056 = !DILocation(line: 683, column: 10, scope: !2992)
!3057 = !DILocation(line: 683, column: 17, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !2991, file: !923, discriminator: 1)
!3059 = !DILocation(line: 683, column: 19, scope: !3058)
!3060 = !DILocation(line: 683, column: 5, scope: !3058)
!3061 = !DILocalVariable(name: "r", scope: !2990, file: !923, line: 684, type: !1929)
!3062 = !DILocation(line: 684, column: 16, scope: !2990)
!3063 = !DILocation(line: 686, column: 17, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !2990, file: !923, line: 686, column: 9)
!3065 = !DILocation(line: 686, column: 14, scope: !3064)
!3066 = !DILocation(line: 686, column: 22, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !3068, file: !923, discriminator: 1)
!3068 = distinct !DILexicalBlock(scope: !3064, file: !923, line: 686, column: 9)
!3069 = !DILocation(line: 686, column: 27, scope: !3067)
!3070 = !DILocation(line: 686, column: 30, scope: !3067)
!3071 = !DILocation(line: 686, column: 25, scope: !3067)
!3072 = !DILocation(line: 686, column: 9, scope: !3067)
!3073 = !DILocation(line: 687, column: 23, scope: !3068)
!3074 = !DILocation(line: 687, column: 26, scope: !3068)
!3075 = !DILocation(line: 687, column: 30, scope: !3068)
!3076 = !DILocation(line: 687, column: 13, scope: !3068)
!3077 = !DILocation(line: 686, column: 45, scope: !3078)
!3078 = !DILexicalBlockFile(scope: !3068, file: !923, discriminator: 2)
!3079 = !DILocation(line: 686, column: 9, scope: !3078)
!3080 = distinct !{!3080, !3081}
!3081 = !DILocation(line: 686, column: 9, scope: !2990)
!3082 = !DILocation(line: 689, column: 19, scope: !2990)
!3083 = !DILocation(line: 689, column: 22, scope: !2990)
!3084 = !DILocation(line: 689, column: 9, scope: !2990)
!3085 = !DILocation(line: 691, column: 17, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !2990, file: !923, line: 691, column: 9)
!3087 = !DILocation(line: 691, column: 14, scope: !3086)
!3088 = !DILocation(line: 691, column: 22, scope: !3089)
!3089 = !DILexicalBlockFile(scope: !3090, file: !923, discriminator: 1)
!3090 = distinct !DILexicalBlock(scope: !3086, file: !923, line: 691, column: 9)
!3091 = !DILocation(line: 691, column: 27, scope: !3089)
!3092 = !DILocation(line: 691, column: 30, scope: !3089)
!3093 = !DILocation(line: 691, column: 25, scope: !3089)
!3094 = !DILocation(line: 691, column: 9, scope: !3089)
!3095 = !DILocation(line: 692, column: 20, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !923, line: 692, column: 13)
!3097 = distinct !DILexicalBlock(scope: !3090, file: !923, line: 691, column: 49)
!3098 = !DILocation(line: 692, column: 18, scope: !3096)
!3099 = !DILocation(line: 692, column: 25, scope: !3100)
!3100 = !DILexicalBlockFile(scope: !3101, file: !923, discriminator: 1)
!3101 = distinct !DILexicalBlock(scope: !3096, file: !923, line: 692, column: 13)
!3102 = !DILocation(line: 692, column: 29, scope: !3100)
!3103 = !DILocation(line: 692, column: 32, scope: !3100)
!3104 = !DILocation(line: 692, column: 27, scope: !3100)
!3105 = !DILocation(line: 692, column: 13, scope: !3100)
!3106 = !DILocation(line: 693, column: 60, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3101, file: !923, line: 692, column: 52)
!3108 = !DILocation(line: 693, column: 63, scope: !3107)
!3109 = !DILocation(line: 693, column: 76, scope: !3107)
!3110 = !DILocation(line: 693, column: 80, scope: !3107)
!3111 = !DILocation(line: 693, column: 83, scope: !3107)
!3112 = !DILocation(line: 693, column: 78, scope: !3107)
!3113 = !DILocation(line: 693, column: 74, scope: !3107)
!3114 = !DILocation(line: 693, column: 99, scope: !3107)
!3115 = !DILocation(line: 693, column: 97, scope: !3107)
!3116 = !DILocation(line: 693, column: 38, scope: !3107)
!3117 = !DILocation(line: 693, column: 52, scope: !3107)
!3118 = !DILocation(line: 693, column: 55, scope: !3107)
!3119 = !DILocation(line: 693, column: 41, scope: !3107)
!3120 = !DILocation(line: 693, column: 30, scope: !3107)
!3121 = !DILocation(line: 693, column: 17, scope: !3107)
!3122 = !DILocation(line: 693, column: 26, scope: !3107)
!3123 = !DILocation(line: 693, column: 20, scope: !3107)
!3124 = !DILocation(line: 693, column: 33, scope: !3107)
!3125 = !DILocation(line: 693, column: 36, scope: !3107)
!3126 = !DILocation(line: 694, column: 60, scope: !3107)
!3127 = !DILocation(line: 694, column: 63, scope: !3107)
!3128 = !DILocation(line: 694, column: 76, scope: !3107)
!3129 = !DILocation(line: 694, column: 80, scope: !3107)
!3130 = !DILocation(line: 694, column: 83, scope: !3107)
!3131 = !DILocation(line: 694, column: 78, scope: !3107)
!3132 = !DILocation(line: 694, column: 74, scope: !3107)
!3133 = !DILocation(line: 694, column: 99, scope: !3107)
!3134 = !DILocation(line: 694, column: 97, scope: !3107)
!3135 = !DILocation(line: 694, column: 38, scope: !3107)
!3136 = !DILocation(line: 694, column: 52, scope: !3107)
!3137 = !DILocation(line: 694, column: 55, scope: !3107)
!3138 = !DILocation(line: 694, column: 41, scope: !3107)
!3139 = !DILocation(line: 694, column: 30, scope: !3107)
!3140 = !DILocation(line: 694, column: 17, scope: !3107)
!3141 = !DILocation(line: 694, column: 26, scope: !3107)
!3142 = !DILocation(line: 694, column: 20, scope: !3107)
!3143 = !DILocation(line: 694, column: 33, scope: !3107)
!3144 = !DILocation(line: 694, column: 36, scope: !3107)
!3145 = !DILocation(line: 695, column: 30, scope: !3107)
!3146 = !DILocation(line: 695, column: 33, scope: !3107)
!3147 = !DILocation(line: 695, column: 49, scope: !3107)
!3148 = !DILocation(line: 695, column: 47, scope: !3107)
!3149 = !DILocation(line: 695, column: 17, scope: !3107)
!3150 = !DILocation(line: 695, column: 26, scope: !3107)
!3151 = !DILocation(line: 695, column: 20, scope: !3107)
!3152 = !DILocation(line: 695, column: 52, scope: !3107)
!3153 = !DILocation(line: 695, column: 55, scope: !3107)
!3154 = !DILocation(line: 696, column: 30, scope: !3107)
!3155 = !DILocation(line: 696, column: 33, scope: !3107)
!3156 = !DILocation(line: 696, column: 49, scope: !3107)
!3157 = !DILocation(line: 696, column: 47, scope: !3107)
!3158 = !DILocation(line: 696, column: 17, scope: !3107)
!3159 = !DILocation(line: 696, column: 26, scope: !3107)
!3160 = !DILocation(line: 696, column: 20, scope: !3107)
!3161 = !DILocation(line: 696, column: 52, scope: !3107)
!3162 = !DILocation(line: 696, column: 55, scope: !3107)
!3163 = !DILocation(line: 697, column: 13, scope: !3107)
!3164 = !DILocation(line: 692, column: 48, scope: !3165)
!3165 = !DILexicalBlockFile(scope: !3101, file: !923, discriminator: 2)
!3166 = !DILocation(line: 692, column: 13, scope: !3165)
!3167 = distinct !{!3167, !3168}
!3168 = !DILocation(line: 692, column: 13, scope: !3097)
!3169 = !DILocation(line: 698, column: 9, scope: !3097)
!3170 = !DILocation(line: 691, column: 45, scope: !3171)
!3171 = !DILexicalBlockFile(scope: !3090, file: !923, discriminator: 2)
!3172 = !DILocation(line: 691, column: 9, scope: !3171)
!3173 = distinct !{!3173, !3174}
!3174 = !DILocation(line: 691, column: 9, scope: !2990)
!3175 = !DILocation(line: 700, column: 17, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !2990, file: !923, line: 700, column: 9)
!3177 = !DILocation(line: 700, column: 14, scope: !3176)
!3178 = !DILocation(line: 700, column: 22, scope: !3179)
!3179 = !DILexicalBlockFile(scope: !3180, file: !923, discriminator: 1)
!3180 = distinct !DILexicalBlock(scope: !3176, file: !923, line: 700, column: 9)
!3181 = !DILocation(line: 700, column: 27, scope: !3179)
!3182 = !DILocation(line: 700, column: 30, scope: !3179)
!3183 = !DILocation(line: 700, column: 25, scope: !3179)
!3184 = !DILocation(line: 700, column: 9, scope: !3179)
!3185 = !DILocation(line: 701, column: 13, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3180, file: !923, line: 700, column: 49)
!3187 = !DILocation(line: 701, column: 16, scope: !3186)
!3188 = !DILocation(line: 701, column: 24, scope: !3186)
!3189 = !DILocation(line: 701, column: 37, scope: !3186)
!3190 = !DILocation(line: 701, column: 40, scope: !3186)
!3191 = !DILocation(line: 701, column: 58, scope: !3186)
!3192 = !DILocation(line: 701, column: 49, scope: !3186)
!3193 = !DILocation(line: 701, column: 52, scope: !3186)
!3194 = !DILocation(line: 702, column: 13, scope: !3186)
!3195 = !DILocation(line: 702, column: 16, scope: !3186)
!3196 = !DILocation(line: 702, column: 24, scope: !3186)
!3197 = !DILocation(line: 702, column: 34, scope: !3186)
!3198 = !DILocation(line: 702, column: 37, scope: !3186)
!3199 = !DILocation(line: 702, column: 55, scope: !3186)
!3200 = !DILocation(line: 702, column: 46, scope: !3186)
!3201 = !DILocation(line: 702, column: 49, scope: !3186)
!3202 = !DILocation(line: 703, column: 9, scope: !3186)
!3203 = !DILocation(line: 700, column: 45, scope: !3204)
!3204 = !DILexicalBlockFile(scope: !3180, file: !923, discriminator: 2)
!3205 = !DILocation(line: 700, column: 9, scope: !3204)
!3206 = distinct !{!3206, !3207}
!3207 = !DILocation(line: 700, column: 9, scope: !2990)
!3208 = !DILocation(line: 705, column: 28, scope: !2990)
!3209 = !DILocation(line: 705, column: 31, scope: !2990)
!3210 = !DILocation(line: 705, column: 45, scope: !2990)
!3211 = !DILocation(line: 705, column: 43, scope: !2990)
!3212 = !DILocation(line: 705, column: 49, scope: !2990)
!3213 = !DILocation(line: 705, column: 52, scope: !2990)
!3214 = !DILocation(line: 705, column: 47, scope: !2990)
!3215 = !DILocation(line: 705, column: 14, scope: !2990)
!3216 = !DILocation(line: 705, column: 17, scope: !2990)
!3217 = !DILocation(line: 705, column: 11, scope: !2990)
!3218 = !DILocation(line: 706, column: 16, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !2990, file: !923, line: 706, column: 9)
!3220 = !DILocation(line: 706, column: 14, scope: !3219)
!3221 = !DILocation(line: 706, column: 21, scope: !3222)
!3222 = !DILexicalBlockFile(scope: !3223, file: !923, discriminator: 1)
!3223 = distinct !DILexicalBlock(scope: !3219, file: !923, line: 706, column: 9)
!3224 = !DILocation(line: 706, column: 29, scope: !3222)
!3225 = !DILocation(line: 706, column: 32, scope: !3222)
!3226 = !DILocation(line: 706, column: 27, scope: !3222)
!3227 = !DILocation(line: 706, column: 23, scope: !3222)
!3228 = !DILocation(line: 706, column: 9, scope: !3222)
!3229 = !DILocation(line: 707, column: 21, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !923, line: 707, column: 13)
!3231 = distinct !DILexicalBlock(scope: !3223, file: !923, line: 706, column: 52)
!3232 = !DILocation(line: 707, column: 18, scope: !3230)
!3233 = !DILocation(line: 707, column: 26, scope: !3234)
!3234 = !DILexicalBlockFile(scope: !3235, file: !923, discriminator: 1)
!3235 = distinct !DILexicalBlock(scope: !3230, file: !923, line: 707, column: 13)
!3236 = !DILocation(line: 707, column: 31, scope: !3234)
!3237 = !DILocation(line: 707, column: 34, scope: !3234)
!3238 = !DILocation(line: 707, column: 29, scope: !3234)
!3239 = !DILocation(line: 707, column: 13, scope: !3234)
!3240 = !DILocation(line: 708, column: 38, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3235, file: !923, line: 707, column: 53)
!3242 = !DILocation(line: 708, column: 25, scope: !3241)
!3243 = !DILocation(line: 708, column: 34, scope: !3241)
!3244 = !DILocation(line: 708, column: 28, scope: !3241)
!3245 = !DILocation(line: 708, column: 41, scope: !3241)
!3246 = !DILocation(line: 708, column: 19, scope: !3241)
!3247 = !DILocation(line: 708, column: 22, scope: !3241)
!3248 = !DILocation(line: 709, column: 13, scope: !3241)
!3249 = !DILocation(line: 707, column: 49, scope: !3250)
!3250 = !DILexicalBlockFile(scope: !3235, file: !923, discriminator: 2)
!3251 = !DILocation(line: 707, column: 13, scope: !3250)
!3252 = distinct !{!3252, !3253}
!3253 = !DILocation(line: 707, column: 13, scope: !3231)
!3254 = !DILocation(line: 710, column: 9, scope: !3231)
!3255 = !DILocation(line: 706, column: 48, scope: !3256)
!3256 = !DILexicalBlockFile(scope: !3223, file: !923, discriminator: 2)
!3257 = !DILocation(line: 706, column: 9, scope: !3256)
!3258 = distinct !{!3258, !3259}
!3259 = !DILocation(line: 706, column: 9, scope: !2990)
!3260 = !DILocation(line: 712, column: 28, scope: !2990)
!3261 = !DILocation(line: 712, column: 32, scope: !2990)
!3262 = !DILocation(line: 712, column: 35, scope: !2990)
!3263 = !DILocation(line: 712, column: 30, scope: !2990)
!3264 = !DILocation(line: 712, column: 51, scope: !2990)
!3265 = !DILocation(line: 712, column: 54, scope: !2990)
!3266 = !DILocation(line: 712, column: 49, scope: !2990)
!3267 = !DILocation(line: 712, column: 14, scope: !2990)
!3268 = !DILocation(line: 712, column: 17, scope: !2990)
!3269 = !DILocation(line: 712, column: 11, scope: !2990)
!3270 = !DILocation(line: 713, column: 16, scope: !2989)
!3271 = !DILocation(line: 713, column: 14, scope: !2989)
!3272 = !DILocation(line: 713, column: 21, scope: !3273)
!3273 = !DILexicalBlockFile(scope: !2988, file: !923, discriminator: 1)
!3274 = !DILocation(line: 713, column: 25, scope: !3273)
!3275 = !DILocation(line: 713, column: 28, scope: !3273)
!3276 = !DILocation(line: 713, column: 42, scope: !3273)
!3277 = !DILocation(line: 713, column: 45, scope: !3273)
!3278 = !DILocation(line: 713, column: 40, scope: !3273)
!3279 = !DILocation(line: 713, column: 23, scope: !3273)
!3280 = !DILocation(line: 713, column: 9, scope: !3273)
!3281 = !DILocation(line: 714, column: 37, scope: !2987)
!3282 = !DILocation(line: 714, column: 35, scope: !2987)
!3283 = !DILocation(line: 714, column: 22, scope: !2987)
!3284 = !DILocation(line: 129, column: 5, scope: !2981, inlinedAt: !2986)
!3285 = !DILocation(line: 131, column: 32, scope: !2981, inlinedAt: !2986)
!3286 = !DILocation(line: 131, column: 44, scope: !2981, inlinedAt: !2986)
!3287 = !{i32 108142, i32 108158, i32 108191}
!3288 = !DILocation(line: 132, column: 12, scope: !2981, inlinedAt: !2986)
!3289 = !DILocation(line: 714, column: 17, scope: !2987)
!3290 = !DILocation(line: 714, column: 13, scope: !2987)
!3291 = !DILocation(line: 714, column: 20, scope: !2987)
!3292 = !DILocation(line: 715, column: 9, scope: !2987)
!3293 = !DILocation(line: 713, column: 61, scope: !3294)
!3294 = !DILexicalBlockFile(scope: !2988, file: !923, discriminator: 2)
!3295 = !DILocation(line: 713, column: 9, scope: !3294)
!3296 = distinct !{!3296, !3297}
!3297 = !DILocation(line: 713, column: 9, scope: !2990)
!3298 = !DILocation(line: 716, column: 16, scope: !2990)
!3299 = !DILocation(line: 716, column: 19, scope: !2990)
!3300 = !DILocation(line: 716, column: 35, scope: !2990)
!3301 = !DILocation(line: 716, column: 38, scope: !2990)
!3302 = !DILocation(line: 716, column: 33, scope: !2990)
!3303 = !DILocation(line: 716, column: 13, scope: !2990)
!3304 = !DILocation(line: 718, column: 17, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !2990, file: !923, line: 718, column: 9)
!3306 = !DILocation(line: 718, column: 14, scope: !3305)
!3307 = !DILocation(line: 718, column: 22, scope: !3308)
!3308 = !DILexicalBlockFile(scope: !3309, file: !923, discriminator: 1)
!3309 = distinct !DILexicalBlock(scope: !3305, file: !923, line: 718, column: 9)
!3310 = !DILocation(line: 718, column: 27, scope: !3308)
!3311 = !DILocation(line: 718, column: 30, scope: !3308)
!3312 = !DILocation(line: 718, column: 25, scope: !3308)
!3313 = !DILocation(line: 718, column: 9, scope: !3308)
!3314 = !DILocation(line: 719, column: 34, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3309, file: !923, line: 718, column: 49)
!3316 = !DILocation(line: 719, column: 36, scope: !3315)
!3317 = !DILocation(line: 719, column: 20, scope: !3315)
!3318 = !DILocation(line: 719, column: 23, scope: !3315)
!3319 = !DILocation(line: 719, column: 42, scope: !3315)
!3320 = !DILocation(line: 719, column: 45, scope: !3315)
!3321 = !DILocation(line: 719, column: 40, scope: !3315)
!3322 = !DILocation(line: 719, column: 58, scope: !3315)
!3323 = !DILocation(line: 719, column: 62, scope: !3315)
!3324 = !DILocation(line: 719, column: 65, scope: !3315)
!3325 = !DILocation(line: 719, column: 60, scope: !3315)
!3326 = !DILocation(line: 719, column: 56, scope: !3315)
!3327 = !DILocation(line: 719, column: 13, scope: !3315)
!3328 = !DILocation(line: 719, column: 87, scope: !3315)
!3329 = !DILocation(line: 719, column: 90, scope: !3315)
!3330 = !DILocation(line: 719, column: 85, scope: !3315)
!3331 = !DILocation(line: 719, column: 83, scope: !3315)
!3332 = !DILocation(line: 720, column: 34, scope: !3315)
!3333 = !DILocation(line: 720, column: 36, scope: !3315)
!3334 = !DILocation(line: 720, column: 20, scope: !3315)
!3335 = !DILocation(line: 720, column: 23, scope: !3315)
!3336 = !DILocation(line: 720, column: 42, scope: !3315)
!3337 = !DILocation(line: 720, column: 45, scope: !3315)
!3338 = !DILocation(line: 720, column: 40, scope: !3315)
!3339 = !DILocation(line: 720, column: 58, scope: !3315)
!3340 = !DILocation(line: 720, column: 62, scope: !3315)
!3341 = !DILocation(line: 720, column: 65, scope: !3315)
!3342 = !DILocation(line: 720, column: 60, scope: !3315)
!3343 = !DILocation(line: 720, column: 56, scope: !3315)
!3344 = !DILocation(line: 720, column: 13, scope: !3315)
!3345 = !DILocation(line: 720, column: 87, scope: !3315)
!3346 = !DILocation(line: 720, column: 90, scope: !3315)
!3347 = !DILocation(line: 720, column: 85, scope: !3315)
!3348 = !DILocation(line: 720, column: 83, scope: !3315)
!3349 = !DILocation(line: 721, column: 9, scope: !3315)
!3350 = !DILocation(line: 718, column: 45, scope: !3351)
!3351 = !DILexicalBlockFile(scope: !3309, file: !923, discriminator: 2)
!3352 = !DILocation(line: 718, column: 9, scope: !3351)
!3353 = distinct !{!3353, !3354}
!3354 = !DILocation(line: 718, column: 9, scope: !2990)
!3355 = !DILocation(line: 722, column: 16, scope: !2990)
!3356 = !DILocation(line: 722, column: 19, scope: !2990)
!3357 = !DILocation(line: 722, column: 28, scope: !2990)
!3358 = !DILocation(line: 722, column: 31, scope: !2990)
!3359 = !DILocation(line: 722, column: 46, scope: !2990)
!3360 = !DILocation(line: 722, column: 50, scope: !2990)
!3361 = !DILocation(line: 722, column: 53, scope: !2990)
!3362 = !DILocation(line: 722, column: 48, scope: !2990)
!3363 = !DILocation(line: 722, column: 69, scope: !2990)
!3364 = !DILocation(line: 722, column: 72, scope: !2990)
!3365 = !DILocation(line: 722, column: 67, scope: !2990)
!3366 = !DILocation(line: 722, column: 85, scope: !2990)
!3367 = !DILocation(line: 722, column: 88, scope: !2990)
!3368 = !DILocation(line: 722, column: 83, scope: !2990)
!3369 = !DILocation(line: 722, column: 43, scope: !2990)
!3370 = !DILocation(line: 722, column: 26, scope: !2990)
!3371 = !DILocation(line: 722, column: 9, scope: !2990)
!3372 = !DILocation(line: 722, column: 111, scope: !2990)
!3373 = !DILocation(line: 722, column: 114, scope: !2990)
!3374 = !DILocation(line: 722, column: 109, scope: !2990)
!3375 = !DILocation(line: 722, column: 130, scope: !2990)
!3376 = !DILocation(line: 722, column: 133, scope: !2990)
!3377 = !DILocation(line: 722, column: 128, scope: !2990)
!3378 = !DILocation(line: 722, column: 107, scope: !2990)
!3379 = !DILocation(line: 723, column: 5, scope: !2990)
!3380 = !DILocation(line: 683, column: 26, scope: !3381)
!3381 = !DILexicalBlockFile(scope: !2991, file: !923, discriminator: 2)
!3382 = !DILocation(line: 683, column: 5, scope: !3381)
!3383 = distinct !{!3383, !3384}
!3384 = !DILocation(line: 683, column: 5, scope: !2977)
!3385 = !DILocation(line: 725, column: 25, scope: !2977)
!3386 = !DILocation(line: 725, column: 28, scope: !2977)
!3387 = !DILocation(line: 725, column: 5, scope: !2977)
!3388 = !DILocation(line: 725, column: 8, scope: !2977)
!3389 = !DILocation(line: 725, column: 22, scope: !2977)
!3390 = !DILocation(line: 726, column: 9, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !2977, file: !923, line: 726, column: 9)
!3392 = !DILocation(line: 726, column: 12, scope: !3391)
!3393 = !DILocation(line: 726, column: 37, scope: !3391)
!3394 = !DILocation(line: 726, column: 40, scope: !3391)
!3395 = !DILocation(line: 726, column: 35, scope: !3391)
!3396 = !DILocation(line: 726, column: 26, scope: !3391)
!3397 = !DILocation(line: 726, column: 9, scope: !2977)
!3398 = !DILocation(line: 727, column: 16, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3391, file: !923, line: 726, column: 52)
!3400 = !DILocation(line: 727, column: 19, scope: !3399)
!3401 = !DILocation(line: 727, column: 9, scope: !3399)
!3402 = !DILocation(line: 727, column: 38, scope: !3399)
!3403 = !DILocation(line: 727, column: 41, scope: !3399)
!3404 = !DILocation(line: 727, column: 55, scope: !3399)
!3405 = !DILocation(line: 727, column: 58, scope: !3399)
!3406 = !DILocation(line: 727, column: 53, scope: !3399)
!3407 = !DILocation(line: 727, column: 28, scope: !3399)
!3408 = !DILocation(line: 727, column: 31, scope: !3399)
!3409 = !DILocation(line: 727, column: 78, scope: !3399)
!3410 = !DILocation(line: 727, column: 81, scope: !3399)
!3411 = !DILocation(line: 727, column: 76, scope: !3399)
!3412 = !DILocation(line: 727, column: 94, scope: !3399)
!3413 = !DILocation(line: 727, column: 97, scope: !3399)
!3414 = !DILocation(line: 727, column: 92, scope: !3399)
!3415 = !DILocation(line: 727, column: 74, scope: !3399)
!3416 = !DILocation(line: 728, column: 9, scope: !3399)
!3417 = !DILocation(line: 728, column: 12, scope: !3399)
!3418 = !DILocation(line: 728, column: 26, scope: !3399)
!3419 = !DILocation(line: 729, column: 5, scope: !3399)
!3420 = !DILocation(line: 731, column: 5, scope: !2977)
!3421 = !DILocation(line: 732, column: 1, scope: !2977)
!3422 = distinct !DISubprogram(name: "init_get_bits", scope: !2580, file: !2580, line: 615, type: !2952, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!3423 = !DILocalVariable(name: "s", arg: 1, scope: !3422, file: !2580, line: 615, type: !2954)
!3424 = !DILocation(line: 615, column: 48, scope: !3422)
!3425 = !DILocalVariable(name: "buffer", arg: 2, scope: !3422, file: !2580, line: 615, type: !1460)
!3426 = !DILocation(line: 615, column: 66, scope: !3422)
!3427 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3422, file: !2580, line: 616, type: !898)
!3428 = !DILocation(line: 616, column: 37, scope: !3422)
!3429 = !DILocalVariable(name: "buffer_size", scope: !3422, file: !2580, line: 618, type: !898)
!3430 = !DILocation(line: 618, column: 9, scope: !3422)
!3431 = !DILocalVariable(name: "ret", scope: !3422, file: !2580, line: 619, type: !898)
!3432 = !DILocation(line: 619, column: 9, scope: !3422)
!3433 = !DILocation(line: 621, column: 9, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3422, file: !2580, line: 621, column: 9)
!3435 = !DILocation(line: 621, column: 18, scope: !3434)
!3436 = !DILocation(line: 621, column: 64, scope: !3434)
!3437 = !DILocation(line: 621, column: 67, scope: !3438)
!3438 = !DILexicalBlockFile(scope: !3434, file: !2580, discriminator: 1)
!3439 = !DILocation(line: 621, column: 76, scope: !3438)
!3440 = !DILocation(line: 621, column: 80, scope: !3438)
!3441 = !DILocation(line: 621, column: 84, scope: !3442)
!3442 = !DILexicalBlockFile(scope: !3434, file: !2580, discriminator: 2)
!3443 = !DILocation(line: 621, column: 9, scope: !3442)
!3444 = !DILocation(line: 622, column: 18, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3434, file: !2580, line: 621, column: 92)
!3446 = !DILocation(line: 623, column: 16, scope: !3445)
!3447 = !DILocation(line: 624, column: 13, scope: !3445)
!3448 = !DILocation(line: 625, column: 5, scope: !3445)
!3449 = !DILocation(line: 627, column: 20, scope: !3422)
!3450 = !DILocation(line: 627, column: 29, scope: !3422)
!3451 = !DILocation(line: 627, column: 34, scope: !3422)
!3452 = !DILocation(line: 627, column: 17, scope: !3422)
!3453 = !DILocation(line: 629, column: 17, scope: !3422)
!3454 = !DILocation(line: 629, column: 5, scope: !3422)
!3455 = !DILocation(line: 629, column: 8, scope: !3422)
!3456 = !DILocation(line: 629, column: 15, scope: !3422)
!3457 = !DILocation(line: 630, column: 23, scope: !3422)
!3458 = !DILocation(line: 630, column: 5, scope: !3422)
!3459 = !DILocation(line: 630, column: 8, scope: !3422)
!3460 = !DILocation(line: 630, column: 21, scope: !3422)
!3461 = !DILocation(line: 631, column: 29, scope: !3422)
!3462 = !DILocation(line: 631, column: 38, scope: !3422)
!3463 = !DILocation(line: 631, column: 5, scope: !3422)
!3464 = !DILocation(line: 631, column: 8, scope: !3422)
!3465 = !DILocation(line: 631, column: 27, scope: !3422)
!3466 = !DILocation(line: 632, column: 21, scope: !3422)
!3467 = !DILocation(line: 632, column: 30, scope: !3422)
!3468 = !DILocation(line: 632, column: 28, scope: !3422)
!3469 = !DILocation(line: 632, column: 5, scope: !3422)
!3470 = !DILocation(line: 632, column: 8, scope: !3422)
!3471 = !DILocation(line: 632, column: 19, scope: !3422)
!3472 = !DILocation(line: 633, column: 5, scope: !3422)
!3473 = !DILocation(line: 633, column: 8, scope: !3422)
!3474 = !DILocation(line: 633, column: 14, scope: !3422)
!3475 = !DILocation(line: 639, column: 12, scope: !3422)
!3476 = !DILocation(line: 639, column: 5, scope: !3422)
!3477 = distinct !DISubprogram(name: "skip_label", scope: !923, file: !923, line: 388, type: !3478, isLocal: true, isDefinition: true, scopeLine: 389, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{!898, !1878, !2954}
!3480 = !DILocalVariable(name: "s", arg: 1, scope: !3477, file: !923, line: 388, type: !1878)
!3481 = !DILocation(line: 388, column: 36, scope: !3477)
!3482 = !DILocalVariable(name: "gb", arg: 2, scope: !3477, file: !923, line: 388, type: !2954)
!3483 = !DILocation(line: 388, column: 54, scope: !3477)
!3484 = !DILocalVariable(name: "label", scope: !3477, file: !923, line: 390, type: !916)
!3485 = !DILocation(line: 390, column: 14, scope: !3477)
!3486 = !DILocation(line: 390, column: 36, scope: !3477)
!3487 = !DILocation(line: 390, column: 22, scope: !3477)
!3488 = !DILocalVariable(name: "sum", scope: !3477, file: !923, line: 391, type: !1347)
!3489 = !DILocation(line: 391, column: 14, scope: !3477)
!3490 = !DILocalVariable(name: "checksum", scope: !3477, file: !923, line: 391, type: !1347)
!3491 = !DILocation(line: 391, column: 25, scope: !3477)
!3492 = !DILocation(line: 391, column: 45, scope: !3477)
!3493 = !DILocation(line: 391, column: 36, scope: !3477)
!3494 = !DILocalVariable(name: "ptr", scope: !3477, file: !923, line: 392, type: !1460)
!3495 = !DILocation(line: 392, column: 20, scope: !3477)
!3496 = !DILocation(line: 392, column: 26, scope: !3477)
!3497 = !DILocation(line: 392, column: 30, scope: !3477)
!3498 = !DILocation(line: 392, column: 37, scope: !3477)
!3499 = !DILocalVariable(name: "i", scope: !3477, file: !923, line: 393, type: !898)
!3500 = !DILocation(line: 393, column: 9, scope: !3477)
!3501 = !DILocation(line: 395, column: 9, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3477, file: !923, line: 395, column: 9)
!3503 = !DILocation(line: 395, column: 15, scope: !3502)
!3504 = !DILocation(line: 395, column: 9, scope: !3477)
!3505 = !DILocation(line: 396, column: 9, scope: !3502)
!3506 = !DILocation(line: 398, column: 12, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3477, file: !923, line: 398, column: 5)
!3508 = !DILocation(line: 398, column: 10, scope: !3507)
!3509 = !DILocation(line: 398, column: 17, scope: !3510)
!3510 = !DILexicalBlockFile(scope: !3511, file: !923, discriminator: 1)
!3511 = distinct !DILexicalBlock(scope: !3507, file: !923, line: 398, column: 5)
!3512 = !DILocation(line: 398, column: 21, scope: !3510)
!3513 = !DILocation(line: 398, column: 24, scope: !3510)
!3514 = !DILocation(line: 398, column: 38, scope: !3510)
!3515 = !DILocation(line: 398, column: 19, scope: !3510)
!3516 = !DILocation(line: 398, column: 5, scope: !3510)
!3517 = !DILocation(line: 399, column: 20, scope: !3511)
!3518 = !DILocation(line: 399, column: 16, scope: !3511)
!3519 = !DILocation(line: 399, column: 13, scope: !3511)
!3520 = !DILocation(line: 399, column: 9, scope: !3511)
!3521 = !DILocation(line: 398, column: 44, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3511, file: !923, discriminator: 2)
!3523 = !DILocation(line: 398, column: 5, scope: !3522)
!3524 = distinct !{!3524, !3525}
!3525 = !DILocation(line: 398, column: 5, scope: !3477)
!3526 = !DILocation(line: 401, column: 12, scope: !3477)
!3527 = !DILocation(line: 401, column: 19, scope: !3477)
!3528 = !DILocation(line: 401, column: 16, scope: !3477)
!3529 = !DILocation(line: 401, column: 5, scope: !3477)
!3530 = !DILocation(line: 402, column: 1, scope: !3477)
!3531 = distinct !DISubprogram(name: "read_noise_data", scope: !923, file: !923, line: 404, type: !3478, isLocal: true, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!3532 = !DILocalVariable(name: "s", arg: 1, scope: !3531, file: !923, line: 404, type: !1878)
!3533 = !DILocation(line: 404, column: 41, scope: !3531)
!3534 = !DILocalVariable(name: "gb", arg: 2, scope: !3531, file: !923, line: 404, type: !2954)
!3535 = !DILocation(line: 404, column: 59, scope: !3531)
!3536 = !DILocalVariable(name: "ch", scope: !3531, file: !923, line: 406, type: !898)
!3537 = !DILocation(line: 406, column: 9, scope: !3531)
!3538 = !DILocalVariable(name: "j", scope: !3531, file: !923, line: 406, type: !898)
!3539 = !DILocation(line: 406, column: 13, scope: !3531)
!3540 = !DILocalVariable(name: "k", scope: !3531, file: !923, line: 406, type: !898)
!3541 = !DILocation(line: 406, column: 16, scope: !3531)
!3542 = !DILocalVariable(name: "v", scope: !3531, file: !923, line: 406, type: !898)
!3543 = !DILocation(line: 406, column: 19, scope: !3531)
!3544 = !DILocalVariable(name: "idx", scope: !3531, file: !923, line: 406, type: !898)
!3545 = !DILocation(line: 406, column: 22, scope: !3531)
!3546 = !DILocalVariable(name: "band", scope: !3531, file: !923, line: 406, type: !898)
!3547 = !DILocation(line: 406, column: 27, scope: !3531)
!3548 = !DILocalVariable(name: "lastval", scope: !3531, file: !923, line: 406, type: !898)
!3549 = !DILocation(line: 406, column: 33, scope: !3531)
!3550 = !DILocalVariable(name: "newval", scope: !3531, file: !923, line: 406, type: !898)
!3551 = !DILocation(line: 406, column: 42, scope: !3531)
!3552 = !DILocalVariable(name: "len", scope: !3531, file: !923, line: 406, type: !898)
!3553 = !DILocation(line: 406, column: 50, scope: !3531)
!3554 = !DILocation(line: 408, column: 13, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3531, file: !923, line: 408, column: 5)
!3556 = !DILocation(line: 408, column: 10, scope: !3555)
!3557 = !DILocation(line: 408, column: 18, scope: !3558)
!3558 = !DILexicalBlockFile(scope: !3559, file: !923, discriminator: 1)
!3559 = distinct !DILexicalBlock(scope: !3555, file: !923, line: 408, column: 5)
!3560 = !DILocation(line: 408, column: 23, scope: !3558)
!3561 = !DILocation(line: 408, column: 26, scope: !3558)
!3562 = !DILocation(line: 408, column: 21, scope: !3558)
!3563 = !DILocation(line: 408, column: 5, scope: !3558)
!3564 = !DILocation(line: 409, column: 19, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3566, file: !923, line: 409, column: 9)
!3566 = distinct !DILexicalBlock(scope: !3559, file: !923, line: 408, column: 45)
!3567 = !DILocation(line: 409, column: 14, scope: !3565)
!3568 = !DILocation(line: 409, column: 24, scope: !3569)
!3569 = !DILexicalBlockFile(scope: !3570, file: !923, discriminator: 1)
!3570 = distinct !DILexicalBlock(scope: !3565, file: !923, line: 409, column: 9)
!3571 = !DILocation(line: 409, column: 48, scope: !3569)
!3572 = !DILocation(line: 409, column: 51, scope: !3569)
!3573 = !DILocation(line: 409, column: 31, scope: !3569)
!3574 = !DILocation(line: 409, column: 29, scope: !3569)
!3575 = !DILocation(line: 409, column: 9, scope: !3569)
!3576 = !DILocation(line: 410, column: 30, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3570, file: !923, line: 409, column: 72)
!3578 = !DILocation(line: 410, column: 17, scope: !3577)
!3579 = !DILocation(line: 410, column: 15, scope: !3577)
!3580 = !DILocation(line: 411, column: 17, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3577, file: !923, line: 411, column: 17)
!3582 = !DILocation(line: 411, column: 19, scope: !3581)
!3583 = !DILocation(line: 411, column: 17, scope: !3577)
!3584 = !DILocation(line: 412, column: 17, scope: !3581)
!3585 = !DILocation(line: 414, column: 17, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3577, file: !923, line: 414, column: 17)
!3587 = !DILocation(line: 414, column: 19, scope: !3586)
!3588 = !DILocation(line: 414, column: 17, scope: !3577)
!3589 = !DILocation(line: 415, column: 21, scope: !3586)
!3590 = !DILocation(line: 415, column: 23, scope: !3586)
!3591 = !DILocation(line: 415, column: 19, scope: !3586)
!3592 = !DILocation(line: 415, column: 17, scope: !3586)
!3593 = !DILocation(line: 417, column: 22, scope: !3586)
!3594 = !DILocation(line: 417, column: 21, scope: !3586)
!3595 = !DILocation(line: 417, column: 19, scope: !3586)
!3596 = !DILocation(line: 419, column: 23, scope: !3577)
!3597 = !DILocation(line: 419, column: 25, scope: !3577)
!3598 = !DILocation(line: 419, column: 21, scope: !3577)
!3599 = !DILocation(line: 420, column: 37, scope: !3577)
!3600 = !DILocation(line: 420, column: 45, scope: !3577)
!3601 = !DILocation(line: 420, column: 26, scope: !3577)
!3602 = !DILocation(line: 420, column: 13, scope: !3577)
!3603 = !DILocation(line: 420, column: 22, scope: !3577)
!3604 = !DILocation(line: 420, column: 16, scope: !3577)
!3605 = !DILocation(line: 420, column: 35, scope: !3577)
!3606 = !DILocation(line: 421, column: 20, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3577, file: !923, line: 421, column: 13)
!3608 = !DILocation(line: 421, column: 18, scope: !3607)
!3609 = !DILocation(line: 421, column: 25, scope: !3610)
!3610 = !DILexicalBlockFile(scope: !3611, file: !923, discriminator: 1)
!3611 = distinct !DILexicalBlock(scope: !3607, file: !923, line: 421, column: 13)
!3612 = !DILocation(line: 421, column: 27, scope: !3610)
!3613 = !DILocation(line: 421, column: 13, scope: !3610)
!3614 = !DILocation(line: 422, column: 36, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3611, file: !923, line: 421, column: 34)
!3616 = !DILocation(line: 422, column: 23, scope: !3615)
!3617 = !DILocation(line: 422, column: 21, scope: !3615)
!3618 = !DILocation(line: 423, column: 21, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3615, file: !923, line: 423, column: 21)
!3620 = !DILocation(line: 423, column: 25, scope: !3619)
!3621 = !DILocation(line: 423, column: 21, scope: !3615)
!3622 = !DILocation(line: 424, column: 21, scope: !3619)
!3623 = !DILocation(line: 425, column: 21, scope: !3615)
!3624 = !DILocation(line: 427, column: 34, scope: !3615)
!3625 = !DILocation(line: 427, column: 21, scope: !3615)
!3626 = !DILocation(line: 427, column: 19, scope: !3615)
!3627 = !DILocation(line: 428, column: 21, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3615, file: !923, line: 428, column: 21)
!3629 = !DILocation(line: 428, column: 23, scope: !3628)
!3630 = !DILocation(line: 428, column: 21, scope: !3615)
!3631 = !DILocation(line: 429, column: 21, scope: !3628)
!3632 = !DILocation(line: 431, column: 21, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3615, file: !923, line: 431, column: 21)
!3634 = !DILocation(line: 431, column: 23, scope: !3633)
!3635 = !DILocation(line: 431, column: 21, scope: !3615)
!3636 = !DILocation(line: 432, column: 30, scope: !3633)
!3637 = !DILocation(line: 432, column: 41, scope: !3633)
!3638 = !DILocation(line: 432, column: 43, scope: !3633)
!3639 = !DILocation(line: 432, column: 48, scope: !3633)
!3640 = !DILocation(line: 432, column: 38, scope: !3633)
!3641 = !DILocation(line: 432, column: 28, scope: !3633)
!3642 = !DILocation(line: 432, column: 21, scope: !3633)
!3643 = !DILocation(line: 434, column: 30, scope: !3633)
!3644 = !DILocation(line: 434, column: 40, scope: !3633)
!3645 = !DILocation(line: 434, column: 42, scope: !3633)
!3646 = !DILocation(line: 434, column: 38, scope: !3633)
!3647 = !DILocation(line: 434, column: 28, scope: !3633)
!3648 = !DILocation(line: 436, column: 23, scope: !3615)
!3649 = !DILocation(line: 436, column: 25, scope: !3615)
!3650 = !DILocation(line: 436, column: 21, scope: !3615)
!3651 = !DILocation(line: 437, column: 21, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3615, file: !923, line: 437, column: 21)
!3653 = !DILocation(line: 437, column: 27, scope: !3652)
!3654 = !DILocation(line: 437, column: 25, scope: !3652)
!3655 = !DILocation(line: 437, column: 31, scope: !3652)
!3656 = !DILocation(line: 437, column: 21, scope: !3615)
!3657 = !DILocation(line: 438, column: 21, scope: !3652)
!3658 = !DILocation(line: 440, column: 24, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3615, file: !923, line: 440, column: 17)
!3660 = !DILocation(line: 440, column: 22, scope: !3659)
!3661 = !DILocation(line: 440, column: 29, scope: !3662)
!3662 = !DILexicalBlockFile(scope: !3663, file: !923, discriminator: 1)
!3663 = distinct !DILexicalBlock(scope: !3659, file: !923, line: 440, column: 17)
!3664 = !DILocation(line: 440, column: 36, scope: !3662)
!3665 = !DILocation(line: 440, column: 40, scope: !3662)
!3666 = !DILocation(line: 440, column: 38, scope: !3662)
!3667 = !DILocation(line: 440, column: 33, scope: !3662)
!3668 = !DILocation(line: 440, column: 17, scope: !3662)
!3669 = !DILocation(line: 441, column: 47, scope: !3663)
!3670 = !DILocation(line: 441, column: 57, scope: !3663)
!3671 = !DILocation(line: 441, column: 62, scope: !3663)
!3672 = !DILocation(line: 441, column: 71, scope: !3663)
!3673 = !DILocation(line: 441, column: 69, scope: !3663)
!3674 = !DILocation(line: 441, column: 59, scope: !3663)
!3675 = !DILocation(line: 441, column: 82, scope: !3663)
!3676 = !DILocation(line: 441, column: 80, scope: !3663)
!3677 = !DILocation(line: 441, column: 55, scope: !3663)
!3678 = !DILocation(line: 441, column: 86, scope: !3663)
!3679 = !DILocation(line: 441, column: 40, scope: !3663)
!3680 = !DILocation(line: 441, column: 21, scope: !3663)
!3681 = !DILocation(line: 441, column: 34, scope: !3663)
!3682 = !DILocation(line: 441, column: 30, scope: !3663)
!3683 = !DILocation(line: 441, column: 24, scope: !3663)
!3684 = !DILocation(line: 441, column: 45, scope: !3663)
!3685 = !DILocation(line: 440, column: 46, scope: !3686)
!3686 = !DILexicalBlockFile(scope: !3663, file: !923, discriminator: 2)
!3687 = !DILocation(line: 440, column: 53, scope: !3686)
!3688 = !DILocation(line: 440, column: 17, scope: !3686)
!3689 = distinct !{!3689, !3690}
!3690 = !DILocation(line: 440, column: 17, scope: !3615)
!3691 = !DILocation(line: 443, column: 27, scope: !3615)
!3692 = !DILocation(line: 443, column: 25, scope: !3615)
!3693 = !DILocation(line: 444, column: 22, scope: !3615)
!3694 = !DILocation(line: 444, column: 19, scope: !3615)
!3695 = !DILocation(line: 421, column: 13, scope: !3696)
!3696 = !DILexicalBlockFile(scope: !3611, file: !923, discriminator: 2)
!3697 = distinct !{!3697, !3698}
!3698 = !DILocation(line: 421, column: 13, scope: !3577)
!3699 = !DILocation(line: 446, column: 9, scope: !3577)
!3700 = !DILocation(line: 409, column: 68, scope: !3701)
!3701 = !DILexicalBlockFile(scope: !3570, file: !923, discriminator: 2)
!3702 = !DILocation(line: 409, column: 9, scope: !3701)
!3703 = distinct !{!3703, !3704}
!3704 = !DILocation(line: 409, column: 9, scope: !3566)
!3705 = !DILocation(line: 447, column: 5, scope: !3566)
!3706 = !DILocation(line: 408, column: 41, scope: !3707)
!3707 = !DILexicalBlockFile(scope: !3559, file: !923, discriminator: 2)
!3708 = !DILocation(line: 408, column: 5, scope: !3707)
!3709 = distinct !{!3709, !3710}
!3710 = !DILocation(line: 408, column: 5, scope: !3531)
!3711 = !DILocation(line: 449, column: 5, scope: !3531)
!3712 = !DILocation(line: 450, column: 1, scope: !3531)
!3713 = distinct !DISubprogram(name: "read_wave_data", scope: !923, file: !923, line: 469, type: !3478, isLocal: true, isDefinition: true, scopeLine: 470, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!3714 = !DILocalVariable(name: "s", arg: 1, scope: !3713, file: !923, line: 469, type: !1878)
!3715 = !DILocation(line: 469, column: 40, scope: !3713)
!3716 = !DILocalVariable(name: "gb", arg: 2, scope: !3713, file: !923, line: 469, type: !2954)
!3717 = !DILocation(line: 469, column: 58, scope: !3713)
!3718 = !DILocalVariable(name: "amp", scope: !3713, file: !923, line: 471, type: !898)
!3719 = !DILocation(line: 471, column: 9, scope: !3713)
!3720 = !DILocalVariable(name: "phase", scope: !3713, file: !923, line: 471, type: !898)
!3721 = !DILocation(line: 471, column: 14, scope: !3713)
!3722 = !DILocalVariable(name: "stereo_mode", scope: !3713, file: !923, line: 471, type: !898)
!3723 = !DILocation(line: 471, column: 21, scope: !3713)
!3724 = !DILocalVariable(name: "i", scope: !3713, file: !923, line: 471, type: !898)
!3725 = !DILocation(line: 471, column: 38, scope: !3713)
!3726 = !DILocalVariable(name: "group", scope: !3713, file: !923, line: 471, type: !898)
!3727 = !DILocation(line: 471, column: 41, scope: !3713)
!3728 = !DILocalVariable(name: "freq", scope: !3713, file: !923, line: 471, type: !898)
!3729 = !DILocation(line: 471, column: 48, scope: !3713)
!3730 = !DILocalVariable(name: "group_size", scope: !3713, file: !923, line: 471, type: !898)
!3731 = !DILocation(line: 471, column: 54, scope: !3713)
!3732 = !DILocalVariable(name: "group_bits", scope: !3713, file: !923, line: 471, type: !898)
!3733 = !DILocation(line: 471, column: 66, scope: !3713)
!3734 = !DILocalVariable(name: "amp2", scope: !3713, file: !923, line: 472, type: !898)
!3735 = !DILocation(line: 472, column: 9, scope: !3713)
!3736 = !DILocalVariable(name: "phase2", scope: !3713, file: !923, line: 472, type: !898)
!3737 = !DILocation(line: 472, column: 15, scope: !3713)
!3738 = !DILocalVariable(name: "pos2", scope: !3713, file: !923, line: 472, type: !898)
!3739 = !DILocation(line: 472, column: 23, scope: !3713)
!3740 = !DILocalVariable(name: "off", scope: !3713, file: !923, line: 472, type: !898)
!3741 = !DILocation(line: 472, column: 29, scope: !3713)
!3742 = !DILocation(line: 474, column: 16, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3713, file: !923, line: 474, column: 5)
!3744 = !DILocation(line: 474, column: 10, scope: !3743)
!3745 = !DILocation(line: 474, column: 21, scope: !3746)
!3746 = !DILexicalBlockFile(scope: !3747, file: !923, discriminator: 1)
!3747 = distinct !DILexicalBlock(scope: !3743, file: !923, line: 474, column: 5)
!3748 = !DILocation(line: 474, column: 27, scope: !3746)
!3749 = !DILocation(line: 474, column: 5, scope: !3746)
!3750 = !DILocation(line: 475, column: 28, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3747, file: !923, line: 474, column: 41)
!3752 = !DILocation(line: 475, column: 31, scope: !3751)
!3753 = !DILocation(line: 475, column: 44, scope: !3751)
!3754 = !DILocation(line: 475, column: 42, scope: !3751)
!3755 = !DILocation(line: 475, column: 50, scope: !3751)
!3756 = !DILocation(line: 475, column: 24, scope: !3751)
!3757 = !DILocation(line: 475, column: 20, scope: !3751)
!3758 = !DILocation(line: 476, column: 26, scope: !3751)
!3759 = !DILocation(line: 476, column: 24, scope: !3751)
!3760 = !DILocation(line: 476, column: 20, scope: !3751)
!3761 = !DILocation(line: 477, column: 14, scope: !3751)
!3762 = !DILocation(line: 478, column: 13, scope: !3751)
!3763 = !DILocation(line: 480, column: 16, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3751, file: !923, line: 480, column: 9)
!3765 = !DILocation(line: 480, column: 14, scope: !3764)
!3766 = !DILocalVariable(name: "v", scope: !3767, file: !923, line: 481, type: !898)
!3767 = distinct !DILexicalBlock(scope: !3768, file: !923, line: 480, column: 37)
!3768 = distinct !DILexicalBlock(scope: !3764, file: !923, line: 480, column: 9)
!3769 = !DILocation(line: 481, column: 17, scope: !3767)
!3770 = !DILocation(line: 483, column: 30, scope: !3767)
!3771 = !DILocation(line: 483, column: 17, scope: !3767)
!3772 = !DILocation(line: 483, column: 15, scope: !3767)
!3773 = !DILocation(line: 484, column: 17, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3767, file: !923, line: 484, column: 17)
!3775 = !DILocation(line: 484, column: 19, scope: !3774)
!3776 = !DILocation(line: 484, column: 17, scope: !3767)
!3777 = !DILocation(line: 485, column: 17, scope: !3774)
!3778 = !DILocation(line: 487, column: 20, scope: !3767)
!3779 = !DILocation(line: 487, column: 24, scope: !3767)
!3780 = !DILocation(line: 487, column: 22, scope: !3767)
!3781 = !DILocation(line: 487, column: 18, scope: !3767)
!3782 = !DILocation(line: 488, column: 13, scope: !3767)
!3783 = !DILocation(line: 488, column: 20, scope: !3784)
!3784 = !DILexicalBlockFile(scope: !3767, file: !923, discriminator: 1)
!3785 = !DILocation(line: 488, column: 28, scope: !3784)
!3786 = !DILocation(line: 488, column: 39, scope: !3784)
!3787 = !DILocation(line: 488, column: 25, scope: !3784)
!3788 = !DILocation(line: 488, column: 13, scope: !3784)
!3789 = !DILocation(line: 489, column: 29, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3767, file: !923, line: 488, column: 44)
!3791 = !DILocation(line: 489, column: 27, scope: !3790)
!3792 = !DILocation(line: 489, column: 22, scope: !3790)
!3793 = !DILocation(line: 490, column: 25, scope: !3790)
!3794 = !DILocation(line: 490, column: 22, scope: !3790)
!3795 = !DILocation(line: 491, column: 29, scope: !3790)
!3796 = !DILocation(line: 491, column: 26, scope: !3790)
!3797 = !DILocation(line: 491, column: 21, scope: !3790)
!3798 = !DILocation(line: 488, column: 13, scope: !3799)
!3799 = !DILexicalBlockFile(scope: !3767, file: !923, discriminator: 2)
!3800 = distinct !{!3800, !3782}
!3801 = !DILocation(line: 494, column: 17, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3767, file: !923, line: 494, column: 17)
!3803 = !DILocation(line: 494, column: 25, scope: !3802)
!3804 = !DILocation(line: 494, column: 28, scope: !3802)
!3805 = !DILocation(line: 494, column: 22, scope: !3802)
!3806 = !DILocation(line: 494, column: 17, scope: !3767)
!3807 = !DILocation(line: 495, column: 17, scope: !3802)
!3808 = !DILocation(line: 497, column: 17, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3767, file: !923, line: 497, column: 17)
!3810 = !DILocation(line: 497, column: 20, scope: !3809)
!3811 = !DILocation(line: 497, column: 32, scope: !3809)
!3812 = !DILocation(line: 497, column: 17, scope: !3767)
!3813 = !DILocation(line: 498, column: 40, scope: !3809)
!3814 = !DILocation(line: 498, column: 31, scope: !3809)
!3815 = !DILocation(line: 498, column: 29, scope: !3809)
!3816 = !DILocation(line: 498, column: 17, scope: !3809)
!3817 = !DILocation(line: 500, column: 32, scope: !3767)
!3818 = !DILocation(line: 500, column: 19, scope: !3767)
!3819 = !DILocation(line: 500, column: 17, scope: !3767)
!3820 = !DILocation(line: 501, column: 17, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3767, file: !923, line: 501, column: 17)
!3822 = !DILocation(line: 501, column: 21, scope: !3821)
!3823 = !DILocation(line: 501, column: 17, scope: !3767)
!3824 = !DILocation(line: 502, column: 17, scope: !3821)
!3825 = !DILocation(line: 503, column: 30, scope: !3767)
!3826 = !DILocation(line: 503, column: 21, scope: !3767)
!3827 = !DILocation(line: 503, column: 19, scope: !3767)
!3828 = !DILocation(line: 505, column: 17, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3767, file: !923, line: 505, column: 17)
!3830 = !DILocation(line: 505, column: 29, scope: !3829)
!3831 = !DILocation(line: 505, column: 17, scope: !3767)
!3832 = !DILocation(line: 506, column: 37, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3829, file: !923, line: 505, column: 34)
!3834 = !DILocation(line: 506, column: 24, scope: !3833)
!3835 = !DILocation(line: 506, column: 22, scope: !3833)
!3836 = !DILocation(line: 507, column: 21, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3833, file: !923, line: 507, column: 21)
!3838 = !DILocation(line: 507, column: 26, scope: !3837)
!3839 = !DILocation(line: 507, column: 21, scope: !3833)
!3840 = !DILocation(line: 508, column: 21, scope: !3837)
!3841 = !DILocation(line: 509, column: 24, scope: !3833)
!3842 = !DILocation(line: 509, column: 30, scope: !3833)
!3843 = !DILocation(line: 509, column: 28, scope: !3833)
!3844 = !DILocation(line: 509, column: 22, scope: !3833)
!3845 = !DILocation(line: 511, column: 39, scope: !3833)
!3846 = !DILocation(line: 511, column: 26, scope: !3833)
!3847 = !DILocation(line: 511, column: 24, scope: !3833)
!3848 = !DILocation(line: 512, column: 21, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3833, file: !923, line: 512, column: 21)
!3850 = !DILocation(line: 512, column: 28, scope: !3849)
!3851 = !DILocation(line: 512, column: 21, scope: !3833)
!3852 = !DILocation(line: 513, column: 21, scope: !3849)
!3853 = !DILocation(line: 514, column: 26, scope: !3833)
!3854 = !DILocation(line: 514, column: 34, scope: !3833)
!3855 = !DILocation(line: 514, column: 32, scope: !3833)
!3856 = !DILocation(line: 514, column: 24, scope: !3833)
!3857 = !DILocation(line: 516, column: 21, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3833, file: !923, line: 516, column: 21)
!3859 = !DILocation(line: 516, column: 28, scope: !3858)
!3860 = !DILocation(line: 516, column: 21, scope: !3833)
!3861 = !DILocation(line: 517, column: 28, scope: !3858)
!3862 = !DILocation(line: 517, column: 21, scope: !3858)
!3863 = !DILocation(line: 518, column: 13, scope: !3833)
!3864 = !DILocation(line: 520, column: 18, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3767, file: !923, line: 520, column: 17)
!3866 = !DILocation(line: 520, column: 26, scope: !3865)
!3867 = !DILocation(line: 520, column: 23, scope: !3865)
!3868 = !DILocation(line: 520, column: 38, scope: !3865)
!3869 = !DILocation(line: 520, column: 44, scope: !3865)
!3870 = !DILocation(line: 520, column: 47, scope: !3865)
!3871 = !DILocation(line: 520, column: 42, scope: !3865)
!3872 = !DILocation(line: 520, column: 17, scope: !3767)
!3873 = !DILocation(line: 521, column: 26, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3865, file: !923, line: 520, column: 62)
!3875 = !DILocation(line: 521, column: 29, scope: !3874)
!3876 = !DILocation(line: 521, column: 36, scope: !3874)
!3877 = !DILocation(line: 521, column: 41, scope: !3874)
!3878 = !DILocation(line: 521, column: 47, scope: !3874)
!3879 = !DILocation(line: 521, column: 59, scope: !3874)
!3880 = !DILocation(line: 521, column: 64, scope: !3874)
!3881 = !DILocation(line: 521, column: 69, scope: !3874)
!3882 = !DILocation(line: 521, column: 17, scope: !3874)
!3883 = !DILocation(line: 522, column: 21, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3874, file: !923, line: 522, column: 21)
!3885 = !DILocation(line: 522, column: 33, scope: !3884)
!3886 = !DILocation(line: 522, column: 21, scope: !3874)
!3887 = !DILocation(line: 523, column: 30, scope: !3884)
!3888 = !DILocation(line: 523, column: 33, scope: !3884)
!3889 = !DILocation(line: 523, column: 40, scope: !3884)
!3890 = !DILocation(line: 523, column: 45, scope: !3884)
!3891 = !DILocation(line: 523, column: 52, scope: !3884)
!3892 = !DILocation(line: 523, column: 51, scope: !3884)
!3893 = !DILocation(line: 523, column: 64, scope: !3884)
!3894 = !DILocation(line: 523, column: 69, scope: !3884)
!3895 = !DILocation(line: 523, column: 75, scope: !3884)
!3896 = !DILocation(line: 523, column: 21, scope: !3884)
!3897 = !DILocation(line: 524, column: 13, scope: !3874)
!3898 = !DILocation(line: 525, column: 9, scope: !3767)
!3899 = !DILocation(line: 480, column: 27, scope: !3900)
!3900 = !DILexicalBlockFile(scope: !3768, file: !923, discriminator: 1)
!3901 = !DILocation(line: 480, column: 32, scope: !3900)
!3902 = !DILocation(line: 480, column: 25, scope: !3900)
!3903 = !DILocation(line: 480, column: 9, scope: !3900)
!3904 = distinct !{!3904, !3905}
!3905 = !DILocation(line: 480, column: 9, scope: !3751)
!3906 = !DILocation(line: 526, column: 5, scope: !3751)
!3907 = !DILocation(line: 474, column: 37, scope: !3908)
!3908 = !DILexicalBlockFile(scope: !3747, file: !923, discriminator: 2)
!3909 = !DILocation(line: 474, column: 5, scope: !3908)
!3910 = distinct !{!3910, !3911}
!3911 = !DILocation(line: 474, column: 5, scope: !3713)
!3912 = !DILocation(line: 528, column: 5, scope: !3713)
!3913 = !DILocation(line: 529, column: 1, scope: !3713)
!3914 = distinct !DISubprogram(name: "add_noise", scope: !923, file: !923, line: 557, type: !3915, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{null, !1878, !898, !898}
!3917 = !DILocalVariable(name: "s", arg: 1, scope: !3914, file: !923, line: 557, type: !1878)
!3918 = !DILocation(line: 557, column: 36, scope: !3914)
!3919 = !DILocalVariable(name: "ch", arg: 2, scope: !3914, file: !923, line: 557, type: !898)
!3920 = !DILocation(line: 557, column: 43, scope: !3914)
!3921 = !DILocalVariable(name: "current_subframe", arg: 3, scope: !3914, file: !923, line: 557, type: !898)
!3922 = !DILocation(line: 557, column: 51, scope: !3914)
!3923 = !DILocalVariable(name: "i", scope: !3914, file: !923, line: 559, type: !898)
!3924 = !DILocation(line: 559, column: 9, scope: !3914)
!3925 = !DILocalVariable(name: "j", scope: !3914, file: !923, line: 559, type: !898)
!3926 = !DILocation(line: 559, column: 12, scope: !3914)
!3927 = !DILocalVariable(name: "aindex", scope: !3914, file: !923, line: 559, type: !898)
!3928 = !DILocation(line: 559, column: 15, scope: !3914)
!3929 = !DILocalVariable(name: "amplitude", scope: !3914, file: !923, line: 560, type: !917)
!3930 = !DILocation(line: 560, column: 11, scope: !3914)
!3931 = !DILocalVariable(name: "im", scope: !3914, file: !923, line: 561, type: !1929)
!3932 = !DILocation(line: 561, column: 12, scope: !3914)
!3933 = !DILocation(line: 561, column: 40, scope: !3914)
!3934 = !DILocation(line: 561, column: 43, scope: !3914)
!3935 = !DILocation(line: 561, column: 56, scope: !3914)
!3936 = !DILocation(line: 561, column: 59, scope: !3914)
!3937 = !DILocation(line: 561, column: 75, scope: !3914)
!3938 = !DILocation(line: 561, column: 73, scope: !3914)
!3939 = !DILocation(line: 561, column: 54, scope: !3914)
!3940 = !DILocation(line: 561, column: 18, scope: !3914)
!3941 = !DILocation(line: 561, column: 36, scope: !3914)
!3942 = !DILocation(line: 561, column: 34, scope: !3914)
!3943 = !DILocation(line: 561, column: 21, scope: !3914)
!3944 = !DILocalVariable(name: "re", scope: !3914, file: !923, line: 562, type: !1929)
!3945 = !DILocation(line: 562, column: 12, scope: !3914)
!3946 = !DILocation(line: 562, column: 40, scope: !3914)
!3947 = !DILocation(line: 562, column: 43, scope: !3914)
!3948 = !DILocation(line: 562, column: 56, scope: !3914)
!3949 = !DILocation(line: 562, column: 59, scope: !3914)
!3950 = !DILocation(line: 562, column: 75, scope: !3914)
!3951 = !DILocation(line: 562, column: 73, scope: !3914)
!3952 = !DILocation(line: 562, column: 54, scope: !3914)
!3953 = !DILocation(line: 562, column: 18, scope: !3914)
!3954 = !DILocation(line: 562, column: 36, scope: !3914)
!3955 = !DILocation(line: 562, column: 34, scope: !3914)
!3956 = !DILocation(line: 562, column: 21, scope: !3914)
!3957 = !DILocation(line: 564, column: 12, scope: !3914)
!3958 = !DILocation(line: 564, column: 15, scope: !3914)
!3959 = !DILocation(line: 564, column: 5, scope: !3914)
!3960 = !DILocation(line: 564, column: 37, scope: !3914)
!3961 = !DILocation(line: 564, column: 40, scope: !3914)
!3962 = !DILocation(line: 564, column: 35, scope: !3914)
!3963 = !DILocation(line: 564, column: 33, scope: !3914)
!3964 = !DILocation(line: 566, column: 12, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3914, file: !923, line: 566, column: 5)
!3966 = !DILocation(line: 566, column: 10, scope: !3965)
!3967 = !DILocation(line: 566, column: 17, scope: !3968)
!3968 = !DILexicalBlockFile(scope: !3969, file: !923, discriminator: 1)
!3969 = distinct !DILexicalBlock(scope: !3965, file: !923, line: 566, column: 5)
!3970 = !DILocation(line: 566, column: 38, scope: !3968)
!3971 = !DILocation(line: 566, column: 41, scope: !3968)
!3972 = !DILocation(line: 566, column: 21, scope: !3968)
!3973 = !DILocation(line: 566, column: 19, scope: !3968)
!3974 = !DILocation(line: 566, column: 5, scope: !3968)
!3975 = !DILocation(line: 567, column: 24, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3977, file: !923, line: 567, column: 13)
!3977 = distinct !DILexicalBlock(scope: !3969, file: !923, line: 566, column: 59)
!3978 = !DILocation(line: 567, column: 33, scope: !3976)
!3979 = !DILocation(line: 567, column: 36, scope: !3976)
!3980 = !DILocation(line: 567, column: 31, scope: !3976)
!3981 = !DILocation(line: 567, column: 26, scope: !3976)
!3982 = !DILocation(line: 567, column: 13, scope: !3976)
!3983 = !DILocation(line: 567, column: 50, scope: !3976)
!3984 = !DILocation(line: 567, column: 53, scope: !3976)
!3985 = !DILocation(line: 567, column: 67, scope: !3976)
!3986 = !DILocation(line: 567, column: 48, scope: !3976)
!3987 = !DILocation(line: 567, column: 13, scope: !3977)
!3988 = !DILocation(line: 568, column: 13, scope: !3976)
!3989 = !DILocation(line: 570, column: 34, scope: !3977)
!3990 = !DILocation(line: 570, column: 51, scope: !3977)
!3991 = !DILocation(line: 570, column: 18, scope: !3977)
!3992 = !DILocation(line: 570, column: 31, scope: !3977)
!3993 = !DILocation(line: 570, column: 27, scope: !3977)
!3994 = !DILocation(line: 570, column: 21, scope: !3977)
!3995 = !DILocation(line: 570, column: 16, scope: !3977)
!3996 = !DILocation(line: 571, column: 21, scope: !3977)
!3997 = !DILocation(line: 571, column: 28, scope: !3977)
!3998 = !DILocation(line: 571, column: 48, scope: !3999)
!3999 = !DILexicalBlockFile(scope: !3977, file: !923, discriminator: 1)
!4000 = !DILocation(line: 571, column: 55, scope: !3999)
!4001 = !DILocation(line: 571, column: 34, scope: !3999)
!4002 = !DILocation(line: 571, column: 21, scope: !3999)
!4003 = !DILocation(line: 571, column: 21, scope: !4004)
!4004 = !DILexicalBlockFile(scope: !3977, file: !923, discriminator: 2)
!4005 = !DILocation(line: 571, column: 21, scope: !4006)
!4006 = !DILexicalBlockFile(scope: !3977, file: !923, discriminator: 3)
!4007 = !DILocation(line: 571, column: 19, scope: !4006)
!4008 = !DILocation(line: 573, column: 18, scope: !3977)
!4009 = !DILocation(line: 573, column: 21, scope: !3977)
!4010 = !DILocation(line: 573, column: 48, scope: !3977)
!4011 = !DILocation(line: 573, column: 51, scope: !3977)
!4012 = !DILocation(line: 573, column: 46, scope: !3977)
!4013 = !DILocation(line: 573, column: 64, scope: !3977)
!4014 = !DILocation(line: 573, column: 62, scope: !3977)
!4015 = !DILocation(line: 573, column: 32, scope: !3977)
!4016 = !DILocation(line: 574, column: 34, scope: !3977)
!4017 = !DILocation(line: 574, column: 37, scope: !3977)
!4018 = !DILocation(line: 574, column: 32, scope: !3977)
!4019 = !DILocation(line: 574, column: 50, scope: !3977)
!4020 = !DILocation(line: 574, column: 48, scope: !3977)
!4021 = !DILocation(line: 574, column: 52, scope: !3977)
!4022 = !DILocation(line: 574, column: 18, scope: !3977)
!4023 = !DILocation(line: 574, column: 58, scope: !3977)
!4024 = !DILocation(line: 573, column: 9, scope: !3977)
!4025 = !DILocation(line: 575, column: 5, scope: !3977)
!4026 = !DILocation(line: 566, column: 55, scope: !4027)
!4027 = !DILexicalBlockFile(scope: !3969, file: !923, discriminator: 2)
!4028 = !DILocation(line: 566, column: 5, scope: !4027)
!4029 = distinct !{!4029, !4030}
!4030 = !DILocation(line: 566, column: 5, scope: !3914)
!4031 = !DILocation(line: 577, column: 12, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !3914, file: !923, line: 577, column: 5)
!4033 = !DILocation(line: 577, column: 10, scope: !4032)
!4034 = !DILocation(line: 577, column: 17, scope: !4035)
!4035 = !DILexicalBlockFile(scope: !4036, file: !923, discriminator: 1)
!4036 = distinct !DILexicalBlock(scope: !4032, file: !923, line: 577, column: 5)
!4037 = !DILocation(line: 577, column: 21, scope: !4035)
!4038 = !DILocation(line: 577, column: 24, scope: !4035)
!4039 = !DILocation(line: 577, column: 38, scope: !4035)
!4040 = !DILocation(line: 577, column: 19, scope: !4035)
!4041 = !DILocation(line: 577, column: 5, scope: !4035)
!4042 = !DILocalVariable(name: "rnd_re", scope: !4043, file: !923, line: 578, type: !917)
!4043 = distinct !DILexicalBlock(scope: !4036, file: !923, line: 577, column: 48)
!4044 = !DILocation(line: 578, column: 15, scope: !4043)
!4045 = !DILocalVariable(name: "rnd_im", scope: !4043, file: !923, line: 578, type: !917)
!4046 = !DILocation(line: 578, column: 23, scope: !4043)
!4047 = !DILocation(line: 580, column: 30, scope: !4043)
!4048 = !DILocation(line: 580, column: 33, scope: !4043)
!4049 = !DILocation(line: 580, column: 28, scope: !4043)
!4050 = !DILocation(line: 580, column: 40, scope: !4043)
!4051 = !DILocation(line: 580, column: 9, scope: !4043)
!4052 = !DILocation(line: 580, column: 12, scope: !4043)
!4053 = !DILocation(line: 580, column: 19, scope: !4043)
!4054 = !DILocation(line: 581, column: 20, scope: !4043)
!4055 = !DILocation(line: 581, column: 23, scope: !4043)
!4056 = !DILocation(line: 581, column: 30, scope: !4043)
!4057 = !DILocation(line: 581, column: 19, scope: !4043)
!4058 = !DILocation(line: 581, column: 40, scope: !4043)
!4059 = !DILocation(line: 581, column: 52, scope: !4043)
!4060 = !DILocation(line: 581, column: 89, scope: !4043)
!4061 = !DILocation(line: 581, column: 72, scope: !4043)
!4062 = !DILocation(line: 581, column: 75, scope: !4043)
!4063 = !DILocation(line: 581, column: 70, scope: !4043)
!4064 = !DILocation(line: 581, column: 16, scope: !4043)
!4065 = !DILocation(line: 582, column: 30, scope: !4043)
!4066 = !DILocation(line: 582, column: 33, scope: !4043)
!4067 = !DILocation(line: 582, column: 28, scope: !4043)
!4068 = !DILocation(line: 582, column: 40, scope: !4043)
!4069 = !DILocation(line: 582, column: 9, scope: !4043)
!4070 = !DILocation(line: 582, column: 12, scope: !4043)
!4071 = !DILocation(line: 582, column: 19, scope: !4043)
!4072 = !DILocation(line: 583, column: 20, scope: !4043)
!4073 = !DILocation(line: 583, column: 23, scope: !4043)
!4074 = !DILocation(line: 583, column: 30, scope: !4043)
!4075 = !DILocation(line: 583, column: 19, scope: !4043)
!4076 = !DILocation(line: 583, column: 40, scope: !4043)
!4077 = !DILocation(line: 583, column: 52, scope: !4043)
!4078 = !DILocation(line: 583, column: 89, scope: !4043)
!4079 = !DILocation(line: 583, column: 72, scope: !4043)
!4080 = !DILocation(line: 583, column: 75, scope: !4043)
!4081 = !DILocation(line: 583, column: 70, scope: !4043)
!4082 = !DILocation(line: 583, column: 16, scope: !4043)
!4083 = !DILocation(line: 584, column: 19, scope: !4043)
!4084 = !DILocation(line: 584, column: 12, scope: !4043)
!4085 = !DILocation(line: 584, column: 9, scope: !4043)
!4086 = !DILocation(line: 584, column: 16, scope: !4043)
!4087 = !DILocation(line: 585, column: 19, scope: !4043)
!4088 = !DILocation(line: 585, column: 12, scope: !4043)
!4089 = !DILocation(line: 585, column: 9, scope: !4043)
!4090 = !DILocation(line: 585, column: 16, scope: !4043)
!4091 = !DILocation(line: 586, column: 20, scope: !4043)
!4092 = !DILocation(line: 586, column: 12, scope: !4043)
!4093 = !DILocation(line: 586, column: 13, scope: !4043)
!4094 = !DILocation(line: 586, column: 9, scope: !4043)
!4095 = !DILocation(line: 586, column: 17, scope: !4043)
!4096 = !DILocation(line: 587, column: 20, scope: !4043)
!4097 = !DILocation(line: 587, column: 12, scope: !4043)
!4098 = !DILocation(line: 587, column: 13, scope: !4043)
!4099 = !DILocation(line: 587, column: 9, scope: !4043)
!4100 = !DILocation(line: 587, column: 17, scope: !4043)
!4101 = !DILocation(line: 588, column: 5, scope: !4043)
!4102 = !DILocation(line: 577, column: 44, scope: !4103)
!4103 = !DILexicalBlockFile(scope: !4036, file: !923, discriminator: 2)
!4104 = !DILocation(line: 577, column: 5, scope: !4103)
!4105 = distinct !{!4105, !4106}
!4106 = !DILocation(line: 577, column: 5, scope: !3914)
!4107 = !DILocation(line: 589, column: 1, scope: !3914)
!4108 = distinct !DISubprogram(name: "add_waves", scope: !923, file: !923, line: 641, type: !4109, isLocal: true, isDefinition: true, scopeLine: 642, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{null, !1878, !898}
!4111 = !DILocalVariable(name: "s", arg: 1, scope: !4108, file: !923, line: 641, type: !1878)
!4112 = !DILocation(line: 641, column: 36, scope: !4108)
!4113 = !DILocalVariable(name: "current_subframe", arg: 2, scope: !4108, file: !923, line: 641, type: !898)
!4114 = !DILocation(line: 641, column: 43, scope: !4108)
!4115 = !DILocalVariable(name: "w", scope: !4108, file: !923, line: 643, type: !898)
!4116 = !DILocation(line: 643, column: 9, scope: !4108)
!4117 = !DILocalVariable(name: "g", scope: !4108, file: !923, line: 643, type: !898)
!4118 = !DILocation(line: 643, column: 12, scope: !4108)
!4119 = !DILocation(line: 645, column: 12, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4108, file: !923, line: 645, column: 5)
!4121 = !DILocation(line: 645, column: 10, scope: !4120)
!4122 = !DILocation(line: 645, column: 17, scope: !4123)
!4123 = !DILexicalBlockFile(scope: !4124, file: !923, discriminator: 1)
!4124 = distinct !DILexicalBlock(scope: !4120, file: !923, line: 645, column: 5)
!4125 = !DILocation(line: 645, column: 19, scope: !4123)
!4126 = !DILocation(line: 645, column: 5, scope: !4123)
!4127 = !DILocation(line: 646, column: 30, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4129, file: !923, line: 646, column: 9)
!4129 = distinct !DILexicalBlock(scope: !4124, file: !923, line: 645, column: 29)
!4130 = !DILocation(line: 646, column: 18, scope: !4128)
!4131 = !DILocation(line: 646, column: 21, scope: !4128)
!4132 = !DILocation(line: 646, column: 16, scope: !4128)
!4133 = !DILocation(line: 646, column: 14, scope: !4128)
!4134 = !DILocation(line: 646, column: 34, scope: !4135)
!4135 = !DILexicalBlockFile(scope: !4136, file: !923, discriminator: 1)
!4136 = distinct !DILexicalBlock(scope: !4128, file: !923, line: 646, column: 9)
!4137 = !DILocation(line: 646, column: 50, scope: !4135)
!4138 = !DILocation(line: 646, column: 38, scope: !4135)
!4139 = !DILocation(line: 646, column: 41, scope: !4135)
!4140 = !DILocation(line: 646, column: 36, scope: !4135)
!4141 = !DILocation(line: 646, column: 9, scope: !4135)
!4142 = !DILocalVariable(name: "t", scope: !4143, file: !923, line: 647, type: !4144)
!4143 = distinct !DILexicalBlock(scope: !4136, file: !923, line: 646, column: 59)
!4144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64, align: 64)
!4145 = !DILocation(line: 647, column: 23, scope: !4143)
!4146 = !DILocation(line: 647, column: 40, scope: !4143)
!4147 = !DILocation(line: 647, column: 28, scope: !4143)
!4148 = !DILocation(line: 647, column: 37, scope: !4143)
!4149 = !DILocation(line: 647, column: 31, scope: !4143)
!4150 = !DILocation(line: 649, column: 17, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4143, file: !923, line: 649, column: 17)
!4152 = !DILocation(line: 649, column: 36, scope: !4151)
!4153 = !DILocation(line: 649, column: 39, scope: !4151)
!4154 = !DILocation(line: 649, column: 34, scope: !4151)
!4155 = !DILocation(line: 649, column: 17, scope: !4143)
!4156 = !DILocation(line: 650, column: 17, scope: !4151)
!4157 = !DILocation(line: 651, column: 22, scope: !4143)
!4158 = !DILocation(line: 651, column: 25, scope: !4143)
!4159 = !DILocation(line: 651, column: 28, scope: !4143)
!4160 = !DILocation(line: 651, column: 36, scope: !4143)
!4161 = !DILocation(line: 651, column: 39, scope: !4143)
!4162 = !DILocation(line: 651, column: 45, scope: !4143)
!4163 = !DILocation(line: 651, column: 48, scope: !4143)
!4164 = !DILocation(line: 651, column: 51, scope: !4143)
!4165 = !DILocation(line: 651, column: 57, scope: !4143)
!4166 = !DILocation(line: 651, column: 60, scope: !4143)
!4167 = !DILocation(line: 651, column: 71, scope: !4143)
!4168 = !DILocation(line: 651, column: 74, scope: !4143)
!4169 = !DILocation(line: 651, column: 13, scope: !4143)
!4170 = !DILocation(line: 652, column: 9, scope: !4143)
!4171 = !DILocation(line: 646, column: 55, scope: !4172)
!4172 = !DILexicalBlockFile(scope: !4136, file: !923, discriminator: 2)
!4173 = !DILocation(line: 646, column: 9, scope: !4172)
!4174 = distinct !{!4174, !4175}
!4175 = !DILocation(line: 646, column: 9, scope: !4129)
!4176 = !DILocation(line: 653, column: 26, scope: !4129)
!4177 = !DILocation(line: 653, column: 21, scope: !4129)
!4178 = !DILocation(line: 653, column: 9, scope: !4129)
!4179 = !DILocation(line: 653, column: 12, scope: !4129)
!4180 = !DILocation(line: 653, column: 24, scope: !4129)
!4181 = !DILocation(line: 654, column: 5, scope: !4129)
!4182 = !DILocation(line: 645, column: 25, scope: !4183)
!4183 = !DILexicalBlockFile(scope: !4124, file: !923, discriminator: 2)
!4184 = !DILocation(line: 645, column: 5, scope: !4183)
!4185 = distinct !{!4185, !4186}
!4186 = !DILocation(line: 645, column: 5, scope: !4108)
!4187 = !DILocation(line: 655, column: 14, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4108, file: !923, line: 655, column: 5)
!4189 = !DILocation(line: 655, column: 17, scope: !4188)
!4190 = !DILocation(line: 655, column: 12, scope: !4188)
!4191 = !DILocation(line: 655, column: 10, scope: !4188)
!4192 = !DILocation(line: 655, column: 30, scope: !4193)
!4193 = !DILexicalBlockFile(scope: !4194, file: !923, discriminator: 1)
!4194 = distinct !DILexicalBlock(scope: !4188, file: !923, line: 655, column: 5)
!4195 = !DILocation(line: 655, column: 34, scope: !4193)
!4196 = !DILocation(line: 655, column: 37, scope: !4193)
!4197 = !DILocation(line: 655, column: 32, scope: !4193)
!4198 = !DILocation(line: 655, column: 5, scope: !4193)
!4199 = !DILocalVariable(name: "t", scope: !4200, file: !923, line: 656, type: !4144)
!4200 = distinct !DILexicalBlock(scope: !4194, file: !923, line: 655, column: 55)
!4201 = !DILocation(line: 656, column: 19, scope: !4200)
!4202 = !DILocation(line: 656, column: 36, scope: !4200)
!4203 = !DILocation(line: 656, column: 24, scope: !4200)
!4204 = !DILocation(line: 656, column: 27, scope: !4200)
!4205 = !DILocation(line: 658, column: 13, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4200, file: !923, line: 658, column: 13)
!4207 = !DILocation(line: 658, column: 32, scope: !4206)
!4208 = !DILocation(line: 658, column: 35, scope: !4206)
!4209 = !DILocation(line: 658, column: 30, scope: !4206)
!4210 = !DILocation(line: 658, column: 13, scope: !4200)
!4211 = !DILocation(line: 659, column: 13, scope: !4206)
!4212 = !DILocation(line: 660, column: 19, scope: !4200)
!4213 = !DILocation(line: 660, column: 22, scope: !4200)
!4214 = !DILocation(line: 660, column: 25, scope: !4200)
!4215 = !DILocation(line: 660, column: 33, scope: !4200)
!4216 = !DILocation(line: 660, column: 36, scope: !4200)
!4217 = !DILocation(line: 660, column: 42, scope: !4200)
!4218 = !DILocation(line: 660, column: 45, scope: !4200)
!4219 = !DILocation(line: 660, column: 51, scope: !4200)
!4220 = !DILocation(line: 660, column: 54, scope: !4200)
!4221 = !DILocation(line: 660, column: 65, scope: !4200)
!4222 = !DILocation(line: 660, column: 68, scope: !4200)
!4223 = !DILocation(line: 660, column: 9, scope: !4200)
!4224 = !DILocation(line: 661, column: 5, scope: !4200)
!4225 = !DILocation(line: 655, column: 51, scope: !4226)
!4226 = !DILexicalBlockFile(scope: !4194, file: !923, discriminator: 2)
!4227 = !DILocation(line: 655, column: 5, scope: !4226)
!4228 = distinct !{!4228, !4229}
!4229 = !DILocation(line: 655, column: 5, scope: !4108)
!4230 = !DILocation(line: 662, column: 22, scope: !4108)
!4231 = !DILocation(line: 662, column: 5, scope: !4108)
!4232 = !DILocation(line: 662, column: 8, scope: !4108)
!4233 = !DILocation(line: 662, column: 20, scope: !4108)
!4234 = !DILocation(line: 663, column: 1, scope: !4108)
!4235 = distinct !DISubprogram(name: "get_bits_long", scope: !2580, file: !2580, line: 531, type: !4236, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!4236 = !DISubroutineType(types: !4237)
!4237 = !{!899, !2954, !898}
!4238 = !DILocalVariable(name: "s", arg: 1, scope: !4235, file: !2580, line: 531, type: !2954)
!4239 = !DILocation(line: 531, column: 57, scope: !4235)
!4240 = !DILocalVariable(name: "n", arg: 2, scope: !4235, file: !2580, line: 531, type: !898)
!4241 = !DILocation(line: 531, column: 64, scope: !4235)
!4242 = !DILocation(line: 534, column: 10, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4235, file: !2580, line: 534, column: 9)
!4244 = !DILocation(line: 534, column: 9, scope: !4235)
!4245 = !DILocation(line: 535, column: 9, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4243, file: !2580, line: 534, column: 13)
!4247 = !DILocation(line: 540, column: 16, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4243, file: !2580, line: 540, column: 16)
!4249 = !DILocation(line: 540, column: 18, scope: !4248)
!4250 = !DILocation(line: 540, column: 16, scope: !4243)
!4251 = !DILocation(line: 541, column: 25, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4248, file: !2580, line: 540, column: 25)
!4253 = !DILocation(line: 541, column: 28, scope: !4252)
!4254 = !DILocation(line: 541, column: 16, scope: !4252)
!4255 = !DILocation(line: 541, column: 9, scope: !4252)
!4256 = !DILocalVariable(name: "ret", scope: !4257, file: !2580, line: 544, type: !899)
!4257 = distinct !DILexicalBlock(scope: !4248, file: !2580, line: 542, column: 12)
!4258 = !DILocation(line: 544, column: 18, scope: !4257)
!4259 = !DILocation(line: 544, column: 33, scope: !4257)
!4260 = !DILocation(line: 544, column: 24, scope: !4257)
!4261 = !DILocation(line: 545, column: 16, scope: !4257)
!4262 = !DILocation(line: 545, column: 32, scope: !4257)
!4263 = !DILocation(line: 545, column: 35, scope: !4257)
!4264 = !DILocation(line: 545, column: 37, scope: !4257)
!4265 = !DILocation(line: 545, column: 23, scope: !4257)
!4266 = !DILocation(line: 545, column: 43, scope: !4257)
!4267 = !DILocation(line: 545, column: 20, scope: !4257)
!4268 = !DILocation(line: 545, column: 9, scope: !4257)
!4269 = !DILocation(line: 552, column: 1, scope: !4235)
!4270 = distinct !DISubprogram(name: "get_bits", scope: !2580, file: !2580, line: 381, type: !4236, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!4271 = !DILocalVariable(name: "s", arg: 1, scope: !4270, file: !2580, line: 381, type: !2954)
!4272 = !DILocation(line: 381, column: 52, scope: !4270)
!4273 = !DILocalVariable(name: "n", arg: 2, scope: !4270, file: !2580, line: 381, type: !898)
!4274 = !DILocation(line: 381, column: 59, scope: !4270)
!4275 = !DILocalVariable(name: "tmp", scope: !4270, file: !2580, line: 383, type: !898)
!4276 = !DILocation(line: 383, column: 18, scope: !4270)
!4277 = !DILocalVariable(name: "re_index", scope: !4270, file: !2580, line: 399, type: !899)
!4278 = !DILocation(line: 399, column: 18, scope: !4270)
!4279 = !DILocation(line: 399, column: 30, scope: !4270)
!4280 = !DILocation(line: 399, column: 34, scope: !4270)
!4281 = !DILocalVariable(name: "re_cache", scope: !4270, file: !2580, line: 399, type: !899)
!4282 = !DILocation(line: 399, column: 78, scope: !4270)
!4283 = !DILocalVariable(name: "re_size_plus8", scope: !4270, file: !2580, line: 399, type: !899)
!4284 = !DILocation(line: 399, column: 101, scope: !4270)
!4285 = !DILocation(line: 399, column: 118, scope: !4270)
!4286 = !DILocation(line: 399, column: 122, scope: !4270)
!4287 = !DILocation(line: 401, column: 49, scope: !4270)
!4288 = !DILocation(line: 401, column: 53, scope: !4270)
!4289 = !DILocation(line: 401, column: 63, scope: !4270)
!4290 = !DILocation(line: 401, column: 72, scope: !4270)
!4291 = !DILocation(line: 401, column: 60, scope: !4270)
!4292 = !DILocation(line: 401, column: 81, scope: !4270)
!4293 = !DILocation(line: 401, column: 88, scope: !4270)
!4294 = !DILocation(line: 401, column: 97, scope: !4270)
!4295 = !DILocation(line: 401, column: 84, scope: !4270)
!4296 = !DILocation(line: 401, column: 14, scope: !4270)
!4297 = !DILocation(line: 402, column: 23, scope: !4270)
!4298 = !DILocation(line: 402, column: 33, scope: !4270)
!4299 = !DILocation(line: 402, column: 11, scope: !4270)
!4300 = !DILocation(line: 402, column: 9, scope: !4270)
!4301 = !DILocation(line: 403, column: 18, scope: !4270)
!4302 = !DILocation(line: 403, column: 36, scope: !4270)
!4303 = !DILocation(line: 403, column: 48, scope: !4270)
!4304 = !DILocation(line: 403, column: 45, scope: !4270)
!4305 = !DILocation(line: 403, column: 33, scope: !4270)
!4306 = !DILocation(line: 403, column: 17, scope: !4270)
!4307 = !DILocation(line: 403, column: 55, scope: !4308)
!4308 = !DILexicalBlockFile(scope: !4270, file: !2580, discriminator: 1)
!4309 = !DILocation(line: 403, column: 67, scope: !4308)
!4310 = !DILocation(line: 403, column: 64, scope: !4308)
!4311 = !DILocation(line: 403, column: 17, scope: !4308)
!4312 = !DILocation(line: 403, column: 74, scope: !4313)
!4313 = !DILexicalBlockFile(scope: !4270, file: !2580, discriminator: 2)
!4314 = !DILocation(line: 403, column: 17, scope: !4313)
!4315 = !DILocation(line: 403, column: 17, scope: !4316)
!4316 = !DILexicalBlockFile(scope: !4270, file: !2580, discriminator: 3)
!4317 = !DILocation(line: 403, column: 14, scope: !4316)
!4318 = !DILocation(line: 404, column: 18, scope: !4270)
!4319 = !DILocation(line: 404, column: 6, scope: !4270)
!4320 = !DILocation(line: 404, column: 10, scope: !4270)
!4321 = !DILocation(line: 404, column: 16, scope: !4270)
!4322 = !DILocation(line: 406, column: 12, scope: !4270)
!4323 = !DILocation(line: 406, column: 5, scope: !4270)
!4324 = distinct !DISubprogram(name: "zero_extend", scope: !4325, file: !4325, line: 139, type: !4326, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!4325 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4326 = !DISubroutineType(types: !4327)
!4327 = !{!899, !899, !899}
!4328 = !DILocalVariable(name: "val", arg: 1, scope: !4324, file: !4325, line: 139, type: !899)
!4329 = !DILocation(line: 139, column: 68, scope: !4324)
!4330 = !DILocalVariable(name: "bits", arg: 2, scope: !4324, file: !4325, line: 139, type: !899)
!4331 = !DILocation(line: 139, column: 82, scope: !4324)
!4332 = !DILocation(line: 141, column: 13, scope: !4324)
!4333 = !DILocation(line: 141, column: 41, scope: !4324)
!4334 = !DILocation(line: 141, column: 39, scope: !4324)
!4335 = !DILocation(line: 141, column: 17, scope: !4324)
!4336 = !DILocation(line: 141, column: 72, scope: !4324)
!4337 = !DILocation(line: 141, column: 70, scope: !4324)
!4338 = !DILocation(line: 141, column: 48, scope: !4324)
!4339 = !DILocation(line: 141, column: 5, scope: !4324)
!4340 = distinct !DISubprogram(name: "qdmc_get_vlc", scope: !923, file: !923, line: 366, type: !4341, isLocal: true, isDefinition: true, scopeLine: 367, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!4341 = !DISubroutineType(types: !4342)
!4342 = !{!898, !2954, !4343, !898}
!4343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!4344 = !DILocalVariable(name: "s", arg: 1, scope: !4345, file: !2580, line: 412, type: !2954)
!4345 = distinct !DISubprogram(name: "get_bitsz", scope: !2580, file: !2580, line: 412, type: !4346, isLocal: true, isDefinition: true, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!4346 = !DISubroutineType(types: !4347)
!4347 = !{!898, !2954, !898}
!4348 = !DILocation(line: 412, column: 75, scope: !4345, inlinedAt: !4349)
!4349 = distinct !DILocation(line: 382, column: 30, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4351, file: !923, line: 378, column: 15)
!4351 = distinct !DILexicalBlock(scope: !4340, file: !923, line: 378, column: 9)
!4352 = !DILocalVariable(name: "n", arg: 2, scope: !4345, file: !2580, line: 412, type: !898)
!4353 = !DILocation(line: 412, column: 82, scope: !4345, inlinedAt: !4349)
!4354 = !DILocalVariable(name: "s", arg: 1, scope: !4355, file: !2580, line: 762, type: !2954)
!4355 = distinct !DISubprogram(name: "get_vlc2", scope: !2580, file: !2580, line: 762, type: !4356, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!4356 = !DISubroutineType(types: !4357)
!4357 = !{!898, !2954, !1690, !898, !898}
!4358 = !DILocation(line: 762, column: 74, scope: !4355, inlinedAt: !4359)
!4359 = distinct !DILocation(line: 370, column: 9, scope: !4340)
!4360 = !DILocalVariable(name: "table", arg: 2, scope: !4355, file: !2580, line: 762, type: !1690)
!4361 = !DILocation(line: 762, column: 87, scope: !4355, inlinedAt: !4359)
!4362 = !DILocalVariable(name: "bits", arg: 3, scope: !4355, file: !2580, line: 763, type: !898)
!4363 = !DILocation(line: 763, column: 42, scope: !4355, inlinedAt: !4359)
!4364 = !DILocalVariable(name: "max_depth", arg: 4, scope: !4355, file: !2580, line: 763, type: !898)
!4365 = !DILocation(line: 763, column: 52, scope: !4355, inlinedAt: !4359)
!4366 = !DILocalVariable(name: "code", scope: !4355, file: !2580, line: 783, type: !898)
!4367 = !DILocation(line: 783, column: 9, scope: !4355, inlinedAt: !4359)
!4368 = !DILocalVariable(name: "re_index", scope: !4355, file: !2580, line: 785, type: !899)
!4369 = !DILocation(line: 785, column: 18, scope: !4355, inlinedAt: !4359)
!4370 = !DILocalVariable(name: "re_cache", scope: !4355, file: !2580, line: 785, type: !899)
!4371 = !DILocation(line: 785, column: 78, scope: !4355, inlinedAt: !4359)
!4372 = !DILocalVariable(name: "re_size_plus8", scope: !4355, file: !2580, line: 785, type: !899)
!4373 = !DILocation(line: 785, column: 101, scope: !4355, inlinedAt: !4359)
!4374 = !DILocalVariable(name: "n", scope: !4375, file: !2580, line: 788, type: !898)
!4375 = distinct !DILexicalBlock(scope: !4355, file: !2580, line: 788, column: 8)
!4376 = !DILocation(line: 788, column: 14, scope: !4375, inlinedAt: !4359)
!4377 = !DILocalVariable(name: "nb_bits", scope: !4375, file: !2580, line: 788, type: !898)
!4378 = !DILocation(line: 788, column: 17, scope: !4375, inlinedAt: !4359)
!4379 = !DILocalVariable(name: "index", scope: !4375, file: !2580, line: 788, type: !899)
!4380 = !DILocation(line: 788, column: 39, scope: !4375, inlinedAt: !4359)
!4381 = !DILocalVariable(name: "gb", arg: 1, scope: !4340, file: !923, line: 366, type: !2954)
!4382 = !DILocation(line: 366, column: 40, scope: !4340)
!4383 = !DILocalVariable(name: "table", arg: 2, scope: !4340, file: !923, line: 366, type: !4343)
!4384 = !DILocation(line: 366, column: 49, scope: !4340)
!4385 = !DILocalVariable(name: "flag", arg: 3, scope: !4340, file: !923, line: 366, type: !898)
!4386 = !DILocation(line: 366, column: 60, scope: !4340)
!4387 = !DILocalVariable(name: "v", scope: !4340, file: !923, line: 368, type: !898)
!4388 = !DILocation(line: 368, column: 9, scope: !4340)
!4389 = !DILocation(line: 370, column: 18, scope: !4340)
!4390 = !DILocation(line: 370, column: 22, scope: !4340)
!4391 = !DILocation(line: 370, column: 29, scope: !4340)
!4392 = !DILocation(line: 370, column: 36, scope: !4340)
!4393 = !DILocation(line: 370, column: 43, scope: !4340)
!4394 = !DILocation(line: 370, column: 9, scope: !4340)
!4395 = !DILocation(line: 785, column: 30, scope: !4355, inlinedAt: !4359)
!4396 = !DILocation(line: 785, column: 34, scope: !4355, inlinedAt: !4359)
!4397 = !DILocation(line: 785, column: 118, scope: !4355, inlinedAt: !4359)
!4398 = !DILocation(line: 785, column: 122, scope: !4355, inlinedAt: !4359)
!4399 = !DILocation(line: 786, column: 49, scope: !4355, inlinedAt: !4359)
!4400 = !DILocation(line: 786, column: 53, scope: !4355, inlinedAt: !4359)
!4401 = !DILocation(line: 786, column: 63, scope: !4355, inlinedAt: !4359)
!4402 = !DILocation(line: 786, column: 72, scope: !4355, inlinedAt: !4359)
!4403 = !DILocation(line: 786, column: 60, scope: !4355, inlinedAt: !4359)
!4404 = !DILocation(line: 786, column: 81, scope: !4355, inlinedAt: !4359)
!4405 = !DILocation(line: 786, column: 88, scope: !4355, inlinedAt: !4359)
!4406 = !DILocation(line: 786, column: 97, scope: !4355, inlinedAt: !4359)
!4407 = !DILocation(line: 786, column: 84, scope: !4355, inlinedAt: !4359)
!4408 = !DILocation(line: 786, column: 14, scope: !4355, inlinedAt: !4359)
!4409 = !DILocation(line: 788, column: 66, scope: !4410, inlinedAt: !4359)
!4410 = !DILexicalBlockFile(scope: !4375, file: !2580, discriminator: 1)
!4411 = !DILocation(line: 788, column: 76, scope: !4410, inlinedAt: !4359)
!4412 = !DILocation(line: 788, column: 54, scope: !4410, inlinedAt: !4359)
!4413 = !DILocation(line: 788, column: 52, scope: !4410, inlinedAt: !4359)
!4414 = !DILocation(line: 788, column: 96, scope: !4410, inlinedAt: !4359)
!4415 = !DILocation(line: 788, column: 90, scope: !4410, inlinedAt: !4359)
!4416 = !DILocation(line: 788, column: 88, scope: !4410, inlinedAt: !4359)
!4417 = !DILocation(line: 788, column: 117, scope: !4410, inlinedAt: !4359)
!4418 = !DILocation(line: 788, column: 111, scope: !4410, inlinedAt: !4359)
!4419 = !DILocation(line: 788, column: 109, scope: !4410, inlinedAt: !4359)
!4420 = !DILocation(line: 788, column: 132, scope: !4410, inlinedAt: !4359)
!4421 = !DILocation(line: 788, column: 142, scope: !4410, inlinedAt: !4359)
!4422 = !DILocation(line: 788, column: 146, scope: !4410, inlinedAt: !4359)
!4423 = !DILocation(line: 788, column: 149, scope: !4424, inlinedAt: !4359)
!4424 = !DILexicalBlockFile(scope: !4425, file: !2580, discriminator: 2)
!4425 = distinct !DILexicalBlock(scope: !4375, file: !2580, line: 788, column: 132)
!4426 = !DILocation(line: 788, column: 151, scope: !4424, inlinedAt: !4359)
!4427 = !DILocation(line: 788, column: 132, scope: !4424, inlinedAt: !4359)
!4428 = !DILocation(line: 788, column: 171, scope: !4429, inlinedAt: !4359)
!4429 = !DILexicalBlockFile(scope: !4430, file: !2580, discriminator: 3)
!4430 = distinct !DILexicalBlock(scope: !4425, file: !2580, line: 788, column: 156)
!4431 = !DILocation(line: 788, column: 189, scope: !4429, inlinedAt: !4359)
!4432 = !DILocation(line: 788, column: 201, scope: !4429, inlinedAt: !4359)
!4433 = !DILocation(line: 788, column: 198, scope: !4429, inlinedAt: !4359)
!4434 = !DILocation(line: 788, column: 186, scope: !4429, inlinedAt: !4359)
!4435 = !DILocation(line: 788, column: 170, scope: !4429, inlinedAt: !4359)
!4436 = !DILocation(line: 788, column: 211, scope: !4437, inlinedAt: !4359)
!4437 = !DILexicalBlockFile(scope: !4430, file: !2580, discriminator: 4)
!4438 = !DILocation(line: 788, column: 223, scope: !4437, inlinedAt: !4359)
!4439 = !DILocation(line: 788, column: 220, scope: !4437, inlinedAt: !4359)
!4440 = !DILocation(line: 788, column: 170, scope: !4437, inlinedAt: !4359)
!4441 = !DILocation(line: 788, column: 233, scope: !4442, inlinedAt: !4359)
!4442 = !DILexicalBlockFile(scope: !4430, file: !2580, discriminator: 5)
!4443 = !DILocation(line: 788, column: 170, scope: !4442, inlinedAt: !4359)
!4444 = !DILocation(line: 788, column: 170, scope: !4445, inlinedAt: !4359)
!4445 = !DILexicalBlockFile(scope: !4430, file: !2580, discriminator: 6)
!4446 = !DILocation(line: 788, column: 167, scope: !4445, inlinedAt: !4359)
!4447 = !DILocation(line: 788, column: 294, scope: !4445, inlinedAt: !4359)
!4448 = !DILocation(line: 788, column: 298, scope: !4445, inlinedAt: !4359)
!4449 = !DILocation(line: 788, column: 308, scope: !4445, inlinedAt: !4359)
!4450 = !DILocation(line: 788, column: 317, scope: !4445, inlinedAt: !4359)
!4451 = !DILocation(line: 788, column: 305, scope: !4445, inlinedAt: !4359)
!4452 = !DILocation(line: 788, column: 326, scope: !4445, inlinedAt: !4359)
!4453 = !DILocation(line: 788, column: 333, scope: !4445, inlinedAt: !4359)
!4454 = !DILocation(line: 788, column: 342, scope: !4445, inlinedAt: !4359)
!4455 = !DILocation(line: 788, column: 329, scope: !4445, inlinedAt: !4359)
!4456 = !DILocation(line: 788, column: 259, scope: !4445, inlinedAt: !4359)
!4457 = !DILocation(line: 788, column: 359, scope: !4445, inlinedAt: !4359)
!4458 = !DILocation(line: 788, column: 358, scope: !4445, inlinedAt: !4359)
!4459 = !DILocation(line: 788, column: 356, scope: !4445, inlinedAt: !4359)
!4460 = !DILocation(line: 788, column: 382, scope: !4445, inlinedAt: !4359)
!4461 = !DILocation(line: 788, column: 392, scope: !4445, inlinedAt: !4359)
!4462 = !DILocation(line: 788, column: 370, scope: !4445, inlinedAt: !4359)
!4463 = !DILocation(line: 788, column: 403, scope: !4445, inlinedAt: !4359)
!4464 = !DILocation(line: 788, column: 401, scope: !4445, inlinedAt: !4359)
!4465 = !DILocation(line: 788, column: 368, scope: !4445, inlinedAt: !4359)
!4466 = !DILocation(line: 788, column: 422, scope: !4445, inlinedAt: !4359)
!4467 = !DILocation(line: 788, column: 416, scope: !4445, inlinedAt: !4359)
!4468 = !DILocation(line: 788, column: 414, scope: !4445, inlinedAt: !4359)
!4469 = !DILocation(line: 788, column: 443, scope: !4445, inlinedAt: !4359)
!4470 = !DILocation(line: 788, column: 437, scope: !4445, inlinedAt: !4359)
!4471 = !DILocation(line: 788, column: 435, scope: !4445, inlinedAt: !4359)
!4472 = !DILocation(line: 788, column: 458, scope: !4445, inlinedAt: !4359)
!4473 = !DILocation(line: 788, column: 468, scope: !4445, inlinedAt: !4359)
!4474 = !DILocation(line: 788, column: 472, scope: !4445, inlinedAt: !4359)
!4475 = !DILocation(line: 788, column: 475, scope: !4476, inlinedAt: !4359)
!4476 = !DILexicalBlockFile(scope: !4477, file: !2580, discriminator: 7)
!4477 = distinct !DILexicalBlock(scope: !4430, file: !2580, line: 788, column: 458)
!4478 = !DILocation(line: 788, column: 477, scope: !4476, inlinedAt: !4359)
!4479 = !DILocation(line: 788, column: 458, scope: !4476, inlinedAt: !4359)
!4480 = !DILocation(line: 788, column: 497, scope: !4481, inlinedAt: !4359)
!4481 = !DILexicalBlockFile(scope: !4482, file: !2580, discriminator: 8)
!4482 = distinct !DILexicalBlock(scope: !4477, file: !2580, line: 788, column: 482)
!4483 = !DILocation(line: 788, column: 515, scope: !4481, inlinedAt: !4359)
!4484 = !DILocation(line: 788, column: 527, scope: !4481, inlinedAt: !4359)
!4485 = !DILocation(line: 788, column: 524, scope: !4481, inlinedAt: !4359)
!4486 = !DILocation(line: 788, column: 512, scope: !4481, inlinedAt: !4359)
!4487 = !DILocation(line: 788, column: 496, scope: !4481, inlinedAt: !4359)
!4488 = !DILocation(line: 788, column: 540, scope: !4489, inlinedAt: !4359)
!4489 = !DILexicalBlockFile(scope: !4482, file: !2580, discriminator: 9)
!4490 = !DILocation(line: 788, column: 552, scope: !4489, inlinedAt: !4359)
!4491 = !DILocation(line: 788, column: 549, scope: !4489, inlinedAt: !4359)
!4492 = !DILocation(line: 788, column: 496, scope: !4489, inlinedAt: !4359)
!4493 = !DILocation(line: 788, column: 565, scope: !4494, inlinedAt: !4359)
!4494 = !DILexicalBlockFile(scope: !4482, file: !2580, discriminator: 10)
!4495 = !DILocation(line: 788, column: 496, scope: !4494, inlinedAt: !4359)
!4496 = !DILocation(line: 788, column: 496, scope: !4497, inlinedAt: !4359)
!4497 = !DILexicalBlockFile(scope: !4482, file: !2580, discriminator: 11)
!4498 = !DILocation(line: 788, column: 493, scope: !4497, inlinedAt: !4359)
!4499 = !DILocation(line: 788, column: 626, scope: !4497, inlinedAt: !4359)
!4500 = !DILocation(line: 788, column: 630, scope: !4497, inlinedAt: !4359)
!4501 = !DILocation(line: 788, column: 640, scope: !4497, inlinedAt: !4359)
!4502 = !DILocation(line: 788, column: 649, scope: !4497, inlinedAt: !4359)
!4503 = !DILocation(line: 788, column: 637, scope: !4497, inlinedAt: !4359)
!4504 = !DILocation(line: 788, column: 658, scope: !4497, inlinedAt: !4359)
!4505 = !DILocation(line: 788, column: 665, scope: !4497, inlinedAt: !4359)
!4506 = !DILocation(line: 788, column: 674, scope: !4497, inlinedAt: !4359)
!4507 = !DILocation(line: 788, column: 661, scope: !4497, inlinedAt: !4359)
!4508 = !DILocation(line: 788, column: 591, scope: !4497, inlinedAt: !4359)
!4509 = !DILocation(line: 788, column: 691, scope: !4497, inlinedAt: !4359)
!4510 = !DILocation(line: 788, column: 690, scope: !4497, inlinedAt: !4359)
!4511 = !DILocation(line: 788, column: 688, scope: !4497, inlinedAt: !4359)
!4512 = !DILocation(line: 788, column: 714, scope: !4497, inlinedAt: !4359)
!4513 = !DILocation(line: 788, column: 724, scope: !4497, inlinedAt: !4359)
!4514 = !DILocation(line: 788, column: 702, scope: !4497, inlinedAt: !4359)
!4515 = !DILocation(line: 788, column: 735, scope: !4497, inlinedAt: !4359)
!4516 = !DILocation(line: 788, column: 733, scope: !4497, inlinedAt: !4359)
!4517 = !DILocation(line: 788, column: 700, scope: !4497, inlinedAt: !4359)
!4518 = !DILocation(line: 788, column: 754, scope: !4497, inlinedAt: !4359)
!4519 = !DILocation(line: 788, column: 748, scope: !4497, inlinedAt: !4359)
!4520 = !DILocation(line: 788, column: 746, scope: !4497, inlinedAt: !4359)
!4521 = !DILocation(line: 788, column: 775, scope: !4497, inlinedAt: !4359)
!4522 = !DILocation(line: 788, column: 769, scope: !4497, inlinedAt: !4359)
!4523 = !DILocation(line: 788, column: 767, scope: !4497, inlinedAt: !4359)
!4524 = !DILocation(line: 788, column: 786, scope: !4497, inlinedAt: !4359)
!4525 = !DILocation(line: 788, column: 788, scope: !4526, inlinedAt: !4359)
!4526 = !DILexicalBlockFile(scope: !4430, file: !2580, discriminator: 12)
!4527 = !DILocation(line: 788, column: 809, scope: !4528, inlinedAt: !4359)
!4528 = !DILexicalBlockFile(scope: !4529, file: !2580, discriminator: 14)
!4529 = distinct !DILexicalBlock(scope: !4375, file: !2580, line: 788, column: 793)
!4530 = !DILocation(line: 788, column: 804, scope: !4528, inlinedAt: !4359)
!4531 = !DILocation(line: 788, column: 826, scope: !4528, inlinedAt: !4359)
!4532 = !DILocation(line: 788, column: 844, scope: !4528, inlinedAt: !4359)
!4533 = !DILocation(line: 788, column: 856, scope: !4528, inlinedAt: !4359)
!4534 = !DILocation(line: 788, column: 853, scope: !4528, inlinedAt: !4359)
!4535 = !DILocation(line: 788, column: 841, scope: !4528, inlinedAt: !4359)
!4536 = !DILocation(line: 788, column: 825, scope: !4528, inlinedAt: !4359)
!4537 = !DILocation(line: 788, column: 863, scope: !4538, inlinedAt: !4359)
!4538 = !DILexicalBlockFile(scope: !4529, file: !2580, discriminator: 15)
!4539 = !DILocation(line: 788, column: 875, scope: !4538, inlinedAt: !4359)
!4540 = !DILocation(line: 788, column: 872, scope: !4538, inlinedAt: !4359)
!4541 = !DILocation(line: 788, column: 825, scope: !4538, inlinedAt: !4359)
!4542 = !DILocation(line: 788, column: 882, scope: !4543, inlinedAt: !4359)
!4543 = !DILexicalBlockFile(scope: !4529, file: !2580, discriminator: 16)
!4544 = !DILocation(line: 788, column: 825, scope: !4543, inlinedAt: !4359)
!4545 = !DILocation(line: 788, column: 825, scope: !4546, inlinedAt: !4359)
!4546 = !DILexicalBlockFile(scope: !4529, file: !2580, discriminator: 17)
!4547 = !DILocation(line: 788, column: 822, scope: !4546, inlinedAt: !4359)
!4548 = !DILocation(line: 790, column: 18, scope: !4355, inlinedAt: !4359)
!4549 = !DILocation(line: 790, column: 6, scope: !4355, inlinedAt: !4359)
!4550 = !DILocation(line: 790, column: 10, scope: !4355, inlinedAt: !4359)
!4551 = !DILocation(line: 790, column: 16, scope: !4355, inlinedAt: !4359)
!4552 = !DILocation(line: 792, column: 12, scope: !4355, inlinedAt: !4359)
!4553 = !DILocation(line: 370, column: 7, scope: !4340)
!4554 = !DILocation(line: 371, column: 9, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4340, file: !923, line: 371, column: 9)
!4556 = !DILocation(line: 371, column: 11, scope: !4555)
!4557 = !DILocation(line: 371, column: 9, scope: !4340)
!4558 = !DILocation(line: 372, column: 9, scope: !4555)
!4559 = !DILocation(line: 373, column: 9, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4340, file: !923, line: 373, column: 9)
!4561 = !DILocation(line: 373, column: 9, scope: !4340)
!4562 = !DILocation(line: 374, column: 13, scope: !4560)
!4563 = !DILocation(line: 374, column: 15, scope: !4560)
!4564 = !DILocation(line: 374, column: 11, scope: !4560)
!4565 = !DILocation(line: 374, column: 9, scope: !4560)
!4566 = !DILocation(line: 376, column: 22, scope: !4560)
!4567 = !DILocation(line: 376, column: 35, scope: !4560)
!4568 = !DILocation(line: 376, column: 26, scope: !4560)
!4569 = !DILocation(line: 376, column: 42, scope: !4560)
!4570 = !DILocation(line: 376, column: 13, scope: !4571)
!4571 = !DILexicalBlockFile(scope: !4560, file: !923, discriminator: 1)
!4572 = !DILocation(line: 376, column: 11, scope: !4560)
!4573 = !DILocation(line: 378, column: 9, scope: !4351)
!4574 = !DILocation(line: 378, column: 9, scope: !4340)
!4575 = !DILocation(line: 379, column: 13, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4350, file: !923, line: 379, column: 13)
!4577 = !DILocation(line: 379, column: 15, scope: !4576)
!4578 = !DILocation(line: 379, column: 13, scope: !4350)
!4579 = !DILocation(line: 380, column: 13, scope: !4576)
!4580 = !DILocation(line: 382, column: 25, scope: !4350)
!4581 = !DILocation(line: 382, column: 13, scope: !4350)
!4582 = !DILocation(line: 382, column: 40, scope: !4350)
!4583 = !DILocation(line: 382, column: 44, scope: !4350)
!4584 = !DILocation(line: 382, column: 46, scope: !4350)
!4585 = !DILocation(line: 382, column: 30, scope: !4350)
!4586 = !DILocation(line: 414, column: 12, scope: !4345, inlinedAt: !4349)
!4587 = !DILocation(line: 414, column: 25, scope: !4588, inlinedAt: !4349)
!4588 = !DILexicalBlockFile(scope: !4345, file: !2580, discriminator: 1)
!4589 = !DILocation(line: 414, column: 28, scope: !4588, inlinedAt: !4349)
!4590 = !DILocation(line: 414, column: 16, scope: !4588, inlinedAt: !4349)
!4591 = !DILocation(line: 414, column: 12, scope: !4588, inlinedAt: !4349)
!4592 = !DILocation(line: 414, column: 12, scope: !4593, inlinedAt: !4349)
!4593 = !DILexicalBlockFile(scope: !4345, file: !2580, discriminator: 2)
!4594 = !DILocation(line: 414, column: 12, scope: !4595, inlinedAt: !4349)
!4595 = !DILexicalBlockFile(scope: !4345, file: !2580, discriminator: 3)
!4596 = !DILocation(line: 382, column: 28, scope: !4350)
!4597 = !DILocation(line: 382, column: 11, scope: !4350)
!4598 = !DILocation(line: 383, column: 5, scope: !4350)
!4599 = !DILocation(line: 385, column: 12, scope: !4340)
!4600 = !DILocation(line: 385, column: 5, scope: !4340)
!4601 = !DILocation(line: 386, column: 1, scope: !4340)
!4602 = distinct !DISubprogram(name: "add_tone", scope: !923, file: !923, line: 452, type: !4603, isLocal: true, isDefinition: true, scopeLine: 453, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!4603 = !DISubroutineType(types: !4604)
!4604 = !{null, !1878, !898, !898, !898, !898, !898, !898}
!4605 = !DILocalVariable(name: "s", arg: 1, scope: !4602, file: !923, line: 452, type: !1878)
!4606 = !DILocation(line: 452, column: 35, scope: !4602)
!4607 = !DILocalVariable(name: "group", arg: 2, scope: !4602, file: !923, line: 452, type: !898)
!4608 = !DILocation(line: 452, column: 42, scope: !4602)
!4609 = !DILocalVariable(name: "offset", arg: 3, scope: !4602, file: !923, line: 452, type: !898)
!4610 = !DILocation(line: 452, column: 53, scope: !4602)
!4611 = !DILocalVariable(name: "freq", arg: 4, scope: !4602, file: !923, line: 452, type: !898)
!4612 = !DILocation(line: 452, column: 65, scope: !4602)
!4613 = !DILocalVariable(name: "stereo_mode", arg: 5, scope: !4602, file: !923, line: 452, type: !898)
!4614 = !DILocation(line: 452, column: 75, scope: !4602)
!4615 = !DILocalVariable(name: "amplitude", arg: 6, scope: !4602, file: !923, line: 452, type: !898)
!4616 = !DILocation(line: 452, column: 92, scope: !4602)
!4617 = !DILocalVariable(name: "phase", arg: 7, scope: !4602, file: !923, line: 452, type: !898)
!4618 = !DILocation(line: 452, column: 107, scope: !4602)
!4619 = !DILocalVariable(name: "index", scope: !4602, file: !923, line: 454, type: !949)
!4620 = !DILocation(line: 454, column: 15, scope: !4602)
!4621 = !DILocation(line: 454, column: 35, scope: !4602)
!4622 = !DILocation(line: 454, column: 23, scope: !4602)
!4623 = !DILocation(line: 454, column: 26, scope: !4602)
!4624 = !DILocation(line: 456, column: 9, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4602, file: !923, line: 456, column: 9)
!4626 = !DILocation(line: 456, column: 15, scope: !4625)
!4627 = !DILocation(line: 456, column: 9, scope: !4602)
!4628 = !DILocation(line: 457, column: 16, scope: !4629)
!4629 = distinct !DILexicalBlock(scope: !4625, file: !923, line: 456, column: 76)
!4630 = !DILocation(line: 457, column: 19, scope: !4629)
!4631 = !DILocation(line: 457, column: 9, scope: !4629)
!4632 = !DILocation(line: 458, column: 9, scope: !4629)
!4633 = !DILocation(line: 461, column: 37, scope: !4602)
!4634 = !DILocation(line: 461, column: 21, scope: !4602)
!4635 = !DILocation(line: 461, column: 5, scope: !4602)
!4636 = !DILocation(line: 461, column: 14, scope: !4602)
!4637 = !DILocation(line: 461, column: 8, scope: !4602)
!4638 = !DILocation(line: 461, column: 28, scope: !4602)
!4639 = !DILocation(line: 461, column: 35, scope: !4602)
!4640 = !DILocation(line: 462, column: 35, scope: !4602)
!4641 = !DILocation(line: 462, column: 21, scope: !4602)
!4642 = !DILocation(line: 462, column: 5, scope: !4602)
!4643 = !DILocation(line: 462, column: 14, scope: !4602)
!4644 = !DILocation(line: 462, column: 8, scope: !4602)
!4645 = !DILocation(line: 462, column: 28, scope: !4602)
!4646 = !DILocation(line: 462, column: 33, scope: !4602)
!4647 = !DILocation(line: 463, column: 35, scope: !4602)
!4648 = !DILocation(line: 463, column: 21, scope: !4602)
!4649 = !DILocation(line: 463, column: 5, scope: !4602)
!4650 = !DILocation(line: 463, column: 14, scope: !4602)
!4651 = !DILocation(line: 463, column: 8, scope: !4602)
!4652 = !DILocation(line: 463, column: 28, scope: !4602)
!4653 = !DILocation(line: 463, column: 33, scope: !4602)
!4654 = !DILocation(line: 464, column: 40, scope: !4602)
!4655 = !DILocation(line: 464, column: 21, scope: !4602)
!4656 = !DILocation(line: 464, column: 5, scope: !4602)
!4657 = !DILocation(line: 464, column: 14, scope: !4602)
!4658 = !DILocation(line: 464, column: 8, scope: !4602)
!4659 = !DILocation(line: 464, column: 28, scope: !4602)
!4660 = !DILocation(line: 464, column: 38, scope: !4602)
!4661 = !DILocation(line: 465, column: 36, scope: !4602)
!4662 = !DILocation(line: 465, column: 21, scope: !4602)
!4663 = !DILocation(line: 465, column: 5, scope: !4602)
!4664 = !DILocation(line: 465, column: 14, scope: !4602)
!4665 = !DILocation(line: 465, column: 8, scope: !4602)
!4666 = !DILocation(line: 465, column: 28, scope: !4602)
!4667 = !DILocation(line: 465, column: 34, scope: !4602)
!4668 = !DILocation(line: 466, column: 17, scope: !4602)
!4669 = !DILocation(line: 466, column: 5, scope: !4602)
!4670 = !DILocation(line: 466, column: 8, scope: !4602)
!4671 = !DILocation(line: 466, column: 23, scope: !4602)
!4672 = !DILocation(line: 467, column: 1, scope: !4602)
!4673 = !DILocation(line: 467, column: 1, scope: !4674)
!4674 = !DILexicalBlockFile(scope: !4602, file: !923, discriminator: 1)
!4675 = distinct !DISubprogram(name: "lin_calc", scope: !923, file: !923, line: 531, type: !4676, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!4676 = !DISubroutineType(types: !4677)
!4677 = !{null, !1878, !917, !898, !898, !898}
!4678 = !DILocalVariable(name: "s", arg: 1, scope: !4675, file: !923, line: 531, type: !1878)
!4679 = !DILocation(line: 531, column: 35, scope: !4675)
!4680 = !DILocalVariable(name: "amplitude", arg: 2, scope: !4675, file: !923, line: 531, type: !917)
!4681 = !DILocation(line: 531, column: 44, scope: !4675)
!4682 = !DILocalVariable(name: "node1", arg: 3, scope: !4675, file: !923, line: 531, type: !898)
!4683 = !DILocation(line: 531, column: 59, scope: !4675)
!4684 = !DILocalVariable(name: "node2", arg: 4, scope: !4675, file: !923, line: 531, type: !898)
!4685 = !DILocation(line: 531, column: 70, scope: !4675)
!4686 = !DILocalVariable(name: "index", arg: 5, scope: !4675, file: !923, line: 531, type: !898)
!4687 = !DILocation(line: 531, column: 81, scope: !4675)
!4688 = !DILocalVariable(name: "subframe_size", scope: !4675, file: !923, line: 533, type: !898)
!4689 = !DILocation(line: 533, column: 9, scope: !4675)
!4690 = !DILocalVariable(name: "i", scope: !4675, file: !923, line: 533, type: !898)
!4691 = !DILocation(line: 533, column: 24, scope: !4675)
!4692 = !DILocalVariable(name: "j", scope: !4675, file: !923, line: 533, type: !898)
!4693 = !DILocation(line: 533, column: 27, scope: !4675)
!4694 = !DILocalVariable(name: "k", scope: !4675, file: !923, line: 533, type: !898)
!4695 = !DILocation(line: 533, column: 30, scope: !4675)
!4696 = !DILocalVariable(name: "length", scope: !4675, file: !923, line: 533, type: !898)
!4697 = !DILocation(line: 533, column: 33, scope: !4675)
!4698 = !DILocalVariable(name: "scale", scope: !4675, file: !923, line: 534, type: !917)
!4699 = !DILocation(line: 534, column: 11, scope: !4675)
!4700 = !DILocalVariable(name: "noise_ptr", scope: !4675, file: !923, line: 534, type: !1929)
!4701 = !DILocation(line: 534, column: 19, scope: !4675)
!4702 = !DILocation(line: 536, column: 19, scope: !4675)
!4703 = !DILocation(line: 536, column: 17, scope: !4675)
!4704 = !DILocation(line: 536, column: 13, scope: !4675)
!4705 = !DILocation(line: 536, column: 11, scope: !4675)
!4706 = !DILocation(line: 537, column: 21, scope: !4675)
!4707 = !DILocation(line: 537, column: 24, scope: !4675)
!4708 = !DILocation(line: 537, column: 19, scope: !4675)
!4709 = !DILocation(line: 538, column: 9, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4675, file: !923, line: 538, column: 9)
!4711 = !DILocation(line: 538, column: 26, scope: !4710)
!4712 = !DILocation(line: 538, column: 23, scope: !4710)
!4713 = !DILocation(line: 538, column: 9, scope: !4675)
!4714 = !DILocation(line: 539, column: 25, scope: !4710)
!4715 = !DILocation(line: 539, column: 23, scope: !4710)
!4716 = !DILocation(line: 539, column: 9, scope: !4710)
!4717 = !DILocation(line: 540, column: 15, scope: !4675)
!4718 = !DILocation(line: 540, column: 31, scope: !4675)
!4719 = !DILocation(line: 540, column: 29, scope: !4675)
!4720 = !DILocation(line: 540, column: 38, scope: !4675)
!4721 = !DILocation(line: 540, column: 12, scope: !4675)
!4722 = !DILocation(line: 541, column: 9, scope: !4675)
!4723 = !DILocation(line: 541, column: 7, scope: !4675)
!4724 = !DILocation(line: 542, column: 40, scope: !4675)
!4725 = !DILocation(line: 542, column: 38, scope: !4675)
!4726 = !DILocation(line: 542, column: 18, scope: !4675)
!4727 = !DILocation(line: 542, column: 21, scope: !4675)
!4728 = !DILocation(line: 542, column: 15, scope: !4675)
!4729 = !DILocation(line: 544, column: 12, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4675, file: !923, line: 544, column: 5)
!4731 = !DILocation(line: 544, column: 10, scope: !4730)
!4732 = !DILocation(line: 544, column: 17, scope: !4733)
!4733 = !DILexicalBlockFile(scope: !4734, file: !923, discriminator: 1)
!4734 = distinct !DILexicalBlock(scope: !4730, file: !923, line: 544, column: 5)
!4735 = !DILocation(line: 544, column: 21, scope: !4733)
!4736 = !DILocation(line: 544, column: 19, scope: !4733)
!4737 = !DILocation(line: 544, column: 5, scope: !4733)
!4738 = !DILocation(line: 545, column: 33, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4734, file: !923, line: 544, column: 60)
!4740 = !DILocation(line: 545, column: 41, scope: !4739)
!4741 = !DILocation(line: 545, column: 39, scope: !4739)
!4742 = !DILocation(line: 545, column: 26, scope: !4739)
!4743 = !DILocation(line: 545, column: 9, scope: !4739)
!4744 = !DILocation(line: 545, column: 12, scope: !4739)
!4745 = !DILocation(line: 545, column: 30, scope: !4739)
!4746 = !DILocation(line: 546, column: 36, scope: !4739)
!4747 = !DILocation(line: 546, column: 44, scope: !4739)
!4748 = !DILocation(line: 546, column: 42, scope: !4739)
!4749 = !DILocation(line: 546, column: 26, scope: !4739)
!4750 = !DILocation(line: 546, column: 28, scope: !4739)
!4751 = !DILocation(line: 546, column: 9, scope: !4739)
!4752 = !DILocation(line: 546, column: 12, scope: !4739)
!4753 = !DILocation(line: 546, column: 33, scope: !4739)
!4754 = !DILocation(line: 547, column: 36, scope: !4739)
!4755 = !DILocation(line: 547, column: 44, scope: !4739)
!4756 = !DILocation(line: 547, column: 42, scope: !4739)
!4757 = !DILocation(line: 547, column: 26, scope: !4739)
!4758 = !DILocation(line: 547, column: 28, scope: !4739)
!4759 = !DILocation(line: 547, column: 9, scope: !4739)
!4760 = !DILocation(line: 547, column: 12, scope: !4739)
!4761 = !DILocation(line: 547, column: 33, scope: !4739)
!4762 = !DILocation(line: 548, column: 36, scope: !4739)
!4763 = !DILocation(line: 548, column: 44, scope: !4739)
!4764 = !DILocation(line: 548, column: 42, scope: !4739)
!4765 = !DILocation(line: 548, column: 26, scope: !4739)
!4766 = !DILocation(line: 548, column: 28, scope: !4739)
!4767 = !DILocation(line: 548, column: 9, scope: !4739)
!4768 = !DILocation(line: 548, column: 12, scope: !4739)
!4769 = !DILocation(line: 548, column: 33, scope: !4739)
!4770 = !DILocation(line: 549, column: 5, scope: !4739)
!4771 = !DILocation(line: 544, column: 31, scope: !4772)
!4772 = !DILexicalBlockFile(scope: !4734, file: !923, discriminator: 2)
!4773 = !DILocation(line: 544, column: 38, scope: !4772)
!4774 = !DILocation(line: 544, column: 54, scope: !4772)
!4775 = !DILocation(line: 544, column: 5, scope: !4772)
!4776 = distinct !{!4776, !4777}
!4777 = !DILocation(line: 544, column: 5, scope: !4675)
!4778 = !DILocation(line: 551, column: 9, scope: !4675)
!4779 = !DILocation(line: 551, column: 18, scope: !4675)
!4780 = !DILocation(line: 551, column: 16, scope: !4675)
!4781 = !DILocation(line: 551, column: 7, scope: !4675)
!4782 = !DILocation(line: 552, column: 17, scope: !4675)
!4783 = !DILocation(line: 552, column: 20, scope: !4675)
!4784 = !DILocation(line: 552, column: 35, scope: !4675)
!4785 = !DILocation(line: 552, column: 33, scope: !4675)
!4786 = !DILocation(line: 552, column: 45, scope: !4675)
!4787 = !DILocation(line: 552, column: 51, scope: !4675)
!4788 = !DILocation(line: 552, column: 42, scope: !4675)
!4789 = !DILocation(line: 552, column: 15, scope: !4675)
!4790 = !DILocation(line: 553, column: 14, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4675, file: !923, line: 553, column: 5)
!4792 = !DILocation(line: 553, column: 12, scope: !4791)
!4793 = !DILocation(line: 553, column: 10, scope: !4791)
!4794 = !DILocation(line: 553, column: 22, scope: !4795)
!4795 = !DILexicalBlockFile(scope: !4796, file: !923, discriminator: 1)
!4796 = distinct !DILexicalBlock(scope: !4791, file: !923, line: 553, column: 5)
!4797 = !DILocation(line: 553, column: 26, scope: !4795)
!4798 = !DILocation(line: 553, column: 42, scope: !4795)
!4799 = !DILocation(line: 553, column: 40, scope: !4795)
!4800 = !DILocation(line: 553, column: 24, scope: !4795)
!4801 = !DILocation(line: 553, column: 5, scope: !4795)
!4802 = !DILocation(line: 554, column: 32, scope: !4796)
!4803 = !DILocation(line: 554, column: 40, scope: !4796)
!4804 = !DILocation(line: 554, column: 38, scope: !4796)
!4805 = !DILocation(line: 554, column: 26, scope: !4796)
!4806 = !DILocation(line: 554, column: 9, scope: !4796)
!4807 = !DILocation(line: 554, column: 12, scope: !4796)
!4808 = !DILocation(line: 554, column: 29, scope: !4796)
!4809 = !DILocation(line: 553, column: 50, scope: !4810)
!4810 = !DILexicalBlockFile(scope: !4796, file: !923, discriminator: 2)
!4811 = !DILocation(line: 553, column: 55, scope: !4810)
!4812 = !DILocation(line: 553, column: 68, scope: !4810)
!4813 = !DILocation(line: 553, column: 5, scope: !4810)
!4814 = distinct !{!4814, !4815}
!4815 = !DILocation(line: 553, column: 5, scope: !4675)
!4816 = !DILocation(line: 555, column: 1, scope: !4675)
!4817 = distinct !DISubprogram(name: "add_wave", scope: !923, file: !923, line: 591, type: !4603, isLocal: true, isDefinition: true, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!4818 = !DILocalVariable(name: "s", arg: 1, scope: !4817, file: !923, line: 591, type: !1878)
!4819 = !DILocation(line: 591, column: 35, scope: !4817)
!4820 = !DILocalVariable(name: "offset", arg: 2, scope: !4817, file: !923, line: 591, type: !898)
!4821 = !DILocation(line: 591, column: 42, scope: !4817)
!4822 = !DILocalVariable(name: "freqs", arg: 3, scope: !4817, file: !923, line: 591, type: !898)
!4823 = !DILocation(line: 591, column: 54, scope: !4817)
!4824 = !DILocalVariable(name: "group", arg: 4, scope: !4817, file: !923, line: 591, type: !898)
!4825 = !DILocation(line: 591, column: 65, scope: !4817)
!4826 = !DILocalVariable(name: "stereo_mode", arg: 5, scope: !4817, file: !923, line: 591, type: !898)
!4827 = !DILocation(line: 591, column: 76, scope: !4817)
!4828 = !DILocalVariable(name: "amp", arg: 6, scope: !4817, file: !923, line: 591, type: !898)
!4829 = !DILocation(line: 591, column: 93, scope: !4817)
!4830 = !DILocalVariable(name: "phase", arg: 7, scope: !4817, file: !923, line: 591, type: !898)
!4831 = !DILocation(line: 591, column: 102, scope: !4817)
!4832 = !DILocalVariable(name: "j", scope: !4817, file: !923, line: 593, type: !898)
!4833 = !DILocation(line: 593, column: 9, scope: !4817)
!4834 = !DILocalVariable(name: "group_bits", scope: !4817, file: !923, line: 593, type: !898)
!4835 = !DILocation(line: 593, column: 12, scope: !4817)
!4836 = !DILocalVariable(name: "pos", scope: !4817, file: !923, line: 593, type: !898)
!4837 = !DILocation(line: 593, column: 24, scope: !4817)
!4838 = !DILocalVariable(name: "pindex", scope: !4817, file: !923, line: 593, type: !898)
!4839 = !DILocation(line: 593, column: 29, scope: !4817)
!4840 = !DILocalVariable(name: "im", scope: !4817, file: !923, line: 594, type: !917)
!4841 = !DILocation(line: 594, column: 11, scope: !4817)
!4842 = !DILocalVariable(name: "re", scope: !4817, file: !923, line: 594, type: !917)
!4843 = !DILocation(line: 594, column: 15, scope: !4817)
!4844 = !DILocalVariable(name: "amplitude", scope: !4817, file: !923, line: 594, type: !917)
!4845 = !DILocation(line: 594, column: 19, scope: !4817)
!4846 = !DILocalVariable(name: "level", scope: !4817, file: !923, line: 594, type: !917)
!4847 = !DILocation(line: 594, column: 30, scope: !4817)
!4848 = !DILocalVariable(name: "imptr", scope: !4817, file: !923, line: 594, type: !1929)
!4849 = !DILocation(line: 594, column: 38, scope: !4817)
!4850 = !DILocalVariable(name: "reptr", scope: !4817, file: !923, line: 594, type: !1929)
!4851 = !DILocation(line: 594, column: 46, scope: !4817)
!4852 = !DILocation(line: 596, column: 9, scope: !4853)
!4853 = distinct !DILexicalBlock(scope: !4817, file: !923, line: 596, column: 9)
!4854 = !DILocation(line: 596, column: 12, scope: !4853)
!4855 = !DILocation(line: 596, column: 24, scope: !4853)
!4856 = !DILocation(line: 596, column: 9, scope: !4817)
!4857 = !DILocation(line: 597, column: 21, scope: !4853)
!4858 = !DILocation(line: 597, column: 9, scope: !4853)
!4859 = !DILocation(line: 599, column: 22, scope: !4817)
!4860 = !DILocation(line: 599, column: 20, scope: !4817)
!4861 = !DILocation(line: 599, column: 16, scope: !4817)
!4862 = !DILocation(line: 600, column: 11, scope: !4817)
!4863 = !DILocation(line: 600, column: 25, scope: !4817)
!4864 = !DILocation(line: 600, column: 23, scope: !4817)
!4865 = !DILocation(line: 600, column: 17, scope: !4817)
!4866 = !DILocation(line: 600, column: 9, scope: !4817)
!4867 = !DILocation(line: 601, column: 31, scope: !4817)
!4868 = !DILocation(line: 601, column: 35, scope: !4817)
!4869 = !DILocation(line: 601, column: 17, scope: !4817)
!4870 = !DILocation(line: 601, column: 15, scope: !4817)
!4871 = !DILocation(line: 602, column: 42, scope: !4817)
!4872 = !DILocation(line: 602, column: 45, scope: !4817)
!4873 = !DILocation(line: 602, column: 58, scope: !4817)
!4874 = !DILocation(line: 602, column: 61, scope: !4817)
!4875 = !DILocation(line: 602, column: 77, scope: !4817)
!4876 = !DILocation(line: 602, column: 75, scope: !4817)
!4877 = !DILocation(line: 602, column: 56, scope: !4817)
!4878 = !DILocation(line: 602, column: 86, scope: !4817)
!4879 = !DILocation(line: 602, column: 84, scope: !4817)
!4880 = !DILocation(line: 602, column: 14, scope: !4817)
!4881 = !DILocation(line: 602, column: 29, scope: !4817)
!4882 = !DILocation(line: 602, column: 17, scope: !4817)
!4883 = !DILocation(line: 602, column: 11, scope: !4817)
!4884 = !DILocation(line: 603, column: 45, scope: !4817)
!4885 = !DILocation(line: 603, column: 48, scope: !4817)
!4886 = !DILocation(line: 603, column: 61, scope: !4817)
!4887 = !DILocation(line: 603, column: 64, scope: !4817)
!4888 = !DILocation(line: 603, column: 80, scope: !4817)
!4889 = !DILocation(line: 603, column: 78, scope: !4817)
!4890 = !DILocation(line: 603, column: 59, scope: !4817)
!4891 = !DILocation(line: 603, column: 89, scope: !4817)
!4892 = !DILocation(line: 603, column: 87, scope: !4817)
!4893 = !DILocation(line: 603, column: 14, scope: !4817)
!4894 = !DILocation(line: 603, column: 32, scope: !4817)
!4895 = !DILocation(line: 603, column: 30, scope: !4817)
!4896 = !DILocation(line: 603, column: 17, scope: !4817)
!4897 = !DILocation(line: 603, column: 11, scope: !4817)
!4898 = !DILocation(line: 604, column: 15, scope: !4817)
!4899 = !DILocation(line: 604, column: 21, scope: !4817)
!4900 = !DILocation(line: 604, column: 36, scope: !4817)
!4901 = !DILocation(line: 604, column: 50, scope: !4817)
!4902 = !DILocation(line: 604, column: 48, scope: !4817)
!4903 = !DILocation(line: 604, column: 42, scope: !4817)
!4904 = !DILocation(line: 604, column: 33, scope: !4817)
!4905 = !DILocation(line: 604, column: 58, scope: !4817)
!4906 = !DILocation(line: 604, column: 63, scope: !4817)
!4907 = !DILocation(line: 604, column: 27, scope: !4817)
!4908 = !DILocation(line: 604, column: 12, scope: !4817)
!4909 = !DILocation(line: 605, column: 12, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4817, file: !923, line: 605, column: 5)
!4911 = !DILocation(line: 605, column: 10, scope: !4910)
!4912 = !DILocation(line: 605, column: 17, scope: !4913)
!4913 = !DILexicalBlockFile(scope: !4914, file: !923, discriminator: 1)
!4914 = distinct !DILexicalBlock(scope: !4910, file: !923, line: 605, column: 5)
!4915 = !DILocation(line: 605, column: 28, scope: !4913)
!4916 = !DILocation(line: 605, column: 39, scope: !4913)
!4917 = !DILocation(line: 605, column: 24, scope: !4913)
!4918 = !DILocation(line: 605, column: 45, scope: !4913)
!4919 = !DILocation(line: 605, column: 19, scope: !4913)
!4920 = !DILocation(line: 605, column: 5, scope: !4913)
!4921 = !DILocation(line: 606, column: 24, scope: !4922)
!4922 = distinct !DILexicalBlock(scope: !4914, file: !923, line: 605, column: 55)
!4923 = !DILocation(line: 606, column: 22, scope: !4922)
!4924 = !DILocation(line: 606, column: 30, scope: !4922)
!4925 = !DILocation(line: 606, column: 43, scope: !4922)
!4926 = !DILocation(line: 606, column: 41, scope: !4922)
!4927 = !DILocation(line: 606, column: 35, scope: !4922)
!4928 = !DILocation(line: 606, column: 16, scope: !4922)
!4929 = !DILocation(line: 607, column: 17, scope: !4922)
!4930 = !DILocation(line: 607, column: 47, scope: !4922)
!4931 = !DILocation(line: 607, column: 29, scope: !4922)
!4932 = !DILocation(line: 607, column: 40, scope: !4922)
!4933 = !DILocation(line: 607, column: 32, scope: !4922)
!4934 = !DILocation(line: 607, column: 27, scope: !4922)
!4935 = !DILocation(line: 607, column: 15, scope: !4922)
!4936 = !DILocation(line: 608, column: 14, scope: !4922)
!4937 = !DILocation(line: 608, column: 33, scope: !4922)
!4938 = !DILocation(line: 608, column: 40, scope: !4922)
!4939 = !DILocation(line: 608, column: 22, scope: !4922)
!4940 = !DILocation(line: 608, column: 20, scope: !4922)
!4941 = !DILocation(line: 608, column: 12, scope: !4922)
!4942 = !DILocation(line: 609, column: 14, scope: !4922)
!4943 = !DILocation(line: 609, column: 33, scope: !4922)
!4944 = !DILocation(line: 609, column: 40, scope: !4922)
!4945 = !DILocation(line: 609, column: 47, scope: !4922)
!4946 = !DILocation(line: 609, column: 22, scope: !4922)
!4947 = !DILocation(line: 609, column: 20, scope: !4922)
!4948 = !DILocation(line: 609, column: 12, scope: !4922)
!4949 = !DILocation(line: 610, column: 21, scope: !4922)
!4950 = !DILocation(line: 610, column: 9, scope: !4922)
!4951 = !DILocation(line: 610, column: 18, scope: !4922)
!4952 = !DILocation(line: 611, column: 21, scope: !4922)
!4953 = !DILocation(line: 611, column: 9, scope: !4922)
!4954 = !DILocation(line: 611, column: 18, scope: !4922)
!4955 = !DILocation(line: 612, column: 21, scope: !4922)
!4956 = !DILocation(line: 612, column: 9, scope: !4922)
!4957 = !DILocation(line: 612, column: 18, scope: !4922)
!4958 = !DILocation(line: 613, column: 21, scope: !4922)
!4959 = !DILocation(line: 613, column: 9, scope: !4922)
!4960 = !DILocation(line: 613, column: 18, scope: !4922)
!4961 = !DILocation(line: 614, column: 18, scope: !4922)
!4962 = !DILocation(line: 614, column: 21, scope: !4922)
!4963 = !DILocation(line: 614, column: 15, scope: !4922)
!4964 = !DILocation(line: 615, column: 18, scope: !4922)
!4965 = !DILocation(line: 615, column: 21, scope: !4922)
!4966 = !DILocation(line: 615, column: 15, scope: !4922)
!4967 = !DILocation(line: 616, column: 13, scope: !4968)
!4968 = distinct !DILexicalBlock(scope: !4922, file: !923, line: 616, column: 13)
!4969 = !DILocation(line: 616, column: 54, scope: !4968)
!4970 = !DILocation(line: 616, column: 57, scope: !4968)
!4971 = !DILocation(line: 616, column: 52, scope: !4968)
!4972 = !DILocation(line: 616, column: 23, scope: !4968)
!4973 = !DILocation(line: 616, column: 37, scope: !4968)
!4974 = !DILocation(line: 616, column: 26, scope: !4968)
!4975 = !DILocation(line: 616, column: 19, scope: !4968)
!4976 = !DILocation(line: 616, column: 13, scope: !4922)
!4977 = !DILocation(line: 617, column: 53, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4968, file: !923, line: 616, column: 70)
!4979 = !DILocation(line: 617, column: 22, scope: !4978)
!4980 = !DILocation(line: 617, column: 40, scope: !4978)
!4981 = !DILocation(line: 617, column: 38, scope: !4978)
!4982 = !DILocation(line: 617, column: 25, scope: !4978)
!4983 = !DILocation(line: 617, column: 19, scope: !4978)
!4984 = !DILocation(line: 618, column: 53, scope: !4978)
!4985 = !DILocation(line: 618, column: 22, scope: !4978)
!4986 = !DILocation(line: 618, column: 40, scope: !4978)
!4987 = !DILocation(line: 618, column: 38, scope: !4978)
!4988 = !DILocation(line: 618, column: 25, scope: !4978)
!4989 = !DILocation(line: 618, column: 19, scope: !4978)
!4990 = !DILocation(line: 619, column: 9, scope: !4978)
!4991 = !DILocation(line: 620, column: 5, scope: !4922)
!4992 = !DILocation(line: 605, column: 51, scope: !4993)
!4993 = !DILexicalBlockFile(scope: !4914, file: !923, discriminator: 2)
!4994 = !DILocation(line: 605, column: 5, scope: !4993)
!4995 = distinct !{!4995, !4996}
!4996 = !DILocation(line: 605, column: 5, scope: !4817)
!4997 = !DILocation(line: 621, column: 1, scope: !4817)
!4998 = distinct !DISubprogram(name: "add_wave0", scope: !923, file: !923, line: 623, type: !4999, isLocal: true, isDefinition: true, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!4999 = !DISubroutineType(types: !5000)
!5000 = !{null, !1878, !898, !898, !898, !898, !898}
!5001 = !DILocalVariable(name: "s", arg: 1, scope: !4998, file: !923, line: 623, type: !1878)
!5002 = !DILocation(line: 623, column: 36, scope: !4998)
!5003 = !DILocalVariable(name: "offset", arg: 2, scope: !4998, file: !923, line: 623, type: !898)
!5004 = !DILocation(line: 623, column: 43, scope: !4998)
!5005 = !DILocalVariable(name: "freqs", arg: 3, scope: !4998, file: !923, line: 623, type: !898)
!5006 = !DILocation(line: 623, column: 55, scope: !4998)
!5007 = !DILocalVariable(name: "stereo_mode", arg: 4, scope: !4998, file: !923, line: 623, type: !898)
!5008 = !DILocation(line: 623, column: 66, scope: !4998)
!5009 = !DILocalVariable(name: "amp", arg: 5, scope: !4998, file: !923, line: 623, type: !898)
!5010 = !DILocation(line: 623, column: 83, scope: !4998)
!5011 = !DILocalVariable(name: "phase", arg: 6, scope: !4998, file: !923, line: 623, type: !898)
!5012 = !DILocation(line: 623, column: 92, scope: !4998)
!5013 = !DILocalVariable(name: "level", scope: !4998, file: !923, line: 625, type: !917)
!5014 = !DILocation(line: 625, column: 11, scope: !4998)
!5015 = !DILocalVariable(name: "im", scope: !4998, file: !923, line: 625, type: !917)
!5016 = !DILocation(line: 625, column: 18, scope: !4998)
!5017 = !DILocalVariable(name: "re", scope: !4998, file: !923, line: 625, type: !917)
!5018 = !DILocation(line: 625, column: 22, scope: !4998)
!5019 = !DILocalVariable(name: "pos", scope: !4998, file: !923, line: 626, type: !898)
!5020 = !DILocation(line: 626, column: 9, scope: !4998)
!5021 = !DILocation(line: 628, column: 9, scope: !5022)
!5022 = distinct !DILexicalBlock(scope: !4998, file: !923, line: 628, column: 9)
!5023 = !DILocation(line: 628, column: 12, scope: !5022)
!5024 = !DILocation(line: 628, column: 24, scope: !5022)
!5025 = !DILocation(line: 628, column: 9, scope: !4998)
!5026 = !DILocation(line: 629, column: 21, scope: !5022)
!5027 = !DILocation(line: 629, column: 9, scope: !5022)
!5028 = !DILocation(line: 631, column: 27, scope: !4998)
!5029 = !DILocation(line: 631, column: 31, scope: !4998)
!5030 = !DILocation(line: 631, column: 13, scope: !4998)
!5031 = !DILocation(line: 631, column: 11, scope: !4998)
!5032 = !DILocation(line: 632, column: 10, scope: !4998)
!5033 = !DILocation(line: 632, column: 30, scope: !4998)
!5034 = !DILocation(line: 632, column: 36, scope: !4998)
!5035 = !DILocation(line: 632, column: 42, scope: !4998)
!5036 = !DILocation(line: 632, column: 18, scope: !4998)
!5037 = !DILocation(line: 632, column: 16, scope: !4998)
!5038 = !DILocation(line: 632, column: 8, scope: !4998)
!5039 = !DILocation(line: 633, column: 10, scope: !4998)
!5040 = !DILocation(line: 633, column: 30, scope: !4998)
!5041 = !DILocation(line: 633, column: 36, scope: !4998)
!5042 = !DILocation(line: 633, column: 42, scope: !4998)
!5043 = !DILocation(line: 633, column: 49, scope: !4998)
!5044 = !DILocation(line: 633, column: 18, scope: !4998)
!5045 = !DILocation(line: 633, column: 16, scope: !4998)
!5046 = !DILocation(line: 633, column: 8, scope: !4998)
!5047 = !DILocation(line: 634, column: 11, scope: !4998)
!5048 = !DILocation(line: 634, column: 14, scope: !4998)
!5049 = !DILocation(line: 634, column: 27, scope: !4998)
!5050 = !DILocation(line: 634, column: 25, scope: !4998)
!5051 = !DILocation(line: 634, column: 35, scope: !4998)
!5052 = !DILocation(line: 634, column: 38, scope: !4998)
!5053 = !DILocation(line: 634, column: 54, scope: !4998)
!5054 = !DILocation(line: 634, column: 52, scope: !4998)
!5055 = !DILocation(line: 634, column: 33, scope: !4998)
!5056 = !DILocation(line: 634, column: 9, scope: !4998)
!5057 = !DILocation(line: 635, column: 42, scope: !4998)
!5058 = !DILocation(line: 635, column: 33, scope: !4998)
!5059 = !DILocation(line: 635, column: 5, scope: !4998)
!5060 = !DILocation(line: 635, column: 20, scope: !4998)
!5061 = !DILocation(line: 635, column: 8, scope: !4998)
!5062 = !DILocation(line: 635, column: 39, scope: !4998)
!5063 = !DILocation(line: 636, column: 45, scope: !4998)
!5064 = !DILocation(line: 636, column: 36, scope: !4998)
!5065 = !DILocation(line: 636, column: 5, scope: !4998)
!5066 = !DILocation(line: 636, column: 23, scope: !4998)
!5067 = !DILocation(line: 636, column: 21, scope: !4998)
!5068 = !DILocation(line: 636, column: 8, scope: !4998)
!5069 = !DILocation(line: 636, column: 42, scope: !4998)
!5070 = !DILocation(line: 637, column: 45, scope: !4998)
!5071 = !DILocation(line: 637, column: 33, scope: !4998)
!5072 = !DILocation(line: 637, column: 37, scope: !4998)
!5073 = !DILocation(line: 637, column: 5, scope: !4998)
!5074 = !DILocation(line: 637, column: 20, scope: !4998)
!5075 = !DILocation(line: 637, column: 8, scope: !4998)
!5076 = !DILocation(line: 637, column: 42, scope: !4998)
!5077 = !DILocation(line: 638, column: 48, scope: !4998)
!5078 = !DILocation(line: 638, column: 36, scope: !4998)
!5079 = !DILocation(line: 638, column: 40, scope: !4998)
!5080 = !DILocation(line: 638, column: 5, scope: !4998)
!5081 = !DILocation(line: 638, column: 23, scope: !4998)
!5082 = !DILocation(line: 638, column: 21, scope: !4998)
!5083 = !DILocation(line: 638, column: 8, scope: !4998)
!5084 = !DILocation(line: 638, column: 45, scope: !4998)
!5085 = !DILocation(line: 639, column: 1, scope: !4998)
