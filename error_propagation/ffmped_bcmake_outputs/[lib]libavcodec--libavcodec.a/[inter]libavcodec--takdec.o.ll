; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--takdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--takdec.o.i"
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
%struct.CParam = type { i32, i32, i32, i32, i32 }
%struct.TAKDecContext = type { %struct.AVCodecContext*, %struct.AudioDSPContext, %struct.TAKDSPContext, %struct.TAKStreamInfo, %struct.GetBitContext, i32, i32, i8*, i32, [16 x i32*], [16 x i8], [16 x i8], [256 x i16], i32, [8 x i16], i32, i8, [16 x %struct.MCDParam], [128 x i8], [7 x i8], [256 x i16], [544 x i16] }
%struct.AudioDSPContext = type { i32 (i16*, i16*, i32)*, void (i32*, i32*, i32, i32, i32)*, void (float*, float*, i32, float, float)* }
%struct.TAKDSPContext = type { void (i32*, i32*, i32)*, void (i32*, i32*, i32)*, void (i32*, i32*, i32)*, void (i32*, i32*, i32, i32, i32)* }
%struct.TAKStreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.MCDParam = type { i8, i8, i8, i8 }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%union.unaligned_32 = type { i32 }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"tak\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"TAK (Tom's lossless Audio Kompressor)\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 5, i32 6, i32 7, i32 -1], align 4
@ff_tak_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86078, i32 4098, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 2672, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* @init_thread_copy, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* @update_thread_context, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @tak_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @tak_decode_frame, i32 (%struct.AVCodecContext*)* @tak_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"invalid/unsupported bits per sample: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"CRC error\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"TAK codec type %d\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"unsupported data type: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"invalid number of channels: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"unsupported number of channels: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"unsupported/invalid number of samples\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"invalid channel 2 (%d) for %d channel(s)\0A\00", align 1
@mc_dmodes = internal constant [4 x i8] c"\01\03\04\06", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"overread\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"underread\0A\00", align 1
@predictor_sizes = internal constant [16 x i16] [i16 4, i16 8, i16 12, i16 16, i16 24, i16 32, i16 48, i16 64, i16 80, i16 96, i16 128, i16 160, i16 192, i16 224, i16 256, i16 0], align 16
@xcodes = internal constant [50 x %struct.CParam] [%struct.CParam { i32 1, i32 1, i32 1, i32 3, i32 8 }, %struct.CParam { i32 2, i32 3, i32 1, i32 7, i32 6 }, %struct.CParam { i32 3, i32 5, i32 2, i32 14, i32 13 }, %struct.CParam { i32 3, i32 3, i32 3, i32 13, i32 24 }, %struct.CParam { i32 4, i32 11, i32 4, i32 28, i32 25 }, %struct.CParam { i32 4, i32 6, i32 6, i32 26, i32 48 }, %struct.CParam { i32 5, i32 22, i32 8, i32 56, i32 50 }, %struct.CParam { i32 5, i32 12, i32 12, i32 52, i32 96 }, %struct.CParam { i32 6, i32 44, i32 16, i32 112, i32 100 }, %struct.CParam { i32 6, i32 24, i32 24, i32 104, i32 192 }, %struct.CParam { i32 7, i32 88, i32 32, i32 224, i32 200 }, %struct.CParam { i32 7, i32 48, i32 48, i32 208, i32 384 }, %struct.CParam { i32 8, i32 176, i32 64, i32 448, i32 400 }, %struct.CParam { i32 8, i32 96, i32 96, i32 416, i32 768 }, %struct.CParam { i32 9, i32 352, i32 128, i32 896, i32 800 }, %struct.CParam { i32 9, i32 192, i32 192, i32 832, i32 1536 }, %struct.CParam { i32 10, i32 704, i32 256, i32 1792, i32 1600 }, %struct.CParam { i32 10, i32 384, i32 384, i32 1664, i32 3072 }, %struct.CParam { i32 11, i32 1408, i32 512, i32 3584, i32 3200 }, %struct.CParam { i32 11, i32 768, i32 768, i32 3328, i32 6144 }, %struct.CParam { i32 12, i32 2816, i32 1024, i32 7168, i32 6400 }, %struct.CParam { i32 12, i32 1536, i32 1536, i32 6656, i32 12288 }, %struct.CParam { i32 13, i32 5632, i32 2048, i32 14336, i32 12800 }, %struct.CParam { i32 13, i32 3072, i32 3072, i32 13312, i32 24576 }, %struct.CParam { i32 14, i32 11264, i32 4096, i32 28672, i32 25600 }, %struct.CParam { i32 14, i32 6144, i32 6144, i32 26624, i32 49152 }, %struct.CParam { i32 15, i32 22528, i32 8192, i32 57344, i32 51200 }, %struct.CParam { i32 15, i32 12288, i32 12288, i32 53248, i32 98304 }, %struct.CParam { i32 16, i32 45056, i32 16384, i32 114688, i32 102400 }, %struct.CParam { i32 16, i32 24576, i32 24576, i32 106496, i32 196608 }, %struct.CParam { i32 17, i32 90112, i32 32768, i32 229376, i32 204800 }, %struct.CParam { i32 17, i32 49152, i32 49152, i32 212992, i32 393216 }, %struct.CParam { i32 18, i32 180224, i32 65536, i32 458752, i32 409600 }, %struct.CParam { i32 18, i32 98304, i32 98304, i32 425984, i32 786432 }, %struct.CParam { i32 19, i32 360448, i32 131072, i32 917504, i32 819200 }, %struct.CParam { i32 19, i32 196608, i32 196608, i32 851968, i32 1572864 }, %struct.CParam { i32 20, i32 720896, i32 262144, i32 1835008, i32 1638400 }, %struct.CParam { i32 20, i32 393216, i32 393216, i32 1703936, i32 3145728 }, %struct.CParam { i32 21, i32 1441792, i32 524288, i32 3670016, i32 3276800 }, %struct.CParam { i32 21, i32 786432, i32 786432, i32 3407872, i32 6291456 }, %struct.CParam { i32 22, i32 2883584, i32 1048576, i32 7340032, i32 6553600 }, %struct.CParam { i32 22, i32 1572864, i32 1572864, i32 6815744, i32 12582912 }, %struct.CParam { i32 23, i32 5767168, i32 2097152, i32 14680064, i32 13107200 }, %struct.CParam { i32 23, i32 3145728, i32 3145728, i32 13631488, i32 25165824 }, %struct.CParam { i32 24, i32 11534336, i32 4194304, i32 29360128, i32 26214400 }, %struct.CParam { i32 24, i32 6291456, i32 6291456, i32 27262976, i32 50331648 }, %struct.CParam { i32 25, i32 23068672, i32 8388608, i32 58720256, i32 52428800 }, %struct.CParam { i32 25, i32 12582912, i32 12582912, i32 54525952, i32 100663296 }, %struct.CParam { i32 26, i32 46137344, i32 16777216, i32 117440512, i32 104857600 }, %struct.CParam { i32 26, i32 25165824, i32 25165824, i32 109051904, i32 201326592 }], align 16

; Function Attrs: nounwind uwtable
define internal i32 @init_thread_copy(%struct.AVCodecContext* %avctx) #0 !dbg !1663 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.TAKDecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1665, metadata !1666), !dbg !1667
  call void @llvm.dbg.declare(metadata %struct.TAKDecContext** %s, metadata !1668, metadata !1666), !dbg !1774
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1775
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1776
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1776
  %2 = bitcast i8* %1 to %struct.TAKDecContext*, !dbg !1775
  store %struct.TAKDecContext* %2, %struct.TAKDecContext** %s, align 8, !dbg !1774
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1777
  %4 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !1778
  %avctx1 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %4, i32 0, i32 0, !dbg !1779
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 16, !dbg !1780
  ret i32 0, !dbg !1781
}

; Function Attrs: nounwind uwtable
define internal i32 @update_thread_context(%struct.AVCodecContext* %dst, %struct.AVCodecContext* %src) #0 !dbg !1782 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca %struct.AVCodecContext*, align 8
  %src.addr = alloca %struct.AVCodecContext*, align 8
  %tsrc = alloca %struct.TAKDecContext*, align 8
  %tdst = alloca %struct.TAKDecContext*, align 8
  store %struct.AVCodecContext* %dst, %struct.AVCodecContext** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %dst.addr, metadata !1783, metadata !1666), !dbg !1784
  store %struct.AVCodecContext* %src, %struct.AVCodecContext** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %src.addr, metadata !1785, metadata !1666), !dbg !1786
  call void @llvm.dbg.declare(metadata %struct.TAKDecContext** %tsrc, metadata !1787, metadata !1666), !dbg !1788
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !1789
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1790
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1790
  %2 = bitcast i8* %1 to %struct.TAKDecContext*, !dbg !1789
  store %struct.TAKDecContext* %2, %struct.TAKDecContext** %tsrc, align 8, !dbg !1788
  call void @llvm.dbg.declare(metadata %struct.TAKDecContext** %tdst, metadata !1791, metadata !1666), !dbg !1792
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dst.addr, align 8, !dbg !1793
  %priv_data1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 6, !dbg !1794
  %4 = load i8*, i8** %priv_data1, align 8, !dbg !1794
  %5 = bitcast i8* %4 to %struct.TAKDecContext*, !dbg !1793
  store %struct.TAKDecContext* %5, %struct.TAKDecContext** %tdst, align 8, !dbg !1792
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dst.addr, align 8, !dbg !1795
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !1797
  %cmp = icmp eq %struct.AVCodecContext* %6, %7, !dbg !1798
  br i1 %cmp, label %if.then, label %if.end, !dbg !1799

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1800
  br label %return, !dbg !1800

if.end:                                           ; preds = %entry
  %8 = load %struct.TAKDecContext*, %struct.TAKDecContext** %tdst, align 8, !dbg !1801
  %ti = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %8, i32 0, i32 3, !dbg !1802
  %9 = bitcast %struct.TAKStreamInfo* %ti to i8*, !dbg !1803
  %10 = load %struct.TAKDecContext*, %struct.TAKDecContext** %tsrc, align 8, !dbg !1804
  %ti2 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %10, i32 0, i32 3, !dbg !1805
  %11 = bitcast %struct.TAKStreamInfo* %ti2 to i8*, !dbg !1803
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %11, i64 56, i32 16, i1 false), !dbg !1803
  store i32 0, i32* %retval, align 4, !dbg !1806
  br label %return, !dbg !1806

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1807
  ret i32 %12, !dbg !1807
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tak_decode_init(%struct.AVCodecContext* %avctx) #1 !dbg !1808 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.TAKDecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1809, metadata !1666), !dbg !1810
  call void @llvm.dbg.declare(metadata %struct.TAKDecContext** %s, metadata !1811, metadata !1666), !dbg !1812
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1813
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1814
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1814
  %2 = bitcast i8* %1 to %struct.TAKDecContext*, !dbg !1813
  store %struct.TAKDecContext* %2, %struct.TAKDecContext** %s, align 8, !dbg !1812
  %3 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !1815
  %adsp = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %3, i32 0, i32 1, !dbg !1816
  call void @ff_audiodsp_init(%struct.AudioDSPContext* %adsp), !dbg !1817
  %4 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !1818
  %tdsp = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %4, i32 0, i32 2, !dbg !1819
  call void @ff_takdsp_init(%struct.TAKDSPContext* %tdsp), !dbg !1820
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1821
  %6 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !1822
  %avctx1 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %6, i32 0, i32 0, !dbg !1823
  store %struct.AVCodecContext* %5, %struct.AVCodecContext** %avctx1, align 16, !dbg !1824
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1825
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 142, !dbg !1826
  %8 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !1826
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1827
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 143, !dbg !1828
  store i32 %8, i32* %bits_per_raw_sample, align 4, !dbg !1829
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1830
  call void @set_sample_rate_params(%struct.AVCodecContext* %10), !dbg !1831
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %call = call i32 @set_bps_params(%struct.AVCodecContext* %11), !dbg !1833
  ret i32 %call, !dbg !1834
}

; Function Attrs: nounwind uwtable
define internal i32 @tak_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %pkt) #0 !dbg !1835 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.TAKDecContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %tframe = alloca %struct.ThreadFrame, align 8
  %gb = alloca %struct.GetBitContext*, align 8
  %chan = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %hsize = alloca i32, align 4
  %buf_size = alloca i32, align 4
  %decoded131 = alloca i32*, align 8
  %ch_mask = alloca i32, align 4
  %nbit = alloca i32, align 4
  %decoded405 = alloca i32*, align 8
  %samples = alloca i8*, align 8
  %decoded483 = alloca i32*, align 8
  %samples510 = alloca i16*, align 8
  %decoded514 = alloca i32*, align 8
  %samples540 = alloca i32*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1836, metadata !1666), !dbg !1837
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1838, metadata !1666), !dbg !1839
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1840, metadata !1666), !dbg !1841
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1842, metadata !1666), !dbg !1843
  call void @llvm.dbg.declare(metadata %struct.TAKDecContext** %s, metadata !1844, metadata !1666), !dbg !1845
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1846
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1847
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1847
  %2 = bitcast i8* %1 to %struct.TAKDecContext*, !dbg !1846
  store %struct.TAKDecContext* %2, %struct.TAKDecContext** %s, align 8, !dbg !1845
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1848, metadata !1666), !dbg !1849
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1850
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1850
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1849
  call void @llvm.dbg.declare(metadata %struct.ThreadFrame* %tframe, metadata !1851, metadata !1666), !dbg !1862
  %5 = bitcast %struct.ThreadFrame* %tframe to i8*, !dbg !1862
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 32, i32 8, i1 false), !dbg !1862
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %tframe, i32 0, i32 0, !dbg !1863
  %6 = load i8*, i8** %data.addr, align 8, !dbg !1864
  %7 = bitcast i8* %6 to %struct.AVFrame*, !dbg !1864
  store %struct.AVFrame* %7, %struct.AVFrame** %f, align 8, !dbg !1863
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !1865, metadata !1666), !dbg !1867
  %8 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !1868
  %gb1 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %8, i32 0, i32 4, !dbg !1869
  store %struct.GetBitContext* %gb1, %struct.GetBitContext** %gb, align 8, !dbg !1867
  call void @llvm.dbg.declare(metadata i32* %chan, metadata !1870, metadata !1666), !dbg !1871
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1872, metadata !1666), !dbg !1873
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1874, metadata !1666), !dbg !1875
  call void @llvm.dbg.declare(metadata i32* %hsize, metadata !1876, metadata !1666), !dbg !1877
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1878
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 4, !dbg !1880
  %10 = load i32, i32* %size, align 8, !dbg !1880
  %cmp = icmp slt i32 %10, 8, !dbg !1881
  br i1 %cmp, label %if.then, label %if.end, !dbg !1882

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1883
  br label %return, !dbg !1883

if.end:                                           ; preds = %entry
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1884
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1886
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 3, !dbg !1887
  %13 = load i8*, i8** %data2, align 8, !dbg !1887
  %14 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1888
  %size3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 4, !dbg !1889
  %15 = load i32, i32* %size3, align 8, !dbg !1889
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %11, i8* %13, i32 %15), !dbg !1890
  store i32 %call, i32* %ret, align 4, !dbg !1891
  %cmp4 = icmp slt i32 %call, 0, !dbg !1892
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1893

if.then5:                                         ; preds = %if.end
  %16 = load i32, i32* %ret, align 4, !dbg !1894
  store i32 %16, i32* %retval, align 4, !dbg !1895
  br label %return, !dbg !1895

if.end6:                                          ; preds = %if.end
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1896
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1898
  %19 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !1899
  %ti = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %19, i32 0, i32 3, !dbg !1900
  %call7 = call i32 @ff_tak_decode_frame_header(%struct.AVCodecContext* %17, %struct.GetBitContext* %18, %struct.TAKStreamInfo* %ti, i32 0), !dbg !1901
  store i32 %call7, i32* %ret, align 4, !dbg !1902
  %cmp8 = icmp slt i32 %call7, 0, !dbg !1903
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1904

if.then9:                                         ; preds = %if.end6
  %20 = load i32, i32* %ret, align 4, !dbg !1905
  store i32 %20, i32* %retval, align 4, !dbg !1906
  br label %return, !dbg !1906

if.end10:                                         ; preds = %if.end6
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1907
  %call11 = call i32 @get_bits_count(%struct.GetBitContext* %21), !dbg !1908
  %div = sdiv i32 %call11, 8, !dbg !1909
  store i32 %div, i32* %hsize, align 4, !dbg !1910
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1911
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 135, !dbg !1913
  %23 = load i32, i32* %err_recognition, align 8, !dbg !1913
  %and = and i32 %23, 131073, !dbg !1914
  %tobool = icmp ne i32 %and, 0, !dbg !1914
  br i1 %tobool, label %if.then12, label %if.end23, !dbg !1915

if.then12:                                        ; preds = %if.end10
  %24 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1916
  %data13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 3, !dbg !1919
  %25 = load i8*, i8** %data13, align 8, !dbg !1919
  %26 = load i32, i32* %hsize, align 4, !dbg !1920
  %call14 = call i32 @ff_tak_check_crc(i8* %25, i32 %26), !dbg !1921
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1921
  br i1 %tobool15, label %if.then16, label %if.end22, !dbg !1922

if.then16:                                        ; preds = %if.then12
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1923
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !1923
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0)), !dbg !1925
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1926
  %err_recognition17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 135, !dbg !1928
  %30 = load i32, i32* %err_recognition17, align 8, !dbg !1928
  %and18 = and i32 %30, 8, !dbg !1929
  %tobool19 = icmp ne i32 %and18, 0, !dbg !1929
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !1930

if.then20:                                        ; preds = %if.then16
  store i32 -1094995529, i32* %retval, align 4, !dbg !1931
  br label %return, !dbg !1931

if.end21:                                         ; preds = %if.then16
  br label %if.end22, !dbg !1932

if.end22:                                         ; preds = %if.end21, %if.then12
  br label %if.end23, !dbg !1933

if.end23:                                         ; preds = %if.end22, %if.end10
  %31 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !1934
  %ti24 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %31, i32 0, i32 3, !dbg !1936
  %codec = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti24, i32 0, i32 1, !dbg !1937
  %32 = load i32, i32* %codec, align 4, !dbg !1937
  %cmp25 = icmp ne i32 %32, 2, !dbg !1938
  br i1 %cmp25, label %land.lhs.true, label %if.end32, !dbg !1939

land.lhs.true:                                    ; preds = %if.end23
  %33 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !1940
  %ti26 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %33, i32 0, i32 3, !dbg !1941
  %codec27 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti26, i32 0, i32 1, !dbg !1942
  %34 = load i32, i32* %codec27, align 4, !dbg !1942
  %cmp28 = icmp ne i32 %34, 4, !dbg !1943
  br i1 %cmp28, label %if.then29, label %if.end32, !dbg !1944

if.then29:                                        ; preds = %land.lhs.true
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1946
  %36 = bitcast %struct.AVCodecContext* %35 to i8*, !dbg !1946
  %37 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !1948
  %ti30 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %37, i32 0, i32 3, !dbg !1949
  %codec31 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti30, i32 0, i32 1, !dbg !1950
  %38 = load i32, i32* %codec31, align 4, !dbg !1950
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %36, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 %38), !dbg !1951
  store i32 -1163346256, i32* %retval, align 4, !dbg !1952
  br label %return, !dbg !1952

if.end32:                                         ; preds = %land.lhs.true, %if.end23
  %39 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !1953
  %ti33 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %39, i32 0, i32 3, !dbg !1955
  %data_type = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti33, i32 0, i32 2, !dbg !1956
  %40 = load i32, i32* %data_type, align 8, !dbg !1956
  %tobool34 = icmp ne i32 %40, 0, !dbg !1953
  br i1 %tobool34, label %if.then35, label %if.end38, !dbg !1957

if.then35:                                        ; preds = %if.end32
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1958
  %42 = bitcast %struct.AVCodecContext* %41 to i8*, !dbg !1958
  %43 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !1960
  %ti36 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %43, i32 0, i32 3, !dbg !1961
  %data_type37 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti36, i32 0, i32 2, !dbg !1962
  %44 = load i32, i32* %data_type37, align 8, !dbg !1962
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i32 %44), !dbg !1963
  store i32 -1094995529, i32* %retval, align 4, !dbg !1964
  br label %return, !dbg !1964

if.end38:                                         ; preds = %if.end32
  %45 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !1965
  %ti39 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %45, i32 0, i32 3, !dbg !1967
  %codec40 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti39, i32 0, i32 1, !dbg !1968
  %46 = load i32, i32* %codec40, align 4, !dbg !1968
  %cmp41 = icmp eq i32 %46, 2, !dbg !1969
  br i1 %cmp41, label %land.lhs.true42, label %if.end48, !dbg !1970

land.lhs.true42:                                  ; preds = %if.end38
  %47 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !1971
  %ti43 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %47, i32 0, i32 3, !dbg !1973
  %channels = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti43, i32 0, i32 4, !dbg !1974
  %48 = load i32, i32* %channels, align 16, !dbg !1974
  %cmp44 = icmp sgt i32 %48, 2, !dbg !1975
  br i1 %cmp44, label %if.then45, label %if.end48, !dbg !1976

if.then45:                                        ; preds = %land.lhs.true42
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1977
  %50 = bitcast %struct.AVCodecContext* %49 to i8*, !dbg !1977
  %51 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !1979
  %ti46 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %51, i32 0, i32 3, !dbg !1980
  %channels47 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti46, i32 0, i32 4, !dbg !1981
  %52 = load i32, i32* %channels47, align 16, !dbg !1981
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i32 %52), !dbg !1982
  store i32 -1094995529, i32* %retval, align 4, !dbg !1983
  br label %return, !dbg !1983

if.end48:                                         ; preds = %land.lhs.true42, %if.end38
  %53 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !1984
  %ti49 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %53, i32 0, i32 3, !dbg !1986
  %channels50 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti49, i32 0, i32 4, !dbg !1987
  %54 = load i32, i32* %channels50, align 16, !dbg !1987
  %cmp51 = icmp sgt i32 %54, 6, !dbg !1988
  br i1 %cmp51, label %if.then52, label %if.end55, !dbg !1989

if.then52:                                        ; preds = %if.end48
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1990
  %56 = bitcast %struct.AVCodecContext* %55 to i8*, !dbg !1990
  %57 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !1992
  %ti53 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %57, i32 0, i32 3, !dbg !1993
  %channels54 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti53, i32 0, i32 4, !dbg !1994
  %58 = load i32, i32* %channels54, align 16, !dbg !1994
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i32 0, i32 0), i32 %58), !dbg !1995
  store i32 -1094995529, i32* %retval, align 4, !dbg !1996
  br label %return, !dbg !1996

if.end55:                                         ; preds = %if.end48
  %59 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !1997
  %ti56 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %59, i32 0, i32 3, !dbg !1999
  %frame_samples = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti56, i32 0, i32 7, !dbg !2000
  %60 = load i32, i32* %frame_samples, align 4, !dbg !2000
  %cmp57 = icmp sle i32 %60, 0, !dbg !2001
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !2002

if.then58:                                        ; preds = %if.end55
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2003
  %62 = bitcast %struct.AVCodecContext* %61 to i8*, !dbg !2003
  call void (i8*, i32, i8*, ...) @av_log(i8* %62, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.8, i32 0, i32 0)), !dbg !2005
  store i32 -1094995529, i32* %retval, align 4, !dbg !2006
  br label %return, !dbg !2006

if.end59:                                         ; preds = %if.end55
  %63 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2007
  %ti60 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %63, i32 0, i32 3, !dbg !2008
  %bps = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti60, i32 0, i32 5, !dbg !2009
  %64 = load i32, i32* %bps, align 4, !dbg !2009
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2010
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 143, !dbg !2011
  store i32 %64, i32* %bits_per_raw_sample, align 4, !dbg !2012
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2013
  %call61 = call i32 @set_bps_params(%struct.AVCodecContext* %66), !dbg !2015
  store i32 %call61, i32* %ret, align 4, !dbg !2016
  %cmp62 = icmp slt i32 %call61, 0, !dbg !2017
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !2018

if.then63:                                        ; preds = %if.end59
  %67 = load i32, i32* %ret, align 4, !dbg !2019
  store i32 %67, i32* %retval, align 4, !dbg !2020
  br label %return, !dbg !2020

if.end64:                                         ; preds = %if.end59
  %68 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2021
  %ti65 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %68, i32 0, i32 3, !dbg !2023
  %sample_rate = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti65, i32 0, i32 3, !dbg !2024
  %69 = load i32, i32* %sample_rate, align 4, !dbg !2024
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2025
  %sample_rate66 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %70, i32 0, i32 82, !dbg !2026
  %71 = load i32, i32* %sample_rate66, align 8, !dbg !2026
  %cmp67 = icmp ne i32 %69, %71, !dbg !2027
  br i1 %cmp67, label %if.then68, label %if.end72, !dbg !2028

if.then68:                                        ; preds = %if.end64
  %72 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2029
  %ti69 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %72, i32 0, i32 3, !dbg !2031
  %sample_rate70 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti69, i32 0, i32 3, !dbg !2032
  %73 = load i32, i32* %sample_rate70, align 4, !dbg !2032
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2033
  %sample_rate71 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %74, i32 0, i32 82, !dbg !2034
  store i32 %73, i32* %sample_rate71, align 8, !dbg !2035
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2036
  call void @set_sample_rate_params(%struct.AVCodecContext* %75), !dbg !2037
  br label %if.end72, !dbg !2038

if.end72:                                         ; preds = %if.then68, %if.end64
  %76 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2039
  %ti73 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %76, i32 0, i32 3, !dbg !2041
  %ch_layout = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti73, i32 0, i32 9, !dbg !2042
  %77 = load i64, i64* %ch_layout, align 8, !dbg !2042
  %tobool74 = icmp ne i64 %77, 0, !dbg !2039
  br i1 %tobool74, label %if.then75, label %if.end78, !dbg !2043

if.then75:                                        ; preds = %if.end72
  %78 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2044
  %ti76 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %78, i32 0, i32 3, !dbg !2045
  %ch_layout77 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti76, i32 0, i32 9, !dbg !2046
  %79 = load i64, i64* %ch_layout77, align 8, !dbg !2046
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2047
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %80, i32 0, i32 89, !dbg !2048
  store i64 %79, i64* %channel_layout, align 8, !dbg !2049
  br label %if.end78, !dbg !2047

if.end78:                                         ; preds = %if.then75, %if.end72
  %81 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2050
  %ti79 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %81, i32 0, i32 3, !dbg !2051
  %channels80 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti79, i32 0, i32 4, !dbg !2052
  %82 = load i32, i32* %channels80, align 16, !dbg !2052
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2053
  %channels81 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %83, i32 0, i32 83, !dbg !2054
  store i32 %82, i32* %channels81, align 4, !dbg !2055
  %84 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2056
  %ti82 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %84, i32 0, i32 3, !dbg !2057
  %last_frame_samples = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti82, i32 0, i32 8, !dbg !2058
  %85 = load i32, i32* %last_frame_samples, align 16, !dbg !2058
  %tobool83 = icmp ne i32 %85, 0, !dbg !2056
  br i1 %tobool83, label %cond.true, label %cond.false, !dbg !2056

cond.true:                                        ; preds = %if.end78
  %86 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2059
  %ti84 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %86, i32 0, i32 3, !dbg !2060
  %last_frame_samples85 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti84, i32 0, i32 8, !dbg !2061
  %87 = load i32, i32* %last_frame_samples85, align 16, !dbg !2061
  br label %cond.end, !dbg !2062

cond.false:                                       ; preds = %if.end78
  %88 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2063
  %ti86 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %88, i32 0, i32 3, !dbg !2064
  %frame_samples87 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti86, i32 0, i32 7, !dbg !2065
  %89 = load i32, i32* %frame_samples87, align 4, !dbg !2065
  br label %cond.end, !dbg !2066

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %87, %cond.true ], [ %89, %cond.false ], !dbg !2068
  %90 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2070
  %nb_samples = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %90, i32 0, i32 6, !dbg !2071
  store i32 %cond, i32* %nb_samples, align 4, !dbg !2072
  %91 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2073
  %nb_samples88 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %91, i32 0, i32 6, !dbg !2074
  %92 = load i32, i32* %nb_samples88, align 4, !dbg !2074
  %93 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2075
  %nb_samples89 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %93, i32 0, i32 5, !dbg !2076
  store i32 %92, i32* %nb_samples89, align 8, !dbg !2077
  %94 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2078
  %call90 = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %94, %struct.ThreadFrame* %tframe, i32 0), !dbg !2080
  store i32 %call90, i32* %ret, align 4, !dbg !2081
  %cmp91 = icmp slt i32 %call90, 0, !dbg !2082
  br i1 %cmp91, label %if.then92, label %if.end93, !dbg !2083

if.then92:                                        ; preds = %cond.end
  %95 = load i32, i32* %ret, align 4, !dbg !2084
  store i32 %95, i32* %retval, align 4, !dbg !2085
  br label %return, !dbg !2085

if.end93:                                         ; preds = %cond.end
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2086
  call void @ff_thread_finish_setup(%struct.AVCodecContext* %96), !dbg !2087
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2088
  %bits_per_raw_sample94 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %97, i32 0, i32 143, !dbg !2090
  %98 = load i32, i32* %bits_per_raw_sample94, align 4, !dbg !2090
  %cmp95 = icmp sle i32 %98, 16, !dbg !2091
  br i1 %cmp95, label %if.then96, label %if.else, !dbg !2092

if.then96:                                        ; preds = %if.end93
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2093, metadata !1666), !dbg !2095
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2096
  %channels97 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %99, i32 0, i32 83, !dbg !2097
  %100 = load i32, i32* %channels97, align 4, !dbg !2097
  %101 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2098
  %nb_samples98 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %101, i32 0, i32 6, !dbg !2099
  %102 = load i32, i32* %nb_samples98, align 4, !dbg !2099
  %call99 = call i32 @av_samples_get_buffer_size(i32* null, i32 %100, i32 %102, i32 7, i32 0), !dbg !2100
  store i32 %call99, i32* %buf_size, align 4, !dbg !2095
  %103 = load i32, i32* %buf_size, align 4, !dbg !2101
  %cmp100 = icmp slt i32 %103, 0, !dbg !2103
  br i1 %cmp100, label %if.then101, label %if.end102, !dbg !2104

if.then101:                                       ; preds = %if.then96
  %104 = load i32, i32* %buf_size, align 4, !dbg !2105
  store i32 %104, i32* %retval, align 4, !dbg !2106
  br label %return, !dbg !2106

if.end102:                                        ; preds = %if.then96
  %105 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2107
  %decode_buffer = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %105, i32 0, i32 7, !dbg !2108
  %106 = bitcast i8** %decode_buffer to i8*, !dbg !2109
  %107 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2110
  %decode_buffer_size = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %107, i32 0, i32 8, !dbg !2111
  %108 = load i32, i32* %buf_size, align 4, !dbg !2112
  %conv = sext i32 %108 to i64, !dbg !2112
  call void @av_fast_malloc(i8* %106, i32* %decode_buffer_size, i64 %conv), !dbg !2113
  %109 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2114
  %decode_buffer103 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %109, i32 0, i32 7, !dbg !2116
  %110 = load i8*, i8** %decode_buffer103, align 16, !dbg !2116
  %tobool104 = icmp ne i8* %110, null, !dbg !2114
  br i1 %tobool104, label %if.end106, label %if.then105, !dbg !2117

if.then105:                                       ; preds = %if.end102
  store i32 -12, i32* %retval, align 4, !dbg !2118
  br label %return, !dbg !2118

if.end106:                                        ; preds = %if.end102
  %111 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2119
  %decoded = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %111, i32 0, i32 9, !dbg !2120
  %arraydecay = getelementptr inbounds [16 x i32*], [16 x i32*]* %decoded, i32 0, i32 0, !dbg !2119
  %112 = bitcast i32** %arraydecay to i8**, !dbg !2121
  %113 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2122
  %decode_buffer107 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %113, i32 0, i32 7, !dbg !2123
  %114 = load i8*, i8** %decode_buffer107, align 16, !dbg !2123
  %115 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2124
  %channels108 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %115, i32 0, i32 83, !dbg !2125
  %116 = load i32, i32* %channels108, align 4, !dbg !2125
  %117 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2126
  %nb_samples109 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %117, i32 0, i32 6, !dbg !2127
  %118 = load i32, i32* %nb_samples109, align 4, !dbg !2127
  %call110 = call i32 @av_samples_fill_arrays(i8** %112, i32* null, i8* %114, i32 %116, i32 %118, i32 7, i32 0), !dbg !2128
  store i32 %call110, i32* %ret, align 4, !dbg !2129
  %119 = load i32, i32* %ret, align 4, !dbg !2130
  %cmp111 = icmp slt i32 %119, 0, !dbg !2132
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !2133

if.then113:                                       ; preds = %if.end106
  %120 = load i32, i32* %ret, align 4, !dbg !2134
  store i32 %120, i32* %retval, align 4, !dbg !2135
  br label %return, !dbg !2135

if.end114:                                        ; preds = %if.end106
  br label %if.end121, !dbg !2136

if.else:                                          ; preds = %if.end93
  store i32 0, i32* %chan, align 4, !dbg !2137
  br label %for.cond, !dbg !2140

for.cond:                                         ; preds = %for.inc, %if.else
  %121 = load i32, i32* %chan, align 4, !dbg !2141
  %122 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2144
  %channels115 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %122, i32 0, i32 83, !dbg !2145
  %123 = load i32, i32* %channels115, align 4, !dbg !2145
  %cmp116 = icmp slt i32 %121, %123, !dbg !2146
  br i1 %cmp116, label %for.body, label %for.end, !dbg !2147

for.body:                                         ; preds = %for.cond
  %124 = load i32, i32* %chan, align 4, !dbg !2148
  %idxprom = sext i32 %124 to i64, !dbg !2149
  %125 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2149
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %125, i32 0, i32 2, !dbg !2150
  %126 = load i8**, i8*** %extended_data, align 8, !dbg !2150
  %arrayidx = getelementptr inbounds i8*, i8** %126, i64 %idxprom, !dbg !2149
  %127 = load i8*, i8** %arrayidx, align 8, !dbg !2149
  %128 = bitcast i8* %127 to i32*, !dbg !2151
  %129 = load i32, i32* %chan, align 4, !dbg !2152
  %idxprom118 = sext i32 %129 to i64, !dbg !2153
  %130 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2153
  %decoded119 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %130, i32 0, i32 9, !dbg !2154
  %arrayidx120 = getelementptr inbounds [16 x i32*], [16 x i32*]* %decoded119, i64 0, i64 %idxprom118, !dbg !2153
  store i32* %128, i32** %arrayidx120, align 8, !dbg !2155
  br label %for.inc, !dbg !2153

for.inc:                                          ; preds = %for.body
  %131 = load i32, i32* %chan, align 4, !dbg !2156
  %inc = add nsw i32 %131, 1, !dbg !2156
  store i32 %inc, i32* %chan, align 4, !dbg !2156
  br label %for.cond, !dbg !2158, !llvm.loop !2159

for.end:                                          ; preds = %for.cond
  br label %if.end121

if.end121:                                        ; preds = %for.end, %if.end114
  %132 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2161
  %nb_samples122 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %132, i32 0, i32 6, !dbg !2163
  %133 = load i32, i32* %nb_samples122, align 4, !dbg !2163
  %cmp123 = icmp slt i32 %133, 16, !dbg !2164
  br i1 %cmp123, label %if.then125, label %if.else150, !dbg !2165

if.then125:                                       ; preds = %if.end121
  store i32 0, i32* %chan, align 4, !dbg !2166
  br label %for.cond126, !dbg !2169

for.cond126:                                      ; preds = %for.inc147, %if.then125
  %134 = load i32, i32* %chan, align 4, !dbg !2170
  %135 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2173
  %channels127 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %135, i32 0, i32 83, !dbg !2174
  %136 = load i32, i32* %channels127, align 4, !dbg !2174
  %cmp128 = icmp slt i32 %134, %136, !dbg !2175
  br i1 %cmp128, label %for.body130, label %for.end149, !dbg !2176

for.body130:                                      ; preds = %for.cond126
  call void @llvm.dbg.declare(metadata i32** %decoded131, metadata !2177, metadata !1666), !dbg !2179
  %137 = load i32, i32* %chan, align 4, !dbg !2180
  %idxprom132 = sext i32 %137 to i64, !dbg !2181
  %138 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2181
  %decoded133 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %138, i32 0, i32 9, !dbg !2182
  %arrayidx134 = getelementptr inbounds [16 x i32*], [16 x i32*]* %decoded133, i64 0, i64 %idxprom132, !dbg !2181
  %139 = load i32*, i32** %arrayidx134, align 8, !dbg !2181
  store i32* %139, i32** %decoded131, align 8, !dbg !2179
  store i32 0, i32* %i, align 4, !dbg !2183
  br label %for.cond135, !dbg !2185

for.cond135:                                      ; preds = %for.inc144, %for.body130
  %140 = load i32, i32* %i, align 4, !dbg !2186
  %141 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2189
  %nb_samples136 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %141, i32 0, i32 6, !dbg !2190
  %142 = load i32, i32* %nb_samples136, align 4, !dbg !2190
  %cmp137 = icmp slt i32 %140, %142, !dbg !2191
  br i1 %cmp137, label %for.body139, label %for.end146, !dbg !2192

for.body139:                                      ; preds = %for.cond135
  %143 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2193
  %144 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2194
  %bits_per_raw_sample140 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %144, i32 0, i32 143, !dbg !2195
  %145 = load i32, i32* %bits_per_raw_sample140, align 4, !dbg !2195
  %call141 = call i32 @get_sbits(%struct.GetBitContext* %143, i32 %145), !dbg !2196
  %146 = load i32, i32* %i, align 4, !dbg !2197
  %idxprom142 = sext i32 %146 to i64, !dbg !2198
  %147 = load i32*, i32** %decoded131, align 8, !dbg !2198
  %arrayidx143 = getelementptr inbounds i32, i32* %147, i64 %idxprom142, !dbg !2198
  store i32 %call141, i32* %arrayidx143, align 4, !dbg !2199
  br label %for.inc144, !dbg !2198

for.inc144:                                       ; preds = %for.body139
  %148 = load i32, i32* %i, align 4, !dbg !2200
  %inc145 = add nsw i32 %148, 1, !dbg !2200
  store i32 %inc145, i32* %i, align 4, !dbg !2200
  br label %for.cond135, !dbg !2202, !llvm.loop !2203

for.end146:                                       ; preds = %for.cond135
  br label %for.inc147, !dbg !2205

for.inc147:                                       ; preds = %for.end146
  %149 = load i32, i32* %chan, align 4, !dbg !2206
  %inc148 = add nsw i32 %149, 1, !dbg !2206
  store i32 %inc148, i32* %chan, align 4, !dbg !2206
  br label %for.cond126, !dbg !2208, !llvm.loop !2209

for.end149:                                       ; preds = %for.cond126
  br label %if.end444, !dbg !2211

if.else150:                                       ; preds = %if.end121
  %150 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2212
  %ti151 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %150, i32 0, i32 3, !dbg !2215
  %codec152 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti151, i32 0, i32 1, !dbg !2216
  %151 = load i32, i32* %codec152, align 4, !dbg !2216
  %cmp153 = icmp eq i32 %151, 2, !dbg !2217
  br i1 %cmp153, label %if.then155, label %if.else189, !dbg !2218

if.then155:                                       ; preds = %if.else150
  store i32 0, i32* %chan, align 4, !dbg !2219
  br label %for.cond156, !dbg !2222

for.cond156:                                      ; preds = %for.inc165, %if.then155
  %152 = load i32, i32* %chan, align 4, !dbg !2223
  %153 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2226
  %channels157 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %153, i32 0, i32 83, !dbg !2227
  %154 = load i32, i32* %channels157, align 4, !dbg !2227
  %cmp158 = icmp slt i32 %152, %154, !dbg !2228
  br i1 %cmp158, label %for.body160, label %for.end167, !dbg !2229

for.body160:                                      ; preds = %for.cond156
  %155 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2230
  %156 = load i32, i32* %chan, align 4, !dbg !2232
  %call161 = call i32 @decode_channel(%struct.TAKDecContext* %155, i32 %156), !dbg !2233
  store i32 %call161, i32* %ret, align 4, !dbg !2234
  %tobool162 = icmp ne i32 %call161, 0, !dbg !2234
  br i1 %tobool162, label %if.then163, label %if.end164, !dbg !2235

if.then163:                                       ; preds = %for.body160
  %157 = load i32, i32* %ret, align 4, !dbg !2236
  store i32 %157, i32* %retval, align 4, !dbg !2237
  br label %return, !dbg !2237

if.end164:                                        ; preds = %for.body160
  br label %for.inc165, !dbg !2238

for.inc165:                                       ; preds = %if.end164
  %158 = load i32, i32* %chan, align 4, !dbg !2240
  %inc166 = add nsw i32 %158, 1, !dbg !2240
  store i32 %inc166, i32* %chan, align 4, !dbg !2240
  br label %for.cond156, !dbg !2242, !llvm.loop !2243

for.end167:                                       ; preds = %for.cond156
  %159 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2245
  %channels168 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %159, i32 0, i32 83, !dbg !2247
  %160 = load i32, i32* %channels168, align 4, !dbg !2247
  %cmp169 = icmp eq i32 %160, 2, !dbg !2248
  br i1 %cmp169, label %if.then171, label %if.end188, !dbg !2249

if.then171:                                       ; preds = %for.end167
  %161 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2250
  %call172 = call i32 @get_bits(%struct.GetBitContext* %161, i32 1), !dbg !2252
  %add = add i32 %call172, 1, !dbg !2253
  %162 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2254
  %nb_subframes = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %162, i32 0, i32 13, !dbg !2255
  store i32 %add, i32* %nb_subframes, align 16, !dbg !2256
  %163 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2257
  %nb_subframes173 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %163, i32 0, i32 13, !dbg !2259
  %164 = load i32, i32* %nb_subframes173, align 16, !dbg !2259
  %cmp174 = icmp sgt i32 %164, 1, !dbg !2260
  br i1 %cmp174, label %if.then176, label %if.end180, !dbg !2261

if.then176:                                       ; preds = %if.then171
  %165 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2262
  %call177 = call i32 @get_bits(%struct.GetBitContext* %165, i32 6), !dbg !2264
  %conv178 = trunc i32 %call177 to i16, !dbg !2264
  %166 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2265
  %subframe_len = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %166, i32 0, i32 14, !dbg !2266
  %arrayidx179 = getelementptr inbounds [8 x i16], [8 x i16]* %subframe_len, i64 0, i64 1, !dbg !2265
  store i16 %conv178, i16* %arrayidx179, align 2, !dbg !2267
  br label %if.end180, !dbg !2268

if.end180:                                        ; preds = %if.then176, %if.then171
  %167 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2269
  %call181 = call i32 @get_bits(%struct.GetBitContext* %167, i32 3), !dbg !2270
  %conv182 = trunc i32 %call181 to i8, !dbg !2270
  %168 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2271
  %dmode = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %168, i32 0, i32 16, !dbg !2272
  store i8 %conv182, i8* %dmode, align 8, !dbg !2273
  %169 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2274
  %170 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2276
  %nb_samples183 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %170, i32 0, i32 6, !dbg !2277
  %171 = load i32, i32* %nb_samples183, align 4, !dbg !2277
  %sub = sub nsw i32 %171, 1, !dbg !2278
  %call184 = call i32 @decorrelate(%struct.TAKDecContext* %169, i32 0, i32 1, i32 %sub), !dbg !2279
  store i32 %call184, i32* %ret, align 4, !dbg !2280
  %tobool185 = icmp ne i32 %call184, 0, !dbg !2280
  br i1 %tobool185, label %if.then186, label %if.end187, !dbg !2281

if.then186:                                       ; preds = %if.end180
  %172 = load i32, i32* %ret, align 4, !dbg !2282
  store i32 %172, i32* %retval, align 4, !dbg !2283
  br label %return, !dbg !2283

if.end187:                                        ; preds = %if.end180
  br label %if.end188, !dbg !2284

if.end188:                                        ; preds = %if.end187, %for.end167
  br label %if.end399, !dbg !2285

if.else189:                                       ; preds = %if.else150
  %173 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2286
  %ti190 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %173, i32 0, i32 3, !dbg !2289
  %codec191 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti190, i32 0, i32 1, !dbg !2290
  %174 = load i32, i32* %codec191, align 4, !dbg !2290
  %cmp192 = icmp eq i32 %174, 4, !dbg !2291
  br i1 %cmp192, label %if.then194, label %if.end398, !dbg !2286

if.then194:                                       ; preds = %if.else189
  %175 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2292
  %call195 = call i32 @get_bits1(%struct.GetBitContext* %175), !dbg !2295
  %tobool196 = icmp ne i32 %call195, 0, !dbg !2295
  br i1 %tobool196, label %if.then197, label %if.else308, !dbg !2296

if.then197:                                       ; preds = %if.then194
  call void @llvm.dbg.declare(metadata i32* %ch_mask, metadata !2297, metadata !1666), !dbg !2299
  store i32 0, i32* %ch_mask, align 4, !dbg !2299
  %176 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2300
  %call198 = call i32 @get_bits(%struct.GetBitContext* %176, i32 4), !dbg !2301
  %add199 = add i32 %call198, 1, !dbg !2302
  store i32 %add199, i32* %chan, align 4, !dbg !2303
  %177 = load i32, i32* %chan, align 4, !dbg !2304
  %178 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2306
  %channels200 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %178, i32 0, i32 83, !dbg !2307
  %179 = load i32, i32* %channels200, align 4, !dbg !2307
  %cmp201 = icmp sgt i32 %177, %179, !dbg !2308
  br i1 %cmp201, label %if.then203, label %if.end204, !dbg !2309

if.then203:                                       ; preds = %if.then197
  store i32 -1094995529, i32* %retval, align 4, !dbg !2310
  br label %return, !dbg !2310

if.end204:                                        ; preds = %if.then197
  store i32 0, i32* %i, align 4, !dbg !2311
  br label %for.cond205, !dbg !2313

for.cond205:                                      ; preds = %for.inc305, %if.end204
  %180 = load i32, i32* %i, align 4, !dbg !2314
  %181 = load i32, i32* %chan, align 4, !dbg !2317
  %cmp206 = icmp slt i32 %180, %181, !dbg !2318
  br i1 %cmp206, label %for.body208, label %for.end307, !dbg !2319

for.body208:                                      ; preds = %for.cond205
  call void @llvm.dbg.declare(metadata i32* %nbit, metadata !2320, metadata !1666), !dbg !2322
  %182 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2323
  %call209 = call i32 @get_bits(%struct.GetBitContext* %182, i32 4), !dbg !2324
  store i32 %call209, i32* %nbit, align 4, !dbg !2322
  %183 = load i32, i32* %nbit, align 4, !dbg !2325
  %184 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2327
  %channels210 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %184, i32 0, i32 83, !dbg !2328
  %185 = load i32, i32* %channels210, align 4, !dbg !2328
  %cmp211 = icmp sge i32 %183, %185, !dbg !2329
  br i1 %cmp211, label %if.then213, label %if.end214, !dbg !2330

if.then213:                                       ; preds = %for.body208
  store i32 -1094995529, i32* %retval, align 4, !dbg !2331
  br label %return, !dbg !2331

if.end214:                                        ; preds = %for.body208
  %186 = load i32, i32* %ch_mask, align 4, !dbg !2332
  %187 = load i32, i32* %nbit, align 4, !dbg !2334
  %shl = shl i32 1, %187, !dbg !2335
  %and215 = and i32 %186, %shl, !dbg !2336
  %tobool216 = icmp ne i32 %and215, 0, !dbg !2336
  br i1 %tobool216, label %if.then217, label %if.end218, !dbg !2337

if.then217:                                       ; preds = %if.end214
  store i32 -1094995529, i32* %retval, align 4, !dbg !2338
  br label %return, !dbg !2338

if.end218:                                        ; preds = %if.end214
  %188 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2339
  %call219 = call i32 @get_bits1(%struct.GetBitContext* %188), !dbg !2340
  %conv220 = trunc i32 %call219 to i8, !dbg !2340
  %189 = load i32, i32* %i, align 4, !dbg !2341
  %idxprom221 = sext i32 %189 to i64, !dbg !2342
  %190 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2342
  %mcdparams = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %190, i32 0, i32 17, !dbg !2343
  %arrayidx222 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams, i64 0, i64 %idxprom221, !dbg !2342
  %present = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx222, i32 0, i32 0, !dbg !2344
  store i8 %conv220, i8* %present, align 1, !dbg !2345
  %191 = load i32, i32* %i, align 4, !dbg !2346
  %idxprom223 = sext i32 %191 to i64, !dbg !2348
  %192 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2348
  %mcdparams224 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %192, i32 0, i32 17, !dbg !2349
  %arrayidx225 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams224, i64 0, i64 %idxprom223, !dbg !2348
  %present226 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx225, i32 0, i32 0, !dbg !2350
  %193 = load i8, i8* %present226, align 1, !dbg !2350
  %tobool227 = icmp ne i8 %193, 0, !dbg !2348
  br i1 %tobool227, label %if.then228, label %if.end298, !dbg !2351

if.then228:                                       ; preds = %if.end218
  %194 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2352
  %call229 = call i32 @get_bits(%struct.GetBitContext* %194, i32 2), !dbg !2354
  %conv230 = trunc i32 %call229 to i8, !dbg !2354
  %195 = load i32, i32* %i, align 4, !dbg !2355
  %idxprom231 = sext i32 %195 to i64, !dbg !2356
  %196 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2356
  %mcdparams232 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %196, i32 0, i32 17, !dbg !2357
  %arrayidx233 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams232, i64 0, i64 %idxprom231, !dbg !2356
  %index = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx233, i32 0, i32 1, !dbg !2358
  store i8 %conv230, i8* %index, align 1, !dbg !2359
  %197 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2360
  %call234 = call i32 @get_bits(%struct.GetBitContext* %197, i32 4), !dbg !2361
  %conv235 = trunc i32 %call234 to i8, !dbg !2361
  %198 = load i32, i32* %i, align 4, !dbg !2362
  %idxprom236 = sext i32 %198 to i64, !dbg !2363
  %199 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2363
  %mcdparams237 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %199, i32 0, i32 17, !dbg !2364
  %arrayidx238 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams237, i64 0, i64 %idxprom236, !dbg !2363
  %chan2 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx238, i32 0, i32 3, !dbg !2365
  store i8 %conv235, i8* %chan2, align 1, !dbg !2366
  %200 = load i32, i32* %i, align 4, !dbg !2367
  %idxprom239 = sext i32 %200 to i64, !dbg !2369
  %201 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2369
  %mcdparams240 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %201, i32 0, i32 17, !dbg !2370
  %arrayidx241 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams240, i64 0, i64 %idxprom239, !dbg !2369
  %chan2242 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx241, i32 0, i32 3, !dbg !2371
  %202 = load i8, i8* %chan2242, align 1, !dbg !2371
  %conv243 = sext i8 %202 to i32, !dbg !2369
  %203 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2372
  %channels244 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %203, i32 0, i32 83, !dbg !2373
  %204 = load i32, i32* %channels244, align 4, !dbg !2373
  %cmp245 = icmp sge i32 %conv243, %204, !dbg !2374
  br i1 %cmp245, label %if.then247, label %if.end254, !dbg !2375

if.then247:                                       ; preds = %if.then228
  %205 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2376
  %206 = bitcast %struct.AVCodecContext* %205 to i8*, !dbg !2376
  %207 = load i32, i32* %i, align 4, !dbg !2378
  %idxprom248 = sext i32 %207 to i64, !dbg !2379
  %208 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2379
  %mcdparams249 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %208, i32 0, i32 17, !dbg !2380
  %arrayidx250 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams249, i64 0, i64 %idxprom248, !dbg !2379
  %chan2251 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx250, i32 0, i32 3, !dbg !2381
  %209 = load i8, i8* %chan2251, align 1, !dbg !2381
  %conv252 = sext i8 %209 to i32, !dbg !2379
  %210 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2382
  %channels253 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %210, i32 0, i32 83, !dbg !2383
  %211 = load i32, i32* %channels253, align 4, !dbg !2383
  call void (i8*, i32, i8*, ...) @av_log(i8* %206, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i32 0, i32 0), i32 %conv252, i32 %211), !dbg !2384
  store i32 -1094995529, i32* %retval, align 4, !dbg !2385
  br label %return, !dbg !2385

if.end254:                                        ; preds = %if.then228
  %212 = load i32, i32* %i, align 4, !dbg !2386
  %idxprom255 = sext i32 %212 to i64, !dbg !2388
  %213 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2388
  %mcdparams256 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %213, i32 0, i32 17, !dbg !2389
  %arrayidx257 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams256, i64 0, i64 %idxprom255, !dbg !2388
  %index258 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx257, i32 0, i32 1, !dbg !2390
  %214 = load i8, i8* %index258, align 1, !dbg !2390
  %conv259 = sext i8 %214 to i32, !dbg !2388
  %cmp260 = icmp eq i32 %conv259, 1, !dbg !2391
  br i1 %cmp260, label %if.then262, label %if.else286, !dbg !2392

if.then262:                                       ; preds = %if.end254
  %215 = load i32, i32* %nbit, align 4, !dbg !2393
  %216 = load i32, i32* %i, align 4, !dbg !2396
  %idxprom263 = sext i32 %216 to i64, !dbg !2397
  %217 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2397
  %mcdparams264 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %217, i32 0, i32 17, !dbg !2398
  %arrayidx265 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams264, i64 0, i64 %idxprom263, !dbg !2397
  %chan2266 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx265, i32 0, i32 3, !dbg !2399
  %218 = load i8, i8* %chan2266, align 1, !dbg !2399
  %conv267 = sext i8 %218 to i32, !dbg !2397
  %cmp268 = icmp eq i32 %215, %conv267, !dbg !2400
  br i1 %cmp268, label %if.then278, label %lor.lhs.false, !dbg !2401

lor.lhs.false:                                    ; preds = %if.then262
  %219 = load i32, i32* %ch_mask, align 4, !dbg !2402
  %220 = load i32, i32* %i, align 4, !dbg !2403
  %idxprom270 = sext i32 %220 to i64, !dbg !2404
  %221 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2404
  %mcdparams271 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %221, i32 0, i32 17, !dbg !2405
  %arrayidx272 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams271, i64 0, i64 %idxprom270, !dbg !2404
  %chan2273 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx272, i32 0, i32 3, !dbg !2406
  %222 = load i8, i8* %chan2273, align 1, !dbg !2406
  %conv274 = sext i8 %222 to i32, !dbg !2404
  %shl275 = shl i32 1, %conv274, !dbg !2407
  %and276 = and i32 %219, %shl275, !dbg !2408
  %tobool277 = icmp ne i32 %and276, 0, !dbg !2408
  br i1 %tobool277, label %if.then278, label %if.end279, !dbg !2409

if.then278:                                       ; preds = %lor.lhs.false, %if.then262
  store i32 -1094995529, i32* %retval, align 4, !dbg !2411
  br label %return, !dbg !2411

if.end279:                                        ; preds = %lor.lhs.false
  %223 = load i32, i32* %i, align 4, !dbg !2412
  %idxprom280 = sext i32 %223 to i64, !dbg !2413
  %224 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2413
  %mcdparams281 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %224, i32 0, i32 17, !dbg !2414
  %arrayidx282 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams281, i64 0, i64 %idxprom280, !dbg !2413
  %chan2283 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx282, i32 0, i32 3, !dbg !2415
  %225 = load i8, i8* %chan2283, align 1, !dbg !2415
  %conv284 = sext i8 %225 to i32, !dbg !2413
  %shl285 = shl i32 1, %conv284, !dbg !2416
  %226 = load i32, i32* %ch_mask, align 4, !dbg !2417
  %or = or i32 %226, %shl285, !dbg !2417
  store i32 %or, i32* %ch_mask, align 4, !dbg !2417
  br label %if.end297, !dbg !2418

if.else286:                                       ; preds = %if.end254
  %227 = load i32, i32* %ch_mask, align 4, !dbg !2419
  %228 = load i32, i32* %i, align 4, !dbg !2422
  %idxprom287 = sext i32 %228 to i64, !dbg !2423
  %229 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2423
  %mcdparams288 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %229, i32 0, i32 17, !dbg !2424
  %arrayidx289 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams288, i64 0, i64 %idxprom287, !dbg !2423
  %chan2290 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx289, i32 0, i32 3, !dbg !2425
  %230 = load i8, i8* %chan2290, align 1, !dbg !2425
  %conv291 = sext i8 %230 to i32, !dbg !2423
  %shl292 = shl i32 1, %conv291, !dbg !2426
  %and293 = and i32 %227, %shl292, !dbg !2427
  %tobool294 = icmp ne i32 %and293, 0, !dbg !2427
  br i1 %tobool294, label %if.end296, label %if.then295, !dbg !2428

if.then295:                                       ; preds = %if.else286
  store i32 -1094995529, i32* %retval, align 4, !dbg !2429
  br label %return, !dbg !2429

if.end296:                                        ; preds = %if.else286
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.end279
  br label %if.end298, !dbg !2431

if.end298:                                        ; preds = %if.end297, %if.end218
  %231 = load i32, i32* %nbit, align 4, !dbg !2432
  %conv299 = trunc i32 %231 to i8, !dbg !2432
  %232 = load i32, i32* %i, align 4, !dbg !2433
  %idxprom300 = sext i32 %232 to i64, !dbg !2434
  %233 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2434
  %mcdparams301 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %233, i32 0, i32 17, !dbg !2435
  %arrayidx302 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams301, i64 0, i64 %idxprom300, !dbg !2434
  %chan1 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx302, i32 0, i32 2, !dbg !2436
  store i8 %conv299, i8* %chan1, align 1, !dbg !2437
  %234 = load i32, i32* %nbit, align 4, !dbg !2438
  %shl303 = shl i32 1, %234, !dbg !2439
  %235 = load i32, i32* %ch_mask, align 4, !dbg !2440
  %or304 = or i32 %235, %shl303, !dbg !2440
  store i32 %or304, i32* %ch_mask, align 4, !dbg !2440
  br label %for.inc305, !dbg !2441

for.inc305:                                       ; preds = %if.end298
  %236 = load i32, i32* %i, align 4, !dbg !2442
  %inc306 = add nsw i32 %236, 1, !dbg !2442
  store i32 %inc306, i32* %i, align 4, !dbg !2442
  br label %for.cond205, !dbg !2444, !llvm.loop !2445

for.end307:                                       ; preds = %for.cond205
  br label %if.end326, !dbg !2447

if.else308:                                       ; preds = %if.then194
  %237 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2448
  %channels309 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %237, i32 0, i32 83, !dbg !2450
  %238 = load i32, i32* %channels309, align 4, !dbg !2450
  store i32 %238, i32* %chan, align 4, !dbg !2451
  store i32 0, i32* %i, align 4, !dbg !2452
  br label %for.cond310, !dbg !2454

for.cond310:                                      ; preds = %for.inc323, %if.else308
  %239 = load i32, i32* %i, align 4, !dbg !2455
  %240 = load i32, i32* %chan, align 4, !dbg !2458
  %cmp311 = icmp slt i32 %239, %240, !dbg !2459
  br i1 %cmp311, label %for.body313, label %for.end325, !dbg !2460

for.body313:                                      ; preds = %for.cond310
  %241 = load i32, i32* %i, align 4, !dbg !2461
  %idxprom314 = sext i32 %241 to i64, !dbg !2463
  %242 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2463
  %mcdparams315 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %242, i32 0, i32 17, !dbg !2464
  %arrayidx316 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams315, i64 0, i64 %idxprom314, !dbg !2463
  %present317 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx316, i32 0, i32 0, !dbg !2465
  store i8 0, i8* %present317, align 1, !dbg !2466
  %243 = load i32, i32* %i, align 4, !dbg !2467
  %conv318 = trunc i32 %243 to i8, !dbg !2467
  %244 = load i32, i32* %i, align 4, !dbg !2468
  %idxprom319 = sext i32 %244 to i64, !dbg !2469
  %245 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2469
  %mcdparams320 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %245, i32 0, i32 17, !dbg !2470
  %arrayidx321 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams320, i64 0, i64 %idxprom319, !dbg !2469
  %chan1322 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx321, i32 0, i32 2, !dbg !2471
  store i8 %conv318, i8* %chan1322, align 1, !dbg !2472
  br label %for.inc323, !dbg !2473

for.inc323:                                       ; preds = %for.body313
  %246 = load i32, i32* %i, align 4, !dbg !2474
  %inc324 = add nsw i32 %246, 1, !dbg !2474
  store i32 %inc324, i32* %i, align 4, !dbg !2474
  br label %for.cond310, !dbg !2476, !llvm.loop !2477

for.end325:                                       ; preds = %for.cond310
  br label %if.end326

if.end326:                                        ; preds = %for.end325, %for.end307
  store i32 0, i32* %i, align 4, !dbg !2479
  br label %for.cond327, !dbg !2481

for.cond327:                                      ; preds = %for.inc395, %if.end326
  %247 = load i32, i32* %i, align 4, !dbg !2482
  %248 = load i32, i32* %chan, align 4, !dbg !2485
  %cmp328 = icmp slt i32 %247, %248, !dbg !2486
  br i1 %cmp328, label %for.body330, label %for.end397, !dbg !2487

for.body330:                                      ; preds = %for.cond327
  %249 = load i32, i32* %i, align 4, !dbg !2488
  %idxprom331 = sext i32 %249 to i64, !dbg !2491
  %250 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2491
  %mcdparams332 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %250, i32 0, i32 17, !dbg !2492
  %arrayidx333 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams332, i64 0, i64 %idxprom331, !dbg !2491
  %present334 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx333, i32 0, i32 0, !dbg !2493
  %251 = load i8, i8* %present334, align 1, !dbg !2493
  %conv335 = sext i8 %251 to i32, !dbg !2491
  %tobool336 = icmp ne i32 %conv335, 0, !dbg !2491
  br i1 %tobool336, label %land.lhs.true337, label %if.end355, !dbg !2494

land.lhs.true337:                                 ; preds = %for.body330
  %252 = load i32, i32* %i, align 4, !dbg !2495
  %idxprom338 = sext i32 %252 to i64, !dbg !2497
  %253 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2497
  %mcdparams339 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %253, i32 0, i32 17, !dbg !2498
  %arrayidx340 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams339, i64 0, i64 %idxprom338, !dbg !2497
  %index341 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx340, i32 0, i32 1, !dbg !2499
  %254 = load i8, i8* %index341, align 1, !dbg !2499
  %conv342 = sext i8 %254 to i32, !dbg !2497
  %cmp343 = icmp eq i32 %conv342, 1, !dbg !2500
  br i1 %cmp343, label %if.then345, label %if.end355, !dbg !2501

if.then345:                                       ; preds = %land.lhs.true337
  %255 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2502
  %256 = load i32, i32* %i, align 4, !dbg !2504
  %idxprom346 = sext i32 %256 to i64, !dbg !2505
  %257 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2505
  %mcdparams347 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %257, i32 0, i32 17, !dbg !2506
  %arrayidx348 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams347, i64 0, i64 %idxprom346, !dbg !2505
  %chan2349 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx348, i32 0, i32 3, !dbg !2507
  %258 = load i8, i8* %chan2349, align 1, !dbg !2507
  %conv350 = sext i8 %258 to i32, !dbg !2505
  %call351 = call i32 @decode_channel(%struct.TAKDecContext* %255, i32 %conv350), !dbg !2508
  store i32 %call351, i32* %ret, align 4, !dbg !2509
  %tobool352 = icmp ne i32 %call351, 0, !dbg !2509
  br i1 %tobool352, label %if.then353, label %if.end354, !dbg !2510

if.then353:                                       ; preds = %if.then345
  %259 = load i32, i32* %ret, align 4, !dbg !2511
  store i32 %259, i32* %retval, align 4, !dbg !2512
  br label %return, !dbg !2512

if.end354:                                        ; preds = %if.then345
  br label %if.end355, !dbg !2513

if.end355:                                        ; preds = %if.end354, %land.lhs.true337, %for.body330
  %260 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2515
  %261 = load i32, i32* %i, align 4, !dbg !2517
  %idxprom356 = sext i32 %261 to i64, !dbg !2518
  %262 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2518
  %mcdparams357 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %262, i32 0, i32 17, !dbg !2519
  %arrayidx358 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams357, i64 0, i64 %idxprom356, !dbg !2518
  %chan1359 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx358, i32 0, i32 2, !dbg !2520
  %263 = load i8, i8* %chan1359, align 1, !dbg !2520
  %conv360 = sext i8 %263 to i32, !dbg !2518
  %call361 = call i32 @decode_channel(%struct.TAKDecContext* %260, i32 %conv360), !dbg !2521
  store i32 %call361, i32* %ret, align 4, !dbg !2522
  %tobool362 = icmp ne i32 %call361, 0, !dbg !2522
  br i1 %tobool362, label %if.then363, label %if.end364, !dbg !2523

if.then363:                                       ; preds = %if.end355
  %264 = load i32, i32* %ret, align 4, !dbg !2524
  store i32 %264, i32* %retval, align 4, !dbg !2525
  br label %return, !dbg !2525

if.end364:                                        ; preds = %if.end355
  %265 = load i32, i32* %i, align 4, !dbg !2526
  %idxprom365 = sext i32 %265 to i64, !dbg !2528
  %266 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2528
  %mcdparams366 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %266, i32 0, i32 17, !dbg !2529
  %arrayidx367 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams366, i64 0, i64 %idxprom365, !dbg !2528
  %present368 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx367, i32 0, i32 0, !dbg !2530
  %267 = load i8, i8* %present368, align 1, !dbg !2530
  %tobool369 = icmp ne i8 %267, 0, !dbg !2528
  br i1 %tobool369, label %if.then370, label %if.end394, !dbg !2531

if.then370:                                       ; preds = %if.end364
  %268 = load i32, i32* %i, align 4, !dbg !2532
  %idxprom371 = sext i32 %268 to i64, !dbg !2534
  %269 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2534
  %mcdparams372 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %269, i32 0, i32 17, !dbg !2535
  %arrayidx373 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams372, i64 0, i64 %idxprom371, !dbg !2534
  %index374 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx373, i32 0, i32 1, !dbg !2536
  %270 = load i8, i8* %index374, align 1, !dbg !2536
  %idxprom375 = sext i8 %270 to i64, !dbg !2537
  %arrayidx376 = getelementptr inbounds [4 x i8], [4 x i8]* @mc_dmodes, i64 0, i64 %idxprom375, !dbg !2537
  %271 = load i8, i8* %arrayidx376, align 1, !dbg !2537
  %272 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2538
  %dmode377 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %272, i32 0, i32 16, !dbg !2539
  store i8 %271, i8* %dmode377, align 8, !dbg !2540
  %273 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2541
  %274 = load i32, i32* %i, align 4, !dbg !2543
  %idxprom378 = sext i32 %274 to i64, !dbg !2544
  %275 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2544
  %mcdparams379 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %275, i32 0, i32 17, !dbg !2545
  %arrayidx380 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams379, i64 0, i64 %idxprom378, !dbg !2544
  %chan2381 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx380, i32 0, i32 3, !dbg !2546
  %276 = load i8, i8* %chan2381, align 1, !dbg !2546
  %conv382 = sext i8 %276 to i32, !dbg !2544
  %277 = load i32, i32* %i, align 4, !dbg !2547
  %idxprom383 = sext i32 %277 to i64, !dbg !2548
  %278 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2548
  %mcdparams384 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %278, i32 0, i32 17, !dbg !2549
  %arrayidx385 = getelementptr inbounds [16 x %struct.MCDParam], [16 x %struct.MCDParam]* %mcdparams384, i64 0, i64 %idxprom383, !dbg !2548
  %chan1386 = getelementptr inbounds %struct.MCDParam, %struct.MCDParam* %arrayidx385, i32 0, i32 2, !dbg !2550
  %279 = load i8, i8* %chan1386, align 1, !dbg !2550
  %conv387 = sext i8 %279 to i32, !dbg !2548
  %280 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2551
  %nb_samples388 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %280, i32 0, i32 6, !dbg !2552
  %281 = load i32, i32* %nb_samples388, align 4, !dbg !2552
  %sub389 = sub nsw i32 %281, 1, !dbg !2553
  %call390 = call i32 @decorrelate(%struct.TAKDecContext* %273, i32 %conv382, i32 %conv387, i32 %sub389), !dbg !2554
  store i32 %call390, i32* %ret, align 4, !dbg !2555
  %tobool391 = icmp ne i32 %call390, 0, !dbg !2555
  br i1 %tobool391, label %if.then392, label %if.end393, !dbg !2556

if.then392:                                       ; preds = %if.then370
  %282 = load i32, i32* %ret, align 4, !dbg !2557
  store i32 %282, i32* %retval, align 4, !dbg !2558
  br label %return, !dbg !2558

if.end393:                                        ; preds = %if.then370
  br label %if.end394, !dbg !2559

if.end394:                                        ; preds = %if.end393, %if.end364
  br label %for.inc395, !dbg !2560

for.inc395:                                       ; preds = %if.end394
  %283 = load i32, i32* %i, align 4, !dbg !2561
  %inc396 = add nsw i32 %283, 1, !dbg !2561
  store i32 %inc396, i32* %i, align 4, !dbg !2561
  br label %for.cond327, !dbg !2563, !llvm.loop !2564

for.end397:                                       ; preds = %for.cond327
  br label %if.end398, !dbg !2566

if.end398:                                        ; preds = %for.end397, %if.else189
  br label %if.end399

if.end399:                                        ; preds = %if.end398, %if.end188
  store i32 0, i32* %chan, align 4, !dbg !2567
  br label %for.cond400, !dbg !2569

for.cond400:                                      ; preds = %for.inc441, %if.end399
  %284 = load i32, i32* %chan, align 4, !dbg !2570
  %285 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2573
  %channels401 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %285, i32 0, i32 83, !dbg !2574
  %286 = load i32, i32* %channels401, align 4, !dbg !2574
  %cmp402 = icmp slt i32 %284, %286, !dbg !2575
  br i1 %cmp402, label %for.body404, label %for.end443, !dbg !2576

for.body404:                                      ; preds = %for.cond400
  call void @llvm.dbg.declare(metadata i32** %decoded405, metadata !2577, metadata !1666), !dbg !2579
  %287 = load i32, i32* %chan, align 4, !dbg !2580
  %idxprom406 = sext i32 %287 to i64, !dbg !2581
  %288 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2581
  %decoded407 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %288, i32 0, i32 9, !dbg !2582
  %arrayidx408 = getelementptr inbounds [16 x i32*], [16 x i32*]* %decoded407, i64 0, i64 %idxprom406, !dbg !2581
  %289 = load i32*, i32** %arrayidx408, align 8, !dbg !2581
  store i32* %289, i32** %decoded405, align 8, !dbg !2579
  %290 = load i32, i32* %chan, align 4, !dbg !2583
  %idxprom409 = sext i32 %290 to i64, !dbg !2585
  %291 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2585
  %lpc_mode = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %291, i32 0, i32 10, !dbg !2586
  %arrayidx410 = getelementptr inbounds [16 x i8], [16 x i8]* %lpc_mode, i64 0, i64 %idxprom409, !dbg !2585
  %292 = load i8, i8* %arrayidx410, align 1, !dbg !2585
  %tobool411 = icmp ne i8 %292, 0, !dbg !2585
  br i1 %tobool411, label %if.then412, label %if.end418, !dbg !2587

if.then412:                                       ; preds = %for.body404
  %293 = load i32*, i32** %decoded405, align 8, !dbg !2588
  %294 = load i32, i32* %chan, align 4, !dbg !2589
  %idxprom413 = sext i32 %294 to i64, !dbg !2590
  %295 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2590
  %lpc_mode414 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %295, i32 0, i32 10, !dbg !2591
  %arrayidx415 = getelementptr inbounds [16 x i8], [16 x i8]* %lpc_mode414, i64 0, i64 %idxprom413, !dbg !2590
  %296 = load i8, i8* %arrayidx415, align 1, !dbg !2590
  %conv416 = sext i8 %296 to i32, !dbg !2590
  %297 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2592
  %nb_samples417 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %297, i32 0, i32 6, !dbg !2593
  %298 = load i32, i32* %nb_samples417, align 4, !dbg !2593
  call void @decode_lpc(i32* %293, i32 %conv416, i32 %298), !dbg !2594
  br label %if.end418, !dbg !2594

if.end418:                                        ; preds = %if.then412, %for.body404
  %299 = load i32, i32* %chan, align 4, !dbg !2595
  %idxprom419 = sext i32 %299 to i64, !dbg !2597
  %300 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2597
  %sample_shift = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %300, i32 0, i32 11, !dbg !2598
  %arrayidx420 = getelementptr inbounds [16 x i8], [16 x i8]* %sample_shift, i64 0, i64 %idxprom419, !dbg !2597
  %301 = load i8, i8* %arrayidx420, align 1, !dbg !2597
  %conv421 = sext i8 %301 to i32, !dbg !2597
  %cmp422 = icmp sgt i32 %conv421, 0, !dbg !2599
  br i1 %cmp422, label %if.then424, label %if.end440, !dbg !2600

if.then424:                                       ; preds = %if.end418
  store i32 0, i32* %i, align 4, !dbg !2601
  br label %for.cond425, !dbg !2603

for.cond425:                                      ; preds = %for.inc437, %if.then424
  %302 = load i32, i32* %i, align 4, !dbg !2604
  %303 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2607
  %nb_samples426 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %303, i32 0, i32 6, !dbg !2608
  %304 = load i32, i32* %nb_samples426, align 4, !dbg !2608
  %cmp427 = icmp slt i32 %302, %304, !dbg !2609
  br i1 %cmp427, label %for.body429, label %for.end439, !dbg !2610

for.body429:                                      ; preds = %for.cond425
  %305 = load i32, i32* %chan, align 4, !dbg !2611
  %idxprom430 = sext i32 %305 to i64, !dbg !2612
  %306 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2612
  %sample_shift431 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %306, i32 0, i32 11, !dbg !2613
  %arrayidx432 = getelementptr inbounds [16 x i8], [16 x i8]* %sample_shift431, i64 0, i64 %idxprom430, !dbg !2612
  %307 = load i8, i8* %arrayidx432, align 1, !dbg !2612
  %conv433 = sext i8 %307 to i32, !dbg !2612
  %shl434 = shl i32 1, %conv433, !dbg !2614
  %308 = load i32, i32* %i, align 4, !dbg !2615
  %idxprom435 = sext i32 %308 to i64, !dbg !2616
  %309 = load i32*, i32** %decoded405, align 8, !dbg !2616
  %arrayidx436 = getelementptr inbounds i32, i32* %309, i64 %idxprom435, !dbg !2616
  %310 = load i32, i32* %arrayidx436, align 4, !dbg !2617
  %mul = mul i32 %310, %shl434, !dbg !2617
  store i32 %mul, i32* %arrayidx436, align 4, !dbg !2617
  br label %for.inc437, !dbg !2616

for.inc437:                                       ; preds = %for.body429
  %311 = load i32, i32* %i, align 4, !dbg !2618
  %inc438 = add nsw i32 %311, 1, !dbg !2618
  store i32 %inc438, i32* %i, align 4, !dbg !2618
  br label %for.cond425, !dbg !2620, !llvm.loop !2621

for.end439:                                       ; preds = %for.cond425
  br label %if.end440, !dbg !2623

if.end440:                                        ; preds = %for.end439, %if.end418
  br label %for.inc441, !dbg !2625

for.inc441:                                       ; preds = %if.end440
  %312 = load i32, i32* %chan, align 4, !dbg !2626
  %inc442 = add nsw i32 %312, 1, !dbg !2626
  store i32 %inc442, i32* %chan, align 4, !dbg !2626
  br label %for.cond400, !dbg !2628, !llvm.loop !2629

for.end443:                                       ; preds = %for.cond400
  br label %if.end444

if.end444:                                        ; preds = %for.end443, %for.end149
  %313 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2631
  %call445 = call i8* @align_get_bits(%struct.GetBitContext* %313), !dbg !2632
  %314 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2633
  call void @skip_bits(%struct.GetBitContext* %314, i32 24), !dbg !2634
  %315 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2635
  %call446 = call i32 @get_bits_left(%struct.GetBitContext* %315), !dbg !2637
  %cmp447 = icmp slt i32 %call446, 0, !dbg !2638
  br i1 %cmp447, label %if.then449, label %if.else450, !dbg !2639

if.then449:                                       ; preds = %if.end444
  %316 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2640
  %317 = bitcast %struct.AVCodecContext* %316 to i8*, !dbg !2640
  call void (i8*, i32, i8*, ...) @av_log(i8* %317, i32 48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0)), !dbg !2641
  br label %if.end456, !dbg !2641

if.else450:                                       ; preds = %if.end444
  %318 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2642
  %call451 = call i32 @get_bits_left(%struct.GetBitContext* %318), !dbg !2644
  %cmp452 = icmp sgt i32 %call451, 0, !dbg !2645
  br i1 %cmp452, label %if.then454, label %if.end455, !dbg !2646

if.then454:                                       ; preds = %if.else450
  %319 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2647
  %320 = bitcast %struct.AVCodecContext* %319 to i8*, !dbg !2647
  call void (i8*, i32, i8*, ...) @av_log(i8* %320, i32 48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0)), !dbg !2648
  br label %if.end455, !dbg !2648

if.end455:                                        ; preds = %if.then454, %if.else450
  br label %if.end456

if.end456:                                        ; preds = %if.end455, %if.then449
  %321 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2649
  %err_recognition457 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %321, i32 0, i32 135, !dbg !2651
  %322 = load i32, i32* %err_recognition457, align 8, !dbg !2651
  %and458 = and i32 %322, 131073, !dbg !2652
  %tobool459 = icmp ne i32 %and458, 0, !dbg !2652
  br i1 %tobool459, label %if.then460, label %if.end474, !dbg !2653

if.then460:                                       ; preds = %if.end456
  %323 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2654
  %data461 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %323, i32 0, i32 3, !dbg !2657
  %324 = load i8*, i8** %data461, align 8, !dbg !2657
  %325 = load i32, i32* %hsize, align 4, !dbg !2658
  %idx.ext = sext i32 %325 to i64, !dbg !2659
  %add.ptr = getelementptr inbounds i8, i8* %324, i64 %idx.ext, !dbg !2659
  %326 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2660
  %call462 = call i32 @get_bits_count(%struct.GetBitContext* %326), !dbg !2661
  %div463 = sdiv i32 %call462, 8, !dbg !2662
  %327 = load i32, i32* %hsize, align 4, !dbg !2663
  %sub464 = sub nsw i32 %div463, %327, !dbg !2664
  %call465 = call i32 @ff_tak_check_crc(i8* %add.ptr, i32 %sub464), !dbg !2665
  %tobool466 = icmp ne i32 %call465, 0, !dbg !2665
  br i1 %tobool466, label %if.then467, label %if.end473, !dbg !2666

if.then467:                                       ; preds = %if.then460
  %328 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2667
  %329 = bitcast %struct.AVCodecContext* %328 to i8*, !dbg !2667
  call void (i8*, i32, i8*, ...) @av_log(i8* %329, i32 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0)), !dbg !2669
  %330 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2670
  %err_recognition468 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %330, i32 0, i32 135, !dbg !2672
  %331 = load i32, i32* %err_recognition468, align 8, !dbg !2672
  %and469 = and i32 %331, 8, !dbg !2673
  %tobool470 = icmp ne i32 %and469, 0, !dbg !2673
  br i1 %tobool470, label %if.then471, label %if.end472, !dbg !2674

if.then471:                                       ; preds = %if.then467
  store i32 -1094995529, i32* %retval, align 4, !dbg !2675
  br label %return, !dbg !2675

if.end472:                                        ; preds = %if.then467
  br label %if.end473, !dbg !2676

if.end473:                                        ; preds = %if.end472, %if.then460
  br label %if.end474, !dbg !2677

if.end474:                                        ; preds = %if.end473, %if.end456
  %332 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2678
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %332, i32 0, i32 84, !dbg !2679
  %333 = load i32, i32* %sample_fmt, align 8, !dbg !2679
  switch i32 %333, label %sw.epilog [
    i32 5, label %sw.bb
    i32 6, label %sw.bb504
    i32 7, label %sw.bb534
  ], !dbg !2680

sw.bb:                                            ; preds = %if.end474
  store i32 0, i32* %chan, align 4, !dbg !2681
  br label %for.cond475, !dbg !2684

for.cond475:                                      ; preds = %for.inc501, %sw.bb
  %334 = load i32, i32* %chan, align 4, !dbg !2685
  %335 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2688
  %channels476 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %335, i32 0, i32 83, !dbg !2689
  %336 = load i32, i32* %channels476, align 4, !dbg !2689
  %cmp477 = icmp slt i32 %334, %336, !dbg !2690
  br i1 %cmp477, label %for.body479, label %for.end503, !dbg !2691

for.body479:                                      ; preds = %for.cond475
  call void @llvm.dbg.declare(metadata i8** %samples, metadata !2692, metadata !1666), !dbg !2694
  %337 = load i32, i32* %chan, align 4, !dbg !2695
  %idxprom480 = sext i32 %337 to i64, !dbg !2696
  %338 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2696
  %extended_data481 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %338, i32 0, i32 2, !dbg !2697
  %339 = load i8**, i8*** %extended_data481, align 8, !dbg !2697
  %arrayidx482 = getelementptr inbounds i8*, i8** %339, i64 %idxprom480, !dbg !2696
  %340 = load i8*, i8** %arrayidx482, align 8, !dbg !2696
  store i8* %340, i8** %samples, align 8, !dbg !2694
  call void @llvm.dbg.declare(metadata i32** %decoded483, metadata !2698, metadata !1666), !dbg !2699
  %341 = load i32, i32* %chan, align 4, !dbg !2700
  %idxprom484 = sext i32 %341 to i64, !dbg !2701
  %342 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2701
  %decoded485 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %342, i32 0, i32 9, !dbg !2702
  %arrayidx486 = getelementptr inbounds [16 x i32*], [16 x i32*]* %decoded485, i64 0, i64 %idxprom484, !dbg !2701
  %343 = load i32*, i32** %arrayidx486, align 8, !dbg !2701
  store i32* %343, i32** %decoded483, align 8, !dbg !2699
  store i32 0, i32* %i, align 4, !dbg !2703
  br label %for.cond487, !dbg !2705

for.cond487:                                      ; preds = %for.inc498, %for.body479
  %344 = load i32, i32* %i, align 4, !dbg !2706
  %345 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2709
  %nb_samples488 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %345, i32 0, i32 6, !dbg !2710
  %346 = load i32, i32* %nb_samples488, align 4, !dbg !2710
  %cmp489 = icmp slt i32 %344, %346, !dbg !2711
  br i1 %cmp489, label %for.body491, label %for.end500, !dbg !2712

for.body491:                                      ; preds = %for.cond487
  %347 = load i32, i32* %i, align 4, !dbg !2713
  %idxprom492 = sext i32 %347 to i64, !dbg !2714
  %348 = load i32*, i32** %decoded483, align 8, !dbg !2714
  %arrayidx493 = getelementptr inbounds i32, i32* %348, i64 %idxprom492, !dbg !2714
  %349 = load i32, i32* %arrayidx493, align 4, !dbg !2714
  %add494 = add i32 %349, 128, !dbg !2715
  %conv495 = trunc i32 %add494 to i8, !dbg !2714
  %350 = load i32, i32* %i, align 4, !dbg !2716
  %idxprom496 = sext i32 %350 to i64, !dbg !2717
  %351 = load i8*, i8** %samples, align 8, !dbg !2717
  %arrayidx497 = getelementptr inbounds i8, i8* %351, i64 %idxprom496, !dbg !2717
  store i8 %conv495, i8* %arrayidx497, align 1, !dbg !2718
  br label %for.inc498, !dbg !2717

for.inc498:                                       ; preds = %for.body491
  %352 = load i32, i32* %i, align 4, !dbg !2719
  %inc499 = add nsw i32 %352, 1, !dbg !2719
  store i32 %inc499, i32* %i, align 4, !dbg !2719
  br label %for.cond487, !dbg !2721, !llvm.loop !2722

for.end500:                                       ; preds = %for.cond487
  br label %for.inc501, !dbg !2724

for.inc501:                                       ; preds = %for.end500
  %353 = load i32, i32* %chan, align 4, !dbg !2725
  %inc502 = add nsw i32 %353, 1, !dbg !2725
  store i32 %inc502, i32* %chan, align 4, !dbg !2725
  br label %for.cond475, !dbg !2727, !llvm.loop !2728

for.end503:                                       ; preds = %for.cond475
  br label %sw.epilog, !dbg !2730

sw.bb504:                                         ; preds = %if.end474
  store i32 0, i32* %chan, align 4, !dbg !2731
  br label %for.cond505, !dbg !2733

for.cond505:                                      ; preds = %for.inc531, %sw.bb504
  %354 = load i32, i32* %chan, align 4, !dbg !2734
  %355 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2737
  %channels506 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %355, i32 0, i32 83, !dbg !2738
  %356 = load i32, i32* %channels506, align 4, !dbg !2738
  %cmp507 = icmp slt i32 %354, %356, !dbg !2739
  br i1 %cmp507, label %for.body509, label %for.end533, !dbg !2740

for.body509:                                      ; preds = %for.cond505
  call void @llvm.dbg.declare(metadata i16** %samples510, metadata !2741, metadata !1666), !dbg !2743
  %357 = load i32, i32* %chan, align 4, !dbg !2744
  %idxprom511 = sext i32 %357 to i64, !dbg !2745
  %358 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2745
  %extended_data512 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %358, i32 0, i32 2, !dbg !2746
  %359 = load i8**, i8*** %extended_data512, align 8, !dbg !2746
  %arrayidx513 = getelementptr inbounds i8*, i8** %359, i64 %idxprom511, !dbg !2745
  %360 = load i8*, i8** %arrayidx513, align 8, !dbg !2745
  %361 = bitcast i8* %360 to i16*, !dbg !2747
  store i16* %361, i16** %samples510, align 8, !dbg !2743
  call void @llvm.dbg.declare(metadata i32** %decoded514, metadata !2748, metadata !1666), !dbg !2749
  %362 = load i32, i32* %chan, align 4, !dbg !2750
  %idxprom515 = sext i32 %362 to i64, !dbg !2751
  %363 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2751
  %decoded516 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %363, i32 0, i32 9, !dbg !2752
  %arrayidx517 = getelementptr inbounds [16 x i32*], [16 x i32*]* %decoded516, i64 0, i64 %idxprom515, !dbg !2751
  %364 = load i32*, i32** %arrayidx517, align 8, !dbg !2751
  store i32* %364, i32** %decoded514, align 8, !dbg !2749
  store i32 0, i32* %i, align 4, !dbg !2753
  br label %for.cond518, !dbg !2755

for.cond518:                                      ; preds = %for.inc528, %for.body509
  %365 = load i32, i32* %i, align 4, !dbg !2756
  %366 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2759
  %nb_samples519 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %366, i32 0, i32 6, !dbg !2760
  %367 = load i32, i32* %nb_samples519, align 4, !dbg !2760
  %cmp520 = icmp slt i32 %365, %367, !dbg !2761
  br i1 %cmp520, label %for.body522, label %for.end530, !dbg !2762

for.body522:                                      ; preds = %for.cond518
  %368 = load i32, i32* %i, align 4, !dbg !2763
  %idxprom523 = sext i32 %368 to i64, !dbg !2764
  %369 = load i32*, i32** %decoded514, align 8, !dbg !2764
  %arrayidx524 = getelementptr inbounds i32, i32* %369, i64 %idxprom523, !dbg !2764
  %370 = load i32, i32* %arrayidx524, align 4, !dbg !2764
  %conv525 = trunc i32 %370 to i16, !dbg !2764
  %371 = load i32, i32* %i, align 4, !dbg !2765
  %idxprom526 = sext i32 %371 to i64, !dbg !2766
  %372 = load i16*, i16** %samples510, align 8, !dbg !2766
  %arrayidx527 = getelementptr inbounds i16, i16* %372, i64 %idxprom526, !dbg !2766
  store i16 %conv525, i16* %arrayidx527, align 2, !dbg !2767
  br label %for.inc528, !dbg !2766

for.inc528:                                       ; preds = %for.body522
  %373 = load i32, i32* %i, align 4, !dbg !2768
  %inc529 = add nsw i32 %373, 1, !dbg !2768
  store i32 %inc529, i32* %i, align 4, !dbg !2768
  br label %for.cond518, !dbg !2770, !llvm.loop !2771

for.end530:                                       ; preds = %for.cond518
  br label %for.inc531, !dbg !2773

for.inc531:                                       ; preds = %for.end530
  %374 = load i32, i32* %chan, align 4, !dbg !2774
  %inc532 = add nsw i32 %374, 1, !dbg !2774
  store i32 %inc532, i32* %chan, align 4, !dbg !2774
  br label %for.cond505, !dbg !2776, !llvm.loop !2777

for.end533:                                       ; preds = %for.cond505
  br label %sw.epilog, !dbg !2779

sw.bb534:                                         ; preds = %if.end474
  store i32 0, i32* %chan, align 4, !dbg !2780
  br label %for.cond535, !dbg !2782

for.cond535:                                      ; preds = %for.inc555, %sw.bb534
  %375 = load i32, i32* %chan, align 4, !dbg !2783
  %376 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2786
  %channels536 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %376, i32 0, i32 83, !dbg !2787
  %377 = load i32, i32* %channels536, align 4, !dbg !2787
  %cmp537 = icmp slt i32 %375, %377, !dbg !2788
  br i1 %cmp537, label %for.body539, label %for.end557, !dbg !2789

for.body539:                                      ; preds = %for.cond535
  call void @llvm.dbg.declare(metadata i32** %samples540, metadata !2790, metadata !1666), !dbg !2792
  %378 = load i32, i32* %chan, align 4, !dbg !2793
  %idxprom541 = sext i32 %378 to i64, !dbg !2794
  %379 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2794
  %extended_data542 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %379, i32 0, i32 2, !dbg !2795
  %380 = load i8**, i8*** %extended_data542, align 8, !dbg !2795
  %arrayidx543 = getelementptr inbounds i8*, i8** %380, i64 %idxprom541, !dbg !2794
  %381 = load i8*, i8** %arrayidx543, align 8, !dbg !2794
  %382 = bitcast i8* %381 to i32*, !dbg !2796
  store i32* %382, i32** %samples540, align 8, !dbg !2792
  store i32 0, i32* %i, align 4, !dbg !2797
  br label %for.cond544, !dbg !2799

for.cond544:                                      ; preds = %for.inc552, %for.body539
  %383 = load i32, i32* %i, align 4, !dbg !2800
  %384 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2803
  %nb_samples545 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %384, i32 0, i32 6, !dbg !2804
  %385 = load i32, i32* %nb_samples545, align 4, !dbg !2804
  %cmp546 = icmp slt i32 %383, %385, !dbg !2805
  br i1 %cmp546, label %for.body548, label %for.end554, !dbg !2806

for.body548:                                      ; preds = %for.cond544
  %386 = load i32, i32* %i, align 4, !dbg !2807
  %idxprom549 = sext i32 %386 to i64, !dbg !2808
  %387 = load i32*, i32** %samples540, align 8, !dbg !2808
  %arrayidx550 = getelementptr inbounds i32, i32* %387, i64 %idxprom549, !dbg !2808
  %388 = load i32, i32* %arrayidx550, align 4, !dbg !2809
  %mul551 = mul i32 %388, 256, !dbg !2809
  store i32 %mul551, i32* %arrayidx550, align 4, !dbg !2809
  br label %for.inc552, !dbg !2808

for.inc552:                                       ; preds = %for.body548
  %389 = load i32, i32* %i, align 4, !dbg !2810
  %inc553 = add nsw i32 %389, 1, !dbg !2810
  store i32 %inc553, i32* %i, align 4, !dbg !2810
  br label %for.cond544, !dbg !2812, !llvm.loop !2813

for.end554:                                       ; preds = %for.cond544
  br label %for.inc555, !dbg !2815

for.inc555:                                       ; preds = %for.end554
  %390 = load i32, i32* %chan, align 4, !dbg !2816
  %inc556 = add nsw i32 %390, 1, !dbg !2816
  store i32 %inc556, i32* %chan, align 4, !dbg !2816
  br label %for.cond535, !dbg !2818, !llvm.loop !2819

for.end557:                                       ; preds = %for.cond535
  br label %sw.epilog, !dbg !2821

sw.epilog:                                        ; preds = %if.end474, %for.end557, %for.end533, %for.end503
  %391 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2822
  store i32 1, i32* %391, align 4, !dbg !2823
  %392 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2824
  %size558 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %392, i32 0, i32 4, !dbg !2825
  %393 = load i32, i32* %size558, align 8, !dbg !2825
  store i32 %393, i32* %retval, align 4, !dbg !2826
  br label %return, !dbg !2826

return:                                           ; preds = %sw.epilog, %if.then471, %if.then392, %if.then363, %if.then353, %if.then295, %if.then278, %if.then247, %if.then217, %if.then213, %if.then203, %if.then186, %if.then163, %if.then113, %if.then105, %if.then101, %if.then92, %if.then63, %if.then58, %if.then52, %if.then45, %if.then35, %if.then29, %if.then20, %if.then9, %if.then5, %if.then
  %394 = load i32, i32* %retval, align 4, !dbg !2827
  ret i32 %394, !dbg !2827
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tak_decode_close(%struct.AVCodecContext* %avctx) #1 !dbg !2828 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.TAKDecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2829, metadata !1666), !dbg !2830
  call void @llvm.dbg.declare(metadata %struct.TAKDecContext** %s, metadata !2831, metadata !1666), !dbg !2832
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2833
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2834
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2834
  %2 = bitcast i8* %1 to %struct.TAKDecContext*, !dbg !2833
  store %struct.TAKDecContext* %2, %struct.TAKDecContext** %s, align 8, !dbg !2832
  %3 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2835
  %decode_buffer = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %3, i32 0, i32 7, !dbg !2836
  %4 = bitcast i8** %decode_buffer to i8*, !dbg !2837
  call void @av_freep(i8* %4), !dbg !2838
  ret i32 0, !dbg !2839
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @ff_audiodsp_init(%struct.AudioDSPContext*) #4

declare void @ff_takdsp_init(%struct.TAKDSPContext*) #4

; Function Attrs: nounwind uwtable
define internal void @set_sample_rate_params(%struct.AVCodecContext* %avctx) #0 !dbg !2840 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.TAKDecContext*, align 8
  %shift = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2841, metadata !1666), !dbg !2842
  call void @llvm.dbg.declare(metadata %struct.TAKDecContext** %s, metadata !2843, metadata !1666), !dbg !2844
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2845
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2846
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2846
  %2 = bitcast i8* %1 to %struct.TAKDecContext*, !dbg !2845
  store %struct.TAKDecContext* %2, %struct.TAKDecContext** %s, align 8, !dbg !2844
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !2847, metadata !1666), !dbg !2848
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2849
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 82, !dbg !2851
  %4 = load i32, i32* %sample_rate, align 8, !dbg !2851
  %cmp = icmp slt i32 %4, 11025, !dbg !2852
  br i1 %cmp, label %if.then, label %if.else, !dbg !2853

if.then:                                          ; preds = %entry
  store i32 3, i32* %shift, align 4, !dbg !2854
  br label %if.end10, !dbg !2856

if.else:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2857
  %sample_rate1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 82, !dbg !2860
  %6 = load i32, i32* %sample_rate1, align 8, !dbg !2860
  %cmp2 = icmp slt i32 %6, 22050, !dbg !2861
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !2857

if.then3:                                         ; preds = %if.else
  store i32 2, i32* %shift, align 4, !dbg !2862
  br label %if.end9, !dbg !2864

if.else4:                                         ; preds = %if.else
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2865
  %sample_rate5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 82, !dbg !2868
  %8 = load i32, i32* %sample_rate5, align 8, !dbg !2868
  %cmp6 = icmp slt i32 %8, 44100, !dbg !2869
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !2865

if.then7:                                         ; preds = %if.else4
  store i32 1, i32* %shift, align 4, !dbg !2870
  br label %if.end, !dbg !2872

if.else8:                                         ; preds = %if.else4
  store i32 0, i32* %shift, align 4, !dbg !2873
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2875
  %sample_rate11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 82, !dbg !2876
  %10 = load i32, i32* %sample_rate11, align 8, !dbg !2876
  %add = add nsw i32 %10, 511, !dbg !2877
  %shr = ashr i32 %add, 9, !dbg !2878
  %add12 = add nsw i32 %shr, 4, !dbg !2879
  %sub = sub nsw i32 %add12, 1, !dbg !2880
  %and = and i32 %sub, -4, !dbg !2881
  %11 = load i32, i32* %shift, align 4, !dbg !2882
  %shl = shl i32 %and, %11, !dbg !2883
  %12 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2884
  %uval = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %12, i32 0, i32 5, !dbg !2885
  store i32 %shl, i32* %uval, align 8, !dbg !2886
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2887
  %sample_rate13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 82, !dbg !2888
  %14 = load i32, i32* %sample_rate13, align 8, !dbg !2888
  %add14 = add nsw i32 %14, 511, !dbg !2889
  %shr15 = ashr i32 %add14, 9, !dbg !2890
  %add16 = add nsw i32 %shr15, 4, !dbg !2891
  %sub17 = sub nsw i32 %add16, 1, !dbg !2892
  %and18 = and i32 %sub17, -4, !dbg !2893
  %shl19 = shl i32 %and18, 1, !dbg !2894
  %15 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s, align 8, !dbg !2895
  %subframe_scale = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %15, i32 0, i32 15, !dbg !2896
  store i32 %shl19, i32* %subframe_scale, align 4, !dbg !2897
  ret void, !dbg !2898
}

; Function Attrs: nounwind uwtable
define internal i32 @set_bps_params(%struct.AVCodecContext* %avctx) #0 !dbg !2899 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2900, metadata !1666), !dbg !2901
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2902
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 143, !dbg !2903
  %1 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !2903
  switch i32 %1, label %sw.default [
    i32 8, label %sw.bb
    i32 16, label %sw.bb1
    i32 24, label %sw.bb3
  ], !dbg !2904

sw.bb:                                            ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2905
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 84, !dbg !2907
  store i32 5, i32* %sample_fmt, align 8, !dbg !2908
  br label %sw.epilog, !dbg !2909

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2910
  %sample_fmt2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 84, !dbg !2911
  store i32 6, i32* %sample_fmt2, align 8, !dbg !2912
  br label %sw.epilog, !dbg !2913

sw.bb3:                                           ; preds = %entry
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2914
  %sample_fmt4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 84, !dbg !2915
  store i32 7, i32* %sample_fmt4, align 8, !dbg !2916
  br label %sw.epilog, !dbg !2917

sw.default:                                       ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2918
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !2918
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2919
  %bits_per_raw_sample5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 143, !dbg !2920
  %8 = load i32, i32* %bits_per_raw_sample5, align 4, !dbg !2920
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0), i32 %8), !dbg !2921
  store i32 -1094995529, i32* %retval, align 4, !dbg !2922
  br label %return, !dbg !2922

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb1, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !2923
  br label %return, !dbg !2923

return:                                           ; preds = %sw.epilog, %sw.default
  %9 = load i32, i32* %retval, align 4, !dbg !2924
  ret i32 %9, !dbg !2924
}

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !2925 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2928, metadata !1666), !dbg !2929
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2930, metadata !1666), !dbg !2931
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2932, metadata !1666), !dbg !2933
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2934
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2936
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2937

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2938
  %cmp1 = icmp slt i32 %1, 0, !dbg !2940
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2941

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2942
  br label %if.end, !dbg !2943

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2944
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2945
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2946
  %mul = mul nsw i32 %4, 8, !dbg !2947
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2948
  ret i32 %call, !dbg !2949
}

declare i32 @ff_tak_decode_frame_header(%struct.AVCodecContext*, %struct.GetBitContext*, %struct.TAKStreamInfo*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !2950 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2955, metadata !1666), !dbg !2956
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2957
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2958
  %1 = load i32, i32* %index, align 8, !dbg !2958
  ret i32 %1, !dbg !2959
}

declare i32 @ff_tak_check_crc(i8*, i32) #4

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #4

declare i32 @ff_thread_get_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*, i32) #4

declare void @ff_thread_finish_setup(%struct.AVCodecContext*) #4

declare i32 @av_samples_get_buffer_size(i32*, i32, i32, i32, i32) #4

declare void @av_fast_malloc(i8*, i32*, i64) #4

declare i32 @av_samples_fill_arrays(i8**, i32*, i8*, i32, i32, i32, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2960 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2963, metadata !1666), !dbg !2964
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2965, metadata !1666), !dbg !2966
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2967, metadata !1666), !dbg !2968
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2969, metadata !1666), !dbg !2970
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2971
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2972
  %1 = load i32, i32* %index, align 8, !dbg !2972
  store i32 %1, i32* %re_index, align 4, !dbg !2970
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2973, metadata !1666), !dbg !2974
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2975, metadata !1666), !dbg !2976
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2977
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2978
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2978
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2976
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2979
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2980
  %5 = load i8*, i8** %buffer, align 8, !dbg !2980
  %6 = load i32, i32* %re_index, align 4, !dbg !2981
  %shr = lshr i32 %6, 3, !dbg !2982
  %idx.ext = zext i32 %shr to i64, !dbg !2983
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2983
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2984
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2984
  %8 = load i32, i32* %l, align 1, !dbg !2984
  %9 = load i32, i32* %re_index, align 4, !dbg !2985
  %and = and i32 %9, 7, !dbg !2986
  %shr4 = lshr i32 %8, %and, !dbg !2987
  store i32 %shr4, i32* %re_cache, align 4, !dbg !2988
  %10 = load i32, i32* %re_cache, align 4, !dbg !2989
  %11 = load i32, i32* %n.addr, align 4, !dbg !2990
  %call = call i32 @sign_extend(i32 %10, i32 %11) #2, !dbg !2991
  store i32 %call, i32* %tmp, align 4, !dbg !2992
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !2993
  %13 = load i32, i32* %re_index, align 4, !dbg !2994
  %14 = load i32, i32* %n.addr, align 4, !dbg !2995
  %add = add i32 %13, %14, !dbg !2996
  %cmp = icmp ugt i32 %12, %add, !dbg !2997
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2998

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !2999
  %16 = load i32, i32* %n.addr, align 4, !dbg !3001
  %add5 = add i32 %15, %16, !dbg !3002
  br label %cond.end, !dbg !3003

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !3004
  br label %cond.end, !dbg !3006

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !3007
  store i32 %cond, i32* %re_index, align 4, !dbg !3009
  %18 = load i32, i32* %re_index, align 4, !dbg !3010
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3011
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !3012
  store i32 %18, i32* %index6, align 8, !dbg !3013
  %20 = load i32, i32* %tmp, align 4, !dbg !3014
  ret i32 %20, !dbg !3015
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_channel(%struct.TAKDecContext* %s, i32 %chan) #0 !dbg !3016 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.TAKDecContext*, align 8
  %chan.addr = alloca i32, align 4
  %avctx = alloca %struct.AVCodecContext*, align 8
  %gb = alloca %struct.GetBitContext*, align 8
  %decoded = alloca i32*, align 8
  %left = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %prev = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.TAKDecContext* %s, %struct.TAKDecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TAKDecContext** %s.addr, metadata !3019, metadata !1666), !dbg !3020
  store i32 %chan, i32* %chan.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chan.addr, metadata !3021, metadata !1666), !dbg !3022
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx, metadata !3023, metadata !1666), !dbg !3024
  %0 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3025
  %avctx1 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %0, i32 0, i32 0, !dbg !3026
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 16, !dbg !3026
  store %struct.AVCodecContext* %1, %struct.AVCodecContext** %avctx, align 8, !dbg !3024
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !3027, metadata !1666), !dbg !3028
  %2 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3029
  %gb2 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %2, i32 0, i32 4, !dbg !3030
  store %struct.GetBitContext* %gb2, %struct.GetBitContext** %gb, align 8, !dbg !3028
  call void @llvm.dbg.declare(metadata i32** %decoded, metadata !3031, metadata !1666), !dbg !3032
  %3 = load i32, i32* %chan.addr, align 4, !dbg !3033
  %idxprom = sext i32 %3 to i64, !dbg !3034
  %4 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3034
  %decoded3 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %4, i32 0, i32 9, !dbg !3035
  %arrayidx = getelementptr inbounds [16 x i32*], [16 x i32*]* %decoded3, i64 0, i64 %idxprom, !dbg !3034
  %5 = load i32*, i32** %arrayidx, align 8, !dbg !3034
  store i32* %5, i32** %decoded, align 8, !dbg !3032
  call void @llvm.dbg.declare(metadata i32* %left, metadata !3036, metadata !1666), !dbg !3037
  %6 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3038
  %nb_samples = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %6, i32 0, i32 6, !dbg !3039
  %7 = load i32, i32* %nb_samples, align 4, !dbg !3039
  %sub = sub nsw i32 %7, 1, !dbg !3040
  store i32 %sub, i32* %left, align 4, !dbg !3037
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3041, metadata !1666), !dbg !3042
  store i32 0, i32* %i, align 4, !dbg !3042
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3043, metadata !1666), !dbg !3044
  call void @llvm.dbg.declare(metadata i32* %prev, metadata !3045, metadata !1666), !dbg !3046
  store i32 0, i32* %prev, align 4, !dbg !3046
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3047
  %call = call i32 @get_bits_esc4(%struct.GetBitContext* %8), !dbg !3048
  %conv = trunc i32 %call to i8, !dbg !3048
  %9 = load i32, i32* %chan.addr, align 4, !dbg !3049
  %idxprom4 = sext i32 %9 to i64, !dbg !3050
  %10 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3050
  %sample_shift = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %10, i32 0, i32 11, !dbg !3051
  %arrayidx5 = getelementptr inbounds [16 x i8], [16 x i8]* %sample_shift, i64 0, i64 %idxprom4, !dbg !3050
  store i8 %conv, i8* %arrayidx5, align 1, !dbg !3052
  %11 = load i32, i32* %chan.addr, align 4, !dbg !3053
  %idxprom6 = sext i32 %11 to i64, !dbg !3055
  %12 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3055
  %sample_shift7 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %12, i32 0, i32 11, !dbg !3056
  %arrayidx8 = getelementptr inbounds [16 x i8], [16 x i8]* %sample_shift7, i64 0, i64 %idxprom6, !dbg !3055
  %13 = load i8, i8* %arrayidx8, align 1, !dbg !3055
  %conv9 = sext i8 %13 to i32, !dbg !3055
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3057
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 143, !dbg !3058
  %15 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !3058
  %cmp = icmp sge i32 %conv9, %15, !dbg !3059
  br i1 %cmp, label %if.then, label %if.end, !dbg !3060

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3061
  br label %return, !dbg !3061

if.end:                                           ; preds = %entry
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3062
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3063
  %bits_per_raw_sample11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 143, !dbg !3064
  %18 = load i32, i32* %bits_per_raw_sample11, align 4, !dbg !3064
  %19 = load i32, i32* %chan.addr, align 4, !dbg !3065
  %idxprom12 = sext i32 %19 to i64, !dbg !3066
  %20 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3066
  %sample_shift13 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %20, i32 0, i32 11, !dbg !3067
  %arrayidx14 = getelementptr inbounds [16 x i8], [16 x i8]* %sample_shift13, i64 0, i64 %idxprom12, !dbg !3066
  %21 = load i8, i8* %arrayidx14, align 1, !dbg !3066
  %conv15 = sext i8 %21 to i32, !dbg !3066
  %sub16 = sub nsw i32 %18, %conv15, !dbg !3068
  %call17 = call i32 @get_sbits(%struct.GetBitContext* %16, i32 %sub16), !dbg !3069
  %22 = load i32*, i32** %decoded, align 8, !dbg !3070
  %incdec.ptr = getelementptr inbounds i32, i32* %22, i32 1, !dbg !3070
  store i32* %incdec.ptr, i32** %decoded, align 8, !dbg !3070
  store i32 %call17, i32* %22, align 4, !dbg !3071
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3072
  %call18 = call i32 @get_bits(%struct.GetBitContext* %23, i32 2), !dbg !3073
  %conv19 = trunc i32 %call18 to i8, !dbg !3073
  %24 = load i32, i32* %chan.addr, align 4, !dbg !3074
  %idxprom20 = sext i32 %24 to i64, !dbg !3075
  %25 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3075
  %lpc_mode = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %25, i32 0, i32 10, !dbg !3076
  %arrayidx21 = getelementptr inbounds [16 x i8], [16 x i8]* %lpc_mode, i64 0, i64 %idxprom20, !dbg !3075
  store i8 %conv19, i8* %arrayidx21, align 1, !dbg !3077
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3078
  %call22 = call i32 @get_bits(%struct.GetBitContext* %26, i32 3), !dbg !3079
  %add = add i32 %call22, 1, !dbg !3080
  %27 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3081
  %nb_subframes = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %27, i32 0, i32 13, !dbg !3082
  store i32 %add, i32* %nb_subframes, align 16, !dbg !3083
  %28 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3084
  %nb_subframes23 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %28, i32 0, i32 13, !dbg !3086
  %29 = load i32, i32* %nb_subframes23, align 16, !dbg !3086
  %cmp24 = icmp sgt i32 %29, 1, !dbg !3087
  br i1 %cmp24, label %if.then26, label %if.end61, !dbg !3088

if.then26:                                        ; preds = %if.end
  %30 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3089
  %call27 = call i32 @get_bits_left(%struct.GetBitContext* %30), !dbg !3092
  %31 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3093
  %nb_subframes28 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %31, i32 0, i32 13, !dbg !3094
  %32 = load i32, i32* %nb_subframes28, align 16, !dbg !3094
  %sub29 = sub nsw i32 %32, 1, !dbg !3095
  %mul = mul nsw i32 %sub29, 6, !dbg !3096
  %cmp30 = icmp slt i32 %call27, %mul, !dbg !3097
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !3098

if.then32:                                        ; preds = %if.then26
  store i32 -1094995529, i32* %retval, align 4, !dbg !3099
  br label %return, !dbg !3099

if.end33:                                         ; preds = %if.then26
  br label %for.cond, !dbg !3100

for.cond:                                         ; preds = %for.inc, %if.end33
  %33 = load i32, i32* %i, align 4, !dbg !3101
  %34 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3105
  %nb_subframes34 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %34, i32 0, i32 13, !dbg !3106
  %35 = load i32, i32* %nb_subframes34, align 16, !dbg !3106
  %sub35 = sub nsw i32 %35, 1, !dbg !3107
  %cmp36 = icmp slt i32 %33, %sub35, !dbg !3108
  br i1 %cmp36, label %for.body, label %for.end, !dbg !3109

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3110, metadata !1666), !dbg !3112
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3113
  %call38 = call i32 @get_bits(%struct.GetBitContext* %36, i32 6), !dbg !3114
  store i32 %call38, i32* %v, align 4, !dbg !3112
  %37 = load i32, i32* %v, align 4, !dbg !3115
  %38 = load i32, i32* %prev, align 4, !dbg !3116
  %sub39 = sub nsw i32 %37, %38, !dbg !3117
  %39 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3118
  %subframe_scale = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %39, i32 0, i32 15, !dbg !3119
  %40 = load i32, i32* %subframe_scale, align 4, !dbg !3119
  %mul40 = mul nsw i32 %sub39, %40, !dbg !3120
  %conv41 = trunc i32 %mul40 to i16, !dbg !3121
  %41 = load i32, i32* %i, align 4, !dbg !3122
  %idxprom42 = sext i32 %41 to i64, !dbg !3123
  %42 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3123
  %subframe_len = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %42, i32 0, i32 14, !dbg !3124
  %arrayidx43 = getelementptr inbounds [8 x i16], [8 x i16]* %subframe_len, i64 0, i64 %idxprom42, !dbg !3123
  store i16 %conv41, i16* %arrayidx43, align 2, !dbg !3125
  %43 = load i32, i32* %i, align 4, !dbg !3126
  %idxprom44 = sext i32 %43 to i64, !dbg !3128
  %44 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3128
  %subframe_len45 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %44, i32 0, i32 14, !dbg !3129
  %arrayidx46 = getelementptr inbounds [8 x i16], [8 x i16]* %subframe_len45, i64 0, i64 %idxprom44, !dbg !3128
  %45 = load i16, i16* %arrayidx46, align 2, !dbg !3128
  %conv47 = sext i16 %45 to i32, !dbg !3128
  %cmp48 = icmp sle i32 %conv47, 0, !dbg !3130
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !3131

if.then50:                                        ; preds = %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !3132
  br label %return, !dbg !3132

if.end51:                                         ; preds = %for.body
  %46 = load i32, i32* %i, align 4, !dbg !3133
  %idxprom52 = sext i32 %46 to i64, !dbg !3134
  %47 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3134
  %subframe_len53 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %47, i32 0, i32 14, !dbg !3135
  %arrayidx54 = getelementptr inbounds [8 x i16], [8 x i16]* %subframe_len53, i64 0, i64 %idxprom52, !dbg !3134
  %48 = load i16, i16* %arrayidx54, align 2, !dbg !3134
  %conv55 = sext i16 %48 to i32, !dbg !3134
  %49 = load i32, i32* %left, align 4, !dbg !3136
  %sub56 = sub nsw i32 %49, %conv55, !dbg !3136
  store i32 %sub56, i32* %left, align 4, !dbg !3136
  %50 = load i32, i32* %v, align 4, !dbg !3137
  store i32 %50, i32* %prev, align 4, !dbg !3138
  br label %for.inc, !dbg !3139

for.inc:                                          ; preds = %if.end51
  %51 = load i32, i32* %i, align 4, !dbg !3140
  %inc = add nsw i32 %51, 1, !dbg !3140
  store i32 %inc, i32* %i, align 4, !dbg !3140
  br label %for.cond, !dbg !3142, !llvm.loop !3143

for.end:                                          ; preds = %for.cond
  %52 = load i32, i32* %left, align 4, !dbg !3144
  %cmp57 = icmp sle i32 %52, 0, !dbg !3146
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !3147

if.then59:                                        ; preds = %for.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3148
  br label %return, !dbg !3148

if.end60:                                         ; preds = %for.end
  br label %if.end61, !dbg !3149

if.end61:                                         ; preds = %if.end60, %if.end
  %53 = load i32, i32* %left, align 4, !dbg !3150
  %conv62 = trunc i32 %53 to i16, !dbg !3150
  %54 = load i32, i32* %i, align 4, !dbg !3151
  %idxprom63 = sext i32 %54 to i64, !dbg !3152
  %55 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3152
  %subframe_len64 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %55, i32 0, i32 14, !dbg !3153
  %arrayidx65 = getelementptr inbounds [8 x i16], [8 x i16]* %subframe_len64, i64 0, i64 %idxprom63, !dbg !3152
  store i16 %conv62, i16* %arrayidx65, align 2, !dbg !3154
  store i32 0, i32* %prev, align 4, !dbg !3155
  store i32 0, i32* %i, align 4, !dbg !3156
  br label %for.cond66, !dbg !3158

for.cond66:                                       ; preds = %for.inc88, %if.end61
  %56 = load i32, i32* %i, align 4, !dbg !3159
  %57 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3162
  %nb_subframes67 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %57, i32 0, i32 13, !dbg !3163
  %58 = load i32, i32* %nb_subframes67, align 16, !dbg !3163
  %cmp68 = icmp slt i32 %56, %58, !dbg !3164
  br i1 %cmp68, label %for.body70, label %for.end90, !dbg !3165

for.body70:                                       ; preds = %for.cond66
  %59 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3166
  %60 = load i32*, i32** %decoded, align 8, !dbg !3169
  %61 = load i32, i32* %i, align 4, !dbg !3170
  %idxprom71 = sext i32 %61 to i64, !dbg !3171
  %62 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3171
  %subframe_len72 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %62, i32 0, i32 14, !dbg !3172
  %arrayidx73 = getelementptr inbounds [8 x i16], [8 x i16]* %subframe_len72, i64 0, i64 %idxprom71, !dbg !3171
  %63 = load i16, i16* %arrayidx73, align 2, !dbg !3171
  %conv74 = sext i16 %63 to i32, !dbg !3171
  %64 = load i32, i32* %prev, align 4, !dbg !3173
  %call75 = call i32 @decode_subframe(%struct.TAKDecContext* %59, i32* %60, i32 %conv74, i32 %64), !dbg !3174
  store i32 %call75, i32* %ret, align 4, !dbg !3175
  %cmp76 = icmp slt i32 %call75, 0, !dbg !3176
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !3177

if.then78:                                        ; preds = %for.body70
  %65 = load i32, i32* %ret, align 4, !dbg !3178
  store i32 %65, i32* %retval, align 4, !dbg !3179
  br label %return, !dbg !3179

if.end79:                                         ; preds = %for.body70
  %66 = load i32, i32* %i, align 4, !dbg !3180
  %idxprom80 = sext i32 %66 to i64, !dbg !3181
  %67 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3181
  %subframe_len81 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %67, i32 0, i32 14, !dbg !3182
  %arrayidx82 = getelementptr inbounds [8 x i16], [8 x i16]* %subframe_len81, i64 0, i64 %idxprom80, !dbg !3181
  %68 = load i16, i16* %arrayidx82, align 2, !dbg !3181
  %conv83 = sext i16 %68 to i32, !dbg !3181
  %69 = load i32*, i32** %decoded, align 8, !dbg !3183
  %idx.ext = sext i32 %conv83 to i64, !dbg !3183
  %add.ptr = getelementptr inbounds i32, i32* %69, i64 %idx.ext, !dbg !3183
  store i32* %add.ptr, i32** %decoded, align 8, !dbg !3183
  %70 = load i32, i32* %i, align 4, !dbg !3184
  %idxprom84 = sext i32 %70 to i64, !dbg !3185
  %71 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3185
  %subframe_len85 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %71, i32 0, i32 14, !dbg !3186
  %arrayidx86 = getelementptr inbounds [8 x i16], [8 x i16]* %subframe_len85, i64 0, i64 %idxprom84, !dbg !3185
  %72 = load i16, i16* %arrayidx86, align 2, !dbg !3185
  %conv87 = sext i16 %72 to i32, !dbg !3185
  store i32 %conv87, i32* %prev, align 4, !dbg !3187
  br label %for.inc88, !dbg !3188

for.inc88:                                        ; preds = %if.end79
  %73 = load i32, i32* %i, align 4, !dbg !3189
  %inc89 = add nsw i32 %73, 1, !dbg !3189
  store i32 %inc89, i32* %i, align 4, !dbg !3189
  br label %for.cond66, !dbg !3191, !llvm.loop !3192

for.end90:                                        ; preds = %for.cond66
  store i32 0, i32* %retval, align 4, !dbg !3194
  br label %return, !dbg !3194

return:                                           ; preds = %for.end90, %if.then78, %if.then59, %if.then50, %if.then32, %if.then
  %74 = load i32, i32* %retval, align 4, !dbg !3195
  ret i32 %74, !dbg !3195
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3196 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3199, metadata !1666), !dbg !3200
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3201, metadata !1666), !dbg !3202
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3203, metadata !1666), !dbg !3204
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3205, metadata !1666), !dbg !3206
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3207
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3208
  %1 = load i32, i32* %index, align 8, !dbg !3208
  store i32 %1, i32* %re_index, align 4, !dbg !3206
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3209, metadata !1666), !dbg !3210
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3211, metadata !1666), !dbg !3212
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3213
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3214
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3214
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3212
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3215
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3216
  %5 = load i8*, i8** %buffer, align 8, !dbg !3216
  %6 = load i32, i32* %re_index, align 4, !dbg !3217
  %shr = lshr i32 %6, 3, !dbg !3218
  %idx.ext = zext i32 %shr to i64, !dbg !3219
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3219
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3220
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3220
  %8 = load i32, i32* %l, align 1, !dbg !3220
  %9 = load i32, i32* %re_index, align 4, !dbg !3221
  %and = and i32 %9, 7, !dbg !3222
  %shr4 = lshr i32 %8, %and, !dbg !3223
  store i32 %shr4, i32* %re_cache, align 4, !dbg !3224
  %10 = load i32, i32* %re_cache, align 4, !dbg !3225
  %11 = load i32, i32* %n.addr, align 4, !dbg !3226
  %call = call i32 @zero_extend(i32 %10, i32 %11) #2, !dbg !3227
  store i32 %call, i32* %tmp, align 4, !dbg !3228
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !3229
  %13 = load i32, i32* %re_index, align 4, !dbg !3230
  %14 = load i32, i32* %n.addr, align 4, !dbg !3231
  %add = add i32 %13, %14, !dbg !3232
  %cmp = icmp ugt i32 %12, %add, !dbg !3233
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3234

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !3235
  %16 = load i32, i32* %n.addr, align 4, !dbg !3237
  %add5 = add i32 %15, %16, !dbg !3238
  br label %cond.end, !dbg !3239

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !3240
  br label %cond.end, !dbg !3242

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !3243
  store i32 %cond, i32* %re_index, align 4, !dbg !3245
  %18 = load i32, i32* %re_index, align 4, !dbg !3246
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3247
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !3248
  store i32 %18, i32* %index6, align 8, !dbg !3249
  %20 = load i32, i32* %tmp, align 4, !dbg !3250
  ret i32 %20, !dbg !3251
}

; Function Attrs: nounwind uwtable
define internal i32 @decorrelate(%struct.TAKDecContext* %s, i32 %c1, i32 %c2, i32 %length) #0 !dbg !3252 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3255, metadata !1666), !dbg !3260
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !3270, metadata !1666), !dbg !3271
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.TAKDecContext*, align 8
  %c1.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %bp1 = alloca i32, align 4
  %bp2 = alloca i32, align 4
  %i = alloca i32, align 4
  %dshift = alloca i32, align 4
  %dfactor = alloca i32, align 4
  %SWAP_tmp = alloca i32*, align 8
  %SWAP_tmp26 = alloca i32, align 4
  %SWAP_tmp33 = alloca i32*, align 8
  %length2 = alloca i32, align 4
  %order_half = alloca i32, align 4
  %filter_order = alloca i32, align 4
  %dval1 = alloca i32, align 4
  %dval2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %x = alloca i32, align 4
  %code_size = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %a82 = alloca i32, align 4
  %b86 = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.TAKDecContext* %s, %struct.TAKDecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TAKDecContext** %s.addr, metadata !3272, metadata !1666), !dbg !3273
  store i32 %c1, i32* %c1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c1.addr, metadata !3274, metadata !1666), !dbg !3275
  store i32 %c2, i32* %c2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c2.addr, metadata !3276, metadata !1666), !dbg !3277
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3278, metadata !1666), !dbg !3279
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !3280, metadata !1666), !dbg !3281
  %0 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3282
  %gb1 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %0, i32 0, i32 4, !dbg !3283
  store %struct.GetBitContext* %gb1, %struct.GetBitContext** %gb, align 8, !dbg !3281
  call void @llvm.dbg.declare(metadata i32** %p1, metadata !3284, metadata !1666), !dbg !3285
  %1 = load i32, i32* %c1.addr, align 4, !dbg !3286
  %idxprom = sext i32 %1 to i64, !dbg !3287
  %2 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3287
  %decoded = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %2, i32 0, i32 9, !dbg !3288
  %arrayidx = getelementptr inbounds [16 x i32*], [16 x i32*]* %decoded, i64 0, i64 %idxprom, !dbg !3287
  %3 = load i32*, i32** %arrayidx, align 8, !dbg !3287
  %4 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3289
  %dmode = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %4, i32 0, i32 16, !dbg !3290
  %5 = load i8, i8* %dmode, align 8, !dbg !3290
  %conv = sext i8 %5 to i32, !dbg !3289
  %cmp = icmp sgt i32 %conv, 5, !dbg !3291
  %conv2 = zext i1 %cmp to i32, !dbg !3291
  %idx.ext = sext i32 %conv2 to i64, !dbg !3292
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext, !dbg !3292
  store i32* %add.ptr, i32** %p1, align 8, !dbg !3285
  call void @llvm.dbg.declare(metadata i32** %p2, metadata !3293, metadata !1666), !dbg !3294
  %6 = load i32, i32* %c2.addr, align 4, !dbg !3295
  %idxprom3 = sext i32 %6 to i64, !dbg !3296
  %7 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3296
  %decoded4 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %7, i32 0, i32 9, !dbg !3297
  %arrayidx5 = getelementptr inbounds [16 x i32*], [16 x i32*]* %decoded4, i64 0, i64 %idxprom3, !dbg !3296
  %8 = load i32*, i32** %arrayidx5, align 8, !dbg !3296
  %9 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3298
  %dmode6 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %9, i32 0, i32 16, !dbg !3299
  %10 = load i8, i8* %dmode6, align 8, !dbg !3299
  %conv7 = sext i8 %10 to i32, !dbg !3298
  %cmp8 = icmp sgt i32 %conv7, 5, !dbg !3300
  %conv9 = zext i1 %cmp8 to i32, !dbg !3300
  %idx.ext10 = sext i32 %conv9 to i64, !dbg !3301
  %add.ptr11 = getelementptr inbounds i32, i32* %8, i64 %idx.ext10, !dbg !3301
  store i32* %add.ptr11, i32** %p2, align 8, !dbg !3294
  call void @llvm.dbg.declare(metadata i32* %bp1, metadata !3302, metadata !1666), !dbg !3303
  %11 = load i32*, i32** %p1, align 8, !dbg !3304
  %arrayidx12 = getelementptr inbounds i32, i32* %11, i64 0, !dbg !3304
  %12 = load i32, i32* %arrayidx12, align 4, !dbg !3304
  store i32 %12, i32* %bp1, align 4, !dbg !3303
  call void @llvm.dbg.declare(metadata i32* %bp2, metadata !3305, metadata !1666), !dbg !3306
  %13 = load i32*, i32** %p2, align 8, !dbg !3307
  %arrayidx13 = getelementptr inbounds i32, i32* %13, i64 0, !dbg !3307
  %14 = load i32, i32* %arrayidx13, align 4, !dbg !3307
  store i32 %14, i32* %bp2, align 4, !dbg !3306
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3308, metadata !1666), !dbg !3309
  call void @llvm.dbg.declare(metadata i32* %dshift, metadata !3310, metadata !1666), !dbg !3311
  call void @llvm.dbg.declare(metadata i32* %dfactor, metadata !3312, metadata !1666), !dbg !3313
  %15 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3314
  %dmode14 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %15, i32 0, i32 16, !dbg !3315
  %16 = load i8, i8* %dmode14, align 8, !dbg !3315
  %conv15 = sext i8 %16 to i32, !dbg !3314
  %cmp16 = icmp slt i32 %conv15, 6, !dbg !3316
  %conv17 = zext i1 %cmp16 to i32, !dbg !3316
  %17 = load i32, i32* %length.addr, align 4, !dbg !3317
  %add = add nsw i32 %17, %conv17, !dbg !3317
  store i32 %add, i32* %length.addr, align 4, !dbg !3317
  %18 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3318
  %dmode18 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %18, i32 0, i32 16, !dbg !3319
  %19 = load i8, i8* %dmode18, align 8, !dbg !3319
  %conv19 = sext i8 %19 to i32, !dbg !3318
  switch i32 %conv19, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb20
    i32 3, label %sw.bb22
    i32 4, label %sw.bb24
    i32 5, label %sw.bb28
    i32 6, label %sw.bb31
    i32 7, label %sw.bb35
  ], !dbg !3320

sw.bb:                                            ; preds = %entry
  %20 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3321
  %tdsp = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %20, i32 0, i32 2, !dbg !3322
  %decorrelate_ls = getelementptr inbounds %struct.TAKDSPContext, %struct.TAKDSPContext* %tdsp, i32 0, i32 0, !dbg !3323
  %21 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %decorrelate_ls, align 16, !dbg !3323
  %22 = load i32*, i32** %p1, align 8, !dbg !3324
  %23 = load i32*, i32** %p2, align 8, !dbg !3325
  %24 = load i32, i32* %length.addr, align 4, !dbg !3326
  call void %21(i32* %22, i32* %23, i32 %24), !dbg !3321
  br label %sw.epilog, !dbg !3327

sw.bb20:                                          ; preds = %entry
  %25 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3328
  %tdsp21 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %25, i32 0, i32 2, !dbg !3329
  %decorrelate_sr = getelementptr inbounds %struct.TAKDSPContext, %struct.TAKDSPContext* %tdsp21, i32 0, i32 1, !dbg !3330
  %26 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %decorrelate_sr, align 8, !dbg !3330
  %27 = load i32*, i32** %p1, align 8, !dbg !3331
  %28 = load i32*, i32** %p2, align 8, !dbg !3332
  %29 = load i32, i32* %length.addr, align 4, !dbg !3333
  call void %26(i32* %27, i32* %28, i32 %29), !dbg !3328
  br label %sw.epilog, !dbg !3334

sw.bb22:                                          ; preds = %entry
  %30 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3335
  %tdsp23 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %30, i32 0, i32 2, !dbg !3336
  %decorrelate_sm = getelementptr inbounds %struct.TAKDSPContext, %struct.TAKDSPContext* %tdsp23, i32 0, i32 2, !dbg !3337
  %31 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %decorrelate_sm, align 16, !dbg !3337
  %32 = load i32*, i32** %p1, align 8, !dbg !3338
  %33 = load i32*, i32** %p2, align 8, !dbg !3339
  %34 = load i32, i32* %length.addr, align 4, !dbg !3340
  call void %31(i32* %32, i32* %33, i32 %34), !dbg !3335
  br label %sw.epilog, !dbg !3341

sw.bb24:                                          ; preds = %entry
  br label %do.body, !dbg !3342, !llvm.loop !3343

do.body:                                          ; preds = %sw.bb24
  call void @llvm.dbg.declare(metadata i32** %SWAP_tmp, metadata !3344, metadata !1666), !dbg !3346
  %35 = load i32*, i32** %p2, align 8, !dbg !3347
  store i32* %35, i32** %SWAP_tmp, align 8, !dbg !3349
  %36 = load i32*, i32** %p1, align 8, !dbg !3350
  store i32* %36, i32** %p2, align 8, !dbg !3351
  %37 = load i32*, i32** %SWAP_tmp, align 8, !dbg !3352
  store i32* %37, i32** %p1, align 8, !dbg !3353
  br label %do.end, !dbg !3354

do.end:                                           ; preds = %do.body
  br label %do.body25, !dbg !3355, !llvm.loop !3356

do.body25:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp26, metadata !3357, metadata !1666), !dbg !3359
  %38 = load i32, i32* %bp2, align 4, !dbg !3360
  store i32 %38, i32* %SWAP_tmp26, align 4, !dbg !3362
  %39 = load i32, i32* %bp1, align 4, !dbg !3363
  store i32 %39, i32* %bp2, align 4, !dbg !3364
  %40 = load i32, i32* %SWAP_tmp26, align 4, !dbg !3365
  store i32 %40, i32* %bp1, align 4, !dbg !3366
  br label %do.end27, !dbg !3367

do.end27:                                         ; preds = %do.body25
  br label %sw.bb28, !dbg !3368

sw.bb28:                                          ; preds = %entry, %do.end27
  %41 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3370
  %call = call i32 @get_bits_esc4(%struct.GetBitContext* %41), !dbg !3371
  store i32 %call, i32* %dshift, align 4, !dbg !3372
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3373
  %call29 = call i32 @get_sbits(%struct.GetBitContext* %42, i32 10), !dbg !3374
  store i32 %call29, i32* %dfactor, align 4, !dbg !3375
  %43 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3376
  %tdsp30 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %43, i32 0, i32 2, !dbg !3377
  %decorrelate_sf = getelementptr inbounds %struct.TAKDSPContext, %struct.TAKDSPContext* %tdsp30, i32 0, i32 3, !dbg !3378
  %44 = load void (i32*, i32*, i32, i32, i32)*, void (i32*, i32*, i32, i32, i32)** %decorrelate_sf, align 8, !dbg !3378
  %45 = load i32*, i32** %p1, align 8, !dbg !3379
  %46 = load i32*, i32** %p2, align 8, !dbg !3380
  %47 = load i32, i32* %length.addr, align 4, !dbg !3381
  %48 = load i32, i32* %dshift, align 4, !dbg !3382
  %49 = load i32, i32* %dfactor, align 4, !dbg !3383
  call void %44(i32* %45, i32* %46, i32 %47, i32 %48, i32 %49), !dbg !3376
  br label %sw.epilog, !dbg !3384

sw.bb31:                                          ; preds = %entry
  br label %do.body32, !dbg !3385, !llvm.loop !3386

do.body32:                                        ; preds = %sw.bb31
  call void @llvm.dbg.declare(metadata i32** %SWAP_tmp33, metadata !3387, metadata !1666), !dbg !3389
  %50 = load i32*, i32** %p2, align 8, !dbg !3390
  store i32* %50, i32** %SWAP_tmp33, align 8, !dbg !3392
  %51 = load i32*, i32** %p1, align 8, !dbg !3393
  store i32* %51, i32** %p2, align 8, !dbg !3394
  %52 = load i32*, i32** %SWAP_tmp33, align 8, !dbg !3395
  store i32* %52, i32** %p1, align 8, !dbg !3396
  br label %do.end34, !dbg !3397

do.end34:                                         ; preds = %do.body32
  br label %sw.bb35, !dbg !3398

sw.bb35:                                          ; preds = %entry, %do.end34
  call void @llvm.dbg.declare(metadata i32* %length2, metadata !3400, metadata !1666), !dbg !3401
  call void @llvm.dbg.declare(metadata i32* %order_half, metadata !3402, metadata !1666), !dbg !3403
  call void @llvm.dbg.declare(metadata i32* %filter_order, metadata !3404, metadata !1666), !dbg !3405
  call void @llvm.dbg.declare(metadata i32* %dval1, metadata !3406, metadata !1666), !dbg !3407
  call void @llvm.dbg.declare(metadata i32* %dval2, metadata !3408, metadata !1666), !dbg !3409
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3410, metadata !1666), !dbg !3411
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3412, metadata !1666), !dbg !3413
  call void @llvm.dbg.declare(metadata i32* %code_size, metadata !3414, metadata !1666), !dbg !3415
  %53 = load i32, i32* %length.addr, align 4, !dbg !3416
  %cmp38 = icmp slt i32 %53, 256, !dbg !3418
  br i1 %cmp38, label %if.then, label %if.end, !dbg !3419

if.then:                                          ; preds = %sw.bb35
  store i32 -1094995529, i32* %retval, align 4, !dbg !3420
  br label %return, !dbg !3420

if.end:                                           ; preds = %sw.bb35
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3421
  %call40 = call i32 @get_bits_esc4(%struct.GetBitContext* %54), !dbg !3422
  store i32 %call40, i32* %dshift, align 4, !dbg !3423
  %55 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3424
  %call41 = call i32 @get_bits1(%struct.GetBitContext* %55), !dbg !3425
  %shl = shl i32 8, %call41, !dbg !3426
  store i32 %shl, i32* %filter_order, align 4, !dbg !3427
  %56 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3428
  %call42 = call i32 @get_bits1(%struct.GetBitContext* %56), !dbg !3429
  store i32 %call42, i32* %dval1, align 4, !dbg !3430
  %57 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3431
  %call43 = call i32 @get_bits1(%struct.GetBitContext* %57), !dbg !3432
  store i32 %call43, i32* %dval2, align 4, !dbg !3433
  store i32 0, i32* %i, align 4, !dbg !3434
  br label %for.cond, !dbg !3436

for.cond:                                         ; preds = %for.inc, %if.end
  %58 = load i32, i32* %i, align 4, !dbg !3437
  %59 = load i32, i32* %filter_order, align 4, !dbg !3440
  %cmp44 = icmp slt i32 %58, %59, !dbg !3441
  br i1 %cmp44, label %for.body, label %for.end, !dbg !3442

for.body:                                         ; preds = %for.cond
  %60 = load i32, i32* %i, align 4, !dbg !3443
  %and = and i32 %60, 3, !dbg !3446
  %tobool = icmp ne i32 %and, 0, !dbg !3446
  br i1 %tobool, label %if.end48, label %if.then46, !dbg !3447

if.then46:                                        ; preds = %for.body
  %61 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3448
  %call47 = call i32 @get_bits(%struct.GetBitContext* %61, i32 3), !dbg !3449
  %sub = sub i32 14, %call47, !dbg !3450
  store i32 %sub, i32* %code_size, align 4, !dbg !3451
  br label %if.end48, !dbg !3452

if.end48:                                         ; preds = %if.then46, %for.body
  %62 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3453
  %63 = load i32, i32* %code_size, align 4, !dbg !3454
  %call49 = call i32 @get_sbits(%struct.GetBitContext* %62, i32 %63), !dbg !3455
  %conv50 = trunc i32 %call49 to i16, !dbg !3455
  %64 = load i32, i32* %i, align 4, !dbg !3456
  %idxprom51 = sext i32 %64 to i64, !dbg !3457
  %65 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3457
  %filter = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %65, i32 0, i32 20, !dbg !3458
  %arrayidx52 = getelementptr inbounds [256 x i16], [256 x i16]* %filter, i64 0, i64 %idxprom51, !dbg !3457
  store i16 %conv50, i16* %arrayidx52, align 2, !dbg !3459
  br label %for.inc, !dbg !3460

for.inc:                                          ; preds = %if.end48
  %66 = load i32, i32* %i, align 4, !dbg !3461
  %inc = add nsw i32 %66, 1, !dbg !3461
  store i32 %inc, i32* %i, align 4, !dbg !3461
  br label %for.cond, !dbg !3463, !llvm.loop !3464

for.end:                                          ; preds = %for.cond
  %67 = load i32, i32* %filter_order, align 4, !dbg !3466
  %div = sdiv i32 %67, 2, !dbg !3467
  store i32 %div, i32* %order_half, align 4, !dbg !3468
  %68 = load i32, i32* %length.addr, align 4, !dbg !3469
  %69 = load i32, i32* %filter_order, align 4, !dbg !3470
  %sub53 = sub nsw i32 %69, 1, !dbg !3471
  %sub54 = sub nsw i32 %68, %sub53, !dbg !3472
  store i32 %sub54, i32* %length2, align 4, !dbg !3473
  %70 = load i32, i32* %dval1, align 4, !dbg !3474
  %tobool55 = icmp ne i32 %70, 0, !dbg !3474
  br i1 %tobool55, label %if.then56, label %if.end73, !dbg !3476

if.then56:                                        ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !3477
  br label %for.cond57, !dbg !3480

for.cond57:                                       ; preds = %for.inc70, %if.then56
  %71 = load i32, i32* %i, align 4, !dbg !3481
  %72 = load i32, i32* %order_half, align 4, !dbg !3484
  %cmp58 = icmp slt i32 %71, %72, !dbg !3485
  br i1 %cmp58, label %for.body60, label %for.end72, !dbg !3486

for.body60:                                       ; preds = %for.cond57
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3487, metadata !1666), !dbg !3489
  %73 = load i32, i32* %i, align 4, !dbg !3490
  %idxprom62 = sext i32 %73 to i64, !dbg !3491
  %74 = load i32*, i32** %p1, align 8, !dbg !3491
  %arrayidx63 = getelementptr inbounds i32, i32* %74, i64 %idxprom62, !dbg !3491
  %75 = load i32, i32* %arrayidx63, align 4, !dbg !3491
  store i32 %75, i32* %a, align 4, !dbg !3489
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3492, metadata !1666), !dbg !3493
  %76 = load i32, i32* %i, align 4, !dbg !3494
  %idxprom65 = sext i32 %76 to i64, !dbg !3495
  %77 = load i32*, i32** %p2, align 8, !dbg !3495
  %arrayidx66 = getelementptr inbounds i32, i32* %77, i64 %idxprom65, !dbg !3495
  %78 = load i32, i32* %arrayidx66, align 4, !dbg !3495
  store i32 %78, i32* %b, align 4, !dbg !3493
  %79 = load i32, i32* %a, align 4, !dbg !3496
  %80 = load i32, i32* %b, align 4, !dbg !3497
  %add67 = add nsw i32 %79, %80, !dbg !3498
  %81 = load i32, i32* %i, align 4, !dbg !3499
  %idxprom68 = sext i32 %81 to i64, !dbg !3500
  %82 = load i32*, i32** %p1, align 8, !dbg !3500
  %arrayidx69 = getelementptr inbounds i32, i32* %82, i64 %idxprom68, !dbg !3500
  store i32 %add67, i32* %arrayidx69, align 4, !dbg !3501
  br label %for.inc70, !dbg !3502

for.inc70:                                        ; preds = %for.body60
  %83 = load i32, i32* %i, align 4, !dbg !3503
  %inc71 = add nsw i32 %83, 1, !dbg !3503
  store i32 %inc71, i32* %i, align 4, !dbg !3503
  br label %for.cond57, !dbg !3505, !llvm.loop !3506

for.end72:                                        ; preds = %for.cond57
  br label %if.end73, !dbg !3508

if.end73:                                         ; preds = %for.end72, %for.end
  %84 = load i32, i32* %dval2, align 4, !dbg !3509
  %tobool74 = icmp ne i32 %84, 0, !dbg !3509
  br i1 %tobool74, label %if.then75, label %if.end95, !dbg !3511

if.then75:                                        ; preds = %if.end73
  %85 = load i32, i32* %length2, align 4, !dbg !3512
  %86 = load i32, i32* %order_half, align 4, !dbg !3515
  %add76 = add nsw i32 %85, %86, !dbg !3516
  store i32 %add76, i32* %i, align 4, !dbg !3517
  br label %for.cond77, !dbg !3518

for.cond77:                                       ; preds = %for.inc92, %if.then75
  %87 = load i32, i32* %i, align 4, !dbg !3519
  %88 = load i32, i32* %length.addr, align 4, !dbg !3522
  %cmp78 = icmp slt i32 %87, %88, !dbg !3523
  br i1 %cmp78, label %for.body80, label %for.end94, !dbg !3524

for.body80:                                       ; preds = %for.cond77
  call void @llvm.dbg.declare(metadata i32* %a82, metadata !3525, metadata !1666), !dbg !3527
  %89 = load i32, i32* %i, align 4, !dbg !3528
  %idxprom83 = sext i32 %89 to i64, !dbg !3529
  %90 = load i32*, i32** %p1, align 8, !dbg !3529
  %arrayidx84 = getelementptr inbounds i32, i32* %90, i64 %idxprom83, !dbg !3529
  %91 = load i32, i32* %arrayidx84, align 4, !dbg !3529
  store i32 %91, i32* %a82, align 4, !dbg !3527
  call void @llvm.dbg.declare(metadata i32* %b86, metadata !3530, metadata !1666), !dbg !3531
  %92 = load i32, i32* %i, align 4, !dbg !3532
  %idxprom87 = sext i32 %92 to i64, !dbg !3533
  %93 = load i32*, i32** %p2, align 8, !dbg !3533
  %arrayidx88 = getelementptr inbounds i32, i32* %93, i64 %idxprom87, !dbg !3533
  %94 = load i32, i32* %arrayidx88, align 4, !dbg !3533
  store i32 %94, i32* %b86, align 4, !dbg !3531
  %95 = load i32, i32* %a82, align 4, !dbg !3534
  %96 = load i32, i32* %b86, align 4, !dbg !3535
  %add89 = add nsw i32 %95, %96, !dbg !3536
  %97 = load i32, i32* %i, align 4, !dbg !3537
  %idxprom90 = sext i32 %97 to i64, !dbg !3538
  %98 = load i32*, i32** %p1, align 8, !dbg !3538
  %arrayidx91 = getelementptr inbounds i32, i32* %98, i64 %idxprom90, !dbg !3538
  store i32 %add89, i32* %arrayidx91, align 4, !dbg !3539
  br label %for.inc92, !dbg !3540

for.inc92:                                        ; preds = %for.body80
  %99 = load i32, i32* %i, align 4, !dbg !3541
  %inc93 = add nsw i32 %99, 1, !dbg !3541
  store i32 %inc93, i32* %i, align 4, !dbg !3541
  br label %for.cond77, !dbg !3543, !llvm.loop !3544

for.end94:                                        ; preds = %for.cond77
  br label %if.end95, !dbg !3546

if.end95:                                         ; preds = %for.end94, %if.end73
  store i32 0, i32* %i, align 4, !dbg !3547
  br label %for.cond96, !dbg !3549

for.cond96:                                       ; preds = %for.inc103, %if.end95
  %100 = load i32, i32* %i, align 4, !dbg !3550
  %101 = load i32, i32* %filter_order, align 4, !dbg !3553
  %cmp97 = icmp slt i32 %100, %101, !dbg !3554
  br i1 %cmp97, label %for.body99, label %for.end105, !dbg !3555

for.body99:                                       ; preds = %for.cond96
  %102 = load i32*, i32** %p2, align 8, !dbg !3556
  %incdec.ptr = getelementptr inbounds i32, i32* %102, i32 1, !dbg !3556
  store i32* %incdec.ptr, i32** %p2, align 8, !dbg !3556
  %103 = load i32, i32* %102, align 4, !dbg !3557
  %104 = load i32, i32* %dshift, align 4, !dbg !3558
  %shr = ashr i32 %103, %104, !dbg !3559
  %conv100 = trunc i32 %shr to i16, !dbg !3557
  %105 = load i32, i32* %i, align 4, !dbg !3560
  %idxprom101 = sext i32 %105 to i64, !dbg !3561
  %106 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3561
  %residues = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %106, i32 0, i32 21, !dbg !3562
  %arrayidx102 = getelementptr inbounds [544 x i16], [544 x i16]* %residues, i64 0, i64 %idxprom101, !dbg !3561
  store i16 %conv100, i16* %arrayidx102, align 2, !dbg !3563
  br label %for.inc103, !dbg !3561

for.inc103:                                       ; preds = %for.body99
  %107 = load i32, i32* %i, align 4, !dbg !3564
  %inc104 = add nsw i32 %107, 1, !dbg !3564
  store i32 %inc104, i32* %i, align 4, !dbg !3564
  br label %for.cond96, !dbg !3566, !llvm.loop !3567

for.end105:                                       ; preds = %for.cond96
  %108 = load i32, i32* %order_half, align 4, !dbg !3569
  %109 = load i32*, i32** %p1, align 8, !dbg !3570
  %idx.ext106 = sext i32 %108 to i64, !dbg !3570
  %add.ptr107 = getelementptr inbounds i32, i32* %109, i64 %idx.ext106, !dbg !3570
  store i32* %add.ptr107, i32** %p1, align 8, !dbg !3570
  %110 = load i32, i32* %filter_order, align 4, !dbg !3571
  %conv108 = sext i32 %110 to i64, !dbg !3571
  %sub109 = sub i64 544, %conv108, !dbg !3572
  %conv110 = trunc i64 %sub109 to i32, !dbg !3573
  store i32 %conv110, i32* %x, align 4, !dbg !3574
  br label %for.cond111, !dbg !3575

for.cond111:                                      ; preds = %for.inc243, %for.end105
  %111 = load i32, i32* %length2, align 4, !dbg !3576
  %cmp112 = icmp sgt i32 %111, 0, !dbg !3578
  br i1 %cmp112, label %for.body114, label %for.end245, !dbg !3579

for.body114:                                      ; preds = %for.cond111
  %112 = load i32, i32* %length2, align 4, !dbg !3580
  %113 = load i32, i32* %x, align 4, !dbg !3581
  %cmp115 = icmp sgt i32 %112, %113, !dbg !3582
  br i1 %cmp115, label %cond.true, label %cond.false, !dbg !3583

cond.true:                                        ; preds = %for.body114
  %114 = load i32, i32* %x, align 4, !dbg !3584
  br label %cond.end, !dbg !3586

cond.false:                                       ; preds = %for.body114
  %115 = load i32, i32* %length2, align 4, !dbg !3587
  br label %cond.end, !dbg !3589

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %114, %cond.true ], [ %115, %cond.false ], !dbg !3590
  store i32 %cond, i32* %tmp, align 4, !dbg !3592
  store i32 0, i32* %i, align 4, !dbg !3593
  br label %for.cond117, !dbg !3595

for.cond117:                                      ; preds = %for.inc131, %cond.end
  %116 = load i32, i32* %i, align 4, !dbg !3596
  %117 = load i32, i32* %tmp, align 4, !dbg !3599
  %118 = load i32, i32* %tmp, align 4, !dbg !3600
  %119 = load i32, i32* %length2, align 4, !dbg !3601
  %cmp118 = icmp eq i32 %118, %119, !dbg !3602
  %conv119 = zext i1 %cmp118 to i32, !dbg !3602
  %sub120 = sub nsw i32 %117, %conv119, !dbg !3603
  %cmp121 = icmp slt i32 %116, %sub120, !dbg !3604
  br i1 %cmp121, label %for.body123, label %for.end133, !dbg !3605

for.body123:                                      ; preds = %for.cond117
  %120 = load i32*, i32** %p2, align 8, !dbg !3606
  %incdec.ptr124 = getelementptr inbounds i32, i32* %120, i32 1, !dbg !3606
  store i32* %incdec.ptr124, i32** %p2, align 8, !dbg !3606
  %121 = load i32, i32* %120, align 4, !dbg !3607
  %122 = load i32, i32* %dshift, align 4, !dbg !3608
  %shr125 = ashr i32 %121, %122, !dbg !3609
  %conv126 = trunc i32 %shr125 to i16, !dbg !3607
  %123 = load i32, i32* %filter_order, align 4, !dbg !3610
  %124 = load i32, i32* %i, align 4, !dbg !3611
  %add127 = add nsw i32 %123, %124, !dbg !3612
  %idxprom128 = sext i32 %add127 to i64, !dbg !3613
  %125 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3613
  %residues129 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %125, i32 0, i32 21, !dbg !3614
  %arrayidx130 = getelementptr inbounds [544 x i16], [544 x i16]* %residues129, i64 0, i64 %idxprom128, !dbg !3613
  store i16 %conv126, i16* %arrayidx130, align 2, !dbg !3615
  br label %for.inc131, !dbg !3613

for.inc131:                                       ; preds = %for.body123
  %126 = load i32, i32* %i, align 4, !dbg !3616
  %inc132 = add nsw i32 %126, 1, !dbg !3616
  store i32 %inc132, i32* %i, align 4, !dbg !3616
  br label %for.cond117, !dbg !3618, !llvm.loop !3619

for.end133:                                       ; preds = %for.cond117
  store i32 0, i32* %i, align 4, !dbg !3621
  br label %for.cond134, !dbg !3622

for.cond134:                                      ; preds = %for.inc233, %for.end133
  %127 = load i32, i32* %i, align 4, !dbg !3623
  %128 = load i32, i32* %tmp, align 4, !dbg !3625
  %cmp135 = icmp slt i32 %127, %128, !dbg !3626
  br i1 %cmp135, label %for.body137, label %for.end235, !dbg !3627

for.body137:                                      ; preds = %for.cond134
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3628, metadata !1666), !dbg !3629
  store i32 512, i32* %v, align 4, !dbg !3629
  %129 = load i32, i32* %filter_order, align 4, !dbg !3630
  %cmp139 = icmp eq i32 %129, 16, !dbg !3632
  br i1 %cmp139, label %if.then141, label %if.else, !dbg !3633

if.then141:                                       ; preds = %for.body137
  %130 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3634
  %adsp = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %130, i32 0, i32 1, !dbg !3636
  %scalarproduct_int16 = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %adsp, i32 0, i32 0, !dbg !3637
  %131 = load i32 (i16*, i16*, i32)*, i32 (i16*, i16*, i32)** %scalarproduct_int16, align 8, !dbg !3637
  %132 = load i32, i32* %i, align 4, !dbg !3638
  %idxprom142 = sext i32 %132 to i64, !dbg !3639
  %133 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3639
  %residues143 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %133, i32 0, i32 21, !dbg !3640
  %arrayidx144 = getelementptr inbounds [544 x i16], [544 x i16]* %residues143, i64 0, i64 %idxprom142, !dbg !3639
  %134 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3641
  %filter145 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %134, i32 0, i32 20, !dbg !3642
  %arraydecay = getelementptr inbounds [256 x i16], [256 x i16]* %filter145, i32 0, i32 0, !dbg !3641
  %135 = load i32, i32* %filter_order, align 4, !dbg !3643
  %call146 = call i32 %131(i16* %arrayidx144, i16* %arraydecay, i32 %135), !dbg !3634
  %136 = load i32, i32* %v, align 4, !dbg !3644
  %add147 = add nsw i32 %136, %call146, !dbg !3644
  store i32 %add147, i32* %v, align 4, !dbg !3644
  br label %if.end226, !dbg !3645

if.else:                                          ; preds = %for.body137
  %137 = load i32, i32* %i, align 4, !dbg !3646
  %add148 = add nsw i32 %137, 7, !dbg !3648
  %idxprom149 = sext i32 %add148 to i64, !dbg !3649
  %138 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3649
  %residues150 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %138, i32 0, i32 21, !dbg !3650
  %arrayidx151 = getelementptr inbounds [544 x i16], [544 x i16]* %residues150, i64 0, i64 %idxprom149, !dbg !3649
  %139 = load i16, i16* %arrayidx151, align 2, !dbg !3649
  %conv152 = sext i16 %139 to i32, !dbg !3649
  %140 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3651
  %filter153 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %140, i32 0, i32 20, !dbg !3652
  %arrayidx154 = getelementptr inbounds [256 x i16], [256 x i16]* %filter153, i64 0, i64 7, !dbg !3651
  %141 = load i16, i16* %arrayidx154, align 2, !dbg !3651
  %conv155 = sext i16 %141 to i32, !dbg !3651
  %mul = mul nsw i32 %conv152, %conv155, !dbg !3653
  %142 = load i32, i32* %i, align 4, !dbg !3654
  %add156 = add nsw i32 %142, 6, !dbg !3655
  %idxprom157 = sext i32 %add156 to i64, !dbg !3656
  %143 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3656
  %residues158 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %143, i32 0, i32 21, !dbg !3657
  %arrayidx159 = getelementptr inbounds [544 x i16], [544 x i16]* %residues158, i64 0, i64 %idxprom157, !dbg !3656
  %144 = load i16, i16* %arrayidx159, align 2, !dbg !3656
  %conv160 = sext i16 %144 to i32, !dbg !3656
  %145 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3658
  %filter161 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %145, i32 0, i32 20, !dbg !3659
  %arrayidx162 = getelementptr inbounds [256 x i16], [256 x i16]* %filter161, i64 0, i64 6, !dbg !3658
  %146 = load i16, i16* %arrayidx162, align 4, !dbg !3658
  %conv163 = sext i16 %146 to i32, !dbg !3658
  %mul164 = mul nsw i32 %conv160, %conv163, !dbg !3660
  %add165 = add nsw i32 %mul, %mul164, !dbg !3661
  %147 = load i32, i32* %i, align 4, !dbg !3662
  %add166 = add nsw i32 %147, 5, !dbg !3663
  %idxprom167 = sext i32 %add166 to i64, !dbg !3664
  %148 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3664
  %residues168 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %148, i32 0, i32 21, !dbg !3665
  %arrayidx169 = getelementptr inbounds [544 x i16], [544 x i16]* %residues168, i64 0, i64 %idxprom167, !dbg !3664
  %149 = load i16, i16* %arrayidx169, align 2, !dbg !3664
  %conv170 = sext i16 %149 to i32, !dbg !3664
  %150 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3666
  %filter171 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %150, i32 0, i32 20, !dbg !3667
  %arrayidx172 = getelementptr inbounds [256 x i16], [256 x i16]* %filter171, i64 0, i64 5, !dbg !3666
  %151 = load i16, i16* %arrayidx172, align 2, !dbg !3666
  %conv173 = sext i16 %151 to i32, !dbg !3666
  %mul174 = mul nsw i32 %conv170, %conv173, !dbg !3668
  %add175 = add nsw i32 %add165, %mul174, !dbg !3669
  %152 = load i32, i32* %i, align 4, !dbg !3670
  %add176 = add nsw i32 %152, 4, !dbg !3671
  %idxprom177 = sext i32 %add176 to i64, !dbg !3672
  %153 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3672
  %residues178 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %153, i32 0, i32 21, !dbg !3673
  %arrayidx179 = getelementptr inbounds [544 x i16], [544 x i16]* %residues178, i64 0, i64 %idxprom177, !dbg !3672
  %154 = load i16, i16* %arrayidx179, align 2, !dbg !3672
  %conv180 = sext i16 %154 to i32, !dbg !3672
  %155 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3674
  %filter181 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %155, i32 0, i32 20, !dbg !3675
  %arrayidx182 = getelementptr inbounds [256 x i16], [256 x i16]* %filter181, i64 0, i64 4, !dbg !3674
  %156 = load i16, i16* %arrayidx182, align 8, !dbg !3674
  %conv183 = sext i16 %156 to i32, !dbg !3674
  %mul184 = mul nsw i32 %conv180, %conv183, !dbg !3676
  %add185 = add nsw i32 %add175, %mul184, !dbg !3677
  %157 = load i32, i32* %i, align 4, !dbg !3678
  %add186 = add nsw i32 %157, 3, !dbg !3679
  %idxprom187 = sext i32 %add186 to i64, !dbg !3680
  %158 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3680
  %residues188 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %158, i32 0, i32 21, !dbg !3681
  %arrayidx189 = getelementptr inbounds [544 x i16], [544 x i16]* %residues188, i64 0, i64 %idxprom187, !dbg !3680
  %159 = load i16, i16* %arrayidx189, align 2, !dbg !3680
  %conv190 = sext i16 %159 to i32, !dbg !3680
  %160 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3682
  %filter191 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %160, i32 0, i32 20, !dbg !3683
  %arrayidx192 = getelementptr inbounds [256 x i16], [256 x i16]* %filter191, i64 0, i64 3, !dbg !3682
  %161 = load i16, i16* %arrayidx192, align 2, !dbg !3682
  %conv193 = sext i16 %161 to i32, !dbg !3682
  %mul194 = mul nsw i32 %conv190, %conv193, !dbg !3684
  %add195 = add nsw i32 %add185, %mul194, !dbg !3685
  %162 = load i32, i32* %i, align 4, !dbg !3686
  %add196 = add nsw i32 %162, 2, !dbg !3687
  %idxprom197 = sext i32 %add196 to i64, !dbg !3688
  %163 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3688
  %residues198 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %163, i32 0, i32 21, !dbg !3689
  %arrayidx199 = getelementptr inbounds [544 x i16], [544 x i16]* %residues198, i64 0, i64 %idxprom197, !dbg !3688
  %164 = load i16, i16* %arrayidx199, align 2, !dbg !3688
  %conv200 = sext i16 %164 to i32, !dbg !3688
  %165 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3690
  %filter201 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %165, i32 0, i32 20, !dbg !3691
  %arrayidx202 = getelementptr inbounds [256 x i16], [256 x i16]* %filter201, i64 0, i64 2, !dbg !3690
  %166 = load i16, i16* %arrayidx202, align 4, !dbg !3690
  %conv203 = sext i16 %166 to i32, !dbg !3690
  %mul204 = mul nsw i32 %conv200, %conv203, !dbg !3692
  %add205 = add nsw i32 %add195, %mul204, !dbg !3693
  %167 = load i32, i32* %i, align 4, !dbg !3694
  %add206 = add nsw i32 %167, 1, !dbg !3695
  %idxprom207 = sext i32 %add206 to i64, !dbg !3696
  %168 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3696
  %residues208 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %168, i32 0, i32 21, !dbg !3697
  %arrayidx209 = getelementptr inbounds [544 x i16], [544 x i16]* %residues208, i64 0, i64 %idxprom207, !dbg !3696
  %169 = load i16, i16* %arrayidx209, align 2, !dbg !3696
  %conv210 = sext i16 %169 to i32, !dbg !3696
  %170 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3698
  %filter211 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %170, i32 0, i32 20, !dbg !3699
  %arrayidx212 = getelementptr inbounds [256 x i16], [256 x i16]* %filter211, i64 0, i64 1, !dbg !3698
  %171 = load i16, i16* %arrayidx212, align 2, !dbg !3698
  %conv213 = sext i16 %171 to i32, !dbg !3698
  %mul214 = mul nsw i32 %conv210, %conv213, !dbg !3700
  %add215 = add nsw i32 %add205, %mul214, !dbg !3701
  %172 = load i32, i32* %i, align 4, !dbg !3702
  %idxprom216 = sext i32 %172 to i64, !dbg !3703
  %173 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3703
  %residues217 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %173, i32 0, i32 21, !dbg !3704
  %arrayidx218 = getelementptr inbounds [544 x i16], [544 x i16]* %residues217, i64 0, i64 %idxprom216, !dbg !3703
  %174 = load i16, i16* %arrayidx218, align 2, !dbg !3703
  %conv219 = sext i16 %174 to i32, !dbg !3703
  %175 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3705
  %filter220 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %175, i32 0, i32 20, !dbg !3706
  %arrayidx221 = getelementptr inbounds [256 x i16], [256 x i16]* %filter220, i64 0, i64 0, !dbg !3705
  %176 = load i16, i16* %arrayidx221, align 16, !dbg !3705
  %conv222 = sext i16 %176 to i32, !dbg !3705
  %mul223 = mul nsw i32 %conv219, %conv222, !dbg !3707
  %add224 = add nsw i32 %add215, %mul223, !dbg !3708
  %177 = load i32, i32* %v, align 4, !dbg !3709
  %add225 = add nsw i32 %177, %add224, !dbg !3709
  store i32 %add225, i32* %v, align 4, !dbg !3709
  br label %if.end226

if.end226:                                        ; preds = %if.else, %if.then141
  %178 = load i32, i32* %v, align 4, !dbg !3710
  %shr227 = ashr i32 %178, 10, !dbg !3711
  store i32 %shr227, i32* %a.addr.i, align 4, !dbg !3712
  store i32 13, i32* %p.addr.i, align 4, !dbg !3712
  %179 = load i32, i32* %a.addr.i, align 4, !dbg !3713
  %180 = load i32, i32* %p.addr.i, align 4, !dbg !3715
  %shl.i = shl i32 1, %180, !dbg !3716
  %add.i = add i32 %179, %shl.i, !dbg !3717
  %181 = load i32, i32* %p.addr.i, align 4, !dbg !3718
  %shl1.i = shl i32 2, %181, !dbg !3719
  %sub.i = sub nsw i32 %shl1.i, 1, !dbg !3720
  %neg.i = xor i32 %sub.i, -1, !dbg !3721
  %and.i = and i32 %add.i, %neg.i, !dbg !3722
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3722
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3723

if.then.i:                                        ; preds = %if.end226
  %182 = load i32, i32* %a.addr.i, align 4, !dbg !3724
  %shr.i = ashr i32 %182, 31, !dbg !3725
  %183 = load i32, i32* %p.addr.i, align 4, !dbg !3726
  %shl2.i = shl i32 1, %183, !dbg !3727
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !3728
  %xor.i = xor i32 %shr.i, %sub3.i, !dbg !3729
  store i32 %xor.i, i32* %retval.i, align 4, !dbg !3730
  br label %av_clip_intp2_c.exit, !dbg !3730

if.else.i:                                        ; preds = %if.end226
  %184 = load i32, i32* %a.addr.i, align 4, !dbg !3731
  store i32 %184, i32* %retval.i, align 4, !dbg !3732
  br label %av_clip_intp2_c.exit, !dbg !3732

av_clip_intp2_c.exit:                             ; preds = %if.then.i, %if.else.i
  %185 = load i32, i32* %retval.i, align 4, !dbg !3733
  %186 = load i32, i32* %dshift, align 4, !dbg !3734
  %shl229 = shl i32 1, %186, !dbg !3735
  %mul230 = mul nsw i32 %185, %shl229, !dbg !3736
  %187 = load i32*, i32** %p1, align 8, !dbg !3737
  %188 = load i32, i32* %187, align 4, !dbg !3738
  %sub231 = sub nsw i32 %mul230, %188, !dbg !3739
  store i32 %sub231, i32* %v, align 4, !dbg !3740
  %189 = load i32, i32* %v, align 4, !dbg !3741
  %190 = load i32*, i32** %p1, align 8, !dbg !3742
  %incdec.ptr232 = getelementptr inbounds i32, i32* %190, i32 1, !dbg !3742
  store i32* %incdec.ptr232, i32** %p1, align 8, !dbg !3742
  store i32 %189, i32* %190, align 4, !dbg !3743
  br label %for.inc233, !dbg !3744

for.inc233:                                       ; preds = %av_clip_intp2_c.exit
  %191 = load i32, i32* %i, align 4, !dbg !3745
  %inc234 = add nsw i32 %191, 1, !dbg !3745
  store i32 %inc234, i32* %i, align 4, !dbg !3745
  br label %for.cond134, !dbg !3747, !llvm.loop !3748

for.end235:                                       ; preds = %for.cond134
  %192 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3750
  %residues236 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %192, i32 0, i32 21, !dbg !3751
  %arraydecay237 = getelementptr inbounds [544 x i16], [544 x i16]* %residues236, i32 0, i32 0, !dbg !3752
  %193 = bitcast i16* %arraydecay237 to i8*, !dbg !3752
  %194 = load i32, i32* %tmp, align 4, !dbg !3753
  %idxprom238 = sext i32 %194 to i64, !dbg !3754
  %195 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3754
  %residues239 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %195, i32 0, i32 21, !dbg !3755
  %arrayidx240 = getelementptr inbounds [544 x i16], [544 x i16]* %residues239, i64 0, i64 %idxprom238, !dbg !3754
  %196 = bitcast i16* %arrayidx240 to i8*, !dbg !3752
  %197 = load i32, i32* %filter_order, align 4, !dbg !3756
  %mul241 = mul nsw i32 2, %197, !dbg !3757
  %conv242 = sext i32 %mul241 to i64, !dbg !3758
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %193, i8* %196, i64 %conv242, i32 2, i1 false), !dbg !3752
  br label %for.inc243, !dbg !3759

for.inc243:                                       ; preds = %for.end235
  %198 = load i32, i32* %tmp, align 4, !dbg !3760
  %199 = load i32, i32* %length2, align 4, !dbg !3762
  %sub244 = sub nsw i32 %199, %198, !dbg !3762
  store i32 %sub244, i32* %length2, align 4, !dbg !3762
  br label %for.cond111, !dbg !3763, !llvm.loop !3764

for.end245:                                       ; preds = %for.cond111
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !3765, !srcloc !3771
  br label %sw.epilog, !dbg !3772

sw.epilog:                                        ; preds = %entry, %for.end245, %sw.bb28, %sw.bb22, %sw.bb20, %sw.bb
  %200 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3773
  %dmode246 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %200, i32 0, i32 16, !dbg !3775
  %201 = load i8, i8* %dmode246, align 8, !dbg !3775
  %conv247 = sext i8 %201 to i32, !dbg !3773
  %cmp248 = icmp sgt i32 %conv247, 0, !dbg !3776
  br i1 %cmp248, label %land.lhs.true, label %if.end257, !dbg !3777

land.lhs.true:                                    ; preds = %sw.epilog
  %202 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !3778
  %dmode250 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %202, i32 0, i32 16, !dbg !3780
  %203 = load i8, i8* %dmode250, align 8, !dbg !3780
  %conv251 = sext i8 %203 to i32, !dbg !3778
  %cmp252 = icmp slt i32 %conv251, 6, !dbg !3781
  br i1 %cmp252, label %if.then254, label %if.end257, !dbg !3782

if.then254:                                       ; preds = %land.lhs.true
  %204 = load i32, i32* %bp1, align 4, !dbg !3783
  %205 = load i32*, i32** %p1, align 8, !dbg !3785
  %arrayidx255 = getelementptr inbounds i32, i32* %205, i64 0, !dbg !3785
  store i32 %204, i32* %arrayidx255, align 4, !dbg !3786
  %206 = load i32, i32* %bp2, align 4, !dbg !3787
  %207 = load i32*, i32** %p2, align 8, !dbg !3788
  %arrayidx256 = getelementptr inbounds i32, i32* %207, i64 0, !dbg !3788
  store i32 %206, i32* %arrayidx256, align 4, !dbg !3789
  br label %if.end257, !dbg !3790

if.end257:                                        ; preds = %if.then254, %land.lhs.true, %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !3791
  br label %return, !dbg !3791

return:                                           ; preds = %if.end257, %if.then
  %208 = load i32, i32* %retval, align 4, !dbg !3792
  ret i32 %208, !dbg !3792
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !3793 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3796, metadata !1666), !dbg !3797
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3798, metadata !1666), !dbg !3799
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3800
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3801
  %1 = load i32, i32* %index1, align 8, !dbg !3801
  store i32 %1, i32* %index, align 4, !dbg !3799
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3802, metadata !1666), !dbg !3803
  %2 = load i32, i32* %index, align 4, !dbg !3804
  %shr = lshr i32 %2, 3, !dbg !3805
  %idxprom = zext i32 %shr to i64, !dbg !3806
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3806
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3807
  %4 = load i8*, i8** %buffer, align 8, !dbg !3807
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3806
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3806
  store i8 %5, i8* %result, align 1, !dbg !3803
  %6 = load i32, i32* %index, align 4, !dbg !3808
  %and = and i32 %6, 7, !dbg !3809
  %7 = load i8, i8* %result, align 1, !dbg !3810
  %conv = zext i8 %7 to i32, !dbg !3810
  %shr2 = ashr i32 %conv, %and, !dbg !3810
  %conv3 = trunc i32 %shr2 to i8, !dbg !3810
  store i8 %conv3, i8* %result, align 1, !dbg !3810
  %8 = load i8, i8* %result, align 1, !dbg !3811
  %conv4 = zext i8 %8 to i32, !dbg !3811
  %and5 = and i32 %conv4, 1, !dbg !3811
  %conv6 = trunc i32 %and5 to i8, !dbg !3811
  store i8 %conv6, i8* %result, align 1, !dbg !3811
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3812
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3814
  %10 = load i32, i32* %index7, align 8, !dbg !3814
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3815
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3816
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3816
  %cmp = icmp slt i32 %10, %12, !dbg !3817
  br i1 %cmp, label %if.then, label %if.end, !dbg !3818

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3819
  %inc = add i32 %13, 1, !dbg !3819
  store i32 %inc, i32* %index, align 4, !dbg !3819
  br label %if.end, !dbg !3820

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3821
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3822
  %index9 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3823
  store i32 %14, i32* %index9, align 8, !dbg !3824
  %16 = load i8, i8* %result, align 1, !dbg !3825
  %conv10 = zext i8 %16 to i32, !dbg !3825
  ret i32 %conv10, !dbg !3826
}

; Function Attrs: nounwind uwtable
define internal void @decode_lpc(i32* %coeffs, i32 %mode, i32 %length) #0 !dbg !3827 {
entry:
  %coeffs.addr = alloca i32*, align 8
  %mode.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a112 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a144 = alloca i32, align 4
  %a246 = alloca i32, align 4
  %a351 = alloca i32, align 4
  %a453 = alloca i32, align 4
  %a5 = alloca i32, align 4
  store i32* %coeffs, i32** %coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffs.addr, metadata !3830, metadata !1666), !dbg !3831
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3832, metadata !1666), !dbg !3833
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3834, metadata !1666), !dbg !3835
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3836, metadata !1666), !dbg !3837
  %0 = load i32, i32* %length.addr, align 4, !dbg !3838
  %cmp = icmp slt i32 %0, 2, !dbg !3840
  br i1 %cmp, label %if.then, label %if.end, !dbg !3841

if.then:                                          ; preds = %entry
  br label %if.end72, !dbg !3842

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3843
  %cmp1 = icmp eq i32 %1, 1, !dbg !3845
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3846

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !3847, metadata !1666), !dbg !3849
  %2 = load i32*, i32** %coeffs.addr, align 8, !dbg !3850
  %incdec.ptr = getelementptr inbounds i32, i32* %2, i32 1, !dbg !3850
  store i32* %incdec.ptr, i32** %coeffs.addr, align 8, !dbg !3850
  %3 = load i32, i32* %2, align 4, !dbg !3851
  store i32 %3, i32* %a1, align 4, !dbg !3849
  store i32 0, i32* %i, align 4, !dbg !3852
  br label %for.cond, !dbg !3854

for.cond:                                         ; preds = %for.inc, %if.then2
  %4 = load i32, i32* %i, align 4, !dbg !3855
  %5 = load i32, i32* %length.addr, align 4, !dbg !3858
  %sub = sub nsw i32 %5, 1, !dbg !3859
  %shr = ashr i32 %sub, 1, !dbg !3860
  %cmp3 = icmp slt i32 %4, %shr, !dbg !3861
  br i1 %cmp3, label %for.body, label %for.end, !dbg !3862

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %a1, align 4, !dbg !3863
  %7 = load i32*, i32** %coeffs.addr, align 8, !dbg !3865
  %8 = load i32, i32* %7, align 4, !dbg !3866
  %add = add i32 %8, %6, !dbg !3866
  store i32 %add, i32* %7, align 4, !dbg !3866
  %9 = load i32*, i32** %coeffs.addr, align 8, !dbg !3867
  %10 = load i32, i32* %9, align 4, !dbg !3868
  %11 = load i32*, i32** %coeffs.addr, align 8, !dbg !3869
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 1, !dbg !3869
  %12 = load i32, i32* %arrayidx, align 4, !dbg !3870
  %add4 = add i32 %12, %10, !dbg !3870
  store i32 %add4, i32* %arrayidx, align 4, !dbg !3870
  %13 = load i32*, i32** %coeffs.addr, align 8, !dbg !3871
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 1, !dbg !3871
  %14 = load i32, i32* %arrayidx5, align 4, !dbg !3871
  store i32 %14, i32* %a1, align 4, !dbg !3872
  %15 = load i32*, i32** %coeffs.addr, align 8, !dbg !3873
  %add.ptr = getelementptr inbounds i32, i32* %15, i64 2, !dbg !3873
  store i32* %add.ptr, i32** %coeffs.addr, align 8, !dbg !3873
  br label %for.inc, !dbg !3874

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !3875
  %inc = add nsw i32 %16, 1, !dbg !3875
  store i32 %inc, i32* %i, align 4, !dbg !3875
  br label %for.cond, !dbg !3877, !llvm.loop !3878

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %length.addr, align 4, !dbg !3880
  %sub6 = sub nsw i32 %17, 1, !dbg !3882
  %and = and i32 %sub6, 1, !dbg !3883
  %tobool = icmp ne i32 %and, 0, !dbg !3883
  br i1 %tobool, label %if.then7, label %if.end9, !dbg !3884

if.then7:                                         ; preds = %for.end
  %18 = load i32, i32* %a1, align 4, !dbg !3885
  %19 = load i32*, i32** %coeffs.addr, align 8, !dbg !3886
  %20 = load i32, i32* %19, align 4, !dbg !3887
  %add8 = add i32 %20, %18, !dbg !3887
  store i32 %add8, i32* %19, align 4, !dbg !3887
  br label %if.end9, !dbg !3888

if.end9:                                          ; preds = %if.then7, %for.end
  br label %if.end72, !dbg !3889

if.else:                                          ; preds = %if.end
  %21 = load i32, i32* %mode.addr, align 4, !dbg !3890
  %cmp10 = icmp eq i32 %21, 2, !dbg !3893
  br i1 %cmp10, label %if.then11, label %if.else41, !dbg !3890

if.then11:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %a112, metadata !3894, metadata !1666), !dbg !3896
  %22 = load i32*, i32** %coeffs.addr, align 8, !dbg !3897
  %arrayidx13 = getelementptr inbounds i32, i32* %22, i64 1, !dbg !3897
  %23 = load i32, i32* %arrayidx13, align 4, !dbg !3897
  store i32 %23, i32* %a112, align 4, !dbg !3896
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !3898, metadata !1666), !dbg !3899
  %24 = load i32, i32* %a112, align 4, !dbg !3900
  %25 = load i32*, i32** %coeffs.addr, align 8, !dbg !3901
  %26 = load i32, i32* %25, align 4, !dbg !3902
  %add14 = add i32 %24, %26, !dbg !3903
  store i32 %add14, i32* %a2, align 4, !dbg !3899
  %27 = load i32, i32* %a2, align 4, !dbg !3904
  %28 = load i32*, i32** %coeffs.addr, align 8, !dbg !3905
  %arrayidx15 = getelementptr inbounds i32, i32* %28, i64 1, !dbg !3905
  store i32 %27, i32* %arrayidx15, align 4, !dbg !3906
  %29 = load i32, i32* %length.addr, align 4, !dbg !3907
  %cmp16 = icmp sgt i32 %29, 2, !dbg !3909
  br i1 %cmp16, label %if.then17, label %if.end40, !dbg !3910

if.then17:                                        ; preds = %if.then11
  %30 = load i32*, i32** %coeffs.addr, align 8, !dbg !3911
  %add.ptr18 = getelementptr inbounds i32, i32* %30, i64 2, !dbg !3911
  store i32* %add.ptr18, i32** %coeffs.addr, align 8, !dbg !3911
  store i32 0, i32* %i, align 4, !dbg !3913
  br label %for.cond19, !dbg !3915

for.cond19:                                       ; preds = %for.inc31, %if.then17
  %31 = load i32, i32* %i, align 4, !dbg !3916
  %32 = load i32, i32* %length.addr, align 4, !dbg !3919
  %sub20 = sub nsw i32 %32, 2, !dbg !3920
  %shr21 = ashr i32 %sub20, 1, !dbg !3921
  %cmp22 = icmp slt i32 %31, %shr21, !dbg !3922
  br i1 %cmp22, label %for.body23, label %for.end33, !dbg !3923

for.body23:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !3924, metadata !1666), !dbg !3926
  %33 = load i32*, i32** %coeffs.addr, align 8, !dbg !3927
  %34 = load i32, i32* %33, align 4, !dbg !3928
  %35 = load i32, i32* %a112, align 4, !dbg !3929
  %add24 = add i32 %34, %35, !dbg !3930
  store i32 %add24, i32* %a3, align 4, !dbg !3926
  call void @llvm.dbg.declare(metadata i32* %a4, metadata !3931, metadata !1666), !dbg !3932
  %36 = load i32, i32* %a3, align 4, !dbg !3933
  %37 = load i32, i32* %a2, align 4, !dbg !3934
  %add25 = add i32 %36, %37, !dbg !3935
  store i32 %add25, i32* %a4, align 4, !dbg !3932
  %38 = load i32, i32* %a4, align 4, !dbg !3936
  %39 = load i32*, i32** %coeffs.addr, align 8, !dbg !3937
  store i32 %38, i32* %39, align 4, !dbg !3938
  %40 = load i32*, i32** %coeffs.addr, align 8, !dbg !3939
  %arrayidx26 = getelementptr inbounds i32, i32* %40, i64 1, !dbg !3939
  %41 = load i32, i32* %arrayidx26, align 4, !dbg !3939
  %42 = load i32, i32* %a3, align 4, !dbg !3940
  %add27 = add i32 %41, %42, !dbg !3941
  store i32 %add27, i32* %a112, align 4, !dbg !3942
  %43 = load i32, i32* %a112, align 4, !dbg !3943
  %44 = load i32, i32* %a4, align 4, !dbg !3944
  %add28 = add i32 %43, %44, !dbg !3945
  store i32 %add28, i32* %a2, align 4, !dbg !3946
  %45 = load i32, i32* %a2, align 4, !dbg !3947
  %46 = load i32*, i32** %coeffs.addr, align 8, !dbg !3948
  %arrayidx29 = getelementptr inbounds i32, i32* %46, i64 1, !dbg !3948
  store i32 %45, i32* %arrayidx29, align 4, !dbg !3949
  %47 = load i32*, i32** %coeffs.addr, align 8, !dbg !3950
  %add.ptr30 = getelementptr inbounds i32, i32* %47, i64 2, !dbg !3950
  store i32* %add.ptr30, i32** %coeffs.addr, align 8, !dbg !3950
  br label %for.inc31, !dbg !3951

for.inc31:                                        ; preds = %for.body23
  %48 = load i32, i32* %i, align 4, !dbg !3952
  %inc32 = add nsw i32 %48, 1, !dbg !3952
  store i32 %inc32, i32* %i, align 4, !dbg !3952
  br label %for.cond19, !dbg !3954, !llvm.loop !3955

for.end33:                                        ; preds = %for.cond19
  %49 = load i32, i32* %length.addr, align 4, !dbg !3957
  %and34 = and i32 %49, 1, !dbg !3959
  %tobool35 = icmp ne i32 %and34, 0, !dbg !3959
  br i1 %tobool35, label %if.then36, label %if.end39, !dbg !3960

if.then36:                                        ; preds = %for.end33
  %50 = load i32, i32* %a112, align 4, !dbg !3961
  %51 = load i32, i32* %a2, align 4, !dbg !3962
  %add37 = add i32 %50, %51, !dbg !3963
  %52 = load i32*, i32** %coeffs.addr, align 8, !dbg !3964
  %53 = load i32, i32* %52, align 4, !dbg !3965
  %add38 = add i32 %53, %add37, !dbg !3965
  store i32 %add38, i32* %52, align 4, !dbg !3965
  br label %if.end39, !dbg !3966

if.end39:                                         ; preds = %if.then36, %for.end33
  br label %if.end40, !dbg !3967

if.end40:                                         ; preds = %if.end39, %if.then11
  br label %if.end71, !dbg !3968

if.else41:                                        ; preds = %if.else
  %54 = load i32, i32* %mode.addr, align 4, !dbg !3969
  %cmp42 = icmp eq i32 %54, 3, !dbg !3972
  br i1 %cmp42, label %if.then43, label %if.end70, !dbg !3969

if.then43:                                        ; preds = %if.else41
  call void @llvm.dbg.declare(metadata i32* %a144, metadata !3973, metadata !1666), !dbg !3975
  %55 = load i32*, i32** %coeffs.addr, align 8, !dbg !3976
  %arrayidx45 = getelementptr inbounds i32, i32* %55, i64 1, !dbg !3976
  %56 = load i32, i32* %arrayidx45, align 4, !dbg !3976
  store i32 %56, i32* %a144, align 4, !dbg !3975
  call void @llvm.dbg.declare(metadata i32* %a246, metadata !3977, metadata !1666), !dbg !3978
  %57 = load i32, i32* %a144, align 4, !dbg !3979
  %58 = load i32*, i32** %coeffs.addr, align 8, !dbg !3980
  %59 = load i32, i32* %58, align 4, !dbg !3981
  %add47 = add i32 %57, %59, !dbg !3982
  store i32 %add47, i32* %a246, align 4, !dbg !3978
  %60 = load i32, i32* %a246, align 4, !dbg !3983
  %61 = load i32*, i32** %coeffs.addr, align 8, !dbg !3984
  %arrayidx48 = getelementptr inbounds i32, i32* %61, i64 1, !dbg !3984
  store i32 %60, i32* %arrayidx48, align 4, !dbg !3985
  %62 = load i32, i32* %length.addr, align 4, !dbg !3986
  %cmp49 = icmp sgt i32 %62, 2, !dbg !3988
  br i1 %cmp49, label %if.then50, label %if.end69, !dbg !3989

if.then50:                                        ; preds = %if.then43
  call void @llvm.dbg.declare(metadata i32* %a351, metadata !3990, metadata !1666), !dbg !3992
  %63 = load i32*, i32** %coeffs.addr, align 8, !dbg !3993
  %arrayidx52 = getelementptr inbounds i32, i32* %63, i64 2, !dbg !3993
  %64 = load i32, i32* %arrayidx52, align 4, !dbg !3993
  store i32 %64, i32* %a351, align 4, !dbg !3992
  call void @llvm.dbg.declare(metadata i32* %a453, metadata !3994, metadata !1666), !dbg !3995
  %65 = load i32, i32* %a351, align 4, !dbg !3996
  %66 = load i32, i32* %a144, align 4, !dbg !3997
  %add54 = add i32 %65, %66, !dbg !3998
  store i32 %add54, i32* %a453, align 4, !dbg !3995
  call void @llvm.dbg.declare(metadata i32* %a5, metadata !3999, metadata !1666), !dbg !4000
  %67 = load i32, i32* %a453, align 4, !dbg !4001
  %68 = load i32, i32* %a246, align 4, !dbg !4002
  %add55 = add i32 %67, %68, !dbg !4003
  store i32 %add55, i32* %a5, align 4, !dbg !4000
  %69 = load i32, i32* %a5, align 4, !dbg !4004
  %70 = load i32*, i32** %coeffs.addr, align 8, !dbg !4005
  %arrayidx56 = getelementptr inbounds i32, i32* %70, i64 2, !dbg !4005
  store i32 %69, i32* %arrayidx56, align 4, !dbg !4006
  %71 = load i32*, i32** %coeffs.addr, align 8, !dbg !4007
  %add.ptr57 = getelementptr inbounds i32, i32* %71, i64 3, !dbg !4007
  store i32* %add.ptr57, i32** %coeffs.addr, align 8, !dbg !4007
  store i32 0, i32* %i, align 4, !dbg !4008
  br label %for.cond58, !dbg !4010

for.cond58:                                       ; preds = %for.inc66, %if.then50
  %72 = load i32, i32* %i, align 4, !dbg !4011
  %73 = load i32, i32* %length.addr, align 4, !dbg !4014
  %sub59 = sub nsw i32 %73, 3, !dbg !4015
  %cmp60 = icmp slt i32 %72, %sub59, !dbg !4016
  br i1 %cmp60, label %for.body61, label %for.end68, !dbg !4017

for.body61:                                       ; preds = %for.cond58
  %74 = load i32*, i32** %coeffs.addr, align 8, !dbg !4018
  %75 = load i32, i32* %74, align 4, !dbg !4020
  %76 = load i32, i32* %a351, align 4, !dbg !4021
  %add62 = add i32 %76, %75, !dbg !4021
  store i32 %add62, i32* %a351, align 4, !dbg !4021
  %77 = load i32, i32* %a351, align 4, !dbg !4022
  %78 = load i32, i32* %a453, align 4, !dbg !4023
  %add63 = add i32 %78, %77, !dbg !4023
  store i32 %add63, i32* %a453, align 4, !dbg !4023
  %79 = load i32, i32* %a453, align 4, !dbg !4024
  %80 = load i32, i32* %a5, align 4, !dbg !4025
  %add64 = add i32 %80, %79, !dbg !4025
  store i32 %add64, i32* %a5, align 4, !dbg !4025
  %81 = load i32, i32* %a5, align 4, !dbg !4026
  %82 = load i32*, i32** %coeffs.addr, align 8, !dbg !4027
  store i32 %81, i32* %82, align 4, !dbg !4028
  %83 = load i32*, i32** %coeffs.addr, align 8, !dbg !4029
  %incdec.ptr65 = getelementptr inbounds i32, i32* %83, i32 1, !dbg !4029
  store i32* %incdec.ptr65, i32** %coeffs.addr, align 8, !dbg !4029
  br label %for.inc66, !dbg !4030

for.inc66:                                        ; preds = %for.body61
  %84 = load i32, i32* %i, align 4, !dbg !4031
  %inc67 = add nsw i32 %84, 1, !dbg !4031
  store i32 %inc67, i32* %i, align 4, !dbg !4031
  br label %for.cond58, !dbg !4033, !llvm.loop !4034

for.end68:                                        ; preds = %for.cond58
  br label %if.end69, !dbg !4036

if.end69:                                         ; preds = %for.end68, %if.then43
  br label %if.end70, !dbg !4037

if.end70:                                         ; preds = %if.end69, %if.else41
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end40
  br label %if.end72

if.end72:                                         ; preds = %if.then, %if.end71, %if.end9
  ret void, !dbg !4038
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @align_get_bits(%struct.GetBitContext* %s) #5 !dbg !4039 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4042, metadata !1666), !dbg !4043
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4044, metadata !1666), !dbg !4045
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4046
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !4047
  %sub = sub nsw i32 0, %call, !dbg !4048
  %and = and i32 %sub, 7, !dbg !4049
  store i32 %and, i32* %n, align 4, !dbg !4045
  %1 = load i32, i32* %n, align 4, !dbg !4050
  %tobool = icmp ne i32 %1, 0, !dbg !4050
  br i1 %tobool, label %if.then, label %if.end, !dbg !4052

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4053
  %3 = load i32, i32* %n, align 4, !dbg !4054
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !4055
  br label %if.end, !dbg !4055

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4056
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4057
  %5 = load i8*, i8** %buffer, align 8, !dbg !4057
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4058
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !4059
  %7 = load i32, i32* %index, align 8, !dbg !4059
  %shr = ashr i32 %7, 3, !dbg !4060
  %idx.ext = sext i32 %shr to i64, !dbg !4061
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4061
  ret i8* %add.ptr, !dbg !4062
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !4063 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4066, metadata !1666), !dbg !4067
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4068, metadata !1666), !dbg !4069
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4070, metadata !1666), !dbg !4071
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4072
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4073
  %1 = load i32, i32* %index, align 8, !dbg !4073
  store i32 %1, i32* %re_index, align 4, !dbg !4071
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4074, metadata !1666), !dbg !4075
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4076, metadata !1666), !dbg !4077
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4078
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4079
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4079
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4077
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !4080
  %5 = load i32, i32* %re_index, align 4, !dbg !4081
  %6 = load i32, i32* %n.addr, align 4, !dbg !4082
  %add = add i32 %5, %6, !dbg !4083
  %cmp = icmp ugt i32 %4, %add, !dbg !4084
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4085

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !4086
  %8 = load i32, i32* %n.addr, align 4, !dbg !4088
  %add1 = add i32 %7, %8, !dbg !4089
  br label %cond.end, !dbg !4090

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !4091
  br label %cond.end, !dbg !4093

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !4094
  store i32 %cond, i32* %re_index, align 4, !dbg !4096
  %10 = load i32, i32* %re_index, align 4, !dbg !4097
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4098
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !4099
  store i32 %10, i32* %index2, align 8, !dbg !4100
  ret void, !dbg !4101
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #5 !dbg !4102 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4105, metadata !1666), !dbg !4106
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4107
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !4108
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !4108
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4109
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !4110
  %sub = sub nsw i32 %1, %call, !dbg !4111
  ret i32 %sub, !dbg !4112
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !4113 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4114, metadata !1666), !dbg !4115
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4116, metadata !1666), !dbg !4117
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !4118, metadata !1666), !dbg !4119
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !4120, metadata !1666), !dbg !4121
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4122, metadata !1666), !dbg !4123
  store i32 0, i32* %ret, align 4, !dbg !4123
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !4124
  %cmp = icmp sge i32 %0, 2147483135, !dbg !4126
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4127

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !4128
  %cmp1 = icmp slt i32 %1, 0, !dbg !4130
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !4131

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !4132
  %tobool = icmp ne i8* %2, null, !dbg !4132
  br i1 %tobool, label %if.end, label %if.then, !dbg !4134

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !4135
  store i8* null, i8** %buffer.addr, align 8, !dbg !4137
  store i32 -1094995529, i32* %ret, align 4, !dbg !4138
  br label %if.end, !dbg !4139

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !4140
  %add = add nsw i32 %3, 7, !dbg !4141
  %shr = ashr i32 %add, 3, !dbg !4142
  store i32 %shr, i32* %buffer_size, align 4, !dbg !4143
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !4144
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4145
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !4146
  store i8* %4, i8** %buffer3, align 8, !dbg !4147
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !4148
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4149
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !4150
  store i32 %6, i32* %size_in_bits, align 4, !dbg !4151
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !4152
  %add4 = add nsw i32 %8, 8, !dbg !4153
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4154
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !4155
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !4156
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !4157
  %11 = load i32, i32* %buffer_size, align 4, !dbg !4158
  %idx.ext = sext i32 %11 to i64, !dbg !4159
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !4159
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4160
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !4161
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !4162
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4163
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !4164
  store i32 0, i32* %index, align 8, !dbg !4165
  %14 = load i32, i32* %ret, align 4, !dbg !4166
  ret i32 %14, !dbg !4167
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @sign_extend(i32 %val, i32 %bits) #6 !dbg !4168 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %v = alloca %union.anon, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !4172, metadata !1666), !dbg !4173
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !4174, metadata !1666), !dbg !4175
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !4176, metadata !1666), !dbg !4177
  %0 = load i32, i32* %bits.addr, align 4, !dbg !4178
  %conv = zext i32 %0 to i64, !dbg !4178
  %sub = sub i64 32, %conv, !dbg !4179
  %conv1 = trunc i64 %sub to i32, !dbg !4180
  store i32 %conv1, i32* %shift, align 4, !dbg !4177
  call void @llvm.dbg.declare(metadata %union.anon* %v, metadata !4181, metadata !1666), !dbg !4186
  %u = bitcast %union.anon* %v to i32*, !dbg !4187
  %1 = load i32, i32* %val.addr, align 4, !dbg !4188
  %2 = load i32, i32* %shift, align 4, !dbg !4189
  %shl = shl i32 %1, %2, !dbg !4190
  store i32 %shl, i32* %u, align 4, !dbg !4187
  %s = bitcast %union.anon* %v to i32*, !dbg !4191
  %3 = load i32, i32* %s, align 4, !dbg !4191
  %4 = load i32, i32* %shift, align 4, !dbg !4192
  %shr = ashr i32 %3, %4, !dbg !4193
  ret i32 %shr, !dbg !4194
}

; Function Attrs: nounwind uwtable
define internal i32 @get_bits_esc4(%struct.GetBitContext* %gb) #0 !dbg !4195 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4196, metadata !1666), !dbg !4197
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4198
  %call = call i32 @get_bits1(%struct.GetBitContext* %0), !dbg !4200
  %tobool = icmp ne i32 %call, 0, !dbg !4200
  br i1 %tobool, label %if.then, label %if.else, !dbg !4201

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4202
  %call1 = call i32 @get_bits(%struct.GetBitContext* %1, i32 4), !dbg !4203
  %add = add i32 %call1, 1, !dbg !4204
  store i32 %add, i32* %retval, align 4, !dbg !4205
  br label %return, !dbg !4205

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4206
  br label %return, !dbg !4206

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !4207
  ret i32 %2, !dbg !4207
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_subframe(%struct.TAKDecContext* %s, i32* %decoded, i32 %subframe_size, i32 %prev_subframe_size) #0 !dbg !4208 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3255, metadata !1666), !dbg !4211
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !3270, metadata !1666), !dbg !4217
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.TAKDecContext*, align 8
  %decoded.addr = alloca i32*, align 8
  %subframe_size.addr = alloca i32, align 4
  %prev_subframe_size.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %dshift = alloca i32, align 4
  %size = alloca i32, align 4
  %filter_quant = alloca i32, align 4
  %filter_order = alloca i32, align 4
  %tfilter = alloca [256 x i32], align 16
  %lpc_mode = alloca i32, align 4
  %tmp = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %tmp197 = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.TAKDecContext* %s, %struct.TAKDecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TAKDecContext** %s.addr, metadata !4218, metadata !1666), !dbg !4219
  store i32* %decoded, i32** %decoded.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %decoded.addr, metadata !4220, metadata !1666), !dbg !4221
  store i32 %subframe_size, i32* %subframe_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe_size.addr, metadata !4222, metadata !1666), !dbg !4223
  store i32 %prev_subframe_size, i32* %prev_subframe_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prev_subframe_size.addr, metadata !4224, metadata !1666), !dbg !4225
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !4226, metadata !1666), !dbg !4227
  %0 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4228
  %gb1 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %0, i32 0, i32 4, !dbg !4229
  store %struct.GetBitContext* %gb1, %struct.GetBitContext** %gb, align 8, !dbg !4227
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4230, metadata !1666), !dbg !4231
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4232, metadata !1666), !dbg !4233
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4234, metadata !1666), !dbg !4235
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4236, metadata !1666), !dbg !4237
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4238, metadata !1666), !dbg !4239
  store i32 0, i32* %ret, align 4, !dbg !4239
  call void @llvm.dbg.declare(metadata i32* %dshift, metadata !4240, metadata !1666), !dbg !4241
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4242, metadata !1666), !dbg !4243
  call void @llvm.dbg.declare(metadata i32* %filter_quant, metadata !4244, metadata !1666), !dbg !4245
  call void @llvm.dbg.declare(metadata i32* %filter_order, metadata !4246, metadata !1666), !dbg !4247
  call void @llvm.dbg.declare(metadata [256 x i32]* %tfilter, metadata !4248, metadata !1666), !dbg !4250
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4251
  %call = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !4253
  %tobool = icmp ne i32 %call, 0, !dbg !4253
  br i1 %tobool, label %if.end, label %if.then, !dbg !4254

if.then:                                          ; preds = %entry
  %2 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4255
  %3 = load i32*, i32** %decoded.addr, align 8, !dbg !4256
  %4 = load i32, i32* %subframe_size.addr, align 4, !dbg !4257
  %call2 = call i32 @decode_residues(%struct.TAKDecContext* %2, i32* %3, i32 %4), !dbg !4258
  store i32 %call2, i32* %retval, align 4, !dbg !4259
  br label %return, !dbg !4259

if.end:                                           ; preds = %entry
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4260
  %call3 = call i32 @get_bits(%struct.GetBitContext* %5, i32 4), !dbg !4261
  %idxprom = zext i32 %call3 to i64, !dbg !4262
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* @predictor_sizes, i64 0, i64 %idxprom, !dbg !4262
  %6 = load i16, i16* %arrayidx, align 2, !dbg !4262
  %conv = zext i16 %6 to i32, !dbg !4262
  store i32 %conv, i32* %filter_order, align 4, !dbg !4263
  %7 = load i32, i32* %prev_subframe_size.addr, align 4, !dbg !4264
  %cmp = icmp sgt i32 %7, 0, !dbg !4266
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !4267

land.lhs.true:                                    ; preds = %if.end
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4268
  %call5 = call i32 @get_bits1(%struct.GetBitContext* %8), !dbg !4270
  %tobool6 = icmp ne i32 %call5, 0, !dbg !4270
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !4271

if.then7:                                         ; preds = %land.lhs.true
  %9 = load i32, i32* %filter_order, align 4, !dbg !4272
  %10 = load i32, i32* %prev_subframe_size.addr, align 4, !dbg !4275
  %cmp8 = icmp sgt i32 %9, %10, !dbg !4276
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !4277

if.then10:                                        ; preds = %if.then7
  store i32 -1094995529, i32* %retval, align 4, !dbg !4278
  br label %return, !dbg !4278

if.end11:                                         ; preds = %if.then7
  %11 = load i32, i32* %filter_order, align 4, !dbg !4279
  %12 = load i32*, i32** %decoded.addr, align 8, !dbg !4280
  %idx.ext = sext i32 %11 to i64, !dbg !4280
  %idx.neg = sub i64 0, %idx.ext, !dbg !4280
  %add.ptr = getelementptr inbounds i32, i32* %12, i64 %idx.neg, !dbg !4280
  store i32* %add.ptr, i32** %decoded.addr, align 8, !dbg !4280
  %13 = load i32, i32* %filter_order, align 4, !dbg !4281
  %14 = load i32, i32* %subframe_size.addr, align 4, !dbg !4282
  %add = add nsw i32 %14, %13, !dbg !4282
  store i32 %add, i32* %subframe_size.addr, align 4, !dbg !4282
  %15 = load i32, i32* %filter_order, align 4, !dbg !4283
  %16 = load i32, i32* %subframe_size.addr, align 4, !dbg !4285
  %cmp12 = icmp sgt i32 %15, %16, !dbg !4286
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !4287

if.then14:                                        ; preds = %if.end11
  store i32 -1094995529, i32* %retval, align 4, !dbg !4288
  br label %return, !dbg !4288

if.end15:                                         ; preds = %if.end11
  br label %if.end33, !dbg !4289

if.else:                                          ; preds = %land.lhs.true, %if.end
  call void @llvm.dbg.declare(metadata i32* %lpc_mode, metadata !4290, metadata !1666), !dbg !4292
  %17 = load i32, i32* %filter_order, align 4, !dbg !4293
  %18 = load i32, i32* %subframe_size.addr, align 4, !dbg !4295
  %cmp16 = icmp sgt i32 %17, %18, !dbg !4296
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !4297

if.then18:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !4298
  br label %return, !dbg !4298

if.end19:                                         ; preds = %if.else
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4299
  %call20 = call i32 @get_bits(%struct.GetBitContext* %19, i32 2), !dbg !4300
  store i32 %call20, i32* %lpc_mode, align 4, !dbg !4301
  %20 = load i32, i32* %lpc_mode, align 4, !dbg !4302
  %cmp21 = icmp sgt i32 %20, 2, !dbg !4304
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !4305

if.then23:                                        ; preds = %if.end19
  store i32 -1094995529, i32* %retval, align 4, !dbg !4306
  br label %return, !dbg !4306

if.end24:                                         ; preds = %if.end19
  %21 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4307
  %22 = load i32*, i32** %decoded.addr, align 8, !dbg !4309
  %23 = load i32, i32* %filter_order, align 4, !dbg !4310
  %call25 = call i32 @decode_residues(%struct.TAKDecContext* %21, i32* %22, i32 %23), !dbg !4311
  store i32 %call25, i32* %ret, align 4, !dbg !4312
  %cmp26 = icmp slt i32 %call25, 0, !dbg !4313
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !4314

if.then28:                                        ; preds = %if.end24
  %24 = load i32, i32* %ret, align 4, !dbg !4315
  store i32 %24, i32* %retval, align 4, !dbg !4316
  br label %return, !dbg !4316

if.end29:                                         ; preds = %if.end24
  %25 = load i32, i32* %lpc_mode, align 4, !dbg !4317
  %tobool30 = icmp ne i32 %25, 0, !dbg !4317
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !4319

if.then31:                                        ; preds = %if.end29
  %26 = load i32*, i32** %decoded.addr, align 8, !dbg !4320
  %27 = load i32, i32* %lpc_mode, align 4, !dbg !4321
  %28 = load i32, i32* %filter_order, align 4, !dbg !4322
  call void @decode_lpc(i32* %26, i32 %27, i32 %28), !dbg !4323
  br label %if.end32, !dbg !4323

if.end32:                                         ; preds = %if.then31, %if.end29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end15
  %29 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4324
  %call34 = call i32 @get_bits_esc4(%struct.GetBitContext* %29), !dbg !4325
  store i32 %call34, i32* %dshift, align 4, !dbg !4326
  %30 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4327
  %call35 = call i32 @get_bits1(%struct.GetBitContext* %30), !dbg !4328
  %add36 = add i32 %call35, 6, !dbg !4329
  store i32 %add36, i32* %size, align 4, !dbg !4330
  store i32 10, i32* %filter_quant, align 4, !dbg !4331
  %31 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4332
  %call37 = call i32 @get_bits1(%struct.GetBitContext* %31), !dbg !4334
  %tobool38 = icmp ne i32 %call37, 0, !dbg !4334
  br i1 %tobool38, label %if.then39, label %if.end46, !dbg !4335

if.then39:                                        ; preds = %if.end33
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4336
  %call40 = call i32 @get_bits(%struct.GetBitContext* %32, i32 3), !dbg !4338
  %add41 = add i32 %call40, 1, !dbg !4339
  %33 = load i32, i32* %filter_quant, align 4, !dbg !4340
  %sub = sub i32 %33, %add41, !dbg !4340
  store i32 %sub, i32* %filter_quant, align 4, !dbg !4340
  %34 = load i32, i32* %filter_quant, align 4, !dbg !4341
  %cmp42 = icmp slt i32 %34, 3, !dbg !4343
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !4344

if.then44:                                        ; preds = %if.then39
  store i32 -1094995529, i32* %retval, align 4, !dbg !4345
  br label %return, !dbg !4345

if.end45:                                         ; preds = %if.then39
  br label %if.end46, !dbg !4346

if.end46:                                         ; preds = %if.end45, %if.end33
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4347
  %call47 = call i32 @get_sbits(%struct.GetBitContext* %35, i32 10), !dbg !4348
  %conv48 = trunc i32 %call47 to i16, !dbg !4348
  %36 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4349
  %predictors = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %36, i32 0, i32 12, !dbg !4350
  %arrayidx49 = getelementptr inbounds [256 x i16], [256 x i16]* %predictors, i64 0, i64 0, !dbg !4349
  store i16 %conv48, i16* %arrayidx49, align 16, !dbg !4351
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4352
  %call50 = call i32 @get_sbits(%struct.GetBitContext* %37, i32 10), !dbg !4353
  %conv51 = trunc i32 %call50 to i16, !dbg !4353
  %38 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4354
  %predictors52 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %38, i32 0, i32 12, !dbg !4355
  %arrayidx53 = getelementptr inbounds [256 x i16], [256 x i16]* %predictors52, i64 0, i64 1, !dbg !4354
  store i16 %conv51, i16* %arrayidx53, align 2, !dbg !4356
  %39 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4357
  %40 = load i32, i32* %size, align 4, !dbg !4358
  %call54 = call i32 @get_sbits(%struct.GetBitContext* %39, i32 %40), !dbg !4359
  %41 = load i32, i32* %size, align 4, !dbg !4360
  %sub55 = sub nsw i32 10, %41, !dbg !4361
  %shl = shl i32 1, %sub55, !dbg !4362
  %mul = mul nsw i32 %call54, %shl, !dbg !4363
  %conv56 = trunc i32 %mul to i16, !dbg !4359
  %42 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4364
  %predictors57 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %42, i32 0, i32 12, !dbg !4365
  %arrayidx58 = getelementptr inbounds [256 x i16], [256 x i16]* %predictors57, i64 0, i64 2, !dbg !4364
  store i16 %conv56, i16* %arrayidx58, align 4, !dbg !4366
  %43 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4367
  %44 = load i32, i32* %size, align 4, !dbg !4368
  %call59 = call i32 @get_sbits(%struct.GetBitContext* %43, i32 %44), !dbg !4369
  %45 = load i32, i32* %size, align 4, !dbg !4370
  %sub60 = sub nsw i32 10, %45, !dbg !4371
  %shl61 = shl i32 1, %sub60, !dbg !4372
  %mul62 = mul nsw i32 %call59, %shl61, !dbg !4373
  %conv63 = trunc i32 %mul62 to i16, !dbg !4369
  %46 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4374
  %predictors64 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %46, i32 0, i32 12, !dbg !4375
  %arrayidx65 = getelementptr inbounds [256 x i16], [256 x i16]* %predictors64, i64 0, i64 3, !dbg !4374
  store i16 %conv63, i16* %arrayidx65, align 2, !dbg !4376
  %47 = load i32, i32* %filter_order, align 4, !dbg !4377
  %cmp66 = icmp sgt i32 %47, 4, !dbg !4379
  br i1 %cmp66, label %if.then68, label %if.end86, !dbg !4380

if.then68:                                        ; preds = %if.end46
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4381, metadata !1666), !dbg !4383
  %48 = load i32, i32* %size, align 4, !dbg !4384
  %49 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4385
  %call69 = call i32 @get_bits1(%struct.GetBitContext* %49), !dbg !4386
  %sub70 = sub i32 %48, %call69, !dbg !4387
  store i32 %sub70, i32* %tmp, align 4, !dbg !4383
  store i32 4, i32* %i, align 4, !dbg !4388
  br label %for.cond, !dbg !4390

for.cond:                                         ; preds = %for.inc, %if.then68
  %50 = load i32, i32* %i, align 4, !dbg !4391
  %51 = load i32, i32* %filter_order, align 4, !dbg !4394
  %cmp71 = icmp slt i32 %50, %51, !dbg !4395
  br i1 %cmp71, label %for.body, label %for.end, !dbg !4396

for.body:                                         ; preds = %for.cond
  %52 = load i32, i32* %i, align 4, !dbg !4397
  %and = and i32 %52, 3, !dbg !4400
  %tobool73 = icmp ne i32 %and, 0, !dbg !4400
  br i1 %tobool73, label %if.end77, label %if.then74, !dbg !4401

if.then74:                                        ; preds = %for.body
  %53 = load i32, i32* %tmp, align 4, !dbg !4402
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4403
  %call75 = call i32 @get_bits(%struct.GetBitContext* %54, i32 2), !dbg !4404
  %sub76 = sub i32 %53, %call75, !dbg !4405
  store i32 %sub76, i32* %x, align 4, !dbg !4406
  br label %if.end77, !dbg !4407

if.end77:                                         ; preds = %if.then74, %for.body
  %55 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4408
  %56 = load i32, i32* %x, align 4, !dbg !4409
  %call78 = call i32 @get_sbits(%struct.GetBitContext* %55, i32 %56), !dbg !4410
  %57 = load i32, i32* %size, align 4, !dbg !4411
  %sub79 = sub nsw i32 10, %57, !dbg !4412
  %shl80 = shl i32 1, %sub79, !dbg !4413
  %mul81 = mul nsw i32 %call78, %shl80, !dbg !4414
  %conv82 = trunc i32 %mul81 to i16, !dbg !4410
  %58 = load i32, i32* %i, align 4, !dbg !4415
  %idxprom83 = sext i32 %58 to i64, !dbg !4416
  %59 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4416
  %predictors84 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %59, i32 0, i32 12, !dbg !4417
  %arrayidx85 = getelementptr inbounds [256 x i16], [256 x i16]* %predictors84, i64 0, i64 %idxprom83, !dbg !4416
  store i16 %conv82, i16* %arrayidx85, align 2, !dbg !4418
  br label %for.inc, !dbg !4419

for.inc:                                          ; preds = %if.end77
  %60 = load i32, i32* %i, align 4, !dbg !4420
  %inc = add nsw i32 %60, 1, !dbg !4420
  store i32 %inc, i32* %i, align 4, !dbg !4420
  br label %for.cond, !dbg !4422, !llvm.loop !4423

for.end:                                          ; preds = %for.cond
  br label %if.end86, !dbg !4425

if.end86:                                         ; preds = %for.end, %if.end46
  %61 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4426
  %predictors87 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %61, i32 0, i32 12, !dbg !4427
  %arrayidx88 = getelementptr inbounds [256 x i16], [256 x i16]* %predictors87, i64 0, i64 0, !dbg !4426
  %62 = load i16, i16* %arrayidx88, align 16, !dbg !4426
  %conv89 = sext i16 %62 to i32, !dbg !4426
  %mul90 = mul nsw i32 %conv89, 64, !dbg !4428
  %arrayidx91 = getelementptr inbounds [256 x i32], [256 x i32]* %tfilter, i64 0, i64 0, !dbg !4429
  store i32 %mul90, i32* %arrayidx91, align 16, !dbg !4430
  store i32 1, i32* %i, align 4, !dbg !4431
  br label %for.cond92, !dbg !4433

for.cond92:                                       ; preds = %for.inc133, %if.end86
  %63 = load i32, i32* %i, align 4, !dbg !4434
  %64 = load i32, i32* %filter_order, align 4, !dbg !4437
  %cmp93 = icmp slt i32 %63, %64, !dbg !4438
  br i1 %cmp93, label %for.body95, label %for.end135, !dbg !4439

for.body95:                                       ; preds = %for.cond92
  call void @llvm.dbg.declare(metadata i32** %p1, metadata !4440, metadata !1666), !dbg !4443
  %arrayidx97 = getelementptr inbounds [256 x i32], [256 x i32]* %tfilter, i64 0, i64 0, !dbg !4444
  store i32* %arrayidx97, i32** %p1, align 8, !dbg !4443
  call void @llvm.dbg.declare(metadata i32** %p2, metadata !4445, metadata !1666), !dbg !4446
  %65 = load i32, i32* %i, align 4, !dbg !4447
  %sub99 = sub nsw i32 %65, 1, !dbg !4448
  %idxprom100 = sext i32 %sub99 to i64, !dbg !4449
  %arrayidx101 = getelementptr inbounds [256 x i32], [256 x i32]* %tfilter, i64 0, i64 %idxprom100, !dbg !4449
  store i32* %arrayidx101, i32** %p2, align 8, !dbg !4446
  store i32 0, i32* %j, align 4, !dbg !4450
  br label %for.cond102, !dbg !4452

for.cond102:                                      ; preds = %for.inc123, %for.body95
  %66 = load i32, i32* %j, align 4, !dbg !4453
  %67 = load i32, i32* %i, align 4, !dbg !4456
  %add103 = add nsw i32 %67, 1, !dbg !4457
  %div = sdiv i32 %add103, 2, !dbg !4458
  %cmp104 = icmp slt i32 %66, %div, !dbg !4459
  br i1 %cmp104, label %for.body106, label %for.end125, !dbg !4460

for.body106:                                      ; preds = %for.cond102
  %68 = load i32*, i32** %p1, align 8, !dbg !4461
  %69 = load i32, i32* %68, align 4, !dbg !4463
  %70 = load i32, i32* %i, align 4, !dbg !4464
  %idxprom107 = sext i32 %70 to i64, !dbg !4465
  %71 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4465
  %predictors108 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %71, i32 0, i32 12, !dbg !4466
  %arrayidx109 = getelementptr inbounds [256 x i16], [256 x i16]* %predictors108, i64 0, i64 %idxprom107, !dbg !4465
  %72 = load i16, i16* %arrayidx109, align 2, !dbg !4465
  %conv110 = sext i16 %72 to i32, !dbg !4465
  %73 = load i32*, i32** %p2, align 8, !dbg !4467
  %74 = load i32, i32* %73, align 4, !dbg !4468
  %mul111 = mul i32 %conv110, %74, !dbg !4469
  %add112 = add i32 %mul111, 256, !dbg !4470
  %shr = ashr i32 %add112, 9, !dbg !4471
  %add113 = add i32 %69, %shr, !dbg !4472
  store i32 %add113, i32* %x, align 4, !dbg !4473
  %75 = load i32, i32* %i, align 4, !dbg !4474
  %idxprom114 = sext i32 %75 to i64, !dbg !4475
  %76 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4475
  %predictors115 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %76, i32 0, i32 12, !dbg !4476
  %arrayidx116 = getelementptr inbounds [256 x i16], [256 x i16]* %predictors115, i64 0, i64 %idxprom114, !dbg !4475
  %77 = load i16, i16* %arrayidx116, align 2, !dbg !4475
  %conv117 = sext i16 %77 to i32, !dbg !4475
  %78 = load i32*, i32** %p1, align 8, !dbg !4477
  %79 = load i32, i32* %78, align 4, !dbg !4478
  %mul118 = mul i32 %conv117, %79, !dbg !4479
  %add119 = add i32 %mul118, 256, !dbg !4480
  %shr120 = ashr i32 %add119, 9, !dbg !4481
  %80 = load i32*, i32** %p2, align 8, !dbg !4482
  %81 = load i32, i32* %80, align 4, !dbg !4483
  %add121 = add i32 %81, %shr120, !dbg !4483
  store i32 %add121, i32* %80, align 4, !dbg !4483
  %82 = load i32, i32* %x, align 4, !dbg !4484
  %83 = load i32*, i32** %p1, align 8, !dbg !4485
  %incdec.ptr = getelementptr inbounds i32, i32* %83, i32 1, !dbg !4485
  store i32* %incdec.ptr, i32** %p1, align 8, !dbg !4485
  store i32 %82, i32* %83, align 4, !dbg !4486
  %84 = load i32*, i32** %p2, align 8, !dbg !4487
  %incdec.ptr122 = getelementptr inbounds i32, i32* %84, i32 -1, !dbg !4487
  store i32* %incdec.ptr122, i32** %p2, align 8, !dbg !4487
  br label %for.inc123, !dbg !4488

for.inc123:                                       ; preds = %for.body106
  %85 = load i32, i32* %j, align 4, !dbg !4489
  %inc124 = add nsw i32 %85, 1, !dbg !4489
  store i32 %inc124, i32* %j, align 4, !dbg !4489
  br label %for.cond102, !dbg !4491, !llvm.loop !4492

for.end125:                                       ; preds = %for.cond102
  %86 = load i32, i32* %i, align 4, !dbg !4494
  %idxprom126 = sext i32 %86 to i64, !dbg !4495
  %87 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4495
  %predictors127 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %87, i32 0, i32 12, !dbg !4496
  %arrayidx128 = getelementptr inbounds [256 x i16], [256 x i16]* %predictors127, i64 0, i64 %idxprom126, !dbg !4495
  %88 = load i16, i16* %arrayidx128, align 2, !dbg !4495
  %conv129 = sext i16 %88 to i32, !dbg !4495
  %mul130 = mul nsw i32 %conv129, 64, !dbg !4497
  %89 = load i32, i32* %i, align 4, !dbg !4498
  %idxprom131 = sext i32 %89 to i64, !dbg !4499
  %arrayidx132 = getelementptr inbounds [256 x i32], [256 x i32]* %tfilter, i64 0, i64 %idxprom131, !dbg !4499
  store i32 %mul130, i32* %arrayidx132, align 4, !dbg !4500
  br label %for.inc133, !dbg !4501

for.inc133:                                       ; preds = %for.end125
  %90 = load i32, i32* %i, align 4, !dbg !4502
  %inc134 = add nsw i32 %90, 1, !dbg !4502
  store i32 %inc134, i32* %i, align 4, !dbg !4502
  br label %for.cond92, !dbg !4504, !llvm.loop !4505

for.end135:                                       ; preds = %for.cond92
  %91 = load i32, i32* %filter_quant, align 4, !dbg !4507
  %sub136 = sub nsw i32 15, %91, !dbg !4508
  %sub137 = sub nsw i32 32, %sub136, !dbg !4509
  %shl138 = shl i32 1, %sub137, !dbg !4510
  store i32 %shl138, i32* %x, align 4, !dbg !4511
  %92 = load i32, i32* %filter_quant, align 4, !dbg !4512
  %sub139 = sub nsw i32 15, %92, !dbg !4513
  %sub140 = sub nsw i32 %sub139, 1, !dbg !4514
  %shl141 = shl i32 1, %sub140, !dbg !4515
  store i32 %shl141, i32* %y, align 4, !dbg !4516
  store i32 0, i32* %i, align 4, !dbg !4517
  %93 = load i32, i32* %filter_order, align 4, !dbg !4519
  %sub142 = sub nsw i32 %93, 1, !dbg !4520
  store i32 %sub142, i32* %j, align 4, !dbg !4521
  br label %for.cond143, !dbg !4522

for.cond143:                                      ; preds = %for.inc167, %for.end135
  %94 = load i32, i32* %i, align 4, !dbg !4523
  %95 = load i32, i32* %filter_order, align 4, !dbg !4526
  %div144 = sdiv i32 %95, 2, !dbg !4527
  %cmp145 = icmp slt i32 %94, %div144, !dbg !4528
  br i1 %cmp145, label %for.body147, label %for.end169, !dbg !4529

for.body147:                                      ; preds = %for.cond143
  %96 = load i32, i32* %x, align 4, !dbg !4530
  %97 = load i32, i32* %i, align 4, !dbg !4532
  %idxprom148 = sext i32 %97 to i64, !dbg !4533
  %arrayidx149 = getelementptr inbounds [256 x i32], [256 x i32]* %tfilter, i64 0, i64 %idxprom148, !dbg !4533
  %98 = load i32, i32* %arrayidx149, align 4, !dbg !4533
  %99 = load i32, i32* %y, align 4, !dbg !4534
  %add150 = add nsw i32 %98, %99, !dbg !4535
  %100 = load i32, i32* %filter_quant, align 4, !dbg !4536
  %sub151 = sub nsw i32 15, %100, !dbg !4537
  %shr152 = ashr i32 %add150, %sub151, !dbg !4538
  %sub153 = sub nsw i32 %96, %shr152, !dbg !4539
  %conv154 = trunc i32 %sub153 to i16, !dbg !4530
  %101 = load i32, i32* %j, align 4, !dbg !4540
  %idxprom155 = sext i32 %101 to i64, !dbg !4541
  %102 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4541
  %filter = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %102, i32 0, i32 20, !dbg !4542
  %arrayidx156 = getelementptr inbounds [256 x i16], [256 x i16]* %filter, i64 0, i64 %idxprom155, !dbg !4541
  store i16 %conv154, i16* %arrayidx156, align 2, !dbg !4543
  %103 = load i32, i32* %x, align 4, !dbg !4544
  %104 = load i32, i32* %j, align 4, !dbg !4545
  %idxprom157 = sext i32 %104 to i64, !dbg !4546
  %arrayidx158 = getelementptr inbounds [256 x i32], [256 x i32]* %tfilter, i64 0, i64 %idxprom157, !dbg !4546
  %105 = load i32, i32* %arrayidx158, align 4, !dbg !4546
  %106 = load i32, i32* %y, align 4, !dbg !4547
  %add159 = add nsw i32 %105, %106, !dbg !4548
  %107 = load i32, i32* %filter_quant, align 4, !dbg !4549
  %sub160 = sub nsw i32 15, %107, !dbg !4550
  %shr161 = ashr i32 %add159, %sub160, !dbg !4551
  %sub162 = sub nsw i32 %103, %shr161, !dbg !4552
  %conv163 = trunc i32 %sub162 to i16, !dbg !4544
  %108 = load i32, i32* %i, align 4, !dbg !4553
  %idxprom164 = sext i32 %108 to i64, !dbg !4554
  %109 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4554
  %filter165 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %109, i32 0, i32 20, !dbg !4555
  %arrayidx166 = getelementptr inbounds [256 x i16], [256 x i16]* %filter165, i64 0, i64 %idxprom164, !dbg !4554
  store i16 %conv163, i16* %arrayidx166, align 2, !dbg !4556
  br label %for.inc167, !dbg !4557

for.inc167:                                       ; preds = %for.body147
  %110 = load i32, i32* %i, align 4, !dbg !4558
  %inc168 = add nsw i32 %110, 1, !dbg !4558
  store i32 %inc168, i32* %i, align 4, !dbg !4558
  %111 = load i32, i32* %j, align 4, !dbg !4560
  %dec = add nsw i32 %111, -1, !dbg !4560
  store i32 %dec, i32* %j, align 4, !dbg !4560
  br label %for.cond143, !dbg !4561, !llvm.loop !4562

for.end169:                                       ; preds = %for.cond143
  %112 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4564
  %113 = load i32, i32* %filter_order, align 4, !dbg !4566
  %idxprom170 = sext i32 %113 to i64, !dbg !4567
  %114 = load i32*, i32** %decoded.addr, align 8, !dbg !4567
  %arrayidx171 = getelementptr inbounds i32, i32* %114, i64 %idxprom170, !dbg !4567
  %115 = load i32, i32* %subframe_size.addr, align 4, !dbg !4568
  %116 = load i32, i32* %filter_order, align 4, !dbg !4569
  %sub172 = sub nsw i32 %115, %116, !dbg !4570
  %call173 = call i32 @decode_residues(%struct.TAKDecContext* %112, i32* %arrayidx171, i32 %sub172), !dbg !4571
  store i32 %call173, i32* %ret, align 4, !dbg !4572
  %cmp174 = icmp slt i32 %call173, 0, !dbg !4573
  br i1 %cmp174, label %if.then176, label %if.end177, !dbg !4574

if.then176:                                       ; preds = %for.end169
  %117 = load i32, i32* %ret, align 4, !dbg !4575
  store i32 %117, i32* %retval, align 4, !dbg !4576
  br label %return, !dbg !4576

if.end177:                                        ; preds = %for.end169
  store i32 0, i32* %i, align 4, !dbg !4577
  br label %for.cond178, !dbg !4579

for.cond178:                                      ; preds = %for.inc187, %if.end177
  %118 = load i32, i32* %i, align 4, !dbg !4580
  %119 = load i32, i32* %filter_order, align 4, !dbg !4583
  %cmp179 = icmp slt i32 %118, %119, !dbg !4584
  br i1 %cmp179, label %for.body181, label %for.end189, !dbg !4585

for.body181:                                      ; preds = %for.cond178
  %120 = load i32*, i32** %decoded.addr, align 8, !dbg !4586
  %incdec.ptr182 = getelementptr inbounds i32, i32* %120, i32 1, !dbg !4586
  store i32* %incdec.ptr182, i32** %decoded.addr, align 8, !dbg !4586
  %121 = load i32, i32* %120, align 4, !dbg !4587
  %122 = load i32, i32* %dshift, align 4, !dbg !4588
  %shr183 = ashr i32 %121, %122, !dbg !4589
  %conv184 = trunc i32 %shr183 to i16, !dbg !4587
  %123 = load i32, i32* %i, align 4, !dbg !4590
  %idxprom185 = sext i32 %123 to i64, !dbg !4591
  %124 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4591
  %residues = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %124, i32 0, i32 21, !dbg !4592
  %arrayidx186 = getelementptr inbounds [544 x i16], [544 x i16]* %residues, i64 0, i64 %idxprom185, !dbg !4591
  store i16 %conv184, i16* %arrayidx186, align 2, !dbg !4593
  br label %for.inc187, !dbg !4591

for.inc187:                                       ; preds = %for.body181
  %125 = load i32, i32* %i, align 4, !dbg !4594
  %inc188 = add nsw i32 %125, 1, !dbg !4594
  store i32 %inc188, i32* %i, align 4, !dbg !4594
  br label %for.cond178, !dbg !4596, !llvm.loop !4597

for.end189:                                       ; preds = %for.cond178
  %126 = load i32, i32* %filter_order, align 4, !dbg !4599
  %conv190 = sext i32 %126 to i64, !dbg !4599
  %sub191 = sub i64 544, %conv190, !dbg !4600
  %conv192 = trunc i64 %sub191 to i32, !dbg !4601
  store i32 %conv192, i32* %y, align 4, !dbg !4602
  %127 = load i32, i32* %subframe_size.addr, align 4, !dbg !4603
  %128 = load i32, i32* %filter_order, align 4, !dbg !4604
  %sub193 = sub nsw i32 %127, %128, !dbg !4605
  store i32 %sub193, i32* %x, align 4, !dbg !4606
  br label %while.cond, !dbg !4607

while.cond:                                       ; preds = %if.end302, %for.end189
  %129 = load i32, i32* %x, align 4, !dbg !4608
  %cmp194 = icmp sgt i32 %129, 0, !dbg !4610
  br i1 %cmp194, label %while.body, label %while.end, !dbg !4611

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %tmp197, metadata !4612, metadata !1666), !dbg !4613
  %130 = load i32, i32* %y, align 4, !dbg !4614
  %131 = load i32, i32* %x, align 4, !dbg !4615
  %cmp198 = icmp sgt i32 %130, %131, !dbg !4616
  br i1 %cmp198, label %cond.true, label %cond.false, !dbg !4617

cond.true:                                        ; preds = %while.body
  %132 = load i32, i32* %x, align 4, !dbg !4618
  br label %cond.end, !dbg !4620

cond.false:                                       ; preds = %while.body
  %133 = load i32, i32* %y, align 4, !dbg !4621
  br label %cond.end, !dbg !4623

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %132, %cond.true ], [ %133, %cond.false ], !dbg !4624
  store i32 %cond, i32* %tmp197, align 4, !dbg !4626
  store i32 0, i32* %i, align 4, !dbg !4627
  br label %for.cond200, !dbg !4628

for.cond200:                                      ; preds = %for.inc288, %cond.end
  %134 = load i32, i32* %i, align 4, !dbg !4629
  %135 = load i32, i32* %tmp197, align 4, !dbg !4631
  %cmp201 = icmp slt i32 %134, %135, !dbg !4632
  br i1 %cmp201, label %for.body203, label %for.end290, !dbg !4633

for.body203:                                      ; preds = %for.cond200
  call void @llvm.dbg.declare(metadata i32* %v, metadata !4634, metadata !1666), !dbg !4635
  %136 = load i32, i32* %filter_quant, align 4, !dbg !4636
  %sub205 = sub nsw i32 %136, 1, !dbg !4637
  %shl206 = shl i32 1, %sub205, !dbg !4638
  store i32 %shl206, i32* %v, align 4, !dbg !4635
  %137 = load i32, i32* %filter_order, align 4, !dbg !4639
  %and207 = and i32 %137, -16, !dbg !4641
  %tobool208 = icmp ne i32 %and207, 0, !dbg !4641
  br i1 %tobool208, label %if.then209, label %if.end217, !dbg !4642

if.then209:                                       ; preds = %for.body203
  %138 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4643
  %adsp = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %138, i32 0, i32 1, !dbg !4644
  %scalarproduct_int16 = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %adsp, i32 0, i32 0, !dbg !4645
  %139 = load i32 (i16*, i16*, i32)*, i32 (i16*, i16*, i32)** %scalarproduct_int16, align 8, !dbg !4645
  %140 = load i32, i32* %i, align 4, !dbg !4646
  %idxprom210 = sext i32 %140 to i64, !dbg !4647
  %141 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4647
  %residues211 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %141, i32 0, i32 21, !dbg !4648
  %arrayidx212 = getelementptr inbounds [544 x i16], [544 x i16]* %residues211, i64 0, i64 %idxprom210, !dbg !4647
  %142 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4649
  %filter213 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %142, i32 0, i32 20, !dbg !4650
  %arraydecay = getelementptr inbounds [256 x i16], [256 x i16]* %filter213, i32 0, i32 0, !dbg !4649
  %143 = load i32, i32* %filter_order, align 4, !dbg !4651
  %and214 = and i32 %143, -16, !dbg !4652
  %call215 = call i32 %139(i16* %arrayidx212, i16* %arraydecay, i32 %and214), !dbg !4643
  %144 = load i32, i32* %v, align 4, !dbg !4653
  %add216 = add i32 %144, %call215, !dbg !4653
  store i32 %add216, i32* %v, align 4, !dbg !4653
  br label %if.end217, !dbg !4654

if.end217:                                        ; preds = %if.then209, %for.body203
  %145 = load i32, i32* %filter_order, align 4, !dbg !4655
  %and218 = and i32 %145, -16, !dbg !4657
  store i32 %and218, i32* %j, align 4, !dbg !4658
  br label %for.cond219, !dbg !4659

for.cond219:                                      ; preds = %for.inc273, %if.end217
  %146 = load i32, i32* %j, align 4, !dbg !4660
  %147 = load i32, i32* %filter_order, align 4, !dbg !4663
  %cmp220 = icmp slt i32 %146, %147, !dbg !4664
  br i1 %cmp220, label %for.body222, label %for.end275, !dbg !4665

for.body222:                                      ; preds = %for.cond219
  %148 = load i32, i32* %i, align 4, !dbg !4666
  %149 = load i32, i32* %j, align 4, !dbg !4668
  %add223 = add nsw i32 %148, %149, !dbg !4669
  %add224 = add nsw i32 %add223, 3, !dbg !4670
  %idxprom225 = sext i32 %add224 to i64, !dbg !4671
  %150 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4671
  %residues226 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %150, i32 0, i32 21, !dbg !4672
  %arrayidx227 = getelementptr inbounds [544 x i16], [544 x i16]* %residues226, i64 0, i64 %idxprom225, !dbg !4671
  %151 = load i16, i16* %arrayidx227, align 2, !dbg !4671
  %conv228 = sext i16 %151 to i32, !dbg !4671
  %152 = load i32, i32* %j, align 4, !dbg !4673
  %add229 = add nsw i32 %152, 3, !dbg !4674
  %idxprom230 = sext i32 %add229 to i64, !dbg !4675
  %153 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4675
  %filter231 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %153, i32 0, i32 20, !dbg !4676
  %arrayidx232 = getelementptr inbounds [256 x i16], [256 x i16]* %filter231, i64 0, i64 %idxprom230, !dbg !4675
  %154 = load i16, i16* %arrayidx232, align 2, !dbg !4675
  %conv233 = sext i16 %154 to i32, !dbg !4677
  %mul234 = mul i32 %conv228, %conv233, !dbg !4678
  %155 = load i32, i32* %i, align 4, !dbg !4679
  %156 = load i32, i32* %j, align 4, !dbg !4680
  %add235 = add nsw i32 %155, %156, !dbg !4681
  %add236 = add nsw i32 %add235, 2, !dbg !4682
  %idxprom237 = sext i32 %add236 to i64, !dbg !4683
  %157 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4683
  %residues238 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %157, i32 0, i32 21, !dbg !4684
  %arrayidx239 = getelementptr inbounds [544 x i16], [544 x i16]* %residues238, i64 0, i64 %idxprom237, !dbg !4683
  %158 = load i16, i16* %arrayidx239, align 2, !dbg !4683
  %conv240 = sext i16 %158 to i32, !dbg !4683
  %159 = load i32, i32* %j, align 4, !dbg !4685
  %add241 = add nsw i32 %159, 2, !dbg !4686
  %idxprom242 = sext i32 %add241 to i64, !dbg !4687
  %160 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4687
  %filter243 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %160, i32 0, i32 20, !dbg !4688
  %arrayidx244 = getelementptr inbounds [256 x i16], [256 x i16]* %filter243, i64 0, i64 %idxprom242, !dbg !4687
  %161 = load i16, i16* %arrayidx244, align 2, !dbg !4687
  %conv245 = sext i16 %161 to i32, !dbg !4689
  %mul246 = mul i32 %conv240, %conv245, !dbg !4690
  %add247 = add i32 %mul234, %mul246, !dbg !4691
  %162 = load i32, i32* %i, align 4, !dbg !4692
  %163 = load i32, i32* %j, align 4, !dbg !4693
  %add248 = add nsw i32 %162, %163, !dbg !4694
  %add249 = add nsw i32 %add248, 1, !dbg !4695
  %idxprom250 = sext i32 %add249 to i64, !dbg !4696
  %164 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4696
  %residues251 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %164, i32 0, i32 21, !dbg !4697
  %arrayidx252 = getelementptr inbounds [544 x i16], [544 x i16]* %residues251, i64 0, i64 %idxprom250, !dbg !4696
  %165 = load i16, i16* %arrayidx252, align 2, !dbg !4696
  %conv253 = sext i16 %165 to i32, !dbg !4696
  %166 = load i32, i32* %j, align 4, !dbg !4698
  %add254 = add nsw i32 %166, 1, !dbg !4699
  %idxprom255 = sext i32 %add254 to i64, !dbg !4700
  %167 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4700
  %filter256 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %167, i32 0, i32 20, !dbg !4701
  %arrayidx257 = getelementptr inbounds [256 x i16], [256 x i16]* %filter256, i64 0, i64 %idxprom255, !dbg !4700
  %168 = load i16, i16* %arrayidx257, align 2, !dbg !4700
  %conv258 = sext i16 %168 to i32, !dbg !4702
  %mul259 = mul i32 %conv253, %conv258, !dbg !4703
  %add260 = add i32 %add247, %mul259, !dbg !4704
  %169 = load i32, i32* %i, align 4, !dbg !4705
  %170 = load i32, i32* %j, align 4, !dbg !4706
  %add261 = add nsw i32 %169, %170, !dbg !4707
  %idxprom262 = sext i32 %add261 to i64, !dbg !4708
  %171 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4708
  %residues263 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %171, i32 0, i32 21, !dbg !4709
  %arrayidx264 = getelementptr inbounds [544 x i16], [544 x i16]* %residues263, i64 0, i64 %idxprom262, !dbg !4708
  %172 = load i16, i16* %arrayidx264, align 2, !dbg !4708
  %conv265 = sext i16 %172 to i32, !dbg !4708
  %173 = load i32, i32* %j, align 4, !dbg !4710
  %idxprom266 = sext i32 %173 to i64, !dbg !4711
  %174 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4711
  %filter267 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %174, i32 0, i32 20, !dbg !4712
  %arrayidx268 = getelementptr inbounds [256 x i16], [256 x i16]* %filter267, i64 0, i64 %idxprom266, !dbg !4711
  %175 = load i16, i16* %arrayidx268, align 2, !dbg !4711
  %conv269 = sext i16 %175 to i32, !dbg !4713
  %mul270 = mul i32 %conv265, %conv269, !dbg !4714
  %add271 = add i32 %add260, %mul270, !dbg !4715
  %176 = load i32, i32* %v, align 4, !dbg !4716
  %add272 = add i32 %176, %add271, !dbg !4716
  store i32 %add272, i32* %v, align 4, !dbg !4716
  br label %for.inc273, !dbg !4717

for.inc273:                                       ; preds = %for.body222
  %177 = load i32, i32* %j, align 4, !dbg !4718
  %add274 = add nsw i32 %177, 4, !dbg !4718
  store i32 %add274, i32* %j, align 4, !dbg !4718
  br label %for.cond219, !dbg !4720, !llvm.loop !4721

for.end275:                                       ; preds = %for.cond219
  %178 = load i32, i32* %v, align 4, !dbg !4723
  %179 = load i32, i32* %filter_quant, align 4, !dbg !4724
  %shr276 = ashr i32 %178, %179, !dbg !4725
  store i32 %shr276, i32* %a.addr.i, align 4, !dbg !4726
  store i32 13, i32* %p.addr.i, align 4, !dbg !4726
  %180 = load i32, i32* %a.addr.i, align 4, !dbg !4727
  %181 = load i32, i32* %p.addr.i, align 4, !dbg !4728
  %shl.i = shl i32 1, %181, !dbg !4729
  %add.i = add i32 %180, %shl.i, !dbg !4730
  %182 = load i32, i32* %p.addr.i, align 4, !dbg !4731
  %shl1.i = shl i32 2, %182, !dbg !4732
  %sub.i = sub nsw i32 %shl1.i, 1, !dbg !4733
  %neg.i = xor i32 %sub.i, -1, !dbg !4734
  %and.i = and i32 %add.i, %neg.i, !dbg !4735
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !4735
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4736

if.then.i:                                        ; preds = %for.end275
  %183 = load i32, i32* %a.addr.i, align 4, !dbg !4737
  %shr.i = ashr i32 %183, 31, !dbg !4738
  %184 = load i32, i32* %p.addr.i, align 4, !dbg !4739
  %shl2.i = shl i32 1, %184, !dbg !4740
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !4741
  %xor.i = xor i32 %shr.i, %sub3.i, !dbg !4742
  store i32 %xor.i, i32* %retval.i, align 4, !dbg !4743
  br label %av_clip_intp2_c.exit, !dbg !4743

if.else.i:                                        ; preds = %for.end275
  %185 = load i32, i32* %a.addr.i, align 4, !dbg !4744
  store i32 %185, i32* %retval.i, align 4, !dbg !4745
  br label %av_clip_intp2_c.exit, !dbg !4745

av_clip_intp2_c.exit:                             ; preds = %if.then.i, %if.else.i
  %186 = load i32, i32* %retval.i, align 4, !dbg !4746
  %187 = load i32, i32* %dshift, align 4, !dbg !4747
  %shl278 = shl i32 1, %187, !dbg !4748
  %mul279 = mul nsw i32 %186, %shl278, !dbg !4749
  %188 = load i32*, i32** %decoded.addr, align 8, !dbg !4750
  %189 = load i32, i32* %188, align 4, !dbg !4751
  %sub280 = sub i32 %mul279, %189, !dbg !4752
  store i32 %sub280, i32* %v, align 4, !dbg !4753
  %190 = load i32, i32* %v, align 4, !dbg !4754
  %191 = load i32*, i32** %decoded.addr, align 8, !dbg !4755
  %incdec.ptr281 = getelementptr inbounds i32, i32* %191, i32 1, !dbg !4755
  store i32* %incdec.ptr281, i32** %decoded.addr, align 8, !dbg !4755
  store i32 %190, i32* %191, align 4, !dbg !4756
  %192 = load i32, i32* %v, align 4, !dbg !4757
  %193 = load i32, i32* %dshift, align 4, !dbg !4758
  %shr282 = ashr i32 %192, %193, !dbg !4759
  %conv283 = trunc i32 %shr282 to i16, !dbg !4757
  %194 = load i32, i32* %filter_order, align 4, !dbg !4760
  %195 = load i32, i32* %i, align 4, !dbg !4761
  %add284 = add nsw i32 %194, %195, !dbg !4762
  %idxprom285 = sext i32 %add284 to i64, !dbg !4763
  %196 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4763
  %residues286 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %196, i32 0, i32 21, !dbg !4764
  %arrayidx287 = getelementptr inbounds [544 x i16], [544 x i16]* %residues286, i64 0, i64 %idxprom285, !dbg !4763
  store i16 %conv283, i16* %arrayidx287, align 2, !dbg !4765
  br label %for.inc288, !dbg !4766

for.inc288:                                       ; preds = %av_clip_intp2_c.exit
  %197 = load i32, i32* %i, align 4, !dbg !4767
  %inc289 = add nsw i32 %197, 1, !dbg !4767
  store i32 %inc289, i32* %i, align 4, !dbg !4767
  br label %for.cond200, !dbg !4769, !llvm.loop !4770

for.end290:                                       ; preds = %for.cond200
  %198 = load i32, i32* %tmp197, align 4, !dbg !4772
  %199 = load i32, i32* %x, align 4, !dbg !4773
  %sub291 = sub nsw i32 %199, %198, !dbg !4773
  store i32 %sub291, i32* %x, align 4, !dbg !4773
  %200 = load i32, i32* %x, align 4, !dbg !4774
  %cmp292 = icmp sgt i32 %200, 0, !dbg !4776
  br i1 %cmp292, label %if.then294, label %if.end302, !dbg !4777

if.then294:                                       ; preds = %for.end290
  %201 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4778
  %residues295 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %201, i32 0, i32 21, !dbg !4779
  %arraydecay296 = getelementptr inbounds [544 x i16], [544 x i16]* %residues295, i32 0, i32 0, !dbg !4780
  %202 = bitcast i16* %arraydecay296 to i8*, !dbg !4780
  %203 = load i32, i32* %y, align 4, !dbg !4781
  %idxprom297 = sext i32 %203 to i64, !dbg !4782
  %204 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4782
  %residues298 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %204, i32 0, i32 21, !dbg !4783
  %arrayidx299 = getelementptr inbounds [544 x i16], [544 x i16]* %residues298, i64 0, i64 %idxprom297, !dbg !4782
  %205 = bitcast i16* %arrayidx299 to i8*, !dbg !4780
  %206 = load i32, i32* %filter_order, align 4, !dbg !4784
  %mul300 = mul nsw i32 2, %206, !dbg !4785
  %conv301 = sext i32 %mul300 to i64, !dbg !4786
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %205, i64 %conv301, i32 2, i1 false), !dbg !4780
  br label %if.end302, !dbg !4780

if.end302:                                        ; preds = %if.then294, %for.end290
  br label %while.cond, !dbg !4787, !llvm.loop !4789

while.end:                                        ; preds = %while.cond
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !4790, !srcloc !3771
  store i32 0, i32* %retval, align 4, !dbg !4792
  br label %return, !dbg !4792

return:                                           ; preds = %while.end, %if.then176, %if.then44, %if.then28, %if.then23, %if.then18, %if.then14, %if.then10, %if.then
  %207 = load i32, i32* %retval, align 4, !dbg !4793
  ret i32 %207, !dbg !4793
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_residues(%struct.TAKDecContext* %s, i32* %decoded, i32 %length) #0 !dbg !4794 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.TAKDecContext*, align 8
  %decoded.addr = alloca i32*, align 8
  %length.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext*, align 8
  %i = alloca i32, align 4
  %mode = alloca i32, align 4
  %ret = alloca i32, align 4
  %wlength = alloca i32, align 4
  %rval = alloca i32, align 4
  %c = alloca i32, align 4
  %sign = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.TAKDecContext* %s, %struct.TAKDecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TAKDecContext** %s.addr, metadata !4797, metadata !1666), !dbg !4798
  store i32* %decoded, i32** %decoded.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %decoded.addr, metadata !4799, metadata !1666), !dbg !4800
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4801, metadata !1666), !dbg !4802
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !4803, metadata !1666), !dbg !4804
  %0 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4805
  %gb1 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %0, i32 0, i32 4, !dbg !4806
  store %struct.GetBitContext* %gb1, %struct.GetBitContext** %gb, align 8, !dbg !4804
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4807, metadata !1666), !dbg !4808
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4809, metadata !1666), !dbg !4810
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4811, metadata !1666), !dbg !4812
  %1 = load i32, i32* %length.addr, align 4, !dbg !4813
  %2 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4815
  %nb_samples = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %2, i32 0, i32 6, !dbg !4816
  %3 = load i32, i32* %nb_samples, align 4, !dbg !4816
  %cmp = icmp sgt i32 %1, %3, !dbg !4817
  br i1 %cmp, label %if.then, label %if.end, !dbg !4818

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !4819
  br label %return, !dbg !4819

if.end:                                           ; preds = %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4820
  %call = call i32 @get_bits1(%struct.GetBitContext* %4), !dbg !4822
  %tobool = icmp ne i32 %call, 0, !dbg !4822
  br i1 %tobool, label %if.then2, label %if.else64, !dbg !4823

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %wlength, metadata !4824, metadata !1666), !dbg !4826
  call void @llvm.dbg.declare(metadata i32* %rval, metadata !4827, metadata !1666), !dbg !4828
  %5 = load i32, i32* %length.addr, align 4, !dbg !4829
  %6 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4830
  %uval = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %6, i32 0, i32 5, !dbg !4831
  %7 = load i32, i32* %uval, align 8, !dbg !4831
  %div = sdiv i32 %5, %7, !dbg !4832
  store i32 %div, i32* %wlength, align 4, !dbg !4833
  %8 = load i32, i32* %length.addr, align 4, !dbg !4834
  %9 = load i32, i32* %wlength, align 4, !dbg !4835
  %10 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4836
  %uval3 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %10, i32 0, i32 5, !dbg !4837
  %11 = load i32, i32* %uval3, align 8, !dbg !4837
  %mul = mul nsw i32 %9, %11, !dbg !4838
  %sub = sub nsw i32 %8, %mul, !dbg !4839
  store i32 %sub, i32* %rval, align 4, !dbg !4840
  %12 = load i32, i32* %rval, align 4, !dbg !4841
  %13 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4843
  %uval4 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %13, i32 0, i32 5, !dbg !4844
  %14 = load i32, i32* %uval4, align 8, !dbg !4844
  %div5 = sdiv i32 %14, 2, !dbg !4845
  %cmp6 = icmp slt i32 %12, %div5, !dbg !4846
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !4847

if.then7:                                         ; preds = %if.then2
  %15 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4848
  %uval8 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %15, i32 0, i32 5, !dbg !4849
  %16 = load i32, i32* %uval8, align 8, !dbg !4849
  %17 = load i32, i32* %rval, align 4, !dbg !4850
  %add = add nsw i32 %17, %16, !dbg !4850
  store i32 %add, i32* %rval, align 4, !dbg !4850
  br label %if.end9, !dbg !4851

if.else:                                          ; preds = %if.then2
  %18 = load i32, i32* %wlength, align 4, !dbg !4852
  %inc = add nsw i32 %18, 1, !dbg !4852
  store i32 %inc, i32* %wlength, align 4, !dbg !4852
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  %19 = load i32, i32* %wlength, align 4, !dbg !4853
  %cmp10 = icmp sle i32 %19, 1, !dbg !4855
  br i1 %cmp10, label %if.then12, label %lor.lhs.false, !dbg !4856

lor.lhs.false:                                    ; preds = %if.end9
  %20 = load i32, i32* %wlength, align 4, !dbg !4857
  %cmp11 = icmp sgt i32 %20, 128, !dbg !4859
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !4860

if.then12:                                        ; preds = %lor.lhs.false, %if.end9
  store i32 -1094995529, i32* %retval, align 4, !dbg !4861
  br label %return, !dbg !4861

if.end13:                                         ; preds = %lor.lhs.false
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4862
  %call14 = call i32 @get_bits(%struct.GetBitContext* %21, i32 6), !dbg !4863
  store i32 %call14, i32* %mode, align 4, !dbg !4864
  %conv = trunc i32 %call14 to i8, !dbg !4865
  %22 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4866
  %coding_mode = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %22, i32 0, i32 18, !dbg !4867
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %coding_mode, i64 0, i64 0, !dbg !4866
  store i8 %conv, i8* %arrayidx, align 1, !dbg !4868
  store i32 1, i32* %i, align 4, !dbg !4869
  br label %for.cond, !dbg !4871

for.cond:                                         ; preds = %for.inc, %if.end13
  %23 = load i32, i32* %i, align 4, !dbg !4872
  %24 = load i32, i32* %wlength, align 4, !dbg !4875
  %cmp15 = icmp slt i32 %23, %24, !dbg !4876
  br i1 %cmp15, label %for.body, label %for.end, !dbg !4877

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4878, metadata !1666), !dbg !4880
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4881
  %call17 = call i32 @get_unary(%struct.GetBitContext* %25, i32 1, i32 6), !dbg !4882
  store i32 %call17, i32* %c, align 4, !dbg !4880
  %26 = load i32, i32* %c, align 4, !dbg !4883
  switch i32 %26, label %sw.epilog [
    i32 6, label %sw.bb
    i32 5, label %sw.bb19
    i32 4, label %sw.bb19
    i32 3, label %sw.bb19
    i32 2, label %sw.bb25
    i32 1, label %sw.bb27
  ], !dbg !4884

sw.bb:                                            ; preds = %for.body
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4885
  %call18 = call i32 @get_bits(%struct.GetBitContext* %27, i32 6), !dbg !4887
  store i32 %call18, i32* %mode, align 4, !dbg !4888
  br label %sw.epilog, !dbg !4889

sw.bb19:                                          ; preds = %for.body, %for.body, %for.body
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !4890, metadata !1666), !dbg !4892
  %28 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4893
  %call20 = call i32 @get_bits1(%struct.GetBitContext* %28), !dbg !4894
  store i32 %call20, i32* %sign, align 4, !dbg !4892
  %29 = load i32, i32* %sign, align 4, !dbg !4895
  %sub21 = sub nsw i32 0, %29, !dbg !4896
  %30 = load i32, i32* %c, align 4, !dbg !4897
  %sub22 = sub nsw i32 %30, 1, !dbg !4898
  %xor = xor i32 %sub21, %sub22, !dbg !4899
  %31 = load i32, i32* %sign, align 4, !dbg !4900
  %add23 = add nsw i32 %xor, %31, !dbg !4901
  %32 = load i32, i32* %mode, align 4, !dbg !4902
  %add24 = add nsw i32 %32, %add23, !dbg !4902
  store i32 %add24, i32* %mode, align 4, !dbg !4902
  br label %sw.epilog, !dbg !4903

sw.bb25:                                          ; preds = %for.body
  %33 = load i32, i32* %mode, align 4, !dbg !4904
  %inc26 = add nsw i32 %33, 1, !dbg !4904
  store i32 %inc26, i32* %mode, align 4, !dbg !4904
  br label %sw.epilog, !dbg !4905

sw.bb27:                                          ; preds = %for.body
  %34 = load i32, i32* %mode, align 4, !dbg !4906
  %dec = add nsw i32 %34, -1, !dbg !4906
  store i32 %dec, i32* %mode, align 4, !dbg !4906
  br label %sw.epilog, !dbg !4907

sw.epilog:                                        ; preds = %for.body, %sw.bb27, %sw.bb25, %sw.bb19, %sw.bb
  %35 = load i32, i32* %mode, align 4, !dbg !4908
  %conv28 = trunc i32 %35 to i8, !dbg !4908
  %36 = load i32, i32* %i, align 4, !dbg !4909
  %idxprom = sext i32 %36 to i64, !dbg !4910
  %37 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4910
  %coding_mode29 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %37, i32 0, i32 18, !dbg !4911
  %arrayidx30 = getelementptr inbounds [128 x i8], [128 x i8]* %coding_mode29, i64 0, i64 %idxprom, !dbg !4910
  store i8 %conv28, i8* %arrayidx30, align 1, !dbg !4912
  br label %for.inc, !dbg !4913

for.inc:                                          ; preds = %sw.epilog
  %38 = load i32, i32* %i, align 4, !dbg !4914
  %inc31 = add nsw i32 %38, 1, !dbg !4914
  store i32 %inc31, i32* %i, align 4, !dbg !4914
  br label %for.cond, !dbg !4916, !llvm.loop !4917

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4919
  br label %while.cond, !dbg !4920

while.cond:                                       ; preds = %if.end63, %for.end
  %39 = load i32, i32* %i, align 4, !dbg !4921
  %40 = load i32, i32* %wlength, align 4, !dbg !4923
  %cmp32 = icmp slt i32 %39, %40, !dbg !4924
  br i1 %cmp32, label %while.body, label %while.end, !dbg !4925

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4926, metadata !1666), !dbg !4928
  store i32 0, i32* %len, align 4, !dbg !4928
  %41 = load i32, i32* %i, align 4, !dbg !4929
  %idxprom34 = sext i32 %41 to i64, !dbg !4930
  %42 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4930
  %coding_mode35 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %42, i32 0, i32 18, !dbg !4931
  %arrayidx36 = getelementptr inbounds [128 x i8], [128 x i8]* %coding_mode35, i64 0, i64 %idxprom34, !dbg !4930
  %43 = load i8, i8* %arrayidx36, align 1, !dbg !4930
  %conv37 = sext i8 %43 to i32, !dbg !4930
  store i32 %conv37, i32* %mode, align 4, !dbg !4932
  br label %do.body, !dbg !4933, !llvm.loop !4934

do.body:                                          ; preds = %do.cond, %while.body
  %44 = load i32, i32* %i, align 4, !dbg !4935
  %45 = load i32, i32* %wlength, align 4, !dbg !4938
  %sub38 = sub nsw i32 %45, 1, !dbg !4939
  %cmp39 = icmp sge i32 %44, %sub38, !dbg !4940
  br i1 %cmp39, label %if.then41, label %if.else43, !dbg !4941

if.then41:                                        ; preds = %do.body
  %46 = load i32, i32* %rval, align 4, !dbg !4942
  %47 = load i32, i32* %len, align 4, !dbg !4943
  %add42 = add nsw i32 %47, %46, !dbg !4943
  store i32 %add42, i32* %len, align 4, !dbg !4943
  br label %if.end46, !dbg !4944

if.else43:                                        ; preds = %do.body
  %48 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4945
  %uval44 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %48, i32 0, i32 5, !dbg !4946
  %49 = load i32, i32* %uval44, align 8, !dbg !4946
  %50 = load i32, i32* %len, align 4, !dbg !4947
  %add45 = add nsw i32 %50, %49, !dbg !4947
  store i32 %add45, i32* %len, align 4, !dbg !4947
  br label %if.end46

if.end46:                                         ; preds = %if.else43, %if.then41
  %51 = load i32, i32* %i, align 4, !dbg !4948
  %inc47 = add nsw i32 %51, 1, !dbg !4948
  store i32 %inc47, i32* %i, align 4, !dbg !4948
  %52 = load i32, i32* %i, align 4, !dbg !4949
  %53 = load i32, i32* %wlength, align 4, !dbg !4951
  %cmp48 = icmp eq i32 %52, %53, !dbg !4952
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !4953

if.then50:                                        ; preds = %if.end46
  br label %do.end, !dbg !4954

if.end51:                                         ; preds = %if.end46
  br label %do.cond, !dbg !4955

do.cond:                                          ; preds = %if.end51
  %54 = load i32, i32* %i, align 4, !dbg !4956
  %idxprom52 = sext i32 %54 to i64, !dbg !4958
  %55 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4958
  %coding_mode53 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %55, i32 0, i32 18, !dbg !4959
  %arrayidx54 = getelementptr inbounds [128 x i8], [128 x i8]* %coding_mode53, i64 0, i64 %idxprom52, !dbg !4958
  %56 = load i8, i8* %arrayidx54, align 1, !dbg !4958
  %conv55 = sext i8 %56 to i32, !dbg !4958
  %57 = load i32, i32* %mode, align 4, !dbg !4960
  %cmp56 = icmp eq i32 %conv55, %57, !dbg !4961
  br i1 %cmp56, label %do.body, label %do.end, !dbg !4962, !llvm.loop !4934

do.end:                                           ; preds = %do.cond, %if.then50
  %58 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4963
  %59 = load i32, i32* %mode, align 4, !dbg !4965
  %conv58 = trunc i32 %59 to i8, !dbg !4965
  %60 = load i32*, i32** %decoded.addr, align 8, !dbg !4966
  %61 = load i32, i32* %len, align 4, !dbg !4967
  %call59 = call i32 @decode_segment(%struct.TAKDecContext* %58, i8 signext %conv58, i32* %60, i32 %61), !dbg !4968
  store i32 %call59, i32* %ret, align 4, !dbg !4969
  %cmp60 = icmp slt i32 %call59, 0, !dbg !4970
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !4971

if.then62:                                        ; preds = %do.end
  %62 = load i32, i32* %ret, align 4, !dbg !4972
  store i32 %62, i32* %retval, align 4, !dbg !4973
  br label %return, !dbg !4973

if.end63:                                         ; preds = %do.end
  %63 = load i32, i32* %len, align 4, !dbg !4974
  %64 = load i32*, i32** %decoded.addr, align 8, !dbg !4975
  %idx.ext = sext i32 %63 to i64, !dbg !4975
  %add.ptr = getelementptr inbounds i32, i32* %64, i64 %idx.ext, !dbg !4975
  store i32* %add.ptr, i32** %decoded.addr, align 8, !dbg !4975
  br label %while.cond, !dbg !4976, !llvm.loop !4978

while.end:                                        ; preds = %while.cond
  br label %if.end72, !dbg !4979

if.else64:                                        ; preds = %if.end
  %65 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4980
  %call65 = call i32 @get_bits(%struct.GetBitContext* %65, i32 6), !dbg !4982
  store i32 %call65, i32* %mode, align 4, !dbg !4983
  %66 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !4984
  %67 = load i32, i32* %mode, align 4, !dbg !4986
  %conv66 = trunc i32 %67 to i8, !dbg !4986
  %68 = load i32*, i32** %decoded.addr, align 8, !dbg !4987
  %69 = load i32, i32* %length.addr, align 4, !dbg !4988
  %call67 = call i32 @decode_segment(%struct.TAKDecContext* %66, i8 signext %conv66, i32* %68, i32 %69), !dbg !4989
  store i32 %call67, i32* %ret, align 4, !dbg !4990
  %cmp68 = icmp slt i32 %call67, 0, !dbg !4991
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !4992

if.then70:                                        ; preds = %if.else64
  %70 = load i32, i32* %ret, align 4, !dbg !4993
  store i32 %70, i32* %retval, align 4, !dbg !4994
  br label %return, !dbg !4994

if.end71:                                         ; preds = %if.else64
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %while.end
  store i32 0, i32* %retval, align 4, !dbg !4995
  br label %return, !dbg !4995

return:                                           ; preds = %if.end72, %if.then70, %if.then62, %if.then12, %if.then
  %71 = load i32, i32* %retval, align 4, !dbg !4996
  ret i32 %71, !dbg !4996
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(%struct.GetBitContext* %gb, i32 %stop, i32 %len) #5 !dbg !4997 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %stop.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !5001, metadata !1666), !dbg !5002
  store i32 %stop, i32* %stop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stop.addr, metadata !5003, metadata !1666), !dbg !5004
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !5005, metadata !1666), !dbg !5006
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5007, metadata !1666), !dbg !5008
  store i32 0, i32* %i, align 4, !dbg !5009
  br label %for.cond, !dbg !5011

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5012
  %1 = load i32, i32* %len.addr, align 4, !dbg !5015
  %cmp = icmp slt i32 %0, %1, !dbg !5016
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !5017

land.rhs:                                         ; preds = %for.cond
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5018
  %call = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !5020
  %3 = load i32, i32* %stop.addr, align 4, !dbg !5021
  %cmp1 = icmp ne i32 %call, %3, !dbg !5022
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end, !dbg !5023

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !5025

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !5027
  %inc = add nsw i32 %5, 1, !dbg !5027
  store i32 %inc, i32* %i, align 4, !dbg !5027
  br label %for.cond, !dbg !5029, !llvm.loop !5030

for.end:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4, !dbg !5032
  ret i32 %6, !dbg !5033
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_segment(%struct.TAKDecContext* %s, i8 signext %mode, i32* %decoded, i32 %len) #0 !dbg !5034 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.TAKDecContext*, align 8
  %mode.addr = alloca i8, align 1
  %decoded.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %code = alloca %struct.CParam, align 4
  %gb = alloca %struct.GetBitContext*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %scale = alloca i32, align 4
  %scale_bits = alloca i32, align 4
  store %struct.TAKDecContext* %s, %struct.TAKDecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TAKDecContext** %s.addr, metadata !5037, metadata !1666), !dbg !5038
  store i8 %mode, i8* %mode.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %mode.addr, metadata !5039, metadata !1666), !dbg !5040
  store i32* %decoded, i32** %decoded.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %decoded.addr, metadata !5041, metadata !1666), !dbg !5042
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !5043, metadata !1666), !dbg !5044
  call void @llvm.dbg.declare(metadata %struct.CParam* %code, metadata !5045, metadata !1666), !dbg !5046
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !5047, metadata !1666), !dbg !5048
  %0 = load %struct.TAKDecContext*, %struct.TAKDecContext** %s.addr, align 8, !dbg !5049
  %gb1 = getelementptr inbounds %struct.TAKDecContext, %struct.TAKDecContext* %0, i32 0, i32 4, !dbg !5050
  store %struct.GetBitContext* %gb1, %struct.GetBitContext** %gb, align 8, !dbg !5048
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5051, metadata !1666), !dbg !5052
  %1 = load i8, i8* %mode.addr, align 1, !dbg !5053
  %tobool = icmp ne i8 %1, 0, !dbg !5053
  br i1 %tobool, label %if.end, label %if.then, !dbg !5055

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %decoded.addr, align 8, !dbg !5056
  %3 = bitcast i32* %2 to i8*, !dbg !5058
  %4 = load i32, i32* %len.addr, align 4, !dbg !5059
  %conv = sext i32 %4 to i64, !dbg !5059
  %mul = mul i64 %conv, 4, !dbg !5060
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 %mul, i32 4, i1 false), !dbg !5058
  store i32 0, i32* %retval, align 4, !dbg !5061
  br label %return, !dbg !5061

if.end:                                           ; preds = %entry
  %5 = load i8, i8* %mode.addr, align 1, !dbg !5062
  %conv2 = sext i8 %5 to i64, !dbg !5062
  %cmp = icmp ugt i64 %conv2, 50, !dbg !5064
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !5065

if.then4:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !5066
  br label %return, !dbg !5066

if.end5:                                          ; preds = %if.end
  %6 = load i8, i8* %mode.addr, align 1, !dbg !5067
  %conv6 = sext i8 %6 to i32, !dbg !5067
  %sub = sub nsw i32 %conv6, 1, !dbg !5068
  %idxprom = sext i32 %sub to i64, !dbg !5069
  %arrayidx = getelementptr inbounds [50 x %struct.CParam], [50 x %struct.CParam]* @xcodes, i64 0, i64 %idxprom, !dbg !5069
  %7 = bitcast %struct.CParam* %code to i8*, !dbg !5069
  %8 = bitcast %struct.CParam* %arrayidx to i8*, !dbg !5069
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 20, i32 4, i1 false), !dbg !5069
  store i32 0, i32* %i, align 4, !dbg !5070
  br label %for.cond, !dbg !5072

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load i32, i32* %i, align 4, !dbg !5073
  %10 = load i32, i32* %len.addr, align 4, !dbg !5076
  %cmp7 = icmp slt i32 %9, %10, !dbg !5077
  br i1 %cmp7, label %for.body, label %for.end, !dbg !5078

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5079, metadata !1666), !dbg !5081
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !5082
  %init = getelementptr inbounds %struct.CParam, %struct.CParam* %code, i32 0, i32 0, !dbg !5083
  %12 = load i32, i32* %init, align 4, !dbg !5083
  %call = call i32 @get_bits_long(%struct.GetBitContext* %11, i32 %12), !dbg !5084
  store i32 %call, i32* %x, align 4, !dbg !5081
  %13 = load i32, i32* %x, align 4, !dbg !5085
  %escape = getelementptr inbounds %struct.CParam, %struct.CParam* %code, i32 0, i32 1, !dbg !5087
  %14 = load i32, i32* %escape, align 4, !dbg !5087
  %cmp9 = icmp uge i32 %13, %14, !dbg !5088
  br i1 %cmp9, label %land.lhs.true, label %if.end52, !dbg !5089

land.lhs.true:                                    ; preds = %for.body
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !5090
  %call11 = call i32 @get_bits1(%struct.GetBitContext* %15), !dbg !5092
  %tobool12 = icmp ne i32 %call11, 0, !dbg !5092
  br i1 %tobool12, label %if.then13, label %if.end52, !dbg !5093

if.then13:                                        ; preds = %land.lhs.true
  %init14 = getelementptr inbounds %struct.CParam, %struct.CParam* %code, i32 0, i32 0, !dbg !5094
  %16 = load i32, i32* %init14, align 4, !dbg !5094
  %shl = shl i32 1, %16, !dbg !5096
  %17 = load i32, i32* %x, align 4, !dbg !5097
  %or = or i32 %17, %shl, !dbg !5097
  store i32 %or, i32* %x, align 4, !dbg !5097
  %18 = load i32, i32* %x, align 4, !dbg !5098
  %aescape = getelementptr inbounds %struct.CParam, %struct.CParam* %code, i32 0, i32 3, !dbg !5100
  %19 = load i32, i32* %aescape, align 4, !dbg !5100
  %cmp15 = icmp uge i32 %18, %19, !dbg !5101
  br i1 %cmp15, label %if.then17, label %if.else48, !dbg !5102

if.then17:                                        ; preds = %if.then13
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !5103, metadata !1666), !dbg !5105
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !5106
  %call18 = call i32 @get_unary(%struct.GetBitContext* %20, i32 1, i32 9), !dbg !5107
  store i32 %call18, i32* %scale, align 4, !dbg !5105
  %21 = load i32, i32* %scale, align 4, !dbg !5108
  %cmp19 = icmp eq i32 %21, 9, !dbg !5110
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !5111

if.then21:                                        ; preds = %if.then17
  call void @llvm.dbg.declare(metadata i32* %scale_bits, metadata !5112, metadata !1666), !dbg !5114
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !5115
  %call22 = call i32 @get_bits(%struct.GetBitContext* %22, i32 3), !dbg !5116
  store i32 %call22, i32* %scale_bits, align 4, !dbg !5114
  %23 = load i32, i32* %scale_bits, align 4, !dbg !5117
  %cmp23 = icmp sgt i32 %23, 0, !dbg !5119
  br i1 %cmp23, label %if.then25, label %if.end40, !dbg !5120

if.then25:                                        ; preds = %if.then21
  %24 = load i32, i32* %scale_bits, align 4, !dbg !5121
  %cmp26 = icmp eq i32 %24, 7, !dbg !5124
  br i1 %cmp26, label %if.then28, label %if.end34, !dbg !5125

if.then28:                                        ; preds = %if.then25
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !5126
  %call29 = call i32 @get_bits(%struct.GetBitContext* %25, i32 5), !dbg !5128
  %26 = load i32, i32* %scale_bits, align 4, !dbg !5129
  %add = add i32 %26, %call29, !dbg !5129
  store i32 %add, i32* %scale_bits, align 4, !dbg !5129
  %27 = load i32, i32* %scale_bits, align 4, !dbg !5130
  %cmp30 = icmp sgt i32 %27, 29, !dbg !5132
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !5133

if.then32:                                        ; preds = %if.then28
  store i32 -1094995529, i32* %retval, align 4, !dbg !5134
  br label %return, !dbg !5134

if.end33:                                         ; preds = %if.then28
  br label %if.end34, !dbg !5135

if.end34:                                         ; preds = %if.end33, %if.then25
  %28 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !5136
  %29 = load i32, i32* %scale_bits, align 4, !dbg !5137
  %call35 = call i32 @get_bits_long(%struct.GetBitContext* %28, i32 %29), !dbg !5138
  %add36 = add i32 %call35, 1, !dbg !5139
  store i32 %add36, i32* %scale, align 4, !dbg !5140
  %scale37 = getelementptr inbounds %struct.CParam, %struct.CParam* %code, i32 0, i32 2, !dbg !5141
  %30 = load i32, i32* %scale37, align 4, !dbg !5141
  %31 = load i32, i32* %scale, align 4, !dbg !5142
  %mul38 = mul i32 %30, %31, !dbg !5143
  %32 = load i32, i32* %x, align 4, !dbg !5144
  %add39 = add i32 %32, %mul38, !dbg !5144
  store i32 %add39, i32* %x, align 4, !dbg !5144
  br label %if.end40, !dbg !5145

if.end40:                                         ; preds = %if.end34, %if.then21
  %bias = getelementptr inbounds %struct.CParam, %struct.CParam* %code, i32 0, i32 4, !dbg !5146
  %33 = load i32, i32* %bias, align 4, !dbg !5146
  %34 = load i32, i32* %x, align 4, !dbg !5147
  %add41 = add i32 %34, %33, !dbg !5147
  store i32 %add41, i32* %x, align 4, !dbg !5147
  br label %if.end47, !dbg !5148

if.else:                                          ; preds = %if.then17
  %scale42 = getelementptr inbounds %struct.CParam, %struct.CParam* %code, i32 0, i32 2, !dbg !5149
  %35 = load i32, i32* %scale42, align 4, !dbg !5149
  %36 = load i32, i32* %scale, align 4, !dbg !5150
  %mul43 = mul i32 %35, %36, !dbg !5151
  %escape44 = getelementptr inbounds %struct.CParam, %struct.CParam* %code, i32 0, i32 1, !dbg !5152
  %37 = load i32, i32* %escape44, align 4, !dbg !5152
  %sub45 = sub i32 %mul43, %37, !dbg !5153
  %38 = load i32, i32* %x, align 4, !dbg !5154
  %add46 = add i32 %38, %sub45, !dbg !5154
  store i32 %add46, i32* %x, align 4, !dbg !5154
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.end40
  br label %if.end51, !dbg !5155

if.else48:                                        ; preds = %if.then13
  %escape49 = getelementptr inbounds %struct.CParam, %struct.CParam* %code, i32 0, i32 1, !dbg !5156
  %39 = load i32, i32* %escape49, align 4, !dbg !5156
  %40 = load i32, i32* %x, align 4, !dbg !5157
  %sub50 = sub i32 %40, %39, !dbg !5157
  store i32 %sub50, i32* %x, align 4, !dbg !5157
  br label %if.end51

if.end51:                                         ; preds = %if.else48, %if.end47
  br label %if.end52, !dbg !5158

if.end52:                                         ; preds = %if.end51, %land.lhs.true, %for.body
  %41 = load i32, i32* %x, align 4, !dbg !5159
  %shr = lshr i32 %41, 1, !dbg !5160
  %42 = load i32, i32* %x, align 4, !dbg !5161
  %and = and i32 %42, 1, !dbg !5162
  %sub53 = sub i32 0, %and, !dbg !5163
  %xor = xor i32 %shr, %sub53, !dbg !5164
  %43 = load i32, i32* %i, align 4, !dbg !5165
  %idxprom54 = sext i32 %43 to i64, !dbg !5166
  %44 = load i32*, i32** %decoded.addr, align 8, !dbg !5166
  %arrayidx55 = getelementptr inbounds i32, i32* %44, i64 %idxprom54, !dbg !5166
  store i32 %xor, i32* %arrayidx55, align 4, !dbg !5167
  br label %for.inc, !dbg !5168

for.inc:                                          ; preds = %if.end52
  %45 = load i32, i32* %i, align 4, !dbg !5169
  %inc = add nsw i32 %45, 1, !dbg !5169
  store i32 %inc, i32* %i, align 4, !dbg !5169
  br label %for.cond, !dbg !5171, !llvm.loop !5172

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !5174
  br label %return, !dbg !5174

return:                                           ; preds = %for.end, %if.then32, %if.then4, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !5175
  ret i32 %46, !dbg !5175
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !5176 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5177, metadata !1666), !dbg !5178
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5179, metadata !1666), !dbg !5180
  %0 = load i32, i32* %n.addr, align 4, !dbg !5181
  %tobool = icmp ne i32 %0, 0, !dbg !5181
  br i1 %tobool, label %if.else, label %if.then, !dbg !5183

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !5184
  br label %return, !dbg !5184

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !5186
  %cmp = icmp sle i32 %1, 25, !dbg !5188
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !5189

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5190
  %3 = load i32, i32* %n.addr, align 4, !dbg !5192
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !5193
  store i32 %call, i32* %retval, align 4, !dbg !5194
  br label %return, !dbg !5194

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5195, metadata !1666), !dbg !5197
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5198
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !5199
  store i32 %call3, i32* %ret, align 4, !dbg !5197
  %5 = load i32, i32* %ret, align 4, !dbg !5200
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5201
  %7 = load i32, i32* %n.addr, align 4, !dbg !5202
  %sub = sub nsw i32 %7, 16, !dbg !5203
  %call4 = call i32 @get_bits(%struct.GetBitContext* %6, i32 %sub), !dbg !5204
  %shl = shl i32 %call4, 16, !dbg !5205
  %or = or i32 %5, %shl, !dbg !5206
  store i32 %or, i32* %retval, align 4, !dbg !5207
  br label %return, !dbg !5207

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !5208
  ret i32 %8, !dbg !5208
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #6 !dbg !5209 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !5212, metadata !1666), !dbg !5213
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !5214, metadata !1666), !dbg !5215
  %0 = load i32, i32* %val.addr, align 4, !dbg !5216
  %1 = load i32, i32* %bits.addr, align 4, !dbg !5217
  %conv = zext i32 %1 to i64, !dbg !5217
  %sub = sub i64 32, %conv, !dbg !5218
  %sh_prom = trunc i64 %sub to i32, !dbg !5219
  %shl = shl i32 %0, %sh_prom, !dbg !5219
  %2 = load i32, i32* %bits.addr, align 4, !dbg !5220
  %conv1 = zext i32 %2 to i64, !dbg !5220
  %sub2 = sub i64 32, %conv1, !dbg !5221
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !5222
  %shr = lshr i32 %shl, %sh_prom3, !dbg !5222
  ret i32 %shr, !dbg !5223
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

declare void @av_freep(i8*) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1660, !1661}
!llvm.ident = !{!1662}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !892, globals: !912)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--takdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887}
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
!14 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !691, line: 29, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TAKCodecType", file: !888, line: 99, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/tak.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891}
!890 = !DIEnumerator(name: "TAK_CODEC_MONO_STEREO", value: 2)
!891 = !DIEnumerator(name: "TAK_CODEC_MULTICHANNEL", value: 4)
!892 = !{!893, !894, !895, !900, !896, !902, !905, !901}
!893 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!894 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !898, line: 48, baseType: !899)
!898 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!899 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !898, line: 38, baseType: !893)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !898, line: 37, baseType: !904)
!904 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !908, line: 221, size: 32, align: 8, elements: !909)
!908 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!909 = !{!910}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !907, file: !908, line: 221, baseType: !911, size: 32, align: 32)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !898, line: 51, baseType: !894)
!912 = !{!913, !1640, !1652, !1657}
!913 = distinct !DIGlobalVariable(name: "ff_tak_decoder", scope: !0, file: !914, line: 947, type: !915, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_tak_decoder)
!914 = !DIFile(filename: "libavcodec/takdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !917)
!917 = !{!918, !922, !923, !924, !925, !926, !935, !938, !941, !944, !949, !950, !992, !1000, !1001, !1002, !1004, !1555, !1561, !1569, !1573, !1574, !1611, !1615, !1619, !1620, !1624, !1628, !1629, !1633, !1634, !1635}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !916, file: !14, line: 3475, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !916, file: !14, line: 3480, baseType: !919, size: 64, align: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !916, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !916, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !916, file: !14, line: 3487, baseType: !893, size: 32, align: 32, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !916, file: !14, line: 3488, baseType: !927, size: 64, align: 64, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !930, line: 61, baseType: !931)
!930 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !930, line: 58, size: 64, align: 32, elements: !932)
!932 = !{!933, !934}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !931, file: !930, line: 59, baseType: !893, size: 32, align: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !931, file: !930, line: 60, baseType: !893, size: 32, align: 32, offset: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !916, file: !14, line: 3489, baseType: !936, size: 64, align: 64, offset: 320)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !916, file: !14, line: 3490, baseType: !939, size: 64, align: 64, offset: 384)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !916, file: !14, line: 3491, baseType: !942, size: 64, align: 64, offset: 448)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !916, file: !14, line: 3492, baseType: !945, size: 64, align: 64, offset: 512)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !898, line: 55, baseType: !948)
!948 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !916, file: !14, line: 3493, baseType: !897, size: 8, align: 8, offset: 576)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !916, file: !14, line: 3494, baseType: !951, size: 64, align: 64, offset: 640)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !955)
!955 = !{!956, !957, !962, !966, !967, !968, !969, !973, !979, !981, !985}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !954, file: !691, line: 72, baseType: !919, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !954, file: !691, line: 78, baseType: !958, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!919, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !954, file: !691, line: 85, baseType: !963, size: 64, align: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !954, file: !691, line: 93, baseType: !893, size: 32, align: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !954, file: !691, line: 99, baseType: !893, size: 32, align: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !954, file: !691, line: 108, baseType: !893, size: 32, align: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !954, file: !691, line: 113, baseType: !970, size: 64, align: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!961, !961, !961}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !954, file: !691, line: 123, baseType: !974, size: 64, align: 64, offset: 384)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !954, file: !691, line: 130, baseType: !980, size: 32, align: 32, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !954, file: !691, line: 136, baseType: !982, size: 64, align: 64, offset: 512)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!980, !961}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !954, file: !691, line: 142, baseType: !986, size: 64, align: 64, offset: 576)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!893, !989, !961, !919, !893}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !916, file: !14, line: 3495, baseType: !993, size: 64, align: 64, offset: 704)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !997)
!997 = !{!998, !999}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !996, file: !14, line: 3402, baseType: !893, size: 32, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !996, file: !14, line: 3403, baseType: !919, size: 64, align: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !916, file: !14, line: 3507, baseType: !919, size: 64, align: 64, offset: 768)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !916, file: !14, line: 3516, baseType: !893, size: 32, align: 32, offset: 832)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !916, file: !14, line: 3517, baseType: !1003, size: 64, align: 64, offset: 896)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !916, file: !14, line: 3527, baseType: !1005, size: 64, align: 64, offset: 960)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!893, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1018, !1019, !1020, !1021, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1301, !1305, !1306, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1493, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1010, file: !14, line: 1561, baseType: !951, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1010, file: !14, line: 1562, baseType: !893, size: 32, align: 32, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1010, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1010, file: !14, line: 1565, baseType: !1016, size: 64, align: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1010, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1010, file: !14, line: 1581, baseType: !894, size: 32, align: 32, offset: 224)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1010, file: !14, line: 1583, baseType: !961, size: 64, align: 64, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1010, file: !14, line: 1591, baseType: !1022, size: 64, align: 64, offset: 320)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1024, line: 129, size: 1664, align: 64, elements: !1025)
!1024 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1025 = !{!1026, !1027, !1028, !1029, !1127, !1148, !1149, !1178, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1023, file: !1024, line: 136, baseType: !893, size: 32, align: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1023, file: !1024, line: 151, baseType: !893, size: 32, align: 32, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1023, file: !1024, line: 157, baseType: !893, size: 32, align: 32, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1023, file: !1024, line: 159, baseType: !1030, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1033)
!1033 = !{!1034, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1079, !1081, !1082, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1115, !1116, !1117, !1118, !1119, !1120, !1123, !1124, !1125, !1126}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1032, file: !722, line: 282, baseType: !1035, size: 512, align: 64)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 512, align: 64, elements: !1036)
!1036 = !{!1037}
!1037 = !DISubrange(count: 8)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1032, file: !722, line: 299, baseType: !1039, size: 256, align: 32, offset: 512)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 256, align: 32, elements: !1036)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1032, file: !722, line: 315, baseType: !895, size: 64, align: 64, offset: 768)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1032, file: !722, line: 326, baseType: !893, size: 32, align: 32, offset: 832)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1032, file: !722, line: 326, baseType: !893, size: 32, align: 32, offset: 864)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1032, file: !722, line: 334, baseType: !893, size: 32, align: 32, offset: 896)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1032, file: !722, line: 341, baseType: !893, size: 32, align: 32, offset: 928)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1032, file: !722, line: 346, baseType: !893, size: 32, align: 32, offset: 960)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1032, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1032, file: !722, line: 356, baseType: !929, size: 64, align: 32, offset: 1024)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1032, file: !722, line: 361, baseType: !1049, size: 64, align: 64, offset: 1088)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !898, line: 40, baseType: !1050)
!1050 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1032, file: !722, line: 369, baseType: !1049, size: 64, align: 64, offset: 1152)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1032, file: !722, line: 377, baseType: !1049, size: 64, align: 64, offset: 1216)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1032, file: !722, line: 382, baseType: !893, size: 32, align: 32, offset: 1280)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1032, file: !722, line: 386, baseType: !893, size: 32, align: 32, offset: 1312)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1032, file: !722, line: 391, baseType: !893, size: 32, align: 32, offset: 1344)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1032, file: !722, line: 396, baseType: !961, size: 64, align: 64, offset: 1408)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1032, file: !722, line: 403, baseType: !1058, size: 512, align: 64, offset: 1472)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 512, align: 64, elements: !1036)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1032, file: !722, line: 410, baseType: !893, size: 32, align: 32, offset: 1984)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1032, file: !722, line: 415, baseType: !893, size: 32, align: 32, offset: 2016)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1032, file: !722, line: 420, baseType: !893, size: 32, align: 32, offset: 2048)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1032, file: !722, line: 425, baseType: !893, size: 32, align: 32, offset: 2080)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1032, file: !722, line: 435, baseType: !1049, size: 64, align: 64, offset: 2112)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1032, file: !722, line: 440, baseType: !893, size: 32, align: 32, offset: 2176)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1032, file: !722, line: 445, baseType: !947, size: 64, align: 64, offset: 2240)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1032, file: !722, line: 459, baseType: !1067, size: 512, align: 64, offset: 2304)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 512, align: 64, elements: !1036)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1070, line: 94, baseType: !1071)
!1070 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1070, line: 81, size: 192, align: 64, elements: !1072)
!1072 = !{!1073, !1077, !1078}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1071, file: !1070, line: 82, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1070, line: 73, baseType: !1076)
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1070, line: 73, flags: DIFlagFwdDecl)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1071, file: !1070, line: 89, baseType: !896, size: 64, align: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !1070, line: 93, baseType: !893, size: 32, align: 32, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1032, file: !722, line: 473, baseType: !1080, size: 64, align: 64, offset: 2816)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1032, file: !722, line: 477, baseType: !893, size: 32, align: 32, offset: 2880)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1032, file: !722, line: 479, baseType: !1083, size: 64, align: 64, offset: 2944)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1087)
!1087 = !{!1088, !1089, !1090, !1091, !1096}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1086, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !722, line: 203, baseType: !896, size: 64, align: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1086, file: !722, line: 204, baseType: !893, size: 32, align: 32, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1086, file: !722, line: 205, baseType: !1092, size: 64, align: 64, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1094, line: 86, baseType: !1095)
!1094 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1094, line: 86, flags: DIFlagFwdDecl)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1086, file: !722, line: 206, baseType: !1068, size: 64, align: 64, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1032, file: !722, line: 480, baseType: !893, size: 32, align: 32, offset: 3008)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1032, file: !722, line: 505, baseType: !893, size: 32, align: 32, offset: 3040)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1032, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1032, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1032, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1032, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1032, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1032, file: !722, line: 532, baseType: !1049, size: 64, align: 64, offset: 3264)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1032, file: !722, line: 539, baseType: !1049, size: 64, align: 64, offset: 3328)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1032, file: !722, line: 547, baseType: !1049, size: 64, align: 64, offset: 3392)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1032, file: !722, line: 554, baseType: !1092, size: 64, align: 64, offset: 3456)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1032, file: !722, line: 563, baseType: !893, size: 32, align: 32, offset: 3520)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1032, file: !722, line: 572, baseType: !893, size: 32, align: 32, offset: 3552)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1032, file: !722, line: 581, baseType: !893, size: 32, align: 32, offset: 3584)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1032, file: !722, line: 588, baseType: !1112, size: 64, align: 64, offset: 3648)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !898, line: 36, baseType: !1114)
!1114 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1032, file: !722, line: 593, baseType: !893, size: 32, align: 32, offset: 3712)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1032, file: !722, line: 596, baseType: !893, size: 32, align: 32, offset: 3744)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1032, file: !722, line: 599, baseType: !1068, size: 64, align: 64, offset: 3776)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1032, file: !722, line: 605, baseType: !1068, size: 64, align: 64, offset: 3840)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1032, file: !722, line: 616, baseType: !1068, size: 64, align: 64, offset: 3904)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1032, file: !722, line: 626, baseType: !1121, size: 64, align: 64, offset: 3968)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1122, line: 216, baseType: !948)
!1122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1032, file: !722, line: 627, baseType: !1121, size: 64, align: 64, offset: 4032)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1032, file: !722, line: 628, baseType: !1121, size: 64, align: 64, offset: 4096)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1032, file: !722, line: 629, baseType: !1121, size: 64, align: 64, offset: 4160)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1032, file: !722, line: 645, baseType: !1068, size: 64, align: 64, offset: 4224)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1023, file: !1024, line: 161, baseType: !1128, size: 64, align: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1024, line: 117, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1024, line: 100, size: 832, align: 64, elements: !1131)
!1131 = !{!1132, !1139, !1140, !1141, !1142, !1143, !1145, !1146, !1147}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1130, file: !1024, line: 105, baseType: !1133, size: 256, align: 64)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 256, align: 64, elements: !1137)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1070, line: 238, baseType: !1136)
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1070, line: 238, flags: DIFlagFwdDecl)
!1137 = !{!1138}
!1138 = !DISubrange(count: 4)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1130, file: !1024, line: 110, baseType: !893, size: 32, align: 32, offset: 256)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1130, file: !1024, line: 111, baseType: !893, size: 32, align: 32, offset: 288)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1130, file: !1024, line: 111, baseType: !893, size: 32, align: 32, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1130, file: !1024, line: 112, baseType: !1039, size: 256, align: 32, offset: 352)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1130, file: !1024, line: 113, baseType: !1144, size: 128, align: 32, offset: 608)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 128, align: 32, elements: !1137)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1130, file: !1024, line: 114, baseType: !893, size: 32, align: 32, offset: 736)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1130, file: !1024, line: 115, baseType: !893, size: 32, align: 32, offset: 768)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1130, file: !1024, line: 116, baseType: !893, size: 32, align: 32, offset: 800)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1023, file: !1024, line: 163, baseType: !961, size: 64, align: 64, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1023, file: !1024, line: 165, baseType: !1150, size: 128, align: 64, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1024, line: 122, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1024, line: 119, size: 128, align: 64, elements: !1152)
!1152 = !{!1153, !1177}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1151, file: !1024, line: 120, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1173, !1174, !1175, !1176}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !14, line: 1451, baseType: !1068, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1156, file: !14, line: 1461, baseType: !1049, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1156, file: !14, line: 1467, baseType: !1049, size: 64, align: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !14, line: 1468, baseType: !896, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !14, line: 1469, baseType: !893, size: 32, align: 32, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1156, file: !14, line: 1470, baseType: !893, size: 32, align: 32, offset: 288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1156, file: !14, line: 1474, baseType: !893, size: 32, align: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1156, file: !14, line: 1479, baseType: !1166, size: 64, align: 64, offset: 384)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1169)
!1169 = !{!1170, !1171, !1172}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !14, line: 1412, baseType: !896, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1168, file: !14, line: 1413, baseType: !893, size: 32, align: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1168, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1156, file: !14, line: 1480, baseType: !893, size: 32, align: 32, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1156, file: !14, line: 1486, baseType: !1049, size: 64, align: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1156, file: !14, line: 1488, baseType: !1049, size: 64, align: 64, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1156, file: !14, line: 1497, baseType: !1049, size: 64, align: 64, offset: 640)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1151, file: !1024, line: 121, baseType: !1030, size: 64, align: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1023, file: !1024, line: 166, baseType: !1179, size: 128, align: 64, offset: 448)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1024, line: 127, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1024, line: 124, size: 128, align: 64, elements: !1181)
!1181 = !{!1182, !1255}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1180, file: !1024, line: 125, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1187)
!1187 = !{!1188, !1189, !1213, !1217, !1218, !1252, !1253, !1254}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1186, file: !14, line: 5751, baseType: !951, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1186, file: !14, line: 5756, baseType: !1190, size: 64, align: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1193)
!1193 = !{!1194, !1195, !1198, !1199, !1200, !1204, !1208, !1212}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1192, file: !14, line: 5797, baseType: !919, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1192, file: !14, line: 5804, baseType: !1196, size: 64, align: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1192, file: !14, line: 5815, baseType: !951, size: 64, align: 64, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1192, file: !14, line: 5825, baseType: !893, size: 32, align: 32, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1192, file: !14, line: 5826, baseType: !1201, size: 64, align: 64, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!893, !1184}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1192, file: !14, line: 5827, baseType: !1205, size: 64, align: 64, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!893, !1184, !1154}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1192, file: !14, line: 5828, baseType: !1209, size: 64, align: 64, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1184}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1192, file: !14, line: 5829, baseType: !1209, size: 64, align: 64, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1186, file: !14, line: 5762, baseType: !1214, size: 64, align: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1216)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1186, file: !14, line: 5768, baseType: !961, size: 64, align: 64, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1186, file: !14, line: 5775, baseType: !1219, size: 64, align: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1221, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1221, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1221, file: !14, line: 3948, baseType: !911, size: 32, align: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1221, file: !14, line: 3958, baseType: !896, size: 64, align: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1221, file: !14, line: 3962, baseType: !893, size: 32, align: 32, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1221, file: !14, line: 3968, baseType: !893, size: 32, align: 32, offset: 224)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1221, file: !14, line: 3973, baseType: !1049, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1221, file: !14, line: 3986, baseType: !893, size: 32, align: 32, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1221, file: !14, line: 3999, baseType: !893, size: 32, align: 32, offset: 352)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1221, file: !14, line: 4004, baseType: !893, size: 32, align: 32, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1221, file: !14, line: 4005, baseType: !893, size: 32, align: 32, offset: 416)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1221, file: !14, line: 4010, baseType: !893, size: 32, align: 32, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1221, file: !14, line: 4011, baseType: !893, size: 32, align: 32, offset: 480)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1221, file: !14, line: 4020, baseType: !929, size: 64, align: 32, offset: 512)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1221, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1221, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1221, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1221, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1221, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1221, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1221, file: !14, line: 4039, baseType: !893, size: 32, align: 32, offset: 768)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1221, file: !14, line: 4046, baseType: !947, size: 64, align: 64, offset: 832)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1221, file: !14, line: 4050, baseType: !893, size: 32, align: 32, offset: 896)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1221, file: !14, line: 4054, baseType: !893, size: 32, align: 32, offset: 928)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1221, file: !14, line: 4061, baseType: !893, size: 32, align: 32, offset: 960)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1221, file: !14, line: 4065, baseType: !893, size: 32, align: 32, offset: 992)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1221, file: !14, line: 4073, baseType: !893, size: 32, align: 32, offset: 1024)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1221, file: !14, line: 4080, baseType: !893, size: 32, align: 32, offset: 1056)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1221, file: !14, line: 4084, baseType: !893, size: 32, align: 32, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1186, file: !14, line: 5781, baseType: !1219, size: 64, align: 64, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1186, file: !14, line: 5787, baseType: !929, size: 64, align: 32, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1186, file: !14, line: 5793, baseType: !929, size: 64, align: 32, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1180, file: !1024, line: 126, baseType: !893, size: 32, align: 32, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1023, file: !1024, line: 172, baseType: !1154, size: 64, align: 64, offset: 576)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1023, file: !1024, line: 177, baseType: !896, size: 64, align: 64, offset: 640)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1023, file: !1024, line: 178, baseType: !894, size: 32, align: 32, offset: 704)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1023, file: !1024, line: 180, baseType: !961, size: 64, align: 64, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1023, file: !1024, line: 185, baseType: !893, size: 32, align: 32, offset: 832)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1023, file: !1024, line: 190, baseType: !961, size: 64, align: 64, offset: 896)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1023, file: !1024, line: 195, baseType: !893, size: 32, align: 32, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1023, file: !1024, line: 200, baseType: !1154, size: 64, align: 64, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1023, file: !1024, line: 201, baseType: !893, size: 32, align: 32, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1023, file: !1024, line: 202, baseType: !1030, size: 64, align: 64, offset: 1152)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1023, file: !1024, line: 203, baseType: !893, size: 32, align: 32, offset: 1216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1023, file: !1024, line: 205, baseType: !893, size: 32, align: 32, offset: 1248)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1023, file: !1024, line: 206, baseType: !893, size: 32, align: 32, offset: 1280)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1023, file: !1024, line: 209, baseType: !1121, size: 64, align: 64, offset: 1344)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1023, file: !1024, line: 212, baseType: !1121, size: 64, align: 64, offset: 1408)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1023, file: !1024, line: 213, baseType: !1030, size: 64, align: 64, offset: 1472)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1023, file: !1024, line: 215, baseType: !893, size: 32, align: 32, offset: 1536)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1023, file: !1024, line: 217, baseType: !893, size: 32, align: 32, offset: 1568)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1023, file: !1024, line: 220, baseType: !893, size: 32, align: 32, offset: 1600)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1010, file: !14, line: 1598, baseType: !961, size: 64, align: 64, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1010, file: !14, line: 1606, baseType: !1049, size: 64, align: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1010, file: !14, line: 1614, baseType: !893, size: 32, align: 32, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1010, file: !14, line: 1622, baseType: !893, size: 32, align: 32, offset: 544)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1010, file: !14, line: 1628, baseType: !893, size: 32, align: 32, offset: 576)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1010, file: !14, line: 1636, baseType: !893, size: 32, align: 32, offset: 608)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1010, file: !14, line: 1643, baseType: !893, size: 32, align: 32, offset: 640)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1010, file: !14, line: 1657, baseType: !896, size: 64, align: 64, offset: 704)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1010, file: !14, line: 1658, baseType: !893, size: 32, align: 32, offset: 768)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1010, file: !14, line: 1679, baseType: !929, size: 64, align: 32, offset: 800)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1010, file: !14, line: 1688, baseType: !893, size: 32, align: 32, offset: 864)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1010, file: !14, line: 1712, baseType: !893, size: 32, align: 32, offset: 896)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1010, file: !14, line: 1729, baseType: !893, size: 32, align: 32, offset: 928)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1010, file: !14, line: 1729, baseType: !893, size: 32, align: 32, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1010, file: !14, line: 1744, baseType: !893, size: 32, align: 32, offset: 992)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1010, file: !14, line: 1744, baseType: !893, size: 32, align: 32, offset: 1024)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1010, file: !14, line: 1751, baseType: !893, size: 32, align: 32, offset: 1056)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1010, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1010, file: !14, line: 1791, baseType: !1294, size: 64, align: 64, offset: 1152)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1297, !1298, !1300, !893, !893, !893}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1010, file: !14, line: 1808, baseType: !1302, size: 64, align: 64, offset: 1216)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!473, !1297, !936}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1010, file: !14, line: 1816, baseType: !893, size: 32, align: 32, offset: 1280)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1010, file: !14, line: 1825, baseType: !1307, size: 32, align: 32, offset: 1312)
!1307 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1010, file: !14, line: 1830, baseType: !893, size: 32, align: 32, offset: 1344)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1010, file: !14, line: 1838, baseType: !1307, size: 32, align: 32, offset: 1376)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1010, file: !14, line: 1846, baseType: !893, size: 32, align: 32, offset: 1408)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1010, file: !14, line: 1851, baseType: !893, size: 32, align: 32, offset: 1440)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1010, file: !14, line: 1861, baseType: !1307, size: 32, align: 32, offset: 1472)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1010, file: !14, line: 1868, baseType: !1307, size: 32, align: 32, offset: 1504)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1010, file: !14, line: 1875, baseType: !1307, size: 32, align: 32, offset: 1536)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1010, file: !14, line: 1882, baseType: !1307, size: 32, align: 32, offset: 1568)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1010, file: !14, line: 1889, baseType: !1307, size: 32, align: 32, offset: 1600)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1010, file: !14, line: 1896, baseType: !1307, size: 32, align: 32, offset: 1632)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1010, file: !14, line: 1903, baseType: !1307, size: 32, align: 32, offset: 1664)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1010, file: !14, line: 1910, baseType: !893, size: 32, align: 32, offset: 1696)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1010, file: !14, line: 1915, baseType: !893, size: 32, align: 32, offset: 1728)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1010, file: !14, line: 1926, baseType: !1300, size: 64, align: 64, offset: 1792)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1010, file: !14, line: 1935, baseType: !929, size: 64, align: 32, offset: 1856)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1010, file: !14, line: 1942, baseType: !893, size: 32, align: 32, offset: 1920)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1010, file: !14, line: 1948, baseType: !893, size: 32, align: 32, offset: 1952)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1010, file: !14, line: 1954, baseType: !893, size: 32, align: 32, offset: 1984)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1010, file: !14, line: 1960, baseType: !893, size: 32, align: 32, offset: 2016)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1010, file: !14, line: 1984, baseType: !893, size: 32, align: 32, offset: 2048)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1010, file: !14, line: 1991, baseType: !893, size: 32, align: 32, offset: 2080)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1010, file: !14, line: 1996, baseType: !893, size: 32, align: 32, offset: 2112)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1010, file: !14, line: 2004, baseType: !893, size: 32, align: 32, offset: 2144)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1010, file: !14, line: 2011, baseType: !893, size: 32, align: 32, offset: 2176)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1010, file: !14, line: 2018, baseType: !893, size: 32, align: 32, offset: 2208)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1010, file: !14, line: 2027, baseType: !893, size: 32, align: 32, offset: 2240)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1010, file: !14, line: 2034, baseType: !893, size: 32, align: 32, offset: 2272)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1010, file: !14, line: 2044, baseType: !893, size: 32, align: 32, offset: 2304)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1010, file: !14, line: 2054, baseType: !1337, size: 64, align: 64, offset: 2368)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !898, line: 49, baseType: !1339)
!1339 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1010, file: !14, line: 2061, baseType: !1337, size: 64, align: 64, offset: 2432)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1010, file: !14, line: 2066, baseType: !893, size: 32, align: 32, offset: 2496)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1010, file: !14, line: 2070, baseType: !893, size: 32, align: 32, offset: 2528)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1010, file: !14, line: 2078, baseType: !893, size: 32, align: 32, offset: 2560)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1010, file: !14, line: 2085, baseType: !893, size: 32, align: 32, offset: 2592)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1010, file: !14, line: 2092, baseType: !893, size: 32, align: 32, offset: 2624)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1010, file: !14, line: 2099, baseType: !893, size: 32, align: 32, offset: 2656)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1010, file: !14, line: 2106, baseType: !893, size: 32, align: 32, offset: 2688)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1010, file: !14, line: 2113, baseType: !893, size: 32, align: 32, offset: 2720)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1010, file: !14, line: 2120, baseType: !893, size: 32, align: 32, offset: 2752)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1010, file: !14, line: 2125, baseType: !893, size: 32, align: 32, offset: 2784)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1010, file: !14, line: 2133, baseType: !893, size: 32, align: 32, offset: 2816)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1010, file: !14, line: 2140, baseType: !893, size: 32, align: 32, offset: 2848)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1010, file: !14, line: 2145, baseType: !893, size: 32, align: 32, offset: 2880)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1010, file: !14, line: 2153, baseType: !893, size: 32, align: 32, offset: 2912)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1010, file: !14, line: 2158, baseType: !893, size: 32, align: 32, offset: 2944)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1010, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1010, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1010, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1010, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1010, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1010, file: !14, line: 2203, baseType: !893, size: 32, align: 32, offset: 3136)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1010, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1010, file: !14, line: 2212, baseType: !893, size: 32, align: 32, offset: 3200)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1010, file: !14, line: 2213, baseType: !893, size: 32, align: 32, offset: 3232)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1010, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1010, file: !14, line: 2232, baseType: !893, size: 32, align: 32, offset: 3296)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1010, file: !14, line: 2243, baseType: !893, size: 32, align: 32, offset: 3328)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1010, file: !14, line: 2249, baseType: !893, size: 32, align: 32, offset: 3360)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1010, file: !14, line: 2256, baseType: !893, size: 32, align: 32, offset: 3392)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1010, file: !14, line: 2263, baseType: !947, size: 64, align: 64, offset: 3456)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1010, file: !14, line: 2270, baseType: !947, size: 64, align: 64, offset: 3520)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1010, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1010, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1010, file: !14, line: 2367, baseType: !1375, size: 64, align: 64, offset: 3648)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!893, !1297, !1030, !893}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1010, file: !14, line: 2383, baseType: !893, size: 32, align: 32, offset: 3712)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1010, file: !14, line: 2386, baseType: !1307, size: 32, align: 32, offset: 3744)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1010, file: !14, line: 2387, baseType: !1307, size: 32, align: 32, offset: 3776)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1010, file: !14, line: 2394, baseType: !893, size: 32, align: 32, offset: 3808)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1010, file: !14, line: 2401, baseType: !893, size: 32, align: 32, offset: 3840)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1010, file: !14, line: 2408, baseType: !893, size: 32, align: 32, offset: 3872)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1010, file: !14, line: 2415, baseType: !893, size: 32, align: 32, offset: 3904)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1010, file: !14, line: 2422, baseType: !893, size: 32, align: 32, offset: 3936)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1010, file: !14, line: 2423, baseType: !1387, size: 64, align: 64, offset: 3968)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1389, file: !14, line: 827, baseType: !893, size: 32, align: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1389, file: !14, line: 828, baseType: !893, size: 32, align: 32, offset: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1389, file: !14, line: 829, baseType: !893, size: 32, align: 32, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1389, file: !14, line: 830, baseType: !1307, size: 32, align: 32, offset: 96)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1010, file: !14, line: 2430, baseType: !1049, size: 64, align: 64, offset: 4032)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1010, file: !14, line: 2437, baseType: !1049, size: 64, align: 64, offset: 4096)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1010, file: !14, line: 2444, baseType: !1307, size: 32, align: 32, offset: 4160)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1010, file: !14, line: 2451, baseType: !1307, size: 32, align: 32, offset: 4192)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1010, file: !14, line: 2458, baseType: !893, size: 32, align: 32, offset: 4224)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1010, file: !14, line: 2469, baseType: !893, size: 32, align: 32, offset: 4256)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1010, file: !14, line: 2475, baseType: !893, size: 32, align: 32, offset: 4288)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1010, file: !14, line: 2481, baseType: !893, size: 32, align: 32, offset: 4320)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1010, file: !14, line: 2485, baseType: !893, size: 32, align: 32, offset: 4352)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1010, file: !14, line: 2489, baseType: !893, size: 32, align: 32, offset: 4384)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1010, file: !14, line: 2493, baseType: !893, size: 32, align: 32, offset: 4416)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1010, file: !14, line: 2501, baseType: !893, size: 32, align: 32, offset: 4448)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1010, file: !14, line: 2506, baseType: !893, size: 32, align: 32, offset: 4480)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1010, file: !14, line: 2510, baseType: !893, size: 32, align: 32, offset: 4512)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1010, file: !14, line: 2514, baseType: !1049, size: 64, align: 64, offset: 4544)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1010, file: !14, line: 2528, baseType: !1411, size: 64, align: 64, offset: 4608)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1297, !961, !893, !893}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1010, file: !14, line: 2534, baseType: !893, size: 32, align: 32, offset: 4672)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1010, file: !14, line: 2545, baseType: !893, size: 32, align: 32, offset: 4704)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1010, file: !14, line: 2547, baseType: !893, size: 32, align: 32, offset: 4736)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1010, file: !14, line: 2549, baseType: !893, size: 32, align: 32, offset: 4768)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1010, file: !14, line: 2551, baseType: !893, size: 32, align: 32, offset: 4800)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1010, file: !14, line: 2553, baseType: !893, size: 32, align: 32, offset: 4832)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1010, file: !14, line: 2555, baseType: !893, size: 32, align: 32, offset: 4864)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1010, file: !14, line: 2557, baseType: !893, size: 32, align: 32, offset: 4896)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1010, file: !14, line: 2559, baseType: !893, size: 32, align: 32, offset: 4928)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1010, file: !14, line: 2563, baseType: !893, size: 32, align: 32, offset: 4960)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1010, file: !14, line: 2571, baseType: !1425, size: 64, align: 64, offset: 4992)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1010, file: !14, line: 2579, baseType: !1425, size: 64, align: 64, offset: 5056)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1010, file: !14, line: 2586, baseType: !893, size: 32, align: 32, offset: 5120)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1010, file: !14, line: 2615, baseType: !893, size: 32, align: 32, offset: 5152)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1010, file: !14, line: 2627, baseType: !893, size: 32, align: 32, offset: 5184)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1010, file: !14, line: 2637, baseType: !893, size: 32, align: 32, offset: 5216)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1010, file: !14, line: 2681, baseType: !893, size: 32, align: 32, offset: 5248)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1010, file: !14, line: 2709, baseType: !1049, size: 64, align: 64, offset: 5312)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1010, file: !14, line: 2716, baseType: !1434, size: 64, align: 64, offset: 5376)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442, !1443, !1447, !1453, !1457, !1458, !1459, !1460, !1466, !1467, !1468, !1469, !1470}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1436, file: !14, line: 3642, baseType: !919, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1436, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1436, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1436, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1436, file: !14, line: 3669, baseType: !893, size: 32, align: 32, offset: 160)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1436, file: !14, line: 3682, baseType: !1444, size: 64, align: 64, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!893, !1008, !1030}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1436, file: !14, line: 3698, baseType: !1448, size: 64, align: 64, offset: 256)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!893, !1008, !1451, !911}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1436, file: !14, line: 3712, baseType: !1454, size: 64, align: 64, offset: 320)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!893, !1008, !893, !1451, !911}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1436, file: !14, line: 3726, baseType: !1448, size: 64, align: 64, offset: 384)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1436, file: !14, line: 3737, baseType: !1005, size: 64, align: 64, offset: 448)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1436, file: !14, line: 3746, baseType: !893, size: 32, align: 32, offset: 512)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1436, file: !14, line: 3757, baseType: !1461, size: 64, align: 64, offset: 576)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1464}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1436, file: !14, line: 3766, baseType: !1005, size: 64, align: 64, offset: 640)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1436, file: !14, line: 3774, baseType: !1005, size: 64, align: 64, offset: 704)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1436, file: !14, line: 3780, baseType: !893, size: 32, align: 32, offset: 768)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1436, file: !14, line: 3785, baseType: !893, size: 32, align: 32, offset: 800)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1436, file: !14, line: 3795, baseType: !1471, size: 64, align: 64, offset: 832)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!893, !1008, !1068}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1010, file: !14, line: 2728, baseType: !961, size: 64, align: 64, offset: 5440)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1010, file: !14, line: 2735, baseType: !1058, size: 512, align: 64, offset: 5504)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1010, file: !14, line: 2742, baseType: !893, size: 32, align: 32, offset: 6016)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1010, file: !14, line: 2755, baseType: !893, size: 32, align: 32, offset: 6048)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1010, file: !14, line: 2776, baseType: !893, size: 32, align: 32, offset: 6080)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1010, file: !14, line: 2783, baseType: !893, size: 32, align: 32, offset: 6112)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1010, file: !14, line: 2791, baseType: !893, size: 32, align: 32, offset: 6144)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1010, file: !14, line: 2802, baseType: !1030, size: 64, align: 64, offset: 6208)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1010, file: !14, line: 2811, baseType: !893, size: 32, align: 32, offset: 6272)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1010, file: !14, line: 2821, baseType: !893, size: 32, align: 32, offset: 6304)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1010, file: !14, line: 2830, baseType: !893, size: 32, align: 32, offset: 6336)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1010, file: !14, line: 2840, baseType: !893, size: 32, align: 32, offset: 6368)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1010, file: !14, line: 2851, baseType: !1487, size: 64, align: 64, offset: 6400)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!893, !1297, !1490, !961, !1300, !893, !893}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!893, !1297, !961}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1010, file: !14, line: 2871, baseType: !1494, size: 64, align: 64, offset: 6464)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!893, !1297, !1497, !961, !1300, !893}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!893, !1297, !961, !893, !893}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1010, file: !14, line: 2878, baseType: !893, size: 32, align: 32, offset: 6528)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1010, file: !14, line: 2885, baseType: !893, size: 32, align: 32, offset: 6560)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1010, file: !14, line: 3005, baseType: !893, size: 32, align: 32, offset: 6592)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1010, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1010, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1010, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1010, file: !14, line: 3037, baseType: !896, size: 64, align: 64, offset: 6720)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1010, file: !14, line: 3038, baseType: !893, size: 32, align: 32, offset: 6784)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1010, file: !14, line: 3050, baseType: !947, size: 64, align: 64, offset: 6848)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1010, file: !14, line: 3065, baseType: !893, size: 32, align: 32, offset: 6912)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1010, file: !14, line: 3083, baseType: !893, size: 32, align: 32, offset: 6944)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1010, file: !14, line: 3092, baseType: !929, size: 64, align: 32, offset: 6976)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1010, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1010, file: !14, line: 3106, baseType: !929, size: 64, align: 32, offset: 7072)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1010, file: !14, line: 3113, baseType: !1515, size: 64, align: 64, offset: 7168)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1517)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524, !1525, !1528}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1518, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1518, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1518, file: !14, line: 720, baseType: !919, size: 64, align: 64, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1518, file: !14, line: 724, baseType: !919, size: 64, align: 64, offset: 128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1518, file: !14, line: 728, baseType: !893, size: 32, align: 32, offset: 192)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1518, file: !14, line: 734, baseType: !1526, size: 64, align: 64, offset: 256)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1518, file: !14, line: 739, baseType: !1529, size: 64, align: 64, offset: 320)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1010, file: !14, line: 3129, baseType: !1049, size: 64, align: 64, offset: 7232)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1010, file: !14, line: 3130, baseType: !1049, size: 64, align: 64, offset: 7296)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1010, file: !14, line: 3131, baseType: !1049, size: 64, align: 64, offset: 7360)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1010, file: !14, line: 3132, baseType: !1049, size: 64, align: 64, offset: 7424)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1010, file: !14, line: 3139, baseType: !1425, size: 64, align: 64, offset: 7488)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1010, file: !14, line: 3147, baseType: !893, size: 32, align: 32, offset: 7552)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1010, file: !14, line: 3165, baseType: !893, size: 32, align: 32, offset: 7584)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1010, file: !14, line: 3172, baseType: !893, size: 32, align: 32, offset: 7616)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1010, file: !14, line: 3180, baseType: !893, size: 32, align: 32, offset: 7648)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1010, file: !14, line: 3191, baseType: !1337, size: 64, align: 64, offset: 7680)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1010, file: !14, line: 3199, baseType: !896, size: 64, align: 64, offset: 7744)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1010, file: !14, line: 3207, baseType: !1425, size: 64, align: 64, offset: 7808)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1010, file: !14, line: 3214, baseType: !894, size: 32, align: 32, offset: 7872)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1010, file: !14, line: 3224, baseType: !1166, size: 64, align: 64, offset: 7936)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1010, file: !14, line: 3225, baseType: !893, size: 32, align: 32, offset: 8000)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1010, file: !14, line: 3249, baseType: !1068, size: 64, align: 64, offset: 8064)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1010, file: !14, line: 3256, baseType: !893, size: 32, align: 32, offset: 8128)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1010, file: !14, line: 3271, baseType: !893, size: 32, align: 32, offset: 8160)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1010, file: !14, line: 3279, baseType: !1049, size: 64, align: 64, offset: 8192)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1010, file: !14, line: 3301, baseType: !1068, size: 64, align: 64, offset: 8256)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1010, file: !14, line: 3310, baseType: !893, size: 32, align: 32, offset: 8320)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1010, file: !14, line: 3337, baseType: !893, size: 32, align: 32, offset: 8352)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1010, file: !14, line: 3351, baseType: !893, size: 32, align: 32, offset: 8384)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1010, file: !14, line: 3359, baseType: !893, size: 32, align: 32, offset: 8416)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !916, file: !14, line: 3535, baseType: !1556, size: 64, align: 64, offset: 1024)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!893, !1008, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !916, file: !14, line: 3541, baseType: !1562, size: 64, align: 64, offset: 1088)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1024, line: 223, size: 128, align: 64, elements: !1566)
!1566 = !{!1567, !1568}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1565, file: !1024, line: 224, baseType: !1451, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1565, file: !1024, line: 225, baseType: !1451, size: 64, align: 64, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !916, file: !14, line: 3549, baseType: !1570, size: 64, align: 64, offset: 1152)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1003}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !916, file: !14, line: 3551, baseType: !1005, size: 64, align: 64, offset: 1216)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !916, file: !14, line: 3552, baseType: !1575, size: 64, align: 64, offset: 1280)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!893, !1008, !896, !893, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1610}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1580, file: !14, line: 3921, baseType: !1338, size: 16, align: 16)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1580, file: !14, line: 3922, baseType: !911, size: 32, align: 32, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1580, file: !14, line: 3923, baseType: !911, size: 32, align: 32, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1580, file: !14, line: 3924, baseType: !894, size: 32, align: 32, offset: 96)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1580, file: !14, line: 3925, baseType: !1587, size: 64, align: 64, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1591)
!1591 = !{!1592, !1593, !1594, !1595, !1596, !1597, !1603, !1605, !1606, !1607, !1608, !1609}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1590, file: !14, line: 3886, baseType: !893, size: 32, align: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1590, file: !14, line: 3887, baseType: !893, size: 32, align: 32, offset: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1590, file: !14, line: 3888, baseType: !893, size: 32, align: 32, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1590, file: !14, line: 3889, baseType: !893, size: 32, align: 32, offset: 96)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1590, file: !14, line: 3890, baseType: !893, size: 32, align: 32, offset: 128)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1590, file: !14, line: 3897, baseType: !1598, size: 768, align: 64, offset: 192)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1599)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1600)
!1600 = !{!1601, !1602}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1599, file: !14, line: 3855, baseType: !1035, size: 512, align: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1599, file: !14, line: 3857, baseType: !1039, size: 256, align: 32, offset: 512)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1590, file: !14, line: 3903, baseType: !1604, size: 256, align: 64, offset: 960)
!1604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 256, align: 64, elements: !1137)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1590, file: !14, line: 3904, baseType: !1144, size: 128, align: 32, offset: 1216)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1590, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1590, file: !14, line: 3908, baseType: !1425, size: 64, align: 64, offset: 1408)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1590, file: !14, line: 3915, baseType: !1425, size: 64, align: 64, offset: 1472)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1590, file: !14, line: 3917, baseType: !893, size: 32, align: 32, offset: 1536)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1580, file: !14, line: 3926, baseType: !1049, size: 64, align: 64, offset: 192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !916, file: !14, line: 3564, baseType: !1612, size: 64, align: 64, offset: 1344)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!893, !1008, !1154, !1298, !1300}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !916, file: !14, line: 3566, baseType: !1616, size: 64, align: 64, offset: 1408)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!893, !1008, !961, !1300, !1154}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !916, file: !14, line: 3567, baseType: !1005, size: 64, align: 64, offset: 1472)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !916, file: !14, line: 3576, baseType: !1621, size: 64, align: 64, offset: 1536)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!893, !1008, !1298}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !916, file: !14, line: 3577, baseType: !1625, size: 64, align: 64, offset: 1600)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!893, !1008, !1154}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !916, file: !14, line: 3584, baseType: !1444, size: 64, align: 64, offset: 1664)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !916, file: !14, line: 3589, baseType: !1630, size: 64, align: 64, offset: 1728)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1008}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !916, file: !14, line: 3594, baseType: !893, size: 32, align: 32, offset: 1792)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !916, file: !14, line: 3600, baseType: !919, size: 64, align: 64, offset: 1856)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !916, file: !14, line: 3609, baseType: !1636, size: 64, align: 64, offset: 1920)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1639)
!1639 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1640 = distinct !DIGlobalVariable(name: "xcodes", scope: !0, file: !914, line: 91, type: !1641, isLocal: true, isDefinition: true, variable: [50 x %struct.CParam]* @xcodes)
!1641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1642, size: 8000, align: 32, elements: !1650)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CParam", file: !914, line: 85, size: 160, align: 32, elements: !1644)
!1644 = !{!1645, !1646, !1647, !1648, !1649}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1643, file: !914, line: 86, baseType: !893, size: 32, align: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1643, file: !914, line: 87, baseType: !893, size: 32, align: 32, offset: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1643, file: !914, line: 88, baseType: !893, size: 32, align: 32, offset: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "aescape", scope: !1643, file: !914, line: 89, baseType: !893, size: 32, align: 32, offset: 96)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !1643, file: !914, line: 90, baseType: !893, size: 32, align: 32, offset: 128)
!1650 = !{!1651}
!1651 = !DISubrange(count: 50)
!1652 = distinct !DIGlobalVariable(name: "predictor_sizes", scope: !0, file: !914, line: 81, type: !1653, isLocal: true, isDefinition: true, variable: [16 x i16]* @predictor_sizes)
!1653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1654, size: 256, align: 16, elements: !1655)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1338)
!1655 = !{!1656}
!1656 = !DISubrange(count: 16)
!1657 = distinct !DIGlobalVariable(name: "mc_dmodes", scope: !0, file: !914, line: 79, type: !1658, isLocal: true, isDefinition: true, variable: [4 x i8]* @mc_dmodes)
!1658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1659, size: 32, align: 8, elements: !1137)
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1113)
!1660 = !{i32 2, !"Dwarf Version", i32 4}
!1661 = !{i32 2, !"Debug Info Version", i32 3}
!1662 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1663 = distinct !DISubprogram(name: "init_thread_copy", scope: !914, file: !914, line: 918, type: !1006, isLocal: true, isDefinition: true, scopeLine: 919, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!1664 = !{}
!1665 = !DILocalVariable(name: "avctx", arg: 1, scope: !1663, file: !914, line: 918, type: !1008)
!1666 = !DIExpression()
!1667 = !DILocation(line: 918, column: 45, scope: !1663)
!1668 = !DILocalVariable(name: "s", scope: !1663, file: !914, line: 920, type: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAKDecContext", file: !914, line: 77, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TAKDecContext", file: !914, line: 50, size: 21376, align: 128, elements: !1672)
!1672 = !{!1673, !1674, !1698, !1713, !1728, !1738, !1739, !1740, !1741, !1742, !1744, !1746, !1747, !1751, !1752, !1754, !1755, !1756, !1765, !1769, !1770}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1671, file: !914, line: 51, baseType: !1008, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "adsp", scope: !1671, file: !914, line: 52, baseType: !1675, size: 192, align: 64, offset: 64)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioDSPContext", file: !1676, line: 53, baseType: !1677)
!1676 = !DIFile(filename: "libavcodec/audiodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioDSPContext", file: !1676, line: 24, size: 192, align: 64, elements: !1678)
!1678 = !{!1679, !1685, !1691}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_int16", scope: !1677, file: !1676, line: 29, baseType: !1680, size: 64, align: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!901, !1683, !1683, !893}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clip_int32", scope: !1677, file: !1676, line: 46, baseType: !1686, size: 64, align: 64, offset: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !900, !1689, !901, !901, !894}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clipf", scope: !1677, file: !1676, line: 49, baseType: !1692, size: 64, align: 64, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1695, !1696, !893, !1307, !1307}
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "tdsp", scope: !1671, file: !914, line: 53, baseType: !1699, size: 256, align: 64, offset: 256)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAKDSPContext", file: !1700, line: 29, baseType: !1701)
!1700 = !DIFile(filename: "libavcodec/takdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TAKDSPContext", file: !1700, line: 24, size: 256, align: 64, elements: !1702)
!1702 = !{!1703, !1707, !1708, !1709}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate_ls", scope: !1701, file: !1700, line: 25, baseType: !1704, size: 64, align: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, align: 64)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !900, !900, !893}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate_sr", scope: !1701, file: !1700, line: 26, baseType: !1704, size: 64, align: 64, offset: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate_sm", scope: !1701, file: !1700, line: 27, baseType: !1704, size: 64, align: 64, offset: 128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate_sf", scope: !1701, file: !1700, line: 28, baseType: !1710, size: 64, align: 64, offset: 192)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, align: 64)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !900, !900, !893, !893, !893}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "ti", scope: !1671, file: !914, line: 54, baseType: !1714, size: 448, align: 64, offset: 512)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAKStreamInfo", file: !888, line: 140, baseType: !1715)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TAKStreamInfo", file: !888, line: 128, size: 448, align: 64, elements: !1716)
!1716 = !{!1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1715, file: !888, line: 129, baseType: !893, size: 32, align: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1715, file: !888, line: 130, baseType: !887, size: 32, align: 32, offset: 32)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1715, file: !888, line: 131, baseType: !893, size: 32, align: 32, offset: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1715, file: !888, line: 132, baseType: !893, size: 32, align: 32, offset: 96)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1715, file: !888, line: 133, baseType: !893, size: 32, align: 32, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !1715, file: !888, line: 134, baseType: !893, size: 32, align: 32, offset: 160)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "frame_num", scope: !1715, file: !888, line: 135, baseType: !893, size: 32, align: 32, offset: 192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "frame_samples", scope: !1715, file: !888, line: 136, baseType: !893, size: 32, align: 32, offset: 224)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame_samples", scope: !1715, file: !888, line: 137, baseType: !893, size: 32, align: 32, offset: 256)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "ch_layout", scope: !1715, file: !888, line: 138, baseType: !947, size: 64, align: 64, offset: 320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1715, file: !888, line: 139, baseType: !1049, size: 64, align: 64, offset: 384)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1671, file: !914, line: 55, baseType: !1729, size: 256, align: 64, offset: 960)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1730, line: 70, baseType: !1731)
!1730 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1730, line: 61, size: 256, align: 64, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1736, !1737}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1731, file: !1730, line: 62, baseType: !1451, size: 64, align: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1731, file: !1730, line: 62, baseType: !1451, size: 64, align: 64, offset: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1731, file: !1730, line: 67, baseType: !893, size: 32, align: 32, offset: 128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1731, file: !1730, line: 68, baseType: !893, size: 32, align: 32, offset: 160)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1731, file: !1730, line: 69, baseType: !893, size: 32, align: 32, offset: 192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "uval", scope: !1671, file: !914, line: 57, baseType: !893, size: 32, align: 32, offset: 1216)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1671, file: !914, line: 58, baseType: !893, size: 32, align: 32, offset: 1248)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "decode_buffer", scope: !1671, file: !914, line: 59, baseType: !896, size: 64, align: 64, offset: 1280)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "decode_buffer_size", scope: !1671, file: !914, line: 60, baseType: !894, size: 32, align: 32, offset: 1344)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "decoded", scope: !1671, file: !914, line: 61, baseType: !1743, size: 1024, align: 64, offset: 1408)
!1743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 1024, align: 64, elements: !1655)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_mode", scope: !1671, file: !914, line: 63, baseType: !1745, size: 128, align: 8, offset: 2432)
!1745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1113, size: 128, align: 8, elements: !1655)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "sample_shift", scope: !1671, file: !914, line: 64, baseType: !1745, size: 128, align: 8, offset: 2560)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "predictors", scope: !1671, file: !914, line: 65, baseType: !1748, size: 4096, align: 16, offset: 2688)
!1748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 4096, align: 16, elements: !1749)
!1749 = !{!1750}
!1750 = !DISubrange(count: 256)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "nb_subframes", scope: !1671, file: !914, line: 66, baseType: !893, size: 32, align: 32, offset: 6784)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "subframe_len", scope: !1671, file: !914, line: 67, baseType: !1753, size: 128, align: 16, offset: 6816)
!1753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 128, align: 16, elements: !1036)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "subframe_scale", scope: !1671, file: !914, line: 68, baseType: !893, size: 32, align: 32, offset: 6944)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "dmode", scope: !1671, file: !914, line: 70, baseType: !1113, size: 8, align: 8, offset: 6976)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "mcdparams", scope: !1671, file: !914, line: 72, baseType: !1757, size: 512, align: 8, offset: 6984)
!1757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1758, size: 512, align: 8, elements: !1655)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "MCDParam", file: !914, line: 48, baseType: !1759)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCDParam", file: !914, line: 43, size: 32, align: 8, elements: !1760)
!1760 = !{!1761, !1762, !1763, !1764}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !1759, file: !914, line: 44, baseType: !1113, size: 8, align: 8)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1759, file: !914, line: 45, baseType: !1113, size: 8, align: 8, offset: 8)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "chan1", scope: !1759, file: !914, line: 46, baseType: !1113, size: 8, align: 8, offset: 16)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "chan2", scope: !1759, file: !914, line: 47, baseType: !1113, size: 8, align: 8, offset: 24)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "coding_mode", scope: !1671, file: !914, line: 74, baseType: !1766, size: 1024, align: 8, offset: 7496)
!1766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1113, size: 1024, align: 8, elements: !1767)
!1767 = !{!1768}
!1768 = !DISubrange(count: 128)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1671, file: !914, line: 75, baseType: !1748, size: 4096, align: 16, offset: 8576)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "residues", scope: !1671, file: !914, line: 76, baseType: !1771, size: 8704, align: 16, offset: 12672)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 8704, align: 16, elements: !1772)
!1772 = !{!1773}
!1773 = !DISubrange(count: 544)
!1774 = !DILocation(line: 920, column: 20, scope: !1663)
!1775 = !DILocation(line: 920, column: 24, scope: !1663)
!1776 = !DILocation(line: 920, column: 31, scope: !1663)
!1777 = !DILocation(line: 921, column: 16, scope: !1663)
!1778 = !DILocation(line: 921, column: 5, scope: !1663)
!1779 = !DILocation(line: 921, column: 8, scope: !1663)
!1780 = !DILocation(line: 921, column: 14, scope: !1663)
!1781 = !DILocation(line: 922, column: 5, scope: !1663)
!1782 = distinct !DISubprogram(name: "update_thread_context", scope: !914, file: !914, line: 925, type: !1557, isLocal: true, isDefinition: true, scopeLine: 927, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!1783 = !DILocalVariable(name: "dst", arg: 1, scope: !1782, file: !914, line: 925, type: !1008)
!1784 = !DILocation(line: 925, column: 50, scope: !1782)
!1785 = !DILocalVariable(name: "src", arg: 2, scope: !1782, file: !914, line: 926, type: !1559)
!1786 = !DILocation(line: 926, column: 56, scope: !1782)
!1787 = !DILocalVariable(name: "tsrc", scope: !1782, file: !914, line: 928, type: !1669)
!1788 = !DILocation(line: 928, column: 20, scope: !1782)
!1789 = !DILocation(line: 928, column: 27, scope: !1782)
!1790 = !DILocation(line: 928, column: 32, scope: !1782)
!1791 = !DILocalVariable(name: "tdst", scope: !1782, file: !914, line: 929, type: !1669)
!1792 = !DILocation(line: 929, column: 20, scope: !1782)
!1793 = !DILocation(line: 929, column: 27, scope: !1782)
!1794 = !DILocation(line: 929, column: 32, scope: !1782)
!1795 = !DILocation(line: 931, column: 9, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1782, file: !914, line: 931, column: 9)
!1797 = !DILocation(line: 931, column: 16, scope: !1796)
!1798 = !DILocation(line: 931, column: 13, scope: !1796)
!1799 = !DILocation(line: 931, column: 9, scope: !1782)
!1800 = !DILocation(line: 932, column: 9, scope: !1796)
!1801 = !DILocation(line: 933, column: 13, scope: !1782)
!1802 = !DILocation(line: 933, column: 19, scope: !1782)
!1803 = !DILocation(line: 933, column: 5, scope: !1782)
!1804 = !DILocation(line: 933, column: 24, scope: !1782)
!1805 = !DILocation(line: 933, column: 30, scope: !1782)
!1806 = !DILocation(line: 934, column: 5, scope: !1782)
!1807 = !DILocation(line: 935, column: 1, scope: !1782)
!1808 = distinct !DISubprogram(name: "tak_decode_init", scope: !914, file: !914, line: 183, type: !1006, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!1809 = !DILocalVariable(name: "avctx", arg: 1, scope: !1808, file: !914, line: 183, type: !1008)
!1810 = !DILocation(line: 183, column: 66, scope: !1808)
!1811 = !DILocalVariable(name: "s", scope: !1808, file: !914, line: 185, type: !1669)
!1812 = !DILocation(line: 185, column: 20, scope: !1808)
!1813 = !DILocation(line: 185, column: 24, scope: !1808)
!1814 = !DILocation(line: 185, column: 31, scope: !1808)
!1815 = !DILocation(line: 187, column: 23, scope: !1808)
!1816 = !DILocation(line: 187, column: 26, scope: !1808)
!1817 = !DILocation(line: 187, column: 5, scope: !1808)
!1818 = !DILocation(line: 188, column: 21, scope: !1808)
!1819 = !DILocation(line: 188, column: 24, scope: !1808)
!1820 = !DILocation(line: 188, column: 5, scope: !1808)
!1821 = !DILocation(line: 190, column: 16, scope: !1808)
!1822 = !DILocation(line: 190, column: 5, scope: !1808)
!1823 = !DILocation(line: 190, column: 8, scope: !1808)
!1824 = !DILocation(line: 190, column: 14, scope: !1808)
!1825 = !DILocation(line: 191, column: 34, scope: !1808)
!1826 = !DILocation(line: 191, column: 41, scope: !1808)
!1827 = !DILocation(line: 191, column: 5, scope: !1808)
!1828 = !DILocation(line: 191, column: 12, scope: !1808)
!1829 = !DILocation(line: 191, column: 32, scope: !1808)
!1830 = !DILocation(line: 193, column: 28, scope: !1808)
!1831 = !DILocation(line: 193, column: 5, scope: !1808)
!1832 = !DILocation(line: 195, column: 27, scope: !1808)
!1833 = !DILocation(line: 195, column: 12, scope: !1808)
!1834 = !DILocation(line: 195, column: 5, scope: !1808)
!1835 = distinct !DISubprogram(name: "tak_decode_frame", scope: !914, file: !914, line: 676, type: !1617, isLocal: true, isDefinition: true, scopeLine: 678, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!1836 = !DILocalVariable(name: "avctx", arg: 1, scope: !1835, file: !914, line: 676, type: !1008)
!1837 = !DILocation(line: 676, column: 45, scope: !1835)
!1838 = !DILocalVariable(name: "data", arg: 2, scope: !1835, file: !914, line: 676, type: !961)
!1839 = !DILocation(line: 676, column: 58, scope: !1835)
!1840 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1835, file: !914, line: 677, type: !1300)
!1841 = !DILocation(line: 677, column: 34, scope: !1835)
!1842 = !DILocalVariable(name: "pkt", arg: 4, scope: !1835, file: !914, line: 677, type: !1154)
!1843 = !DILocation(line: 677, column: 59, scope: !1835)
!1844 = !DILocalVariable(name: "s", scope: !1835, file: !914, line: 679, type: !1669)
!1845 = !DILocation(line: 679, column: 20, scope: !1835)
!1846 = !DILocation(line: 679, column: 24, scope: !1835)
!1847 = !DILocation(line: 679, column: 31, scope: !1835)
!1848 = !DILocalVariable(name: "frame", scope: !1835, file: !914, line: 680, type: !1030)
!1849 = !DILocation(line: 680, column: 14, scope: !1835)
!1850 = !DILocation(line: 680, column: 22, scope: !1835)
!1851 = !DILocalVariable(name: "tframe", scope: !1835, file: !914, line: 681, type: !1852)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1853, line: 40, baseType: !1854)
!1853 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1853, line: 34, size: 256, align: 64, elements: !1855)
!1855 = !{!1856, !1857, !1861}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1854, file: !1853, line: 35, baseType: !1030, size: 64, align: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1854, file: !1853, line: 36, baseType: !1858, size: 128, align: 64, offset: 64)
!1858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 128, align: 64, elements: !1859)
!1859 = !{!1860}
!1860 = !DISubrange(count: 2)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1854, file: !1853, line: 39, baseType: !1068, size: 64, align: 64, offset: 192)
!1862 = !DILocation(line: 681, column: 17, scope: !1835)
!1863 = !DILocation(line: 681, column: 26, scope: !1835)
!1864 = !DILocation(line: 681, column: 33, scope: !1835)
!1865 = !DILocalVariable(name: "gb", scope: !1835, file: !914, line: 682, type: !1866)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!1867 = !DILocation(line: 682, column: 20, scope: !1835)
!1868 = !DILocation(line: 682, column: 26, scope: !1835)
!1869 = !DILocation(line: 682, column: 29, scope: !1835)
!1870 = !DILocalVariable(name: "chan", scope: !1835, file: !914, line: 683, type: !893)
!1871 = !DILocation(line: 683, column: 9, scope: !1835)
!1872 = !DILocalVariable(name: "i", scope: !1835, file: !914, line: 683, type: !893)
!1873 = !DILocation(line: 683, column: 15, scope: !1835)
!1874 = !DILocalVariable(name: "ret", scope: !1835, file: !914, line: 683, type: !893)
!1875 = !DILocation(line: 683, column: 18, scope: !1835)
!1876 = !DILocalVariable(name: "hsize", scope: !1835, file: !914, line: 683, type: !893)
!1877 = !DILocation(line: 683, column: 23, scope: !1835)
!1878 = !DILocation(line: 685, column: 9, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 685, column: 9)
!1880 = !DILocation(line: 685, column: 14, scope: !1879)
!1881 = !DILocation(line: 685, column: 19, scope: !1879)
!1882 = !DILocation(line: 685, column: 9, scope: !1835)
!1883 = !DILocation(line: 686, column: 9, scope: !1879)
!1884 = !DILocation(line: 688, column: 31, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 688, column: 9)
!1886 = !DILocation(line: 688, column: 35, scope: !1885)
!1887 = !DILocation(line: 688, column: 40, scope: !1885)
!1888 = !DILocation(line: 688, column: 46, scope: !1885)
!1889 = !DILocation(line: 688, column: 51, scope: !1885)
!1890 = !DILocation(line: 688, column: 16, scope: !1885)
!1891 = !DILocation(line: 688, column: 14, scope: !1885)
!1892 = !DILocation(line: 688, column: 58, scope: !1885)
!1893 = !DILocation(line: 688, column: 9, scope: !1835)
!1894 = !DILocation(line: 689, column: 16, scope: !1885)
!1895 = !DILocation(line: 689, column: 9, scope: !1885)
!1896 = !DILocation(line: 691, column: 43, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 691, column: 9)
!1898 = !DILocation(line: 691, column: 50, scope: !1897)
!1899 = !DILocation(line: 691, column: 55, scope: !1897)
!1900 = !DILocation(line: 691, column: 58, scope: !1897)
!1901 = !DILocation(line: 691, column: 16, scope: !1897)
!1902 = !DILocation(line: 691, column: 14, scope: !1897)
!1903 = !DILocation(line: 691, column: 66, scope: !1897)
!1904 = !DILocation(line: 691, column: 9, scope: !1835)
!1905 = !DILocation(line: 692, column: 16, scope: !1897)
!1906 = !DILocation(line: 692, column: 9, scope: !1897)
!1907 = !DILocation(line: 694, column: 28, scope: !1835)
!1908 = !DILocation(line: 694, column: 13, scope: !1835)
!1909 = !DILocation(line: 694, column: 32, scope: !1835)
!1910 = !DILocation(line: 694, column: 11, scope: !1835)
!1911 = !DILocation(line: 695, column: 9, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 695, column: 9)
!1913 = !DILocation(line: 695, column: 16, scope: !1912)
!1914 = !DILocation(line: 695, column: 32, scope: !1912)
!1915 = !DILocation(line: 695, column: 9, scope: !1835)
!1916 = !DILocation(line: 696, column: 30, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !914, line: 696, column: 13)
!1918 = distinct !DILexicalBlock(scope: !1912, file: !914, line: 695, column: 52)
!1919 = !DILocation(line: 696, column: 35, scope: !1917)
!1920 = !DILocation(line: 696, column: 41, scope: !1917)
!1921 = !DILocation(line: 696, column: 13, scope: !1917)
!1922 = !DILocation(line: 696, column: 13, scope: !1918)
!1923 = !DILocation(line: 697, column: 20, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1917, file: !914, line: 696, column: 49)
!1925 = !DILocation(line: 697, column: 13, scope: !1924)
!1926 = !DILocation(line: 698, column: 17, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1924, file: !914, line: 698, column: 17)
!1928 = !DILocation(line: 698, column: 24, scope: !1927)
!1929 = !DILocation(line: 698, column: 40, scope: !1927)
!1930 = !DILocation(line: 698, column: 17, scope: !1924)
!1931 = !DILocation(line: 699, column: 17, scope: !1927)
!1932 = !DILocation(line: 700, column: 9, scope: !1924)
!1933 = !DILocation(line: 701, column: 5, scope: !1918)
!1934 = !DILocation(line: 703, column: 9, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 703, column: 9)
!1936 = !DILocation(line: 703, column: 12, scope: !1935)
!1937 = !DILocation(line: 703, column: 15, scope: !1935)
!1938 = !DILocation(line: 703, column: 21, scope: !1935)
!1939 = !DILocation(line: 703, column: 46, scope: !1935)
!1940 = !DILocation(line: 704, column: 9, scope: !1935)
!1941 = !DILocation(line: 704, column: 12, scope: !1935)
!1942 = !DILocation(line: 704, column: 15, scope: !1935)
!1943 = !DILocation(line: 704, column: 21, scope: !1935)
!1944 = !DILocation(line: 703, column: 9, scope: !1945)
!1945 = !DILexicalBlockFile(scope: !1835, file: !914, discriminator: 1)
!1946 = !DILocation(line: 705, column: 39, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1935, file: !914, line: 704, column: 48)
!1948 = !DILocation(line: 705, column: 67, scope: !1947)
!1949 = !DILocation(line: 705, column: 70, scope: !1947)
!1950 = !DILocation(line: 705, column: 73, scope: !1947)
!1951 = !DILocation(line: 705, column: 9, scope: !1947)
!1952 = !DILocation(line: 706, column: 9, scope: !1947)
!1953 = !DILocation(line: 708, column: 9, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 708, column: 9)
!1955 = !DILocation(line: 708, column: 12, scope: !1954)
!1956 = !DILocation(line: 708, column: 15, scope: !1954)
!1957 = !DILocation(line: 708, column: 9, scope: !1835)
!1958 = !DILocation(line: 709, column: 16, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1954, file: !914, line: 708, column: 26)
!1960 = !DILocation(line: 710, column: 47, scope: !1959)
!1961 = !DILocation(line: 710, column: 50, scope: !1959)
!1962 = !DILocation(line: 710, column: 53, scope: !1959)
!1963 = !DILocation(line: 709, column: 9, scope: !1959)
!1964 = !DILocation(line: 711, column: 9, scope: !1959)
!1965 = !DILocation(line: 713, column: 9, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 713, column: 9)
!1967 = !DILocation(line: 713, column: 12, scope: !1966)
!1968 = !DILocation(line: 713, column: 15, scope: !1966)
!1969 = !DILocation(line: 713, column: 21, scope: !1966)
!1970 = !DILocation(line: 713, column: 46, scope: !1966)
!1971 = !DILocation(line: 713, column: 49, scope: !1972)
!1972 = !DILexicalBlockFile(scope: !1966, file: !914, discriminator: 1)
!1973 = !DILocation(line: 713, column: 52, scope: !1972)
!1974 = !DILocation(line: 713, column: 55, scope: !1972)
!1975 = !DILocation(line: 713, column: 64, scope: !1972)
!1976 = !DILocation(line: 713, column: 9, scope: !1972)
!1977 = !DILocation(line: 714, column: 16, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1966, file: !914, line: 713, column: 69)
!1979 = !DILocation(line: 715, column: 52, scope: !1978)
!1980 = !DILocation(line: 715, column: 55, scope: !1978)
!1981 = !DILocation(line: 715, column: 58, scope: !1978)
!1982 = !DILocation(line: 714, column: 9, scope: !1978)
!1983 = !DILocation(line: 716, column: 9, scope: !1978)
!1984 = !DILocation(line: 718, column: 9, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 718, column: 9)
!1986 = !DILocation(line: 718, column: 12, scope: !1985)
!1987 = !DILocation(line: 718, column: 15, scope: !1985)
!1988 = !DILocation(line: 718, column: 24, scope: !1985)
!1989 = !DILocation(line: 718, column: 9, scope: !1835)
!1990 = !DILocation(line: 719, column: 16, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1985, file: !914, line: 718, column: 29)
!1992 = !DILocation(line: 720, column: 56, scope: !1991)
!1993 = !DILocation(line: 720, column: 59, scope: !1991)
!1994 = !DILocation(line: 720, column: 62, scope: !1991)
!1995 = !DILocation(line: 719, column: 9, scope: !1991)
!1996 = !DILocation(line: 721, column: 9, scope: !1991)
!1997 = !DILocation(line: 724, column: 9, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 724, column: 9)
!1999 = !DILocation(line: 724, column: 12, scope: !1998)
!2000 = !DILocation(line: 724, column: 15, scope: !1998)
!2001 = !DILocation(line: 724, column: 29, scope: !1998)
!2002 = !DILocation(line: 724, column: 9, scope: !1835)
!2003 = !DILocation(line: 725, column: 16, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1998, file: !914, line: 724, column: 35)
!2005 = !DILocation(line: 725, column: 9, scope: !2004)
!2006 = !DILocation(line: 726, column: 9, scope: !2004)
!2007 = !DILocation(line: 729, column: 34, scope: !1835)
!2008 = !DILocation(line: 729, column: 37, scope: !1835)
!2009 = !DILocation(line: 729, column: 40, scope: !1835)
!2010 = !DILocation(line: 729, column: 5, scope: !1835)
!2011 = !DILocation(line: 729, column: 12, scope: !1835)
!2012 = !DILocation(line: 729, column: 32, scope: !1835)
!2013 = !DILocation(line: 730, column: 31, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 730, column: 9)
!2015 = !DILocation(line: 730, column: 16, scope: !2014)
!2016 = !DILocation(line: 730, column: 14, scope: !2014)
!2017 = !DILocation(line: 730, column: 39, scope: !2014)
!2018 = !DILocation(line: 730, column: 9, scope: !1835)
!2019 = !DILocation(line: 731, column: 16, scope: !2014)
!2020 = !DILocation(line: 731, column: 9, scope: !2014)
!2021 = !DILocation(line: 732, column: 9, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 732, column: 9)
!2023 = !DILocation(line: 732, column: 12, scope: !2022)
!2024 = !DILocation(line: 732, column: 15, scope: !2022)
!2025 = !DILocation(line: 732, column: 30, scope: !2022)
!2026 = !DILocation(line: 732, column: 37, scope: !2022)
!2027 = !DILocation(line: 732, column: 27, scope: !2022)
!2028 = !DILocation(line: 732, column: 9, scope: !1835)
!2029 = !DILocation(line: 733, column: 30, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2022, file: !914, line: 732, column: 50)
!2031 = !DILocation(line: 733, column: 33, scope: !2030)
!2032 = !DILocation(line: 733, column: 36, scope: !2030)
!2033 = !DILocation(line: 733, column: 9, scope: !2030)
!2034 = !DILocation(line: 733, column: 16, scope: !2030)
!2035 = !DILocation(line: 733, column: 28, scope: !2030)
!2036 = !DILocation(line: 734, column: 32, scope: !2030)
!2037 = !DILocation(line: 734, column: 9, scope: !2030)
!2038 = !DILocation(line: 735, column: 5, scope: !2030)
!2039 = !DILocation(line: 736, column: 9, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 736, column: 9)
!2041 = !DILocation(line: 736, column: 12, scope: !2040)
!2042 = !DILocation(line: 736, column: 15, scope: !2040)
!2043 = !DILocation(line: 736, column: 9, scope: !1835)
!2044 = !DILocation(line: 737, column: 33, scope: !2040)
!2045 = !DILocation(line: 737, column: 36, scope: !2040)
!2046 = !DILocation(line: 737, column: 39, scope: !2040)
!2047 = !DILocation(line: 737, column: 9, scope: !2040)
!2048 = !DILocation(line: 737, column: 16, scope: !2040)
!2049 = !DILocation(line: 737, column: 31, scope: !2040)
!2050 = !DILocation(line: 738, column: 23, scope: !1835)
!2051 = !DILocation(line: 738, column: 26, scope: !1835)
!2052 = !DILocation(line: 738, column: 29, scope: !1835)
!2053 = !DILocation(line: 738, column: 5, scope: !1835)
!2054 = !DILocation(line: 738, column: 12, scope: !1835)
!2055 = !DILocation(line: 738, column: 21, scope: !1835)
!2056 = !DILocation(line: 740, column: 21, scope: !1835)
!2057 = !DILocation(line: 740, column: 24, scope: !1835)
!2058 = !DILocation(line: 740, column: 27, scope: !1835)
!2059 = !DILocation(line: 740, column: 48, scope: !1945)
!2060 = !DILocation(line: 740, column: 51, scope: !1945)
!2061 = !DILocation(line: 740, column: 54, scope: !1945)
!2062 = !DILocation(line: 740, column: 21, scope: !1945)
!2063 = !DILocation(line: 741, column: 48, scope: !1835)
!2064 = !DILocation(line: 741, column: 51, scope: !1835)
!2065 = !DILocation(line: 741, column: 54, scope: !1835)
!2066 = !DILocation(line: 740, column: 21, scope: !2067)
!2067 = !DILexicalBlockFile(scope: !1835, file: !914, discriminator: 2)
!2068 = !DILocation(line: 740, column: 21, scope: !2069)
!2069 = !DILexicalBlockFile(scope: !1835, file: !914, discriminator: 3)
!2070 = !DILocation(line: 740, column: 5, scope: !2069)
!2071 = !DILocation(line: 740, column: 8, scope: !2069)
!2072 = !DILocation(line: 740, column: 19, scope: !2069)
!2073 = !DILocation(line: 743, column: 25, scope: !1835)
!2074 = !DILocation(line: 743, column: 28, scope: !1835)
!2075 = !DILocation(line: 743, column: 5, scope: !1835)
!2076 = !DILocation(line: 743, column: 12, scope: !1835)
!2077 = !DILocation(line: 743, column: 23, scope: !1835)
!2078 = !DILocation(line: 744, column: 37, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 744, column: 9)
!2080 = !DILocation(line: 744, column: 16, scope: !2079)
!2081 = !DILocation(line: 744, column: 14, scope: !2079)
!2082 = !DILocation(line: 744, column: 57, scope: !2079)
!2083 = !DILocation(line: 744, column: 9, scope: !1835)
!2084 = !DILocation(line: 745, column: 16, scope: !2079)
!2085 = !DILocation(line: 745, column: 9, scope: !2079)
!2086 = !DILocation(line: 746, column: 28, scope: !1835)
!2087 = !DILocation(line: 746, column: 5, scope: !1835)
!2088 = !DILocation(line: 748, column: 9, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 748, column: 9)
!2090 = !DILocation(line: 748, column: 16, scope: !2089)
!2091 = !DILocation(line: 748, column: 36, scope: !2089)
!2092 = !DILocation(line: 748, column: 9, scope: !1835)
!2093 = !DILocalVariable(name: "buf_size", scope: !2094, file: !914, line: 749, type: !893)
!2094 = distinct !DILexicalBlock(scope: !2089, file: !914, line: 748, column: 43)
!2095 = !DILocation(line: 749, column: 13, scope: !2094)
!2096 = !DILocation(line: 749, column: 56, scope: !2094)
!2097 = !DILocation(line: 749, column: 63, scope: !2094)
!2098 = !DILocation(line: 750, column: 51, scope: !2094)
!2099 = !DILocation(line: 750, column: 54, scope: !2094)
!2100 = !DILocation(line: 749, column: 24, scope: !2094)
!2101 = !DILocation(line: 752, column: 13, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2094, file: !914, line: 752, column: 13)
!2103 = !DILocation(line: 752, column: 22, scope: !2102)
!2104 = !DILocation(line: 752, column: 13, scope: !2094)
!2105 = !DILocation(line: 753, column: 20, scope: !2102)
!2106 = !DILocation(line: 753, column: 13, scope: !2102)
!2107 = !DILocation(line: 754, column: 25, scope: !2094)
!2108 = !DILocation(line: 754, column: 28, scope: !2094)
!2109 = !DILocation(line: 754, column: 24, scope: !2094)
!2110 = !DILocation(line: 754, column: 44, scope: !2094)
!2111 = !DILocation(line: 754, column: 47, scope: !2094)
!2112 = !DILocation(line: 754, column: 67, scope: !2094)
!2113 = !DILocation(line: 754, column: 9, scope: !2094)
!2114 = !DILocation(line: 755, column: 14, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2094, file: !914, line: 755, column: 13)
!2116 = !DILocation(line: 755, column: 17, scope: !2115)
!2117 = !DILocation(line: 755, column: 13, scope: !2094)
!2118 = !DILocation(line: 756, column: 13, scope: !2115)
!2119 = !DILocation(line: 757, column: 50, scope: !2094)
!2120 = !DILocation(line: 757, column: 53, scope: !2094)
!2121 = !DILocation(line: 757, column: 38, scope: !2094)
!2122 = !DILocation(line: 758, column: 38, scope: !2094)
!2123 = !DILocation(line: 758, column: 41, scope: !2094)
!2124 = !DILocation(line: 758, column: 56, scope: !2094)
!2125 = !DILocation(line: 758, column: 63, scope: !2094)
!2126 = !DILocation(line: 759, column: 38, scope: !2094)
!2127 = !DILocation(line: 759, column: 41, scope: !2094)
!2128 = !DILocation(line: 757, column: 15, scope: !2094)
!2129 = !DILocation(line: 757, column: 13, scope: !2094)
!2130 = !DILocation(line: 760, column: 13, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2094, file: !914, line: 760, column: 13)
!2132 = !DILocation(line: 760, column: 17, scope: !2131)
!2133 = !DILocation(line: 760, column: 13, scope: !2094)
!2134 = !DILocation(line: 761, column: 20, scope: !2131)
!2135 = !DILocation(line: 761, column: 13, scope: !2131)
!2136 = !DILocation(line: 762, column: 5, scope: !2094)
!2137 = !DILocation(line: 763, column: 19, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !914, line: 763, column: 9)
!2139 = distinct !DILexicalBlock(scope: !2089, file: !914, line: 762, column: 12)
!2140 = !DILocation(line: 763, column: 14, scope: !2138)
!2141 = !DILocation(line: 763, column: 24, scope: !2142)
!2142 = !DILexicalBlockFile(scope: !2143, file: !914, discriminator: 1)
!2143 = distinct !DILexicalBlock(scope: !2138, file: !914, line: 763, column: 9)
!2144 = !DILocation(line: 763, column: 31, scope: !2142)
!2145 = !DILocation(line: 763, column: 38, scope: !2142)
!2146 = !DILocation(line: 763, column: 29, scope: !2142)
!2147 = !DILocation(line: 763, column: 9, scope: !2142)
!2148 = !DILocation(line: 764, column: 64, scope: !2143)
!2149 = !DILocation(line: 764, column: 43, scope: !2143)
!2150 = !DILocation(line: 764, column: 50, scope: !2143)
!2151 = !DILocation(line: 764, column: 32, scope: !2143)
!2152 = !DILocation(line: 764, column: 24, scope: !2143)
!2153 = !DILocation(line: 764, column: 13, scope: !2143)
!2154 = !DILocation(line: 764, column: 16, scope: !2143)
!2155 = !DILocation(line: 764, column: 30, scope: !2143)
!2156 = !DILocation(line: 763, column: 52, scope: !2157)
!2157 = !DILexicalBlockFile(scope: !2143, file: !914, discriminator: 2)
!2158 = !DILocation(line: 763, column: 9, scope: !2157)
!2159 = distinct !{!2159, !2160}
!2160 = !DILocation(line: 763, column: 9, scope: !2139)
!2161 = !DILocation(line: 767, column: 9, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 767, column: 9)
!2163 = !DILocation(line: 767, column: 12, scope: !2162)
!2164 = !DILocation(line: 767, column: 23, scope: !2162)
!2165 = !DILocation(line: 767, column: 9, scope: !1835)
!2166 = !DILocation(line: 768, column: 19, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !914, line: 768, column: 9)
!2168 = distinct !DILexicalBlock(scope: !2162, file: !914, line: 767, column: 29)
!2169 = !DILocation(line: 768, column: 14, scope: !2167)
!2170 = !DILocation(line: 768, column: 24, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2172, file: !914, discriminator: 1)
!2172 = distinct !DILexicalBlock(scope: !2167, file: !914, line: 768, column: 9)
!2173 = !DILocation(line: 768, column: 31, scope: !2171)
!2174 = !DILocation(line: 768, column: 38, scope: !2171)
!2175 = !DILocation(line: 768, column: 29, scope: !2171)
!2176 = !DILocation(line: 768, column: 9, scope: !2171)
!2177 = !DILocalVariable(name: "decoded", scope: !2178, file: !914, line: 769, type: !900)
!2178 = distinct !DILexicalBlock(scope: !2172, file: !914, line: 768, column: 56)
!2179 = !DILocation(line: 769, column: 22, scope: !2178)
!2180 = !DILocation(line: 769, column: 43, scope: !2178)
!2181 = !DILocation(line: 769, column: 32, scope: !2178)
!2182 = !DILocation(line: 769, column: 35, scope: !2178)
!2183 = !DILocation(line: 770, column: 20, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !914, line: 770, column: 13)
!2185 = !DILocation(line: 770, column: 18, scope: !2184)
!2186 = !DILocation(line: 770, column: 25, scope: !2187)
!2187 = !DILexicalBlockFile(scope: !2188, file: !914, discriminator: 1)
!2188 = distinct !DILexicalBlock(scope: !2184, file: !914, line: 770, column: 13)
!2189 = !DILocation(line: 770, column: 29, scope: !2187)
!2190 = !DILocation(line: 770, column: 32, scope: !2187)
!2191 = !DILocation(line: 770, column: 27, scope: !2187)
!2192 = !DILocation(line: 770, column: 13, scope: !2187)
!2193 = !DILocation(line: 771, column: 40, scope: !2188)
!2194 = !DILocation(line: 771, column: 44, scope: !2188)
!2195 = !DILocation(line: 771, column: 51, scope: !2188)
!2196 = !DILocation(line: 771, column: 30, scope: !2188)
!2197 = !DILocation(line: 771, column: 25, scope: !2188)
!2198 = !DILocation(line: 771, column: 17, scope: !2188)
!2199 = !DILocation(line: 771, column: 28, scope: !2188)
!2200 = !DILocation(line: 770, column: 45, scope: !2201)
!2201 = !DILexicalBlockFile(scope: !2188, file: !914, discriminator: 2)
!2202 = !DILocation(line: 770, column: 13, scope: !2201)
!2203 = distinct !{!2203, !2204}
!2204 = !DILocation(line: 770, column: 13, scope: !2178)
!2205 = !DILocation(line: 772, column: 9, scope: !2178)
!2206 = !DILocation(line: 768, column: 52, scope: !2207)
!2207 = !DILexicalBlockFile(scope: !2172, file: !914, discriminator: 2)
!2208 = !DILocation(line: 768, column: 9, scope: !2207)
!2209 = distinct !{!2209, !2210}
!2210 = !DILocation(line: 768, column: 9, scope: !2168)
!2211 = !DILocation(line: 773, column: 5, scope: !2168)
!2212 = !DILocation(line: 774, column: 13, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !914, line: 774, column: 13)
!2214 = distinct !DILexicalBlock(scope: !2162, file: !914, line: 773, column: 12)
!2215 = !DILocation(line: 774, column: 16, scope: !2213)
!2216 = !DILocation(line: 774, column: 19, scope: !2213)
!2217 = !DILocation(line: 774, column: 25, scope: !2213)
!2218 = !DILocation(line: 774, column: 13, scope: !2214)
!2219 = !DILocation(line: 775, column: 23, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !914, line: 775, column: 13)
!2221 = distinct !DILexicalBlock(scope: !2213, file: !914, line: 774, column: 51)
!2222 = !DILocation(line: 775, column: 18, scope: !2220)
!2223 = !DILocation(line: 775, column: 28, scope: !2224)
!2224 = !DILexicalBlockFile(scope: !2225, file: !914, discriminator: 1)
!2225 = distinct !DILexicalBlock(scope: !2220, file: !914, line: 775, column: 13)
!2226 = !DILocation(line: 775, column: 35, scope: !2224)
!2227 = !DILocation(line: 775, column: 42, scope: !2224)
!2228 = !DILocation(line: 775, column: 33, scope: !2224)
!2229 = !DILocation(line: 775, column: 13, scope: !2224)
!2230 = !DILocation(line: 776, column: 42, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2225, file: !914, line: 776, column: 21)
!2232 = !DILocation(line: 776, column: 45, scope: !2231)
!2233 = !DILocation(line: 776, column: 27, scope: !2231)
!2234 = !DILocation(line: 776, column: 25, scope: !2231)
!2235 = !DILocation(line: 776, column: 21, scope: !2225)
!2236 = !DILocation(line: 777, column: 28, scope: !2231)
!2237 = !DILocation(line: 777, column: 21, scope: !2231)
!2238 = !DILocation(line: 776, column: 49, scope: !2239)
!2239 = !DILexicalBlockFile(scope: !2231, file: !914, discriminator: 1)
!2240 = !DILocation(line: 775, column: 56, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2225, file: !914, discriminator: 2)
!2242 = !DILocation(line: 775, column: 13, scope: !2241)
!2243 = distinct !{!2243, !2244}
!2244 = !DILocation(line: 775, column: 13, scope: !2221)
!2245 = !DILocation(line: 779, column: 17, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2221, file: !914, line: 779, column: 17)
!2247 = !DILocation(line: 779, column: 24, scope: !2246)
!2248 = !DILocation(line: 779, column: 33, scope: !2246)
!2249 = !DILocation(line: 779, column: 17, scope: !2221)
!2250 = !DILocation(line: 780, column: 44, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2246, file: !914, line: 779, column: 39)
!2252 = !DILocation(line: 780, column: 35, scope: !2251)
!2253 = !DILocation(line: 780, column: 51, scope: !2251)
!2254 = !DILocation(line: 780, column: 17, scope: !2251)
!2255 = !DILocation(line: 780, column: 20, scope: !2251)
!2256 = !DILocation(line: 780, column: 33, scope: !2251)
!2257 = !DILocation(line: 781, column: 21, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2251, file: !914, line: 781, column: 21)
!2259 = !DILocation(line: 781, column: 24, scope: !2258)
!2260 = !DILocation(line: 781, column: 37, scope: !2258)
!2261 = !DILocation(line: 781, column: 21, scope: !2251)
!2262 = !DILocation(line: 782, column: 51, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2258, file: !914, line: 781, column: 42)
!2264 = !DILocation(line: 782, column: 42, scope: !2263)
!2265 = !DILocation(line: 782, column: 21, scope: !2263)
!2266 = !DILocation(line: 782, column: 24, scope: !2263)
!2267 = !DILocation(line: 782, column: 40, scope: !2263)
!2268 = !DILocation(line: 783, column: 17, scope: !2263)
!2269 = !DILocation(line: 785, column: 37, scope: !2251)
!2270 = !DILocation(line: 785, column: 28, scope: !2251)
!2271 = !DILocation(line: 785, column: 17, scope: !2251)
!2272 = !DILocation(line: 785, column: 20, scope: !2251)
!2273 = !DILocation(line: 785, column: 26, scope: !2251)
!2274 = !DILocation(line: 786, column: 39, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2251, file: !914, line: 786, column: 21)
!2276 = !DILocation(line: 786, column: 48, scope: !2275)
!2277 = !DILocation(line: 786, column: 51, scope: !2275)
!2278 = !DILocation(line: 786, column: 62, scope: !2275)
!2279 = !DILocation(line: 786, column: 27, scope: !2275)
!2280 = !DILocation(line: 786, column: 25, scope: !2275)
!2281 = !DILocation(line: 786, column: 21, scope: !2251)
!2282 = !DILocation(line: 787, column: 28, scope: !2275)
!2283 = !DILocation(line: 787, column: 21, scope: !2275)
!2284 = !DILocation(line: 788, column: 13, scope: !2251)
!2285 = !DILocation(line: 789, column: 9, scope: !2221)
!2286 = !DILocation(line: 789, column: 20, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !2288, file: !914, discriminator: 1)
!2288 = distinct !DILexicalBlock(scope: !2213, file: !914, line: 789, column: 20)
!2289 = !DILocation(line: 789, column: 23, scope: !2287)
!2290 = !DILocation(line: 789, column: 26, scope: !2287)
!2291 = !DILocation(line: 789, column: 32, scope: !2287)
!2292 = !DILocation(line: 790, column: 27, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !914, line: 790, column: 17)
!2294 = distinct !DILexicalBlock(scope: !2288, file: !914, line: 789, column: 59)
!2295 = !DILocation(line: 790, column: 17, scope: !2293)
!2296 = !DILocation(line: 790, column: 17, scope: !2294)
!2297 = !DILocalVariable(name: "ch_mask", scope: !2298, file: !914, line: 791, type: !893)
!2298 = distinct !DILexicalBlock(scope: !2293, file: !914, line: 790, column: 32)
!2299 = !DILocation(line: 791, column: 21, scope: !2298)
!2300 = !DILocation(line: 793, column: 33, scope: !2298)
!2301 = !DILocation(line: 793, column: 24, scope: !2298)
!2302 = !DILocation(line: 793, column: 40, scope: !2298)
!2303 = !DILocation(line: 793, column: 22, scope: !2298)
!2304 = !DILocation(line: 794, column: 21, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2298, file: !914, line: 794, column: 21)
!2306 = !DILocation(line: 794, column: 28, scope: !2305)
!2307 = !DILocation(line: 794, column: 35, scope: !2305)
!2308 = !DILocation(line: 794, column: 26, scope: !2305)
!2309 = !DILocation(line: 794, column: 21, scope: !2298)
!2310 = !DILocation(line: 795, column: 21, scope: !2305)
!2311 = !DILocation(line: 797, column: 24, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2298, file: !914, line: 797, column: 17)
!2313 = !DILocation(line: 797, column: 22, scope: !2312)
!2314 = !DILocation(line: 797, column: 29, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2316, file: !914, discriminator: 1)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !914, line: 797, column: 17)
!2317 = !DILocation(line: 797, column: 33, scope: !2315)
!2318 = !DILocation(line: 797, column: 31, scope: !2315)
!2319 = !DILocation(line: 797, column: 17, scope: !2315)
!2320 = !DILocalVariable(name: "nbit", scope: !2321, file: !914, line: 798, type: !893)
!2321 = distinct !DILexicalBlock(scope: !2316, file: !914, line: 797, column: 44)
!2322 = !DILocation(line: 798, column: 25, scope: !2321)
!2323 = !DILocation(line: 798, column: 41, scope: !2321)
!2324 = !DILocation(line: 798, column: 32, scope: !2321)
!2325 = !DILocation(line: 800, column: 25, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2321, file: !914, line: 800, column: 25)
!2327 = !DILocation(line: 800, column: 33, scope: !2326)
!2328 = !DILocation(line: 800, column: 40, scope: !2326)
!2329 = !DILocation(line: 800, column: 30, scope: !2326)
!2330 = !DILocation(line: 800, column: 25, scope: !2321)
!2331 = !DILocation(line: 801, column: 25, scope: !2326)
!2332 = !DILocation(line: 803, column: 25, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2321, file: !914, line: 803, column: 25)
!2334 = !DILocation(line: 803, column: 40, scope: !2333)
!2335 = !DILocation(line: 803, column: 37, scope: !2333)
!2336 = !DILocation(line: 803, column: 33, scope: !2333)
!2337 = !DILocation(line: 803, column: 25, scope: !2321)
!2338 = !DILocation(line: 804, column: 25, scope: !2333)
!2339 = !DILocation(line: 806, column: 57, scope: !2321)
!2340 = !DILocation(line: 806, column: 47, scope: !2321)
!2341 = !DILocation(line: 806, column: 34, scope: !2321)
!2342 = !DILocation(line: 806, column: 21, scope: !2321)
!2343 = !DILocation(line: 806, column: 24, scope: !2321)
!2344 = !DILocation(line: 806, column: 37, scope: !2321)
!2345 = !DILocation(line: 806, column: 45, scope: !2321)
!2346 = !DILocation(line: 807, column: 38, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2321, file: !914, line: 807, column: 25)
!2348 = !DILocation(line: 807, column: 25, scope: !2347)
!2349 = !DILocation(line: 807, column: 28, scope: !2347)
!2350 = !DILocation(line: 807, column: 41, scope: !2347)
!2351 = !DILocation(line: 807, column: 25, scope: !2321)
!2352 = !DILocation(line: 808, column: 58, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2347, file: !914, line: 807, column: 50)
!2354 = !DILocation(line: 808, column: 49, scope: !2353)
!2355 = !DILocation(line: 808, column: 38, scope: !2353)
!2356 = !DILocation(line: 808, column: 25, scope: !2353)
!2357 = !DILocation(line: 808, column: 28, scope: !2353)
!2358 = !DILocation(line: 808, column: 41, scope: !2353)
!2359 = !DILocation(line: 808, column: 47, scope: !2353)
!2360 = !DILocation(line: 809, column: 58, scope: !2353)
!2361 = !DILocation(line: 809, column: 49, scope: !2353)
!2362 = !DILocation(line: 809, column: 38, scope: !2353)
!2363 = !DILocation(line: 809, column: 25, scope: !2353)
!2364 = !DILocation(line: 809, column: 28, scope: !2353)
!2365 = !DILocation(line: 809, column: 41, scope: !2353)
!2366 = !DILocation(line: 809, column: 47, scope: !2353)
!2367 = !DILocation(line: 810, column: 42, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2353, file: !914, line: 810, column: 29)
!2369 = !DILocation(line: 810, column: 29, scope: !2368)
!2370 = !DILocation(line: 810, column: 32, scope: !2368)
!2371 = !DILocation(line: 810, column: 45, scope: !2368)
!2372 = !DILocation(line: 810, column: 54, scope: !2368)
!2373 = !DILocation(line: 810, column: 61, scope: !2368)
!2374 = !DILocation(line: 810, column: 51, scope: !2368)
!2375 = !DILocation(line: 810, column: 29, scope: !2353)
!2376 = !DILocation(line: 811, column: 36, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2368, file: !914, line: 810, column: 71)
!2378 = !DILocation(line: 813, column: 49, scope: !2377)
!2379 = !DILocation(line: 813, column: 36, scope: !2377)
!2380 = !DILocation(line: 813, column: 39, scope: !2377)
!2381 = !DILocation(line: 813, column: 52, scope: !2377)
!2382 = !DILocation(line: 813, column: 59, scope: !2377)
!2383 = !DILocation(line: 813, column: 66, scope: !2377)
!2384 = !DILocation(line: 811, column: 29, scope: !2377)
!2385 = !DILocation(line: 814, column: 29, scope: !2377)
!2386 = !DILocation(line: 816, column: 42, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2353, file: !914, line: 816, column: 29)
!2388 = !DILocation(line: 816, column: 29, scope: !2387)
!2389 = !DILocation(line: 816, column: 32, scope: !2387)
!2390 = !DILocation(line: 816, column: 45, scope: !2387)
!2391 = !DILocation(line: 816, column: 51, scope: !2387)
!2392 = !DILocation(line: 816, column: 29, scope: !2353)
!2393 = !DILocation(line: 817, column: 34, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !914, line: 817, column: 33)
!2395 = distinct !DILexicalBlock(scope: !2387, file: !914, line: 816, column: 57)
!2396 = !DILocation(line: 817, column: 55, scope: !2394)
!2397 = !DILocation(line: 817, column: 42, scope: !2394)
!2398 = !DILocation(line: 817, column: 45, scope: !2394)
!2399 = !DILocation(line: 817, column: 58, scope: !2394)
!2400 = !DILocation(line: 817, column: 39, scope: !2394)
!2401 = !DILocation(line: 817, column: 65, scope: !2394)
!2402 = !DILocation(line: 818, column: 34, scope: !2394)
!2403 = !DILocation(line: 818, column: 62, scope: !2394)
!2404 = !DILocation(line: 818, column: 49, scope: !2394)
!2405 = !DILocation(line: 818, column: 52, scope: !2394)
!2406 = !DILocation(line: 818, column: 65, scope: !2394)
!2407 = !DILocation(line: 818, column: 46, scope: !2394)
!2408 = !DILocation(line: 818, column: 42, scope: !2394)
!2409 = !DILocation(line: 817, column: 33, scope: !2410)
!2410 = !DILexicalBlockFile(scope: !2395, file: !914, discriminator: 1)
!2411 = !DILocation(line: 819, column: 33, scope: !2394)
!2412 = !DILocation(line: 821, column: 58, scope: !2395)
!2413 = !DILocation(line: 821, column: 45, scope: !2395)
!2414 = !DILocation(line: 821, column: 48, scope: !2395)
!2415 = !DILocation(line: 821, column: 61, scope: !2395)
!2416 = !DILocation(line: 821, column: 42, scope: !2395)
!2417 = !DILocation(line: 821, column: 37, scope: !2395)
!2418 = !DILocation(line: 822, column: 25, scope: !2395)
!2419 = !DILocation(line: 822, column: 38, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2421, file: !914, discriminator: 1)
!2421 = distinct !DILexicalBlock(scope: !2387, file: !914, line: 822, column: 36)
!2422 = !DILocation(line: 822, column: 66, scope: !2420)
!2423 = !DILocation(line: 822, column: 53, scope: !2420)
!2424 = !DILocation(line: 822, column: 56, scope: !2420)
!2425 = !DILocation(line: 822, column: 69, scope: !2420)
!2426 = !DILocation(line: 822, column: 50, scope: !2420)
!2427 = !DILocation(line: 822, column: 46, scope: !2420)
!2428 = !DILocation(line: 822, column: 36, scope: !2420)
!2429 = !DILocation(line: 823, column: 29, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2421, file: !914, line: 822, column: 77)
!2431 = !DILocation(line: 825, column: 21, scope: !2353)
!2432 = !DILocation(line: 826, column: 45, scope: !2321)
!2433 = !DILocation(line: 826, column: 34, scope: !2321)
!2434 = !DILocation(line: 826, column: 21, scope: !2321)
!2435 = !DILocation(line: 826, column: 24, scope: !2321)
!2436 = !DILocation(line: 826, column: 37, scope: !2321)
!2437 = !DILocation(line: 826, column: 43, scope: !2321)
!2438 = !DILocation(line: 828, column: 37, scope: !2321)
!2439 = !DILocation(line: 828, column: 34, scope: !2321)
!2440 = !DILocation(line: 828, column: 29, scope: !2321)
!2441 = !DILocation(line: 829, column: 17, scope: !2321)
!2442 = !DILocation(line: 797, column: 40, scope: !2443)
!2443 = !DILexicalBlockFile(scope: !2316, file: !914, discriminator: 2)
!2444 = !DILocation(line: 797, column: 17, scope: !2443)
!2445 = distinct !{!2445, !2446}
!2446 = !DILocation(line: 797, column: 17, scope: !2298)
!2447 = !DILocation(line: 830, column: 13, scope: !2298)
!2448 = !DILocation(line: 831, column: 24, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2293, file: !914, line: 830, column: 20)
!2450 = !DILocation(line: 831, column: 31, scope: !2449)
!2451 = !DILocation(line: 831, column: 22, scope: !2449)
!2452 = !DILocation(line: 832, column: 24, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2449, file: !914, line: 832, column: 17)
!2454 = !DILocation(line: 832, column: 22, scope: !2453)
!2455 = !DILocation(line: 832, column: 29, scope: !2456)
!2456 = !DILexicalBlockFile(scope: !2457, file: !914, discriminator: 1)
!2457 = distinct !DILexicalBlock(scope: !2453, file: !914, line: 832, column: 17)
!2458 = !DILocation(line: 832, column: 33, scope: !2456)
!2459 = !DILocation(line: 832, column: 31, scope: !2456)
!2460 = !DILocation(line: 832, column: 17, scope: !2456)
!2461 = !DILocation(line: 833, column: 34, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2457, file: !914, line: 832, column: 44)
!2463 = !DILocation(line: 833, column: 21, scope: !2462)
!2464 = !DILocation(line: 833, column: 24, scope: !2462)
!2465 = !DILocation(line: 833, column: 37, scope: !2462)
!2466 = !DILocation(line: 833, column: 45, scope: !2462)
!2467 = !DILocation(line: 834, column: 45, scope: !2462)
!2468 = !DILocation(line: 834, column: 34, scope: !2462)
!2469 = !DILocation(line: 834, column: 21, scope: !2462)
!2470 = !DILocation(line: 834, column: 24, scope: !2462)
!2471 = !DILocation(line: 834, column: 37, scope: !2462)
!2472 = !DILocation(line: 834, column: 43, scope: !2462)
!2473 = !DILocation(line: 835, column: 17, scope: !2462)
!2474 = !DILocation(line: 832, column: 40, scope: !2475)
!2475 = !DILexicalBlockFile(scope: !2457, file: !914, discriminator: 2)
!2476 = !DILocation(line: 832, column: 17, scope: !2475)
!2477 = distinct !{!2477, !2478}
!2478 = !DILocation(line: 832, column: 17, scope: !2449)
!2479 = !DILocation(line: 838, column: 20, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2294, file: !914, line: 838, column: 13)
!2481 = !DILocation(line: 838, column: 18, scope: !2480)
!2482 = !DILocation(line: 838, column: 25, scope: !2483)
!2483 = !DILexicalBlockFile(scope: !2484, file: !914, discriminator: 1)
!2484 = distinct !DILexicalBlock(scope: !2480, file: !914, line: 838, column: 13)
!2485 = !DILocation(line: 838, column: 29, scope: !2483)
!2486 = !DILocation(line: 838, column: 27, scope: !2483)
!2487 = !DILocation(line: 838, column: 13, scope: !2483)
!2488 = !DILocation(line: 839, column: 34, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !914, line: 839, column: 21)
!2490 = distinct !DILexicalBlock(scope: !2484, file: !914, line: 838, column: 40)
!2491 = !DILocation(line: 839, column: 21, scope: !2489)
!2492 = !DILocation(line: 839, column: 24, scope: !2489)
!2493 = !DILocation(line: 839, column: 37, scope: !2489)
!2494 = !DILocation(line: 839, column: 45, scope: !2489)
!2495 = !DILocation(line: 839, column: 61, scope: !2496)
!2496 = !DILexicalBlockFile(scope: !2489, file: !914, discriminator: 1)
!2497 = !DILocation(line: 839, column: 48, scope: !2496)
!2498 = !DILocation(line: 839, column: 51, scope: !2496)
!2499 = !DILocation(line: 839, column: 64, scope: !2496)
!2500 = !DILocation(line: 839, column: 70, scope: !2496)
!2501 = !DILocation(line: 839, column: 21, scope: !2496)
!2502 = !DILocation(line: 840, column: 46, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2489, file: !914, line: 840, column: 25)
!2504 = !DILocation(line: 840, column: 62, scope: !2503)
!2505 = !DILocation(line: 840, column: 49, scope: !2503)
!2506 = !DILocation(line: 840, column: 52, scope: !2503)
!2507 = !DILocation(line: 840, column: 65, scope: !2503)
!2508 = !DILocation(line: 840, column: 31, scope: !2503)
!2509 = !DILocation(line: 840, column: 29, scope: !2503)
!2510 = !DILocation(line: 840, column: 25, scope: !2489)
!2511 = !DILocation(line: 841, column: 32, scope: !2503)
!2512 = !DILocation(line: 841, column: 25, scope: !2503)
!2513 = !DILocation(line: 840, column: 70, scope: !2514)
!2514 = !DILexicalBlockFile(scope: !2503, file: !914, discriminator: 1)
!2515 = !DILocation(line: 843, column: 42, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2490, file: !914, line: 843, column: 21)
!2517 = !DILocation(line: 843, column: 58, scope: !2516)
!2518 = !DILocation(line: 843, column: 45, scope: !2516)
!2519 = !DILocation(line: 843, column: 48, scope: !2516)
!2520 = !DILocation(line: 843, column: 61, scope: !2516)
!2521 = !DILocation(line: 843, column: 27, scope: !2516)
!2522 = !DILocation(line: 843, column: 25, scope: !2516)
!2523 = !DILocation(line: 843, column: 21, scope: !2490)
!2524 = !DILocation(line: 844, column: 28, scope: !2516)
!2525 = !DILocation(line: 844, column: 21, scope: !2516)
!2526 = !DILocation(line: 846, column: 34, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2490, file: !914, line: 846, column: 21)
!2528 = !DILocation(line: 846, column: 21, scope: !2527)
!2529 = !DILocation(line: 846, column: 24, scope: !2527)
!2530 = !DILocation(line: 846, column: 37, scope: !2527)
!2531 = !DILocation(line: 846, column: 21, scope: !2490)
!2532 = !DILocation(line: 847, column: 55, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2527, file: !914, line: 846, column: 46)
!2534 = !DILocation(line: 847, column: 42, scope: !2533)
!2535 = !DILocation(line: 847, column: 45, scope: !2533)
!2536 = !DILocation(line: 847, column: 58, scope: !2533)
!2537 = !DILocation(line: 847, column: 32, scope: !2533)
!2538 = !DILocation(line: 847, column: 21, scope: !2533)
!2539 = !DILocation(line: 847, column: 24, scope: !2533)
!2540 = !DILocation(line: 847, column: 30, scope: !2533)
!2541 = !DILocation(line: 848, column: 43, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2533, file: !914, line: 848, column: 25)
!2543 = !DILocation(line: 849, column: 56, scope: !2542)
!2544 = !DILocation(line: 849, column: 43, scope: !2542)
!2545 = !DILocation(line: 849, column: 46, scope: !2542)
!2546 = !DILocation(line: 849, column: 59, scope: !2542)
!2547 = !DILocation(line: 850, column: 56, scope: !2542)
!2548 = !DILocation(line: 850, column: 43, scope: !2542)
!2549 = !DILocation(line: 850, column: 46, scope: !2542)
!2550 = !DILocation(line: 850, column: 59, scope: !2542)
!2551 = !DILocation(line: 851, column: 43, scope: !2542)
!2552 = !DILocation(line: 851, column: 46, scope: !2542)
!2553 = !DILocation(line: 851, column: 57, scope: !2542)
!2554 = !DILocation(line: 848, column: 31, scope: !2542)
!2555 = !DILocation(line: 848, column: 29, scope: !2542)
!2556 = !DILocation(line: 848, column: 25, scope: !2533)
!2557 = !DILocation(line: 852, column: 32, scope: !2542)
!2558 = !DILocation(line: 852, column: 25, scope: !2542)
!2559 = !DILocation(line: 853, column: 17, scope: !2533)
!2560 = !DILocation(line: 854, column: 13, scope: !2490)
!2561 = !DILocation(line: 838, column: 36, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !2484, file: !914, discriminator: 2)
!2563 = !DILocation(line: 838, column: 13, scope: !2562)
!2564 = distinct !{!2564, !2565}
!2565 = !DILocation(line: 838, column: 13, scope: !2294)
!2566 = !DILocation(line: 855, column: 9, scope: !2294)
!2567 = !DILocation(line: 857, column: 19, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2214, file: !914, line: 857, column: 9)
!2569 = !DILocation(line: 857, column: 14, scope: !2568)
!2570 = !DILocation(line: 857, column: 24, scope: !2571)
!2571 = !DILexicalBlockFile(scope: !2572, file: !914, discriminator: 1)
!2572 = distinct !DILexicalBlock(scope: !2568, file: !914, line: 857, column: 9)
!2573 = !DILocation(line: 857, column: 31, scope: !2571)
!2574 = !DILocation(line: 857, column: 38, scope: !2571)
!2575 = !DILocation(line: 857, column: 29, scope: !2571)
!2576 = !DILocation(line: 857, column: 9, scope: !2571)
!2577 = !DILocalVariable(name: "decoded", scope: !2578, file: !914, line: 858, type: !900)
!2578 = distinct !DILexicalBlock(scope: !2572, file: !914, line: 857, column: 56)
!2579 = !DILocation(line: 858, column: 22, scope: !2578)
!2580 = !DILocation(line: 858, column: 43, scope: !2578)
!2581 = !DILocation(line: 858, column: 32, scope: !2578)
!2582 = !DILocation(line: 858, column: 35, scope: !2578)
!2583 = !DILocation(line: 860, column: 29, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2578, file: !914, line: 860, column: 17)
!2585 = !DILocation(line: 860, column: 17, scope: !2584)
!2586 = !DILocation(line: 860, column: 20, scope: !2584)
!2587 = !DILocation(line: 860, column: 17, scope: !2578)
!2588 = !DILocation(line: 861, column: 28, scope: !2584)
!2589 = !DILocation(line: 861, column: 49, scope: !2584)
!2590 = !DILocation(line: 861, column: 37, scope: !2584)
!2591 = !DILocation(line: 861, column: 40, scope: !2584)
!2592 = !DILocation(line: 861, column: 56, scope: !2584)
!2593 = !DILocation(line: 861, column: 59, scope: !2584)
!2594 = !DILocation(line: 861, column: 17, scope: !2584)
!2595 = !DILocation(line: 863, column: 33, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2578, file: !914, line: 863, column: 17)
!2597 = !DILocation(line: 863, column: 17, scope: !2596)
!2598 = !DILocation(line: 863, column: 20, scope: !2596)
!2599 = !DILocation(line: 863, column: 39, scope: !2596)
!2600 = !DILocation(line: 863, column: 17, scope: !2578)
!2601 = !DILocation(line: 864, column: 24, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2596, file: !914, line: 864, column: 17)
!2603 = !DILocation(line: 864, column: 22, scope: !2602)
!2604 = !DILocation(line: 864, column: 29, scope: !2605)
!2605 = !DILexicalBlockFile(scope: !2606, file: !914, discriminator: 1)
!2606 = distinct !DILexicalBlock(scope: !2602, file: !914, line: 864, column: 17)
!2607 = !DILocation(line: 864, column: 33, scope: !2605)
!2608 = !DILocation(line: 864, column: 36, scope: !2605)
!2609 = !DILocation(line: 864, column: 31, scope: !2605)
!2610 = !DILocation(line: 864, column: 17, scope: !2605)
!2611 = !DILocation(line: 865, column: 57, scope: !2606)
!2612 = !DILocation(line: 865, column: 41, scope: !2606)
!2613 = !DILocation(line: 865, column: 44, scope: !2606)
!2614 = !DILocation(line: 865, column: 38, scope: !2606)
!2615 = !DILocation(line: 865, column: 29, scope: !2606)
!2616 = !DILocation(line: 865, column: 21, scope: !2606)
!2617 = !DILocation(line: 865, column: 32, scope: !2606)
!2618 = !DILocation(line: 864, column: 49, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2606, file: !914, discriminator: 2)
!2620 = !DILocation(line: 864, column: 17, scope: !2619)
!2621 = distinct !{!2621, !2622}
!2622 = !DILocation(line: 864, column: 17, scope: !2596)
!2623 = !DILocation(line: 865, column: 61, scope: !2624)
!2624 = !DILexicalBlockFile(scope: !2602, file: !914, discriminator: 1)
!2625 = !DILocation(line: 866, column: 9, scope: !2578)
!2626 = !DILocation(line: 857, column: 52, scope: !2627)
!2627 = !DILexicalBlockFile(scope: !2572, file: !914, discriminator: 2)
!2628 = !DILocation(line: 857, column: 9, scope: !2627)
!2629 = distinct !{!2629, !2630}
!2630 = !DILocation(line: 857, column: 9, scope: !2214)
!2631 = !DILocation(line: 869, column: 20, scope: !1835)
!2632 = !DILocation(line: 869, column: 5, scope: !1835)
!2633 = !DILocation(line: 870, column: 15, scope: !1835)
!2634 = !DILocation(line: 870, column: 5, scope: !1835)
!2635 = !DILocation(line: 871, column: 23, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 871, column: 9)
!2637 = !DILocation(line: 871, column: 9, scope: !2636)
!2638 = !DILocation(line: 871, column: 27, scope: !2636)
!2639 = !DILocation(line: 871, column: 9, scope: !1835)
!2640 = !DILocation(line: 872, column: 16, scope: !2636)
!2641 = !DILocation(line: 872, column: 9, scope: !2636)
!2642 = !DILocation(line: 873, column: 28, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2636, file: !914, line: 873, column: 14)
!2644 = !DILocation(line: 873, column: 14, scope: !2643)
!2645 = !DILocation(line: 873, column: 32, scope: !2643)
!2646 = !DILocation(line: 873, column: 14, scope: !2636)
!2647 = !DILocation(line: 874, column: 16, scope: !2643)
!2648 = !DILocation(line: 874, column: 9, scope: !2643)
!2649 = !DILocation(line: 876, column: 9, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 876, column: 9)
!2651 = !DILocation(line: 876, column: 16, scope: !2650)
!2652 = !DILocation(line: 876, column: 32, scope: !2650)
!2653 = !DILocation(line: 876, column: 9, scope: !1835)
!2654 = !DILocation(line: 877, column: 30, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !914, line: 877, column: 13)
!2656 = distinct !DILexicalBlock(scope: !2650, file: !914, line: 876, column: 54)
!2657 = !DILocation(line: 877, column: 35, scope: !2655)
!2658 = !DILocation(line: 877, column: 42, scope: !2655)
!2659 = !DILocation(line: 877, column: 40, scope: !2655)
!2660 = !DILocation(line: 878, column: 45, scope: !2655)
!2661 = !DILocation(line: 878, column: 30, scope: !2655)
!2662 = !DILocation(line: 878, column: 49, scope: !2655)
!2663 = !DILocation(line: 878, column: 55, scope: !2655)
!2664 = !DILocation(line: 878, column: 53, scope: !2655)
!2665 = !DILocation(line: 877, column: 13, scope: !2655)
!2666 = !DILocation(line: 877, column: 13, scope: !2656)
!2667 = !DILocation(line: 879, column: 20, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2655, file: !914, line: 878, column: 63)
!2669 = !DILocation(line: 879, column: 13, scope: !2668)
!2670 = !DILocation(line: 880, column: 17, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2668, file: !914, line: 880, column: 17)
!2672 = !DILocation(line: 880, column: 24, scope: !2671)
!2673 = !DILocation(line: 880, column: 40, scope: !2671)
!2674 = !DILocation(line: 880, column: 17, scope: !2668)
!2675 = !DILocation(line: 881, column: 17, scope: !2671)
!2676 = !DILocation(line: 882, column: 9, scope: !2668)
!2677 = !DILocation(line: 883, column: 5, scope: !2656)
!2678 = !DILocation(line: 886, column: 13, scope: !1835)
!2679 = !DILocation(line: 886, column: 20, scope: !1835)
!2680 = !DILocation(line: 886, column: 5, scope: !1835)
!2681 = !DILocation(line: 888, column: 19, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !914, line: 888, column: 9)
!2683 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 886, column: 32)
!2684 = !DILocation(line: 888, column: 14, scope: !2682)
!2685 = !DILocation(line: 888, column: 24, scope: !2686)
!2686 = !DILexicalBlockFile(scope: !2687, file: !914, discriminator: 1)
!2687 = distinct !DILexicalBlock(scope: !2682, file: !914, line: 888, column: 9)
!2688 = !DILocation(line: 888, column: 31, scope: !2686)
!2689 = !DILocation(line: 888, column: 38, scope: !2686)
!2690 = !DILocation(line: 888, column: 29, scope: !2686)
!2691 = !DILocation(line: 888, column: 9, scope: !2686)
!2692 = !DILocalVariable(name: "samples", scope: !2693, file: !914, line: 889, type: !896)
!2693 = distinct !DILexicalBlock(scope: !2687, file: !914, line: 888, column: 56)
!2694 = !DILocation(line: 889, column: 22, scope: !2693)
!2695 = !DILocation(line: 889, column: 64, scope: !2693)
!2696 = !DILocation(line: 889, column: 43, scope: !2693)
!2697 = !DILocation(line: 889, column: 50, scope: !2693)
!2698 = !DILocalVariable(name: "decoded", scope: !2693, file: !914, line: 890, type: !900)
!2699 = !DILocation(line: 890, column: 22, scope: !2693)
!2700 = !DILocation(line: 890, column: 43, scope: !2693)
!2701 = !DILocation(line: 890, column: 32, scope: !2693)
!2702 = !DILocation(line: 890, column: 35, scope: !2693)
!2703 = !DILocation(line: 891, column: 20, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2693, file: !914, line: 891, column: 13)
!2705 = !DILocation(line: 891, column: 18, scope: !2704)
!2706 = !DILocation(line: 891, column: 25, scope: !2707)
!2707 = !DILexicalBlockFile(scope: !2708, file: !914, discriminator: 1)
!2708 = distinct !DILexicalBlock(scope: !2704, file: !914, line: 891, column: 13)
!2709 = !DILocation(line: 891, column: 29, scope: !2707)
!2710 = !DILocation(line: 891, column: 32, scope: !2707)
!2711 = !DILocation(line: 891, column: 27, scope: !2707)
!2712 = !DILocation(line: 891, column: 13, scope: !2707)
!2713 = !DILocation(line: 892, column: 38, scope: !2708)
!2714 = !DILocation(line: 892, column: 30, scope: !2708)
!2715 = !DILocation(line: 892, column: 41, scope: !2708)
!2716 = !DILocation(line: 892, column: 25, scope: !2708)
!2717 = !DILocation(line: 892, column: 17, scope: !2708)
!2718 = !DILocation(line: 892, column: 28, scope: !2708)
!2719 = !DILocation(line: 891, column: 45, scope: !2720)
!2720 = !DILexicalBlockFile(scope: !2708, file: !914, discriminator: 2)
!2721 = !DILocation(line: 891, column: 13, scope: !2720)
!2722 = distinct !{!2722, !2723}
!2723 = !DILocation(line: 891, column: 13, scope: !2693)
!2724 = !DILocation(line: 893, column: 9, scope: !2693)
!2725 = !DILocation(line: 888, column: 52, scope: !2726)
!2726 = !DILexicalBlockFile(scope: !2687, file: !914, discriminator: 2)
!2727 = !DILocation(line: 888, column: 9, scope: !2726)
!2728 = distinct !{!2728, !2729}
!2729 = !DILocation(line: 888, column: 9, scope: !2683)
!2730 = !DILocation(line: 894, column: 9, scope: !2683)
!2731 = !DILocation(line: 896, column: 19, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2683, file: !914, line: 896, column: 9)
!2733 = !DILocation(line: 896, column: 14, scope: !2732)
!2734 = !DILocation(line: 896, column: 24, scope: !2735)
!2735 = !DILexicalBlockFile(scope: !2736, file: !914, discriminator: 1)
!2736 = distinct !DILexicalBlock(scope: !2732, file: !914, line: 896, column: 9)
!2737 = !DILocation(line: 896, column: 31, scope: !2735)
!2738 = !DILocation(line: 896, column: 38, scope: !2735)
!2739 = !DILocation(line: 896, column: 29, scope: !2735)
!2740 = !DILocation(line: 896, column: 9, scope: !2735)
!2741 = !DILocalVariable(name: "samples", scope: !2742, file: !914, line: 897, type: !902)
!2742 = distinct !DILexicalBlock(scope: !2736, file: !914, line: 896, column: 56)
!2743 = !DILocation(line: 897, column: 22, scope: !2742)
!2744 = !DILocation(line: 897, column: 64, scope: !2742)
!2745 = !DILocation(line: 897, column: 43, scope: !2742)
!2746 = !DILocation(line: 897, column: 50, scope: !2742)
!2747 = !DILocation(line: 897, column: 32, scope: !2742)
!2748 = !DILocalVariable(name: "decoded", scope: !2742, file: !914, line: 898, type: !900)
!2749 = !DILocation(line: 898, column: 22, scope: !2742)
!2750 = !DILocation(line: 898, column: 43, scope: !2742)
!2751 = !DILocation(line: 898, column: 32, scope: !2742)
!2752 = !DILocation(line: 898, column: 35, scope: !2742)
!2753 = !DILocation(line: 899, column: 20, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2742, file: !914, line: 899, column: 13)
!2755 = !DILocation(line: 899, column: 18, scope: !2754)
!2756 = !DILocation(line: 899, column: 25, scope: !2757)
!2757 = !DILexicalBlockFile(scope: !2758, file: !914, discriminator: 1)
!2758 = distinct !DILexicalBlock(scope: !2754, file: !914, line: 899, column: 13)
!2759 = !DILocation(line: 899, column: 29, scope: !2757)
!2760 = !DILocation(line: 899, column: 32, scope: !2757)
!2761 = !DILocation(line: 899, column: 27, scope: !2757)
!2762 = !DILocation(line: 899, column: 13, scope: !2757)
!2763 = !DILocation(line: 900, column: 38, scope: !2758)
!2764 = !DILocation(line: 900, column: 30, scope: !2758)
!2765 = !DILocation(line: 900, column: 25, scope: !2758)
!2766 = !DILocation(line: 900, column: 17, scope: !2758)
!2767 = !DILocation(line: 900, column: 28, scope: !2758)
!2768 = !DILocation(line: 899, column: 45, scope: !2769)
!2769 = !DILexicalBlockFile(scope: !2758, file: !914, discriminator: 2)
!2770 = !DILocation(line: 899, column: 13, scope: !2769)
!2771 = distinct !{!2771, !2772}
!2772 = !DILocation(line: 899, column: 13, scope: !2742)
!2773 = !DILocation(line: 901, column: 9, scope: !2742)
!2774 = !DILocation(line: 896, column: 52, scope: !2775)
!2775 = !DILexicalBlockFile(scope: !2736, file: !914, discriminator: 2)
!2776 = !DILocation(line: 896, column: 9, scope: !2775)
!2777 = distinct !{!2777, !2778}
!2778 = !DILocation(line: 896, column: 9, scope: !2683)
!2779 = !DILocation(line: 902, column: 9, scope: !2683)
!2780 = !DILocation(line: 904, column: 19, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2683, file: !914, line: 904, column: 9)
!2782 = !DILocation(line: 904, column: 14, scope: !2781)
!2783 = !DILocation(line: 904, column: 24, scope: !2784)
!2784 = !DILexicalBlockFile(scope: !2785, file: !914, discriminator: 1)
!2785 = distinct !DILexicalBlock(scope: !2781, file: !914, line: 904, column: 9)
!2786 = !DILocation(line: 904, column: 31, scope: !2784)
!2787 = !DILocation(line: 904, column: 38, scope: !2784)
!2788 = !DILocation(line: 904, column: 29, scope: !2784)
!2789 = !DILocation(line: 904, column: 9, scope: !2784)
!2790 = !DILocalVariable(name: "samples", scope: !2791, file: !914, line: 905, type: !900)
!2791 = distinct !DILexicalBlock(scope: !2785, file: !914, line: 904, column: 56)
!2792 = !DILocation(line: 905, column: 22, scope: !2791)
!2793 = !DILocation(line: 905, column: 64, scope: !2791)
!2794 = !DILocation(line: 905, column: 43, scope: !2791)
!2795 = !DILocation(line: 905, column: 50, scope: !2791)
!2796 = !DILocation(line: 905, column: 32, scope: !2791)
!2797 = !DILocation(line: 906, column: 20, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2791, file: !914, line: 906, column: 13)
!2799 = !DILocation(line: 906, column: 18, scope: !2798)
!2800 = !DILocation(line: 906, column: 25, scope: !2801)
!2801 = !DILexicalBlockFile(scope: !2802, file: !914, discriminator: 1)
!2802 = distinct !DILexicalBlock(scope: !2798, file: !914, line: 906, column: 13)
!2803 = !DILocation(line: 906, column: 29, scope: !2801)
!2804 = !DILocation(line: 906, column: 32, scope: !2801)
!2805 = !DILocation(line: 906, column: 27, scope: !2801)
!2806 = !DILocation(line: 906, column: 13, scope: !2801)
!2807 = !DILocation(line: 907, column: 25, scope: !2802)
!2808 = !DILocation(line: 907, column: 17, scope: !2802)
!2809 = !DILocation(line: 907, column: 28, scope: !2802)
!2810 = !DILocation(line: 906, column: 45, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2802, file: !914, discriminator: 2)
!2812 = !DILocation(line: 906, column: 13, scope: !2811)
!2813 = distinct !{!2813, !2814}
!2814 = !DILocation(line: 906, column: 13, scope: !2791)
!2815 = !DILocation(line: 908, column: 9, scope: !2791)
!2816 = !DILocation(line: 904, column: 52, scope: !2817)
!2817 = !DILexicalBlockFile(scope: !2785, file: !914, discriminator: 2)
!2818 = !DILocation(line: 904, column: 9, scope: !2817)
!2819 = distinct !{!2819, !2820}
!2820 = !DILocation(line: 904, column: 9, scope: !2683)
!2821 = !DILocation(line: 909, column: 9, scope: !2683)
!2822 = !DILocation(line: 912, column: 6, scope: !1835)
!2823 = !DILocation(line: 912, column: 20, scope: !1835)
!2824 = !DILocation(line: 914, column: 12, scope: !1835)
!2825 = !DILocation(line: 914, column: 17, scope: !1835)
!2826 = !DILocation(line: 914, column: 5, scope: !1835)
!2827 = !DILocation(line: 915, column: 1, scope: !1835)
!2828 = distinct !DISubprogram(name: "tak_decode_close", scope: !914, file: !914, line: 938, type: !1006, isLocal: true, isDefinition: true, scopeLine: 939, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!2829 = !DILocalVariable(name: "avctx", arg: 1, scope: !2828, file: !914, line: 938, type: !1008)
!2830 = !DILocation(line: 938, column: 67, scope: !2828)
!2831 = !DILocalVariable(name: "s", scope: !2828, file: !914, line: 940, type: !1669)
!2832 = !DILocation(line: 940, column: 20, scope: !2828)
!2833 = !DILocation(line: 940, column: 24, scope: !2828)
!2834 = !DILocation(line: 940, column: 31, scope: !2828)
!2835 = !DILocation(line: 942, column: 15, scope: !2828)
!2836 = !DILocation(line: 942, column: 18, scope: !2828)
!2837 = !DILocation(line: 942, column: 14, scope: !2828)
!2838 = !DILocation(line: 942, column: 5, scope: !2828)
!2839 = !DILocation(line: 944, column: 5, scope: !2828)
!2840 = distinct !DISubprogram(name: "set_sample_rate_params", scope: !914, file: !914, line: 165, type: !1631, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!2841 = !DILocalVariable(name: "avctx", arg: 1, scope: !2840, file: !914, line: 165, type: !1008)
!2842 = !DILocation(line: 165, column: 52, scope: !2840)
!2843 = !DILocalVariable(name: "s", scope: !2840, file: !914, line: 167, type: !1669)
!2844 = !DILocation(line: 167, column: 20, scope: !2840)
!2845 = !DILocation(line: 167, column: 24, scope: !2840)
!2846 = !DILocation(line: 167, column: 31, scope: !2840)
!2847 = !DILocalVariable(name: "shift", scope: !2840, file: !914, line: 168, type: !893)
!2848 = !DILocation(line: 168, column: 9, scope: !2840)
!2849 = !DILocation(line: 170, column: 9, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2840, file: !914, line: 170, column: 9)
!2851 = !DILocation(line: 170, column: 16, scope: !2850)
!2852 = !DILocation(line: 170, column: 28, scope: !2850)
!2853 = !DILocation(line: 170, column: 9, scope: !2840)
!2854 = !DILocation(line: 171, column: 15, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2850, file: !914, line: 170, column: 37)
!2856 = !DILocation(line: 172, column: 5, scope: !2855)
!2857 = !DILocation(line: 172, column: 16, scope: !2858)
!2858 = !DILexicalBlockFile(scope: !2859, file: !914, discriminator: 1)
!2859 = distinct !DILexicalBlock(scope: !2850, file: !914, line: 172, column: 16)
!2860 = !DILocation(line: 172, column: 23, scope: !2858)
!2861 = !DILocation(line: 172, column: 35, scope: !2858)
!2862 = !DILocation(line: 173, column: 15, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2859, file: !914, line: 172, column: 44)
!2864 = !DILocation(line: 174, column: 5, scope: !2863)
!2865 = !DILocation(line: 174, column: 16, scope: !2866)
!2866 = !DILexicalBlockFile(scope: !2867, file: !914, discriminator: 1)
!2867 = distinct !DILexicalBlock(scope: !2859, file: !914, line: 174, column: 16)
!2868 = !DILocation(line: 174, column: 23, scope: !2866)
!2869 = !DILocation(line: 174, column: 35, scope: !2866)
!2870 = !DILocation(line: 175, column: 15, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2867, file: !914, line: 174, column: 44)
!2872 = !DILocation(line: 176, column: 5, scope: !2871)
!2873 = !DILocation(line: 177, column: 15, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2867, file: !914, line: 176, column: 12)
!2875 = !DILocation(line: 179, column: 18, scope: !2840)
!2876 = !DILocation(line: 179, column: 25, scope: !2840)
!2877 = !DILocation(line: 179, column: 37, scope: !2840)
!2878 = !DILocation(line: 179, column: 43, scope: !2840)
!2879 = !DILocation(line: 179, column: 48, scope: !2840)
!2880 = !DILocation(line: 179, column: 52, scope: !2840)
!2881 = !DILocation(line: 179, column: 55, scope: !2840)
!2882 = !DILocation(line: 179, column: 69, scope: !2840)
!2883 = !DILocation(line: 179, column: 66, scope: !2840)
!2884 = !DILocation(line: 179, column: 5, scope: !2840)
!2885 = !DILocation(line: 179, column: 8, scope: !2840)
!2886 = !DILocation(line: 179, column: 13, scope: !2840)
!2887 = !DILocation(line: 180, column: 28, scope: !2840)
!2888 = !DILocation(line: 180, column: 35, scope: !2840)
!2889 = !DILocation(line: 180, column: 47, scope: !2840)
!2890 = !DILocation(line: 180, column: 53, scope: !2840)
!2891 = !DILocation(line: 180, column: 58, scope: !2840)
!2892 = !DILocation(line: 180, column: 62, scope: !2840)
!2893 = !DILocation(line: 180, column: 65, scope: !2840)
!2894 = !DILocation(line: 180, column: 76, scope: !2840)
!2895 = !DILocation(line: 180, column: 5, scope: !2840)
!2896 = !DILocation(line: 180, column: 8, scope: !2840)
!2897 = !DILocation(line: 180, column: 23, scope: !2840)
!2898 = !DILocation(line: 181, column: 1, scope: !2840)
!2899 = distinct !DISubprogram(name: "set_bps_params", scope: !914, file: !914, line: 144, type: !1006, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!2900 = !DILocalVariable(name: "avctx", arg: 1, scope: !2899, file: !914, line: 144, type: !1008)
!2901 = !DILocation(line: 144, column: 43, scope: !2899)
!2902 = !DILocation(line: 146, column: 13, scope: !2899)
!2903 = !DILocation(line: 146, column: 20, scope: !2899)
!2904 = !DILocation(line: 146, column: 5, scope: !2899)
!2905 = !DILocation(line: 148, column: 9, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2899, file: !914, line: 146, column: 41)
!2907 = !DILocation(line: 148, column: 16, scope: !2906)
!2908 = !DILocation(line: 148, column: 27, scope: !2906)
!2909 = !DILocation(line: 149, column: 9, scope: !2906)
!2910 = !DILocation(line: 151, column: 9, scope: !2906)
!2911 = !DILocation(line: 151, column: 16, scope: !2906)
!2912 = !DILocation(line: 151, column: 27, scope: !2906)
!2913 = !DILocation(line: 152, column: 9, scope: !2906)
!2914 = !DILocation(line: 154, column: 9, scope: !2906)
!2915 = !DILocation(line: 154, column: 16, scope: !2906)
!2916 = !DILocation(line: 154, column: 27, scope: !2906)
!2917 = !DILocation(line: 155, column: 9, scope: !2906)
!2918 = !DILocation(line: 157, column: 16, scope: !2906)
!2919 = !DILocation(line: 158, column: 16, scope: !2906)
!2920 = !DILocation(line: 158, column: 23, scope: !2906)
!2921 = !DILocation(line: 157, column: 9, scope: !2906)
!2922 = !DILocation(line: 159, column: 9, scope: !2906)
!2923 = !DILocation(line: 162, column: 5, scope: !2899)
!2924 = !DILocation(line: 163, column: 1, scope: !2899)
!2925 = distinct !DISubprogram(name: "init_get_bits8", scope: !1730, file: !1730, line: 650, type: !2926, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!893, !1866, !1451, !893}
!2928 = !DILocalVariable(name: "s", arg: 1, scope: !2925, file: !1730, line: 650, type: !1866)
!2929 = !DILocation(line: 650, column: 49, scope: !2925)
!2930 = !DILocalVariable(name: "buffer", arg: 2, scope: !2925, file: !1730, line: 650, type: !1451)
!2931 = !DILocation(line: 650, column: 67, scope: !2925)
!2932 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2925, file: !1730, line: 651, type: !893)
!2933 = !DILocation(line: 651, column: 38, scope: !2925)
!2934 = !DILocation(line: 653, column: 9, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2925, file: !1730, line: 653, column: 9)
!2936 = !DILocation(line: 653, column: 19, scope: !2935)
!2937 = !DILocation(line: 653, column: 36, scope: !2935)
!2938 = !DILocation(line: 653, column: 39, scope: !2939)
!2939 = !DILexicalBlockFile(scope: !2935, file: !1730, discriminator: 1)
!2940 = !DILocation(line: 653, column: 49, scope: !2939)
!2941 = !DILocation(line: 653, column: 9, scope: !2939)
!2942 = !DILocation(line: 654, column: 19, scope: !2935)
!2943 = !DILocation(line: 654, column: 9, scope: !2935)
!2944 = !DILocation(line: 655, column: 26, scope: !2925)
!2945 = !DILocation(line: 655, column: 29, scope: !2925)
!2946 = !DILocation(line: 655, column: 37, scope: !2925)
!2947 = !DILocation(line: 655, column: 47, scope: !2925)
!2948 = !DILocation(line: 655, column: 12, scope: !2925)
!2949 = !DILocation(line: 655, column: 5, scope: !2925)
!2950 = distinct !DISubprogram(name: "get_bits_count", scope: !1730, file: !1730, line: 219, type: !2951, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!893, !2953}
!2953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2954, size: 64, align: 64)
!2954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1729)
!2955 = !DILocalVariable(name: "s", arg: 1, scope: !2950, file: !1730, line: 219, type: !2953)
!2956 = !DILocation(line: 219, column: 55, scope: !2950)
!2957 = !DILocation(line: 224, column: 12, scope: !2950)
!2958 = !DILocation(line: 224, column: 15, scope: !2950)
!2959 = !DILocation(line: 224, column: 5, scope: !2950)
!2960 = distinct !DISubprogram(name: "get_sbits", scope: !1730, file: !1730, line: 361, type: !2961, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!893, !1866, !893}
!2963 = !DILocalVariable(name: "s", arg: 1, scope: !2960, file: !1730, line: 361, type: !1866)
!2964 = !DILocation(line: 361, column: 44, scope: !2960)
!2965 = !DILocalVariable(name: "n", arg: 2, scope: !2960, file: !1730, line: 361, type: !893)
!2966 = !DILocation(line: 361, column: 51, scope: !2960)
!2967 = !DILocalVariable(name: "tmp", scope: !2960, file: !1730, line: 363, type: !893)
!2968 = !DILocation(line: 363, column: 18, scope: !2960)
!2969 = !DILocalVariable(name: "re_index", scope: !2960, file: !1730, line: 368, type: !894)
!2970 = !DILocation(line: 368, column: 18, scope: !2960)
!2971 = !DILocation(line: 368, column: 30, scope: !2960)
!2972 = !DILocation(line: 368, column: 34, scope: !2960)
!2973 = !DILocalVariable(name: "re_cache", scope: !2960, file: !1730, line: 368, type: !894)
!2974 = !DILocation(line: 368, column: 78, scope: !2960)
!2975 = !DILocalVariable(name: "re_size_plus8", scope: !2960, file: !1730, line: 368, type: !894)
!2976 = !DILocation(line: 368, column: 101, scope: !2960)
!2977 = !DILocation(line: 368, column: 118, scope: !2960)
!2978 = !DILocation(line: 368, column: 122, scope: !2960)
!2979 = !DILocation(line: 370, column: 49, scope: !2960)
!2980 = !DILocation(line: 370, column: 53, scope: !2960)
!2981 = !DILocation(line: 370, column: 63, scope: !2960)
!2982 = !DILocation(line: 370, column: 72, scope: !2960)
!2983 = !DILocation(line: 370, column: 60, scope: !2960)
!2984 = !DILocation(line: 370, column: 81, scope: !2960)
!2985 = !DILocation(line: 370, column: 88, scope: !2960)
!2986 = !DILocation(line: 370, column: 97, scope: !2960)
!2987 = !DILocation(line: 370, column: 84, scope: !2960)
!2988 = !DILocation(line: 370, column: 14, scope: !2960)
!2989 = !DILocation(line: 371, column: 23, scope: !2960)
!2990 = !DILocation(line: 371, column: 33, scope: !2960)
!2991 = !DILocation(line: 371, column: 11, scope: !2960)
!2992 = !DILocation(line: 371, column: 9, scope: !2960)
!2993 = !DILocation(line: 372, column: 18, scope: !2960)
!2994 = !DILocation(line: 372, column: 36, scope: !2960)
!2995 = !DILocation(line: 372, column: 48, scope: !2960)
!2996 = !DILocation(line: 372, column: 45, scope: !2960)
!2997 = !DILocation(line: 372, column: 33, scope: !2960)
!2998 = !DILocation(line: 372, column: 17, scope: !2960)
!2999 = !DILocation(line: 372, column: 55, scope: !3000)
!3000 = !DILexicalBlockFile(scope: !2960, file: !1730, discriminator: 1)
!3001 = !DILocation(line: 372, column: 67, scope: !3000)
!3002 = !DILocation(line: 372, column: 64, scope: !3000)
!3003 = !DILocation(line: 372, column: 17, scope: !3000)
!3004 = !DILocation(line: 372, column: 74, scope: !3005)
!3005 = !DILexicalBlockFile(scope: !2960, file: !1730, discriminator: 2)
!3006 = !DILocation(line: 372, column: 17, scope: !3005)
!3007 = !DILocation(line: 372, column: 17, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !2960, file: !1730, discriminator: 3)
!3009 = !DILocation(line: 372, column: 14, scope: !3008)
!3010 = !DILocation(line: 373, column: 18, scope: !2960)
!3011 = !DILocation(line: 373, column: 6, scope: !2960)
!3012 = !DILocation(line: 373, column: 10, scope: !2960)
!3013 = !DILocation(line: 373, column: 16, scope: !2960)
!3014 = !DILocation(line: 375, column: 12, scope: !2960)
!3015 = !DILocation(line: 375, column: 5, scope: !2960)
!3016 = distinct !DISubprogram(name: "decode_channel", scope: !914, file: !914, line: 509, type: !3017, isLocal: true, isDefinition: true, scopeLine: 510, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!893, !1669, !893}
!3019 = !DILocalVariable(name: "s", arg: 1, scope: !3016, file: !914, line: 509, type: !1669)
!3020 = !DILocation(line: 509, column: 42, scope: !3016)
!3021 = !DILocalVariable(name: "chan", arg: 2, scope: !3016, file: !914, line: 509, type: !893)
!3022 = !DILocation(line: 509, column: 49, scope: !3016)
!3023 = !DILocalVariable(name: "avctx", scope: !3016, file: !914, line: 511, type: !1008)
!3024 = !DILocation(line: 511, column: 21, scope: !3016)
!3025 = !DILocation(line: 511, column: 29, scope: !3016)
!3026 = !DILocation(line: 511, column: 32, scope: !3016)
!3027 = !DILocalVariable(name: "gb", scope: !3016, file: !914, line: 512, type: !1866)
!3028 = !DILocation(line: 512, column: 20, scope: !3016)
!3029 = !DILocation(line: 512, column: 26, scope: !3016)
!3030 = !DILocation(line: 512, column: 29, scope: !3016)
!3031 = !DILocalVariable(name: "decoded", scope: !3016, file: !914, line: 513, type: !900)
!3032 = !DILocation(line: 513, column: 14, scope: !3016)
!3033 = !DILocation(line: 513, column: 35, scope: !3016)
!3034 = !DILocation(line: 513, column: 24, scope: !3016)
!3035 = !DILocation(line: 513, column: 27, scope: !3016)
!3036 = !DILocalVariable(name: "left", scope: !3016, file: !914, line: 514, type: !893)
!3037 = !DILocation(line: 514, column: 9, scope: !3016)
!3038 = !DILocation(line: 514, column: 16, scope: !3016)
!3039 = !DILocation(line: 514, column: 19, scope: !3016)
!3040 = !DILocation(line: 514, column: 30, scope: !3016)
!3041 = !DILocalVariable(name: "i", scope: !3016, file: !914, line: 515, type: !893)
!3042 = !DILocation(line: 515, column: 9, scope: !3016)
!3043 = !DILocalVariable(name: "ret", scope: !3016, file: !914, line: 515, type: !893)
!3044 = !DILocation(line: 515, column: 16, scope: !3016)
!3045 = !DILocalVariable(name: "prev", scope: !3016, file: !914, line: 515, type: !893)
!3046 = !DILocation(line: 515, column: 21, scope: !3016)
!3047 = !DILocation(line: 517, column: 43, scope: !3016)
!3048 = !DILocation(line: 517, column: 29, scope: !3016)
!3049 = !DILocation(line: 517, column: 21, scope: !3016)
!3050 = !DILocation(line: 517, column: 5, scope: !3016)
!3051 = !DILocation(line: 517, column: 8, scope: !3016)
!3052 = !DILocation(line: 517, column: 27, scope: !3016)
!3053 = !DILocation(line: 518, column: 25, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3016, file: !914, line: 518, column: 9)
!3055 = !DILocation(line: 518, column: 9, scope: !3054)
!3056 = !DILocation(line: 518, column: 12, scope: !3054)
!3057 = !DILocation(line: 518, column: 34, scope: !3054)
!3058 = !DILocation(line: 518, column: 41, scope: !3054)
!3059 = !DILocation(line: 518, column: 31, scope: !3054)
!3060 = !DILocation(line: 518, column: 9, scope: !3016)
!3061 = !DILocation(line: 519, column: 9, scope: !3054)
!3062 = !DILocation(line: 521, column: 28, scope: !3016)
!3063 = !DILocation(line: 521, column: 32, scope: !3016)
!3064 = !DILocation(line: 521, column: 39, scope: !3016)
!3065 = !DILocation(line: 521, column: 77, scope: !3016)
!3066 = !DILocation(line: 521, column: 61, scope: !3016)
!3067 = !DILocation(line: 521, column: 64, scope: !3016)
!3068 = !DILocation(line: 521, column: 59, scope: !3016)
!3069 = !DILocation(line: 521, column: 18, scope: !3016)
!3070 = !DILocation(line: 521, column: 13, scope: !3016)
!3071 = !DILocation(line: 521, column: 16, scope: !3016)
!3072 = !DILocation(line: 522, column: 34, scope: !3016)
!3073 = !DILocation(line: 522, column: 25, scope: !3016)
!3074 = !DILocation(line: 522, column: 17, scope: !3016)
!3075 = !DILocation(line: 522, column: 5, scope: !3016)
!3076 = !DILocation(line: 522, column: 8, scope: !3016)
!3077 = !DILocation(line: 522, column: 23, scope: !3016)
!3078 = !DILocation(line: 523, column: 32, scope: !3016)
!3079 = !DILocation(line: 523, column: 23, scope: !3016)
!3080 = !DILocation(line: 523, column: 39, scope: !3016)
!3081 = !DILocation(line: 523, column: 5, scope: !3016)
!3082 = !DILocation(line: 523, column: 8, scope: !3016)
!3083 = !DILocation(line: 523, column: 21, scope: !3016)
!3084 = !DILocation(line: 525, column: 9, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3016, file: !914, line: 525, column: 9)
!3086 = !DILocation(line: 525, column: 12, scope: !3085)
!3087 = !DILocation(line: 525, column: 25, scope: !3085)
!3088 = !DILocation(line: 525, column: 9, scope: !3016)
!3089 = !DILocation(line: 526, column: 27, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !914, line: 526, column: 13)
!3091 = distinct !DILexicalBlock(scope: !3085, file: !914, line: 525, column: 30)
!3092 = !DILocation(line: 526, column: 13, scope: !3090)
!3093 = !DILocation(line: 526, column: 34, scope: !3090)
!3094 = !DILocation(line: 526, column: 37, scope: !3090)
!3095 = !DILocation(line: 526, column: 50, scope: !3090)
!3096 = !DILocation(line: 526, column: 55, scope: !3090)
!3097 = !DILocation(line: 526, column: 31, scope: !3090)
!3098 = !DILocation(line: 526, column: 13, scope: !3091)
!3099 = !DILocation(line: 527, column: 13, scope: !3090)
!3100 = !DILocation(line: 529, column: 9, scope: !3091)
!3101 = !DILocation(line: 529, column: 16, scope: !3102)
!3102 = !DILexicalBlockFile(scope: !3103, file: !914, discriminator: 1)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !914, line: 529, column: 9)
!3104 = distinct !DILexicalBlock(scope: !3091, file: !914, line: 529, column: 9)
!3105 = !DILocation(line: 529, column: 20, scope: !3102)
!3106 = !DILocation(line: 529, column: 23, scope: !3102)
!3107 = !DILocation(line: 529, column: 36, scope: !3102)
!3108 = !DILocation(line: 529, column: 18, scope: !3102)
!3109 = !DILocation(line: 529, column: 9, scope: !3102)
!3110 = !DILocalVariable(name: "v", scope: !3111, file: !914, line: 530, type: !893)
!3111 = distinct !DILexicalBlock(scope: !3103, file: !914, line: 529, column: 46)
!3112 = !DILocation(line: 530, column: 17, scope: !3111)
!3113 = !DILocation(line: 530, column: 30, scope: !3111)
!3114 = !DILocation(line: 530, column: 21, scope: !3111)
!3115 = !DILocation(line: 532, column: 35, scope: !3111)
!3116 = !DILocation(line: 532, column: 39, scope: !3111)
!3117 = !DILocation(line: 532, column: 37, scope: !3111)
!3118 = !DILocation(line: 532, column: 47, scope: !3111)
!3119 = !DILocation(line: 532, column: 50, scope: !3111)
!3120 = !DILocation(line: 532, column: 45, scope: !3111)
!3121 = !DILocation(line: 532, column: 34, scope: !3111)
!3122 = !DILocation(line: 532, column: 29, scope: !3111)
!3123 = !DILocation(line: 532, column: 13, scope: !3111)
!3124 = !DILocation(line: 532, column: 16, scope: !3111)
!3125 = !DILocation(line: 532, column: 32, scope: !3111)
!3126 = !DILocation(line: 533, column: 33, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3111, file: !914, line: 533, column: 17)
!3128 = !DILocation(line: 533, column: 17, scope: !3127)
!3129 = !DILocation(line: 533, column: 20, scope: !3127)
!3130 = !DILocation(line: 533, column: 36, scope: !3127)
!3131 = !DILocation(line: 533, column: 17, scope: !3111)
!3132 = !DILocation(line: 534, column: 17, scope: !3127)
!3133 = !DILocation(line: 536, column: 37, scope: !3111)
!3134 = !DILocation(line: 536, column: 21, scope: !3111)
!3135 = !DILocation(line: 536, column: 24, scope: !3111)
!3136 = !DILocation(line: 536, column: 18, scope: !3111)
!3137 = !DILocation(line: 537, column: 20, scope: !3111)
!3138 = !DILocation(line: 537, column: 18, scope: !3111)
!3139 = !DILocation(line: 538, column: 9, scope: !3111)
!3140 = !DILocation(line: 529, column: 42, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !3103, file: !914, discriminator: 2)
!3142 = !DILocation(line: 529, column: 9, scope: !3141)
!3143 = distinct !{!3143, !3100}
!3144 = !DILocation(line: 540, column: 13, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3091, file: !914, line: 540, column: 13)
!3146 = !DILocation(line: 540, column: 18, scope: !3145)
!3147 = !DILocation(line: 540, column: 13, scope: !3091)
!3148 = !DILocation(line: 541, column: 13, scope: !3145)
!3149 = !DILocation(line: 542, column: 5, scope: !3091)
!3150 = !DILocation(line: 543, column: 26, scope: !3016)
!3151 = !DILocation(line: 543, column: 21, scope: !3016)
!3152 = !DILocation(line: 543, column: 5, scope: !3016)
!3153 = !DILocation(line: 543, column: 8, scope: !3016)
!3154 = !DILocation(line: 543, column: 24, scope: !3016)
!3155 = !DILocation(line: 545, column: 10, scope: !3016)
!3156 = !DILocation(line: 546, column: 12, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3016, file: !914, line: 546, column: 5)
!3158 = !DILocation(line: 546, column: 10, scope: !3157)
!3159 = !DILocation(line: 546, column: 17, scope: !3160)
!3160 = !DILexicalBlockFile(scope: !3161, file: !914, discriminator: 1)
!3161 = distinct !DILexicalBlock(scope: !3157, file: !914, line: 546, column: 5)
!3162 = !DILocation(line: 546, column: 21, scope: !3160)
!3163 = !DILocation(line: 546, column: 24, scope: !3160)
!3164 = !DILocation(line: 546, column: 19, scope: !3160)
!3165 = !DILocation(line: 546, column: 5, scope: !3160)
!3166 = !DILocation(line: 547, column: 36, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !914, line: 547, column: 13)
!3168 = distinct !DILexicalBlock(scope: !3161, file: !914, line: 546, column: 43)
!3169 = !DILocation(line: 547, column: 39, scope: !3167)
!3170 = !DILocation(line: 547, column: 64, scope: !3167)
!3171 = !DILocation(line: 547, column: 48, scope: !3167)
!3172 = !DILocation(line: 547, column: 51, scope: !3167)
!3173 = !DILocation(line: 547, column: 68, scope: !3167)
!3174 = !DILocation(line: 547, column: 20, scope: !3167)
!3175 = !DILocation(line: 547, column: 18, scope: !3167)
!3176 = !DILocation(line: 547, column: 75, scope: !3167)
!3177 = !DILocation(line: 547, column: 13, scope: !3168)
!3178 = !DILocation(line: 548, column: 20, scope: !3167)
!3179 = !DILocation(line: 548, column: 13, scope: !3167)
!3180 = !DILocation(line: 549, column: 36, scope: !3168)
!3181 = !DILocation(line: 549, column: 20, scope: !3168)
!3182 = !DILocation(line: 549, column: 23, scope: !3168)
!3183 = !DILocation(line: 549, column: 17, scope: !3168)
!3184 = !DILocation(line: 550, column: 32, scope: !3168)
!3185 = !DILocation(line: 550, column: 16, scope: !3168)
!3186 = !DILocation(line: 550, column: 19, scope: !3168)
!3187 = !DILocation(line: 550, column: 14, scope: !3168)
!3188 = !DILocation(line: 551, column: 5, scope: !3168)
!3189 = !DILocation(line: 546, column: 39, scope: !3190)
!3190 = !DILexicalBlockFile(scope: !3161, file: !914, discriminator: 2)
!3191 = !DILocation(line: 546, column: 5, scope: !3190)
!3192 = distinct !{!3192, !3193}
!3193 = !DILocation(line: 546, column: 5, scope: !3016)
!3194 = !DILocation(line: 553, column: 5, scope: !3016)
!3195 = !DILocation(line: 554, column: 1, scope: !3016)
!3196 = distinct !DISubprogram(name: "get_bits", scope: !1730, file: !1730, line: 381, type: !3197, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{!894, !1866, !893}
!3199 = !DILocalVariable(name: "s", arg: 1, scope: !3196, file: !1730, line: 381, type: !1866)
!3200 = !DILocation(line: 381, column: 52, scope: !3196)
!3201 = !DILocalVariable(name: "n", arg: 2, scope: !3196, file: !1730, line: 381, type: !893)
!3202 = !DILocation(line: 381, column: 59, scope: !3196)
!3203 = !DILocalVariable(name: "tmp", scope: !3196, file: !1730, line: 383, type: !893)
!3204 = !DILocation(line: 383, column: 18, scope: !3196)
!3205 = !DILocalVariable(name: "re_index", scope: !3196, file: !1730, line: 399, type: !894)
!3206 = !DILocation(line: 399, column: 18, scope: !3196)
!3207 = !DILocation(line: 399, column: 30, scope: !3196)
!3208 = !DILocation(line: 399, column: 34, scope: !3196)
!3209 = !DILocalVariable(name: "re_cache", scope: !3196, file: !1730, line: 399, type: !894)
!3210 = !DILocation(line: 399, column: 78, scope: !3196)
!3211 = !DILocalVariable(name: "re_size_plus8", scope: !3196, file: !1730, line: 399, type: !894)
!3212 = !DILocation(line: 399, column: 101, scope: !3196)
!3213 = !DILocation(line: 399, column: 118, scope: !3196)
!3214 = !DILocation(line: 399, column: 122, scope: !3196)
!3215 = !DILocation(line: 401, column: 49, scope: !3196)
!3216 = !DILocation(line: 401, column: 53, scope: !3196)
!3217 = !DILocation(line: 401, column: 63, scope: !3196)
!3218 = !DILocation(line: 401, column: 72, scope: !3196)
!3219 = !DILocation(line: 401, column: 60, scope: !3196)
!3220 = !DILocation(line: 401, column: 81, scope: !3196)
!3221 = !DILocation(line: 401, column: 88, scope: !3196)
!3222 = !DILocation(line: 401, column: 97, scope: !3196)
!3223 = !DILocation(line: 401, column: 84, scope: !3196)
!3224 = !DILocation(line: 401, column: 14, scope: !3196)
!3225 = !DILocation(line: 402, column: 23, scope: !3196)
!3226 = !DILocation(line: 402, column: 33, scope: !3196)
!3227 = !DILocation(line: 402, column: 11, scope: !3196)
!3228 = !DILocation(line: 402, column: 9, scope: !3196)
!3229 = !DILocation(line: 403, column: 18, scope: !3196)
!3230 = !DILocation(line: 403, column: 36, scope: !3196)
!3231 = !DILocation(line: 403, column: 48, scope: !3196)
!3232 = !DILocation(line: 403, column: 45, scope: !3196)
!3233 = !DILocation(line: 403, column: 33, scope: !3196)
!3234 = !DILocation(line: 403, column: 17, scope: !3196)
!3235 = !DILocation(line: 403, column: 55, scope: !3236)
!3236 = !DILexicalBlockFile(scope: !3196, file: !1730, discriminator: 1)
!3237 = !DILocation(line: 403, column: 67, scope: !3236)
!3238 = !DILocation(line: 403, column: 64, scope: !3236)
!3239 = !DILocation(line: 403, column: 17, scope: !3236)
!3240 = !DILocation(line: 403, column: 74, scope: !3241)
!3241 = !DILexicalBlockFile(scope: !3196, file: !1730, discriminator: 2)
!3242 = !DILocation(line: 403, column: 17, scope: !3241)
!3243 = !DILocation(line: 403, column: 17, scope: !3244)
!3244 = !DILexicalBlockFile(scope: !3196, file: !1730, discriminator: 3)
!3245 = !DILocation(line: 403, column: 14, scope: !3244)
!3246 = !DILocation(line: 404, column: 18, scope: !3196)
!3247 = !DILocation(line: 404, column: 6, scope: !3196)
!3248 = !DILocation(line: 404, column: 10, scope: !3196)
!3249 = !DILocation(line: 404, column: 16, scope: !3196)
!3250 = !DILocation(line: 406, column: 12, scope: !3196)
!3251 = !DILocation(line: 406, column: 5, scope: !3196)
!3252 = distinct !DISubprogram(name: "decorrelate", scope: !914, file: !914, line: 556, type: !3253, isLocal: true, isDefinition: true, scopeLine: 557, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!893, !1669, !893, !893, !893}
!3255 = !DILocalVariable(name: "a", arg: 1, scope: !3256, file: !3257, line: 215, type: !893)
!3256 = distinct !DISubprogram(name: "av_clip_intp2_c", scope: !3257, file: !3257, line: 215, type: !3258, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!3257 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!893, !893, !893}
!3260 = !DILocation(line: 215, column: 93, scope: !3256, inlinedAt: !3261)
!3261 = distinct !DILocation(line: 656, column: 21, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !914, line: 639, column: 39)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !914, line: 639, column: 13)
!3264 = distinct !DILexicalBlock(scope: !3265, file: !914, line: 639, column: 13)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !914, line: 633, column: 45)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !914, line: 633, column: 9)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !914, line: 633, column: 9)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !914, line: 588, column: 13)
!3269 = distinct !DILexicalBlock(scope: !3252, file: !914, line: 568, column: 23)
!3270 = !DILocalVariable(name: "p", arg: 2, scope: !3256, file: !3257, line: 215, type: !893)
!3271 = !DILocation(line: 215, column: 100, scope: !3256, inlinedAt: !3261)
!3272 = !DILocalVariable(name: "s", arg: 1, scope: !3252, file: !914, line: 556, type: !1669)
!3273 = !DILocation(line: 556, column: 39, scope: !3252)
!3274 = !DILocalVariable(name: "c1", arg: 2, scope: !3252, file: !914, line: 556, type: !893)
!3275 = !DILocation(line: 556, column: 46, scope: !3252)
!3276 = !DILocalVariable(name: "c2", arg: 3, scope: !3252, file: !914, line: 556, type: !893)
!3277 = !DILocation(line: 556, column: 54, scope: !3252)
!3278 = !DILocalVariable(name: "length", arg: 4, scope: !3252, file: !914, line: 556, type: !893)
!3279 = !DILocation(line: 556, column: 62, scope: !3252)
!3280 = !DILocalVariable(name: "gb", scope: !3252, file: !914, line: 558, type: !1866)
!3281 = !DILocation(line: 558, column: 20, scope: !3252)
!3282 = !DILocation(line: 558, column: 26, scope: !3252)
!3283 = !DILocation(line: 558, column: 29, scope: !3252)
!3284 = !DILocalVariable(name: "p1", scope: !3252, file: !914, line: 559, type: !900)
!3285 = !DILocation(line: 559, column: 14, scope: !3252)
!3286 = !DILocation(line: 559, column: 30, scope: !3252)
!3287 = !DILocation(line: 559, column: 19, scope: !3252)
!3288 = !DILocation(line: 559, column: 22, scope: !3252)
!3289 = !DILocation(line: 559, column: 37, scope: !3252)
!3290 = !DILocation(line: 559, column: 40, scope: !3252)
!3291 = !DILocation(line: 559, column: 46, scope: !3252)
!3292 = !DILocation(line: 559, column: 34, scope: !3252)
!3293 = !DILocalVariable(name: "p2", scope: !3252, file: !914, line: 560, type: !900)
!3294 = !DILocation(line: 560, column: 14, scope: !3252)
!3295 = !DILocation(line: 560, column: 30, scope: !3252)
!3296 = !DILocation(line: 560, column: 19, scope: !3252)
!3297 = !DILocation(line: 560, column: 22, scope: !3252)
!3298 = !DILocation(line: 560, column: 37, scope: !3252)
!3299 = !DILocation(line: 560, column: 40, scope: !3252)
!3300 = !DILocation(line: 560, column: 46, scope: !3252)
!3301 = !DILocation(line: 560, column: 34, scope: !3252)
!3302 = !DILocalVariable(name: "bp1", scope: !3252, file: !914, line: 561, type: !901)
!3303 = !DILocation(line: 561, column: 13, scope: !3252)
!3304 = !DILocation(line: 561, column: 19, scope: !3252)
!3305 = !DILocalVariable(name: "bp2", scope: !3252, file: !914, line: 562, type: !901)
!3306 = !DILocation(line: 562, column: 13, scope: !3252)
!3307 = !DILocation(line: 562, column: 19, scope: !3252)
!3308 = !DILocalVariable(name: "i", scope: !3252, file: !914, line: 563, type: !893)
!3309 = !DILocation(line: 563, column: 9, scope: !3252)
!3310 = !DILocalVariable(name: "dshift", scope: !3252, file: !914, line: 564, type: !893)
!3311 = !DILocation(line: 564, column: 9, scope: !3252)
!3312 = !DILocalVariable(name: "dfactor", scope: !3252, file: !914, line: 564, type: !893)
!3313 = !DILocation(line: 564, column: 17, scope: !3252)
!3314 = !DILocation(line: 566, column: 15, scope: !3252)
!3315 = !DILocation(line: 566, column: 18, scope: !3252)
!3316 = !DILocation(line: 566, column: 24, scope: !3252)
!3317 = !DILocation(line: 566, column: 12, scope: !3252)
!3318 = !DILocation(line: 568, column: 13, scope: !3252)
!3319 = !DILocation(line: 568, column: 16, scope: !3252)
!3320 = !DILocation(line: 568, column: 5, scope: !3252)
!3321 = !DILocation(line: 570, column: 9, scope: !3269)
!3322 = !DILocation(line: 570, column: 12, scope: !3269)
!3323 = !DILocation(line: 570, column: 17, scope: !3269)
!3324 = !DILocation(line: 570, column: 32, scope: !3269)
!3325 = !DILocation(line: 570, column: 36, scope: !3269)
!3326 = !DILocation(line: 570, column: 40, scope: !3269)
!3327 = !DILocation(line: 571, column: 9, scope: !3269)
!3328 = !DILocation(line: 573, column: 9, scope: !3269)
!3329 = !DILocation(line: 573, column: 12, scope: !3269)
!3330 = !DILocation(line: 573, column: 17, scope: !3269)
!3331 = !DILocation(line: 573, column: 32, scope: !3269)
!3332 = !DILocation(line: 573, column: 36, scope: !3269)
!3333 = !DILocation(line: 573, column: 40, scope: !3269)
!3334 = !DILocation(line: 574, column: 9, scope: !3269)
!3335 = !DILocation(line: 576, column: 9, scope: !3269)
!3336 = !DILocation(line: 576, column: 12, scope: !3269)
!3337 = !DILocation(line: 576, column: 17, scope: !3269)
!3338 = !DILocation(line: 576, column: 32, scope: !3269)
!3339 = !DILocation(line: 576, column: 36, scope: !3269)
!3340 = !DILocation(line: 576, column: 40, scope: !3269)
!3341 = !DILocation(line: 577, column: 9, scope: !3269)
!3342 = !DILocation(line: 579, column: 9, scope: !3269)
!3343 = distinct !{!3343, !3342}
!3344 = !DILocalVariable(name: "SWAP_tmp", scope: !3345, file: !914, line: 579, type: !900)
!3345 = distinct !DILexicalBlock(scope: !3269, file: !914, line: 579, column: 11)
!3346 = !DILocation(line: 579, column: 21, scope: !3345)
!3347 = !DILocation(line: 579, column: 31, scope: !3348)
!3348 = !DILexicalBlockFile(scope: !3345, file: !914, discriminator: 1)
!3349 = !DILocation(line: 579, column: 21, scope: !3348)
!3350 = !DILocation(line: 579, column: 39, scope: !3348)
!3351 = !DILocation(line: 579, column: 37, scope: !3348)
!3352 = !DILocation(line: 579, column: 47, scope: !3348)
!3353 = !DILocation(line: 579, column: 45, scope: !3348)
!3354 = !DILocation(line: 579, column: 56, scope: !3348)
!3355 = !DILocation(line: 580, column: 9, scope: !3269)
!3356 = distinct !{!3356, !3355}
!3357 = !DILocalVariable(name: "SWAP_tmp", scope: !3358, file: !914, line: 580, type: !901)
!3358 = distinct !DILexicalBlock(scope: !3269, file: !914, line: 580, column: 11)
!3359 = !DILocation(line: 580, column: 20, scope: !3358)
!3360 = !DILocation(line: 580, column: 30, scope: !3361)
!3361 = !DILexicalBlockFile(scope: !3358, file: !914, discriminator: 1)
!3362 = !DILocation(line: 580, column: 20, scope: !3361)
!3363 = !DILocation(line: 580, column: 40, scope: !3361)
!3364 = !DILocation(line: 580, column: 38, scope: !3361)
!3365 = !DILocation(line: 580, column: 50, scope: !3361)
!3366 = !DILocation(line: 580, column: 48, scope: !3361)
!3367 = !DILocation(line: 580, column: 59, scope: !3361)
!3368 = !DILocation(line: 580, column: 59, scope: !3369)
!3369 = !DILexicalBlockFile(scope: !3358, file: !914, discriminator: 2)
!3370 = !DILocation(line: 582, column: 32, scope: !3269)
!3371 = !DILocation(line: 582, column: 18, scope: !3269)
!3372 = !DILocation(line: 582, column: 16, scope: !3269)
!3373 = !DILocation(line: 583, column: 29, scope: !3269)
!3374 = !DILocation(line: 583, column: 19, scope: !3269)
!3375 = !DILocation(line: 583, column: 17, scope: !3269)
!3376 = !DILocation(line: 584, column: 9, scope: !3269)
!3377 = !DILocation(line: 584, column: 12, scope: !3269)
!3378 = !DILocation(line: 584, column: 17, scope: !3269)
!3379 = !DILocation(line: 584, column: 32, scope: !3269)
!3380 = !DILocation(line: 584, column: 36, scope: !3269)
!3381 = !DILocation(line: 584, column: 40, scope: !3269)
!3382 = !DILocation(line: 584, column: 48, scope: !3269)
!3383 = !DILocation(line: 584, column: 56, scope: !3269)
!3384 = !DILocation(line: 585, column: 9, scope: !3269)
!3385 = !DILocation(line: 587, column: 9, scope: !3269)
!3386 = distinct !{!3386, !3385}
!3387 = !DILocalVariable(name: "SWAP_tmp", scope: !3388, file: !914, line: 587, type: !900)
!3388 = distinct !DILexicalBlock(scope: !3269, file: !914, line: 587, column: 11)
!3389 = !DILocation(line: 587, column: 21, scope: !3388)
!3390 = !DILocation(line: 587, column: 31, scope: !3391)
!3391 = !DILexicalBlockFile(scope: !3388, file: !914, discriminator: 1)
!3392 = !DILocation(line: 587, column: 21, scope: !3391)
!3393 = !DILocation(line: 587, column: 39, scope: !3391)
!3394 = !DILocation(line: 587, column: 37, scope: !3391)
!3395 = !DILocation(line: 587, column: 47, scope: !3391)
!3396 = !DILocation(line: 587, column: 45, scope: !3391)
!3397 = !DILocation(line: 587, column: 56, scope: !3391)
!3398 = !DILocation(line: 587, column: 56, scope: !3399)
!3399 = !DILexicalBlockFile(scope: !3388, file: !914, discriminator: 2)
!3400 = !DILocalVariable(name: "length2", scope: !3268, file: !914, line: 589, type: !893)
!3401 = !DILocation(line: 589, column: 13, scope: !3268)
!3402 = !DILocalVariable(name: "order_half", scope: !3268, file: !914, line: 589, type: !893)
!3403 = !DILocation(line: 589, column: 22, scope: !3268)
!3404 = !DILocalVariable(name: "filter_order", scope: !3268, file: !914, line: 589, type: !893)
!3405 = !DILocation(line: 589, column: 34, scope: !3268)
!3406 = !DILocalVariable(name: "dval1", scope: !3268, file: !914, line: 589, type: !893)
!3407 = !DILocation(line: 589, column: 48, scope: !3268)
!3408 = !DILocalVariable(name: "dval2", scope: !3268, file: !914, line: 589, type: !893)
!3409 = !DILocation(line: 589, column: 55, scope: !3268)
!3410 = !DILocalVariable(name: "tmp", scope: !3268, file: !914, line: 590, type: !893)
!3411 = !DILocation(line: 590, column: 13, scope: !3268)
!3412 = !DILocalVariable(name: "x", scope: !3268, file: !914, line: 590, type: !893)
!3413 = !DILocation(line: 590, column: 18, scope: !3268)
!3414 = !DILocalVariable(name: "code_size", scope: !3268, file: !914, line: 590, type: !893)
!3415 = !DILocation(line: 590, column: 21, scope: !3268)
!3416 = !DILocation(line: 592, column: 13, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3268, file: !914, line: 592, column: 13)
!3418 = !DILocation(line: 592, column: 20, scope: !3417)
!3419 = !DILocation(line: 592, column: 13, scope: !3268)
!3420 = !DILocation(line: 593, column: 13, scope: !3417)
!3421 = !DILocation(line: 595, column: 32, scope: !3268)
!3422 = !DILocation(line: 595, column: 18, scope: !3268)
!3423 = !DILocation(line: 595, column: 16, scope: !3268)
!3424 = !DILocation(line: 596, column: 39, scope: !3268)
!3425 = !DILocation(line: 596, column: 29, scope: !3268)
!3426 = !DILocation(line: 596, column: 26, scope: !3268)
!3427 = !DILocation(line: 596, column: 22, scope: !3268)
!3428 = !DILocation(line: 597, column: 27, scope: !3268)
!3429 = !DILocation(line: 597, column: 17, scope: !3268)
!3430 = !DILocation(line: 597, column: 15, scope: !3268)
!3431 = !DILocation(line: 598, column: 27, scope: !3268)
!3432 = !DILocation(line: 598, column: 17, scope: !3268)
!3433 = !DILocation(line: 598, column: 15, scope: !3268)
!3434 = !DILocation(line: 600, column: 16, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3268, file: !914, line: 600, column: 9)
!3436 = !DILocation(line: 600, column: 14, scope: !3435)
!3437 = !DILocation(line: 600, column: 21, scope: !3438)
!3438 = !DILexicalBlockFile(scope: !3439, file: !914, discriminator: 1)
!3439 = distinct !DILexicalBlock(scope: !3435, file: !914, line: 600, column: 9)
!3440 = !DILocation(line: 600, column: 25, scope: !3438)
!3441 = !DILocation(line: 600, column: 23, scope: !3438)
!3442 = !DILocation(line: 600, column: 9, scope: !3438)
!3443 = !DILocation(line: 601, column: 19, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3445, file: !914, line: 601, column: 17)
!3445 = distinct !DILexicalBlock(scope: !3439, file: !914, line: 600, column: 44)
!3446 = !DILocation(line: 601, column: 21, scope: !3444)
!3447 = !DILocation(line: 601, column: 17, scope: !3445)
!3448 = !DILocation(line: 602, column: 43, scope: !3444)
!3449 = !DILocation(line: 602, column: 34, scope: !3444)
!3450 = !DILocation(line: 602, column: 32, scope: !3444)
!3451 = !DILocation(line: 602, column: 27, scope: !3444)
!3452 = !DILocation(line: 602, column: 17, scope: !3444)
!3453 = !DILocation(line: 603, column: 38, scope: !3445)
!3454 = !DILocation(line: 603, column: 42, scope: !3445)
!3455 = !DILocation(line: 603, column: 28, scope: !3445)
!3456 = !DILocation(line: 603, column: 23, scope: !3445)
!3457 = !DILocation(line: 603, column: 13, scope: !3445)
!3458 = !DILocation(line: 603, column: 16, scope: !3445)
!3459 = !DILocation(line: 603, column: 26, scope: !3445)
!3460 = !DILocation(line: 604, column: 9, scope: !3445)
!3461 = !DILocation(line: 600, column: 40, scope: !3462)
!3462 = !DILexicalBlockFile(scope: !3439, file: !914, discriminator: 2)
!3463 = !DILocation(line: 600, column: 9, scope: !3462)
!3464 = distinct !{!3464, !3465}
!3465 = !DILocation(line: 600, column: 9, scope: !3268)
!3466 = !DILocation(line: 606, column: 22, scope: !3268)
!3467 = !DILocation(line: 606, column: 35, scope: !3268)
!3468 = !DILocation(line: 606, column: 20, scope: !3268)
!3469 = !DILocation(line: 607, column: 19, scope: !3268)
!3470 = !DILocation(line: 607, column: 29, scope: !3268)
!3471 = !DILocation(line: 607, column: 42, scope: !3268)
!3472 = !DILocation(line: 607, column: 26, scope: !3268)
!3473 = !DILocation(line: 607, column: 17, scope: !3268)
!3474 = !DILocation(line: 610, column: 13, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3268, file: !914, line: 610, column: 13)
!3476 = !DILocation(line: 610, column: 13, scope: !3268)
!3477 = !DILocation(line: 611, column: 20, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3479, file: !914, line: 611, column: 13)
!3479 = distinct !DILexicalBlock(scope: !3475, file: !914, line: 610, column: 20)
!3480 = !DILocation(line: 611, column: 18, scope: !3478)
!3481 = !DILocation(line: 611, column: 25, scope: !3482)
!3482 = !DILexicalBlockFile(scope: !3483, file: !914, discriminator: 1)
!3483 = distinct !DILexicalBlock(scope: !3478, file: !914, line: 611, column: 13)
!3484 = !DILocation(line: 611, column: 29, scope: !3482)
!3485 = !DILocation(line: 611, column: 27, scope: !3482)
!3486 = !DILocation(line: 611, column: 13, scope: !3482)
!3487 = !DILocalVariable(name: "a", scope: !3488, file: !914, line: 612, type: !901)
!3488 = distinct !DILexicalBlock(scope: !3483, file: !914, line: 611, column: 46)
!3489 = !DILocation(line: 612, column: 25, scope: !3488)
!3490 = !DILocation(line: 612, column: 32, scope: !3488)
!3491 = !DILocation(line: 612, column: 29, scope: !3488)
!3492 = !DILocalVariable(name: "b", scope: !3488, file: !914, line: 613, type: !901)
!3493 = !DILocation(line: 613, column: 25, scope: !3488)
!3494 = !DILocation(line: 613, column: 32, scope: !3488)
!3495 = !DILocation(line: 613, column: 29, scope: !3488)
!3496 = !DILocation(line: 614, column: 25, scope: !3488)
!3497 = !DILocation(line: 614, column: 29, scope: !3488)
!3498 = !DILocation(line: 614, column: 27, scope: !3488)
!3499 = !DILocation(line: 614, column: 20, scope: !3488)
!3500 = !DILocation(line: 614, column: 17, scope: !3488)
!3501 = !DILocation(line: 614, column: 23, scope: !3488)
!3502 = !DILocation(line: 615, column: 13, scope: !3488)
!3503 = !DILocation(line: 611, column: 42, scope: !3504)
!3504 = !DILexicalBlockFile(scope: !3483, file: !914, discriminator: 2)
!3505 = !DILocation(line: 611, column: 13, scope: !3504)
!3506 = distinct !{!3506, !3507}
!3507 = !DILocation(line: 611, column: 13, scope: !3479)
!3508 = !DILocation(line: 616, column: 9, scope: !3479)
!3509 = !DILocation(line: 619, column: 13, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3268, file: !914, line: 619, column: 13)
!3511 = !DILocation(line: 619, column: 13, scope: !3268)
!3512 = !DILocation(line: 620, column: 22, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !914, line: 620, column: 13)
!3514 = distinct !DILexicalBlock(scope: !3510, file: !914, line: 619, column: 20)
!3515 = !DILocation(line: 620, column: 32, scope: !3513)
!3516 = !DILocation(line: 620, column: 30, scope: !3513)
!3517 = !DILocation(line: 620, column: 20, scope: !3513)
!3518 = !DILocation(line: 620, column: 18, scope: !3513)
!3519 = !DILocation(line: 620, column: 44, scope: !3520)
!3520 = !DILexicalBlockFile(scope: !3521, file: !914, discriminator: 1)
!3521 = distinct !DILexicalBlock(scope: !3513, file: !914, line: 620, column: 13)
!3522 = !DILocation(line: 620, column: 48, scope: !3520)
!3523 = !DILocation(line: 620, column: 46, scope: !3520)
!3524 = !DILocation(line: 620, column: 13, scope: !3520)
!3525 = !DILocalVariable(name: "a", scope: !3526, file: !914, line: 621, type: !901)
!3526 = distinct !DILexicalBlock(scope: !3521, file: !914, line: 620, column: 61)
!3527 = !DILocation(line: 621, column: 25, scope: !3526)
!3528 = !DILocation(line: 621, column: 32, scope: !3526)
!3529 = !DILocation(line: 621, column: 29, scope: !3526)
!3530 = !DILocalVariable(name: "b", scope: !3526, file: !914, line: 622, type: !901)
!3531 = !DILocation(line: 622, column: 25, scope: !3526)
!3532 = !DILocation(line: 622, column: 32, scope: !3526)
!3533 = !DILocation(line: 622, column: 29, scope: !3526)
!3534 = !DILocation(line: 623, column: 25, scope: !3526)
!3535 = !DILocation(line: 623, column: 29, scope: !3526)
!3536 = !DILocation(line: 623, column: 27, scope: !3526)
!3537 = !DILocation(line: 623, column: 20, scope: !3526)
!3538 = !DILocation(line: 623, column: 17, scope: !3526)
!3539 = !DILocation(line: 623, column: 23, scope: !3526)
!3540 = !DILocation(line: 624, column: 13, scope: !3526)
!3541 = !DILocation(line: 620, column: 57, scope: !3542)
!3542 = !DILexicalBlockFile(scope: !3521, file: !914, discriminator: 2)
!3543 = !DILocation(line: 620, column: 13, scope: !3542)
!3544 = distinct !{!3544, !3545}
!3545 = !DILocation(line: 620, column: 13, scope: !3514)
!3546 = !DILocation(line: 625, column: 9, scope: !3514)
!3547 = !DILocation(line: 628, column: 16, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3268, file: !914, line: 628, column: 9)
!3549 = !DILocation(line: 628, column: 14, scope: !3548)
!3550 = !DILocation(line: 628, column: 21, scope: !3551)
!3551 = !DILexicalBlockFile(scope: !3552, file: !914, discriminator: 1)
!3552 = distinct !DILexicalBlock(scope: !3548, file: !914, line: 628, column: 9)
!3553 = !DILocation(line: 628, column: 25, scope: !3551)
!3554 = !DILocation(line: 628, column: 23, scope: !3551)
!3555 = !DILocation(line: 628, column: 9, scope: !3551)
!3556 = !DILocation(line: 629, column: 33, scope: !3552)
!3557 = !DILocation(line: 629, column: 30, scope: !3552)
!3558 = !DILocation(line: 629, column: 39, scope: !3552)
!3559 = !DILocation(line: 629, column: 36, scope: !3552)
!3560 = !DILocation(line: 629, column: 25, scope: !3552)
!3561 = !DILocation(line: 629, column: 13, scope: !3552)
!3562 = !DILocation(line: 629, column: 16, scope: !3552)
!3563 = !DILocation(line: 629, column: 28, scope: !3552)
!3564 = !DILocation(line: 628, column: 40, scope: !3565)
!3565 = !DILexicalBlockFile(scope: !3552, file: !914, discriminator: 2)
!3566 = !DILocation(line: 628, column: 9, scope: !3565)
!3567 = distinct !{!3567, !3568}
!3568 = !DILocation(line: 628, column: 9, scope: !3268)
!3569 = !DILocation(line: 631, column: 15, scope: !3268)
!3570 = !DILocation(line: 631, column: 12, scope: !3268)
!3571 = !DILocation(line: 632, column: 64, scope: !3268)
!3572 = !DILocation(line: 632, column: 62, scope: !3268)
!3573 = !DILocation(line: 632, column: 13, scope: !3268)
!3574 = !DILocation(line: 632, column: 11, scope: !3268)
!3575 = !DILocation(line: 633, column: 9, scope: !3268)
!3576 = !DILocation(line: 633, column: 16, scope: !3577)
!3577 = !DILexicalBlockFile(scope: !3266, file: !914, discriminator: 1)
!3578 = !DILocation(line: 633, column: 24, scope: !3577)
!3579 = !DILocation(line: 633, column: 9, scope: !3577)
!3580 = !DILocation(line: 634, column: 21, scope: !3265)
!3581 = !DILocation(line: 634, column: 33, scope: !3265)
!3582 = !DILocation(line: 634, column: 30, scope: !3265)
!3583 = !DILocation(line: 634, column: 20, scope: !3265)
!3584 = !DILocation(line: 634, column: 39, scope: !3585)
!3585 = !DILexicalBlockFile(scope: !3265, file: !914, discriminator: 1)
!3586 = !DILocation(line: 634, column: 20, scope: !3585)
!3587 = !DILocation(line: 634, column: 45, scope: !3588)
!3588 = !DILexicalBlockFile(scope: !3265, file: !914, discriminator: 2)
!3589 = !DILocation(line: 634, column: 20, scope: !3588)
!3590 = !DILocation(line: 634, column: 20, scope: !3591)
!3591 = !DILexicalBlockFile(scope: !3265, file: !914, discriminator: 3)
!3592 = !DILocation(line: 634, column: 17, scope: !3591)
!3593 = !DILocation(line: 636, column: 20, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3265, file: !914, line: 636, column: 13)
!3595 = !DILocation(line: 636, column: 18, scope: !3594)
!3596 = !DILocation(line: 636, column: 25, scope: !3597)
!3597 = !DILexicalBlockFile(scope: !3598, file: !914, discriminator: 1)
!3598 = distinct !DILexicalBlock(scope: !3594, file: !914, line: 636, column: 13)
!3599 = !DILocation(line: 636, column: 29, scope: !3597)
!3600 = !DILocation(line: 636, column: 36, scope: !3597)
!3601 = !DILocation(line: 636, column: 43, scope: !3597)
!3602 = !DILocation(line: 636, column: 40, scope: !3597)
!3603 = !DILocation(line: 636, column: 33, scope: !3597)
!3604 = !DILocation(line: 636, column: 27, scope: !3597)
!3605 = !DILocation(line: 636, column: 13, scope: !3597)
!3606 = !DILocation(line: 637, column: 52, scope: !3598)
!3607 = !DILocation(line: 637, column: 49, scope: !3598)
!3608 = !DILocation(line: 637, column: 58, scope: !3598)
!3609 = !DILocation(line: 637, column: 55, scope: !3598)
!3610 = !DILocation(line: 637, column: 29, scope: !3598)
!3611 = !DILocation(line: 637, column: 44, scope: !3598)
!3612 = !DILocation(line: 637, column: 42, scope: !3598)
!3613 = !DILocation(line: 637, column: 17, scope: !3598)
!3614 = !DILocation(line: 637, column: 20, scope: !3598)
!3615 = !DILocation(line: 637, column: 47, scope: !3598)
!3616 = !DILocation(line: 636, column: 54, scope: !3617)
!3617 = !DILexicalBlockFile(scope: !3598, file: !914, discriminator: 2)
!3618 = !DILocation(line: 636, column: 13, scope: !3617)
!3619 = distinct !{!3619, !3620}
!3620 = !DILocation(line: 636, column: 13, scope: !3265)
!3621 = !DILocation(line: 639, column: 20, scope: !3264)
!3622 = !DILocation(line: 639, column: 18, scope: !3264)
!3623 = !DILocation(line: 639, column: 25, scope: !3624)
!3624 = !DILexicalBlockFile(scope: !3263, file: !914, discriminator: 1)
!3625 = !DILocation(line: 639, column: 29, scope: !3624)
!3626 = !DILocation(line: 639, column: 27, scope: !3624)
!3627 = !DILocation(line: 639, column: 13, scope: !3624)
!3628 = !DILocalVariable(name: "v", scope: !3262, file: !914, line: 640, type: !893)
!3629 = !DILocation(line: 640, column: 21, scope: !3262)
!3630 = !DILocation(line: 642, column: 21, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3262, file: !914, line: 642, column: 21)
!3632 = !DILocation(line: 642, column: 34, scope: !3631)
!3633 = !DILocation(line: 642, column: 21, scope: !3262)
!3634 = !DILocation(line: 643, column: 26, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3631, file: !914, line: 642, column: 41)
!3636 = !DILocation(line: 643, column: 29, scope: !3635)
!3637 = !DILocation(line: 643, column: 34, scope: !3635)
!3638 = !DILocation(line: 643, column: 67, scope: !3635)
!3639 = !DILocation(line: 643, column: 55, scope: !3635)
!3640 = !DILocation(line: 643, column: 58, scope: !3635)
!3641 = !DILocation(line: 643, column: 71, scope: !3635)
!3642 = !DILocation(line: 643, column: 74, scope: !3635)
!3643 = !DILocation(line: 644, column: 54, scope: !3635)
!3644 = !DILocation(line: 643, column: 23, scope: !3635)
!3645 = !DILocation(line: 645, column: 17, scope: !3635)
!3646 = !DILocation(line: 646, column: 38, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3631, file: !914, line: 645, column: 24)
!3648 = !DILocation(line: 646, column: 40, scope: !3647)
!3649 = !DILocation(line: 646, column: 26, scope: !3647)
!3650 = !DILocation(line: 646, column: 29, scope: !3647)
!3651 = !DILocation(line: 646, column: 47, scope: !3647)
!3652 = !DILocation(line: 646, column: 50, scope: !3647)
!3653 = !DILocation(line: 646, column: 45, scope: !3647)
!3654 = !DILocation(line: 647, column: 38, scope: !3647)
!3655 = !DILocation(line: 647, column: 40, scope: !3647)
!3656 = !DILocation(line: 647, column: 26, scope: !3647)
!3657 = !DILocation(line: 647, column: 29, scope: !3647)
!3658 = !DILocation(line: 647, column: 47, scope: !3647)
!3659 = !DILocation(line: 647, column: 50, scope: !3647)
!3660 = !DILocation(line: 647, column: 45, scope: !3647)
!3661 = !DILocation(line: 646, column: 60, scope: !3647)
!3662 = !DILocation(line: 648, column: 38, scope: !3647)
!3663 = !DILocation(line: 648, column: 40, scope: !3647)
!3664 = !DILocation(line: 648, column: 26, scope: !3647)
!3665 = !DILocation(line: 648, column: 29, scope: !3647)
!3666 = !DILocation(line: 648, column: 47, scope: !3647)
!3667 = !DILocation(line: 648, column: 50, scope: !3647)
!3668 = !DILocation(line: 648, column: 45, scope: !3647)
!3669 = !DILocation(line: 647, column: 60, scope: !3647)
!3670 = !DILocation(line: 649, column: 38, scope: !3647)
!3671 = !DILocation(line: 649, column: 40, scope: !3647)
!3672 = !DILocation(line: 649, column: 26, scope: !3647)
!3673 = !DILocation(line: 649, column: 29, scope: !3647)
!3674 = !DILocation(line: 649, column: 47, scope: !3647)
!3675 = !DILocation(line: 649, column: 50, scope: !3647)
!3676 = !DILocation(line: 649, column: 45, scope: !3647)
!3677 = !DILocation(line: 648, column: 60, scope: !3647)
!3678 = !DILocation(line: 650, column: 38, scope: !3647)
!3679 = !DILocation(line: 650, column: 40, scope: !3647)
!3680 = !DILocation(line: 650, column: 26, scope: !3647)
!3681 = !DILocation(line: 650, column: 29, scope: !3647)
!3682 = !DILocation(line: 650, column: 47, scope: !3647)
!3683 = !DILocation(line: 650, column: 50, scope: !3647)
!3684 = !DILocation(line: 650, column: 45, scope: !3647)
!3685 = !DILocation(line: 649, column: 60, scope: !3647)
!3686 = !DILocation(line: 651, column: 38, scope: !3647)
!3687 = !DILocation(line: 651, column: 40, scope: !3647)
!3688 = !DILocation(line: 651, column: 26, scope: !3647)
!3689 = !DILocation(line: 651, column: 29, scope: !3647)
!3690 = !DILocation(line: 651, column: 47, scope: !3647)
!3691 = !DILocation(line: 651, column: 50, scope: !3647)
!3692 = !DILocation(line: 651, column: 45, scope: !3647)
!3693 = !DILocation(line: 650, column: 60, scope: !3647)
!3694 = !DILocation(line: 652, column: 38, scope: !3647)
!3695 = !DILocation(line: 652, column: 40, scope: !3647)
!3696 = !DILocation(line: 652, column: 26, scope: !3647)
!3697 = !DILocation(line: 652, column: 29, scope: !3647)
!3698 = !DILocation(line: 652, column: 47, scope: !3647)
!3699 = !DILocation(line: 652, column: 50, scope: !3647)
!3700 = !DILocation(line: 652, column: 45, scope: !3647)
!3701 = !DILocation(line: 651, column: 60, scope: !3647)
!3702 = !DILocation(line: 653, column: 38, scope: !3647)
!3703 = !DILocation(line: 653, column: 26, scope: !3647)
!3704 = !DILocation(line: 653, column: 29, scope: !3647)
!3705 = !DILocation(line: 653, column: 44, scope: !3647)
!3706 = !DILocation(line: 653, column: 47, scope: !3647)
!3707 = !DILocation(line: 653, column: 42, scope: !3647)
!3708 = !DILocation(line: 652, column: 60, scope: !3647)
!3709 = !DILocation(line: 646, column: 23, scope: !3647)
!3710 = !DILocation(line: 656, column: 37, scope: !3262)
!3711 = !DILocation(line: 656, column: 39, scope: !3262)
!3712 = !DILocation(line: 656, column: 21, scope: !3262)
!3713 = !DILocation(line: 217, column: 20, scope: !3714, inlinedAt: !3261)
!3714 = distinct !DILexicalBlock(scope: !3256, file: !3257, line: 217, column: 9)
!3715 = !DILocation(line: 217, column: 30, scope: !3714, inlinedAt: !3261)
!3716 = !DILocation(line: 217, column: 27, scope: !3714, inlinedAt: !3261)
!3717 = !DILocation(line: 217, column: 22, scope: !3714, inlinedAt: !3261)
!3718 = !DILocation(line: 217, column: 44, scope: !3714, inlinedAt: !3261)
!3719 = !DILocation(line: 217, column: 41, scope: !3714, inlinedAt: !3261)
!3720 = !DILocation(line: 217, column: 47, scope: !3714, inlinedAt: !3261)
!3721 = !DILocation(line: 217, column: 36, scope: !3714, inlinedAt: !3261)
!3722 = !DILocation(line: 217, column: 34, scope: !3714, inlinedAt: !3261)
!3723 = !DILocation(line: 217, column: 9, scope: !3256, inlinedAt: !3261)
!3724 = !DILocation(line: 218, column: 17, scope: !3714, inlinedAt: !3261)
!3725 = !DILocation(line: 218, column: 19, scope: !3714, inlinedAt: !3261)
!3726 = !DILocation(line: 218, column: 35, scope: !3714, inlinedAt: !3261)
!3727 = !DILocation(line: 218, column: 32, scope: !3714, inlinedAt: !3261)
!3728 = !DILocation(line: 218, column: 38, scope: !3714, inlinedAt: !3261)
!3729 = !DILocation(line: 218, column: 26, scope: !3714, inlinedAt: !3261)
!3730 = !DILocation(line: 218, column: 9, scope: !3714, inlinedAt: !3261)
!3731 = !DILocation(line: 220, column: 16, scope: !3714, inlinedAt: !3261)
!3732 = !DILocation(line: 220, column: 9, scope: !3714, inlinedAt: !3261)
!3733 = !DILocation(line: 221, column: 1, scope: !3256, inlinedAt: !3261)
!3734 = !DILocation(line: 656, column: 58, scope: !3262)
!3735 = !DILocation(line: 656, column: 55, scope: !3262)
!3736 = !DILocation(line: 656, column: 50, scope: !3262)
!3737 = !DILocation(line: 656, column: 69, scope: !3262)
!3738 = !DILocation(line: 656, column: 68, scope: !3262)
!3739 = !DILocation(line: 656, column: 66, scope: !3262)
!3740 = !DILocation(line: 656, column: 19, scope: !3262)
!3741 = !DILocation(line: 657, column: 25, scope: !3262)
!3742 = !DILocation(line: 657, column: 20, scope: !3262)
!3743 = !DILocation(line: 657, column: 23, scope: !3262)
!3744 = !DILocation(line: 658, column: 13, scope: !3262)
!3745 = !DILocation(line: 639, column: 35, scope: !3746)
!3746 = !DILexicalBlockFile(scope: !3263, file: !914, discriminator: 2)
!3747 = !DILocation(line: 639, column: 13, scope: !3746)
!3748 = distinct !{!3748, !3749}
!3749 = !DILocation(line: 639, column: 13, scope: !3265)
!3750 = !DILocation(line: 660, column: 21, scope: !3265)
!3751 = !DILocation(line: 660, column: 24, scope: !3265)
!3752 = !DILocation(line: 660, column: 13, scope: !3265)
!3753 = !DILocation(line: 660, column: 47, scope: !3265)
!3754 = !DILocation(line: 660, column: 35, scope: !3265)
!3755 = !DILocation(line: 660, column: 38, scope: !3265)
!3756 = !DILocation(line: 660, column: 57, scope: !3265)
!3757 = !DILocation(line: 660, column: 55, scope: !3265)
!3758 = !DILocation(line: 660, column: 53, scope: !3265)
!3759 = !DILocation(line: 661, column: 9, scope: !3265)
!3760 = !DILocation(line: 633, column: 40, scope: !3761)
!3761 = !DILexicalBlockFile(scope: !3266, file: !914, discriminator: 2)
!3762 = !DILocation(line: 633, column: 37, scope: !3761)
!3763 = !DILocation(line: 633, column: 9, scope: !3761)
!3764 = distinct !{!3764, !3575}
!3765 = !DILocation(line: 46, column: 9, scope: !3766, inlinedAt: !3770)
!3766 = distinct !DISubprogram(name: "emms_c", scope: !3767, file: !3767, line: 37, type: !3768, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!3767 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3768 = !DISubroutineType(types: !3769)
!3769 = !{null}
!3770 = distinct !DILocation(line: 663, column: 9, scope: !3268)
!3771 = !{i32 105083}
!3772 = !DILocation(line: 664, column: 9, scope: !3268)
!3773 = !DILocation(line: 668, column: 9, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3252, file: !914, line: 668, column: 9)
!3775 = !DILocation(line: 668, column: 12, scope: !3774)
!3776 = !DILocation(line: 668, column: 18, scope: !3774)
!3777 = !DILocation(line: 668, column: 22, scope: !3774)
!3778 = !DILocation(line: 668, column: 25, scope: !3779)
!3779 = !DILexicalBlockFile(scope: !3774, file: !914, discriminator: 1)
!3780 = !DILocation(line: 668, column: 28, scope: !3779)
!3781 = !DILocation(line: 668, column: 34, scope: !3779)
!3782 = !DILocation(line: 668, column: 9, scope: !3779)
!3783 = !DILocation(line: 669, column: 17, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3774, file: !914, line: 668, column: 39)
!3785 = !DILocation(line: 669, column: 9, scope: !3784)
!3786 = !DILocation(line: 669, column: 15, scope: !3784)
!3787 = !DILocation(line: 670, column: 17, scope: !3784)
!3788 = !DILocation(line: 670, column: 9, scope: !3784)
!3789 = !DILocation(line: 670, column: 15, scope: !3784)
!3790 = !DILocation(line: 671, column: 5, scope: !3784)
!3791 = !DILocation(line: 673, column: 5, scope: !3252)
!3792 = !DILocation(line: 674, column: 1, scope: !3252)
!3793 = distinct !DISubprogram(name: "get_bits1", scope: !1730, file: !1730, line: 487, type: !3794, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!3794 = !DISubroutineType(types: !3795)
!3795 = !{!894, !1866}
!3796 = !DILocalVariable(name: "s", arg: 1, scope: !3793, file: !1730, line: 487, type: !1866)
!3797 = !DILocation(line: 487, column: 53, scope: !3793)
!3798 = !DILocalVariable(name: "index", scope: !3793, file: !1730, line: 499, type: !894)
!3799 = !DILocation(line: 499, column: 18, scope: !3793)
!3800 = !DILocation(line: 499, column: 26, scope: !3793)
!3801 = !DILocation(line: 499, column: 29, scope: !3793)
!3802 = !DILocalVariable(name: "result", scope: !3793, file: !1730, line: 500, type: !897)
!3803 = !DILocation(line: 500, column: 13, scope: !3793)
!3804 = !DILocation(line: 500, column: 32, scope: !3793)
!3805 = !DILocation(line: 500, column: 38, scope: !3793)
!3806 = !DILocation(line: 500, column: 22, scope: !3793)
!3807 = !DILocation(line: 500, column: 25, scope: !3793)
!3808 = !DILocation(line: 502, column: 16, scope: !3793)
!3809 = !DILocation(line: 502, column: 22, scope: !3793)
!3810 = !DILocation(line: 502, column: 12, scope: !3793)
!3811 = !DILocation(line: 503, column: 12, scope: !3793)
!3812 = !DILocation(line: 509, column: 9, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3793, file: !1730, line: 509, column: 9)
!3814 = !DILocation(line: 509, column: 12, scope: !3813)
!3815 = !DILocation(line: 509, column: 20, scope: !3813)
!3816 = !DILocation(line: 509, column: 23, scope: !3813)
!3817 = !DILocation(line: 509, column: 18, scope: !3813)
!3818 = !DILocation(line: 509, column: 9, scope: !3793)
!3819 = !DILocation(line: 511, column: 14, scope: !3813)
!3820 = !DILocation(line: 511, column: 9, scope: !3813)
!3821 = !DILocation(line: 512, column: 16, scope: !3793)
!3822 = !DILocation(line: 512, column: 5, scope: !3793)
!3823 = !DILocation(line: 512, column: 8, scope: !3793)
!3824 = !DILocation(line: 512, column: 14, scope: !3793)
!3825 = !DILocation(line: 514, column: 12, scope: !3793)
!3826 = !DILocation(line: 514, column: 5, scope: !3793)
!3827 = distinct !DISubprogram(name: "decode_lpc", scope: !914, file: !914, line: 198, type: !3828, isLocal: true, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!3828 = !DISubroutineType(types: !3829)
!3829 = !{null, !900, !893, !893}
!3830 = !DILocalVariable(name: "coeffs", arg: 1, scope: !3827, file: !914, line: 198, type: !900)
!3831 = !DILocation(line: 198, column: 33, scope: !3827)
!3832 = !DILocalVariable(name: "mode", arg: 2, scope: !3827, file: !914, line: 198, type: !893)
!3833 = !DILocation(line: 198, column: 45, scope: !3827)
!3834 = !DILocalVariable(name: "length", arg: 3, scope: !3827, file: !914, line: 198, type: !893)
!3835 = !DILocation(line: 198, column: 55, scope: !3827)
!3836 = !DILocalVariable(name: "i", scope: !3827, file: !914, line: 200, type: !893)
!3837 = !DILocation(line: 200, column: 9, scope: !3827)
!3838 = !DILocation(line: 202, column: 9, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3827, file: !914, line: 202, column: 9)
!3840 = !DILocation(line: 202, column: 16, scope: !3839)
!3841 = !DILocation(line: 202, column: 9, scope: !3827)
!3842 = !DILocation(line: 203, column: 9, scope: !3839)
!3843 = !DILocation(line: 205, column: 9, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3827, file: !914, line: 205, column: 9)
!3845 = !DILocation(line: 205, column: 14, scope: !3844)
!3846 = !DILocation(line: 205, column: 9, scope: !3827)
!3847 = !DILocalVariable(name: "a1", scope: !3848, file: !914, line: 206, type: !894)
!3848 = distinct !DILexicalBlock(scope: !3844, file: !914, line: 205, column: 20)
!3849 = !DILocation(line: 206, column: 18, scope: !3848)
!3850 = !DILocation(line: 206, column: 30, scope: !3848)
!3851 = !DILocation(line: 206, column: 23, scope: !3848)
!3852 = !DILocation(line: 207, column: 16, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3848, file: !914, line: 207, column: 9)
!3854 = !DILocation(line: 207, column: 14, scope: !3853)
!3855 = !DILocation(line: 207, column: 21, scope: !3856)
!3856 = !DILexicalBlockFile(scope: !3857, file: !914, discriminator: 1)
!3857 = distinct !DILexicalBlock(scope: !3853, file: !914, line: 207, column: 9)
!3858 = !DILocation(line: 207, column: 25, scope: !3856)
!3859 = !DILocation(line: 207, column: 32, scope: !3856)
!3860 = !DILocation(line: 207, column: 36, scope: !3856)
!3861 = !DILocation(line: 207, column: 23, scope: !3856)
!3862 = !DILocation(line: 207, column: 9, scope: !3856)
!3863 = !DILocation(line: 208, column: 24, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3857, file: !914, line: 207, column: 47)
!3865 = !DILocation(line: 208, column: 14, scope: !3864)
!3866 = !DILocation(line: 208, column: 21, scope: !3864)
!3867 = !DILocation(line: 209, column: 37, scope: !3864)
!3868 = !DILocation(line: 209, column: 36, scope: !3864)
!3869 = !DILocation(line: 209, column: 13, scope: !3864)
!3870 = !DILocation(line: 209, column: 23, scope: !3864)
!3871 = !DILocation(line: 210, column: 18, scope: !3864)
!3872 = !DILocation(line: 210, column: 16, scope: !3864)
!3873 = !DILocation(line: 211, column: 20, scope: !3864)
!3874 = !DILocation(line: 212, column: 9, scope: !3864)
!3875 = !DILocation(line: 207, column: 43, scope: !3876)
!3876 = !DILexicalBlockFile(scope: !3857, file: !914, discriminator: 2)
!3877 = !DILocation(line: 207, column: 9, scope: !3876)
!3878 = distinct !{!3878, !3879}
!3879 = !DILocation(line: 207, column: 9, scope: !3848)
!3880 = !DILocation(line: 213, column: 13, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3848, file: !914, line: 213, column: 13)
!3882 = !DILocation(line: 213, column: 20, scope: !3881)
!3883 = !DILocation(line: 213, column: 24, scope: !3881)
!3884 = !DILocation(line: 213, column: 13, scope: !3848)
!3885 = !DILocation(line: 214, column: 24, scope: !3881)
!3886 = !DILocation(line: 214, column: 14, scope: !3881)
!3887 = !DILocation(line: 214, column: 21, scope: !3881)
!3888 = !DILocation(line: 214, column: 13, scope: !3881)
!3889 = !DILocation(line: 215, column: 5, scope: !3848)
!3890 = !DILocation(line: 215, column: 16, scope: !3891)
!3891 = !DILexicalBlockFile(scope: !3892, file: !914, discriminator: 1)
!3892 = distinct !DILexicalBlock(scope: !3844, file: !914, line: 215, column: 16)
!3893 = !DILocation(line: 215, column: 21, scope: !3891)
!3894 = !DILocalVariable(name: "a1", scope: !3895, file: !914, line: 216, type: !894)
!3895 = distinct !DILexicalBlock(scope: !3892, file: !914, line: 215, column: 27)
!3896 = !DILocation(line: 216, column: 18, scope: !3895)
!3897 = !DILocation(line: 216, column: 23, scope: !3895)
!3898 = !DILocalVariable(name: "a2", scope: !3895, file: !914, line: 217, type: !894)
!3899 = !DILocation(line: 217, column: 18, scope: !3895)
!3900 = !DILocation(line: 217, column: 23, scope: !3895)
!3901 = !DILocation(line: 217, column: 29, scope: !3895)
!3902 = !DILocation(line: 217, column: 28, scope: !3895)
!3903 = !DILocation(line: 217, column: 26, scope: !3895)
!3904 = !DILocation(line: 218, column: 21, scope: !3895)
!3905 = !DILocation(line: 218, column: 9, scope: !3895)
!3906 = !DILocation(line: 218, column: 19, scope: !3895)
!3907 = !DILocation(line: 219, column: 13, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3895, file: !914, line: 219, column: 13)
!3909 = !DILocation(line: 219, column: 20, scope: !3908)
!3910 = !DILocation(line: 219, column: 13, scope: !3895)
!3911 = !DILocation(line: 220, column: 20, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3908, file: !914, line: 219, column: 25)
!3913 = !DILocation(line: 221, column: 20, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3912, file: !914, line: 221, column: 13)
!3915 = !DILocation(line: 221, column: 18, scope: !3914)
!3916 = !DILocation(line: 221, column: 25, scope: !3917)
!3917 = !DILexicalBlockFile(scope: !3918, file: !914, discriminator: 1)
!3918 = distinct !DILexicalBlock(scope: !3914, file: !914, line: 221, column: 13)
!3919 = !DILocation(line: 221, column: 29, scope: !3917)
!3920 = !DILocation(line: 221, column: 36, scope: !3917)
!3921 = !DILocation(line: 221, column: 40, scope: !3917)
!3922 = !DILocation(line: 221, column: 27, scope: !3917)
!3923 = !DILocation(line: 221, column: 13, scope: !3917)
!3924 = !DILocalVariable(name: "a3", scope: !3925, file: !914, line: 222, type: !894)
!3925 = distinct !DILexicalBlock(scope: !3918, file: !914, line: 221, column: 51)
!3926 = !DILocation(line: 222, column: 26, scope: !3925)
!3927 = !DILocation(line: 222, column: 32, scope: !3925)
!3928 = !DILocation(line: 222, column: 31, scope: !3925)
!3929 = !DILocation(line: 222, column: 41, scope: !3925)
!3930 = !DILocation(line: 222, column: 39, scope: !3925)
!3931 = !DILocalVariable(name: "a4", scope: !3925, file: !914, line: 223, type: !894)
!3932 = !DILocation(line: 223, column: 26, scope: !3925)
!3933 = !DILocation(line: 223, column: 31, scope: !3925)
!3934 = !DILocation(line: 223, column: 36, scope: !3925)
!3935 = !DILocation(line: 223, column: 34, scope: !3925)
!3936 = !DILocation(line: 224, column: 27, scope: !3925)
!3937 = !DILocation(line: 224, column: 18, scope: !3925)
!3938 = !DILocation(line: 224, column: 25, scope: !3925)
!3939 = !DILocation(line: 225, column: 22, scope: !3925)
!3940 = !DILocation(line: 225, column: 34, scope: !3925)
!3941 = !DILocation(line: 225, column: 32, scope: !3925)
!3942 = !DILocation(line: 225, column: 20, scope: !3925)
!3943 = !DILocation(line: 226, column: 22, scope: !3925)
!3944 = !DILocation(line: 226, column: 27, scope: !3925)
!3945 = !DILocation(line: 226, column: 25, scope: !3925)
!3946 = !DILocation(line: 226, column: 20, scope: !3925)
!3947 = !DILocation(line: 227, column: 29, scope: !3925)
!3948 = !DILocation(line: 227, column: 17, scope: !3925)
!3949 = !DILocation(line: 227, column: 27, scope: !3925)
!3950 = !DILocation(line: 228, column: 24, scope: !3925)
!3951 = !DILocation(line: 229, column: 13, scope: !3925)
!3952 = !DILocation(line: 221, column: 47, scope: !3953)
!3953 = !DILexicalBlockFile(scope: !3918, file: !914, discriminator: 2)
!3954 = !DILocation(line: 221, column: 13, scope: !3953)
!3955 = distinct !{!3955, !3956}
!3956 = !DILocation(line: 221, column: 13, scope: !3912)
!3957 = !DILocation(line: 230, column: 17, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3912, file: !914, line: 230, column: 17)
!3959 = !DILocation(line: 230, column: 24, scope: !3958)
!3960 = !DILocation(line: 230, column: 17, scope: !3912)
!3961 = !DILocation(line: 231, column: 28, scope: !3958)
!3962 = !DILocation(line: 231, column: 33, scope: !3958)
!3963 = !DILocation(line: 231, column: 31, scope: !3958)
!3964 = !DILocation(line: 231, column: 18, scope: !3958)
!3965 = !DILocation(line: 231, column: 25, scope: !3958)
!3966 = !DILocation(line: 231, column: 17, scope: !3958)
!3967 = !DILocation(line: 232, column: 9, scope: !3912)
!3968 = !DILocation(line: 233, column: 5, scope: !3895)
!3969 = !DILocation(line: 233, column: 16, scope: !3970)
!3970 = !DILexicalBlockFile(scope: !3971, file: !914, discriminator: 1)
!3971 = distinct !DILexicalBlock(scope: !3892, file: !914, line: 233, column: 16)
!3972 = !DILocation(line: 233, column: 21, scope: !3970)
!3973 = !DILocalVariable(name: "a1", scope: !3974, file: !914, line: 234, type: !894)
!3974 = distinct !DILexicalBlock(scope: !3971, file: !914, line: 233, column: 27)
!3975 = !DILocation(line: 234, column: 18, scope: !3974)
!3976 = !DILocation(line: 234, column: 23, scope: !3974)
!3977 = !DILocalVariable(name: "a2", scope: !3974, file: !914, line: 235, type: !894)
!3978 = !DILocation(line: 235, column: 18, scope: !3974)
!3979 = !DILocation(line: 235, column: 23, scope: !3974)
!3980 = !DILocation(line: 235, column: 29, scope: !3974)
!3981 = !DILocation(line: 235, column: 28, scope: !3974)
!3982 = !DILocation(line: 235, column: 26, scope: !3974)
!3983 = !DILocation(line: 236, column: 21, scope: !3974)
!3984 = !DILocation(line: 236, column: 9, scope: !3974)
!3985 = !DILocation(line: 236, column: 19, scope: !3974)
!3986 = !DILocation(line: 237, column: 13, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3974, file: !914, line: 237, column: 13)
!3988 = !DILocation(line: 237, column: 20, scope: !3987)
!3989 = !DILocation(line: 237, column: 13, scope: !3974)
!3990 = !DILocalVariable(name: "a3", scope: !3991, file: !914, line: 238, type: !894)
!3991 = distinct !DILexicalBlock(scope: !3987, file: !914, line: 237, column: 25)
!3992 = !DILocation(line: 238, column: 22, scope: !3991)
!3993 = !DILocation(line: 238, column: 27, scope: !3991)
!3994 = !DILocalVariable(name: "a4", scope: !3991, file: !914, line: 239, type: !894)
!3995 = !DILocation(line: 239, column: 22, scope: !3991)
!3996 = !DILocation(line: 239, column: 27, scope: !3991)
!3997 = !DILocation(line: 239, column: 32, scope: !3991)
!3998 = !DILocation(line: 239, column: 30, scope: !3991)
!3999 = !DILocalVariable(name: "a5", scope: !3991, file: !914, line: 240, type: !894)
!4000 = !DILocation(line: 240, column: 22, scope: !3991)
!4001 = !DILocation(line: 240, column: 27, scope: !3991)
!4002 = !DILocation(line: 240, column: 32, scope: !3991)
!4003 = !DILocation(line: 240, column: 30, scope: !3991)
!4004 = !DILocation(line: 241, column: 25, scope: !3991)
!4005 = !DILocation(line: 241, column: 13, scope: !3991)
!4006 = !DILocation(line: 241, column: 23, scope: !3991)
!4007 = !DILocation(line: 242, column: 20, scope: !3991)
!4008 = !DILocation(line: 243, column: 20, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !3991, file: !914, line: 243, column: 13)
!4010 = !DILocation(line: 243, column: 18, scope: !4009)
!4011 = !DILocation(line: 243, column: 25, scope: !4012)
!4012 = !DILexicalBlockFile(scope: !4013, file: !914, discriminator: 1)
!4013 = distinct !DILexicalBlock(scope: !4009, file: !914, line: 243, column: 13)
!4014 = !DILocation(line: 243, column: 29, scope: !4012)
!4015 = !DILocation(line: 243, column: 36, scope: !4012)
!4016 = !DILocation(line: 243, column: 27, scope: !4012)
!4017 = !DILocation(line: 243, column: 13, scope: !4012)
!4018 = !DILocation(line: 244, column: 24, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4013, file: !914, line: 243, column: 46)
!4020 = !DILocation(line: 244, column: 23, scope: !4019)
!4021 = !DILocation(line: 244, column: 20, scope: !4019)
!4022 = !DILocation(line: 245, column: 23, scope: !4019)
!4023 = !DILocation(line: 245, column: 20, scope: !4019)
!4024 = !DILocation(line: 246, column: 23, scope: !4019)
!4025 = !DILocation(line: 246, column: 20, scope: !4019)
!4026 = !DILocation(line: 247, column: 27, scope: !4019)
!4027 = !DILocation(line: 247, column: 18, scope: !4019)
!4028 = !DILocation(line: 247, column: 25, scope: !4019)
!4029 = !DILocation(line: 248, column: 23, scope: !4019)
!4030 = !DILocation(line: 249, column: 13, scope: !4019)
!4031 = !DILocation(line: 243, column: 42, scope: !4032)
!4032 = !DILexicalBlockFile(scope: !4013, file: !914, discriminator: 2)
!4033 = !DILocation(line: 243, column: 13, scope: !4032)
!4034 = distinct !{!4034, !4035}
!4035 = !DILocation(line: 243, column: 13, scope: !3991)
!4036 = !DILocation(line: 250, column: 9, scope: !3991)
!4037 = !DILocation(line: 251, column: 5, scope: !3974)
!4038 = !DILocation(line: 252, column: 1, scope: !3827)
!4039 = distinct !DISubprogram(name: "align_get_bits", scope: !1730, file: !1730, line: 658, type: !4040, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!1451, !1866}
!4042 = !DILocalVariable(name: "s", arg: 1, scope: !4039, file: !1730, line: 658, type: !1866)
!4043 = !DILocation(line: 658, column: 60, scope: !4039)
!4044 = !DILocalVariable(name: "n", scope: !4039, file: !1730, line: 660, type: !893)
!4045 = !DILocation(line: 660, column: 9, scope: !4039)
!4046 = !DILocation(line: 660, column: 29, scope: !4039)
!4047 = !DILocation(line: 660, column: 14, scope: !4039)
!4048 = !DILocation(line: 660, column: 13, scope: !4039)
!4049 = !DILocation(line: 660, column: 32, scope: !4039)
!4050 = !DILocation(line: 661, column: 9, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4039, file: !1730, line: 661, column: 9)
!4052 = !DILocation(line: 661, column: 9, scope: !4039)
!4053 = !DILocation(line: 662, column: 19, scope: !4051)
!4054 = !DILocation(line: 662, column: 22, scope: !4051)
!4055 = !DILocation(line: 662, column: 9, scope: !4051)
!4056 = !DILocation(line: 663, column: 12, scope: !4039)
!4057 = !DILocation(line: 663, column: 15, scope: !4039)
!4058 = !DILocation(line: 663, column: 25, scope: !4039)
!4059 = !DILocation(line: 663, column: 28, scope: !4039)
!4060 = !DILocation(line: 663, column: 34, scope: !4039)
!4061 = !DILocation(line: 663, column: 22, scope: !4039)
!4062 = !DILocation(line: 663, column: 5, scope: !4039)
!4063 = distinct !DISubprogram(name: "skip_bits", scope: !1730, file: !1730, line: 460, type: !4064, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!4064 = !DISubroutineType(types: !4065)
!4065 = !{null, !1866, !893}
!4066 = !DILocalVariable(name: "s", arg: 1, scope: !4063, file: !1730, line: 460, type: !1866)
!4067 = !DILocation(line: 460, column: 45, scope: !4063)
!4068 = !DILocalVariable(name: "n", arg: 2, scope: !4063, file: !1730, line: 460, type: !893)
!4069 = !DILocation(line: 460, column: 52, scope: !4063)
!4070 = !DILocalVariable(name: "re_index", scope: !4063, file: !1730, line: 481, type: !894)
!4071 = !DILocation(line: 481, column: 18, scope: !4063)
!4072 = !DILocation(line: 481, column: 30, scope: !4063)
!4073 = !DILocation(line: 481, column: 34, scope: !4063)
!4074 = !DILocalVariable(name: "re_cache", scope: !4063, file: !1730, line: 481, type: !894)
!4075 = !DILocation(line: 481, column: 78, scope: !4063)
!4076 = !DILocalVariable(name: "re_size_plus8", scope: !4063, file: !1730, line: 481, type: !894)
!4077 = !DILocation(line: 481, column: 101, scope: !4063)
!4078 = !DILocation(line: 481, column: 118, scope: !4063)
!4079 = !DILocation(line: 481, column: 122, scope: !4063)
!4080 = !DILocation(line: 482, column: 18, scope: !4063)
!4081 = !DILocation(line: 482, column: 36, scope: !4063)
!4082 = !DILocation(line: 482, column: 48, scope: !4063)
!4083 = !DILocation(line: 482, column: 45, scope: !4063)
!4084 = !DILocation(line: 482, column: 33, scope: !4063)
!4085 = !DILocation(line: 482, column: 17, scope: !4063)
!4086 = !DILocation(line: 482, column: 55, scope: !4087)
!4087 = !DILexicalBlockFile(scope: !4063, file: !1730, discriminator: 1)
!4088 = !DILocation(line: 482, column: 67, scope: !4087)
!4089 = !DILocation(line: 482, column: 64, scope: !4087)
!4090 = !DILocation(line: 482, column: 17, scope: !4087)
!4091 = !DILocation(line: 482, column: 74, scope: !4092)
!4092 = !DILexicalBlockFile(scope: !4063, file: !1730, discriminator: 2)
!4093 = !DILocation(line: 482, column: 17, scope: !4092)
!4094 = !DILocation(line: 482, column: 17, scope: !4095)
!4095 = !DILexicalBlockFile(scope: !4063, file: !1730, discriminator: 3)
!4096 = !DILocation(line: 482, column: 14, scope: !4095)
!4097 = !DILocation(line: 483, column: 18, scope: !4063)
!4098 = !DILocation(line: 483, column: 6, scope: !4063)
!4099 = !DILocation(line: 483, column: 10, scope: !4063)
!4100 = !DILocation(line: 483, column: 16, scope: !4063)
!4101 = !DILocation(line: 485, column: 1, scope: !4063)
!4102 = distinct !DISubprogram(name: "get_bits_left", scope: !1730, file: !1730, line: 814, type: !4103, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{!893, !1866}
!4105 = !DILocalVariable(name: "gb", arg: 1, scope: !4102, file: !1730, line: 814, type: !1866)
!4106 = !DILocation(line: 814, column: 48, scope: !4102)
!4107 = !DILocation(line: 816, column: 12, scope: !4102)
!4108 = !DILocation(line: 816, column: 16, scope: !4102)
!4109 = !DILocation(line: 816, column: 46, scope: !4102)
!4110 = !DILocation(line: 816, column: 31, scope: !4102)
!4111 = !DILocation(line: 816, column: 29, scope: !4102)
!4112 = !DILocation(line: 816, column: 5, scope: !4102)
!4113 = distinct !DISubprogram(name: "init_get_bits", scope: !1730, file: !1730, line: 615, type: !2926, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!4114 = !DILocalVariable(name: "s", arg: 1, scope: !4113, file: !1730, line: 615, type: !1866)
!4115 = !DILocation(line: 615, column: 48, scope: !4113)
!4116 = !DILocalVariable(name: "buffer", arg: 2, scope: !4113, file: !1730, line: 615, type: !1451)
!4117 = !DILocation(line: 615, column: 66, scope: !4113)
!4118 = !DILocalVariable(name: "bit_size", arg: 3, scope: !4113, file: !1730, line: 616, type: !893)
!4119 = !DILocation(line: 616, column: 37, scope: !4113)
!4120 = !DILocalVariable(name: "buffer_size", scope: !4113, file: !1730, line: 618, type: !893)
!4121 = !DILocation(line: 618, column: 9, scope: !4113)
!4122 = !DILocalVariable(name: "ret", scope: !4113, file: !1730, line: 619, type: !893)
!4123 = !DILocation(line: 619, column: 9, scope: !4113)
!4124 = !DILocation(line: 621, column: 9, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4113, file: !1730, line: 621, column: 9)
!4126 = !DILocation(line: 621, column: 18, scope: !4125)
!4127 = !DILocation(line: 621, column: 64, scope: !4125)
!4128 = !DILocation(line: 621, column: 67, scope: !4129)
!4129 = !DILexicalBlockFile(scope: !4125, file: !1730, discriminator: 1)
!4130 = !DILocation(line: 621, column: 76, scope: !4129)
!4131 = !DILocation(line: 621, column: 80, scope: !4129)
!4132 = !DILocation(line: 621, column: 84, scope: !4133)
!4133 = !DILexicalBlockFile(scope: !4125, file: !1730, discriminator: 2)
!4134 = !DILocation(line: 621, column: 9, scope: !4133)
!4135 = !DILocation(line: 622, column: 18, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4125, file: !1730, line: 621, column: 92)
!4137 = !DILocation(line: 623, column: 16, scope: !4136)
!4138 = !DILocation(line: 624, column: 13, scope: !4136)
!4139 = !DILocation(line: 625, column: 5, scope: !4136)
!4140 = !DILocation(line: 627, column: 20, scope: !4113)
!4141 = !DILocation(line: 627, column: 29, scope: !4113)
!4142 = !DILocation(line: 627, column: 34, scope: !4113)
!4143 = !DILocation(line: 627, column: 17, scope: !4113)
!4144 = !DILocation(line: 629, column: 17, scope: !4113)
!4145 = !DILocation(line: 629, column: 5, scope: !4113)
!4146 = !DILocation(line: 629, column: 8, scope: !4113)
!4147 = !DILocation(line: 629, column: 15, scope: !4113)
!4148 = !DILocation(line: 630, column: 23, scope: !4113)
!4149 = !DILocation(line: 630, column: 5, scope: !4113)
!4150 = !DILocation(line: 630, column: 8, scope: !4113)
!4151 = !DILocation(line: 630, column: 21, scope: !4113)
!4152 = !DILocation(line: 631, column: 29, scope: !4113)
!4153 = !DILocation(line: 631, column: 38, scope: !4113)
!4154 = !DILocation(line: 631, column: 5, scope: !4113)
!4155 = !DILocation(line: 631, column: 8, scope: !4113)
!4156 = !DILocation(line: 631, column: 27, scope: !4113)
!4157 = !DILocation(line: 632, column: 21, scope: !4113)
!4158 = !DILocation(line: 632, column: 30, scope: !4113)
!4159 = !DILocation(line: 632, column: 28, scope: !4113)
!4160 = !DILocation(line: 632, column: 5, scope: !4113)
!4161 = !DILocation(line: 632, column: 8, scope: !4113)
!4162 = !DILocation(line: 632, column: 19, scope: !4113)
!4163 = !DILocation(line: 633, column: 5, scope: !4113)
!4164 = !DILocation(line: 633, column: 8, scope: !4113)
!4165 = !DILocation(line: 633, column: 14, scope: !4113)
!4166 = !DILocation(line: 639, column: 12, scope: !4113)
!4167 = !DILocation(line: 639, column: 5, scope: !4113)
!4168 = distinct !DISubprogram(name: "sign_extend", scope: !4169, file: !4169, line: 130, type: !4170, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!4169 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4170 = !DISubroutineType(types: !4171)
!4171 = !{!893, !893, !894}
!4172 = !DILocalVariable(name: "val", arg: 1, scope: !4168, file: !4169, line: 130, type: !893)
!4173 = !DILocation(line: 130, column: 58, scope: !4168)
!4174 = !DILocalVariable(name: "bits", arg: 2, scope: !4168, file: !4169, line: 130, type: !894)
!4175 = !DILocation(line: 130, column: 72, scope: !4168)
!4176 = !DILocalVariable(name: "shift", scope: !4168, file: !4169, line: 132, type: !894)
!4177 = !DILocation(line: 132, column: 14, scope: !4168)
!4178 = !DILocation(line: 132, column: 40, scope: !4168)
!4179 = !DILocation(line: 132, column: 38, scope: !4168)
!4180 = !DILocation(line: 132, column: 22, scope: !4168)
!4181 = !DILocalVariable(name: "v", scope: !4168, file: !4169, line: 133, type: !4182)
!4182 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4168, file: !4169, line: 133, size: 32, align: 32, elements: !4183)
!4183 = !{!4184, !4185}
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !4182, file: !4169, line: 133, baseType: !894, size: 32, align: 32)
!4185 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !4182, file: !4169, line: 133, baseType: !893, size: 32, align: 32)
!4186 = !DILocation(line: 133, column: 34, scope: !4168)
!4187 = !DILocation(line: 133, column: 38, scope: !4168)
!4188 = !DILocation(line: 133, column: 51, scope: !4168)
!4189 = !DILocation(line: 133, column: 58, scope: !4168)
!4190 = !DILocation(line: 133, column: 55, scope: !4168)
!4191 = !DILocation(line: 134, column: 14, scope: !4168)
!4192 = !DILocation(line: 134, column: 19, scope: !4168)
!4193 = !DILocation(line: 134, column: 16, scope: !4168)
!4194 = !DILocation(line: 134, column: 5, scope: !4168)
!4195 = distinct !DISubprogram(name: "get_bits_esc4", scope: !914, file: !914, line: 377, type: !4103, isLocal: true, isDefinition: true, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!4196 = !DILocalVariable(name: "gb", arg: 1, scope: !4195, file: !914, line: 377, type: !1866)
!4197 = !DILocation(line: 377, column: 41, scope: !4195)
!4198 = !DILocation(line: 379, column: 19, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4195, file: !914, line: 379, column: 9)
!4200 = !DILocation(line: 379, column: 9, scope: !4199)
!4201 = !DILocation(line: 379, column: 9, scope: !4195)
!4202 = !DILocation(line: 380, column: 25, scope: !4199)
!4203 = !DILocation(line: 380, column: 16, scope: !4199)
!4204 = !DILocation(line: 380, column: 32, scope: !4199)
!4205 = !DILocation(line: 380, column: 9, scope: !4199)
!4206 = !DILocation(line: 382, column: 9, scope: !4199)
!4207 = !DILocation(line: 383, column: 1, scope: !4195)
!4208 = distinct !DISubprogram(name: "decode_subframe", scope: !914, file: !914, line: 385, type: !4209, isLocal: true, isDefinition: true, scopeLine: 387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!4209 = !DISubroutineType(types: !4210)
!4210 = !{!893, !1669, !900, !893, !893}
!4211 = !DILocation(line: 215, column: 93, scope: !3256, inlinedAt: !4212)
!4212 = distinct !DILocation(line: 494, column: 18, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4214, file: !914, line: 482, column: 35)
!4214 = distinct !DILexicalBlock(scope: !4215, file: !914, line: 482, column: 9)
!4215 = distinct !DILexicalBlock(scope: !4216, file: !914, line: 482, column: 9)
!4216 = distinct !DILexicalBlock(scope: !4208, file: !914, line: 479, column: 19)
!4217 = !DILocation(line: 215, column: 100, scope: !3256, inlinedAt: !4212)
!4218 = !DILocalVariable(name: "s", arg: 1, scope: !4208, file: !914, line: 385, type: !1669)
!4219 = !DILocation(line: 385, column: 43, scope: !4208)
!4220 = !DILocalVariable(name: "decoded", arg: 2, scope: !4208, file: !914, line: 385, type: !900)
!4221 = !DILocation(line: 385, column: 55, scope: !4208)
!4222 = !DILocalVariable(name: "subframe_size", arg: 3, scope: !4208, file: !914, line: 386, type: !893)
!4223 = !DILocation(line: 386, column: 32, scope: !4208)
!4224 = !DILocalVariable(name: "prev_subframe_size", arg: 4, scope: !4208, file: !914, line: 386, type: !893)
!4225 = !DILocation(line: 386, column: 51, scope: !4208)
!4226 = !DILocalVariable(name: "gb", scope: !4208, file: !914, line: 388, type: !1866)
!4227 = !DILocation(line: 388, column: 20, scope: !4208)
!4228 = !DILocation(line: 388, column: 26, scope: !4208)
!4229 = !DILocation(line: 388, column: 29, scope: !4208)
!4230 = !DILocalVariable(name: "x", scope: !4208, file: !914, line: 389, type: !893)
!4231 = !DILocation(line: 389, column: 9, scope: !4208)
!4232 = !DILocalVariable(name: "y", scope: !4208, file: !914, line: 389, type: !893)
!4233 = !DILocation(line: 389, column: 12, scope: !4208)
!4234 = !DILocalVariable(name: "i", scope: !4208, file: !914, line: 389, type: !893)
!4235 = !DILocation(line: 389, column: 15, scope: !4208)
!4236 = !DILocalVariable(name: "j", scope: !4208, file: !914, line: 389, type: !893)
!4237 = !DILocation(line: 389, column: 18, scope: !4208)
!4238 = !DILocalVariable(name: "ret", scope: !4208, file: !914, line: 389, type: !893)
!4239 = !DILocation(line: 389, column: 21, scope: !4208)
!4240 = !DILocalVariable(name: "dshift", scope: !4208, file: !914, line: 390, type: !893)
!4241 = !DILocation(line: 390, column: 9, scope: !4208)
!4242 = !DILocalVariable(name: "size", scope: !4208, file: !914, line: 390, type: !893)
!4243 = !DILocation(line: 390, column: 17, scope: !4208)
!4244 = !DILocalVariable(name: "filter_quant", scope: !4208, file: !914, line: 390, type: !893)
!4245 = !DILocation(line: 390, column: 23, scope: !4208)
!4246 = !DILocalVariable(name: "filter_order", scope: !4208, file: !914, line: 390, type: !893)
!4247 = !DILocation(line: 390, column: 37, scope: !4208)
!4248 = !DILocalVariable(name: "tfilter", scope: !4208, file: !914, line: 391, type: !4249)
!4249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 8192, align: 32, elements: !1749)
!4250 = !DILocation(line: 391, column: 9, scope: !4208)
!4251 = !DILocation(line: 393, column: 20, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4208, file: !914, line: 393, column: 9)
!4253 = !DILocation(line: 393, column: 10, scope: !4252)
!4254 = !DILocation(line: 393, column: 9, scope: !4208)
!4255 = !DILocation(line: 394, column: 32, scope: !4252)
!4256 = !DILocation(line: 394, column: 35, scope: !4252)
!4257 = !DILocation(line: 394, column: 44, scope: !4252)
!4258 = !DILocation(line: 394, column: 16, scope: !4252)
!4259 = !DILocation(line: 394, column: 9, scope: !4252)
!4260 = !DILocation(line: 396, column: 45, scope: !4208)
!4261 = !DILocation(line: 396, column: 36, scope: !4208)
!4262 = !DILocation(line: 396, column: 20, scope: !4208)
!4263 = !DILocation(line: 396, column: 18, scope: !4208)
!4264 = !DILocation(line: 398, column: 9, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4208, file: !914, line: 398, column: 9)
!4266 = !DILocation(line: 398, column: 28, scope: !4265)
!4267 = !DILocation(line: 398, column: 32, scope: !4265)
!4268 = !DILocation(line: 398, column: 45, scope: !4269)
!4269 = !DILexicalBlockFile(scope: !4265, file: !914, discriminator: 1)
!4270 = !DILocation(line: 398, column: 35, scope: !4269)
!4271 = !DILocation(line: 398, column: 9, scope: !4269)
!4272 = !DILocation(line: 399, column: 13, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4274, file: !914, line: 399, column: 13)
!4274 = distinct !DILexicalBlock(scope: !4265, file: !914, line: 398, column: 50)
!4275 = !DILocation(line: 399, column: 28, scope: !4273)
!4276 = !DILocation(line: 399, column: 26, scope: !4273)
!4277 = !DILocation(line: 399, column: 13, scope: !4274)
!4278 = !DILocation(line: 400, column: 13, scope: !4273)
!4279 = !DILocation(line: 402, column: 20, scope: !4274)
!4280 = !DILocation(line: 402, column: 17, scope: !4274)
!4281 = !DILocation(line: 403, column: 26, scope: !4274)
!4282 = !DILocation(line: 403, column: 23, scope: !4274)
!4283 = !DILocation(line: 405, column: 13, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4274, file: !914, line: 405, column: 13)
!4285 = !DILocation(line: 405, column: 28, scope: !4284)
!4286 = !DILocation(line: 405, column: 26, scope: !4284)
!4287 = !DILocation(line: 405, column: 13, scope: !4274)
!4288 = !DILocation(line: 406, column: 13, scope: !4284)
!4289 = !DILocation(line: 407, column: 5, scope: !4274)
!4290 = !DILocalVariable(name: "lpc_mode", scope: !4291, file: !914, line: 408, type: !893)
!4291 = distinct !DILexicalBlock(scope: !4265, file: !914, line: 407, column: 12)
!4292 = !DILocation(line: 408, column: 13, scope: !4291)
!4293 = !DILocation(line: 410, column: 13, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4291, file: !914, line: 410, column: 13)
!4295 = !DILocation(line: 410, column: 28, scope: !4294)
!4296 = !DILocation(line: 410, column: 26, scope: !4294)
!4297 = !DILocation(line: 410, column: 13, scope: !4291)
!4298 = !DILocation(line: 411, column: 13, scope: !4294)
!4299 = !DILocation(line: 413, column: 29, scope: !4291)
!4300 = !DILocation(line: 413, column: 20, scope: !4291)
!4301 = !DILocation(line: 413, column: 18, scope: !4291)
!4302 = !DILocation(line: 414, column: 13, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !4291, file: !914, line: 414, column: 13)
!4304 = !DILocation(line: 414, column: 22, scope: !4303)
!4305 = !DILocation(line: 414, column: 13, scope: !4291)
!4306 = !DILocation(line: 415, column: 13, scope: !4303)
!4307 = !DILocation(line: 417, column: 36, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4291, file: !914, line: 417, column: 13)
!4309 = !DILocation(line: 417, column: 39, scope: !4308)
!4310 = !DILocation(line: 417, column: 48, scope: !4308)
!4311 = !DILocation(line: 417, column: 20, scope: !4308)
!4312 = !DILocation(line: 417, column: 18, scope: !4308)
!4313 = !DILocation(line: 417, column: 63, scope: !4308)
!4314 = !DILocation(line: 417, column: 13, scope: !4291)
!4315 = !DILocation(line: 418, column: 20, scope: !4308)
!4316 = !DILocation(line: 418, column: 13, scope: !4308)
!4317 = !DILocation(line: 420, column: 13, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4291, file: !914, line: 420, column: 13)
!4319 = !DILocation(line: 420, column: 13, scope: !4291)
!4320 = !DILocation(line: 421, column: 24, scope: !4318)
!4321 = !DILocation(line: 421, column: 33, scope: !4318)
!4322 = !DILocation(line: 421, column: 43, scope: !4318)
!4323 = !DILocation(line: 421, column: 13, scope: !4318)
!4324 = !DILocation(line: 424, column: 28, scope: !4208)
!4325 = !DILocation(line: 424, column: 14, scope: !4208)
!4326 = !DILocation(line: 424, column: 12, scope: !4208)
!4327 = !DILocation(line: 425, column: 22, scope: !4208)
!4328 = !DILocation(line: 425, column: 12, scope: !4208)
!4329 = !DILocation(line: 425, column: 26, scope: !4208)
!4330 = !DILocation(line: 425, column: 10, scope: !4208)
!4331 = !DILocation(line: 427, column: 18, scope: !4208)
!4332 = !DILocation(line: 428, column: 19, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4208, file: !914, line: 428, column: 9)
!4334 = !DILocation(line: 428, column: 9, scope: !4333)
!4335 = !DILocation(line: 428, column: 9, scope: !4208)
!4336 = !DILocation(line: 429, column: 34, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4333, file: !914, line: 428, column: 24)
!4338 = !DILocation(line: 429, column: 25, scope: !4337)
!4339 = !DILocation(line: 429, column: 41, scope: !4337)
!4340 = !DILocation(line: 429, column: 22, scope: !4337)
!4341 = !DILocation(line: 430, column: 13, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4337, file: !914, line: 430, column: 13)
!4343 = !DILocation(line: 430, column: 26, scope: !4342)
!4344 = !DILocation(line: 430, column: 13, scope: !4337)
!4345 = !DILocation(line: 431, column: 13, scope: !4342)
!4346 = !DILocation(line: 432, column: 5, scope: !4337)
!4347 = !DILocation(line: 434, column: 34, scope: !4208)
!4348 = !DILocation(line: 434, column: 24, scope: !4208)
!4349 = !DILocation(line: 434, column: 5, scope: !4208)
!4350 = !DILocation(line: 434, column: 8, scope: !4208)
!4351 = !DILocation(line: 434, column: 22, scope: !4208)
!4352 = !DILocation(line: 435, column: 34, scope: !4208)
!4353 = !DILocation(line: 435, column: 24, scope: !4208)
!4354 = !DILocation(line: 435, column: 5, scope: !4208)
!4355 = !DILocation(line: 435, column: 8, scope: !4208)
!4356 = !DILocation(line: 435, column: 22, scope: !4208)
!4357 = !DILocation(line: 436, column: 34, scope: !4208)
!4358 = !DILocation(line: 436, column: 38, scope: !4208)
!4359 = !DILocation(line: 436, column: 24, scope: !4208)
!4360 = !DILocation(line: 436, column: 58, scope: !4208)
!4361 = !DILocation(line: 436, column: 56, scope: !4208)
!4362 = !DILocation(line: 436, column: 49, scope: !4208)
!4363 = !DILocation(line: 436, column: 44, scope: !4208)
!4364 = !DILocation(line: 436, column: 5, scope: !4208)
!4365 = !DILocation(line: 436, column: 8, scope: !4208)
!4366 = !DILocation(line: 436, column: 22, scope: !4208)
!4367 = !DILocation(line: 437, column: 34, scope: !4208)
!4368 = !DILocation(line: 437, column: 38, scope: !4208)
!4369 = !DILocation(line: 437, column: 24, scope: !4208)
!4370 = !DILocation(line: 437, column: 58, scope: !4208)
!4371 = !DILocation(line: 437, column: 56, scope: !4208)
!4372 = !DILocation(line: 437, column: 49, scope: !4208)
!4373 = !DILocation(line: 437, column: 44, scope: !4208)
!4374 = !DILocation(line: 437, column: 5, scope: !4208)
!4375 = !DILocation(line: 437, column: 8, scope: !4208)
!4376 = !DILocation(line: 437, column: 22, scope: !4208)
!4377 = !DILocation(line: 438, column: 9, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4208, file: !914, line: 438, column: 9)
!4379 = !DILocation(line: 438, column: 22, scope: !4378)
!4380 = !DILocation(line: 438, column: 9, scope: !4208)
!4381 = !DILocalVariable(name: "tmp", scope: !4382, file: !914, line: 439, type: !893)
!4382 = distinct !DILexicalBlock(scope: !4378, file: !914, line: 438, column: 27)
!4383 = !DILocation(line: 439, column: 13, scope: !4382)
!4384 = !DILocation(line: 439, column: 19, scope: !4382)
!4385 = !DILocation(line: 439, column: 36, scope: !4382)
!4386 = !DILocation(line: 439, column: 26, scope: !4382)
!4387 = !DILocation(line: 439, column: 24, scope: !4382)
!4388 = !DILocation(line: 441, column: 16, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4382, file: !914, line: 441, column: 9)
!4390 = !DILocation(line: 441, column: 14, scope: !4389)
!4391 = !DILocation(line: 441, column: 21, scope: !4392)
!4392 = !DILexicalBlockFile(scope: !4393, file: !914, discriminator: 1)
!4393 = distinct !DILexicalBlock(scope: !4389, file: !914, line: 441, column: 9)
!4394 = !DILocation(line: 441, column: 25, scope: !4392)
!4395 = !DILocation(line: 441, column: 23, scope: !4392)
!4396 = !DILocation(line: 441, column: 9, scope: !4392)
!4397 = !DILocation(line: 442, column: 19, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4399, file: !914, line: 442, column: 17)
!4399 = distinct !DILexicalBlock(scope: !4393, file: !914, line: 441, column: 44)
!4400 = !DILocation(line: 442, column: 21, scope: !4398)
!4401 = !DILocation(line: 442, column: 17, scope: !4399)
!4402 = !DILocation(line: 443, column: 21, scope: !4398)
!4403 = !DILocation(line: 443, column: 36, scope: !4398)
!4404 = !DILocation(line: 443, column: 27, scope: !4398)
!4405 = !DILocation(line: 443, column: 25, scope: !4398)
!4406 = !DILocation(line: 443, column: 19, scope: !4398)
!4407 = !DILocation(line: 443, column: 17, scope: !4398)
!4408 = !DILocation(line: 444, column: 42, scope: !4399)
!4409 = !DILocation(line: 444, column: 46, scope: !4399)
!4410 = !DILocation(line: 444, column: 32, scope: !4399)
!4411 = !DILocation(line: 444, column: 63, scope: !4399)
!4412 = !DILocation(line: 444, column: 61, scope: !4399)
!4413 = !DILocation(line: 444, column: 54, scope: !4399)
!4414 = !DILocation(line: 444, column: 49, scope: !4399)
!4415 = !DILocation(line: 444, column: 27, scope: !4399)
!4416 = !DILocation(line: 444, column: 13, scope: !4399)
!4417 = !DILocation(line: 444, column: 16, scope: !4399)
!4418 = !DILocation(line: 444, column: 30, scope: !4399)
!4419 = !DILocation(line: 445, column: 9, scope: !4399)
!4420 = !DILocation(line: 441, column: 40, scope: !4421)
!4421 = !DILexicalBlockFile(scope: !4393, file: !914, discriminator: 2)
!4422 = !DILocation(line: 441, column: 9, scope: !4421)
!4423 = distinct !{!4423, !4424}
!4424 = !DILocation(line: 441, column: 9, scope: !4382)
!4425 = !DILocation(line: 446, column: 5, scope: !4382)
!4426 = !DILocation(line: 448, column: 18, scope: !4208)
!4427 = !DILocation(line: 448, column: 21, scope: !4208)
!4428 = !DILocation(line: 448, column: 35, scope: !4208)
!4429 = !DILocation(line: 448, column: 5, scope: !4208)
!4430 = !DILocation(line: 448, column: 16, scope: !4208)
!4431 = !DILocation(line: 449, column: 12, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4208, file: !914, line: 449, column: 5)
!4433 = !DILocation(line: 449, column: 10, scope: !4432)
!4434 = !DILocation(line: 449, column: 17, scope: !4435)
!4435 = !DILexicalBlockFile(scope: !4436, file: !914, discriminator: 1)
!4436 = distinct !DILexicalBlock(scope: !4432, file: !914, line: 449, column: 5)
!4437 = !DILocation(line: 449, column: 21, scope: !4435)
!4438 = !DILocation(line: 449, column: 19, scope: !4435)
!4439 = !DILocation(line: 449, column: 5, scope: !4435)
!4440 = !DILocalVariable(name: "p1", scope: !4441, file: !914, line: 450, type: !4442)
!4441 = distinct !DILexicalBlock(scope: !4436, file: !914, line: 449, column: 40)
!4442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!4443 = !DILocation(line: 450, column: 19, scope: !4441)
!4444 = !DILocation(line: 450, column: 25, scope: !4441)
!4445 = !DILocalVariable(name: "p2", scope: !4441, file: !914, line: 451, type: !4442)
!4446 = !DILocation(line: 451, column: 19, scope: !4441)
!4447 = !DILocation(line: 451, column: 33, scope: !4441)
!4448 = !DILocation(line: 451, column: 35, scope: !4441)
!4449 = !DILocation(line: 451, column: 25, scope: !4441)
!4450 = !DILocation(line: 453, column: 16, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4441, file: !914, line: 453, column: 9)
!4452 = !DILocation(line: 453, column: 14, scope: !4451)
!4453 = !DILocation(line: 453, column: 21, scope: !4454)
!4454 = !DILexicalBlockFile(scope: !4455, file: !914, discriminator: 1)
!4455 = distinct !DILexicalBlock(scope: !4451, file: !914, line: 453, column: 9)
!4456 = !DILocation(line: 453, column: 26, scope: !4454)
!4457 = !DILocation(line: 453, column: 28, scope: !4454)
!4458 = !DILocation(line: 453, column: 33, scope: !4454)
!4459 = !DILocation(line: 453, column: 23, scope: !4454)
!4460 = !DILocation(line: 453, column: 9, scope: !4454)
!4461 = !DILocation(line: 454, column: 18, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4455, file: !914, line: 453, column: 43)
!4463 = !DILocation(line: 454, column: 17, scope: !4462)
!4464 = !DILocation(line: 454, column: 48, scope: !4462)
!4465 = !DILocation(line: 454, column: 34, scope: !4462)
!4466 = !DILocation(line: 454, column: 37, scope: !4462)
!4467 = !DILocation(line: 454, column: 54, scope: !4462)
!4468 = !DILocation(line: 454, column: 53, scope: !4462)
!4469 = !DILocation(line: 454, column: 51, scope: !4462)
!4470 = !DILocation(line: 454, column: 57, scope: !4462)
!4471 = !DILocation(line: 454, column: 64, scope: !4462)
!4472 = !DILocation(line: 454, column: 21, scope: !4462)
!4473 = !DILocation(line: 454, column: 15, scope: !4462)
!4474 = !DILocation(line: 455, column: 44, scope: !4462)
!4475 = !DILocation(line: 455, column: 30, scope: !4462)
!4476 = !DILocation(line: 455, column: 33, scope: !4462)
!4477 = !DILocation(line: 455, column: 50, scope: !4462)
!4478 = !DILocation(line: 455, column: 49, scope: !4462)
!4479 = !DILocation(line: 455, column: 47, scope: !4462)
!4480 = !DILocation(line: 455, column: 53, scope: !4462)
!4481 = !DILocation(line: 455, column: 60, scope: !4462)
!4482 = !DILocation(line: 455, column: 14, scope: !4462)
!4483 = !DILocation(line: 455, column: 17, scope: !4462)
!4484 = !DILocation(line: 456, column: 21, scope: !4462)
!4485 = !DILocation(line: 456, column: 16, scope: !4462)
!4486 = !DILocation(line: 456, column: 19, scope: !4462)
!4487 = !DILocation(line: 457, column: 15, scope: !4462)
!4488 = !DILocation(line: 458, column: 9, scope: !4462)
!4489 = !DILocation(line: 453, column: 39, scope: !4490)
!4490 = !DILexicalBlockFile(scope: !4455, file: !914, discriminator: 2)
!4491 = !DILocation(line: 453, column: 9, scope: !4490)
!4492 = distinct !{!4492, !4493}
!4493 = !DILocation(line: 453, column: 9, scope: !4441)
!4494 = !DILocation(line: 460, column: 36, scope: !4441)
!4495 = !DILocation(line: 460, column: 22, scope: !4441)
!4496 = !DILocation(line: 460, column: 25, scope: !4441)
!4497 = !DILocation(line: 460, column: 39, scope: !4441)
!4498 = !DILocation(line: 460, column: 17, scope: !4441)
!4499 = !DILocation(line: 460, column: 9, scope: !4441)
!4500 = !DILocation(line: 460, column: 20, scope: !4441)
!4501 = !DILocation(line: 461, column: 5, scope: !4441)
!4502 = !DILocation(line: 449, column: 36, scope: !4503)
!4503 = !DILexicalBlockFile(scope: !4436, file: !914, discriminator: 2)
!4504 = !DILocation(line: 449, column: 5, scope: !4503)
!4505 = distinct !{!4505, !4506}
!4506 = !DILocation(line: 449, column: 5, scope: !4208)
!4507 = !DILocation(line: 463, column: 26, scope: !4208)
!4508 = !DILocation(line: 463, column: 24, scope: !4208)
!4509 = !DILocation(line: 463, column: 18, scope: !4208)
!4510 = !DILocation(line: 463, column: 11, scope: !4208)
!4511 = !DILocation(line: 463, column: 7, scope: !4208)
!4512 = !DILocation(line: 464, column: 21, scope: !4208)
!4513 = !DILocation(line: 464, column: 19, scope: !4208)
!4514 = !DILocation(line: 464, column: 35, scope: !4208)
!4515 = !DILocation(line: 464, column: 11, scope: !4208)
!4516 = !DILocation(line: 464, column: 7, scope: !4208)
!4517 = !DILocation(line: 465, column: 12, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4208, file: !914, line: 465, column: 5)
!4519 = !DILocation(line: 465, column: 21, scope: !4518)
!4520 = !DILocation(line: 465, column: 34, scope: !4518)
!4521 = !DILocation(line: 465, column: 19, scope: !4518)
!4522 = !DILocation(line: 465, column: 10, scope: !4518)
!4523 = !DILocation(line: 465, column: 39, scope: !4524)
!4524 = !DILexicalBlockFile(scope: !4525, file: !914, discriminator: 1)
!4525 = distinct !DILexicalBlock(scope: !4518, file: !914, line: 465, column: 5)
!4526 = !DILocation(line: 465, column: 43, scope: !4524)
!4527 = !DILocation(line: 465, column: 56, scope: !4524)
!4528 = !DILocation(line: 465, column: 41, scope: !4524)
!4529 = !DILocation(line: 465, column: 5, scope: !4524)
!4530 = !DILocation(line: 466, column: 24, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4525, file: !914, line: 465, column: 71)
!4532 = !DILocation(line: 466, column: 38, scope: !4531)
!4533 = !DILocation(line: 466, column: 30, scope: !4531)
!4534 = !DILocation(line: 466, column: 43, scope: !4531)
!4535 = !DILocation(line: 466, column: 41, scope: !4531)
!4536 = !DILocation(line: 466, column: 55, scope: !4531)
!4537 = !DILocation(line: 466, column: 53, scope: !4531)
!4538 = !DILocation(line: 466, column: 46, scope: !4531)
!4539 = !DILocation(line: 466, column: 26, scope: !4531)
!4540 = !DILocation(line: 466, column: 19, scope: !4531)
!4541 = !DILocation(line: 466, column: 9, scope: !4531)
!4542 = !DILocation(line: 466, column: 12, scope: !4531)
!4543 = !DILocation(line: 466, column: 22, scope: !4531)
!4544 = !DILocation(line: 467, column: 24, scope: !4531)
!4545 = !DILocation(line: 467, column: 38, scope: !4531)
!4546 = !DILocation(line: 467, column: 30, scope: !4531)
!4547 = !DILocation(line: 467, column: 43, scope: !4531)
!4548 = !DILocation(line: 467, column: 41, scope: !4531)
!4549 = !DILocation(line: 467, column: 55, scope: !4531)
!4550 = !DILocation(line: 467, column: 53, scope: !4531)
!4551 = !DILocation(line: 467, column: 46, scope: !4531)
!4552 = !DILocation(line: 467, column: 26, scope: !4531)
!4553 = !DILocation(line: 467, column: 19, scope: !4531)
!4554 = !DILocation(line: 467, column: 9, scope: !4531)
!4555 = !DILocation(line: 467, column: 12, scope: !4531)
!4556 = !DILocation(line: 467, column: 22, scope: !4531)
!4557 = !DILocation(line: 468, column: 5, scope: !4531)
!4558 = !DILocation(line: 465, column: 62, scope: !4559)
!4559 = !DILexicalBlockFile(scope: !4525, file: !914, discriminator: 2)
!4560 = !DILocation(line: 465, column: 67, scope: !4559)
!4561 = !DILocation(line: 465, column: 5, scope: !4559)
!4562 = distinct !{!4562, !4563}
!4563 = !DILocation(line: 465, column: 5, scope: !4208)
!4564 = !DILocation(line: 470, column: 32, scope: !4565)
!4565 = distinct !DILexicalBlock(scope: !4208, file: !914, line: 470, column: 9)
!4566 = !DILocation(line: 470, column: 44, scope: !4565)
!4567 = !DILocation(line: 470, column: 36, scope: !4565)
!4568 = !DILocation(line: 471, column: 32, scope: !4565)
!4569 = !DILocation(line: 471, column: 48, scope: !4565)
!4570 = !DILocation(line: 471, column: 46, scope: !4565)
!4571 = !DILocation(line: 470, column: 16, scope: !4565)
!4572 = !DILocation(line: 470, column: 14, scope: !4565)
!4573 = !DILocation(line: 471, column: 63, scope: !4565)
!4574 = !DILocation(line: 470, column: 9, scope: !4208)
!4575 = !DILocation(line: 472, column: 16, scope: !4565)
!4576 = !DILocation(line: 472, column: 9, scope: !4565)
!4577 = !DILocation(line: 474, column: 12, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4208, file: !914, line: 474, column: 5)
!4579 = !DILocation(line: 474, column: 10, scope: !4578)
!4580 = !DILocation(line: 474, column: 17, scope: !4581)
!4581 = !DILexicalBlockFile(scope: !4582, file: !914, discriminator: 1)
!4582 = distinct !DILexicalBlock(scope: !4578, file: !914, line: 474, column: 5)
!4583 = !DILocation(line: 474, column: 21, scope: !4581)
!4584 = !DILocation(line: 474, column: 19, scope: !4581)
!4585 = !DILocation(line: 474, column: 5, scope: !4581)
!4586 = !DILocation(line: 475, column: 34, scope: !4582)
!4587 = !DILocation(line: 475, column: 26, scope: !4582)
!4588 = !DILocation(line: 475, column: 40, scope: !4582)
!4589 = !DILocation(line: 475, column: 37, scope: !4582)
!4590 = !DILocation(line: 475, column: 21, scope: !4582)
!4591 = !DILocation(line: 475, column: 9, scope: !4582)
!4592 = !DILocation(line: 475, column: 12, scope: !4582)
!4593 = !DILocation(line: 475, column: 24, scope: !4582)
!4594 = !DILocation(line: 474, column: 36, scope: !4595)
!4595 = !DILexicalBlockFile(scope: !4582, file: !914, discriminator: 2)
!4596 = !DILocation(line: 474, column: 5, scope: !4595)
!4597 = distinct !{!4597, !4598}
!4598 = !DILocation(line: 474, column: 5, scope: !4208)
!4599 = !DILocation(line: 477, column: 60, scope: !4208)
!4600 = !DILocation(line: 477, column: 58, scope: !4208)
!4601 = !DILocation(line: 477, column: 9, scope: !4208)
!4602 = !DILocation(line: 477, column: 7, scope: !4208)
!4603 = !DILocation(line: 478, column: 9, scope: !4208)
!4604 = !DILocation(line: 478, column: 25, scope: !4208)
!4605 = !DILocation(line: 478, column: 23, scope: !4208)
!4606 = !DILocation(line: 478, column: 7, scope: !4208)
!4607 = !DILocation(line: 479, column: 5, scope: !4208)
!4608 = !DILocation(line: 479, column: 12, scope: !4609)
!4609 = !DILexicalBlockFile(scope: !4208, file: !914, discriminator: 1)
!4610 = !DILocation(line: 479, column: 14, scope: !4609)
!4611 = !DILocation(line: 479, column: 5, scope: !4609)
!4612 = !DILocalVariable(name: "tmp", scope: !4216, file: !914, line: 480, type: !893)
!4613 = !DILocation(line: 480, column: 13, scope: !4216)
!4614 = !DILocation(line: 480, column: 21, scope: !4216)
!4615 = !DILocation(line: 480, column: 27, scope: !4216)
!4616 = !DILocation(line: 480, column: 24, scope: !4216)
!4617 = !DILocation(line: 480, column: 20, scope: !4216)
!4618 = !DILocation(line: 480, column: 33, scope: !4619)
!4619 = !DILexicalBlockFile(scope: !4216, file: !914, discriminator: 1)
!4620 = !DILocation(line: 480, column: 20, scope: !4619)
!4621 = !DILocation(line: 480, column: 39, scope: !4622)
!4622 = !DILexicalBlockFile(scope: !4216, file: !914, discriminator: 2)
!4623 = !DILocation(line: 480, column: 20, scope: !4622)
!4624 = !DILocation(line: 480, column: 20, scope: !4625)
!4625 = !DILexicalBlockFile(scope: !4216, file: !914, discriminator: 3)
!4626 = !DILocation(line: 480, column: 13, scope: !4625)
!4627 = !DILocation(line: 482, column: 16, scope: !4215)
!4628 = !DILocation(line: 482, column: 14, scope: !4215)
!4629 = !DILocation(line: 482, column: 21, scope: !4630)
!4630 = !DILexicalBlockFile(scope: !4214, file: !914, discriminator: 1)
!4631 = !DILocation(line: 482, column: 25, scope: !4630)
!4632 = !DILocation(line: 482, column: 23, scope: !4630)
!4633 = !DILocation(line: 482, column: 9, scope: !4630)
!4634 = !DILocalVariable(name: "v", scope: !4213, file: !914, line: 483, type: !893)
!4635 = !DILocation(line: 483, column: 17, scope: !4213)
!4636 = !DILocation(line: 483, column: 27, scope: !4213)
!4637 = !DILocation(line: 483, column: 40, scope: !4213)
!4638 = !DILocation(line: 483, column: 23, scope: !4213)
!4639 = !DILocation(line: 485, column: 17, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4213, file: !914, line: 485, column: 17)
!4641 = !DILocation(line: 485, column: 30, scope: !4640)
!4642 = !DILocation(line: 485, column: 17, scope: !4213)
!4643 = !DILocation(line: 486, column: 32, scope: !4640)
!4644 = !DILocation(line: 486, column: 35, scope: !4640)
!4645 = !DILocation(line: 486, column: 40, scope: !4640)
!4646 = !DILocation(line: 486, column: 73, scope: !4640)
!4647 = !DILocation(line: 486, column: 61, scope: !4640)
!4648 = !DILocation(line: 486, column: 64, scope: !4640)
!4649 = !DILocation(line: 486, column: 77, scope: !4640)
!4650 = !DILocation(line: 486, column: 80, scope: !4640)
!4651 = !DILocation(line: 487, column: 50, scope: !4640)
!4652 = !DILocation(line: 487, column: 63, scope: !4640)
!4653 = !DILocation(line: 486, column: 19, scope: !4640)
!4654 = !DILocation(line: 486, column: 17, scope: !4640)
!4655 = !DILocation(line: 488, column: 22, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4213, file: !914, line: 488, column: 13)
!4657 = !DILocation(line: 488, column: 35, scope: !4656)
!4658 = !DILocation(line: 488, column: 20, scope: !4656)
!4659 = !DILocation(line: 488, column: 18, scope: !4656)
!4660 = !DILocation(line: 488, column: 42, scope: !4661)
!4661 = !DILexicalBlockFile(scope: !4662, file: !914, discriminator: 1)
!4662 = distinct !DILexicalBlock(scope: !4656, file: !914, line: 488, column: 13)
!4663 = !DILocation(line: 488, column: 46, scope: !4661)
!4664 = !DILocation(line: 488, column: 44, scope: !4661)
!4665 = !DILocation(line: 488, column: 13, scope: !4661)
!4666 = !DILocation(line: 489, column: 34, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4662, file: !914, line: 488, column: 68)
!4668 = !DILocation(line: 489, column: 38, scope: !4667)
!4669 = !DILocation(line: 489, column: 36, scope: !4667)
!4670 = !DILocation(line: 489, column: 40, scope: !4667)
!4671 = !DILocation(line: 489, column: 22, scope: !4667)
!4672 = !DILocation(line: 489, column: 25, scope: !4667)
!4673 = !DILocation(line: 489, column: 67, scope: !4667)
!4674 = !DILocation(line: 489, column: 69, scope: !4667)
!4675 = !DILocation(line: 489, column: 57, scope: !4667)
!4676 = !DILocation(line: 489, column: 60, scope: !4667)
!4677 = !DILocation(line: 489, column: 47, scope: !4667)
!4678 = !DILocation(line: 489, column: 45, scope: !4667)
!4679 = !DILocation(line: 490, column: 34, scope: !4667)
!4680 = !DILocation(line: 490, column: 38, scope: !4667)
!4681 = !DILocation(line: 490, column: 36, scope: !4667)
!4682 = !DILocation(line: 490, column: 40, scope: !4667)
!4683 = !DILocation(line: 490, column: 22, scope: !4667)
!4684 = !DILocation(line: 490, column: 25, scope: !4667)
!4685 = !DILocation(line: 490, column: 67, scope: !4667)
!4686 = !DILocation(line: 490, column: 69, scope: !4667)
!4687 = !DILocation(line: 490, column: 57, scope: !4667)
!4688 = !DILocation(line: 490, column: 60, scope: !4667)
!4689 = !DILocation(line: 490, column: 47, scope: !4667)
!4690 = !DILocation(line: 490, column: 45, scope: !4667)
!4691 = !DILocation(line: 489, column: 74, scope: !4667)
!4692 = !DILocation(line: 491, column: 34, scope: !4667)
!4693 = !DILocation(line: 491, column: 38, scope: !4667)
!4694 = !DILocation(line: 491, column: 36, scope: !4667)
!4695 = !DILocation(line: 491, column: 40, scope: !4667)
!4696 = !DILocation(line: 491, column: 22, scope: !4667)
!4697 = !DILocation(line: 491, column: 25, scope: !4667)
!4698 = !DILocation(line: 491, column: 67, scope: !4667)
!4699 = !DILocation(line: 491, column: 69, scope: !4667)
!4700 = !DILocation(line: 491, column: 57, scope: !4667)
!4701 = !DILocation(line: 491, column: 60, scope: !4667)
!4702 = !DILocation(line: 491, column: 47, scope: !4667)
!4703 = !DILocation(line: 491, column: 45, scope: !4667)
!4704 = !DILocation(line: 490, column: 74, scope: !4667)
!4705 = !DILocation(line: 492, column: 34, scope: !4667)
!4706 = !DILocation(line: 492, column: 38, scope: !4667)
!4707 = !DILocation(line: 492, column: 36, scope: !4667)
!4708 = !DILocation(line: 492, column: 22, scope: !4667)
!4709 = !DILocation(line: 492, column: 25, scope: !4667)
!4710 = !DILocation(line: 492, column: 64, scope: !4667)
!4711 = !DILocation(line: 492, column: 54, scope: !4667)
!4712 = !DILocation(line: 492, column: 57, scope: !4667)
!4713 = !DILocation(line: 492, column: 44, scope: !4667)
!4714 = !DILocation(line: 492, column: 42, scope: !4667)
!4715 = !DILocation(line: 491, column: 74, scope: !4667)
!4716 = !DILocation(line: 489, column: 19, scope: !4667)
!4717 = !DILocation(line: 493, column: 13, scope: !4667)
!4718 = !DILocation(line: 488, column: 62, scope: !4719)
!4719 = !DILexicalBlockFile(scope: !4662, file: !914, discriminator: 2)
!4720 = !DILocation(line: 488, column: 13, scope: !4719)
!4721 = distinct !{!4721, !4722}
!4722 = !DILocation(line: 488, column: 13, scope: !4213)
!4723 = !DILocation(line: 494, column: 34, scope: !4213)
!4724 = !DILocation(line: 494, column: 39, scope: !4213)
!4725 = !DILocation(line: 494, column: 36, scope: !4213)
!4726 = !DILocation(line: 494, column: 18, scope: !4213)
!4727 = !DILocation(line: 217, column: 20, scope: !3714, inlinedAt: !4212)
!4728 = !DILocation(line: 217, column: 30, scope: !3714, inlinedAt: !4212)
!4729 = !DILocation(line: 217, column: 27, scope: !3714, inlinedAt: !4212)
!4730 = !DILocation(line: 217, column: 22, scope: !3714, inlinedAt: !4212)
!4731 = !DILocation(line: 217, column: 44, scope: !3714, inlinedAt: !4212)
!4732 = !DILocation(line: 217, column: 41, scope: !3714, inlinedAt: !4212)
!4733 = !DILocation(line: 217, column: 47, scope: !3714, inlinedAt: !4212)
!4734 = !DILocation(line: 217, column: 36, scope: !3714, inlinedAt: !4212)
!4735 = !DILocation(line: 217, column: 34, scope: !3714, inlinedAt: !4212)
!4736 = !DILocation(line: 217, column: 9, scope: !3256, inlinedAt: !4212)
!4737 = !DILocation(line: 218, column: 17, scope: !3714, inlinedAt: !4212)
!4738 = !DILocation(line: 218, column: 19, scope: !3714, inlinedAt: !4212)
!4739 = !DILocation(line: 218, column: 35, scope: !3714, inlinedAt: !4212)
!4740 = !DILocation(line: 218, column: 32, scope: !3714, inlinedAt: !4212)
!4741 = !DILocation(line: 218, column: 38, scope: !3714, inlinedAt: !4212)
!4742 = !DILocation(line: 218, column: 26, scope: !3714, inlinedAt: !4212)
!4743 = !DILocation(line: 218, column: 9, scope: !3714, inlinedAt: !4212)
!4744 = !DILocation(line: 220, column: 16, scope: !3714, inlinedAt: !4212)
!4745 = !DILocation(line: 220, column: 9, scope: !3714, inlinedAt: !4212)
!4746 = !DILocation(line: 221, column: 1, scope: !3256, inlinedAt: !4212)
!4747 = !DILocation(line: 494, column: 65, scope: !4213)
!4748 = !DILocation(line: 494, column: 62, scope: !4213)
!4749 = !DILocation(line: 494, column: 57, scope: !4213)
!4750 = !DILocation(line: 494, column: 87, scope: !4213)
!4751 = !DILocation(line: 494, column: 86, scope: !4213)
!4752 = !DILocation(line: 494, column: 74, scope: !4213)
!4753 = !DILocation(line: 494, column: 15, scope: !4213)
!4754 = !DILocation(line: 495, column: 26, scope: !4213)
!4755 = !DILocation(line: 495, column: 21, scope: !4213)
!4756 = !DILocation(line: 495, column: 24, scope: !4213)
!4757 = !DILocation(line: 496, column: 45, scope: !4213)
!4758 = !DILocation(line: 496, column: 50, scope: !4213)
!4759 = !DILocation(line: 496, column: 47, scope: !4213)
!4760 = !DILocation(line: 496, column: 25, scope: !4213)
!4761 = !DILocation(line: 496, column: 40, scope: !4213)
!4762 = !DILocation(line: 496, column: 38, scope: !4213)
!4763 = !DILocation(line: 496, column: 13, scope: !4213)
!4764 = !DILocation(line: 496, column: 16, scope: !4213)
!4765 = !DILocation(line: 496, column: 43, scope: !4213)
!4766 = !DILocation(line: 497, column: 9, scope: !4213)
!4767 = !DILocation(line: 482, column: 31, scope: !4768)
!4768 = !DILexicalBlockFile(scope: !4214, file: !914, discriminator: 2)
!4769 = !DILocation(line: 482, column: 9, scope: !4768)
!4770 = distinct !{!4770, !4771}
!4771 = !DILocation(line: 482, column: 9, scope: !4216)
!4772 = !DILocation(line: 499, column: 14, scope: !4216)
!4773 = !DILocation(line: 499, column: 11, scope: !4216)
!4774 = !DILocation(line: 500, column: 13, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4216, file: !914, line: 500, column: 13)
!4776 = !DILocation(line: 500, column: 15, scope: !4775)
!4777 = !DILocation(line: 500, column: 13, scope: !4216)
!4778 = !DILocation(line: 501, column: 20, scope: !4775)
!4779 = !DILocation(line: 501, column: 23, scope: !4775)
!4780 = !DILocation(line: 501, column: 13, scope: !4775)
!4781 = !DILocation(line: 501, column: 46, scope: !4775)
!4782 = !DILocation(line: 501, column: 34, scope: !4775)
!4783 = !DILocation(line: 501, column: 37, scope: !4775)
!4784 = !DILocation(line: 501, column: 54, scope: !4775)
!4785 = !DILocation(line: 501, column: 52, scope: !4775)
!4786 = !DILocation(line: 501, column: 50, scope: !4775)
!4787 = !DILocation(line: 479, column: 5, scope: !4788)
!4788 = !DILexicalBlockFile(scope: !4208, file: !914, discriminator: 2)
!4789 = distinct !{!4789, !4607}
!4790 = !DILocation(line: 46, column: 9, scope: !3766, inlinedAt: !4791)
!4791 = distinct !DILocation(line: 504, column: 5, scope: !4208)
!4792 = !DILocation(line: 506, column: 5, scope: !4208)
!4793 = !DILocation(line: 507, column: 1, scope: !4208)
!4794 = distinct !DISubprogram(name: "decode_residues", scope: !914, file: !914, line: 298, type: !4795, isLocal: true, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!4795 = !DISubroutineType(types: !4796)
!4796 = !{!893, !1669, !900, !893}
!4797 = !DILocalVariable(name: "s", arg: 1, scope: !4794, file: !914, line: 298, type: !1669)
!4798 = !DILocation(line: 298, column: 43, scope: !4794)
!4799 = !DILocalVariable(name: "decoded", arg: 2, scope: !4794, file: !914, line: 298, type: !900)
!4800 = !DILocation(line: 298, column: 55, scope: !4794)
!4801 = !DILocalVariable(name: "length", arg: 3, scope: !4794, file: !914, line: 298, type: !893)
!4802 = !DILocation(line: 298, column: 68, scope: !4794)
!4803 = !DILocalVariable(name: "gb", scope: !4794, file: !914, line: 300, type: !1866)
!4804 = !DILocation(line: 300, column: 20, scope: !4794)
!4805 = !DILocation(line: 300, column: 26, scope: !4794)
!4806 = !DILocation(line: 300, column: 29, scope: !4794)
!4807 = !DILocalVariable(name: "i", scope: !4794, file: !914, line: 301, type: !893)
!4808 = !DILocation(line: 301, column: 9, scope: !4794)
!4809 = !DILocalVariable(name: "mode", scope: !4794, file: !914, line: 301, type: !893)
!4810 = !DILocation(line: 301, column: 12, scope: !4794)
!4811 = !DILocalVariable(name: "ret", scope: !4794, file: !914, line: 301, type: !893)
!4812 = !DILocation(line: 301, column: 18, scope: !4794)
!4813 = !DILocation(line: 303, column: 9, scope: !4814)
!4814 = distinct !DILexicalBlock(scope: !4794, file: !914, line: 303, column: 9)
!4815 = !DILocation(line: 303, column: 18, scope: !4814)
!4816 = !DILocation(line: 303, column: 21, scope: !4814)
!4817 = !DILocation(line: 303, column: 16, scope: !4814)
!4818 = !DILocation(line: 303, column: 9, scope: !4794)
!4819 = !DILocation(line: 304, column: 9, scope: !4814)
!4820 = !DILocation(line: 306, column: 19, scope: !4821)
!4821 = distinct !DILexicalBlock(scope: !4794, file: !914, line: 306, column: 9)
!4822 = !DILocation(line: 306, column: 9, scope: !4821)
!4823 = !DILocation(line: 306, column: 9, scope: !4794)
!4824 = !DILocalVariable(name: "wlength", scope: !4825, file: !914, line: 307, type: !893)
!4825 = distinct !DILexicalBlock(scope: !4821, file: !914, line: 306, column: 24)
!4826 = !DILocation(line: 307, column: 13, scope: !4825)
!4827 = !DILocalVariable(name: "rval", scope: !4825, file: !914, line: 307, type: !893)
!4828 = !DILocation(line: 307, column: 22, scope: !4825)
!4829 = !DILocation(line: 309, column: 19, scope: !4825)
!4830 = !DILocation(line: 309, column: 28, scope: !4825)
!4831 = !DILocation(line: 309, column: 31, scope: !4825)
!4832 = !DILocation(line: 309, column: 26, scope: !4825)
!4833 = !DILocation(line: 309, column: 17, scope: !4825)
!4834 = !DILocation(line: 311, column: 16, scope: !4825)
!4835 = !DILocation(line: 311, column: 26, scope: !4825)
!4836 = !DILocation(line: 311, column: 36, scope: !4825)
!4837 = !DILocation(line: 311, column: 39, scope: !4825)
!4838 = !DILocation(line: 311, column: 34, scope: !4825)
!4839 = !DILocation(line: 311, column: 23, scope: !4825)
!4840 = !DILocation(line: 311, column: 14, scope: !4825)
!4841 = !DILocation(line: 313, column: 13, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4825, file: !914, line: 313, column: 13)
!4843 = !DILocation(line: 313, column: 20, scope: !4842)
!4844 = !DILocation(line: 313, column: 23, scope: !4842)
!4845 = !DILocation(line: 313, column: 28, scope: !4842)
!4846 = !DILocation(line: 313, column: 18, scope: !4842)
!4847 = !DILocation(line: 313, column: 13, scope: !4825)
!4848 = !DILocation(line: 314, column: 21, scope: !4842)
!4849 = !DILocation(line: 314, column: 24, scope: !4842)
!4850 = !DILocation(line: 314, column: 18, scope: !4842)
!4851 = !DILocation(line: 314, column: 13, scope: !4842)
!4852 = !DILocation(line: 316, column: 20, scope: !4842)
!4853 = !DILocation(line: 318, column: 13, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4825, file: !914, line: 318, column: 13)
!4855 = !DILocation(line: 318, column: 21, scope: !4854)
!4856 = !DILocation(line: 318, column: 26, scope: !4854)
!4857 = !DILocation(line: 318, column: 29, scope: !4858)
!4858 = !DILexicalBlockFile(scope: !4854, file: !914, discriminator: 1)
!4859 = !DILocation(line: 318, column: 37, scope: !4858)
!4860 = !DILocation(line: 318, column: 13, scope: !4858)
!4861 = !DILocation(line: 319, column: 13, scope: !4854)
!4862 = !DILocation(line: 321, column: 45, scope: !4825)
!4863 = !DILocation(line: 321, column: 36, scope: !4825)
!4864 = !DILocation(line: 321, column: 34, scope: !4825)
!4865 = !DILocation(line: 321, column: 29, scope: !4825)
!4866 = !DILocation(line: 321, column: 9, scope: !4825)
!4867 = !DILocation(line: 321, column: 12, scope: !4825)
!4868 = !DILocation(line: 321, column: 27, scope: !4825)
!4869 = !DILocation(line: 323, column: 16, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4825, file: !914, line: 323, column: 9)
!4871 = !DILocation(line: 323, column: 14, scope: !4870)
!4872 = !DILocation(line: 323, column: 21, scope: !4873)
!4873 = !DILexicalBlockFile(scope: !4874, file: !914, discriminator: 1)
!4874 = distinct !DILexicalBlock(scope: !4870, file: !914, line: 323, column: 9)
!4875 = !DILocation(line: 323, column: 25, scope: !4873)
!4876 = !DILocation(line: 323, column: 23, scope: !4873)
!4877 = !DILocation(line: 323, column: 9, scope: !4873)
!4878 = !DILocalVariable(name: "c", scope: !4879, file: !914, line: 324, type: !893)
!4879 = distinct !DILexicalBlock(scope: !4874, file: !914, line: 323, column: 39)
!4880 = !DILocation(line: 324, column: 17, scope: !4879)
!4881 = !DILocation(line: 324, column: 31, scope: !4879)
!4882 = !DILocation(line: 324, column: 21, scope: !4879)
!4883 = !DILocation(line: 326, column: 21, scope: !4879)
!4884 = !DILocation(line: 326, column: 13, scope: !4879)
!4885 = !DILocation(line: 328, column: 33, scope: !4886)
!4886 = distinct !DILexicalBlock(scope: !4879, file: !914, line: 326, column: 24)
!4887 = !DILocation(line: 328, column: 24, scope: !4886)
!4888 = !DILocation(line: 328, column: 22, scope: !4886)
!4889 = !DILocation(line: 329, column: 17, scope: !4886)
!4890 = !DILocalVariable(name: "sign", scope: !4891, file: !914, line: 334, type: !893)
!4891 = distinct !DILexicalBlock(scope: !4886, file: !914, line: 332, column: 21)
!4892 = !DILocation(line: 334, column: 21, scope: !4891)
!4893 = !DILocation(line: 334, column: 38, scope: !4891)
!4894 = !DILocation(line: 334, column: 28, scope: !4891)
!4895 = !DILocation(line: 335, column: 27, scope: !4891)
!4896 = !DILocation(line: 335, column: 26, scope: !4891)
!4897 = !DILocation(line: 335, column: 35, scope: !4891)
!4898 = !DILocation(line: 335, column: 37, scope: !4891)
!4899 = !DILocation(line: 335, column: 32, scope: !4891)
!4900 = !DILocation(line: 335, column: 45, scope: !4891)
!4901 = !DILocation(line: 335, column: 43, scope: !4891)
!4902 = !DILocation(line: 335, column: 22, scope: !4891)
!4903 = !DILocation(line: 336, column: 17, scope: !4891)
!4904 = !DILocation(line: 339, column: 21, scope: !4886)
!4905 = !DILocation(line: 340, column: 17, scope: !4886)
!4906 = !DILocation(line: 342, column: 21, scope: !4886)
!4907 = !DILocation(line: 343, column: 17, scope: !4886)
!4908 = !DILocation(line: 345, column: 33, scope: !4879)
!4909 = !DILocation(line: 345, column: 28, scope: !4879)
!4910 = !DILocation(line: 345, column: 13, scope: !4879)
!4911 = !DILocation(line: 345, column: 16, scope: !4879)
!4912 = !DILocation(line: 345, column: 31, scope: !4879)
!4913 = !DILocation(line: 346, column: 9, scope: !4879)
!4914 = !DILocation(line: 323, column: 35, scope: !4915)
!4915 = !DILexicalBlockFile(scope: !4874, file: !914, discriminator: 2)
!4916 = !DILocation(line: 323, column: 9, scope: !4915)
!4917 = distinct !{!4917, !4918}
!4918 = !DILocation(line: 323, column: 9, scope: !4825)
!4919 = !DILocation(line: 348, column: 11, scope: !4825)
!4920 = !DILocation(line: 349, column: 9, scope: !4825)
!4921 = !DILocation(line: 349, column: 16, scope: !4922)
!4922 = !DILexicalBlockFile(scope: !4825, file: !914, discriminator: 1)
!4923 = !DILocation(line: 349, column: 20, scope: !4922)
!4924 = !DILocation(line: 349, column: 18, scope: !4922)
!4925 = !DILocation(line: 349, column: 9, scope: !4922)
!4926 = !DILocalVariable(name: "len", scope: !4927, file: !914, line: 350, type: !893)
!4927 = distinct !DILexicalBlock(scope: !4825, file: !914, line: 349, column: 29)
!4928 = !DILocation(line: 350, column: 17, scope: !4927)
!4929 = !DILocation(line: 352, column: 35, scope: !4927)
!4930 = !DILocation(line: 352, column: 20, scope: !4927)
!4931 = !DILocation(line: 352, column: 23, scope: !4927)
!4932 = !DILocation(line: 352, column: 18, scope: !4927)
!4933 = !DILocation(line: 353, column: 13, scope: !4927)
!4934 = distinct !{!4934, !4933}
!4935 = !DILocation(line: 354, column: 21, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4937, file: !914, line: 354, column: 21)
!4937 = distinct !DILexicalBlock(scope: !4927, file: !914, line: 353, column: 16)
!4938 = !DILocation(line: 354, column: 26, scope: !4936)
!4939 = !DILocation(line: 354, column: 34, scope: !4936)
!4940 = !DILocation(line: 354, column: 23, scope: !4936)
!4941 = !DILocation(line: 354, column: 21, scope: !4937)
!4942 = !DILocation(line: 355, column: 28, scope: !4936)
!4943 = !DILocation(line: 355, column: 25, scope: !4936)
!4944 = !DILocation(line: 355, column: 21, scope: !4936)
!4945 = !DILocation(line: 357, column: 28, scope: !4936)
!4946 = !DILocation(line: 357, column: 31, scope: !4936)
!4947 = !DILocation(line: 357, column: 25, scope: !4936)
!4948 = !DILocation(line: 358, column: 18, scope: !4937)
!4949 = !DILocation(line: 360, column: 21, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4937, file: !914, line: 360, column: 21)
!4951 = !DILocation(line: 360, column: 26, scope: !4950)
!4952 = !DILocation(line: 360, column: 23, scope: !4950)
!4953 = !DILocation(line: 360, column: 21, scope: !4937)
!4954 = !DILocation(line: 361, column: 21, scope: !4950)
!4955 = !DILocation(line: 362, column: 13, scope: !4937)
!4956 = !DILocation(line: 362, column: 37, scope: !4957)
!4957 = !DILexicalBlockFile(scope: !4927, file: !914, discriminator: 1)
!4958 = !DILocation(line: 362, column: 22, scope: !4957)
!4959 = !DILocation(line: 362, column: 25, scope: !4957)
!4960 = !DILocation(line: 362, column: 43, scope: !4957)
!4961 = !DILocation(line: 362, column: 40, scope: !4957)
!4962 = !DILocation(line: 362, column: 13, scope: !4957)
!4963 = !DILocation(line: 364, column: 39, scope: !4964)
!4964 = distinct !DILexicalBlock(scope: !4927, file: !914, line: 364, column: 17)
!4965 = !DILocation(line: 364, column: 42, scope: !4964)
!4966 = !DILocation(line: 364, column: 48, scope: !4964)
!4967 = !DILocation(line: 364, column: 57, scope: !4964)
!4968 = !DILocation(line: 364, column: 24, scope: !4964)
!4969 = !DILocation(line: 364, column: 22, scope: !4964)
!4970 = !DILocation(line: 364, column: 63, scope: !4964)
!4971 = !DILocation(line: 364, column: 17, scope: !4927)
!4972 = !DILocation(line: 365, column: 24, scope: !4964)
!4973 = !DILocation(line: 365, column: 17, scope: !4964)
!4974 = !DILocation(line: 366, column: 24, scope: !4927)
!4975 = !DILocation(line: 366, column: 21, scope: !4927)
!4976 = !DILocation(line: 349, column: 9, scope: !4977)
!4977 = !DILexicalBlockFile(scope: !4825, file: !914, discriminator: 2)
!4978 = distinct !{!4978, !4920}
!4979 = !DILocation(line: 368, column: 5, scope: !4825)
!4980 = !DILocation(line: 369, column: 25, scope: !4981)
!4981 = distinct !DILexicalBlock(scope: !4821, file: !914, line: 368, column: 12)
!4982 = !DILocation(line: 369, column: 16, scope: !4981)
!4983 = !DILocation(line: 369, column: 14, scope: !4981)
!4984 = !DILocation(line: 370, column: 35, scope: !4985)
!4985 = distinct !DILexicalBlock(scope: !4981, file: !914, line: 370, column: 13)
!4986 = !DILocation(line: 370, column: 38, scope: !4985)
!4987 = !DILocation(line: 370, column: 44, scope: !4985)
!4988 = !DILocation(line: 370, column: 53, scope: !4985)
!4989 = !DILocation(line: 370, column: 20, scope: !4985)
!4990 = !DILocation(line: 370, column: 18, scope: !4985)
!4991 = !DILocation(line: 370, column: 62, scope: !4985)
!4992 = !DILocation(line: 370, column: 13, scope: !4981)
!4993 = !DILocation(line: 371, column: 20, scope: !4985)
!4994 = !DILocation(line: 371, column: 13, scope: !4985)
!4995 = !DILocation(line: 374, column: 5, scope: !4794)
!4996 = !DILocation(line: 375, column: 1, scope: !4794)
!4997 = distinct !DISubprogram(name: "get_unary", scope: !4998, file: !4998, line: 46, type: !4999, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!4998 = !DIFile(filename: "libavcodec/unary.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4999 = !DISubroutineType(types: !5000)
!5000 = !{!893, !1866, !893, !893}
!5001 = !DILocalVariable(name: "gb", arg: 1, scope: !4997, file: !4998, line: 46, type: !1866)
!5002 = !DILocation(line: 46, column: 44, scope: !4997)
!5003 = !DILocalVariable(name: "stop", arg: 2, scope: !4997, file: !4998, line: 46, type: !893)
!5004 = !DILocation(line: 46, column: 52, scope: !4997)
!5005 = !DILocalVariable(name: "len", arg: 3, scope: !4997, file: !4998, line: 46, type: !893)
!5006 = !DILocation(line: 46, column: 62, scope: !4997)
!5007 = !DILocalVariable(name: "i", scope: !4997, file: !4998, line: 48, type: !893)
!5008 = !DILocation(line: 48, column: 9, scope: !4997)
!5009 = !DILocation(line: 50, column: 11, scope: !5010)
!5010 = distinct !DILexicalBlock(scope: !4997, file: !4998, line: 50, column: 5)
!5011 = !DILocation(line: 50, column: 9, scope: !5010)
!5012 = !DILocation(line: 50, column: 16, scope: !5013)
!5013 = !DILexicalBlockFile(scope: !5014, file: !4998, discriminator: 1)
!5014 = distinct !DILexicalBlock(scope: !5010, file: !4998, line: 50, column: 5)
!5015 = !DILocation(line: 50, column: 20, scope: !5013)
!5016 = !DILocation(line: 50, column: 18, scope: !5013)
!5017 = !DILocation(line: 50, column: 24, scope: !5013)
!5018 = !DILocation(line: 50, column: 37, scope: !5019)
!5019 = !DILexicalBlockFile(scope: !5014, file: !4998, discriminator: 2)
!5020 = !DILocation(line: 50, column: 27, scope: !5019)
!5021 = !DILocation(line: 50, column: 44, scope: !5019)
!5022 = !DILocation(line: 50, column: 41, scope: !5019)
!5023 = !DILocation(line: 50, column: 5, scope: !5024)
!5024 = !DILexicalBlockFile(scope: !5010, file: !4998, discriminator: 3)
!5025 = !DILocation(line: 50, column: 5, scope: !5026)
!5026 = !DILexicalBlockFile(scope: !5010, file: !4998, discriminator: 4)
!5027 = !DILocation(line: 50, column: 51, scope: !5028)
!5028 = !DILexicalBlockFile(scope: !5014, file: !4998, discriminator: 5)
!5029 = !DILocation(line: 50, column: 5, scope: !5028)
!5030 = distinct !{!5030, !5031}
!5031 = !DILocation(line: 50, column: 5, scope: !4997)
!5032 = !DILocation(line: 51, column: 12, scope: !4997)
!5033 = !DILocation(line: 51, column: 5, scope: !4997)
!5034 = distinct !DISubprogram(name: "decode_segment", scope: !914, file: !914, line: 254, type: !5035, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!5035 = !DISubroutineType(types: !5036)
!5036 = !{!893, !1669, !1113, !900, !893}
!5037 = !DILocalVariable(name: "s", arg: 1, scope: !5034, file: !914, line: 254, type: !1669)
!5038 = !DILocation(line: 254, column: 42, scope: !5034)
!5039 = !DILocalVariable(name: "mode", arg: 2, scope: !5034, file: !914, line: 254, type: !1113)
!5040 = !DILocation(line: 254, column: 52, scope: !5034)
!5041 = !DILocalVariable(name: "decoded", arg: 3, scope: !5034, file: !914, line: 254, type: !900)
!5042 = !DILocation(line: 254, column: 67, scope: !5034)
!5043 = !DILocalVariable(name: "len", arg: 4, scope: !5034, file: !914, line: 254, type: !893)
!5044 = !DILocation(line: 254, column: 80, scope: !5034)
!5045 = !DILocalVariable(name: "code", scope: !5034, file: !914, line: 256, type: !1643)
!5046 = !DILocation(line: 256, column: 19, scope: !5034)
!5047 = !DILocalVariable(name: "gb", scope: !5034, file: !914, line: 257, type: !1866)
!5048 = !DILocation(line: 257, column: 20, scope: !5034)
!5049 = !DILocation(line: 257, column: 26, scope: !5034)
!5050 = !DILocation(line: 257, column: 29, scope: !5034)
!5051 = !DILocalVariable(name: "i", scope: !5034, file: !914, line: 258, type: !893)
!5052 = !DILocation(line: 258, column: 9, scope: !5034)
!5053 = !DILocation(line: 260, column: 10, scope: !5054)
!5054 = distinct !DILexicalBlock(scope: !5034, file: !914, line: 260, column: 9)
!5055 = !DILocation(line: 260, column: 9, scope: !5034)
!5056 = !DILocation(line: 261, column: 16, scope: !5057)
!5057 = distinct !DILexicalBlock(scope: !5054, file: !914, line: 260, column: 16)
!5058 = !DILocation(line: 261, column: 9, scope: !5057)
!5059 = !DILocation(line: 261, column: 28, scope: !5057)
!5060 = !DILocation(line: 261, column: 32, scope: !5057)
!5061 = !DILocation(line: 262, column: 9, scope: !5057)
!5062 = !DILocation(line: 265, column: 9, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5034, file: !914, line: 265, column: 9)
!5064 = !DILocation(line: 265, column: 14, scope: !5063)
!5065 = !DILocation(line: 265, column: 9, scope: !5034)
!5066 = !DILocation(line: 266, column: 9, scope: !5063)
!5067 = !DILocation(line: 267, column: 19, scope: !5034)
!5068 = !DILocation(line: 267, column: 24, scope: !5034)
!5069 = !DILocation(line: 267, column: 12, scope: !5034)
!5070 = !DILocation(line: 269, column: 12, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5034, file: !914, line: 269, column: 5)
!5072 = !DILocation(line: 269, column: 10, scope: !5071)
!5073 = !DILocation(line: 269, column: 17, scope: !5074)
!5074 = !DILexicalBlockFile(scope: !5075, file: !914, discriminator: 1)
!5075 = distinct !DILexicalBlock(scope: !5071, file: !914, line: 269, column: 5)
!5076 = !DILocation(line: 269, column: 21, scope: !5074)
!5077 = !DILocation(line: 269, column: 19, scope: !5074)
!5078 = !DILocation(line: 269, column: 5, scope: !5074)
!5079 = !DILocalVariable(name: "x", scope: !5080, file: !914, line: 270, type: !894)
!5080 = distinct !DILexicalBlock(scope: !5075, file: !914, line: 269, column: 31)
!5081 = !DILocation(line: 270, column: 18, scope: !5080)
!5082 = !DILocation(line: 270, column: 36, scope: !5080)
!5083 = !DILocation(line: 270, column: 45, scope: !5080)
!5084 = !DILocation(line: 270, column: 22, scope: !5080)
!5085 = !DILocation(line: 271, column: 13, scope: !5086)
!5086 = distinct !DILexicalBlock(scope: !5080, file: !914, line: 271, column: 13)
!5087 = !DILocation(line: 271, column: 23, scope: !5086)
!5088 = !DILocation(line: 271, column: 15, scope: !5086)
!5089 = !DILocation(line: 271, column: 30, scope: !5086)
!5090 = !DILocation(line: 271, column: 43, scope: !5091)
!5091 = !DILexicalBlockFile(scope: !5086, file: !914, discriminator: 1)
!5092 = !DILocation(line: 271, column: 33, scope: !5091)
!5093 = !DILocation(line: 271, column: 13, scope: !5091)
!5094 = !DILocation(line: 272, column: 28, scope: !5095)
!5095 = distinct !DILexicalBlock(scope: !5086, file: !914, line: 271, column: 48)
!5096 = !DILocation(line: 272, column: 20, scope: !5095)
!5097 = !DILocation(line: 272, column: 15, scope: !5095)
!5098 = !DILocation(line: 273, column: 17, scope: !5099)
!5099 = distinct !DILexicalBlock(scope: !5095, file: !914, line: 273, column: 17)
!5100 = !DILocation(line: 273, column: 27, scope: !5099)
!5101 = !DILocation(line: 273, column: 19, scope: !5099)
!5102 = !DILocation(line: 273, column: 17, scope: !5095)
!5103 = !DILocalVariable(name: "scale", scope: !5104, file: !914, line: 274, type: !894)
!5104 = distinct !DILexicalBlock(scope: !5099, file: !914, line: 273, column: 36)
!5105 = !DILocation(line: 274, column: 26, scope: !5104)
!5106 = !DILocation(line: 274, column: 44, scope: !5104)
!5107 = !DILocation(line: 274, column: 34, scope: !5104)
!5108 = !DILocation(line: 275, column: 21, scope: !5109)
!5109 = distinct !DILexicalBlock(scope: !5104, file: !914, line: 275, column: 21)
!5110 = !DILocation(line: 275, column: 27, scope: !5109)
!5111 = !DILocation(line: 275, column: 21, scope: !5104)
!5112 = !DILocalVariable(name: "scale_bits", scope: !5113, file: !914, line: 276, type: !893)
!5113 = distinct !DILexicalBlock(scope: !5109, file: !914, line: 275, column: 33)
!5114 = !DILocation(line: 276, column: 25, scope: !5113)
!5115 = !DILocation(line: 276, column: 47, scope: !5113)
!5116 = !DILocation(line: 276, column: 38, scope: !5113)
!5117 = !DILocation(line: 277, column: 25, scope: !5118)
!5118 = distinct !DILexicalBlock(scope: !5113, file: !914, line: 277, column: 25)
!5119 = !DILocation(line: 277, column: 36, scope: !5118)
!5120 = !DILocation(line: 277, column: 25, scope: !5113)
!5121 = !DILocation(line: 278, column: 29, scope: !5122)
!5122 = distinct !DILexicalBlock(scope: !5123, file: !914, line: 278, column: 29)
!5123 = distinct !DILexicalBlock(scope: !5118, file: !914, line: 277, column: 41)
!5124 = !DILocation(line: 278, column: 40, scope: !5122)
!5125 = !DILocation(line: 278, column: 29, scope: !5123)
!5126 = !DILocation(line: 279, column: 52, scope: !5127)
!5127 = distinct !DILexicalBlock(scope: !5122, file: !914, line: 278, column: 46)
!5128 = !DILocation(line: 279, column: 43, scope: !5127)
!5129 = !DILocation(line: 279, column: 40, scope: !5127)
!5130 = !DILocation(line: 280, column: 33, scope: !5131)
!5131 = distinct !DILexicalBlock(scope: !5127, file: !914, line: 280, column: 33)
!5132 = !DILocation(line: 280, column: 44, scope: !5131)
!5133 = !DILocation(line: 280, column: 33, scope: !5127)
!5134 = !DILocation(line: 281, column: 33, scope: !5131)
!5135 = !DILocation(line: 282, column: 25, scope: !5127)
!5136 = !DILocation(line: 283, column: 47, scope: !5123)
!5137 = !DILocation(line: 283, column: 51, scope: !5123)
!5138 = !DILocation(line: 283, column: 33, scope: !5123)
!5139 = !DILocation(line: 283, column: 63, scope: !5123)
!5140 = !DILocation(line: 283, column: 31, scope: !5123)
!5141 = !DILocation(line: 284, column: 35, scope: !5123)
!5142 = !DILocation(line: 284, column: 43, scope: !5123)
!5143 = !DILocation(line: 284, column: 41, scope: !5123)
!5144 = !DILocation(line: 284, column: 27, scope: !5123)
!5145 = !DILocation(line: 285, column: 21, scope: !5123)
!5146 = !DILocation(line: 286, column: 31, scope: !5113)
!5147 = !DILocation(line: 286, column: 23, scope: !5113)
!5148 = !DILocation(line: 287, column: 17, scope: !5113)
!5149 = !DILocation(line: 288, column: 31, scope: !5109)
!5150 = !DILocation(line: 288, column: 39, scope: !5109)
!5151 = !DILocation(line: 288, column: 37, scope: !5109)
!5152 = !DILocation(line: 288, column: 52, scope: !5109)
!5153 = !DILocation(line: 288, column: 45, scope: !5109)
!5154 = !DILocation(line: 288, column: 23, scope: !5109)
!5155 = !DILocation(line: 289, column: 13, scope: !5104)
!5156 = !DILocation(line: 290, column: 27, scope: !5099)
!5157 = !DILocation(line: 290, column: 19, scope: !5099)
!5158 = !DILocation(line: 291, column: 9, scope: !5095)
!5159 = !DILocation(line: 292, column: 23, scope: !5080)
!5160 = !DILocation(line: 292, column: 25, scope: !5080)
!5161 = !DILocation(line: 292, column: 35, scope: !5080)
!5162 = !DILocation(line: 292, column: 37, scope: !5080)
!5163 = !DILocation(line: 292, column: 33, scope: !5080)
!5164 = !DILocation(line: 292, column: 31, scope: !5080)
!5165 = !DILocation(line: 292, column: 17, scope: !5080)
!5166 = !DILocation(line: 292, column: 9, scope: !5080)
!5167 = !DILocation(line: 292, column: 20, scope: !5080)
!5168 = !DILocation(line: 293, column: 5, scope: !5080)
!5169 = !DILocation(line: 269, column: 27, scope: !5170)
!5170 = !DILexicalBlockFile(scope: !5075, file: !914, discriminator: 2)
!5171 = !DILocation(line: 269, column: 5, scope: !5170)
!5172 = distinct !{!5172, !5173}
!5173 = !DILocation(line: 269, column: 5, scope: !5034)
!5174 = !DILocation(line: 295, column: 5, scope: !5034)
!5175 = !DILocation(line: 296, column: 1, scope: !5034)
!5176 = distinct !DISubprogram(name: "get_bits_long", scope: !1730, file: !1730, line: 531, type: !3197, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!5177 = !DILocalVariable(name: "s", arg: 1, scope: !5176, file: !1730, line: 531, type: !1866)
!5178 = !DILocation(line: 531, column: 57, scope: !5176)
!5179 = !DILocalVariable(name: "n", arg: 2, scope: !5176, file: !1730, line: 531, type: !893)
!5180 = !DILocation(line: 531, column: 64, scope: !5176)
!5181 = !DILocation(line: 534, column: 10, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !5176, file: !1730, line: 534, column: 9)
!5183 = !DILocation(line: 534, column: 9, scope: !5176)
!5184 = !DILocation(line: 535, column: 9, scope: !5185)
!5185 = distinct !DILexicalBlock(scope: !5182, file: !1730, line: 534, column: 13)
!5186 = !DILocation(line: 540, column: 16, scope: !5187)
!5187 = distinct !DILexicalBlock(scope: !5182, file: !1730, line: 540, column: 16)
!5188 = !DILocation(line: 540, column: 18, scope: !5187)
!5189 = !DILocation(line: 540, column: 16, scope: !5182)
!5190 = !DILocation(line: 541, column: 25, scope: !5191)
!5191 = distinct !DILexicalBlock(scope: !5187, file: !1730, line: 540, column: 25)
!5192 = !DILocation(line: 541, column: 28, scope: !5191)
!5193 = !DILocation(line: 541, column: 16, scope: !5191)
!5194 = !DILocation(line: 541, column: 9, scope: !5191)
!5195 = !DILocalVariable(name: "ret", scope: !5196, file: !1730, line: 544, type: !894)
!5196 = distinct !DILexicalBlock(scope: !5187, file: !1730, line: 542, column: 12)
!5197 = !DILocation(line: 544, column: 18, scope: !5196)
!5198 = !DILocation(line: 544, column: 33, scope: !5196)
!5199 = !DILocation(line: 544, column: 24, scope: !5196)
!5200 = !DILocation(line: 545, column: 16, scope: !5196)
!5201 = !DILocation(line: 545, column: 32, scope: !5196)
!5202 = !DILocation(line: 545, column: 35, scope: !5196)
!5203 = !DILocation(line: 545, column: 37, scope: !5196)
!5204 = !DILocation(line: 545, column: 23, scope: !5196)
!5205 = !DILocation(line: 545, column: 43, scope: !5196)
!5206 = !DILocation(line: 545, column: 20, scope: !5196)
!5207 = !DILocation(line: 545, column: 9, scope: !5196)
!5208 = !DILocation(line: 552, column: 1, scope: !5176)
!5209 = distinct !DISubprogram(name: "zero_extend", scope: !4169, file: !4169, line: 139, type: !5210, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1664)
!5210 = !DISubroutineType(types: !5211)
!5211 = !{!894, !894, !894}
!5212 = !DILocalVariable(name: "val", arg: 1, scope: !5209, file: !4169, line: 139, type: !894)
!5213 = !DILocation(line: 139, column: 68, scope: !5209)
!5214 = !DILocalVariable(name: "bits", arg: 2, scope: !5209, file: !4169, line: 139, type: !894)
!5215 = !DILocation(line: 139, column: 82, scope: !5209)
!5216 = !DILocation(line: 141, column: 13, scope: !5209)
!5217 = !DILocation(line: 141, column: 41, scope: !5209)
!5218 = !DILocation(line: 141, column: 39, scope: !5209)
!5219 = !DILocation(line: 141, column: 17, scope: !5209)
!5220 = !DILocation(line: 141, column: 72, scope: !5209)
!5221 = !DILocation(line: 141, column: 70, scope: !5209)
!5222 = !DILocation(line: 141, column: 48, scope: !5209)
!5223 = !DILocation(line: 141, column: 5, scope: !5209)
