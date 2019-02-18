; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dvdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dvdec.o.i"
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
%struct.RL_VLC_ELEM = type { i16, i8, i8 }
%struct.DVVideoContext = type { %struct.AVClass*, %struct.AVDVProfile*, %struct.AVFrame*, %struct.AVCodecContext*, i8*, [2 x [64 x i8]], void (i16*, i8*, i64)*, [2 x void (i16*)*], [2 x void (i8*, i64, i16*)*], i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*, [1296 x %struct.DVwork_chunk], [8192 x i32], i32 }
%struct.AVDVProfile = type { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, i8*, i32, [3 x i32], [5 x i32], [9 x i8]* }
%struct.DVwork_chunk = type { i16, [5 x i16] }
%struct.IDCTDSPContext = type { void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, [64 x i8], i32, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.BlockInfo = type { i32*, i8*, i8, void (i8*, i64, i16*)*, i8, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"dvvideo\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"DV (Digital Video)\00", align 1
@ff_dvvideo_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 24, i32 8194, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 3, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 48544, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @dvvideo_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @dvvideo_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@ff_zigzag_direct = external constant [64 x i8], align 16
@ff_dv_zigzag248_direct = external constant [64 x i8], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"could not find dv frame profile\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Error initializing the work tables.\0A\00", align 1
@dv_init_weight_tables.dv100_qstep = internal constant [16 x i8] c"\01\01\02\03\04\05\06\07\08\10\12\14\16\18\1C4", align 16
@dv_iweight_720_y = internal constant [64 x i16] [i16 128, i16 16, i16 16, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 19, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 42, i16 38, i16 40, i16 40, i16 40, i16 38, i16 42, i16 44, i16 43, i16 41, i16 41, i16 41, i16 41, i16 43, i16 44, i16 68, i16 68, i16 63, i16 63, i16 63, i16 68, i16 68, i16 96, i16 92, i16 86, i16 86, i16 92, i16 96, i16 98, i16 96, i16 88, i16 96, i16 98, i16 202, i16 196, i16 196, i16 202, i16 208, i16 218, i16 208, i16 232, i16 232, i16 246], align 16
@dv_iweight_720_c = internal constant [64 x i16] [i16 128, i16 24, i16 24, i16 26, i16 26, i16 26, i16 36, i16 36, i16 36, i16 36, i16 36, i16 36, i16 38, i16 36, i16 36, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 84, i16 76, i16 80, i16 80, i16 80, i16 76, i16 84, i16 88, i16 86, i16 82, i16 82, i16 82, i16 82, i16 86, i16 88, i16 182, i16 182, i16 168, i16 168, i16 168, i16 182, i16 182, i16 192, i16 186, i16 192, i16 172, i16 186, i16 192, i16 394, i16 382, i16 354, i16 382, i16 394, i16 406, i16 394, i16 394, i16 406, i16 418, i16 438, i16 418, i16 464, i16 464, i16 492], align 16
@dv_iweight_1080_y = internal constant [64 x i16] [i16 128, i16 16, i16 16, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 19, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 42, i16 38, i16 40, i16 40, i16 40, i16 38, i16 42, i16 44, i16 43, i16 41, i16 41, i16 41, i16 41, i16 43, i16 44, i16 45, i16 45, i16 42, i16 42, i16 42, i16 45, i16 45, i16 48, i16 46, i16 43, i16 43, i16 46, i16 48, i16 49, i16 48, i16 44, i16 48, i16 49, i16 101, i16 98, i16 98, i16 101, i16 104, i16 109, i16 104, i16 116, i16 116, i16 123], align 16
@dv_iweight_1080_c = internal constant [64 x i16] [i16 128, i16 16, i16 16, i16 17, i16 17, i16 17, i16 25, i16 25, i16 25, i16 25, i16 26, i16 25, i16 26, i16 25, i16 26, i16 26, i16 26, i16 27, i16 27, i16 26, i16 26, i16 42, i16 38, i16 40, i16 40, i16 40, i16 38, i16 42, i16 44, i16 43, i16 41, i16 41, i16 41, i16 41, i16 43, i16 44, i16 91, i16 91, i16 84, i16 84, i16 84, i16 91, i16 91, i16 96, i16 93, i16 86, i16 86, i16 93, i16 96, i16 197, i16 191, i16 177, i16 191, i16 197, i16 203, i16 197, i16 197, i16 203, i16 209, i16 219, i16 209, i16 232, i16 232, i16 246], align 16
@dv_init_weight_tables.dv_quant_areas = internal constant [4 x i8] c"\06\15+@", align 1
@dv_iweight_88 = internal constant [64 x i16] [i16 -32768, i16 16705, i16 16705, i16 17734, i16 17032, i16 17734, i16 18205, i16 18081, i16 18081, i16 18205, i16 18725, i16 18562, i16 19195, i16 18562, i16 18725, i16 19266, i16 19091, i16 19705, i16 19705, i16 19091, i16 19266, i16 21407, i16 19643, i16 20267, i16 20228, i16 20267, i16 19643, i16 21407, i16 22725, i16 21826, i16 20853, i16 20806, i16 20806, i16 20853, i16 21826, i16 22725, i16 23170, i16 23170, i16 21407, i16 21400, i16 21407, i16 23170, i16 23170, i16 24598, i16 23786, i16 22018, i16 22018, i16 23786, i16 24598, i16 25251, i16 24465, i16 22654, i16 24465, i16 25251, i16 25972, i16 25172, i16 25172, i16 25972, i16 26722, i16 27969, i16 26722, i16 29692, i16 29692, i16 31521], align 16
@ff_dv_quant_shifts = external constant [22 x [4 x i8]], align 16
@dv_iweight_248 = internal constant [64 x i16] [i16 -32768, i16 16384, i16 16705, i16 16705, i16 17734, i16 17734, i16 17734, i16 17734, i16 18081, i16 18081, i16 18725, i16 18725, i16 21407, i16 21407, i16 19091, i16 19091, i16 19195, i16 19195, i16 18205, i16 18205, i16 18725, i16 18725, i16 19705, i16 19705, i16 20267, i16 20267, i16 21826, i16 21826, i16 23170, i16 23170, i16 20806, i16 20806, i16 20267, i16 20267, i16 19266, i16 19266, i16 21407, i16 21407, i16 20853, i16 20853, i16 21400, i16 21400, i16 23786, i16 23786, i16 24465, i16 24465, i16 22018, i16 22018, i16 23170, i16 23170, i16 22725, i16 22725, i16 24598, i16 24598, i16 24465, i16 24465, i16 25172, i16 25172, i16 27969, i16 27969, i16 25972, i16 25972, i16 29692, i16 29692], align 16
@ff_dv_quant_offset = external constant [4 x i8], align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"AC EOB marker is absent pos=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Concealing bitstream errors\0A\00", align 1
@ff_dv_rl_vlc = external global [1664 x %struct.RL_VLC_ELEM], align 16
@.str.6 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dvvideo_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1768 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.DVVideoContext*, align 8
  %idsp = alloca %struct.IDCTDSPContext, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1769, metadata !1770), !dbg !1771
  call void @llvm.dbg.declare(metadata %struct.DVVideoContext** %s, metadata !1772, metadata !1770), !dbg !1773
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1774
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1775
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1775
  %2 = bitcast i8* %1 to %struct.DVVideoContext*, !dbg !1774
  store %struct.DVVideoContext* %2, %struct.DVVideoContext** %s, align 8, !dbg !1773
  call void @llvm.dbg.declare(metadata %struct.IDCTDSPContext* %idsp, metadata !1776, metadata !1770), !dbg !1796
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1797, metadata !1770), !dbg !1798
  %3 = bitcast %struct.IDCTDSPContext* %idsp to i8*, !dbg !1799
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 120, i32 8, i1 false), !dbg !1799
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1800
  call void @ff_idctdsp_init(%struct.IDCTDSPContext* %idsp, %struct.AVCodecContext* %4), !dbg !1801
  store i32 0, i32* %i, align 4, !dbg !1802
  br label %for.cond, !dbg !1804

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1805
  %cmp = icmp slt i32 %5, 64, !dbg !1808
  br i1 %cmp, label %for.body, label %for.end, !dbg !1809

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !1810
  %idxprom = sext i32 %6 to i64, !dbg !1811
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* @ff_zigzag_direct, i64 0, i64 %idxprom, !dbg !1811
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1811
  %idxprom1 = zext i8 %7 to i64, !dbg !1812
  %idct_permutation = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp, i32 0, i32 6, !dbg !1813
  %arrayidx2 = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i64 0, i64 %idxprom1, !dbg !1812
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !1812
  %9 = load i32, i32* %i, align 4, !dbg !1814
  %idxprom3 = sext i32 %9 to i64, !dbg !1815
  %10 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !1815
  %dv_zigzag = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %10, i32 0, i32 5, !dbg !1816
  %arrayidx4 = getelementptr inbounds [2 x [64 x i8]], [2 x [64 x i8]]* %dv_zigzag, i64 0, i64 0, !dbg !1815
  %arrayidx5 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx4, i64 0, i64 %idxprom3, !dbg !1815
  store i8 %8, i8* %arrayidx5, align 1, !dbg !1817
  br label %for.inc, !dbg !1815

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1818
  %inc = add nsw i32 %11, 1, !dbg !1818
  store i32 %inc, i32* %i, align 4, !dbg !1818
  br label %for.cond, !dbg !1820, !llvm.loop !1821

for.end:                                          ; preds = %for.cond
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1823
  %lowres = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 144, !dbg !1825
  %13 = load i32, i32* %lowres, align 8, !dbg !1825
  %tobool = icmp ne i32 %13, 0, !dbg !1823
  br i1 %tobool, label %if.then, label %if.else, !dbg !1826

if.then:                                          ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !1827
  br label %for.cond6, !dbg !1830

for.cond6:                                        ; preds = %for.inc21, %if.then
  %14 = load i32, i32* %i, align 4, !dbg !1831
  %cmp7 = icmp slt i32 %14, 64, !dbg !1834
  br i1 %cmp7, label %for.body8, label %for.end23, !dbg !1835

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1836, metadata !1770), !dbg !1838
  %15 = load i32, i32* %i, align 4, !dbg !1839
  %idxprom9 = sext i32 %15 to i64, !dbg !1840
  %arrayidx10 = getelementptr inbounds [64 x i8], [64 x i8]* @ff_dv_zigzag248_direct, i64 0, i64 %idxprom9, !dbg !1840
  %16 = load i8, i8* %arrayidx10, align 1, !dbg !1840
  %conv = zext i8 %16 to i32, !dbg !1840
  store i32 %conv, i32* %j, align 4, !dbg !1838
  %17 = load i32, i32* %j, align 4, !dbg !1841
  %and = and i32 %17, 7, !dbg !1842
  %18 = load i32, i32* %j, align 4, !dbg !1843
  %and11 = and i32 %18, 8, !dbg !1844
  %mul = mul nsw i32 %and11, 4, !dbg !1845
  %add = add nsw i32 %and, %mul, !dbg !1846
  %19 = load i32, i32* %j, align 4, !dbg !1847
  %and12 = and i32 %19, 48, !dbg !1848
  %div = sdiv i32 %and12, 2, !dbg !1849
  %add13 = add nsw i32 %add, %div, !dbg !1850
  %idxprom14 = sext i32 %add13 to i64, !dbg !1851
  %idct_permutation15 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp, i32 0, i32 6, !dbg !1852
  %arrayidx16 = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation15, i64 0, i64 %idxprom14, !dbg !1851
  %20 = load i8, i8* %arrayidx16, align 1, !dbg !1851
  %21 = load i32, i32* %i, align 4, !dbg !1853
  %idxprom17 = sext i32 %21 to i64, !dbg !1854
  %22 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !1854
  %dv_zigzag18 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %22, i32 0, i32 5, !dbg !1855
  %arrayidx19 = getelementptr inbounds [2 x [64 x i8]], [2 x [64 x i8]]* %dv_zigzag18, i64 0, i64 1, !dbg !1854
  %arrayidx20 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx19, i64 0, i64 %idxprom17, !dbg !1854
  store i8 %20, i8* %arrayidx20, align 1, !dbg !1856
  br label %for.inc21, !dbg !1857

for.inc21:                                        ; preds = %for.body8
  %23 = load i32, i32* %i, align 4, !dbg !1858
  %inc22 = add nsw i32 %23, 1, !dbg !1858
  store i32 %inc22, i32* %i, align 4, !dbg !1858
  br label %for.cond6, !dbg !1860, !llvm.loop !1861

for.end23:                                        ; preds = %for.cond6
  br label %if.end, !dbg !1863

if.else:                                          ; preds = %for.end
  %24 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !1864
  %dv_zigzag24 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %24, i32 0, i32 5, !dbg !1865
  %arrayidx25 = getelementptr inbounds [2 x [64 x i8]], [2 x [64 x i8]]* %dv_zigzag24, i64 0, i64 1, !dbg !1864
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx25, i32 0, i32 0, !dbg !1866
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_dv_zigzag248_direct, i32 0, i32 0), i64 64, i32 8, i1 false), !dbg !1866
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end23
  %idct_put = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp, i32 0, i32 4, !dbg !1867
  %25 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put, align 8, !dbg !1867
  %26 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !1868
  %idct_put26 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %26, i32 0, i32 8, !dbg !1869
  %arrayidx27 = getelementptr inbounds [2 x void (i8*, i64, i16*)*], [2 x void (i8*, i64, i16*)*]* %idct_put26, i64 0, i64 0, !dbg !1868
  store void (i8*, i64, i16*)* %25, void (i8*, i64, i16*)** %arrayidx27, align 8, !dbg !1870
  %27 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !1871
  %idct_put28 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %27, i32 0, i32 8, !dbg !1872
  %arrayidx29 = getelementptr inbounds [2 x void (i8*, i64, i16*)*], [2 x void (i8*, i64, i16*)*]* %idct_put28, i64 0, i64 1, !dbg !1871
  store void (i8*, i64, i16*)* @ff_simple_idct248_put, void (i8*, i64, i16*)** %arrayidx29, align 8, !dbg !1873
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1874
  %call = call i32 @ff_dvvideo_init(%struct.AVCodecContext* %28), !dbg !1875
  ret i32 %call, !dbg !1876
}

; Function Attrs: nounwind uwtable
define internal i32 @dvvideo_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1877 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !1878, metadata !1770), !dbg !1882
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !1884, metadata !1770), !dbg !1885
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.DVVideoContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %vsc_pack = alloca i8*, align 8
  %apt = alloca i32, align 4
  %is16_9 = alloca i32, align 4
  %ret = alloca i32, align 4
  %sys = alloca %struct.AVDVProfile*, align 8
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1886, metadata !1770), !dbg !1887
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1888, metadata !1770), !dbg !1889
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1890, metadata !1770), !dbg !1891
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1892, metadata !1770), !dbg !1893
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1894, metadata !1770), !dbg !1895
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1896
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1897
  %1 = load i8*, i8** %data1, align 8, !dbg !1897
  store i8* %1, i8** %buf, align 8, !dbg !1895
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1898, metadata !1770), !dbg !1899
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1900
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1901
  %3 = load i32, i32* %size, align 8, !dbg !1901
  store i32 %3, i32* %buf_size, align 4, !dbg !1899
  call void @llvm.dbg.declare(metadata %struct.DVVideoContext** %s, metadata !1902, metadata !1770), !dbg !1903
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1904
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1905
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1905
  %6 = bitcast i8* %5 to %struct.DVVideoContext*, !dbg !1904
  store %struct.DVVideoContext* %6, %struct.DVVideoContext** %s, align 8, !dbg !1903
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1906, metadata !1770), !dbg !1907
  %7 = load i8*, i8** %data.addr, align 8, !dbg !1908
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !1908
  store %struct.AVFrame* %8, %struct.AVFrame** %frame, align 8, !dbg !1907
  call void @llvm.dbg.declare(metadata i8** %vsc_pack, metadata !1909, metadata !1770), !dbg !1910
  call void @llvm.dbg.declare(metadata i32* %apt, metadata !1911, metadata !1770), !dbg !1912
  call void @llvm.dbg.declare(metadata i32* %is16_9, metadata !1913, metadata !1770), !dbg !1914
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1915, metadata !1770), !dbg !1916
  call void @llvm.dbg.declare(metadata %struct.AVDVProfile** %sys, metadata !1917, metadata !1770), !dbg !1918
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1919
  %10 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !1920
  %sys2 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %10, i32 0, i32 1, !dbg !1921
  %11 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys2, align 8, !dbg !1921
  %12 = load i8*, i8** %buf, align 8, !dbg !1922
  %13 = load i32, i32* %buf_size, align 4, !dbg !1923
  %call = call %struct.AVDVProfile* @ff_dv_frame_profile(%struct.AVCodecContext* %9, %struct.AVDVProfile* %11, i8* %12, i32 %13), !dbg !1924
  store %struct.AVDVProfile* %call, %struct.AVDVProfile** %sys, align 8, !dbg !1925
  %14 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !1926
  %tobool = icmp ne %struct.AVDVProfile* %14, null, !dbg !1926
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1928

lor.lhs.false:                                    ; preds = %entry
  %15 = load i32, i32* %buf_size, align 4, !dbg !1929
  %16 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !1931
  %frame_size = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %16, i32 0, i32 2, !dbg !1932
  %17 = load i32, i32* %frame_size, align 8, !dbg !1932
  %cmp = icmp slt i32 %15, %17, !dbg !1933
  br i1 %cmp, label %if.then, label %if.end, !dbg !1934

if.then:                                          ; preds = %lor.lhs.false, %entry
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1935
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !1935
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0)), !dbg !1937
  store i32 -1, i32* %retval, align 4, !dbg !1938
  br label %return, !dbg !1938

if.end:                                           ; preds = %lor.lhs.false
  %20 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !1939
  %21 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !1941
  %sys3 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %21, i32 0, i32 1, !dbg !1942
  %22 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys3, align 8, !dbg !1942
  %cmp4 = icmp ne %struct.AVDVProfile* %20, %22, !dbg !1943
  br i1 %cmp4, label %if.then5, label %if.end11, !dbg !1944

if.then5:                                         ; preds = %if.end
  %23 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !1945
  %24 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !1947
  %call6 = call i32 @ff_dv_init_dynamic_tables(%struct.DVVideoContext* %23, %struct.AVDVProfile* %24), !dbg !1948
  store i32 %call6, i32* %ret, align 4, !dbg !1949
  %25 = load i32, i32* %ret, align 4, !dbg !1950
  %cmp7 = icmp slt i32 %25, 0, !dbg !1952
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1953

if.then8:                                         ; preds = %if.then5
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1954
  %27 = bitcast %struct.AVCodecContext* %26 to i8*, !dbg !1954
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0)), !dbg !1956
  %28 = load i32, i32* %ret, align 4, !dbg !1957
  store i32 %28, i32* %retval, align 4, !dbg !1958
  br label %return, !dbg !1958

if.end9:                                          ; preds = %if.then5
  %29 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !1959
  %30 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !1960
  call void @dv_init_weight_tables(%struct.DVVideoContext* %29, %struct.AVDVProfile* %30), !dbg !1961
  %31 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !1962
  %32 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !1963
  %sys10 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %32, i32 0, i32 1, !dbg !1964
  store %struct.AVDVProfile* %31, %struct.AVDVProfile** %sys10, align 8, !dbg !1965
  br label %if.end11, !dbg !1966

if.end11:                                         ; preds = %if.end9, %if.end
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1967
  %34 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !1968
  %frame12 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %34, i32 0, i32 2, !dbg !1969
  store %struct.AVFrame* %33, %struct.AVFrame** %frame12, align 8, !dbg !1970
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1971
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 7, !dbg !1972
  store i32 1, i32* %key_frame, align 8, !dbg !1973
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1974
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 8, !dbg !1975
  store i32 1, i32* %pict_type, align 4, !dbg !1976
  %37 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !1977
  %sys13 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %37, i32 0, i32 1, !dbg !1978
  %38 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys13, align 8, !dbg !1978
  %pix_fmt = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %38, i32 0, i32 10, !dbg !1979
  %39 = load i32, i32* %pix_fmt, align 8, !dbg !1979
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1980
  %pix_fmt14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 25, !dbg !1981
  store i32 %39, i32* %pix_fmt14, align 8, !dbg !1982
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1983
  %framerate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %41, i32 0, i32 163, !dbg !1984
  %42 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !1985
  %sys15 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %42, i32 0, i32 1, !dbg !1986
  %43 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys15, align 8, !dbg !1986
  %time_base = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %43, i32 0, i32 5, !dbg !1987
  %44 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1988
  %45 = load i64, i64* %44, align 4, !dbg !1988
  %46 = bitcast %struct.AVRational* %q.i to i64*, !dbg !1988
  store i64 %45, i64* %46, align 4, !dbg !1988
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !1989
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !1990
  %47 = load i32, i32* %den.i, align 4, !dbg !1990
  store i32 %47, i32* %num.i, align 4, !dbg !1989
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !1989
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !1991
  %48 = load i32, i32* %num2.i, align 4, !dbg !1991
  store i32 %48, i32* %den1.i, align 4, !dbg !1989
  %49 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !1992
  %50 = bitcast %struct.AVRational* %r.i to i8*, !dbg !1992
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false) #7, !dbg !1992
  %51 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !1993
  %52 = load i64, i64* %51, align 4, !dbg !1993
  %53 = bitcast %struct.AVRational* %coerce to i64*, !dbg !1988
  store i64 %52, i64* %53, align 4, !dbg !1988
  %54 = bitcast %struct.AVRational* %framerate to i8*, !dbg !1988
  %55 = bitcast %struct.AVRational* %coerce to i8*, !dbg !1988
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false), !dbg !1994
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1996
  %57 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !1997
  %sys17 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %57, i32 0, i32 1, !dbg !1998
  %58 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys17, align 8, !dbg !1998
  %width = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %58, i32 0, i32 8, !dbg !1999
  %59 = load i32, i32* %width, align 4, !dbg !1999
  %60 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2000
  %sys18 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %60, i32 0, i32 1, !dbg !2001
  %61 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys18, align 8, !dbg !2001
  %height = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %61, i32 0, i32 7, !dbg !2002
  %62 = load i32, i32* %height, align 8, !dbg !2002
  %call19 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %56, i32 %59, i32 %62), !dbg !2003
  store i32 %call19, i32* %ret, align 4, !dbg !2004
  %63 = load i32, i32* %ret, align 4, !dbg !2005
  %cmp20 = icmp slt i32 %63, 0, !dbg !2007
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2008

if.then21:                                        ; preds = %if.end11
  %64 = load i32, i32* %ret, align 4, !dbg !2009
  store i32 %64, i32* %retval, align 4, !dbg !2010
  br label %return, !dbg !2010

if.end22:                                         ; preds = %if.end11
  %65 = load i8*, i8** %buf, align 8, !dbg !2011
  %add.ptr = getelementptr inbounds i8, i8* %65, i64 400, !dbg !2012
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr, i64 48, !dbg !2013
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 5, !dbg !2014
  store i8* %add.ptr24, i8** %vsc_pack, align 8, !dbg !2015
  %66 = load i8*, i8** %vsc_pack, align 8, !dbg !2016
  %67 = load i8, i8* %66, align 1, !dbg !2018
  %conv = zext i8 %67 to i32, !dbg !2018
  %cmp25 = icmp eq i32 %conv, 97, !dbg !2019
  br i1 %cmp25, label %if.then27, label %if.end43, !dbg !2020

if.then27:                                        ; preds = %if.end22
  %68 = load i8*, i8** %buf, align 8, !dbg !2021
  %arrayidx = getelementptr inbounds i8, i8* %68, i64 4, !dbg !2021
  %69 = load i8, i8* %arrayidx, align 1, !dbg !2021
  %conv28 = zext i8 %69 to i32, !dbg !2021
  %and = and i32 %conv28, 7, !dbg !2023
  store i32 %and, i32* %apt, align 4, !dbg !2024
  %70 = load i8*, i8** %vsc_pack, align 8, !dbg !2025
  %arrayidx29 = getelementptr inbounds i8, i8* %70, i64 2, !dbg !2025
  %71 = load i8, i8* %arrayidx29, align 1, !dbg !2025
  %conv30 = zext i8 %71 to i32, !dbg !2025
  %and31 = and i32 %conv30, 7, !dbg !2026
  %cmp32 = icmp eq i32 %and31, 2, !dbg !2027
  br i1 %cmp32, label %lor.end, label %lor.rhs, !dbg !2028

lor.rhs:                                          ; preds = %if.then27
  %72 = load i32, i32* %apt, align 4, !dbg !2029
  %tobool34 = icmp ne i32 %72, 0, !dbg !2029
  br i1 %tobool34, label %land.end, label %land.rhs, !dbg !2030

land.rhs:                                         ; preds = %lor.rhs
  %73 = load i8*, i8** %vsc_pack, align 8, !dbg !2031
  %arrayidx35 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !2031
  %74 = load i8, i8* %arrayidx35, align 1, !dbg !2031
  %conv36 = zext i8 %74 to i32, !dbg !2031
  %and37 = and i32 %conv36, 7, !dbg !2033
  %cmp38 = icmp eq i32 %and37, 7, !dbg !2034
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %75 = phi i1 [ false, %lor.rhs ], [ %cmp38, %land.rhs ]
  br label %lor.end, !dbg !2035

lor.end:                                          ; preds = %land.end, %if.then27
  %76 = phi i1 [ true, %if.then27 ], [ %75, %land.end ]
  %lor.ext = zext i1 %76 to i32, !dbg !2036
  store i32 %lor.ext, i32* %is16_9, align 4, !dbg !2038
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2039
  %78 = load i32, i32* %is16_9, align 4, !dbg !2040
  %idxprom = sext i32 %78 to i64, !dbg !2041
  %79 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2041
  %sys40 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %79, i32 0, i32 1, !dbg !2042
  %80 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys40, align 8, !dbg !2042
  %sar = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %80, i32 0, i32 9, !dbg !2043
  %arrayidx41 = getelementptr inbounds [2 x %struct.AVRational], [2 x %struct.AVRational]* %sar, i64 0, i64 %idxprom, !dbg !2041
  %81 = bitcast %struct.AVRational* %arrayidx41 to i64*, !dbg !2044
  %82 = load i64, i64* %81, align 8, !dbg !2044
  %call42 = call i32 @ff_set_sar(%struct.AVCodecContext* %77, i64 %82), !dbg !2044
  br label %if.end43, !dbg !2045

if.end43:                                         ; preds = %lor.end, %if.end22
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2046
  %84 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2048
  %call44 = call i32 @ff_get_buffer(%struct.AVCodecContext* %83, %struct.AVFrame* %84, i32 0), !dbg !2049
  store i32 %call44, i32* %ret, align 4, !dbg !2050
  %cmp45 = icmp slt i32 %call44, 0, !dbg !2051
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2052

if.then47:                                        ; preds = %if.end43
  %85 = load i32, i32* %ret, align 4, !dbg !2053
  store i32 %85, i32* %retval, align 4, !dbg !2054
  br label %return, !dbg !2054

if.end48:                                         ; preds = %if.end43
  %86 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2055
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 19, !dbg !2056
  store i32 1, i32* %interlaced_frame, align 4, !dbg !2057
  %87 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2058
  %top_field_first = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 20, !dbg !2059
  store i32 0, i32* %top_field_first, align 8, !dbg !2060
  %88 = load i8*, i8** %vsc_pack, align 8, !dbg !2061
  %89 = load i8, i8* %88, align 1, !dbg !2063
  %conv49 = zext i8 %89 to i32, !dbg !2063
  %cmp50 = icmp eq i32 %conv49, 97, !dbg !2064
  br i1 %cmp50, label %if.then52, label %if.end58, !dbg !2065

if.then52:                                        ; preds = %if.end48
  %90 = load i8*, i8** %vsc_pack, align 8, !dbg !2066
  %arrayidx53 = getelementptr inbounds i8, i8* %90, i64 3, !dbg !2066
  %91 = load i8, i8* %arrayidx53, align 1, !dbg !2066
  %conv54 = zext i8 %91 to i32, !dbg !2066
  %and55 = and i32 %conv54, 64, !dbg !2068
  %tobool56 = icmp ne i32 %and55, 0, !dbg !2069
  %lnot = xor i1 %tobool56, true, !dbg !2069
  %lnot.ext = zext i1 %lnot to i32, !dbg !2069
  %92 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2070
  %top_field_first57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 20, !dbg !2071
  store i32 %lnot.ext, i32* %top_field_first57, align 8, !dbg !2072
  br label %if.end58, !dbg !2073

if.end58:                                         ; preds = %if.then52, %if.end48
  %93 = load i8*, i8** %buf, align 8, !dbg !2074
  %94 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2075
  %buf59 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %94, i32 0, i32 4, !dbg !2076
  store i8* %93, i8** %buf59, align 8, !dbg !2077
  %95 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2078
  %execute = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %95, i32 0, i32 150, !dbg !2079
  %96 = load i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)** %execute, align 8, !dbg !2079
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2080
  %98 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2081
  %work_chunks = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %98, i32 0, i32 10, !dbg !2082
  %arraydecay = getelementptr inbounds [1296 x %struct.DVwork_chunk], [1296 x %struct.DVwork_chunk]* %work_chunks, i32 0, i32 0, !dbg !2081
  %99 = bitcast %struct.DVwork_chunk* %arraydecay to i8*, !dbg !2081
  %100 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2083
  %sys60 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %100, i32 0, i32 1, !dbg !2084
  %101 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys60, align 8, !dbg !2084
  %call61 = call i32 @dv_work_pool_size(%struct.AVDVProfile* %101), !dbg !2085
  %call62 = call i32 %96(%struct.AVCodecContext* %97, i32 (%struct.AVCodecContext*, i8*)* @dv_decode_video_segment, i8* %99, i32* null, i32 %call61, i32 12), !dbg !2078
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !2086, !srcloc !2092
  %102 = load i32*, i32** %got_frame.addr, align 8, !dbg !2093
  store i32 1, i32* %102, align 4, !dbg !2094
  %103 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2095
  %sys63 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %103, i32 0, i32 1, !dbg !2096
  %104 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys63, align 8, !dbg !2096
  %frame_size64 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %104, i32 0, i32 2, !dbg !2097
  %105 = load i32, i32* %frame_size64, align 8, !dbg !2097
  store i32 %105, i32* %retval, align 4, !dbg !2098
  br label %return, !dbg !2098

return:                                           ; preds = %if.end58, %if.then47, %if.then21, %if.then8, %if.then
  %106 = load i32, i32* %retval, align 4, !dbg !2099
  ret i32 %106, !dbg !2099
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @ff_idctdsp_init(%struct.IDCTDSPContext*, %struct.AVCodecContext*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @ff_simple_idct248_put(i8*, i64, i16*) #4

declare i32 @ff_dvvideo_init(%struct.AVCodecContext*) #4

declare %struct.AVDVProfile* @ff_dv_frame_profile(%struct.AVCodecContext*, %struct.AVDVProfile*, i8*, i32) #4

declare void @av_log(i8*, i32, i8*, ...) #4

declare i32 @ff_dv_init_dynamic_tables(%struct.DVVideoContext*, %struct.AVDVProfile*) #4

; Function Attrs: nounwind uwtable
define internal void @dv_init_weight_tables(%struct.DVVideoContext* %ctx, %struct.AVDVProfile* %d) #1 !dbg !1657 {
entry:
  %ctx.addr = alloca %struct.DVVideoContext*, align 8
  %d.addr = alloca %struct.AVDVProfile*, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  %factor1 = alloca i32*, align 8
  %factor2 = alloca i32*, align 8
  %iweight1 = alloca i16*, align 8
  %iweight2 = alloca i16*, align 8
  %iweight136 = alloca i16*, align 8
  store %struct.DVVideoContext* %ctx, %struct.DVVideoContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVVideoContext** %ctx.addr, metadata !2100, metadata !1770), !dbg !2101
  store %struct.AVDVProfile* %d, %struct.AVDVProfile** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDVProfile** %d.addr, metadata !2102, metadata !1770), !dbg !2103
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2104, metadata !1770), !dbg !2105
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2106, metadata !1770), !dbg !2107
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2108, metadata !1770), !dbg !2109
  call void @llvm.dbg.declare(metadata i32* %s, metadata !2110, metadata !1770), !dbg !2111
  call void @llvm.dbg.declare(metadata i32** %factor1, metadata !2112, metadata !1770), !dbg !2114
  %0 = load %struct.DVVideoContext*, %struct.DVVideoContext** %ctx.addr, align 8, !dbg !2115
  %idct_factor = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %0, i32 0, i32 11, !dbg !2116
  %arrayidx = getelementptr inbounds [8192 x i32], [8192 x i32]* %idct_factor, i64 0, i64 0, !dbg !2115
  store i32* %arrayidx, i32** %factor1, align 8, !dbg !2114
  call void @llvm.dbg.declare(metadata i32** %factor2, metadata !2117, metadata !1770), !dbg !2118
  %1 = load %struct.AVDVProfile*, %struct.AVDVProfile** %d.addr, align 8, !dbg !2119
  %video_stype = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %1, i32 0, i32 1, !dbg !2120
  %2 = load i32, i32* %video_stype, align 4, !dbg !2120
  %and = and i32 %2, 16, !dbg !2121
  %tobool = icmp ne i32 %and, 0, !dbg !2122
  %cond = select i1 %tobool, i32 4096, i32 2816, !dbg !2122
  %idxprom = sext i32 %cond to i64, !dbg !2123
  %3 = load %struct.DVVideoContext*, %struct.DVVideoContext** %ctx.addr, align 8, !dbg !2123
  %idct_factor1 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %3, i32 0, i32 11, !dbg !2124
  %arrayidx2 = getelementptr inbounds [8192 x i32], [8192 x i32]* %idct_factor1, i64 0, i64 %idxprom, !dbg !2123
  store i32* %arrayidx2, i32** %factor2, align 8, !dbg !2118
  %4 = load %struct.AVDVProfile*, %struct.AVDVProfile** %d.addr, align 8, !dbg !2125
  %video_stype3 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %4, i32 0, i32 1, !dbg !2127
  %5 = load i32, i32* %video_stype3, align 4, !dbg !2127
  %and4 = and i32 %5, 16, !dbg !2128
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2128
  br i1 %tobool5, label %if.then, label %if.else35, !dbg !2129

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %iweight1, metadata !2130, metadata !1770), !dbg !2133
  call void @llvm.dbg.declare(metadata i16** %iweight2, metadata !2134, metadata !1770), !dbg !2135
  %6 = load %struct.AVDVProfile*, %struct.AVDVProfile** %d.addr, align 8, !dbg !2136
  %height = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %6, i32 0, i32 7, !dbg !2138
  %7 = load i32, i32* %height, align 8, !dbg !2138
  %cmp = icmp eq i32 %7, 720, !dbg !2139
  br i1 %cmp, label %if.then6, label %if.else, !dbg !2140

if.then6:                                         ; preds = %if.then
  store i16* getelementptr inbounds ([64 x i16], [64 x i16]* @dv_iweight_720_y, i64 0, i64 0), i16** %iweight1, align 8, !dbg !2141
  store i16* getelementptr inbounds ([64 x i16], [64 x i16]* @dv_iweight_720_c, i64 0, i64 0), i16** %iweight2, align 8, !dbg !2143
  br label %if.end, !dbg !2144

if.else:                                          ; preds = %if.then
  store i16* getelementptr inbounds ([64 x i16], [64 x i16]* @dv_iweight_1080_y, i64 0, i64 0), i16** %iweight1, align 8, !dbg !2145
  store i16* getelementptr inbounds ([64 x i16], [64 x i16]* @dv_iweight_1080_c, i64 0, i64 0), i16** %iweight2, align 8, !dbg !2147
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  store i32 0, i32* %c, align 4, !dbg !2148
  br label %for.cond, !dbg !2150

for.cond:                                         ; preds = %for.inc32, %if.end
  %8 = load i32, i32* %c, align 4, !dbg !2151
  %cmp7 = icmp slt i32 %8, 4, !dbg !2154
  br i1 %cmp7, label %for.body, label %for.end34, !dbg !2155

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %s, align 4, !dbg !2156
  br label %for.cond8, !dbg !2159

for.cond8:                                        ; preds = %for.inc29, %for.body
  %9 = load i32, i32* %s, align 4, !dbg !2160
  %cmp9 = icmp slt i32 %9, 16, !dbg !2163
  br i1 %cmp9, label %for.body10, label %for.end31, !dbg !2164

for.body10:                                       ; preds = %for.cond8
  store i32 0, i32* %i, align 4, !dbg !2165
  br label %for.cond11, !dbg !2168

for.cond11:                                       ; preds = %for.inc, %for.body10
  %10 = load i32, i32* %i, align 4, !dbg !2169
  %cmp12 = icmp slt i32 %10, 64, !dbg !2172
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !2173

for.body13:                                       ; preds = %for.cond11
  %11 = load i32, i32* %s, align 4, !dbg !2174
  %idxprom14 = sext i32 %11 to i64, !dbg !2176
  %arrayidx15 = getelementptr inbounds [16 x i8], [16 x i8]* @dv_init_weight_tables.dv100_qstep, i64 0, i64 %idxprom14, !dbg !2176
  %12 = load i8, i8* %arrayidx15, align 1, !dbg !2176
  %conv = zext i8 %12 to i32, !dbg !2176
  %13 = load i32, i32* %c, align 4, !dbg !2177
  %add = add nsw i32 %13, 9, !dbg !2178
  %shl = shl i32 %conv, %add, !dbg !2179
  %14 = load i32, i32* %i, align 4, !dbg !2180
  %idxprom16 = sext i32 %14 to i64, !dbg !2181
  %15 = load i16*, i16** %iweight1, align 8, !dbg !2181
  %arrayidx17 = getelementptr inbounds i16, i16* %15, i64 %idxprom16, !dbg !2181
  %16 = load i16, i16* %arrayidx17, align 2, !dbg !2181
  %conv18 = zext i16 %16 to i32, !dbg !2181
  %mul = mul nsw i32 %shl, %conv18, !dbg !2182
  %17 = load i32*, i32** %factor1, align 8, !dbg !2183
  %incdec.ptr = getelementptr inbounds i32, i32* %17, i32 1, !dbg !2183
  store i32* %incdec.ptr, i32** %factor1, align 8, !dbg !2183
  store i32 %mul, i32* %17, align 4, !dbg !2184
  %18 = load i32, i32* %s, align 4, !dbg !2185
  %idxprom19 = sext i32 %18 to i64, !dbg !2186
  %arrayidx20 = getelementptr inbounds [16 x i8], [16 x i8]* @dv_init_weight_tables.dv100_qstep, i64 0, i64 %idxprom19, !dbg !2186
  %19 = load i8, i8* %arrayidx20, align 1, !dbg !2186
  %conv21 = zext i8 %19 to i32, !dbg !2186
  %20 = load i32, i32* %c, align 4, !dbg !2187
  %add22 = add nsw i32 %20, 9, !dbg !2188
  %shl23 = shl i32 %conv21, %add22, !dbg !2189
  %21 = load i32, i32* %i, align 4, !dbg !2190
  %idxprom24 = sext i32 %21 to i64, !dbg !2191
  %22 = load i16*, i16** %iweight2, align 8, !dbg !2191
  %arrayidx25 = getelementptr inbounds i16, i16* %22, i64 %idxprom24, !dbg !2191
  %23 = load i16, i16* %arrayidx25, align 2, !dbg !2191
  %conv26 = zext i16 %23 to i32, !dbg !2191
  %mul27 = mul nsw i32 %shl23, %conv26, !dbg !2192
  %24 = load i32*, i32** %factor2, align 8, !dbg !2193
  %incdec.ptr28 = getelementptr inbounds i32, i32* %24, i32 1, !dbg !2193
  store i32* %incdec.ptr28, i32** %factor2, align 8, !dbg !2193
  store i32 %mul27, i32* %24, align 4, !dbg !2194
  br label %for.inc, !dbg !2195

for.inc:                                          ; preds = %for.body13
  %25 = load i32, i32* %i, align 4, !dbg !2196
  %inc = add nsw i32 %25, 1, !dbg !2196
  store i32 %inc, i32* %i, align 4, !dbg !2196
  br label %for.cond11, !dbg !2198, !llvm.loop !2199

for.end:                                          ; preds = %for.cond11
  br label %for.inc29, !dbg !2201

for.inc29:                                        ; preds = %for.end
  %26 = load i32, i32* %s, align 4, !dbg !2202
  %inc30 = add nsw i32 %26, 1, !dbg !2202
  store i32 %inc30, i32* %s, align 4, !dbg !2202
  br label %for.cond8, !dbg !2204, !llvm.loop !2205

for.end31:                                        ; preds = %for.cond8
  br label %for.inc32, !dbg !2207

for.inc32:                                        ; preds = %for.end31
  %27 = load i32, i32* %c, align 4, !dbg !2208
  %inc33 = add nsw i32 %27, 1, !dbg !2208
  store i32 %inc33, i32* %c, align 4, !dbg !2208
  br label %for.cond, !dbg !2210, !llvm.loop !2211

for.end34:                                        ; preds = %for.cond
  br label %if.end81, !dbg !2213

if.else35:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %iweight136, metadata !2214, metadata !1770), !dbg !2216
  store i16* getelementptr inbounds ([64 x i16], [64 x i16]* @dv_iweight_88, i64 0, i64 0), i16** %iweight136, align 8, !dbg !2216
  store i32 0, i32* %j, align 4, !dbg !2217
  br label %for.cond37, !dbg !2219

for.cond37:                                       ; preds = %for.inc78, %if.else35
  %28 = load i32, i32* %j, align 4, !dbg !2220
  %cmp38 = icmp slt i32 %28, 2, !dbg !2223
  br i1 %cmp38, label %for.body40, label %for.end80, !dbg !2224

for.body40:                                       ; preds = %for.cond37
  store i32 0, i32* %s, align 4, !dbg !2225
  br label %for.cond41, !dbg !2228

for.cond41:                                       ; preds = %for.inc75, %for.body40
  %29 = load i32, i32* %s, align 4, !dbg !2229
  %cmp42 = icmp slt i32 %29, 22, !dbg !2232
  br i1 %cmp42, label %for.body44, label %for.end77, !dbg !2233

for.body44:                                       ; preds = %for.cond41
  store i32 0, i32* %c, align 4, !dbg !2234
  store i32 0, i32* %i, align 4, !dbg !2237
  br label %for.cond45, !dbg !2238

for.cond45:                                       ; preds = %for.inc72, %for.body44
  %30 = load i32, i32* %c, align 4, !dbg !2239
  %cmp46 = icmp slt i32 %30, 4, !dbg !2242
  br i1 %cmp46, label %for.body48, label %for.end74, !dbg !2243

for.body48:                                       ; preds = %for.cond45
  br label %for.cond49, !dbg !2244

for.cond49:                                       ; preds = %for.inc69, %for.body48
  %31 = load i32, i32* %i, align 4, !dbg !2246
  %32 = load i32, i32* %c, align 4, !dbg !2250
  %idxprom50 = sext i32 %32 to i64, !dbg !2251
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* @dv_init_weight_tables.dv_quant_areas, i64 0, i64 %idxprom50, !dbg !2251
  %33 = load i8, i8* %arrayidx51, align 1, !dbg !2251
  %conv52 = zext i8 %33 to i32, !dbg !2251
  %cmp53 = icmp slt i32 %31, %conv52, !dbg !2252
  br i1 %cmp53, label %for.body55, label %for.end71, !dbg !2253

for.body55:                                       ; preds = %for.cond49
  %34 = load i32, i32* %i, align 4, !dbg !2254
  %idxprom56 = sext i32 %34 to i64, !dbg !2256
  %35 = load i16*, i16** %iweight136, align 8, !dbg !2256
  %arrayidx57 = getelementptr inbounds i16, i16* %35, i64 %idxprom56, !dbg !2256
  %36 = load i16, i16* %arrayidx57, align 2, !dbg !2256
  %conv58 = zext i16 %36 to i32, !dbg !2256
  %37 = load i32, i32* %c, align 4, !dbg !2257
  %idxprom59 = sext i32 %37 to i64, !dbg !2258
  %38 = load i32, i32* %s, align 4, !dbg !2259
  %idxprom60 = sext i32 %38 to i64, !dbg !2258
  %arrayidx61 = getelementptr inbounds [22 x [4 x i8]], [22 x [4 x i8]]* @ff_dv_quant_shifts, i64 0, i64 %idxprom60, !dbg !2258
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx61, i64 0, i64 %idxprom59, !dbg !2258
  %39 = load i8, i8* %arrayidx62, align 1, !dbg !2258
  %conv63 = zext i8 %39 to i32, !dbg !2258
  %add64 = add nsw i32 %conv63, 1, !dbg !2260
  %shl65 = shl i32 %conv58, %add64, !dbg !2261
  %40 = load i32*, i32** %factor1, align 8, !dbg !2262
  store i32 %shl65, i32* %40, align 4, !dbg !2263
  %41 = load i32*, i32** %factor1, align 8, !dbg !2264
  %incdec.ptr66 = getelementptr inbounds i32, i32* %41, i32 1, !dbg !2264
  store i32* %incdec.ptr66, i32** %factor1, align 8, !dbg !2264
  %42 = load i32, i32* %41, align 4, !dbg !2265
  %shl67 = shl i32 %42, 1, !dbg !2266
  %43 = load i32*, i32** %factor2, align 8, !dbg !2267
  %incdec.ptr68 = getelementptr inbounds i32, i32* %43, i32 1, !dbg !2267
  store i32* %incdec.ptr68, i32** %factor2, align 8, !dbg !2267
  store i32 %shl67, i32* %43, align 4, !dbg !2268
  br label %for.inc69, !dbg !2269

for.inc69:                                        ; preds = %for.body55
  %44 = load i32, i32* %i, align 4, !dbg !2270
  %inc70 = add nsw i32 %44, 1, !dbg !2270
  store i32 %inc70, i32* %i, align 4, !dbg !2270
  br label %for.cond49, !dbg !2272, !llvm.loop !2273

for.end71:                                        ; preds = %for.cond49
  br label %for.inc72, !dbg !2274

for.inc72:                                        ; preds = %for.end71
  %45 = load i32, i32* %c, align 4, !dbg !2275
  %inc73 = add nsw i32 %45, 1, !dbg !2275
  store i32 %inc73, i32* %c, align 4, !dbg !2275
  br label %for.cond45, !dbg !2277, !llvm.loop !2278

for.end74:                                        ; preds = %for.cond45
  br label %for.inc75, !dbg !2280

for.inc75:                                        ; preds = %for.end74
  %46 = load i32, i32* %s, align 4, !dbg !2281
  %inc76 = add nsw i32 %46, 1, !dbg !2281
  store i32 %inc76, i32* %s, align 4, !dbg !2281
  br label %for.cond41, !dbg !2283, !llvm.loop !2284

for.end77:                                        ; preds = %for.cond41
  br label %for.inc78, !dbg !2286

for.inc78:                                        ; preds = %for.end77
  %47 = load i32, i32* %j, align 4, !dbg !2287
  %inc79 = add nsw i32 %47, 1, !dbg !2287
  store i32 %inc79, i32* %j, align 4, !dbg !2287
  store i16* getelementptr inbounds ([64 x i16], [64 x i16]* @dv_iweight_248, i64 0, i64 0), i16** %iweight136, align 8, !dbg !2289
  br label %for.cond37, !dbg !2290, !llvm.loop !2291

for.end80:                                        ; preds = %for.cond37
  br label %if.end81

if.end81:                                         ; preds = %for.end80, %for.end34
  ret void, !dbg !2293
}

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #4

declare i32 @ff_set_sar(%struct.AVCodecContext*, i64) #4

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @dv_decode_video_segment(%struct.AVCodecContext* %avctx, i8* %arg) #1 !dbg !2294 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %arg.addr = alloca i8*, align 8
  %s = alloca %struct.DVVideoContext*, align 8
  %work_chunk = alloca %struct.DVwork_chunk*, align 8
  %quant = alloca i32, align 4
  %dc = alloca i32, align 4
  %dct_mode = alloca i32, align 4
  %class1 = alloca i32, align 4
  %j = alloca i32, align 4
  %mb_index = alloca i32, align 4
  %mb_x = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %last_index = alloca i32, align 4
  %y_stride = alloca i32, align 4
  %linesize = alloca i32, align 4
  %block = alloca i16*, align 8
  %block1 = alloca i16*, align 8
  %c_offset = alloca i32, align 4
  %y_ptr = alloca i8*, align 8
  %buf_ptr = alloca i8*, align 8
  %pb = alloca %struct.PutBitContext, align 8
  %vs_pb = alloca %struct.PutBitContext, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %mb_data = alloca [40 x %struct.BlockInfo], align 16
  %mb = alloca %struct.BlockInfo*, align 8
  %mb1 = alloca %struct.BlockInfo*, align 8
  %la_sblock = alloca [40 x [64 x i16]], align 16
  %sblock = alloca [64 x i16]*, align 8
  %la_mb_bit_buffer = alloca [144 x i8], align 16
  %mb_bit_buffer = alloca i8*, align 8
  %la_vs_bit_buffer = alloca [464 x i8], align 16
  %vs_bit_buffer = alloca i8*, align 8
  %log2_blocksize = alloca i32, align 4
  %is_field_mode = alloca [5 x i32], align 16
  %vs_bit_buffer_damaged = alloca i32, align 4
  %mb_bit_buffer_damaged = alloca [5 x i32], align 16
  %retried = alloca i32, align 4
  %sta = alloca i32, align 4
  %c_ptr = alloca i8*, align 8
  %aligned_pixels = alloca [8 x i64], align 16
  %pixels = alloca i8*, align 8
  %c_ptr1 = alloca i8*, align 8
  %ptr1 = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2297, metadata !1770), !dbg !2298
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2299, metadata !1770), !dbg !2300
  call void @llvm.dbg.declare(metadata %struct.DVVideoContext** %s, metadata !2301, metadata !1770), !dbg !2302
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2303
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2304
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2304
  %2 = bitcast i8* %1 to %struct.DVVideoContext*, !dbg !2303
  store %struct.DVVideoContext* %2, %struct.DVVideoContext** %s, align 8, !dbg !2302
  call void @llvm.dbg.declare(metadata %struct.DVwork_chunk** %work_chunk, metadata !2305, metadata !1770), !dbg !2307
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !2308
  %4 = bitcast i8* %3 to %struct.DVwork_chunk*, !dbg !2308
  store %struct.DVwork_chunk* %4, %struct.DVwork_chunk** %work_chunk, align 8, !dbg !2307
  call void @llvm.dbg.declare(metadata i32* %quant, metadata !2309, metadata !1770), !dbg !2310
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !2311, metadata !1770), !dbg !2312
  call void @llvm.dbg.declare(metadata i32* %dct_mode, metadata !2313, metadata !1770), !dbg !2314
  call void @llvm.dbg.declare(metadata i32* %class1, metadata !2315, metadata !1770), !dbg !2316
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2317, metadata !1770), !dbg !2318
  call void @llvm.dbg.declare(metadata i32* %mb_index, metadata !2319, metadata !1770), !dbg !2320
  call void @llvm.dbg.declare(metadata i32* %mb_x, metadata !2321, metadata !1770), !dbg !2322
  call void @llvm.dbg.declare(metadata i32* %mb_y, metadata !2323, metadata !1770), !dbg !2324
  call void @llvm.dbg.declare(metadata i32* %last_index, metadata !2325, metadata !1770), !dbg !2326
  call void @llvm.dbg.declare(metadata i32* %y_stride, metadata !2327, metadata !1770), !dbg !2328
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !2329, metadata !1770), !dbg !2330
  call void @llvm.dbg.declare(metadata i16** %block, metadata !2331, metadata !1770), !dbg !2332
  call void @llvm.dbg.declare(metadata i16** %block1, metadata !2333, metadata !1770), !dbg !2334
  call void @llvm.dbg.declare(metadata i32* %c_offset, metadata !2335, metadata !1770), !dbg !2336
  call void @llvm.dbg.declare(metadata i8** %y_ptr, metadata !2337, metadata !1770), !dbg !2338
  call void @llvm.dbg.declare(metadata i8** %buf_ptr, metadata !2339, metadata !1770), !dbg !2340
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !2341, metadata !1770), !dbg !2352
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %vs_pb, metadata !2353, metadata !1770), !dbg !2354
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2355, metadata !1770), !dbg !2365
  call void @llvm.dbg.declare(metadata [40 x %struct.BlockInfo]* %mb_data, metadata !2366, metadata !1770), !dbg !2382
  call void @llvm.dbg.declare(metadata %struct.BlockInfo** %mb, metadata !2383, metadata !1770), !dbg !2385
  call void @llvm.dbg.declare(metadata %struct.BlockInfo** %mb1, metadata !2386, metadata !1770), !dbg !2387
  call void @llvm.dbg.declare(metadata [40 x [64 x i16]]* %la_sblock, metadata !2388, metadata !1770), !dbg !2391
  call void @llvm.dbg.declare(metadata [64 x i16]** %sblock, metadata !2392, metadata !1770), !dbg !2395
  %arraydecay = getelementptr inbounds [40 x [64 x i16]], [40 x [64 x i16]]* %la_sblock, i32 0, i32 0, !dbg !2396
  store [64 x i16]* %arraydecay, [64 x i16]** %sblock, align 8, !dbg !2395
  call void @llvm.dbg.declare(metadata [144 x i8]* %la_mb_bit_buffer, metadata !2397, metadata !1770), !dbg !2401
  call void @llvm.dbg.declare(metadata i8** %mb_bit_buffer, metadata !2402, metadata !1770), !dbg !2403
  %arraydecay1 = getelementptr inbounds [144 x i8], [144 x i8]* %la_mb_bit_buffer, i32 0, i32 0, !dbg !2404
  store i8* %arraydecay1, i8** %mb_bit_buffer, align 8, !dbg !2403
  call void @llvm.dbg.declare(metadata [464 x i8]* %la_vs_bit_buffer, metadata !2405, metadata !1770), !dbg !2409
  call void @llvm.dbg.declare(metadata i8** %vs_bit_buffer, metadata !2410, metadata !1770), !dbg !2411
  %arraydecay2 = getelementptr inbounds [464 x i8], [464 x i8]* %la_vs_bit_buffer, i32 0, i32 0, !dbg !2412
  store i8* %arraydecay2, i8** %vs_bit_buffer, align 8, !dbg !2411
  call void @llvm.dbg.declare(metadata i32* %log2_blocksize, metadata !2413, metadata !1770), !dbg !2414
  %5 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2415
  %avctx3 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %5, i32 0, i32 3, !dbg !2416
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 8, !dbg !2416
  %lowres = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 144, !dbg !2417
  %7 = load i32, i32* %lowres, align 8, !dbg !2417
  %sub = sub nsw i32 3, %7, !dbg !2418
  store i32 %sub, i32* %log2_blocksize, align 4, !dbg !2414
  call void @llvm.dbg.declare(metadata [5 x i32]* %is_field_mode, metadata !2419, metadata !1770), !dbg !2420
  call void @llvm.dbg.declare(metadata i32* %vs_bit_buffer_damaged, metadata !2421, metadata !1770), !dbg !2422
  store i32 0, i32* %vs_bit_buffer_damaged, align 4, !dbg !2422
  call void @llvm.dbg.declare(metadata [5 x i32]* %mb_bit_buffer_damaged, metadata !2423, metadata !1770), !dbg !2424
  %8 = bitcast [5 x i32]* %mb_bit_buffer_damaged to i8*, !dbg !2424
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 20, i32 16, i1 false), !dbg !2424
  call void @llvm.dbg.declare(metadata i32* %retried, metadata !2425, metadata !1770), !dbg !2426
  store i32 0, i32* %retried, align 4, !dbg !2426
  call void @llvm.dbg.declare(metadata i32* %sta, metadata !2427, metadata !1770), !dbg !2428
  br label %retry, !dbg !2429

retry:                                            ; preds = %if.then243, %entry
  %9 = load [64 x i16]*, [64 x i16]** %sblock, align 8, !dbg !2430
  %10 = bitcast [64 x i16]* %9 to i8*, !dbg !2431
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 5120, i32 2, i1 false), !dbg !2431
  %11 = load %struct.DVwork_chunk*, %struct.DVwork_chunk** %work_chunk, align 8, !dbg !2432
  %buf_offset = getelementptr inbounds %struct.DVwork_chunk, %struct.DVwork_chunk* %11, i32 0, i32 0, !dbg !2433
  %12 = load i16, i16* %buf_offset, align 2, !dbg !2433
  %conv = zext i16 %12 to i32, !dbg !2432
  %mul = mul nsw i32 %conv, 80, !dbg !2434
  %idxprom = sext i32 %mul to i64, !dbg !2435
  %13 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2435
  %buf = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %13, i32 0, i32 4, !dbg !2436
  %14 = load i8*, i8** %buf, align 8, !dbg !2436
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !2435
  store i8* %arrayidx, i8** %buf_ptr, align 8, !dbg !2437
  %15 = load [64 x i16]*, [64 x i16]** %sblock, align 8, !dbg !2438
  %arrayidx4 = getelementptr inbounds [64 x i16], [64 x i16]* %15, i64 0, !dbg !2438
  %arrayidx5 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx4, i64 0, i64 0, !dbg !2438
  store i16* %arrayidx5, i16** %block1, align 8, !dbg !2439
  %arraydecay6 = getelementptr inbounds [40 x %struct.BlockInfo], [40 x %struct.BlockInfo]* %mb_data, i32 0, i32 0, !dbg !2440
  store %struct.BlockInfo* %arraydecay6, %struct.BlockInfo** %mb1, align 8, !dbg !2441
  %16 = load i8*, i8** %vs_bit_buffer, align 8, !dbg !2442
  call void @init_put_bits(%struct.PutBitContext* %vs_pb, i8* %16, i32 400), !dbg !2443
  store i32 0, i32* %mb_index, align 4, !dbg !2444
  br label %for.cond, !dbg !2446

for.cond:                                         ; preds = %for.inc176, %retry
  %17 = load i32, i32* %mb_index, align 4, !dbg !2447
  %cmp = icmp slt i32 %17, 5, !dbg !2450
  br i1 %cmp, label %for.body, label %for.end187, !dbg !2451

for.body:                                         ; preds = %for.cond
  %18 = load i8*, i8** %buf_ptr, align 8, !dbg !2452
  %arrayidx8 = getelementptr inbounds i8, i8* %18, i64 3, !dbg !2452
  %19 = load i8, i8* %arrayidx8, align 1, !dbg !2452
  %conv9 = zext i8 %19 to i32, !dbg !2452
  %and = and i32 %conv9, 15, !dbg !2454
  store i32 %and, i32* %quant, align 4, !dbg !2455
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2456
  %error_concealment = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 133, !dbg !2458
  %21 = load i32, i32* %error_concealment, align 8, !dbg !2458
  %tobool = icmp ne i32 %21, 0, !dbg !2456
  br i1 %tobool, label %if.then, label %if.end28, !dbg !2459

if.then:                                          ; preds = %for.body
  %22 = load i8*, i8** %buf_ptr, align 8, !dbg !2460
  %arrayidx10 = getelementptr inbounds i8, i8* %22, i64 3, !dbg !2460
  %23 = load i8, i8* %arrayidx10, align 1, !dbg !2460
  %conv11 = zext i8 %23 to i32, !dbg !2460
  %shr = ashr i32 %conv11, 4, !dbg !2463
  %cmp12 = icmp eq i32 %shr, 14, !dbg !2464
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !2465

if.then14:                                        ; preds = %if.then
  store i32 1, i32* %vs_bit_buffer_damaged, align 4, !dbg !2466
  br label %if.end, !dbg !2467

if.end:                                           ; preds = %if.then14, %if.then
  %24 = load i32, i32* %mb_index, align 4, !dbg !2468
  %tobool15 = icmp ne i32 %24, 0, !dbg !2468
  br i1 %tobool15, label %if.else, label %if.then16, !dbg !2470

if.then16:                                        ; preds = %if.end
  %25 = load i8*, i8** %buf_ptr, align 8, !dbg !2471
  %arrayidx17 = getelementptr inbounds i8, i8* %25, i64 3, !dbg !2471
  %26 = load i8, i8* %arrayidx17, align 1, !dbg !2471
  %conv18 = zext i8 %26 to i32, !dbg !2471
  %shr19 = ashr i32 %conv18, 4, !dbg !2473
  store i32 %shr19, i32* %sta, align 4, !dbg !2474
  br label %if.end27, !dbg !2475

if.else:                                          ; preds = %if.end
  %27 = load i32, i32* %sta, align 4, !dbg !2476
  %28 = load i8*, i8** %buf_ptr, align 8, !dbg !2479
  %arrayidx20 = getelementptr inbounds i8, i8* %28, i64 3, !dbg !2479
  %29 = load i8, i8* %arrayidx20, align 1, !dbg !2479
  %conv21 = zext i8 %29 to i32, !dbg !2479
  %shr22 = ashr i32 %conv21, 4, !dbg !2480
  %cmp23 = icmp ne i32 %27, %shr22, !dbg !2481
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2476

if.then25:                                        ; preds = %if.else
  store i32 1, i32* %vs_bit_buffer_damaged, align 4, !dbg !2482
  br label %if.end26, !dbg !2483

if.end26:                                         ; preds = %if.then25, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then16
  br label %if.end28, !dbg !2484

if.end28:                                         ; preds = %if.end27, %for.body
  %30 = load i8*, i8** %buf_ptr, align 8, !dbg !2485
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2485
  store i8* %add.ptr, i8** %buf_ptr, align 8, !dbg !2485
  %31 = load i8*, i8** %mb_bit_buffer, align 8, !dbg !2486
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %31, i32 80), !dbg !2487
  %32 = load %struct.BlockInfo*, %struct.BlockInfo** %mb1, align 8, !dbg !2488
  store %struct.BlockInfo* %32, %struct.BlockInfo** %mb, align 8, !dbg !2489
  %33 = load i16*, i16** %block1, align 8, !dbg !2490
  store i16* %33, i16** %block, align 8, !dbg !2491
  %34 = load i32, i32* %mb_index, align 4, !dbg !2492
  %idxprom29 = sext i32 %34 to i64, !dbg !2493
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %is_field_mode, i64 0, i64 %idxprom29, !dbg !2493
  store i32 0, i32* %arrayidx30, align 4, !dbg !2494
  store i32 0, i32* %j, align 4, !dbg !2495
  br label %for.cond31, !dbg !2497

for.cond31:                                       ; preds = %for.inc, %if.end28
  %35 = load i32, i32* %j, align 4, !dbg !2498
  %36 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2501
  %sys = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %36, i32 0, i32 1, !dbg !2502
  %37 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !2502
  %bpm = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %37, i32 0, i32 11, !dbg !2503
  %38 = load i32, i32* %bpm, align 4, !dbg !2503
  %cmp32 = icmp slt i32 %35, %38, !dbg !2504
  br i1 %cmp32, label %for.body34, label %for.end, !dbg !2505

for.body34:                                       ; preds = %for.cond31
  %39 = load i32, i32* %j, align 4, !dbg !2506
  %idxprom35 = sext i32 %39 to i64, !dbg !2508
  %40 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2508
  %sys36 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %40, i32 0, i32 1, !dbg !2509
  %41 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys36, align 8, !dbg !2509
  %block_sizes = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %41, i32 0, i32 12, !dbg !2510
  %42 = load i8*, i8** %block_sizes, align 8, !dbg !2510
  %arrayidx37 = getelementptr inbounds i8, i8* %42, i64 %idxprom35, !dbg !2508
  %43 = load i8, i8* %arrayidx37, align 1, !dbg !2508
  %conv38 = zext i8 %43 to i32, !dbg !2508
  store i32 %conv38, i32* %last_index, align 4, !dbg !2511
  %44 = load i8*, i8** %buf_ptr, align 8, !dbg !2512
  %45 = load i32, i32* %last_index, align 4, !dbg !2513
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %44, i32 %45), !dbg !2514
  %call39 = call i32 @get_sbits(%struct.GetBitContext* %gb, i32 9), !dbg !2515
  store i32 %call39, i32* %dc, align 4, !dbg !2516
  %call40 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2517
  store i32 %call40, i32* %dct_mode, align 4, !dbg !2518
  %call41 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !2519
  store i32 %call41, i32* %class1, align 4, !dbg !2520
  %46 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2521
  %sys42 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %46, i32 0, i32 1, !dbg !2523
  %47 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys42, align 8, !dbg !2523
  %video_stype = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %47, i32 0, i32 1, !dbg !2524
  %48 = load i32, i32* %video_stype, align 4, !dbg !2524
  %and43 = and i32 %48, 16, !dbg !2525
  %tobool44 = icmp ne i32 %and43, 0, !dbg !2525
  br i1 %tobool44, label %if.then45, label %if.else65, !dbg !2526

if.then45:                                        ; preds = %for.body34
  %49 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2527
  %idct_put = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %49, i32 0, i32 8, !dbg !2529
  %arrayidx46 = getelementptr inbounds [2 x void (i8*, i64, i16*)*], [2 x void (i8*, i64, i16*)*]* %idct_put, i64 0, i64 0, !dbg !2527
  %50 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %arrayidx46, align 8, !dbg !2527
  %51 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2530
  %idct_put47 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %51, i32 0, i32 3, !dbg !2531
  store void (i8*, i64, i16*)* %50, void (i8*, i64, i16*)** %idct_put47, align 8, !dbg !2532
  %52 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2533
  %dv_zigzag = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %52, i32 0, i32 5, !dbg !2534
  %arrayidx48 = getelementptr inbounds [2 x [64 x i8]], [2 x [64 x i8]]* %dv_zigzag, i64 0, i64 0, !dbg !2533
  %arraydecay49 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx48, i32 0, i32 0, !dbg !2533
  %53 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2535
  %scan_table = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %53, i32 0, i32 1, !dbg !2536
  store i8* %arraydecay49, i8** %scan_table, align 8, !dbg !2537
  %54 = load i32, i32* %j, align 4, !dbg !2538
  %cmp50 = icmp sge i32 %54, 4, !dbg !2539
  %conv51 = zext i1 %cmp50 to i32, !dbg !2539
  %mul52 = mul nsw i32 %conv51, 4, !dbg !2540
  %mul53 = mul nsw i32 %mul52, 16, !dbg !2541
  %mul54 = mul nsw i32 %mul53, 64, !dbg !2542
  %55 = load i32, i32* %class1, align 4, !dbg !2543
  %mul55 = mul nsw i32 %55, 16, !dbg !2544
  %mul56 = mul nsw i32 %mul55, 64, !dbg !2545
  %add = add nsw i32 %mul54, %mul56, !dbg !2546
  %56 = load i32, i32* %quant, align 4, !dbg !2547
  %mul57 = mul nsw i32 %56, 64, !dbg !2548
  %add58 = add nsw i32 %add, %mul57, !dbg !2549
  %idxprom59 = sext i32 %add58 to i64, !dbg !2550
  %57 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2550
  %idct_factor = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %57, i32 0, i32 11, !dbg !2551
  %arrayidx60 = getelementptr inbounds [8192 x i32], [8192 x i32]* %idct_factor, i64 0, i64 %idxprom59, !dbg !2550
  %58 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2552
  %factor_table = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %58, i32 0, i32 0, !dbg !2553
  store i32* %arrayidx60, i32** %factor_table, align 8, !dbg !2554
  %59 = load i32, i32* %j, align 4, !dbg !2555
  %tobool61 = icmp ne i32 %59, 0, !dbg !2555
  br i1 %tobool61, label %land.end, label %land.rhs, !dbg !2556

land.rhs:                                         ; preds = %if.then45
  %60 = load i32, i32* %dct_mode, align 4, !dbg !2557
  %tobool62 = icmp ne i32 %60, 0, !dbg !2559
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then45
  %61 = phi i1 [ false, %if.then45 ], [ %tobool62, %land.rhs ]
  %land.ext = zext i1 %61 to i32, !dbg !2560
  %62 = load i32, i32* %mb_index, align 4, !dbg !2562
  %idxprom63 = sext i32 %62 to i64, !dbg !2563
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %is_field_mode, i64 0, i64 %idxprom63, !dbg !2563
  %63 = load i32, i32* %arrayidx64, align 4, !dbg !2564
  %or = or i32 %63, %land.ext, !dbg !2564
  store i32 %or, i32* %arrayidx64, align 4, !dbg !2564
  br label %if.end99, !dbg !2565

if.else65:                                        ; preds = %for.body34
  %64 = load i32, i32* %dct_mode, align 4, !dbg !2566
  %tobool66 = icmp ne i32 %64, 0, !dbg !2566
  br i1 %tobool66, label %land.rhs67, label %land.end70, !dbg !2568

land.rhs67:                                       ; preds = %if.else65
  %65 = load i32, i32* %log2_blocksize, align 4, !dbg !2569
  %cmp68 = icmp eq i32 %65, 3, !dbg !2571
  br label %land.end70

land.end70:                                       ; preds = %land.rhs67, %if.else65
  %66 = phi i1 [ false, %if.else65 ], [ %cmp68, %land.rhs67 ]
  %land.ext71 = zext i1 %66 to i32, !dbg !2572
  %idxprom72 = sext i32 %land.ext71 to i64, !dbg !2574
  %67 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2574
  %idct_put73 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %67, i32 0, i32 8, !dbg !2575
  %arrayidx74 = getelementptr inbounds [2 x void (i8*, i64, i16*)*], [2 x void (i8*, i64, i16*)*]* %idct_put73, i64 0, i64 %idxprom72, !dbg !2574
  %68 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %arrayidx74, align 8, !dbg !2574
  %69 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2576
  %idct_put75 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %69, i32 0, i32 3, !dbg !2577
  store void (i8*, i64, i16*)* %68, void (i8*, i64, i16*)** %idct_put75, align 8, !dbg !2578
  %70 = load i32, i32* %dct_mode, align 4, !dbg !2579
  %idxprom76 = sext i32 %70 to i64, !dbg !2580
  %71 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2580
  %dv_zigzag77 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %71, i32 0, i32 5, !dbg !2581
  %arrayidx78 = getelementptr inbounds [2 x [64 x i8]], [2 x [64 x i8]]* %dv_zigzag77, i64 0, i64 %idxprom76, !dbg !2580
  %arraydecay79 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx78, i32 0, i32 0, !dbg !2580
  %72 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2582
  %scan_table80 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %72, i32 0, i32 1, !dbg !2583
  store i8* %arraydecay79, i8** %scan_table80, align 8, !dbg !2584
  %73 = load i32, i32* %class1, align 4, !dbg !2585
  %cmp81 = icmp eq i32 %73, 3, !dbg !2586
  %conv82 = zext i1 %cmp81 to i32, !dbg !2586
  %mul83 = mul nsw i32 %conv82, 2, !dbg !2587
  %mul84 = mul nsw i32 %mul83, 22, !dbg !2588
  %mul85 = mul nsw i32 %mul84, 64, !dbg !2589
  %74 = load i32, i32* %dct_mode, align 4, !dbg !2590
  %mul86 = mul nsw i32 %74, 22, !dbg !2591
  %mul87 = mul nsw i32 %mul86, 64, !dbg !2592
  %add88 = add nsw i32 %mul85, %mul87, !dbg !2593
  %75 = load i32, i32* %quant, align 4, !dbg !2594
  %76 = load i32, i32* %class1, align 4, !dbg !2595
  %idxprom89 = sext i32 %76 to i64, !dbg !2596
  %arrayidx90 = getelementptr inbounds [4 x i8], [4 x i8]* @ff_dv_quant_offset, i64 0, i64 %idxprom89, !dbg !2596
  %77 = load i8, i8* %arrayidx90, align 1, !dbg !2596
  %conv91 = zext i8 %77 to i32, !dbg !2596
  %add92 = add nsw i32 %75, %conv91, !dbg !2597
  %mul93 = mul nsw i32 %add92, 64, !dbg !2598
  %add94 = add nsw i32 %add88, %mul93, !dbg !2599
  %idxprom95 = sext i32 %add94 to i64, !dbg !2600
  %78 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2600
  %idct_factor96 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %78, i32 0, i32 11, !dbg !2601
  %arrayidx97 = getelementptr inbounds [8192 x i32], [8192 x i32]* %idct_factor96, i64 0, i64 %idxprom95, !dbg !2600
  %79 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2602
  %factor_table98 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %79, i32 0, i32 0, !dbg !2603
  store i32* %arrayidx97, i32** %factor_table98, align 8, !dbg !2604
  br label %if.end99

if.end99:                                         ; preds = %land.end70, %land.end
  %80 = load i32, i32* %dc, align 4, !dbg !2605
  %mul100 = mul nsw i32 %80, 4, !dbg !2606
  store i32 %mul100, i32* %dc, align 4, !dbg !2607
  %81 = load i32, i32* %dc, align 4, !dbg !2608
  %add101 = add nsw i32 %81, 1024, !dbg !2608
  store i32 %add101, i32* %dc, align 4, !dbg !2608
  %82 = load i32, i32* %dc, align 4, !dbg !2609
  %conv102 = trunc i32 %82 to i16, !dbg !2609
  %83 = load i16*, i16** %block, align 8, !dbg !2610
  %arrayidx103 = getelementptr inbounds i16, i16* %83, i64 0, !dbg !2610
  store i16 %conv102, i16* %arrayidx103, align 2, !dbg !2611
  %84 = load i32, i32* %last_index, align 4, !dbg !2612
  %shr104 = ashr i32 %84, 3, !dbg !2613
  %85 = load i8*, i8** %buf_ptr, align 8, !dbg !2614
  %idx.ext = sext i32 %shr104 to i64, !dbg !2614
  %add.ptr105 = getelementptr inbounds i8, i8* %85, i64 %idx.ext, !dbg !2614
  store i8* %add.ptr105, i8** %buf_ptr, align 8, !dbg !2614
  %86 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2615
  %pos = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %86, i32 0, i32 2, !dbg !2616
  store i8 0, i8* %pos, align 8, !dbg !2617
  %87 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2618
  %partial_bit_count = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %87, i32 0, i32 4, !dbg !2619
  store i8 0, i8* %partial_bit_count, align 8, !dbg !2620
  br label %do.body, !dbg !2621, !llvm.loop !2622

do.body:                                          ; preds = %if.end99
  br label %do.end, !dbg !2623

do.end:                                           ; preds = %do.body
  %88 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2626
  %89 = load i16*, i16** %block, align 8, !dbg !2627
  call void @dv_decode_ac(%struct.GetBitContext* %gb, %struct.BlockInfo* %88, i16* %89), !dbg !2628
  %90 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2629
  %pos106 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %90, i32 0, i32 2, !dbg !2631
  %91 = load i8, i8* %pos106, align 8, !dbg !2631
  %conv107 = zext i8 %91 to i32, !dbg !2629
  %cmp108 = icmp sge i32 %conv107, 64, !dbg !2632
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !2633

if.then110:                                       ; preds = %do.end
  call void @bit_copy(%struct.PutBitContext* %pb, %struct.GetBitContext* %gb), !dbg !2634
  br label %if.end111, !dbg !2634

if.end111:                                        ; preds = %if.then110, %do.end
  %92 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2635
  %pos112 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %92, i32 0, i32 2, !dbg !2637
  %93 = load i8, i8* %pos112, align 8, !dbg !2637
  %conv113 = zext i8 %93 to i32, !dbg !2635
  %cmp114 = icmp sge i32 %conv113, 64, !dbg !2638
  br i1 %cmp114, label %land.lhs.true, label %if.end123, !dbg !2639

land.lhs.true:                                    ; preds = %if.end111
  %94 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2640
  %pos116 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %94, i32 0, i32 2, !dbg !2642
  %95 = load i8, i8* %pos116, align 8, !dbg !2642
  %conv117 = zext i8 %95 to i32, !dbg !2640
  %cmp118 = icmp slt i32 %conv117, 127, !dbg !2643
  br i1 %cmp118, label %if.then120, label %if.end123, !dbg !2644

if.then120:                                       ; preds = %land.lhs.true
  %96 = load i32, i32* %mb_index, align 4, !dbg !2645
  %idxprom121 = sext i32 %96 to i64, !dbg !2646
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %mb_bit_buffer_damaged, i64 0, i64 %idxprom121, !dbg !2646
  store i32 1, i32* %arrayidx122, align 4, !dbg !2647
  store i32 1, i32* %vs_bit_buffer_damaged, align 4, !dbg !2648
  br label %if.end123, !dbg !2649

if.end123:                                        ; preds = %if.then120, %land.lhs.true, %if.end111
  %97 = load i16*, i16** %block, align 8, !dbg !2650
  %add.ptr124 = getelementptr inbounds i16, i16* %97, i64 64, !dbg !2650
  store i16* %add.ptr124, i16** %block, align 8, !dbg !2650
  %98 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2651
  %incdec.ptr = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %98, i32 1, !dbg !2651
  store %struct.BlockInfo* %incdec.ptr, %struct.BlockInfo** %mb, align 8, !dbg !2651
  br label %for.inc, !dbg !2652

for.inc:                                          ; preds = %if.end123
  %99 = load i32, i32* %j, align 4, !dbg !2653
  %inc = add nsw i32 %99, 1, !dbg !2653
  store i32 %inc, i32* %j, align 4, !dbg !2653
  br label %for.cond31, !dbg !2655, !llvm.loop !2656

for.end:                                          ; preds = %for.cond31
  %100 = load i32, i32* %mb_index, align 4, !dbg !2658
  %idxprom125 = sext i32 %100 to i64, !dbg !2660
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %mb_bit_buffer_damaged, i64 0, i64 %idxprom125, !dbg !2660
  %101 = load i32, i32* %arrayidx126, align 4, !dbg !2660
  %cmp127 = icmp sgt i32 %101, 0, !dbg !2661
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !2662

if.then129:                                       ; preds = %for.end
  br label %for.inc176, !dbg !2663

if.end130:                                        ; preds = %for.end
  br label %do.body131, !dbg !2664, !llvm.loop !2665

do.body131:                                       ; preds = %if.end130
  br label %do.end132, !dbg !2666

do.end132:                                        ; preds = %do.body131
  %102 = load i16*, i16** %block1, align 8, !dbg !2669
  store i16* %102, i16** %block, align 8, !dbg !2670
  %103 = load %struct.BlockInfo*, %struct.BlockInfo** %mb1, align 8, !dbg !2671
  store %struct.BlockInfo* %103, %struct.BlockInfo** %mb, align 8, !dbg !2672
  %104 = load i8*, i8** %mb_bit_buffer, align 8, !dbg !2673
  %call133 = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !2674
  %call134 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %104, i32 %call133), !dbg !2675
  call void @put_bits32(%struct.PutBitContext* %pb, i32 0), !dbg !2677
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !2678
  store i32 0, i32* %j, align 4, !dbg !2679
  br label %for.cond135, !dbg !2681

for.cond135:                                      ; preds = %for.inc165, %do.end132
  %105 = load i32, i32* %j, align 4, !dbg !2682
  %106 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2685
  %sys136 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %106, i32 0, i32 1, !dbg !2686
  %107 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys136, align 8, !dbg !2686
  %bpm137 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %107, i32 0, i32 11, !dbg !2687
  %108 = load i32, i32* %bpm137, align 4, !dbg !2687
  %cmp138 = icmp slt i32 %105, %108, !dbg !2688
  br i1 %cmp138, label %for.body140, label %for.end169, !dbg !2689

for.body140:                                      ; preds = %for.cond135
  %109 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2690
  %pos141 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %109, i32 0, i32 2, !dbg !2693
  %110 = load i8, i8* %pos141, align 8, !dbg !2693
  %conv142 = zext i8 %110 to i32, !dbg !2690
  %cmp143 = icmp slt i32 %conv142, 64, !dbg !2694
  br i1 %cmp143, label %land.lhs.true145, label %if.end164, !dbg !2695

land.lhs.true145:                                 ; preds = %for.body140
  %call146 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2696
  %cmp147 = icmp sgt i32 %call146, 0, !dbg !2698
  br i1 %cmp147, label %if.then149, label %if.end164, !dbg !2699

if.then149:                                       ; preds = %land.lhs.true145
  %111 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2700
  %112 = load i16*, i16** %block, align 8, !dbg !2702
  call void @dv_decode_ac(%struct.GetBitContext* %gb, %struct.BlockInfo* %111, i16* %112), !dbg !2703
  %113 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2704
  %pos150 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %113, i32 0, i32 2, !dbg !2706
  %114 = load i8, i8* %pos150, align 8, !dbg !2706
  %conv151 = zext i8 %114 to i32, !dbg !2704
  %cmp152 = icmp slt i32 %conv151, 64, !dbg !2707
  br i1 %cmp152, label %if.then154, label %if.end155, !dbg !2708

if.then154:                                       ; preds = %if.then149
  br label %for.end169, !dbg !2709

if.end155:                                        ; preds = %if.then149
  %115 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2710
  %pos156 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %115, i32 0, i32 2, !dbg !2712
  %116 = load i8, i8* %pos156, align 8, !dbg !2712
  %conv157 = zext i8 %116 to i32, !dbg !2710
  %cmp158 = icmp slt i32 %conv157, 127, !dbg !2713
  br i1 %cmp158, label %if.then160, label %if.end163, !dbg !2714

if.then160:                                       ; preds = %if.end155
  %117 = load i32, i32* %mb_index, align 4, !dbg !2715
  %idxprom161 = sext i32 %117 to i64, !dbg !2716
  %arrayidx162 = getelementptr inbounds [5 x i32], [5 x i32]* %mb_bit_buffer_damaged, i64 0, i64 %idxprom161, !dbg !2716
  store i32 1, i32* %arrayidx162, align 4, !dbg !2717
  store i32 1, i32* %vs_bit_buffer_damaged, align 4, !dbg !2718
  br label %if.end163, !dbg !2719

if.end163:                                        ; preds = %if.then160, %if.end155
  br label %if.end164, !dbg !2720

if.end164:                                        ; preds = %if.end163, %land.lhs.true145, %for.body140
  br label %for.inc165, !dbg !2721

for.inc165:                                       ; preds = %if.end164
  %118 = load i32, i32* %j, align 4, !dbg !2722
  %inc166 = add nsw i32 %118, 1, !dbg !2722
  store i32 %inc166, i32* %j, align 4, !dbg !2722
  %119 = load i16*, i16** %block, align 8, !dbg !2724
  %add.ptr167 = getelementptr inbounds i16, i16* %119, i64 64, !dbg !2724
  store i16* %add.ptr167, i16** %block, align 8, !dbg !2724
  %120 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2725
  %incdec.ptr168 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %120, i32 1, !dbg !2725
  store %struct.BlockInfo* %incdec.ptr168, %struct.BlockInfo** %mb, align 8, !dbg !2725
  br label %for.cond135, !dbg !2726, !llvm.loop !2727

for.end169:                                       ; preds = %if.then154, %for.cond135
  %121 = load i32, i32* %j, align 4, !dbg !2729
  %122 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2731
  %sys170 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %122, i32 0, i32 1, !dbg !2732
  %123 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys170, align 8, !dbg !2732
  %bpm171 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %123, i32 0, i32 11, !dbg !2733
  %124 = load i32, i32* %bpm171, align 4, !dbg !2733
  %cmp172 = icmp sge i32 %121, %124, !dbg !2734
  br i1 %cmp172, label %if.then174, label %if.end175, !dbg !2735

if.then174:                                       ; preds = %for.end169
  call void @bit_copy(%struct.PutBitContext* %vs_pb, %struct.GetBitContext* %gb), !dbg !2736
  br label %if.end175, !dbg !2736

if.end175:                                        ; preds = %if.then174, %for.end169
  br label %for.inc176, !dbg !2737

for.inc176:                                       ; preds = %if.end175, %if.then129
  %125 = load i32, i32* %mb_index, align 4, !dbg !2738
  %inc177 = add nsw i32 %125, 1, !dbg !2738
  store i32 %inc177, i32* %mb_index, align 4, !dbg !2738
  %126 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2740
  %sys178 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %126, i32 0, i32 1, !dbg !2741
  %127 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys178, align 8, !dbg !2741
  %bpm179 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %127, i32 0, i32 11, !dbg !2742
  %128 = load i32, i32* %bpm179, align 4, !dbg !2742
  %129 = load %struct.BlockInfo*, %struct.BlockInfo** %mb1, align 8, !dbg !2743
  %idx.ext180 = sext i32 %128 to i64, !dbg !2743
  %add.ptr181 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %129, i64 %idx.ext180, !dbg !2743
  store %struct.BlockInfo* %add.ptr181, %struct.BlockInfo** %mb1, align 8, !dbg !2743
  %130 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2744
  %sys182 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %130, i32 0, i32 1, !dbg !2745
  %131 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys182, align 8, !dbg !2745
  %bpm183 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %131, i32 0, i32 11, !dbg !2746
  %132 = load i32, i32* %bpm183, align 4, !dbg !2746
  %mul184 = mul nsw i32 %132, 64, !dbg !2747
  %133 = load i16*, i16** %block1, align 8, !dbg !2748
  %idx.ext185 = sext i32 %mul184 to i64, !dbg !2748
  %add.ptr186 = getelementptr inbounds i16, i16* %133, i64 %idx.ext185, !dbg !2748
  store i16* %add.ptr186, i16** %block1, align 8, !dbg !2748
  br label %for.cond, !dbg !2749, !llvm.loop !2750

for.end187:                                       ; preds = %for.cond
  br label %do.body188, !dbg !2752, !llvm.loop !2753

do.body188:                                       ; preds = %for.end187
  br label %do.end189, !dbg !2754

do.end189:                                        ; preds = %do.body188
  %134 = load [64 x i16]*, [64 x i16]** %sblock, align 8, !dbg !2757
  %arrayidx190 = getelementptr inbounds [64 x i16], [64 x i16]* %134, i64 0, !dbg !2757
  %arrayidx191 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx190, i64 0, i64 0, !dbg !2757
  store i16* %arrayidx191, i16** %block, align 8, !dbg !2758
  %arraydecay192 = getelementptr inbounds [40 x %struct.BlockInfo], [40 x %struct.BlockInfo]* %mb_data, i32 0, i32 0, !dbg !2759
  store %struct.BlockInfo* %arraydecay192, %struct.BlockInfo** %mb, align 8, !dbg !2760
  %135 = load i8*, i8** %vs_bit_buffer, align 8, !dbg !2761
  %call193 = call i32 @put_bits_count(%struct.PutBitContext* %vs_pb), !dbg !2762
  %call194 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %135, i32 %call193), !dbg !2763
  call void @put_bits32(%struct.PutBitContext* %vs_pb, i32 0), !dbg !2765
  call void @flush_put_bits(%struct.PutBitContext* %vs_pb), !dbg !2766
  store i32 0, i32* %mb_index, align 4, !dbg !2767
  br label %for.cond195, !dbg !2769

for.cond195:                                      ; preds = %for.inc237, %do.end189
  %136 = load i32, i32* %mb_index, align 4, !dbg !2770
  %cmp196 = icmp slt i32 %136, 5, !dbg !2773
  br i1 %cmp196, label %for.body198, label %for.end239, !dbg !2774

for.body198:                                      ; preds = %for.cond195
  store i32 0, i32* %j, align 4, !dbg !2775
  br label %for.cond199, !dbg !2778

for.cond199:                                      ; preds = %for.inc234, %for.body198
  %137 = load i32, i32* %j, align 4, !dbg !2779
  %138 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2782
  %sys200 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %138, i32 0, i32 1, !dbg !2783
  %139 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys200, align 8, !dbg !2783
  %bpm201 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %139, i32 0, i32 11, !dbg !2784
  %140 = load i32, i32* %bpm201, align 4, !dbg !2784
  %cmp202 = icmp slt i32 %137, %140, !dbg !2785
  br i1 %cmp202, label %for.body204, label %for.end236, !dbg !2786

for.body204:                                      ; preds = %for.cond199
  %141 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2787
  %pos205 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %141, i32 0, i32 2, !dbg !2790
  %142 = load i8, i8* %pos205, align 8, !dbg !2790
  %conv206 = zext i8 %142 to i32, !dbg !2787
  %cmp207 = icmp slt i32 %conv206, 64, !dbg !2791
  br i1 %cmp207, label %land.lhs.true209, label %if.end218, !dbg !2792

land.lhs.true209:                                 ; preds = %for.body204
  %call210 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2793
  %cmp211 = icmp sgt i32 %call210, 0, !dbg !2795
  br i1 %cmp211, label %land.lhs.true213, label %if.end218, !dbg !2796

land.lhs.true213:                                 ; preds = %land.lhs.true209
  %143 = load i32, i32* %vs_bit_buffer_damaged, align 4, !dbg !2797
  %tobool214 = icmp ne i32 %143, 0, !dbg !2797
  br i1 %tobool214, label %if.end218, label %if.then215, !dbg !2799

if.then215:                                       ; preds = %land.lhs.true213
  br label %do.body216, !dbg !2800, !llvm.loop !2802

do.body216:                                       ; preds = %if.then215
  br label %do.end217, !dbg !2803

do.end217:                                        ; preds = %do.body216
  %144 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2806
  %145 = load i16*, i16** %block, align 8, !dbg !2807
  call void @dv_decode_ac(%struct.GetBitContext* %gb, %struct.BlockInfo* %144, i16* %145), !dbg !2808
  br label %if.end218, !dbg !2809

if.end218:                                        ; preds = %do.end217, %land.lhs.true213, %land.lhs.true209, %for.body204
  %146 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2810
  %pos219 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %146, i32 0, i32 2, !dbg !2812
  %147 = load i8, i8* %pos219, align 8, !dbg !2812
  %conv220 = zext i8 %147 to i32, !dbg !2810
  %cmp221 = icmp sge i32 %conv220, 64, !dbg !2813
  br i1 %cmp221, label %land.lhs.true223, label %if.end231, !dbg !2814

land.lhs.true223:                                 ; preds = %if.end218
  %148 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2815
  %pos224 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %148, i32 0, i32 2, !dbg !2817
  %149 = load i8, i8* %pos224, align 8, !dbg !2817
  %conv225 = zext i8 %149 to i32, !dbg !2815
  %cmp226 = icmp slt i32 %conv225, 127, !dbg !2818
  br i1 %cmp226, label %if.then228, label %if.end231, !dbg !2819

if.then228:                                       ; preds = %land.lhs.true223
  %150 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2820
  %151 = bitcast %struct.AVCodecContext* %150 to i8*, !dbg !2820
  %152 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2822
  %pos229 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %152, i32 0, i32 2, !dbg !2823
  %153 = load i8, i8* %pos229, align 8, !dbg !2823
  %conv230 = zext i8 %153 to i32, !dbg !2822
  call void (i8*, i32, i8*, ...) @av_log(i8* %151, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), i32 %conv230), !dbg !2824
  store i32 1, i32* %vs_bit_buffer_damaged, align 4, !dbg !2825
  br label %if.end231, !dbg !2826

if.end231:                                        ; preds = %if.then228, %land.lhs.true223, %if.end218
  %154 = load i16*, i16** %block, align 8, !dbg !2827
  %add.ptr232 = getelementptr inbounds i16, i16* %154, i64 64, !dbg !2827
  store i16* %add.ptr232, i16** %block, align 8, !dbg !2827
  %155 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2828
  %incdec.ptr233 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %155, i32 1, !dbg !2828
  store %struct.BlockInfo* %incdec.ptr233, %struct.BlockInfo** %mb, align 8, !dbg !2828
  br label %for.inc234, !dbg !2829

for.inc234:                                       ; preds = %if.end231
  %156 = load i32, i32* %j, align 4, !dbg !2830
  %inc235 = add nsw i32 %156, 1, !dbg !2830
  store i32 %inc235, i32* %j, align 4, !dbg !2830
  br label %for.cond199, !dbg !2832, !llvm.loop !2833

for.end236:                                       ; preds = %for.cond199
  br label %for.inc237, !dbg !2835

for.inc237:                                       ; preds = %for.end236
  %157 = load i32, i32* %mb_index, align 4, !dbg !2836
  %inc238 = add nsw i32 %157, 1, !dbg !2836
  store i32 %inc238, i32* %mb_index, align 4, !dbg !2836
  br label %for.cond195, !dbg !2838, !llvm.loop !2839

for.end239:                                       ; preds = %for.cond195
  %158 = load i32, i32* %vs_bit_buffer_damaged, align 4, !dbg !2841
  %tobool240 = icmp ne i32 %158, 0, !dbg !2841
  br i1 %tobool240, label %land.lhs.true241, label %if.end244, !dbg !2843

land.lhs.true241:                                 ; preds = %for.end239
  %159 = load i32, i32* %retried, align 4, !dbg !2844
  %tobool242 = icmp ne i32 %159, 0, !dbg !2844
  br i1 %tobool242, label %if.end244, label %if.then243, !dbg !2846

if.then243:                                       ; preds = %land.lhs.true241
  %160 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2847
  %161 = bitcast %struct.AVCodecContext* %160 to i8*, !dbg !2847
  call void (i8*, i32, i8*, ...) @av_log(i8* %161, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0)), !dbg !2849
  store i32 1, i32* %retried, align 4, !dbg !2850
  br label %retry, !dbg !2851

if.end244:                                        ; preds = %land.lhs.true241, %for.end239
  %162 = load [64 x i16]*, [64 x i16]** %sblock, align 8, !dbg !2852
  %arrayidx245 = getelementptr inbounds [64 x i16], [64 x i16]* %162, i64 0, !dbg !2852
  %arrayidx246 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx245, i64 0, i64 0, !dbg !2852
  store i16* %arrayidx246, i16** %block, align 8, !dbg !2853
  %arraydecay247 = getelementptr inbounds [40 x %struct.BlockInfo], [40 x %struct.BlockInfo]* %mb_data, i32 0, i32 0, !dbg !2854
  store %struct.BlockInfo* %arraydecay247, %struct.BlockInfo** %mb, align 8, !dbg !2855
  store i32 0, i32* %mb_index, align 4, !dbg !2856
  br label %for.cond248, !dbg !2858

for.cond248:                                      ; preds = %for.inc466, %if.end244
  %163 = load i32, i32* %mb_index, align 4, !dbg !2859
  %cmp249 = icmp slt i32 %163, 5, !dbg !2862
  br i1 %cmp249, label %for.body251, label %for.end468, !dbg !2863

for.body251:                                      ; preds = %for.cond248
  %164 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2864
  %165 = load %struct.DVwork_chunk*, %struct.DVwork_chunk** %work_chunk, align 8, !dbg !2866
  %166 = load i32, i32* %mb_index, align 4, !dbg !2867
  call void @dv_calculate_mb_xy(%struct.DVVideoContext* %164, %struct.DVwork_chunk* %165, i32 %166, i32* %mb_x, i32* %mb_y), !dbg !2868
  %167 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2869
  %sys252 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %167, i32 0, i32 1, !dbg !2871
  %168 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys252, align 8, !dbg !2871
  %pix_fmt = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %168, i32 0, i32 10, !dbg !2872
  %169 = load i32, i32* %pix_fmt, align 8, !dbg !2872
  %cmp253 = icmp eq i32 %169, 0, !dbg !2873
  br i1 %cmp253, label %if.then269, label %lor.lhs.false, !dbg !2874

lor.lhs.false:                                    ; preds = %for.body251
  %170 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2875
  %sys255 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %170, i32 0, i32 1, !dbg !2876
  %171 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys255, align 8, !dbg !2876
  %pix_fmt256 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %171, i32 0, i32 10, !dbg !2877
  %172 = load i32, i32* %pix_fmt256, align 8, !dbg !2877
  %cmp257 = icmp eq i32 %172, 7, !dbg !2878
  br i1 %cmp257, label %land.lhs.true259, label %lor.lhs.false262, !dbg !2879

land.lhs.true259:                                 ; preds = %lor.lhs.false
  %173 = load i32, i32* %mb_x, align 4, !dbg !2880
  %cmp260 = icmp sge i32 %173, 88, !dbg !2882
  br i1 %cmp260, label %if.then269, label %lor.lhs.false262, !dbg !2883

lor.lhs.false262:                                 ; preds = %land.lhs.true259, %lor.lhs.false
  %174 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2884
  %sys263 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %174, i32 0, i32 1, !dbg !2885
  %175 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys263, align 8, !dbg !2885
  %height = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %175, i32 0, i32 7, !dbg !2886
  %176 = load i32, i32* %height, align 8, !dbg !2886
  %cmp264 = icmp sge i32 %176, 720, !dbg !2887
  br i1 %cmp264, label %land.lhs.true266, label %if.else276, !dbg !2888

land.lhs.true266:                                 ; preds = %lor.lhs.false262
  %177 = load i32, i32* %mb_y, align 4, !dbg !2889
  %cmp267 = icmp ne i32 %177, 134, !dbg !2890
  br i1 %cmp267, label %if.then269, label %if.else276, !dbg !2891

if.then269:                                       ; preds = %land.lhs.true266, %land.lhs.true259, %for.body251
  %178 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2893
  %frame = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %178, i32 0, i32 2, !dbg !2895
  %179 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2895
  %linesize270 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %179, i32 0, i32 1, !dbg !2896
  %arrayidx271 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize270, i64 0, i64 0, !dbg !2893
  %180 = load i32, i32* %arrayidx271, align 8, !dbg !2893
  %181 = load i32, i32* %mb_index, align 4, !dbg !2897
  %idxprom272 = sext i32 %181 to i64, !dbg !2898
  %arrayidx273 = getelementptr inbounds [5 x i32], [5 x i32]* %is_field_mode, i64 0, i64 %idxprom272, !dbg !2898
  %182 = load i32, i32* %arrayidx273, align 4, !dbg !2898
  %tobool274 = icmp ne i32 %182, 0, !dbg !2899
  %lnot = xor i1 %tobool274, true, !dbg !2899
  %lnot.ext = zext i1 %lnot to i32, !dbg !2899
  %183 = load i32, i32* %log2_blocksize, align 4, !dbg !2900
  %mul275 = mul nsw i32 %lnot.ext, %183, !dbg !2901
  %shl = shl i32 %180, %mul275, !dbg !2902
  store i32 %shl, i32* %y_stride, align 4, !dbg !2903
  br label %if.end278, !dbg !2904

if.else276:                                       ; preds = %land.lhs.true266, %lor.lhs.false262
  %184 = load i32, i32* %log2_blocksize, align 4, !dbg !2905
  %shl277 = shl i32 2, %184, !dbg !2907
  store i32 %shl277, i32* %y_stride, align 4, !dbg !2908
  br label %if.end278

if.end278:                                        ; preds = %if.else276, %if.then269
  %185 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2909
  %frame279 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %185, i32 0, i32 2, !dbg !2910
  %186 = load %struct.AVFrame*, %struct.AVFrame** %frame279, align 8, !dbg !2910
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %186, i32 0, i32 0, !dbg !2911
  %arrayidx280 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2909
  %187 = load i8*, i8** %arrayidx280, align 8, !dbg !2909
  %188 = load i32, i32* %mb_y, align 4, !dbg !2912
  %189 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2913
  %frame281 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %189, i32 0, i32 2, !dbg !2914
  %190 = load %struct.AVFrame*, %struct.AVFrame** %frame281, align 8, !dbg !2914
  %linesize282 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %190, i32 0, i32 1, !dbg !2915
  %arrayidx283 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize282, i64 0, i64 0, !dbg !2913
  %191 = load i32, i32* %arrayidx283, align 8, !dbg !2913
  %mul284 = mul nsw i32 %188, %191, !dbg !2916
  %192 = load i32, i32* %mb_x, align 4, !dbg !2917
  %add285 = add nsw i32 %mul284, %192, !dbg !2918
  %193 = load i32, i32* %log2_blocksize, align 4, !dbg !2919
  %shl286 = shl i32 %add285, %193, !dbg !2920
  %idx.ext287 = sext i32 %shl286 to i64, !dbg !2921
  %add.ptr288 = getelementptr inbounds i8, i8* %187, i64 %idx.ext287, !dbg !2921
  store i8* %add.ptr288, i8** %y_ptr, align 8, !dbg !2922
  %194 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2923
  %frame289 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %194, i32 0, i32 2, !dbg !2924
  %195 = load %struct.AVFrame*, %struct.AVFrame** %frame289, align 8, !dbg !2924
  %linesize290 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %195, i32 0, i32 1, !dbg !2925
  %arrayidx291 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize290, i64 0, i64 0, !dbg !2923
  %196 = load i32, i32* %arrayidx291, align 8, !dbg !2923
  %197 = load i32, i32* %mb_index, align 4, !dbg !2926
  %idxprom292 = sext i32 %197 to i64, !dbg !2927
  %arrayidx293 = getelementptr inbounds [5 x i32], [5 x i32]* %is_field_mode, i64 0, i64 %idxprom292, !dbg !2927
  %198 = load i32, i32* %arrayidx293, align 4, !dbg !2927
  %shl294 = shl i32 %196, %198, !dbg !2928
  store i32 %shl294, i32* %linesize, align 4, !dbg !2929
  %199 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2930
  %arrayidx295 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %199, i64 0, !dbg !2930
  %idct_put296 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %arrayidx295, i32 0, i32 3, !dbg !2931
  %200 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put296, align 8, !dbg !2931
  %201 = load i8*, i8** %y_ptr, align 8, !dbg !2932
  %202 = load i32, i32* %linesize, align 4, !dbg !2933
  %conv297 = sext i32 %202 to i64, !dbg !2933
  %203 = load i16*, i16** %block, align 8, !dbg !2934
  %add.ptr298 = getelementptr inbounds i16, i16* %203, i64 0, !dbg !2935
  call void %200(i8* %201, i64 %conv297, i16* %add.ptr298), !dbg !2930
  %204 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2936
  %sys299 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %204, i32 0, i32 1, !dbg !2938
  %205 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys299, align 8, !dbg !2938
  %video_stype300 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %205, i32 0, i32 1, !dbg !2939
  %206 = load i32, i32* %video_stype300, align 4, !dbg !2939
  %cmp301 = icmp eq i32 %206, 4, !dbg !2940
  br i1 %cmp301, label %if.then303, label %if.else311, !dbg !2941

if.then303:                                       ; preds = %if.end278
  %207 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2942
  %arrayidx304 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %207, i64 2, !dbg !2942
  %idct_put305 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %arrayidx304, i32 0, i32 3, !dbg !2944
  %208 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put305, align 8, !dbg !2944
  %209 = load i8*, i8** %y_ptr, align 8, !dbg !2945
  %210 = load i32, i32* %log2_blocksize, align 4, !dbg !2946
  %shl306 = shl i32 1, %210, !dbg !2947
  %idx.ext307 = sext i32 %shl306 to i64, !dbg !2948
  %add.ptr308 = getelementptr inbounds i8, i8* %209, i64 %idx.ext307, !dbg !2948
  %211 = load i32, i32* %linesize, align 4, !dbg !2949
  %conv309 = sext i32 %211 to i64, !dbg !2949
  %212 = load i16*, i16** %block, align 8, !dbg !2950
  %add.ptr310 = getelementptr inbounds i16, i16* %212, i64 128, !dbg !2951
  call void %208(i8* %add.ptr308, i64 %conv309, i16* %add.ptr310), !dbg !2942
  br label %if.end334, !dbg !2952

if.else311:                                       ; preds = %if.end278
  %213 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2953
  %arrayidx312 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %213, i64 1, !dbg !2953
  %idct_put313 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %arrayidx312, i32 0, i32 3, !dbg !2955
  %214 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put313, align 8, !dbg !2955
  %215 = load i8*, i8** %y_ptr, align 8, !dbg !2956
  %216 = load i32, i32* %log2_blocksize, align 4, !dbg !2957
  %shl314 = shl i32 1, %216, !dbg !2958
  %idx.ext315 = sext i32 %shl314 to i64, !dbg !2959
  %add.ptr316 = getelementptr inbounds i8, i8* %215, i64 %idx.ext315, !dbg !2959
  %217 = load i32, i32* %linesize, align 4, !dbg !2960
  %conv317 = sext i32 %217 to i64, !dbg !2960
  %218 = load i16*, i16** %block, align 8, !dbg !2961
  %add.ptr318 = getelementptr inbounds i16, i16* %218, i64 64, !dbg !2962
  call void %214(i8* %add.ptr316, i64 %conv317, i16* %add.ptr318), !dbg !2953
  %219 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2963
  %arrayidx319 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %219, i64 2, !dbg !2963
  %idct_put320 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %arrayidx319, i32 0, i32 3, !dbg !2964
  %220 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put320, align 8, !dbg !2964
  %221 = load i8*, i8** %y_ptr, align 8, !dbg !2965
  %222 = load i32, i32* %y_stride, align 4, !dbg !2966
  %idx.ext321 = sext i32 %222 to i64, !dbg !2967
  %add.ptr322 = getelementptr inbounds i8, i8* %221, i64 %idx.ext321, !dbg !2967
  %223 = load i32, i32* %linesize, align 4, !dbg !2968
  %conv323 = sext i32 %223 to i64, !dbg !2968
  %224 = load i16*, i16** %block, align 8, !dbg !2969
  %add.ptr324 = getelementptr inbounds i16, i16* %224, i64 128, !dbg !2970
  call void %220(i8* %add.ptr322, i64 %conv323, i16* %add.ptr324), !dbg !2963
  %225 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2971
  %arrayidx325 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %225, i64 3, !dbg !2971
  %idct_put326 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %arrayidx325, i32 0, i32 3, !dbg !2972
  %226 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put326, align 8, !dbg !2972
  %227 = load i8*, i8** %y_ptr, align 8, !dbg !2973
  %228 = load i32, i32* %log2_blocksize, align 4, !dbg !2974
  %shl327 = shl i32 1, %228, !dbg !2975
  %idx.ext328 = sext i32 %shl327 to i64, !dbg !2976
  %add.ptr329 = getelementptr inbounds i8, i8* %227, i64 %idx.ext328, !dbg !2976
  %229 = load i32, i32* %y_stride, align 4, !dbg !2977
  %idx.ext330 = sext i32 %229 to i64, !dbg !2978
  %add.ptr331 = getelementptr inbounds i8, i8* %add.ptr329, i64 %idx.ext330, !dbg !2978
  %230 = load i32, i32* %linesize, align 4, !dbg !2979
  %conv332 = sext i32 %230 to i64, !dbg !2979
  %231 = load i16*, i16** %block, align 8, !dbg !2980
  %add.ptr333 = getelementptr inbounds i16, i16* %231, i64 192, !dbg !2981
  call void %226(i8* %add.ptr331, i64 %conv332, i16* %add.ptr333), !dbg !2971
  br label %if.end334

if.end334:                                        ; preds = %if.else311, %if.then303
  %232 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !2982
  %add.ptr335 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %232, i64 4, !dbg !2982
  store %struct.BlockInfo* %add.ptr335, %struct.BlockInfo** %mb, align 8, !dbg !2982
  %233 = load i16*, i16** %block, align 8, !dbg !2983
  %add.ptr336 = getelementptr inbounds i16, i16* %233, i64 256, !dbg !2983
  store i16* %add.ptr336, i16** %block, align 8, !dbg !2983
  %234 = load i32, i32* %mb_y, align 4, !dbg !2984
  %235 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2985
  %sys337 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %235, i32 0, i32 1, !dbg !2986
  %236 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys337, align 8, !dbg !2986
  %pix_fmt338 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %236, i32 0, i32 10, !dbg !2987
  %237 = load i32, i32* %pix_fmt338, align 8, !dbg !2987
  %cmp339 = icmp eq i32 %237, 0, !dbg !2988
  %conv340 = zext i1 %cmp339 to i32, !dbg !2988
  %shr341 = ashr i32 %234, %conv340, !dbg !2989
  %238 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2990
  %frame342 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %238, i32 0, i32 2, !dbg !2991
  %239 = load %struct.AVFrame*, %struct.AVFrame** %frame342, align 8, !dbg !2991
  %linesize343 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %239, i32 0, i32 1, !dbg !2992
  %arrayidx344 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize343, i64 0, i64 1, !dbg !2990
  %240 = load i32, i32* %arrayidx344, align 4, !dbg !2990
  %mul345 = mul nsw i32 %shr341, %240, !dbg !2993
  %241 = load i32, i32* %mb_x, align 4, !dbg !2994
  %242 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !2995
  %sys346 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %242, i32 0, i32 1, !dbg !2996
  %243 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys346, align 8, !dbg !2996
  %pix_fmt347 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %243, i32 0, i32 10, !dbg !2997
  %244 = load i32, i32* %pix_fmt347, align 8, !dbg !2997
  %cmp348 = icmp eq i32 %244, 7, !dbg !2998
  %cond = select i1 %cmp348, i32 2, i32 1, !dbg !2999
  %shr350 = ashr i32 %241, %cond, !dbg !3000
  %add351 = add nsw i32 %mul345, %shr350, !dbg !3001
  %245 = load i32, i32* %log2_blocksize, align 4, !dbg !3002
  %shl352 = shl i32 %add351, %245, !dbg !3003
  store i32 %shl352, i32* %c_offset, align 4, !dbg !3004
  store i32 2, i32* %j, align 4, !dbg !3005
  br label %for.cond353, !dbg !3007

for.cond353:                                      ; preds = %for.inc464, %if.end334
  %246 = load i32, i32* %j, align 4, !dbg !3008
  %tobool354 = icmp ne i32 %246, 0, !dbg !3011
  br i1 %tobool354, label %for.body355, label %for.end465, !dbg !3011

for.body355:                                      ; preds = %for.cond353
  call void @llvm.dbg.declare(metadata i8** %c_ptr, metadata !3012, metadata !1770), !dbg !3014
  %247 = load i32, i32* %j, align 4, !dbg !3015
  %idxprom356 = sext i32 %247 to i64, !dbg !3016
  %248 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !3016
  %frame357 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %248, i32 0, i32 2, !dbg !3017
  %249 = load %struct.AVFrame*, %struct.AVFrame** %frame357, align 8, !dbg !3017
  %data358 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %249, i32 0, i32 0, !dbg !3018
  %arrayidx359 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data358, i64 0, i64 %idxprom356, !dbg !3016
  %250 = load i8*, i8** %arrayidx359, align 8, !dbg !3016
  %251 = load i32, i32* %c_offset, align 4, !dbg !3019
  %idx.ext360 = sext i32 %251 to i64, !dbg !3020
  %add.ptr361 = getelementptr inbounds i8, i8* %250, i64 %idx.ext360, !dbg !3020
  store i8* %add.ptr361, i8** %c_ptr, align 8, !dbg !3014
  %252 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !3021
  %sys362 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %252, i32 0, i32 1, !dbg !3023
  %253 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys362, align 8, !dbg !3023
  %pix_fmt363 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %253, i32 0, i32 10, !dbg !3024
  %254 = load i32, i32* %pix_fmt363, align 8, !dbg !3024
  %cmp364 = icmp eq i32 %254, 7, !dbg !3025
  br i1 %cmp364, label %land.lhs.true366, label %if.else421, !dbg !3026

land.lhs.true366:                                 ; preds = %for.body355
  %255 = load i32, i32* %mb_x, align 4, !dbg !3027
  %cmp367 = icmp sge i32 %255, 88, !dbg !3029
  br i1 %cmp367, label %if.then369, label %if.else421, !dbg !3030

if.then369:                                       ; preds = %land.lhs.true366
  call void @llvm.dbg.declare(metadata [8 x i64]* %aligned_pixels, metadata !3031, metadata !1770), !dbg !3033
  call void @llvm.dbg.declare(metadata i8** %pixels, metadata !3034, metadata !1770), !dbg !3035
  %arraydecay370 = getelementptr inbounds [8 x i64], [8 x i64]* %aligned_pixels, i32 0, i32 0, !dbg !3036
  %256 = bitcast i64* %arraydecay370 to i8*, !dbg !3037
  store i8* %256, i8** %pixels, align 8, !dbg !3035
  call void @llvm.dbg.declare(metadata i8** %c_ptr1, metadata !3038, metadata !1770), !dbg !3039
  call void @llvm.dbg.declare(metadata i8** %ptr1, metadata !3040, metadata !1770), !dbg !3041
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3042, metadata !1770), !dbg !3043
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3044, metadata !1770), !dbg !3045
  %257 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !3046
  %idct_put371 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %257, i32 0, i32 3, !dbg !3047
  %258 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put371, align 8, !dbg !3047
  %259 = load i8*, i8** %pixels, align 8, !dbg !3048
  %260 = load i16*, i16** %block, align 8, !dbg !3049
  call void %258(i8* %259, i64 8, i16* %260), !dbg !3046
  store i32 0, i32* %y, align 4, !dbg !3050
  br label %for.cond372, !dbg !3052

for.cond372:                                      ; preds = %for.inc409, %if.then369
  %261 = load i32, i32* %y, align 4, !dbg !3053
  %262 = load i32, i32* %log2_blocksize, align 4, !dbg !3056
  %shl373 = shl i32 1, %262, !dbg !3057
  %cmp374 = icmp slt i32 %261, %shl373, !dbg !3058
  br i1 %cmp374, label %for.body376, label %for.end418, !dbg !3059

for.body376:                                      ; preds = %for.cond372
  %263 = load i8*, i8** %pixels, align 8, !dbg !3060
  %264 = load i32, i32* %log2_blocksize, align 4, !dbg !3062
  %shl377 = shl i32 1, %264, !dbg !3063
  %shr378 = ashr i32 %shl377, 1, !dbg !3064
  %idx.ext379 = sext i32 %shr378 to i64, !dbg !3065
  %add.ptr380 = getelementptr inbounds i8, i8* %263, i64 %idx.ext379, !dbg !3065
  store i8* %add.ptr380, i8** %ptr1, align 8, !dbg !3066
  %265 = load i8*, i8** %c_ptr, align 8, !dbg !3067
  %266 = load i32, i32* %j, align 4, !dbg !3068
  %idxprom381 = sext i32 %266 to i64, !dbg !3069
  %267 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !3069
  %frame382 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %267, i32 0, i32 2, !dbg !3070
  %268 = load %struct.AVFrame*, %struct.AVFrame** %frame382, align 8, !dbg !3070
  %linesize383 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %268, i32 0, i32 1, !dbg !3071
  %arrayidx384 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize383, i64 0, i64 %idxprom381, !dbg !3069
  %269 = load i32, i32* %arrayidx384, align 4, !dbg !3069
  %270 = load i32, i32* %log2_blocksize, align 4, !dbg !3072
  %shl385 = shl i32 %269, %270, !dbg !3073
  %idx.ext386 = sext i32 %shl385 to i64, !dbg !3074
  %add.ptr387 = getelementptr inbounds i8, i8* %265, i64 %idx.ext386, !dbg !3074
  store i8* %add.ptr387, i8** %c_ptr1, align 8, !dbg !3075
  store i32 0, i32* %x, align 4, !dbg !3076
  br label %for.cond388, !dbg !3078

for.cond388:                                      ; preds = %for.inc406, %for.body376
  %271 = load i32, i32* %x, align 4, !dbg !3079
  %272 = load i32, i32* %log2_blocksize, align 4, !dbg !3082
  %sub389 = sub nsw i32 %272, 1, !dbg !3083
  %cmp390 = icmp sgt i32 %sub389, 0, !dbg !3084
  br i1 %cmp390, label %cond.true, label %cond.false, !dbg !3085

cond.true:                                        ; preds = %for.cond388
  %273 = load i32, i32* %log2_blocksize, align 4, !dbg !3086
  %sub392 = sub nsw i32 %273, 1, !dbg !3088
  br label %cond.end, !dbg !3089

cond.false:                                       ; preds = %for.cond388
  br label %cond.end, !dbg !3090

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond393 = phi i32 [ %sub392, %cond.true ], [ 0, %cond.false ], !dbg !3092
  %shl394 = shl i32 1, %cond393, !dbg !3094
  %cmp395 = icmp slt i32 %271, %shl394, !dbg !3095
  br i1 %cmp395, label %for.body397, label %for.end408, !dbg !3096

for.body397:                                      ; preds = %cond.end
  %274 = load i32, i32* %x, align 4, !dbg !3097
  %idxprom398 = sext i32 %274 to i64, !dbg !3099
  %275 = load i8*, i8** %pixels, align 8, !dbg !3099
  %arrayidx399 = getelementptr inbounds i8, i8* %275, i64 %idxprom398, !dbg !3099
  %276 = load i8, i8* %arrayidx399, align 1, !dbg !3099
  %277 = load i32, i32* %x, align 4, !dbg !3100
  %idxprom400 = sext i32 %277 to i64, !dbg !3101
  %278 = load i8*, i8** %c_ptr, align 8, !dbg !3101
  %arrayidx401 = getelementptr inbounds i8, i8* %278, i64 %idxprom400, !dbg !3101
  store i8 %276, i8* %arrayidx401, align 1, !dbg !3102
  %279 = load i32, i32* %x, align 4, !dbg !3103
  %idxprom402 = sext i32 %279 to i64, !dbg !3104
  %280 = load i8*, i8** %ptr1, align 8, !dbg !3104
  %arrayidx403 = getelementptr inbounds i8, i8* %280, i64 %idxprom402, !dbg !3104
  %281 = load i8, i8* %arrayidx403, align 1, !dbg !3104
  %282 = load i32, i32* %x, align 4, !dbg !3105
  %idxprom404 = sext i32 %282 to i64, !dbg !3106
  %283 = load i8*, i8** %c_ptr1, align 8, !dbg !3106
  %arrayidx405 = getelementptr inbounds i8, i8* %283, i64 %idxprom404, !dbg !3106
  store i8 %281, i8* %arrayidx405, align 1, !dbg !3107
  br label %for.inc406, !dbg !3108

for.inc406:                                       ; preds = %for.body397
  %284 = load i32, i32* %x, align 4, !dbg !3109
  %inc407 = add nsw i32 %284, 1, !dbg !3109
  store i32 %inc407, i32* %x, align 4, !dbg !3109
  br label %for.cond388, !dbg !3111, !llvm.loop !3112

for.end408:                                       ; preds = %cond.end
  br label %for.inc409, !dbg !3114

for.inc409:                                       ; preds = %for.end408
  %285 = load i32, i32* %y, align 4, !dbg !3115
  %inc410 = add nsw i32 %285, 1, !dbg !3115
  store i32 %inc410, i32* %y, align 4, !dbg !3115
  %286 = load i32, i32* %j, align 4, !dbg !3117
  %idxprom411 = sext i32 %286 to i64, !dbg !3118
  %287 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !3118
  %frame412 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %287, i32 0, i32 2, !dbg !3119
  %288 = load %struct.AVFrame*, %struct.AVFrame** %frame412, align 8, !dbg !3119
  %linesize413 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %288, i32 0, i32 1, !dbg !3120
  %arrayidx414 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize413, i64 0, i64 %idxprom411, !dbg !3118
  %289 = load i32, i32* %arrayidx414, align 4, !dbg !3118
  %290 = load i8*, i8** %c_ptr, align 8, !dbg !3121
  %idx.ext415 = sext i32 %289 to i64, !dbg !3121
  %add.ptr416 = getelementptr inbounds i8, i8* %290, i64 %idx.ext415, !dbg !3121
  store i8* %add.ptr416, i8** %c_ptr, align 8, !dbg !3121
  %291 = load i8*, i8** %pixels, align 8, !dbg !3122
  %add.ptr417 = getelementptr inbounds i8, i8* %291, i64 8, !dbg !3122
  store i8* %add.ptr417, i8** %pixels, align 8, !dbg !3122
  br label %for.cond372, !dbg !3123, !llvm.loop !3124

for.end418:                                       ; preds = %for.cond372
  %292 = load i16*, i16** %block, align 8, !dbg !3126
  %add.ptr419 = getelementptr inbounds i16, i16* %292, i64 64, !dbg !3126
  store i16* %add.ptr419, i16** %block, align 8, !dbg !3126
  %293 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !3127
  %incdec.ptr420 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %293, i32 1, !dbg !3127
  store %struct.BlockInfo* %incdec.ptr420, %struct.BlockInfo** %mb, align 8, !dbg !3127
  br label %if.end463, !dbg !3128

if.else421:                                       ; preds = %land.lhs.true366, %for.body355
  %294 = load i32, i32* %mb_y, align 4, !dbg !3129
  %cmp422 = icmp eq i32 %294, 134, !dbg !3131
  br i1 %cmp422, label %cond.true424, label %cond.false426, !dbg !3132

cond.true424:                                     ; preds = %if.else421
  %295 = load i32, i32* %log2_blocksize, align 4, !dbg !3133
  %shl425 = shl i32 1, %295, !dbg !3135
  br label %cond.end438, !dbg !3136

cond.false426:                                    ; preds = %if.else421
  %296 = load i32, i32* %j, align 4, !dbg !3137
  %idxprom427 = sext i32 %296 to i64, !dbg !3138
  %297 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !3138
  %frame428 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %297, i32 0, i32 2, !dbg !3139
  %298 = load %struct.AVFrame*, %struct.AVFrame** %frame428, align 8, !dbg !3139
  %linesize429 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %298, i32 0, i32 1, !dbg !3140
  %arrayidx430 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize429, i64 0, i64 %idxprom427, !dbg !3138
  %299 = load i32, i32* %arrayidx430, align 4, !dbg !3138
  %300 = load i32, i32* %mb_index, align 4, !dbg !3141
  %idxprom431 = sext i32 %300 to i64, !dbg !3142
  %arrayidx432 = getelementptr inbounds [5 x i32], [5 x i32]* %is_field_mode, i64 0, i64 %idxprom431, !dbg !3142
  %301 = load i32, i32* %arrayidx432, align 4, !dbg !3142
  %tobool433 = icmp ne i32 %301, 0, !dbg !3143
  %lnot434 = xor i1 %tobool433, true, !dbg !3143
  %lnot.ext435 = zext i1 %lnot434 to i32, !dbg !3143
  %302 = load i32, i32* %log2_blocksize, align 4, !dbg !3144
  %mul436 = mul nsw i32 %lnot.ext435, %302, !dbg !3145
  %shl437 = shl i32 %299, %mul436, !dbg !3146
  br label %cond.end438, !dbg !3147

cond.end438:                                      ; preds = %cond.false426, %cond.true424
  %cond439 = phi i32 [ %shl425, %cond.true424 ], [ %shl437, %cond.false426 ], !dbg !3149
  store i32 %cond439, i32* %y_stride, align 4, !dbg !3151
  %303 = load i32, i32* %j, align 4, !dbg !3152
  %idxprom440 = sext i32 %303 to i64, !dbg !3153
  %304 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !3153
  %frame441 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %304, i32 0, i32 2, !dbg !3154
  %305 = load %struct.AVFrame*, %struct.AVFrame** %frame441, align 8, !dbg !3154
  %linesize442 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %305, i32 0, i32 1, !dbg !3155
  %arrayidx443 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize442, i64 0, i64 %idxprom440, !dbg !3153
  %306 = load i32, i32* %arrayidx443, align 4, !dbg !3153
  %307 = load i32, i32* %mb_index, align 4, !dbg !3156
  %idxprom444 = sext i32 %307 to i64, !dbg !3157
  %arrayidx445 = getelementptr inbounds [5 x i32], [5 x i32]* %is_field_mode, i64 0, i64 %idxprom444, !dbg !3157
  %308 = load i32, i32* %arrayidx445, align 4, !dbg !3157
  %shl446 = shl i32 %306, %308, !dbg !3158
  store i32 %shl446, i32* %linesize, align 4, !dbg !3159
  %309 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !3160
  %incdec.ptr447 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %309, i32 1, !dbg !3160
  store %struct.BlockInfo* %incdec.ptr447, %struct.BlockInfo** %mb, align 8, !dbg !3160
  %idct_put448 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %309, i32 0, i32 3, !dbg !3161
  %310 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put448, align 8, !dbg !3161
  %311 = load i8*, i8** %c_ptr, align 8, !dbg !3162
  %312 = load i32, i32* %linesize, align 4, !dbg !3163
  %conv449 = sext i32 %312 to i64, !dbg !3163
  %313 = load i16*, i16** %block, align 8, !dbg !3164
  call void %310(i8* %311, i64 %conv449, i16* %313), !dbg !3165
  %314 = load i16*, i16** %block, align 8, !dbg !3166
  %add.ptr450 = getelementptr inbounds i16, i16* %314, i64 64, !dbg !3166
  store i16* %add.ptr450, i16** %block, align 8, !dbg !3166
  %315 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s, align 8, !dbg !3167
  %sys451 = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %315, i32 0, i32 1, !dbg !3169
  %316 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys451, align 8, !dbg !3169
  %bpm452 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %316, i32 0, i32 11, !dbg !3170
  %317 = load i32, i32* %bpm452, align 4, !dbg !3170
  %cmp453 = icmp eq i32 %317, 8, !dbg !3171
  br i1 %cmp453, label %if.then455, label %if.end462, !dbg !3172

if.then455:                                       ; preds = %cond.end438
  %318 = load %struct.BlockInfo*, %struct.BlockInfo** %mb, align 8, !dbg !3173
  %incdec.ptr456 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %318, i32 1, !dbg !3173
  store %struct.BlockInfo* %incdec.ptr456, %struct.BlockInfo** %mb, align 8, !dbg !3173
  %idct_put457 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %318, i32 0, i32 3, !dbg !3175
  %319 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put457, align 8, !dbg !3175
  %320 = load i8*, i8** %c_ptr, align 8, !dbg !3176
  %321 = load i32, i32* %y_stride, align 4, !dbg !3177
  %idx.ext458 = sext i32 %321 to i64, !dbg !3178
  %add.ptr459 = getelementptr inbounds i8, i8* %320, i64 %idx.ext458, !dbg !3178
  %322 = load i32, i32* %linesize, align 4, !dbg !3179
  %conv460 = sext i32 %322 to i64, !dbg !3179
  %323 = load i16*, i16** %block, align 8, !dbg !3180
  call void %319(i8* %add.ptr459, i64 %conv460, i16* %323), !dbg !3181
  %324 = load i16*, i16** %block, align 8, !dbg !3182
  %add.ptr461 = getelementptr inbounds i16, i16* %324, i64 64, !dbg !3182
  store i16* %add.ptr461, i16** %block, align 8, !dbg !3182
  br label %if.end462, !dbg !3183

if.end462:                                        ; preds = %if.then455, %cond.end438
  br label %if.end463

if.end463:                                        ; preds = %if.end462, %for.end418
  br label %for.inc464, !dbg !3184

for.inc464:                                       ; preds = %if.end463
  %325 = load i32, i32* %j, align 4, !dbg !3185
  %dec = add nsw i32 %325, -1, !dbg !3185
  store i32 %dec, i32* %j, align 4, !dbg !3185
  br label %for.cond353, !dbg !3187, !llvm.loop !3188

for.end465:                                       ; preds = %for.cond353
  br label %for.inc466, !dbg !3190

for.inc466:                                       ; preds = %for.end465
  %326 = load i32, i32* %mb_index, align 4, !dbg !3191
  %inc467 = add nsw i32 %326, 1, !dbg !3191
  store i32 %inc467, i32* %mb_index, align 4, !dbg !3191
  br label %for.cond248, !dbg !3193, !llvm.loop !3194

for.end468:                                       ; preds = %for.cond248
  ret i32 0, !dbg !3196
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dv_work_pool_size(%struct.AVDVProfile* %d) #5 !dbg !3197 {
entry:
  %d.addr = alloca %struct.AVDVProfile*, align 8
  %size = alloca i32, align 4
  store %struct.AVDVProfile* %d, %struct.AVDVProfile** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDVProfile** %d.addr, metadata !3200, metadata !1770), !dbg !3201
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3202, metadata !1770), !dbg !3203
  %0 = load %struct.AVDVProfile*, %struct.AVDVProfile** %d.addr, align 8, !dbg !3204
  %n_difchan = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %0, i32 0, i32 4, !dbg !3205
  %1 = load i32, i32* %n_difchan, align 8, !dbg !3205
  %2 = load %struct.AVDVProfile*, %struct.AVDVProfile** %d.addr, align 8, !dbg !3206
  %difseg_size = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %2, i32 0, i32 3, !dbg !3207
  %3 = load i32, i32* %difseg_size, align 4, !dbg !3207
  %mul = mul nsw i32 %1, %3, !dbg !3208
  %mul1 = mul nsw i32 %mul, 27, !dbg !3209
  store i32 %mul1, i32* %size, align 4, !dbg !3203
  %4 = load %struct.AVDVProfile*, %struct.AVDVProfile** %d.addr, align 8, !dbg !3210
  %video_stype = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %4, i32 0, i32 1, !dbg !3212
  %5 = load i32, i32* %video_stype, align 4, !dbg !3212
  %cmp = icmp eq i32 %5, 20, !dbg !3213
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3214

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.AVDVProfile*, %struct.AVDVProfile** %d.addr, align 8, !dbg !3215
  %dsf = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %6, i32 0, i32 0, !dbg !3217
  %7 = load i32, i32* %dsf, align 8, !dbg !3217
  %cmp2 = icmp eq i32 %7, 1, !dbg !3218
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3219

if.then:                                          ; preds = %land.lhs.true
  %8 = load i32, i32* %size, align 4, !dbg !3220
  %sub = sub nsw i32 %8, 81, !dbg !3220
  store i32 %sub, i32* %size, align 4, !dbg !3220
  br label %if.end, !dbg !3221

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load %struct.AVDVProfile*, %struct.AVDVProfile** %d.addr, align 8, !dbg !3222
  %video_stype3 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %9, i32 0, i32 1, !dbg !3224
  %10 = load i32, i32* %video_stype3, align 4, !dbg !3224
  %cmp4 = icmp eq i32 %10, 24, !dbg !3225
  br i1 %cmp4, label %land.lhs.true5, label %if.end10, !dbg !3226

land.lhs.true5:                                   ; preds = %if.end
  %11 = load %struct.AVDVProfile*, %struct.AVDVProfile** %d.addr, align 8, !dbg !3227
  %dsf6 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %11, i32 0, i32 0, !dbg !3229
  %12 = load i32, i32* %dsf6, align 8, !dbg !3229
  %cmp7 = icmp eq i32 %12, 1, !dbg !3230
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !3231

if.then8:                                         ; preds = %land.lhs.true5
  %13 = load i32, i32* %size, align 4, !dbg !3232
  %sub9 = sub nsw i32 %13, 108, !dbg !3232
  store i32 %sub9, i32* %size, align 4, !dbg !3232
  br label %if.end10, !dbg !3233

if.end10:                                         ; preds = %if.then8, %land.lhs.true5, %if.end
  %14 = load i32, i32* %size, align 4, !dbg !3234
  ret i32 %14, !dbg !3235
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #5 !dbg !3236 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3240, metadata !1770), !dbg !3241
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3242, metadata !1770), !dbg !3243
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !3244, metadata !1770), !dbg !3245
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !3246
  %cmp = icmp slt i32 %0, 0, !dbg !3248
  br i1 %cmp, label %if.then, label %if.end, !dbg !3249

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !3250
  store i8* null, i8** %buffer.addr, align 8, !dbg !3252
  br label %if.end, !dbg !3253

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !3254
  %mul = mul nsw i32 8, %1, !dbg !3255
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3256
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !3257
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !3258
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3259
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3260
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !3261
  store i8* %3, i8** %buf, align 8, !dbg !3262
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3263
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !3264
  %6 = load i8*, i8** %buf1, align 8, !dbg !3264
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !3265
  %idx.ext = sext i32 %7 to i64, !dbg !3266
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3266
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3267
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !3268
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !3269
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3270
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !3271
  %10 = load i8*, i8** %buf2, align 8, !dbg !3271
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3272
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !3273
  store i8* %10, i8** %buf_ptr, align 8, !dbg !3274
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3275
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !3276
  store i32 32, i32* %bit_left, align 4, !dbg !3277
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3278
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !3279
  store i32 0, i32* %bit_buf, align 8, !dbg !3280
  ret void, !dbg !3281
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !3282 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3286, metadata !1770), !dbg !3287
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3288, metadata !1770), !dbg !3289
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3290, metadata !1770), !dbg !3291
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3292, metadata !1770), !dbg !3293
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3294, metadata !1770), !dbg !3295
  store i32 0, i32* %ret, align 4, !dbg !3295
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3296
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3298
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3299

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3300
  %cmp1 = icmp slt i32 %1, 0, !dbg !3302
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3303

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3304
  %tobool = icmp ne i8* %2, null, !dbg !3304
  br i1 %tobool, label %if.end, label %if.then, !dbg !3306

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3307
  store i8* null, i8** %buffer.addr, align 8, !dbg !3309
  store i32 -1094995529, i32* %ret, align 4, !dbg !3310
  br label %if.end, !dbg !3311

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3312
  %add = add nsw i32 %3, 7, !dbg !3313
  %shr = ashr i32 %add, 3, !dbg !3314
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3315
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3316
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3317
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3318
  store i8* %4, i8** %buffer3, align 8, !dbg !3319
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3320
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3321
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3322
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3323
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3324
  %add4 = add nsw i32 %8, 8, !dbg !3325
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3326
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3327
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3328
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3329
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3330
  %idx.ext = sext i32 %11 to i64, !dbg !3331
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3331
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3332
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3333
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3334
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3335
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3336
  store i32 0, i32* %index, align 8, !dbg !3337
  %14 = load i32, i32* %ret, align 4, !dbg !3338
  ret i32 %14, !dbg !3339
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3340 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3343, metadata !1770), !dbg !3348
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3350, metadata !1770), !dbg !3351
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3352, metadata !1770), !dbg !3353
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3354, metadata !1770), !dbg !3355
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3356, metadata !1770), !dbg !3357
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3358
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3359
  %1 = load i32, i32* %index, align 8, !dbg !3359
  store i32 %1, i32* %re_index, align 4, !dbg !3357
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3360, metadata !1770), !dbg !3361
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3362, metadata !1770), !dbg !3363
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3364
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3365
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3365
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3363
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3366
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3367
  %5 = load i8*, i8** %buffer, align 8, !dbg !3367
  %6 = load i32, i32* %re_index, align 4, !dbg !3368
  %shr = lshr i32 %6, 3, !dbg !3369
  %idx.ext = zext i32 %shr to i64, !dbg !3370
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3370
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3371
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3371
  %8 = load i32, i32* %l, align 1, !dbg !3371
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3372
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3373
  %shl.i = shl i32 %9, 8, !dbg !3374
  %and.i = and i32 %shl.i, 65280, !dbg !3375
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3376
  %shr.i = lshr i32 %10, 8, !dbg !3377
  %and1.i = and i32 %shr.i, 255, !dbg !3378
  %or.i = or i32 %and.i, %and1.i, !dbg !3379
  %shl2.i = shl i32 %or.i, 16, !dbg !3380
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3381
  %shr3.i = lshr i32 %11, 16, !dbg !3382
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3383
  %and5.i = and i32 %shl4.i, 65280, !dbg !3384
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3385
  %shr6.i = lshr i32 %12, 16, !dbg !3386
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3387
  %and8.i = and i32 %shr7.i, 255, !dbg !3388
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3389
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3390
  %13 = load i32, i32* %re_index, align 4, !dbg !3391
  %and = and i32 %13, 7, !dbg !3392
  %shl = shl i32 %or10.i, %and, !dbg !3393
  store i32 %shl, i32* %re_cache, align 4, !dbg !3394
  %14 = load i32, i32* %re_cache, align 4, !dbg !3395
  %15 = load i32, i32* %n.addr, align 4, !dbg !3396
  %conv = trunc i32 %15 to i8, !dbg !3396
  %call4 = call i32 @NEG_SSR32(i32 %14, i8 signext %conv), !dbg !3397
  store i32 %call4, i32* %tmp, align 4, !dbg !3398
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3399
  %17 = load i32, i32* %re_index, align 4, !dbg !3400
  %18 = load i32, i32* %n.addr, align 4, !dbg !3401
  %add = add i32 %17, %18, !dbg !3402
  %cmp = icmp ugt i32 %16, %add, !dbg !3403
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3404

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3405
  %20 = load i32, i32* %n.addr, align 4, !dbg !3407
  %add6 = add i32 %19, %20, !dbg !3408
  br label %cond.end, !dbg !3409

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3410
  br label %cond.end, !dbg !3412

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3413
  store i32 %cond, i32* %re_index, align 4, !dbg !3415
  %22 = load i32, i32* %re_index, align 4, !dbg !3416
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3417
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3418
  store i32 %22, i32* %index7, align 8, !dbg !3419
  %24 = load i32, i32* %tmp, align 4, !dbg !3420
  ret i32 %24, !dbg !3421
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !3422 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3425, metadata !1770), !dbg !3426
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3427, metadata !1770), !dbg !3428
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3429
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3430
  %1 = load i32, i32* %index1, align 8, !dbg !3430
  store i32 %1, i32* %index, align 4, !dbg !3428
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3431, metadata !1770), !dbg !3432
  %2 = load i32, i32* %index, align 4, !dbg !3433
  %shr = lshr i32 %2, 3, !dbg !3434
  %idxprom = zext i32 %shr to i64, !dbg !3435
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3435
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3436
  %4 = load i8*, i8** %buffer, align 8, !dbg !3436
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3435
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3435
  store i8 %5, i8* %result, align 1, !dbg !3432
  %6 = load i32, i32* %index, align 4, !dbg !3437
  %and = and i32 %6, 7, !dbg !3438
  %7 = load i8, i8* %result, align 1, !dbg !3439
  %conv = zext i8 %7 to i32, !dbg !3439
  %shl = shl i32 %conv, %and, !dbg !3439
  %conv2 = trunc i32 %shl to i8, !dbg !3439
  store i8 %conv2, i8* %result, align 1, !dbg !3439
  %8 = load i8, i8* %result, align 1, !dbg !3440
  %conv3 = zext i8 %8 to i32, !dbg !3440
  %shr4 = ashr i32 %conv3, 7, !dbg !3440
  %conv5 = trunc i32 %shr4 to i8, !dbg !3440
  store i8 %conv5, i8* %result, align 1, !dbg !3440
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3441
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3443
  %10 = load i32, i32* %index6, align 8, !dbg !3443
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3444
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3445
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3445
  %cmp = icmp slt i32 %10, %12, !dbg !3446
  br i1 %cmp, label %if.then, label %if.end, !dbg !3447

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3448
  %inc = add i32 %13, 1, !dbg !3448
  store i32 %inc, i32* %index, align 4, !dbg !3448
  br label %if.end, !dbg !3449

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3450
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3451
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3452
  store i32 %14, i32* %index8, align 8, !dbg !3453
  %16 = load i8, i8* %result, align 1, !dbg !3454
  %conv9 = zext i8 %16 to i32, !dbg !3454
  ret i32 %conv9, !dbg !3455
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3456 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3343, metadata !1770), !dbg !3459
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3461, metadata !1770), !dbg !3462
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3463, metadata !1770), !dbg !3464
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3465, metadata !1770), !dbg !3466
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3467, metadata !1770), !dbg !3468
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3469
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3470
  %1 = load i32, i32* %index, align 8, !dbg !3470
  store i32 %1, i32* %re_index, align 4, !dbg !3468
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3471, metadata !1770), !dbg !3472
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3473, metadata !1770), !dbg !3474
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3475
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3476
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3476
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3474
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3477
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3478
  %5 = load i8*, i8** %buffer, align 8, !dbg !3478
  %6 = load i32, i32* %re_index, align 4, !dbg !3479
  %shr = lshr i32 %6, 3, !dbg !3480
  %idx.ext = zext i32 %shr to i64, !dbg !3481
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3481
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3482
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3482
  %8 = load i32, i32* %l, align 1, !dbg !3482
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3483
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3484
  %shl.i = shl i32 %9, 8, !dbg !3485
  %and.i = and i32 %shl.i, 65280, !dbg !3486
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3487
  %shr.i = lshr i32 %10, 8, !dbg !3488
  %and1.i = and i32 %shr.i, 255, !dbg !3489
  %or.i = or i32 %and.i, %and1.i, !dbg !3490
  %shl2.i = shl i32 %or.i, 16, !dbg !3491
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3492
  %shr3.i = lshr i32 %11, 16, !dbg !3493
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3494
  %and5.i = and i32 %shl4.i, 65280, !dbg !3495
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3496
  %shr6.i = lshr i32 %12, 16, !dbg !3497
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3498
  %and8.i = and i32 %shr7.i, 255, !dbg !3499
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3500
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3501
  %13 = load i32, i32* %re_index, align 4, !dbg !3502
  %and = and i32 %13, 7, !dbg !3503
  %shl = shl i32 %or10.i, %and, !dbg !3504
  store i32 %shl, i32* %re_cache, align 4, !dbg !3505
  %14 = load i32, i32* %re_cache, align 4, !dbg !3506
  %15 = load i32, i32* %n.addr, align 4, !dbg !3507
  %conv = trunc i32 %15 to i8, !dbg !3507
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3508
  store i32 %call4, i32* %tmp, align 4, !dbg !3509
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3510
  %17 = load i32, i32* %re_index, align 4, !dbg !3511
  %18 = load i32, i32* %n.addr, align 4, !dbg !3512
  %add = add i32 %17, %18, !dbg !3513
  %cmp = icmp ugt i32 %16, %add, !dbg !3514
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3515

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3516
  %20 = load i32, i32* %n.addr, align 4, !dbg !3518
  %add6 = add i32 %19, %20, !dbg !3519
  br label %cond.end, !dbg !3520

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3521
  br label %cond.end, !dbg !3523

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3524
  store i32 %cond, i32* %re_index, align 4, !dbg !3526
  %22 = load i32, i32* %re_index, align 4, !dbg !3527
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3528
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3529
  store i32 %22, i32* %index7, align 8, !dbg !3530
  %24 = load i32, i32* %tmp, align 4, !dbg !3531
  ret i32 %24, !dbg !3532
}

; Function Attrs: nounwind uwtable
define internal void @dv_decode_ac(%struct.GetBitContext* %gb, %struct.BlockInfo* %mb, i16* %block) #1 !dbg !3533 {
entry:
  %x.addr.i74 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i74, metadata !3343, metadata !1770), !dbg !3536
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3343, metadata !1770), !dbg !3541
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %mb.addr = alloca %struct.BlockInfo*, align 8
  %block.addr = alloca i16*, align 8
  %last_index = alloca i32, align 4
  %scan_table = alloca i8*, align 8
  %factor_table = alloca i32*, align 8
  %pos = alloca i32, align 4
  %partial_bit_count = alloca i32, align 4
  %level = alloca i32, align 4
  %run = alloca i32, align 4
  %vlc_len = alloca i32, align 4
  %index = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3543, metadata !1770), !dbg !3544
  store %struct.BlockInfo* %mb, %struct.BlockInfo** %mb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BlockInfo** %mb.addr, metadata !3545, metadata !1770), !dbg !3546
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !3547, metadata !1770), !dbg !3548
  call void @llvm.dbg.declare(metadata i32* %last_index, metadata !3549, metadata !1770), !dbg !3550
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3551
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !3552
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !3552
  store i32 %1, i32* %last_index, align 4, !dbg !3550
  call void @llvm.dbg.declare(metadata i8** %scan_table, metadata !3553, metadata !1770), !dbg !3554
  %2 = load %struct.BlockInfo*, %struct.BlockInfo** %mb.addr, align 8, !dbg !3555
  %scan_table1 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %2, i32 0, i32 1, !dbg !3556
  %3 = load i8*, i8** %scan_table1, align 8, !dbg !3556
  store i8* %3, i8** %scan_table, align 8, !dbg !3554
  call void @llvm.dbg.declare(metadata i32** %factor_table, metadata !3557, metadata !1770), !dbg !3558
  %4 = load %struct.BlockInfo*, %struct.BlockInfo** %mb.addr, align 8, !dbg !3559
  %factor_table2 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %4, i32 0, i32 0, !dbg !3560
  %5 = load i32*, i32** %factor_table2, align 8, !dbg !3560
  store i32* %5, i32** %factor_table, align 8, !dbg !3558
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3561, metadata !1770), !dbg !3562
  %6 = load %struct.BlockInfo*, %struct.BlockInfo** %mb.addr, align 8, !dbg !3563
  %pos3 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %6, i32 0, i32 2, !dbg !3564
  %7 = load i8, i8* %pos3, align 8, !dbg !3564
  %conv = zext i8 %7 to i32, !dbg !3563
  store i32 %conv, i32* %pos, align 4, !dbg !3562
  call void @llvm.dbg.declare(metadata i32* %partial_bit_count, metadata !3565, metadata !1770), !dbg !3566
  %8 = load %struct.BlockInfo*, %struct.BlockInfo** %mb.addr, align 8, !dbg !3567
  %partial_bit_count4 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %8, i32 0, i32 4, !dbg !3568
  %9 = load i8, i8* %partial_bit_count4, align 8, !dbg !3568
  %conv5 = zext i8 %9 to i32, !dbg !3567
  store i32 %conv5, i32* %partial_bit_count, align 4, !dbg !3566
  call void @llvm.dbg.declare(metadata i32* %level, metadata !3569, metadata !1770), !dbg !3570
  call void @llvm.dbg.declare(metadata i32* %run, metadata !3571, metadata !1770), !dbg !3572
  call void @llvm.dbg.declare(metadata i32* %vlc_len, metadata !3573, metadata !1770), !dbg !3574
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3575, metadata !1770), !dbg !3576
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3577, metadata !1770), !dbg !3578
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3579
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %10, i32 0, i32 2, !dbg !3580
  %11 = load i32, i32* %index6, align 8, !dbg !3580
  store i32 %11, i32* %re_index, align 4, !dbg !3578
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3581, metadata !1770), !dbg !3582
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3583
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 0, !dbg !3584
  %13 = load i8*, i8** %buffer, align 8, !dbg !3584
  %14 = load i32, i32* %re_index, align 4, !dbg !3585
  %shr = lshr i32 %14, 3, !dbg !3586
  %idx.ext = zext i32 %shr to i64, !dbg !3587
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !3587
  %15 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3588
  %l = bitcast %union.unaligned_32* %15 to i32*, !dbg !3588
  %16 = load i32, i32* %l, align 1, !dbg !3588
  store i32 %16, i32* %x.addr.i, align 4, !dbg !3589
  %17 = load i32, i32* %x.addr.i, align 4, !dbg !3590
  %shl.i = shl i32 %17, 8, !dbg !3591
  %and.i = and i32 %shl.i, 65280, !dbg !3592
  %18 = load i32, i32* %x.addr.i, align 4, !dbg !3593
  %shr.i = lshr i32 %18, 8, !dbg !3594
  %and1.i = and i32 %shr.i, 255, !dbg !3595
  %or.i = or i32 %and.i, %and1.i, !dbg !3596
  %shl2.i = shl i32 %or.i, 16, !dbg !3597
  %19 = load i32, i32* %x.addr.i, align 4, !dbg !3598
  %shr3.i = lshr i32 %19, 16, !dbg !3599
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3600
  %and5.i = and i32 %shl4.i, 65280, !dbg !3601
  %20 = load i32, i32* %x.addr.i, align 4, !dbg !3602
  %shr6.i = lshr i32 %20, 16, !dbg !3603
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3604
  %and8.i = and i32 %shr7.i, 255, !dbg !3605
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3606
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3607
  %21 = load i32, i32* %re_index, align 4, !dbg !3608
  %and = and i32 %21, 7, !dbg !3609
  %shl = shl i32 %or10.i, %and, !dbg !3610
  store i32 %shl, i32* %re_cache, align 4, !dbg !3611
  %22 = load i32, i32* %partial_bit_count, align 4, !dbg !3612
  %cmp = icmp sgt i32 %22, 0, !dbg !3614
  br i1 %cmp, label %if.then, label %if.end, !dbg !3615

if.then:                                          ; preds = %entry
  %23 = load i32, i32* %re_cache, align 4, !dbg !3616
  %24 = load i32, i32* %partial_bit_count, align 4, !dbg !3618
  %shr8 = lshr i32 %23, %24, !dbg !3619
  %25 = load %struct.BlockInfo*, %struct.BlockInfo** %mb.addr, align 8, !dbg !3620
  %partial_bit_buffer = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %25, i32 0, i32 5, !dbg !3621
  %26 = load i32, i32* %partial_bit_buffer, align 4, !dbg !3621
  %or = or i32 %shr8, %26, !dbg !3622
  store i32 %or, i32* %re_cache, align 4, !dbg !3623
  %27 = load i32, i32* %partial_bit_count, align 4, !dbg !3624
  %28 = load i32, i32* %re_index, align 4, !dbg !3625
  %sub = sub i32 %28, %27, !dbg !3625
  store i32 %sub, i32* %re_index, align 4, !dbg !3625
  %29 = load %struct.BlockInfo*, %struct.BlockInfo** %mb.addr, align 8, !dbg !3626
  %partial_bit_count9 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %29, i32 0, i32 4, !dbg !3627
  store i8 0, i8* %partial_bit_count9, align 8, !dbg !3628
  br label %if.end, !dbg !3629

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond, !dbg !3630

for.cond:                                         ; preds = %if.end53, %if.end
  br label %do.body, !dbg !3631, !llvm.loop !3632

do.body:                                          ; preds = %for.cond
  br label %do.end, !dbg !3633

do.end:                                           ; preds = %do.body
  %30 = load i32, i32* %re_cache, align 4, !dbg !3636
  %call10 = call i32 @NEG_USR32(i32 %30, i8 signext 10), !dbg !3637
  store i32 %call10, i32* %index, align 4, !dbg !3638
  %31 = load i32, i32* %index, align 4, !dbg !3639
  %idxprom = sext i32 %31 to i64, !dbg !3640
  %arrayidx = getelementptr inbounds [1664 x %struct.RL_VLC_ELEM], [1664 x %struct.RL_VLC_ELEM]* @ff_dv_rl_vlc, i64 0, i64 %idxprom, !dbg !3640
  %len = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx, i32 0, i32 1, !dbg !3641
  %32 = load i8, i8* %len, align 2, !dbg !3641
  %conv11 = sext i8 %32 to i32, !dbg !3640
  store i32 %conv11, i32* %vlc_len, align 4, !dbg !3642
  %33 = load i32, i32* %vlc_len, align 4, !dbg !3643
  %cmp12 = icmp slt i32 %33, 0, !dbg !3645
  br i1 %cmp12, label %if.then14, label %if.end24, !dbg !3646

if.then14:                                        ; preds = %do.end
  %34 = load i32, i32* %re_cache, align 4, !dbg !3647
  %shl15 = shl i32 %34, 10, !dbg !3649
  %35 = load i32, i32* %vlc_len, align 4, !dbg !3650
  %sub16 = sub nsw i32 0, %35, !dbg !3651
  %conv17 = trunc i32 %sub16 to i8, !dbg !3651
  %call18 = call i32 @NEG_USR32(i32 %shl15, i8 signext %conv17), !dbg !3652
  %36 = load i32, i32* %index, align 4, !dbg !3653
  %idxprom19 = sext i32 %36 to i64, !dbg !3654
  %arrayidx20 = getelementptr inbounds [1664 x %struct.RL_VLC_ELEM], [1664 x %struct.RL_VLC_ELEM]* @ff_dv_rl_vlc, i64 0, i64 %idxprom19, !dbg !3654
  %level21 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx20, i32 0, i32 0, !dbg !3655
  %37 = load i16, i16* %level21, align 4, !dbg !3655
  %conv22 = sext i16 %37 to i32, !dbg !3654
  %add = add i32 %call18, %conv22, !dbg !3656
  store i32 %add, i32* %index, align 4, !dbg !3657
  %38 = load i32, i32* %vlc_len, align 4, !dbg !3658
  %sub23 = sub nsw i32 10, %38, !dbg !3659
  store i32 %sub23, i32* %vlc_len, align 4, !dbg !3660
  br label %if.end24, !dbg !3661

if.end24:                                         ; preds = %if.then14, %do.end
  %39 = load i32, i32* %index, align 4, !dbg !3662
  %idxprom25 = sext i32 %39 to i64, !dbg !3663
  %arrayidx26 = getelementptr inbounds [1664 x %struct.RL_VLC_ELEM], [1664 x %struct.RL_VLC_ELEM]* @ff_dv_rl_vlc, i64 0, i64 %idxprom25, !dbg !3663
  %level27 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx26, i32 0, i32 0, !dbg !3664
  %40 = load i16, i16* %level27, align 4, !dbg !3664
  %conv28 = sext i16 %40 to i32, !dbg !3663
  store i32 %conv28, i32* %level, align 4, !dbg !3665
  %41 = load i32, i32* %index, align 4, !dbg !3666
  %idxprom29 = sext i32 %41 to i64, !dbg !3667
  %arrayidx30 = getelementptr inbounds [1664 x %struct.RL_VLC_ELEM], [1664 x %struct.RL_VLC_ELEM]* @ff_dv_rl_vlc, i64 0, i64 %idxprom29, !dbg !3667
  %run31 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx30, i32 0, i32 2, !dbg !3668
  %42 = load i8, i8* %run31, align 1, !dbg !3668
  %conv32 = zext i8 %42 to i32, !dbg !3667
  store i32 %conv32, i32* %run, align 4, !dbg !3669
  %43 = load i32, i32* %re_index, align 4, !dbg !3670
  %44 = load i32, i32* %vlc_len, align 4, !dbg !3672
  %add33 = add i32 %43, %44, !dbg !3673
  %45 = load i32, i32* %last_index, align 4, !dbg !3674
  %cmp34 = icmp ugt i32 %add33, %45, !dbg !3675
  br i1 %cmp34, label %if.then36, label %if.end45, !dbg !3676

if.then36:                                        ; preds = %if.end24
  %46 = load i32, i32* %last_index, align 4, !dbg !3677
  %47 = load i32, i32* %re_index, align 4, !dbg !3679
  %sub37 = sub i32 %46, %47, !dbg !3680
  %conv38 = trunc i32 %sub37 to i8, !dbg !3677
  %48 = load %struct.BlockInfo*, %struct.BlockInfo** %mb.addr, align 8, !dbg !3681
  %partial_bit_count39 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %48, i32 0, i32 4, !dbg !3682
  store i8 %conv38, i8* %partial_bit_count39, align 8, !dbg !3683
  %49 = load i32, i32* %re_cache, align 4, !dbg !3684
  %50 = load %struct.BlockInfo*, %struct.BlockInfo** %mb.addr, align 8, !dbg !3685
  %partial_bit_count40 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %50, i32 0, i32 4, !dbg !3686
  %51 = load i8, i8* %partial_bit_count40, align 8, !dbg !3686
  %conv41 = zext i8 %51 to i32, !dbg !3685
  %shr42 = lshr i32 -1, %conv41, !dbg !3687
  %neg = xor i32 %shr42, -1, !dbg !3688
  %and43 = and i32 %49, %neg, !dbg !3689
  %52 = load %struct.BlockInfo*, %struct.BlockInfo** %mb.addr, align 8, !dbg !3690
  %partial_bit_buffer44 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %52, i32 0, i32 5, !dbg !3691
  store i32 %and43, i32* %partial_bit_buffer44, align 4, !dbg !3692
  %53 = load i32, i32* %last_index, align 4, !dbg !3693
  store i32 %53, i32* %re_index, align 4, !dbg !3694
  br label %for.end, !dbg !3695

if.end45:                                         ; preds = %if.end24
  %54 = load i32, i32* %vlc_len, align 4, !dbg !3696
  %55 = load i32, i32* %re_index, align 4, !dbg !3697
  %add46 = add i32 %55, %54, !dbg !3697
  store i32 %add46, i32* %re_index, align 4, !dbg !3697
  br label %do.body47, !dbg !3698, !llvm.loop !3699

do.body47:                                        ; preds = %if.end45
  br label %do.end48, !dbg !3700

do.end48:                                         ; preds = %do.body47
  %56 = load i32, i32* %run, align 4, !dbg !3703
  %57 = load i32, i32* %pos, align 4, !dbg !3704
  %add49 = add nsw i32 %57, %56, !dbg !3704
  store i32 %add49, i32* %pos, align 4, !dbg !3704
  %58 = load i32, i32* %pos, align 4, !dbg !3705
  %cmp50 = icmp sge i32 %58, 64, !dbg !3707
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !3708

if.then52:                                        ; preds = %do.end48
  br label %for.end, !dbg !3709

if.end53:                                         ; preds = %do.end48
  %59 = load i32, i32* %level, align 4, !dbg !3710
  %60 = load i32, i32* %pos, align 4, !dbg !3711
  %idxprom54 = sext i32 %60 to i64, !dbg !3712
  %61 = load i32*, i32** %factor_table, align 8, !dbg !3712
  %arrayidx55 = getelementptr inbounds i32, i32* %61, i64 %idxprom54, !dbg !3712
  %62 = load i32, i32* %arrayidx55, align 4, !dbg !3712
  %mul = mul i32 %59, %62, !dbg !3713
  %add56 = add i32 %mul, 8192, !dbg !3714
  %shr57 = lshr i32 %add56, 14, !dbg !3715
  store i32 %shr57, i32* %level, align 4, !dbg !3716
  %63 = load i32, i32* %level, align 4, !dbg !3717
  %conv58 = trunc i32 %63 to i16, !dbg !3717
  %64 = load i32, i32* %pos, align 4, !dbg !3718
  %idxprom59 = sext i32 %64 to i64, !dbg !3719
  %65 = load i8*, i8** %scan_table, align 8, !dbg !3719
  %arrayidx60 = getelementptr inbounds i8, i8* %65, i64 %idxprom59, !dbg !3719
  %66 = load i8, i8* %arrayidx60, align 1, !dbg !3719
  %idxprom61 = zext i8 %66 to i64, !dbg !3720
  %67 = load i16*, i16** %block.addr, align 8, !dbg !3720
  %arrayidx62 = getelementptr inbounds i16, i16* %67, i64 %idxprom61, !dbg !3720
  store i16 %conv58, i16* %arrayidx62, align 2, !dbg !3721
  %68 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3722
  %buffer63 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %68, i32 0, i32 0, !dbg !3723
  %69 = load i8*, i8** %buffer63, align 8, !dbg !3723
  %70 = load i32, i32* %re_index, align 4, !dbg !3724
  %shr64 = lshr i32 %70, 3, !dbg !3725
  %idx.ext65 = zext i32 %shr64 to i64, !dbg !3726
  %add.ptr66 = getelementptr inbounds i8, i8* %69, i64 %idx.ext65, !dbg !3726
  %71 = bitcast i8* %add.ptr66 to %union.unaligned_32*, !dbg !3727
  %l67 = bitcast %union.unaligned_32* %71 to i32*, !dbg !3727
  %72 = load i32, i32* %l67, align 1, !dbg !3727
  store i32 %72, i32* %x.addr.i74, align 4, !dbg !3728
  %73 = load i32, i32* %x.addr.i74, align 4, !dbg !3729
  %shl.i75 = shl i32 %73, 8, !dbg !3730
  %and.i76 = and i32 %shl.i75, 65280, !dbg !3731
  %74 = load i32, i32* %x.addr.i74, align 4, !dbg !3732
  %shr.i77 = lshr i32 %74, 8, !dbg !3733
  %and1.i78 = and i32 %shr.i77, 255, !dbg !3734
  %or.i79 = or i32 %and.i76, %and1.i78, !dbg !3735
  %shl2.i80 = shl i32 %or.i79, 16, !dbg !3736
  %75 = load i32, i32* %x.addr.i74, align 4, !dbg !3737
  %shr3.i81 = lshr i32 %75, 16, !dbg !3738
  %shl4.i82 = shl i32 %shr3.i81, 8, !dbg !3739
  %and5.i83 = and i32 %shl4.i82, 65280, !dbg !3740
  %76 = load i32, i32* %x.addr.i74, align 4, !dbg !3741
  %shr6.i84 = lshr i32 %76, 16, !dbg !3742
  %shr7.i85 = lshr i32 %shr6.i84, 8, !dbg !3743
  %and8.i86 = and i32 %shr7.i85, 255, !dbg !3744
  %or9.i87 = or i32 %and5.i83, %and8.i86, !dbg !3745
  %or10.i88 = or i32 %shl2.i80, %or9.i87, !dbg !3746
  %77 = load i32, i32* %re_index, align 4, !dbg !3747
  %and69 = and i32 %77, 7, !dbg !3748
  %shl70 = shl i32 %or10.i88, %and69, !dbg !3749
  store i32 %shl70, i32* %re_cache, align 4, !dbg !3750
  br label %for.cond, !dbg !3751, !llvm.loop !3753

for.end:                                          ; preds = %if.then52, %if.then36
  %78 = load i32, i32* %re_index, align 4, !dbg !3754
  %79 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3755
  %index71 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %79, i32 0, i32 2, !dbg !3756
  store i32 %78, i32* %index71, align 8, !dbg !3757
  %80 = load i32, i32* %pos, align 4, !dbg !3758
  %conv72 = trunc i32 %80 to i8, !dbg !3758
  %81 = load %struct.BlockInfo*, %struct.BlockInfo** %mb.addr, align 8, !dbg !3759
  %pos73 = getelementptr inbounds %struct.BlockInfo, %struct.BlockInfo* %81, i32 0, i32 2, !dbg !3760
  store i8 %conv72, i8* %pos73, align 8, !dbg !3761
  ret void, !dbg !3762
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bit_copy(%struct.PutBitContext* %pb, %struct.GetBitContext* %gb) #5 !dbg !3763 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %bits_left = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3766, metadata !1770), !dbg !3767
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3768, metadata !1770), !dbg !3769
  call void @llvm.dbg.declare(metadata i32* %bits_left, metadata !3770, metadata !1770), !dbg !3771
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3772
  %call = call i32 @get_bits_left(%struct.GetBitContext* %0), !dbg !3773
  store i32 %call, i32* %bits_left, align 4, !dbg !3771
  br label %while.cond, !dbg !3774

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %bits_left, align 4, !dbg !3775
  %cmp = icmp sge i32 %1, 25, !dbg !3777
  br i1 %cmp, label %while.body, label %while.end, !dbg !3778

while.body:                                       ; preds = %while.cond
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3779
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3781
  %call1 = call i32 @get_bits(%struct.GetBitContext* %3, i32 25), !dbg !3782
  call void @put_bits(%struct.PutBitContext* %2, i32 25, i32 %call1), !dbg !3783
  %4 = load i32, i32* %bits_left, align 4, !dbg !3785
  %sub = sub nsw i32 %4, 25, !dbg !3785
  store i32 %sub, i32* %bits_left, align 4, !dbg !3785
  br label %while.cond, !dbg !3786, !llvm.loop !3788

while.end:                                        ; preds = %while.cond
  %5 = load i32, i32* %bits_left, align 4, !dbg !3789
  %cmp2 = icmp sgt i32 %5, 0, !dbg !3791
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3792

if.then:                                          ; preds = %while.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3793
  %7 = load i32, i32* %bits_left, align 4, !dbg !3794
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3795
  %9 = load i32, i32* %bits_left, align 4, !dbg !3796
  %call3 = call i32 @get_bits(%struct.GetBitContext* %8, i32 %9), !dbg !3797
  call void @put_bits(%struct.PutBitContext* %6, i32 %7, i32 %call3), !dbg !3798
  br label %if.end, !dbg !3800

if.end:                                           ; preds = %if.then, %while.end
  ret void, !dbg !3801
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #5 !dbg !3802 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3805, metadata !1770), !dbg !3806
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3807
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !3808
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !3808
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3809
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !3810
  %3 = load i8*, i8** %buf, align 8, !dbg !3810
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !3811
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !3811
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3811
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !3812
  %add = add nsw i64 %mul, 32, !dbg !3813
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3814
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !3815
  %5 = load i32, i32* %bit_left, align 4, !dbg !3815
  %conv = sext i32 %5 to i64, !dbg !3814
  %sub = sub nsw i64 %add, %conv, !dbg !3816
  %conv1 = trunc i64 %sub to i32, !dbg !3817
  ret i32 %conv1, !dbg !3818
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(%struct.PutBitContext* %s, i32 %value) #1 !dbg !3819 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3343, metadata !1770), !dbg !3822
  %s.addr = alloca %struct.PutBitContext*, align 8
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3826, metadata !1770), !dbg !3827
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3828, metadata !1770), !dbg !3829
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !3830, metadata !1770), !dbg !3831
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !3832, metadata !1770), !dbg !3833
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3834
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !3835
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !3835
  store i32 %1, i32* %bit_buf, align 4, !dbg !3836
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3837
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3838
  %3 = load i32, i32* %bit_left2, align 4, !dbg !3838
  store i32 %3, i32* %bit_left, align 4, !dbg !3839
  %4 = load i32, i32* %bit_buf, align 4, !dbg !3840
  %conv = zext i32 %4 to i64, !dbg !3841
  %5 = load i32, i32* %bit_left, align 4, !dbg !3842
  %sh_prom = zext i32 %5 to i64, !dbg !3843
  %shl = shl i64 %conv, %sh_prom, !dbg !3843
  %conv3 = trunc i64 %shl to i32, !dbg !3841
  store i32 %conv3, i32* %bit_buf, align 4, !dbg !3844
  %6 = load i32, i32* %value.addr, align 4, !dbg !3845
  %7 = load i32, i32* %bit_left, align 4, !dbg !3846
  %sub = sub nsw i32 32, %7, !dbg !3847
  %shr = lshr i32 %6, %sub, !dbg !3848
  %8 = load i32, i32* %bit_buf, align 4, !dbg !3849
  %or = or i32 %8, %shr, !dbg !3849
  store i32 %or, i32* %bit_buf, align 4, !dbg !3849
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3850
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 4, !dbg !3851
  %10 = load i8*, i8** %buf_end, align 8, !dbg !3851
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3852
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !3853
  %12 = load i8*, i8** %buf_ptr, align 8, !dbg !3853
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !3854
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !3854
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3854
  %cmp = icmp slt i64 3, %sub.ptr.sub, !dbg !3855
  br i1 %cmp, label %if.then, label %if.else, !dbg !3856

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %bit_buf, align 4, !dbg !3857
  store i32 %13, i32* %x.addr.i, align 4, !dbg !3858
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !3859
  %shl.i = shl i32 %14, 8, !dbg !3860
  %and.i = and i32 %shl.i, 65280, !dbg !3861
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !3862
  %shr.i = lshr i32 %15, 8, !dbg !3863
  %and1.i = and i32 %shr.i, 255, !dbg !3864
  %or.i = or i32 %and.i, %and1.i, !dbg !3865
  %shl2.i = shl i32 %or.i, 16, !dbg !3866
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !3867
  %shr3.i = lshr i32 %16, 16, !dbg !3868
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3869
  %and5.i = and i32 %shl4.i, 65280, !dbg !3870
  %17 = load i32, i32* %x.addr.i, align 4, !dbg !3871
  %shr6.i = lshr i32 %17, 16, !dbg !3872
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3873
  %and8.i = and i32 %shr7.i, 255, !dbg !3874
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3875
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3876
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3877
  %buf_ptr5 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 3, !dbg !3878
  %19 = load i8*, i8** %buf_ptr5, align 8, !dbg !3878
  %20 = bitcast i8* %19 to %union.unaligned_32*, !dbg !3879
  %l = bitcast %union.unaligned_32* %20 to i32*, !dbg !3879
  store i32 %or10.i, i32* %l, align 1, !dbg !3880
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3881
  %buf_ptr6 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 3, !dbg !3882
  %22 = load i8*, i8** %buf_ptr6, align 8, !dbg !3883
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 4, !dbg !3883
  store i8* %add.ptr, i8** %buf_ptr6, align 8, !dbg !3883
  br label %if.end, !dbg !3884

if.else:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i32 0, i32 0)), !dbg !3885
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %23 = load i32, i32* %value.addr, align 4, !dbg !3887
  store i32 %23, i32* %bit_buf, align 4, !dbg !3888
  %24 = load i32, i32* %bit_buf, align 4, !dbg !3889
  %25 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3890
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %25, i32 0, i32 0, !dbg !3891
  store i32 %24, i32* %bit_buf7, align 8, !dbg !3892
  %26 = load i32, i32* %bit_left, align 4, !dbg !3893
  %27 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3894
  %bit_left8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %27, i32 0, i32 1, !dbg !3895
  store i32 %26, i32* %bit_left8, align 4, !dbg !3896
  ret void, !dbg !3897
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #5 !dbg !3898 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3901, metadata !1770), !dbg !3902
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3903
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !3905
  %1 = load i32, i32* %bit_left, align 4, !dbg !3905
  %cmp = icmp slt i32 %1, 32, !dbg !3906
  br i1 %cmp, label %if.then, label %if.end, !dbg !3907

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3908
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3909
  %3 = load i32, i32* %bit_left1, align 4, !dbg !3909
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3910
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !3911
  %5 = load i32, i32* %bit_buf, align 8, !dbg !3912
  %shl = shl i32 %5, %3, !dbg !3912
  store i32 %shl, i32* %bit_buf, align 8, !dbg !3912
  br label %if.end, !dbg !3910

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !3913

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3914
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !3916
  %7 = load i32, i32* %bit_left2, align 4, !dbg !3916
  %cmp3 = icmp slt i32 %7, 32, !dbg !3917
  br i1 %cmp3, label %while.body, label %while.end, !dbg !3918

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !3919, !llvm.loop !3921

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3922
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !3926
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !3926
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3927
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !3928
  %11 = load i8*, i8** %buf_end, align 8, !dbg !3928
  %cmp4 = icmp ult i8* %9, %11, !dbg !3929
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !3930

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0), i32 108), !dbg !3931
  call void @abort() #8, !dbg !3934
  unreachable, !dbg !3936

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !3937

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3939
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !3940
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !3940
  %shr = lshr i32 %13, 24, !dbg !3941
  %conv = trunc i32 %shr to i8, !dbg !3939
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3942
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !3943
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !3944
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !3944
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !3944
  store i8 %conv, i8* %15, align 1, !dbg !3945
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3946
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !3947
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !3948
  %shl10 = shl i32 %17, 8, !dbg !3948
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !3948
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3949
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !3950
  %19 = load i32, i32* %bit_left11, align 4, !dbg !3951
  %add = add nsw i32 %19, 8, !dbg !3951
  store i32 %add, i32* %bit_left11, align 4, !dbg !3951
  br label %while.cond, !dbg !3952, !llvm.loop !3954

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3955
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !3956
  store i32 32, i32* %bit_left12, align 4, !dbg !3957
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3958
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !3959
  store i32 0, i32* %bit_buf13, align 8, !dbg !3960
  ret void, !dbg !3961
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #5 !dbg !3962 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3965, metadata !1770), !dbg !3966
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3967
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !3968
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !3968
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3969
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !3970
  %sub = sub nsw i32 %1, %call, !dbg !3971
  ret i32 %sub, !dbg !3972
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dv_calculate_mb_xy(%struct.DVVideoContext* %s, %struct.DVwork_chunk* %work_chunk, i32 %m, i32* %mb_x, i32* %mb_y) #5 !dbg !3973 {
entry:
  %s.addr = alloca %struct.DVVideoContext*, align 8
  %work_chunk.addr = alloca %struct.DVwork_chunk*, align 8
  %m.addr = alloca i32, align 4
  %mb_x.addr = alloca i32*, align 8
  %mb_y.addr = alloca i32*, align 8
  store %struct.DVVideoContext* %s, %struct.DVVideoContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVVideoContext** %s.addr, metadata !3976, metadata !1770), !dbg !3977
  store %struct.DVwork_chunk* %work_chunk, %struct.DVwork_chunk** %work_chunk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVwork_chunk** %work_chunk.addr, metadata !3978, metadata !1770), !dbg !3979
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !3980, metadata !1770), !dbg !3981
  store i32* %mb_x, i32** %mb_x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mb_x.addr, metadata !3982, metadata !1770), !dbg !3983
  store i32* %mb_y, i32** %mb_y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mb_y.addr, metadata !3984, metadata !1770), !dbg !3985
  %0 = load i32, i32* %m.addr, align 4, !dbg !3986
  %idxprom = sext i32 %0 to i64, !dbg !3987
  %1 = load %struct.DVwork_chunk*, %struct.DVwork_chunk** %work_chunk.addr, align 8, !dbg !3987
  %mb_coordinates = getelementptr inbounds %struct.DVwork_chunk, %struct.DVwork_chunk* %1, i32 0, i32 1, !dbg !3988
  %arrayidx = getelementptr inbounds [5 x i16], [5 x i16]* %mb_coordinates, i64 0, i64 %idxprom, !dbg !3987
  %2 = load i16, i16* %arrayidx, align 2, !dbg !3987
  %conv = zext i16 %2 to i32, !dbg !3987
  %and = and i32 %conv, 255, !dbg !3989
  %3 = load i32*, i32** %mb_x.addr, align 8, !dbg !3990
  store i32 %and, i32* %3, align 4, !dbg !3991
  %4 = load i32, i32* %m.addr, align 4, !dbg !3992
  %idxprom1 = sext i32 %4 to i64, !dbg !3993
  %5 = load %struct.DVwork_chunk*, %struct.DVwork_chunk** %work_chunk.addr, align 8, !dbg !3993
  %mb_coordinates2 = getelementptr inbounds %struct.DVwork_chunk, %struct.DVwork_chunk* %5, i32 0, i32 1, !dbg !3994
  %arrayidx3 = getelementptr inbounds [5 x i16], [5 x i16]* %mb_coordinates2, i64 0, i64 %idxprom1, !dbg !3993
  %6 = load i16, i16* %arrayidx3, align 2, !dbg !3993
  %conv4 = zext i16 %6 to i32, !dbg !3993
  %shr = ashr i32 %conv4, 8, !dbg !3995
  %7 = load i32*, i32** %mb_y.addr, align 8, !dbg !3996
  store i32 %shr, i32* %7, align 4, !dbg !3997
  %8 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s.addr, align 8, !dbg !3998
  %sys = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %8, i32 0, i32 1, !dbg !4000
  %9 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !4000
  %height = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %9, i32 0, i32 7, !dbg !4001
  %10 = load i32, i32* %height, align 8, !dbg !4001
  %cmp = icmp eq i32 %10, 720, !dbg !4002
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4003

land.lhs.true:                                    ; preds = %entry
  %11 = load %struct.DVVideoContext*, %struct.DVVideoContext** %s.addr, align 8, !dbg !4004
  %buf = getelementptr inbounds %struct.DVVideoContext, %struct.DVVideoContext* %11, i32 0, i32 4, !dbg !4006
  %12 = load i8*, i8** %buf, align 8, !dbg !4006
  %arrayidx6 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !4004
  %13 = load i8, i8* %arrayidx6, align 1, !dbg !4004
  %conv7 = zext i8 %13 to i32, !dbg !4004
  %and8 = and i32 %conv7, 12, !dbg !4007
  %tobool = icmp ne i32 %and8, 0, !dbg !4007
  br i1 %tobool, label %if.end, label %if.then, !dbg !4008

if.then:                                          ; preds = %land.lhs.true
  %14 = load i32*, i32** %mb_y.addr, align 8, !dbg !4009
  %15 = load i32, i32* %14, align 4, !dbg !4010
  %cmp9 = icmp sgt i32 %15, 17, !dbg !4011
  %cond = select i1 %cmp9, i32 18, i32 -72, !dbg !4012
  %16 = load i32*, i32** %mb_y.addr, align 8, !dbg !4013
  %17 = load i32, i32* %16, align 4, !dbg !4014
  %sub = sub nsw i32 %17, %cond, !dbg !4014
  store i32 %sub, i32* %16, align 4, !dbg !4014
  br label %if.end, !dbg !4015

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !4016
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #5 !dbg !4017 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4022, metadata !1770), !dbg !4023
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4024, metadata !1770), !dbg !4025
  %0 = load i32, i32* %a.addr, align 4, !dbg !4026
  %1 = load i8, i8* %s.addr, align 1, !dbg !4027
  %conv = sext i8 %1 to i32, !dbg !4027
  %sub = sub nsw i32 0, %conv, !dbg !4028
  %conv1 = trunc i32 %sub to i8, !dbg !4029
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !4026, !srcloc !4030
  store i32 %2, i32* %a.addr, align 4, !dbg !4026
  %3 = load i32, i32* %a.addr, align 4, !dbg !4031
  ret i32 %3, !dbg !4032
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !4033 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4036, metadata !1770), !dbg !4037
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4038, metadata !1770), !dbg !4039
  %0 = load i32, i32* %a.addr, align 4, !dbg !4040
  %1 = load i8, i8* %s.addr, align 1, !dbg !4041
  %conv = sext i8 %1 to i32, !dbg !4041
  %sub = sub nsw i32 0, %conv, !dbg !4042
  %conv1 = trunc i32 %sub to i8, !dbg !4043
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !4040, !srcloc !4044
  store i32 %2, i32* %a.addr, align 4, !dbg !4040
  %3 = load i32, i32* %a.addr, align 4, !dbg !4045
  ret i32 %3, !dbg !4046
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #5 !dbg !4047 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3343, metadata !1770), !dbg !4050
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4056, metadata !1770), !dbg !4057
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4058, metadata !1770), !dbg !4059
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4060, metadata !1770), !dbg !4061
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !4062, metadata !1770), !dbg !4063
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !4064, metadata !1770), !dbg !4065
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4066
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !4067
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !4067
  store i32 %1, i32* %bit_buf, align 4, !dbg !4068
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4069
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4070
  %3 = load i32, i32* %bit_left2, align 4, !dbg !4070
  store i32 %3, i32* %bit_left, align 4, !dbg !4071
  %4 = load i32, i32* %n.addr, align 4, !dbg !4072
  %5 = load i32, i32* %bit_left, align 4, !dbg !4073
  %cmp = icmp slt i32 %4, %5, !dbg !4074
  br i1 %cmp, label %if.then, label %if.else, !dbg !4075

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !4076
  %7 = load i32, i32* %n.addr, align 4, !dbg !4078
  %shl = shl i32 %6, %7, !dbg !4079
  %8 = load i32, i32* %value.addr, align 4, !dbg !4080
  %or = or i32 %shl, %8, !dbg !4081
  store i32 %or, i32* %bit_buf, align 4, !dbg !4082
  %9 = load i32, i32* %n.addr, align 4, !dbg !4083
  %10 = load i32, i32* %bit_left, align 4, !dbg !4084
  %sub = sub nsw i32 %10, %9, !dbg !4084
  store i32 %sub, i32* %bit_left, align 4, !dbg !4084
  br label %if.end12, !dbg !4085

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !4086
  %12 = load i32, i32* %bit_buf, align 4, !dbg !4087
  %shl3 = shl i32 %12, %11, !dbg !4087
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !4087
  %13 = load i32, i32* %value.addr, align 4, !dbg !4088
  %14 = load i32, i32* %n.addr, align 4, !dbg !4089
  %15 = load i32, i32* %bit_left, align 4, !dbg !4090
  %sub4 = sub nsw i32 %14, %15, !dbg !4091
  %shr = lshr i32 %13, %sub4, !dbg !4092
  %16 = load i32, i32* %bit_buf, align 4, !dbg !4093
  %or5 = or i32 %16, %shr, !dbg !4093
  store i32 %or5, i32* %bit_buf, align 4, !dbg !4093
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4094
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !4095
  %18 = load i8*, i8** %buf_end, align 8, !dbg !4095
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4096
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !4097
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !4097
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !4098
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !4098
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4098
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !4099
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !4100

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !4101
  store i32 %21, i32* %x.addr.i, align 4, !dbg !4102
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !4103
  %shl.i = shl i32 %22, 8, !dbg !4104
  %and.i = and i32 %shl.i, 65280, !dbg !4105
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !4106
  %shr.i = lshr i32 %23, 8, !dbg !4107
  %and1.i = and i32 %shr.i, 255, !dbg !4108
  %or.i = or i32 %and.i, %and1.i, !dbg !4109
  %shl2.i = shl i32 %or.i, 16, !dbg !4110
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !4111
  %shr3.i = lshr i32 %24, 16, !dbg !4112
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4113
  %and5.i = and i32 %shl4.i, 65280, !dbg !4114
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !4115
  %shr6.i = lshr i32 %25, 16, !dbg !4116
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4117
  %and8.i = and i32 %shr7.i, 255, !dbg !4118
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4119
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4120
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4121
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !4122
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !4122
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !4123
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !4123
  store i32 %or10.i, i32* %l, align 1, !dbg !4124
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4125
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !4126
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !4127
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !4127
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !4127
  br label %if.end, !dbg !4128

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i32 0, i32 0)), !dbg !4129
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !4131
  %sub11 = sub nsw i32 32, %31, !dbg !4132
  %32 = load i32, i32* %bit_left, align 4, !dbg !4133
  %add = add nsw i32 %32, %sub11, !dbg !4133
  store i32 %add, i32* %bit_left, align 4, !dbg !4133
  %33 = load i32, i32* %value.addr, align 4, !dbg !4134
  store i32 %33, i32* %bit_buf, align 4, !dbg !4135
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !4136
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4137
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !4138
  store i32 %34, i32* %bit_buf13, align 8, !dbg !4139
  %36 = load i32, i32* %bit_left, align 4, !dbg !4140
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4141
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !4142
  store i32 %36, i32* %bit_left14, align 4, !dbg !4143
  ret void, !dbg !4144
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !4145 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4150, metadata !1770), !dbg !4151
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4152
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4153
  %1 = load i32, i32* %index, align 8, !dbg !4153
  ret i32 %1, !dbg !4154
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1765, !1766}
!llvm.ident = !{!1767}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !911, globals: !929)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dvdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !896}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !888, line: 37, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894, !895}
!890 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!891 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!892 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!893 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!894 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!895 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!896 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dv_pack_type", file: !897, line: 67, size: 32, align: 32, elements: !898)
!897 = !DIFile(filename: "libavcodec/dv.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !{!899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910}
!899 = !DIEnumerator(name: "dv_header525", value: 63)
!900 = !DIEnumerator(name: "dv_header625", value: 191)
!901 = !DIEnumerator(name: "dv_timecode", value: 19)
!902 = !DIEnumerator(name: "dv_audio_source", value: 80)
!903 = !DIEnumerator(name: "dv_audio_control", value: 81)
!904 = !DIEnumerator(name: "dv_audio_recdate", value: 82)
!905 = !DIEnumerator(name: "dv_audio_rectime", value: 83)
!906 = !DIEnumerator(name: "dv_video_source", value: 96)
!907 = !DIEnumerator(name: "dv_video_control", value: 97)
!908 = !DIEnumerator(name: "dv_video_recdate", value: 98)
!909 = !DIEnumerator(name: "dv_video_rectime", value: 99)
!910 = !DIEnumerator(name: "dv_unknown_pack", value: 255)
!911 = !{!912, !916, !917, !918, !913, !925, !926, !927}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !914, line: 48, baseType: !915)
!914 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!915 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!916 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!917 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !921, line: 221, size: 32, align: 8, elements: !922)
!921 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!922 = !{!923}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !920, file: !921, line: 221, baseType: !924, size: 32, align: 32)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !914, line: 51, baseType: !917)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !914, line: 55, baseType: !928)
!928 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!929 = !{!930, !1656, !1753, !1755, !1759, !1760, !1761, !1762, !1763, !1764}
!930 = distinct !DIGlobalVariable(name: "ff_dvvideo_decoder", scope: !0, file: !931, line: 564, type: !932, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_dvvideo_decoder)
!931 = !DIFile(filename: "libavcodec/dvdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !934)
!934 = !{!935, !939, !940, !941, !942, !943, !952, !955, !958, !961, !964, !965, !1006, !1014, !1015, !1016, !1018, !1571, !1577, !1585, !1589, !1590, !1627, !1631, !1635, !1636, !1640, !1644, !1645, !1649, !1650, !1651}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !933, file: !14, line: 3475, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !933, file: !14, line: 3480, baseType: !936, size: 64, align: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !933, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !933, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !933, file: !14, line: 3487, baseType: !916, size: 32, align: 32, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !933, file: !14, line: 3488, baseType: !944, size: 64, align: 64, offset: 256)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !947, line: 61, baseType: !948)
!947 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !947, line: 58, size: 64, align: 32, elements: !949)
!949 = !{!950, !951}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !948, file: !947, line: 59, baseType: !916, size: 32, align: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !948, file: !947, line: 60, baseType: !916, size: 32, align: 32, offset: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !933, file: !14, line: 3489, baseType: !953, size: 64, align: 64, offset: 320)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !933, file: !14, line: 3490, baseType: !956, size: 64, align: 64, offset: 384)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !933, file: !14, line: 3491, baseType: !959, size: 64, align: 64, offset: 448)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !933, file: !14, line: 3492, baseType: !962, size: 64, align: 64, offset: 512)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !933, file: !14, line: 3493, baseType: !913, size: 8, align: 8, offset: 576)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !933, file: !14, line: 3494, baseType: !966, size: 64, align: 64, offset: 640)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !970)
!970 = !{!971, !972, !976, !980, !981, !982, !983, !987, !993, !995, !999}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !969, file: !691, line: 72, baseType: !936, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !969, file: !691, line: 78, baseType: !973, size: 64, align: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!936, !926}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !969, file: !691, line: 85, baseType: !977, size: 64, align: 64, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !969, file: !691, line: 93, baseType: !916, size: 32, align: 32, offset: 192)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !969, file: !691, line: 99, baseType: !916, size: 32, align: 32, offset: 224)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !969, file: !691, line: 108, baseType: !916, size: 32, align: 32, offset: 256)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !969, file: !691, line: 113, baseType: !984, size: 64, align: 64, offset: 320)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!926, !926, !926}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !969, file: !691, line: 123, baseType: !988, size: 64, align: 64, offset: 384)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!991, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !969, file: !691, line: 130, baseType: !994, size: 32, align: 32, offset: 448)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !969, file: !691, line: 136, baseType: !996, size: 64, align: 64, offset: 512)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!994, !926}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !969, file: !691, line: 142, baseType: !1000, size: 64, align: 64, offset: 576)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!916, !1003, !926, !936, !916}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !933, file: !14, line: 3495, baseType: !1007, size: 64, align: 64, offset: 704)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1011)
!1011 = !{!1012, !1013}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1010, file: !14, line: 3402, baseType: !916, size: 32, align: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1010, file: !14, line: 3403, baseType: !936, size: 64, align: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !933, file: !14, line: 3507, baseType: !936, size: 64, align: 64, offset: 768)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !933, file: !14, line: 3516, baseType: !916, size: 32, align: 32, offset: 832)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !933, file: !14, line: 3517, baseType: !1017, size: 64, align: 64, offset: 896)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !933, file: !14, line: 3527, baseType: !1019, size: 64, align: 64, offset: 960)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!916, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029, !1032, !1033, !1034, !1035, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1317, !1321, !1322, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1509, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1024, file: !14, line: 1561, baseType: !966, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1024, file: !14, line: 1562, baseType: !916, size: 32, align: 32, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1024, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1024, file: !14, line: 1565, baseType: !1030, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1024, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1024, file: !14, line: 1581, baseType: !917, size: 32, align: 32, offset: 224)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1024, file: !14, line: 1583, baseType: !926, size: 64, align: 64, offset: 256)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1024, file: !14, line: 1591, baseType: !1036, size: 64, align: 64, offset: 320)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1038, line: 129, size: 1664, align: 64, elements: !1039)
!1038 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1039 = !{!1040, !1041, !1042, !1043, !1143, !1164, !1165, !1194, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1037, file: !1038, line: 136, baseType: !916, size: 32, align: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1037, file: !1038, line: 151, baseType: !916, size: 32, align: 32, offset: 32)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1037, file: !1038, line: 157, baseType: !916, size: 32, align: 32, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1037, file: !1038, line: 159, baseType: !1044, size: 64, align: 64, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1047)
!1047 = !{!1048, !1052, !1054, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1095, !1097, !1098, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1131, !1132, !1133, !1134, !1135, !1136, !1139, !1140, !1141, !1142}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1046, file: !722, line: 282, baseType: !1049, size: 512, align: 64)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 512, align: 64, elements: !1050)
!1050 = !{!1051}
!1051 = !DISubrange(count: 8)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1046, file: !722, line: 299, baseType: !1053, size: 256, align: 32, offset: 512)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 256, align: 32, elements: !1050)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1046, file: !722, line: 315, baseType: !1055, size: 64, align: 64, offset: 768)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1046, file: !722, line: 326, baseType: !916, size: 32, align: 32, offset: 832)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1046, file: !722, line: 326, baseType: !916, size: 32, align: 32, offset: 864)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1046, file: !722, line: 334, baseType: !916, size: 32, align: 32, offset: 896)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1046, file: !722, line: 341, baseType: !916, size: 32, align: 32, offset: 928)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1046, file: !722, line: 346, baseType: !916, size: 32, align: 32, offset: 960)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1046, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1046, file: !722, line: 356, baseType: !946, size: 64, align: 32, offset: 1024)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1046, file: !722, line: 361, baseType: !1064, size: 64, align: 64, offset: 1088)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1065, line: 197, baseType: !1066)
!1065 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1066 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1046, file: !722, line: 369, baseType: !1064, size: 64, align: 64, offset: 1152)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1046, file: !722, line: 377, baseType: !1064, size: 64, align: 64, offset: 1216)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1046, file: !722, line: 382, baseType: !916, size: 32, align: 32, offset: 1280)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1046, file: !722, line: 386, baseType: !916, size: 32, align: 32, offset: 1312)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1046, file: !722, line: 391, baseType: !916, size: 32, align: 32, offset: 1344)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1046, file: !722, line: 396, baseType: !926, size: 64, align: 64, offset: 1408)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1046, file: !722, line: 403, baseType: !1074, size: 512, align: 64, offset: 1472)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 512, align: 64, elements: !1050)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1046, file: !722, line: 410, baseType: !916, size: 32, align: 32, offset: 1984)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1046, file: !722, line: 415, baseType: !916, size: 32, align: 32, offset: 2016)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1046, file: !722, line: 420, baseType: !916, size: 32, align: 32, offset: 2048)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1046, file: !722, line: 425, baseType: !916, size: 32, align: 32, offset: 2080)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1046, file: !722, line: 435, baseType: !1064, size: 64, align: 64, offset: 2112)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1046, file: !722, line: 440, baseType: !916, size: 32, align: 32, offset: 2176)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1046, file: !722, line: 445, baseType: !927, size: 64, align: 64, offset: 2240)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1046, file: !722, line: 459, baseType: !1083, size: 512, align: 64, offset: 2304)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 512, align: 64, elements: !1050)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1086, line: 94, baseType: !1087)
!1086 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1086, line: 81, size: 192, align: 64, elements: !1088)
!1088 = !{!1089, !1093, !1094}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1087, file: !1086, line: 82, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1086, line: 73, baseType: !1092)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1086, line: 73, flags: DIFlagFwdDecl)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !1086, line: 89, baseType: !912, size: 64, align: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1087, file: !1086, line: 93, baseType: !916, size: 32, align: 32, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1046, file: !722, line: 473, baseType: !1096, size: 64, align: 64, offset: 2816)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1046, file: !722, line: 477, baseType: !916, size: 32, align: 32, offset: 2880)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1046, file: !722, line: 479, baseType: !1099, size: 64, align: 64, offset: 2944)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1103)
!1103 = !{!1104, !1105, !1106, !1107, !1112}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1102, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1102, file: !722, line: 203, baseType: !912, size: 64, align: 64, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1102, file: !722, line: 204, baseType: !916, size: 32, align: 32, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1102, file: !722, line: 205, baseType: !1108, size: 64, align: 64, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1110, line: 86, baseType: !1111)
!1110 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1111 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1110, line: 86, flags: DIFlagFwdDecl)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1102, file: !722, line: 206, baseType: !1084, size: 64, align: 64, offset: 256)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1046, file: !722, line: 480, baseType: !916, size: 32, align: 32, offset: 3008)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1046, file: !722, line: 505, baseType: !916, size: 32, align: 32, offset: 3040)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1046, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1046, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1046, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1046, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1046, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1046, file: !722, line: 532, baseType: !1064, size: 64, align: 64, offset: 3264)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1046, file: !722, line: 539, baseType: !1064, size: 64, align: 64, offset: 3328)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1046, file: !722, line: 547, baseType: !1064, size: 64, align: 64, offset: 3392)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1046, file: !722, line: 554, baseType: !1108, size: 64, align: 64, offset: 3456)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1046, file: !722, line: 563, baseType: !916, size: 32, align: 32, offset: 3520)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1046, file: !722, line: 572, baseType: !916, size: 32, align: 32, offset: 3552)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1046, file: !722, line: 581, baseType: !916, size: 32, align: 32, offset: 3584)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1046, file: !722, line: 588, baseType: !1128, size: 64, align: 64, offset: 3648)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1065, line: 194, baseType: !1130)
!1130 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1046, file: !722, line: 593, baseType: !916, size: 32, align: 32, offset: 3712)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1046, file: !722, line: 596, baseType: !916, size: 32, align: 32, offset: 3744)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1046, file: !722, line: 599, baseType: !1084, size: 64, align: 64, offset: 3776)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1046, file: !722, line: 605, baseType: !1084, size: 64, align: 64, offset: 3840)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1046, file: !722, line: 616, baseType: !1084, size: 64, align: 64, offset: 3904)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1046, file: !722, line: 626, baseType: !1137, size: 64, align: 64, offset: 3968)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1138, line: 216, baseType: !928)
!1138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1046, file: !722, line: 627, baseType: !1137, size: 64, align: 64, offset: 4032)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1046, file: !722, line: 628, baseType: !1137, size: 64, align: 64, offset: 4096)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1046, file: !722, line: 629, baseType: !1137, size: 64, align: 64, offset: 4160)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1046, file: !722, line: 645, baseType: !1084, size: 64, align: 64, offset: 4224)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1037, file: !1038, line: 161, baseType: !1144, size: 64, align: 64, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1038, line: 117, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1038, line: 100, size: 832, align: 64, elements: !1147)
!1147 = !{!1148, !1155, !1156, !1157, !1158, !1159, !1161, !1162, !1163}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1146, file: !1038, line: 105, baseType: !1149, size: 256, align: 64)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1150, size: 256, align: 64, elements: !1153)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1086, line: 238, baseType: !1152)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1086, line: 238, flags: DIFlagFwdDecl)
!1153 = !{!1154}
!1154 = !DISubrange(count: 4)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1146, file: !1038, line: 110, baseType: !916, size: 32, align: 32, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1146, file: !1038, line: 111, baseType: !916, size: 32, align: 32, offset: 288)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1146, file: !1038, line: 111, baseType: !916, size: 32, align: 32, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1146, file: !1038, line: 112, baseType: !1053, size: 256, align: 32, offset: 352)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1146, file: !1038, line: 113, baseType: !1160, size: 128, align: 32, offset: 608)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 128, align: 32, elements: !1153)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1146, file: !1038, line: 114, baseType: !916, size: 32, align: 32, offset: 736)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1146, file: !1038, line: 115, baseType: !916, size: 32, align: 32, offset: 768)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1146, file: !1038, line: 116, baseType: !916, size: 32, align: 32, offset: 800)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1037, file: !1038, line: 163, baseType: !926, size: 64, align: 64, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1037, file: !1038, line: 165, baseType: !1166, size: 128, align: 64, offset: 320)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1038, line: 122, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1038, line: 119, size: 128, align: 64, elements: !1168)
!1168 = !{!1169, !1193}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1167, file: !1038, line: 120, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1173)
!1173 = !{!1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1189, !1190, !1191, !1192}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1172, file: !14, line: 1451, baseType: !1084, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1172, file: !14, line: 1461, baseType: !1064, size: 64, align: 64, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1172, file: !14, line: 1467, baseType: !1064, size: 64, align: 64, offset: 128)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1172, file: !14, line: 1468, baseType: !912, size: 64, align: 64, offset: 192)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1172, file: !14, line: 1469, baseType: !916, size: 32, align: 32, offset: 256)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1172, file: !14, line: 1470, baseType: !916, size: 32, align: 32, offset: 288)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1172, file: !14, line: 1474, baseType: !916, size: 32, align: 32, offset: 320)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1172, file: !14, line: 1479, baseType: !1182, size: 64, align: 64, offset: 384)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1185)
!1185 = !{!1186, !1187, !1188}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1184, file: !14, line: 1412, baseType: !912, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1184, file: !14, line: 1413, baseType: !916, size: 32, align: 32, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1184, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1172, file: !14, line: 1480, baseType: !916, size: 32, align: 32, offset: 448)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1172, file: !14, line: 1486, baseType: !1064, size: 64, align: 64, offset: 512)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1172, file: !14, line: 1488, baseType: !1064, size: 64, align: 64, offset: 576)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1172, file: !14, line: 1497, baseType: !1064, size: 64, align: 64, offset: 640)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1167, file: !1038, line: 121, baseType: !1044, size: 64, align: 64, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1037, file: !1038, line: 166, baseType: !1195, size: 128, align: 64, offset: 448)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1038, line: 127, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1038, line: 124, size: 128, align: 64, elements: !1197)
!1197 = !{!1198, !1271}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1196, file: !1038, line: 125, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1203)
!1203 = !{!1204, !1205, !1229, !1233, !1234, !1268, !1269, !1270}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1202, file: !14, line: 5751, baseType: !966, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1202, file: !14, line: 5756, baseType: !1206, size: 64, align: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1209)
!1209 = !{!1210, !1211, !1214, !1215, !1216, !1220, !1224, !1228}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1208, file: !14, line: 5797, baseType: !936, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1208, file: !14, line: 5804, baseType: !1212, size: 64, align: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1208, file: !14, line: 5815, baseType: !966, size: 64, align: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1208, file: !14, line: 5825, baseType: !916, size: 32, align: 32, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1208, file: !14, line: 5826, baseType: !1217, size: 64, align: 64, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!916, !1200}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1208, file: !14, line: 5827, baseType: !1221, size: 64, align: 64, offset: 320)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!916, !1200, !1170}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1208, file: !14, line: 5828, baseType: !1225, size: 64, align: 64, offset: 384)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1200}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1208, file: !14, line: 5829, baseType: !1225, size: 64, align: 64, offset: 448)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1202, file: !14, line: 5762, baseType: !1230, size: 64, align: 64, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1232)
!1232 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1202, file: !14, line: 5768, baseType: !926, size: 64, align: 64, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1202, file: !14, line: 5775, baseType: !1235, size: 64, align: 64, offset: 256)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1237, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1237, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1237, file: !14, line: 3948, baseType: !924, size: 32, align: 32, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1237, file: !14, line: 3958, baseType: !912, size: 64, align: 64, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1237, file: !14, line: 3962, baseType: !916, size: 32, align: 32, offset: 192)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1237, file: !14, line: 3968, baseType: !916, size: 32, align: 32, offset: 224)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1237, file: !14, line: 3973, baseType: !1064, size: 64, align: 64, offset: 256)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1237, file: !14, line: 3986, baseType: !916, size: 32, align: 32, offset: 320)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1237, file: !14, line: 3999, baseType: !916, size: 32, align: 32, offset: 352)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1237, file: !14, line: 4004, baseType: !916, size: 32, align: 32, offset: 384)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1237, file: !14, line: 4005, baseType: !916, size: 32, align: 32, offset: 416)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1237, file: !14, line: 4010, baseType: !916, size: 32, align: 32, offset: 448)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1237, file: !14, line: 4011, baseType: !916, size: 32, align: 32, offset: 480)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1237, file: !14, line: 4020, baseType: !946, size: 64, align: 32, offset: 512)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1237, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1237, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1237, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1237, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1237, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1237, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1237, file: !14, line: 4039, baseType: !916, size: 32, align: 32, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1237, file: !14, line: 4046, baseType: !927, size: 64, align: 64, offset: 832)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1237, file: !14, line: 4050, baseType: !916, size: 32, align: 32, offset: 896)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1237, file: !14, line: 4054, baseType: !916, size: 32, align: 32, offset: 928)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1237, file: !14, line: 4061, baseType: !916, size: 32, align: 32, offset: 960)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1237, file: !14, line: 4065, baseType: !916, size: 32, align: 32, offset: 992)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1237, file: !14, line: 4073, baseType: !916, size: 32, align: 32, offset: 1024)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1237, file: !14, line: 4080, baseType: !916, size: 32, align: 32, offset: 1056)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1237, file: !14, line: 4084, baseType: !916, size: 32, align: 32, offset: 1088)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1202, file: !14, line: 5781, baseType: !1235, size: 64, align: 64, offset: 320)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1202, file: !14, line: 5787, baseType: !946, size: 64, align: 32, offset: 384)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1202, file: !14, line: 5793, baseType: !946, size: 64, align: 32, offset: 448)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1196, file: !1038, line: 126, baseType: !916, size: 32, align: 32, offset: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1037, file: !1038, line: 172, baseType: !1170, size: 64, align: 64, offset: 576)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1037, file: !1038, line: 177, baseType: !912, size: 64, align: 64, offset: 640)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1037, file: !1038, line: 178, baseType: !917, size: 32, align: 32, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1037, file: !1038, line: 180, baseType: !926, size: 64, align: 64, offset: 768)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1037, file: !1038, line: 185, baseType: !916, size: 32, align: 32, offset: 832)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1037, file: !1038, line: 190, baseType: !926, size: 64, align: 64, offset: 896)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1037, file: !1038, line: 195, baseType: !916, size: 32, align: 32, offset: 960)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1037, file: !1038, line: 200, baseType: !1170, size: 64, align: 64, offset: 1024)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1037, file: !1038, line: 201, baseType: !916, size: 32, align: 32, offset: 1088)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1037, file: !1038, line: 202, baseType: !1044, size: 64, align: 64, offset: 1152)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1037, file: !1038, line: 203, baseType: !916, size: 32, align: 32, offset: 1216)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1037, file: !1038, line: 205, baseType: !916, size: 32, align: 32, offset: 1248)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1037, file: !1038, line: 206, baseType: !916, size: 32, align: 32, offset: 1280)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1037, file: !1038, line: 209, baseType: !1137, size: 64, align: 64, offset: 1344)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1037, file: !1038, line: 212, baseType: !1137, size: 64, align: 64, offset: 1408)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1037, file: !1038, line: 213, baseType: !1044, size: 64, align: 64, offset: 1472)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1037, file: !1038, line: 215, baseType: !916, size: 32, align: 32, offset: 1536)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1037, file: !1038, line: 217, baseType: !916, size: 32, align: 32, offset: 1568)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1037, file: !1038, line: 220, baseType: !916, size: 32, align: 32, offset: 1600)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1024, file: !14, line: 1598, baseType: !926, size: 64, align: 64, offset: 384)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1024, file: !14, line: 1606, baseType: !1064, size: 64, align: 64, offset: 448)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1024, file: !14, line: 1614, baseType: !916, size: 32, align: 32, offset: 512)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1024, file: !14, line: 1622, baseType: !916, size: 32, align: 32, offset: 544)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1024, file: !14, line: 1628, baseType: !916, size: 32, align: 32, offset: 576)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1024, file: !14, line: 1636, baseType: !916, size: 32, align: 32, offset: 608)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1024, file: !14, line: 1643, baseType: !916, size: 32, align: 32, offset: 640)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1024, file: !14, line: 1657, baseType: !912, size: 64, align: 64, offset: 704)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1024, file: !14, line: 1658, baseType: !916, size: 32, align: 32, offset: 768)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1024, file: !14, line: 1679, baseType: !946, size: 64, align: 32, offset: 800)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1024, file: !14, line: 1688, baseType: !916, size: 32, align: 32, offset: 864)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1024, file: !14, line: 1712, baseType: !916, size: 32, align: 32, offset: 896)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1024, file: !14, line: 1729, baseType: !916, size: 32, align: 32, offset: 928)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1024, file: !14, line: 1729, baseType: !916, size: 32, align: 32, offset: 960)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1024, file: !14, line: 1744, baseType: !916, size: 32, align: 32, offset: 992)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1024, file: !14, line: 1744, baseType: !916, size: 32, align: 32, offset: 1024)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1024, file: !14, line: 1751, baseType: !916, size: 32, align: 32, offset: 1056)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1024, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1024, file: !14, line: 1791, baseType: !1310, size: 64, align: 64, offset: 1152)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1313, !1314, !1316, !916, !916, !916}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1024, file: !14, line: 1808, baseType: !1318, size: 64, align: 64, offset: 1216)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!473, !1313, !953}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1024, file: !14, line: 1816, baseType: !916, size: 32, align: 32, offset: 1280)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1024, file: !14, line: 1825, baseType: !1323, size: 32, align: 32, offset: 1312)
!1323 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1024, file: !14, line: 1830, baseType: !916, size: 32, align: 32, offset: 1344)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1024, file: !14, line: 1838, baseType: !1323, size: 32, align: 32, offset: 1376)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1024, file: !14, line: 1846, baseType: !916, size: 32, align: 32, offset: 1408)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1024, file: !14, line: 1851, baseType: !916, size: 32, align: 32, offset: 1440)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1024, file: !14, line: 1861, baseType: !1323, size: 32, align: 32, offset: 1472)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1024, file: !14, line: 1868, baseType: !1323, size: 32, align: 32, offset: 1504)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1024, file: !14, line: 1875, baseType: !1323, size: 32, align: 32, offset: 1536)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1024, file: !14, line: 1882, baseType: !1323, size: 32, align: 32, offset: 1568)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1024, file: !14, line: 1889, baseType: !1323, size: 32, align: 32, offset: 1600)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1024, file: !14, line: 1896, baseType: !1323, size: 32, align: 32, offset: 1632)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1024, file: !14, line: 1903, baseType: !1323, size: 32, align: 32, offset: 1664)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1024, file: !14, line: 1910, baseType: !916, size: 32, align: 32, offset: 1696)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1024, file: !14, line: 1915, baseType: !916, size: 32, align: 32, offset: 1728)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1024, file: !14, line: 1926, baseType: !1316, size: 64, align: 64, offset: 1792)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1024, file: !14, line: 1935, baseType: !946, size: 64, align: 32, offset: 1856)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1024, file: !14, line: 1942, baseType: !916, size: 32, align: 32, offset: 1920)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1024, file: !14, line: 1948, baseType: !916, size: 32, align: 32, offset: 1952)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1024, file: !14, line: 1954, baseType: !916, size: 32, align: 32, offset: 1984)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1024, file: !14, line: 1960, baseType: !916, size: 32, align: 32, offset: 2016)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1024, file: !14, line: 1984, baseType: !916, size: 32, align: 32, offset: 2048)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1024, file: !14, line: 1991, baseType: !916, size: 32, align: 32, offset: 2080)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1024, file: !14, line: 1996, baseType: !916, size: 32, align: 32, offset: 2112)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1024, file: !14, line: 2004, baseType: !916, size: 32, align: 32, offset: 2144)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1024, file: !14, line: 2011, baseType: !916, size: 32, align: 32, offset: 2176)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1024, file: !14, line: 2018, baseType: !916, size: 32, align: 32, offset: 2208)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1024, file: !14, line: 2027, baseType: !916, size: 32, align: 32, offset: 2240)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1024, file: !14, line: 2034, baseType: !916, size: 32, align: 32, offset: 2272)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1024, file: !14, line: 2044, baseType: !916, size: 32, align: 32, offset: 2304)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1024, file: !14, line: 2054, baseType: !1353, size: 64, align: 64, offset: 2368)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !914, line: 49, baseType: !1355)
!1355 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1024, file: !14, line: 2061, baseType: !1353, size: 64, align: 64, offset: 2432)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1024, file: !14, line: 2066, baseType: !916, size: 32, align: 32, offset: 2496)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1024, file: !14, line: 2070, baseType: !916, size: 32, align: 32, offset: 2528)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1024, file: !14, line: 2078, baseType: !916, size: 32, align: 32, offset: 2560)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1024, file: !14, line: 2085, baseType: !916, size: 32, align: 32, offset: 2592)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1024, file: !14, line: 2092, baseType: !916, size: 32, align: 32, offset: 2624)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1024, file: !14, line: 2099, baseType: !916, size: 32, align: 32, offset: 2656)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1024, file: !14, line: 2106, baseType: !916, size: 32, align: 32, offset: 2688)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1024, file: !14, line: 2113, baseType: !916, size: 32, align: 32, offset: 2720)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1024, file: !14, line: 2120, baseType: !916, size: 32, align: 32, offset: 2752)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1024, file: !14, line: 2125, baseType: !916, size: 32, align: 32, offset: 2784)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1024, file: !14, line: 2133, baseType: !916, size: 32, align: 32, offset: 2816)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1024, file: !14, line: 2140, baseType: !916, size: 32, align: 32, offset: 2848)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1024, file: !14, line: 2145, baseType: !916, size: 32, align: 32, offset: 2880)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1024, file: !14, line: 2153, baseType: !916, size: 32, align: 32, offset: 2912)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1024, file: !14, line: 2158, baseType: !916, size: 32, align: 32, offset: 2944)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1024, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1024, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1024, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1024, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1024, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1024, file: !14, line: 2203, baseType: !916, size: 32, align: 32, offset: 3136)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1024, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1024, file: !14, line: 2212, baseType: !916, size: 32, align: 32, offset: 3200)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1024, file: !14, line: 2213, baseType: !916, size: 32, align: 32, offset: 3232)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1024, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1024, file: !14, line: 2232, baseType: !916, size: 32, align: 32, offset: 3296)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1024, file: !14, line: 2243, baseType: !916, size: 32, align: 32, offset: 3328)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1024, file: !14, line: 2249, baseType: !916, size: 32, align: 32, offset: 3360)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1024, file: !14, line: 2256, baseType: !916, size: 32, align: 32, offset: 3392)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1024, file: !14, line: 2263, baseType: !927, size: 64, align: 64, offset: 3456)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1024, file: !14, line: 2270, baseType: !927, size: 64, align: 64, offset: 3520)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1024, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1024, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1024, file: !14, line: 2367, baseType: !1391, size: 64, align: 64, offset: 3648)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!916, !1313, !1044, !916}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1024, file: !14, line: 2383, baseType: !916, size: 32, align: 32, offset: 3712)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1024, file: !14, line: 2386, baseType: !1323, size: 32, align: 32, offset: 3744)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1024, file: !14, line: 2387, baseType: !1323, size: 32, align: 32, offset: 3776)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1024, file: !14, line: 2394, baseType: !916, size: 32, align: 32, offset: 3808)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1024, file: !14, line: 2401, baseType: !916, size: 32, align: 32, offset: 3840)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1024, file: !14, line: 2408, baseType: !916, size: 32, align: 32, offset: 3872)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1024, file: !14, line: 2415, baseType: !916, size: 32, align: 32, offset: 3904)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1024, file: !14, line: 2422, baseType: !916, size: 32, align: 32, offset: 3936)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1024, file: !14, line: 2423, baseType: !1403, size: 64, align: 64, offset: 3968)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1405, file: !14, line: 827, baseType: !916, size: 32, align: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1405, file: !14, line: 828, baseType: !916, size: 32, align: 32, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1405, file: !14, line: 829, baseType: !916, size: 32, align: 32, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1405, file: !14, line: 830, baseType: !1323, size: 32, align: 32, offset: 96)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1024, file: !14, line: 2430, baseType: !1064, size: 64, align: 64, offset: 4032)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1024, file: !14, line: 2437, baseType: !1064, size: 64, align: 64, offset: 4096)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1024, file: !14, line: 2444, baseType: !1323, size: 32, align: 32, offset: 4160)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1024, file: !14, line: 2451, baseType: !1323, size: 32, align: 32, offset: 4192)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1024, file: !14, line: 2458, baseType: !916, size: 32, align: 32, offset: 4224)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1024, file: !14, line: 2469, baseType: !916, size: 32, align: 32, offset: 4256)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1024, file: !14, line: 2475, baseType: !916, size: 32, align: 32, offset: 4288)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1024, file: !14, line: 2481, baseType: !916, size: 32, align: 32, offset: 4320)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1024, file: !14, line: 2485, baseType: !916, size: 32, align: 32, offset: 4352)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1024, file: !14, line: 2489, baseType: !916, size: 32, align: 32, offset: 4384)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1024, file: !14, line: 2493, baseType: !916, size: 32, align: 32, offset: 4416)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1024, file: !14, line: 2501, baseType: !916, size: 32, align: 32, offset: 4448)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1024, file: !14, line: 2506, baseType: !916, size: 32, align: 32, offset: 4480)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1024, file: !14, line: 2510, baseType: !916, size: 32, align: 32, offset: 4512)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1024, file: !14, line: 2514, baseType: !1064, size: 64, align: 64, offset: 4544)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1024, file: !14, line: 2528, baseType: !1427, size: 64, align: 64, offset: 4608)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1313, !926, !916, !916}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1024, file: !14, line: 2534, baseType: !916, size: 32, align: 32, offset: 4672)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1024, file: !14, line: 2545, baseType: !916, size: 32, align: 32, offset: 4704)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1024, file: !14, line: 2547, baseType: !916, size: 32, align: 32, offset: 4736)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1024, file: !14, line: 2549, baseType: !916, size: 32, align: 32, offset: 4768)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1024, file: !14, line: 2551, baseType: !916, size: 32, align: 32, offset: 4800)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1024, file: !14, line: 2553, baseType: !916, size: 32, align: 32, offset: 4832)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1024, file: !14, line: 2555, baseType: !916, size: 32, align: 32, offset: 4864)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1024, file: !14, line: 2557, baseType: !916, size: 32, align: 32, offset: 4896)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1024, file: !14, line: 2559, baseType: !916, size: 32, align: 32, offset: 4928)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1024, file: !14, line: 2563, baseType: !916, size: 32, align: 32, offset: 4960)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1024, file: !14, line: 2571, baseType: !1441, size: 64, align: 64, offset: 4992)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1024, file: !14, line: 2579, baseType: !1441, size: 64, align: 64, offset: 5056)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1024, file: !14, line: 2586, baseType: !916, size: 32, align: 32, offset: 5120)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1024, file: !14, line: 2615, baseType: !916, size: 32, align: 32, offset: 5152)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1024, file: !14, line: 2627, baseType: !916, size: 32, align: 32, offset: 5184)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1024, file: !14, line: 2637, baseType: !916, size: 32, align: 32, offset: 5216)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1024, file: !14, line: 2681, baseType: !916, size: 32, align: 32, offset: 5248)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1024, file: !14, line: 2709, baseType: !1064, size: 64, align: 64, offset: 5312)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1024, file: !14, line: 2716, baseType: !1450, size: 64, align: 64, offset: 5376)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1452)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1463, !1469, !1473, !1474, !1475, !1476, !1482, !1483, !1484, !1485, !1486}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1452, file: !14, line: 3642, baseType: !936, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1452, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1452, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1452, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1452, file: !14, line: 3669, baseType: !916, size: 32, align: 32, offset: 160)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1452, file: !14, line: 3682, baseType: !1460, size: 64, align: 64, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!916, !1022, !1044}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1452, file: !14, line: 3698, baseType: !1464, size: 64, align: 64, offset: 256)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!916, !1022, !1467, !924}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1452, file: !14, line: 3712, baseType: !1470, size: 64, align: 64, offset: 320)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!916, !1022, !916, !1467, !924}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1452, file: !14, line: 3726, baseType: !1464, size: 64, align: 64, offset: 384)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1452, file: !14, line: 3737, baseType: !1019, size: 64, align: 64, offset: 448)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1452, file: !14, line: 3746, baseType: !916, size: 32, align: 32, offset: 512)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1452, file: !14, line: 3757, baseType: !1477, size: 64, align: 64, offset: 576)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1480}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1452, file: !14, line: 3766, baseType: !1019, size: 64, align: 64, offset: 640)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1452, file: !14, line: 3774, baseType: !1019, size: 64, align: 64, offset: 704)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1452, file: !14, line: 3780, baseType: !916, size: 32, align: 32, offset: 768)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1452, file: !14, line: 3785, baseType: !916, size: 32, align: 32, offset: 800)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1452, file: !14, line: 3795, baseType: !1487, size: 64, align: 64, offset: 832)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!916, !1022, !1084}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1024, file: !14, line: 2728, baseType: !926, size: 64, align: 64, offset: 5440)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1024, file: !14, line: 2735, baseType: !1074, size: 512, align: 64, offset: 5504)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1024, file: !14, line: 2742, baseType: !916, size: 32, align: 32, offset: 6016)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1024, file: !14, line: 2755, baseType: !916, size: 32, align: 32, offset: 6048)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1024, file: !14, line: 2776, baseType: !916, size: 32, align: 32, offset: 6080)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1024, file: !14, line: 2783, baseType: !916, size: 32, align: 32, offset: 6112)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1024, file: !14, line: 2791, baseType: !916, size: 32, align: 32, offset: 6144)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1024, file: !14, line: 2802, baseType: !1044, size: 64, align: 64, offset: 6208)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1024, file: !14, line: 2811, baseType: !916, size: 32, align: 32, offset: 6272)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1024, file: !14, line: 2821, baseType: !916, size: 32, align: 32, offset: 6304)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1024, file: !14, line: 2830, baseType: !916, size: 32, align: 32, offset: 6336)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1024, file: !14, line: 2840, baseType: !916, size: 32, align: 32, offset: 6368)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1024, file: !14, line: 2851, baseType: !1503, size: 64, align: 64, offset: 6400)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!916, !1313, !1506, !926, !1316, !916, !916}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!916, !1313, !926}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1024, file: !14, line: 2871, baseType: !1510, size: 64, align: 64, offset: 6464)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!916, !1313, !1513, !926, !1316, !916}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!916, !1313, !926, !916, !916}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1024, file: !14, line: 2878, baseType: !916, size: 32, align: 32, offset: 6528)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1024, file: !14, line: 2885, baseType: !916, size: 32, align: 32, offset: 6560)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1024, file: !14, line: 3005, baseType: !916, size: 32, align: 32, offset: 6592)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1024, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1024, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1024, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1024, file: !14, line: 3037, baseType: !912, size: 64, align: 64, offset: 6720)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1024, file: !14, line: 3038, baseType: !916, size: 32, align: 32, offset: 6784)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1024, file: !14, line: 3050, baseType: !927, size: 64, align: 64, offset: 6848)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1024, file: !14, line: 3065, baseType: !916, size: 32, align: 32, offset: 6912)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1024, file: !14, line: 3083, baseType: !916, size: 32, align: 32, offset: 6944)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1024, file: !14, line: 3092, baseType: !946, size: 64, align: 32, offset: 6976)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1024, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1024, file: !14, line: 3106, baseType: !946, size: 64, align: 32, offset: 7072)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1024, file: !14, line: 3113, baseType: !1531, size: 64, align: 64, offset: 7168)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1533)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1540, !1541, !1544}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1534, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1534, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1534, file: !14, line: 720, baseType: !936, size: 64, align: 64, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1534, file: !14, line: 724, baseType: !936, size: 64, align: 64, offset: 128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1534, file: !14, line: 728, baseType: !916, size: 32, align: 32, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1534, file: !14, line: 734, baseType: !1542, size: 64, align: 64, offset: 256)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1534, file: !14, line: 739, baseType: !1545, size: 64, align: 64, offset: 320)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1024, file: !14, line: 3129, baseType: !1064, size: 64, align: 64, offset: 7232)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1024, file: !14, line: 3130, baseType: !1064, size: 64, align: 64, offset: 7296)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1024, file: !14, line: 3131, baseType: !1064, size: 64, align: 64, offset: 7360)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1024, file: !14, line: 3132, baseType: !1064, size: 64, align: 64, offset: 7424)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1024, file: !14, line: 3139, baseType: !1441, size: 64, align: 64, offset: 7488)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1024, file: !14, line: 3147, baseType: !916, size: 32, align: 32, offset: 7552)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1024, file: !14, line: 3165, baseType: !916, size: 32, align: 32, offset: 7584)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1024, file: !14, line: 3172, baseType: !916, size: 32, align: 32, offset: 7616)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1024, file: !14, line: 3180, baseType: !916, size: 32, align: 32, offset: 7648)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1024, file: !14, line: 3191, baseType: !1353, size: 64, align: 64, offset: 7680)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1024, file: !14, line: 3199, baseType: !912, size: 64, align: 64, offset: 7744)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1024, file: !14, line: 3207, baseType: !1441, size: 64, align: 64, offset: 7808)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1024, file: !14, line: 3214, baseType: !917, size: 32, align: 32, offset: 7872)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1024, file: !14, line: 3224, baseType: !1182, size: 64, align: 64, offset: 7936)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1024, file: !14, line: 3225, baseType: !916, size: 32, align: 32, offset: 8000)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1024, file: !14, line: 3249, baseType: !1084, size: 64, align: 64, offset: 8064)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1024, file: !14, line: 3256, baseType: !916, size: 32, align: 32, offset: 8128)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1024, file: !14, line: 3271, baseType: !916, size: 32, align: 32, offset: 8160)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1024, file: !14, line: 3279, baseType: !1064, size: 64, align: 64, offset: 8192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1024, file: !14, line: 3301, baseType: !1084, size: 64, align: 64, offset: 8256)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1024, file: !14, line: 3310, baseType: !916, size: 32, align: 32, offset: 8320)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1024, file: !14, line: 3337, baseType: !916, size: 32, align: 32, offset: 8352)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1024, file: !14, line: 3351, baseType: !916, size: 32, align: 32, offset: 8384)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1024, file: !14, line: 3359, baseType: !916, size: 32, align: 32, offset: 8416)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !933, file: !14, line: 3535, baseType: !1572, size: 64, align: 64, offset: 1024)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!916, !1022, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !933, file: !14, line: 3541, baseType: !1578, size: 64, align: 64, offset: 1088)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1038, line: 223, size: 128, align: 64, elements: !1582)
!1582 = !{!1583, !1584}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1581, file: !1038, line: 224, baseType: !1467, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1581, file: !1038, line: 225, baseType: !1467, size: 64, align: 64, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !933, file: !14, line: 3549, baseType: !1586, size: 64, align: 64, offset: 1152)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1017}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !933, file: !14, line: 3551, baseType: !1019, size: 64, align: 64, offset: 1216)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !933, file: !14, line: 3552, baseType: !1591, size: 64, align: 64, offset: 1280)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!916, !1022, !912, !916, !1594}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1626}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1596, file: !14, line: 3921, baseType: !1354, size: 16, align: 16)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1596, file: !14, line: 3922, baseType: !924, size: 32, align: 32, offset: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1596, file: !14, line: 3923, baseType: !924, size: 32, align: 32, offset: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1596, file: !14, line: 3924, baseType: !917, size: 32, align: 32, offset: 96)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1596, file: !14, line: 3925, baseType: !1603, size: 64, align: 64, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1607)
!1607 = !{!1608, !1609, !1610, !1611, !1612, !1613, !1619, !1621, !1622, !1623, !1624, !1625}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1606, file: !14, line: 3886, baseType: !916, size: 32, align: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1606, file: !14, line: 3887, baseType: !916, size: 32, align: 32, offset: 32)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1606, file: !14, line: 3888, baseType: !916, size: 32, align: 32, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1606, file: !14, line: 3889, baseType: !916, size: 32, align: 32, offset: 96)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1606, file: !14, line: 3890, baseType: !916, size: 32, align: 32, offset: 128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1606, file: !14, line: 3897, baseType: !1614, size: 768, align: 64, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1616)
!1616 = !{!1617, !1618}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1615, file: !14, line: 3855, baseType: !1049, size: 512, align: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1615, file: !14, line: 3857, baseType: !1053, size: 256, align: 32, offset: 512)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1606, file: !14, line: 3903, baseType: !1620, size: 256, align: 64, offset: 960)
!1620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 256, align: 64, elements: !1153)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1606, file: !14, line: 3904, baseType: !1160, size: 128, align: 32, offset: 1216)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1606, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1606, file: !14, line: 3908, baseType: !1441, size: 64, align: 64, offset: 1408)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1606, file: !14, line: 3915, baseType: !1441, size: 64, align: 64, offset: 1472)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1606, file: !14, line: 3917, baseType: !916, size: 32, align: 32, offset: 1536)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1596, file: !14, line: 3926, baseType: !1064, size: 64, align: 64, offset: 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !933, file: !14, line: 3564, baseType: !1628, size: 64, align: 64, offset: 1344)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!916, !1022, !1170, !1314, !1316}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !933, file: !14, line: 3566, baseType: !1632, size: 64, align: 64, offset: 1408)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!916, !1022, !926, !1316, !1170}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !933, file: !14, line: 3567, baseType: !1019, size: 64, align: 64, offset: 1472)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !933, file: !14, line: 3576, baseType: !1637, size: 64, align: 64, offset: 1536)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!916, !1022, !1314}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !933, file: !14, line: 3577, baseType: !1641, size: 64, align: 64, offset: 1600)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!916, !1022, !1170}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !933, file: !14, line: 3584, baseType: !1460, size: 64, align: 64, offset: 1664)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !933, file: !14, line: 3589, baseType: !1646, size: 64, align: 64, offset: 1728)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1022}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !933, file: !14, line: 3594, baseType: !916, size: 32, align: 32, offset: 1792)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !933, file: !14, line: 3600, baseType: !936, size: 64, align: 64, offset: 1856)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !933, file: !14, line: 3609, baseType: !1652, size: 64, align: 64, offset: 1920)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1655)
!1655 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1656 = distinct !DIGlobalVariable(name: "dv100_qstep", scope: !1657, file: !931, line: 138, type: !1750, isLocal: true, isDefinition: true, variable: [16 x i8]* @dv_init_weight_tables.dv100_qstep)
!1657 = distinct !DISubprogram(name: "dv_init_weight_tables", scope: !931, file: !931, line: 130, type: !1658, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1660, !1667}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "DVVideoContext", file: !897, line: 57, baseType: !1662)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DVVideoContext", file: !897, line: 40, size: 388352, align: 64, elements: !1663)
!1663 = !{!1664, !1666, !1703, !1704, !1705, !1706, !1710, !1718, !1723, !1728, !1734, !1744, !1748}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "avclass", scope: !1662, file: !897, line: 41, baseType: !1665, size: 64, align: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "sys", scope: !1662, file: !897, line: 42, baseType: !1667, size: 64, align: 64, offset: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDVProfile", file: !1670, line: 59, baseType: !1671)
!1670 = !DIFile(filename: "libavcodec/dv_profile.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDVProfile", file: !1670, line: 39, size: 960, align: 64, elements: !1672)
!1672 = !{!1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1686, !1687, !1688, !1689, !1690, !1694, !1698}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "dsf", scope: !1671, file: !1670, line: 40, baseType: !916, size: 32, align: 32)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "video_stype", scope: !1671, file: !1670, line: 41, baseType: !916, size: 32, align: 32, offset: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1671, file: !1670, line: 42, baseType: !916, size: 32, align: 32, offset: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "difseg_size", scope: !1671, file: !1670, line: 43, baseType: !916, size: 32, align: 32, offset: 96)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "n_difchan", scope: !1671, file: !1670, line: 44, baseType: !916, size: 32, align: 32, offset: 128)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1671, file: !1670, line: 45, baseType: !946, size: 64, align: 32, offset: 160)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ltc_divisor", scope: !1671, file: !1670, line: 46, baseType: !916, size: 32, align: 32, offset: 224)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1671, file: !1670, line: 47, baseType: !916, size: 32, align: 32, offset: 256)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1671, file: !1670, line: 48, baseType: !916, size: 32, align: 32, offset: 288)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "sar", scope: !1671, file: !1670, line: 49, baseType: !1683, size: 128, align: 32, offset: 320)
!1683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 128, align: 32, elements: !1684)
!1684 = !{!1685}
!1685 = !DISubrange(count: 2)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1671, file: !1670, line: 50, baseType: !473, size: 32, align: 32, offset: 448)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bpm", scope: !1671, file: !1670, line: 51, baseType: !916, size: 32, align: 32, offset: 480)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "block_sizes", scope: !1671, file: !1670, line: 52, baseType: !1467, size: 64, align: 64, offset: 512)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "audio_stride", scope: !1671, file: !1670, line: 53, baseType: !916, size: 32, align: 32, offset: 576)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "audio_min_samples", scope: !1671, file: !1670, line: 54, baseType: !1691, size: 96, align: 32, offset: 608)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 96, align: 32, elements: !1692)
!1692 = !{!1693}
!1693 = !DISubrange(count: 3)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "audio_samples_dist", scope: !1671, file: !1670, line: 56, baseType: !1695, size: 160, align: 32, offset: 704)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 160, align: 32, elements: !1696)
!1696 = !{!1697}
!1697 = !DISubrange(count: 5)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "audio_shuffle", scope: !1671, file: !1670, line: 58, baseType: !1699, size: 64, align: 64, offset: 896)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1468, size: 72, align: 8, elements: !1701)
!1701 = !{!1702}
!1702 = !DISubrange(count: 9)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1662, file: !897, line: 43, baseType: !1314, size: 64, align: 64, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1662, file: !897, line: 44, baseType: !1022, size: 64, align: 64, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1662, file: !897, line: 45, baseType: !912, size: 64, align: 64, offset: 256)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "dv_zigzag", scope: !1662, file: !897, line: 47, baseType: !1707, size: 1024, align: 8, offset: 320)
!1707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 1024, align: 8, elements: !1708)
!1708 = !{!1685, !1709}
!1709 = !DISubrange(count: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !1662, file: !897, line: 49, baseType: !1711, size: 64, align: 64, offset: 1344)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, align: 64)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1714, !1467, !1717}
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, align: 64)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1065, line: 195, baseType: !1716)
!1716 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1138, line: 149, baseType: !1066)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1662, file: !897, line: 50, baseType: !1719, size: 128, align: 64, offset: 1408)
!1719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1720, size: 128, align: 64, elements: !1684)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, align: 64)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1714}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1662, file: !897, line: 51, baseType: !1724, size: 128, align: 64, offset: 1536)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1725, size: 128, align: 64, elements: !1684)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64, align: 64)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !912, !1717, !1714}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1662, file: !897, line: 52, baseType: !1729, size: 64, align: 64, offset: 1664)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1730, line: 48, baseType: !1731)
!1730 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, align: 64)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!916, !1480, !912, !912, !1717, !916}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "work_chunks", scope: !1662, file: !897, line: 53, baseType: !1735, size: 124416, align: 16, offset: 1728)
!1735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1736, size: 124416, align: 16, elements: !1742)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "DVwork_chunk", file: !897, line: 38, baseType: !1737)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DVwork_chunk", file: !897, line: 35, size: 96, align: 16, elements: !1738)
!1738 = !{!1739, !1740}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "buf_offset", scope: !1737, file: !897, line: 36, baseType: !1354, size: 16, align: 16)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "mb_coordinates", scope: !1737, file: !897, line: 37, baseType: !1741, size: 80, align: 16, offset: 16)
!1741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1354, size: 80, align: 16, elements: !1696)
!1742 = !{!1743}
!1743 = !DISubrange(count: 1296)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "idct_factor", scope: !1662, file: !897, line: 54, baseType: !1745, size: 262144, align: 32, offset: 126144)
!1745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 262144, align: 32, elements: !1746)
!1746 = !{!1747}
!1747 = !DISubrange(count: 8192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "quant_deadzone", scope: !1662, file: !897, line: 56, baseType: !916, size: 32, align: 32, offset: 388288)
!1749 = !{}
!1750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1468, size: 128, align: 8, elements: !1751)
!1751 = !{!1752}
!1752 = !DISubrange(count: 16)
!1753 = distinct !DIGlobalVariable(name: "dv_quant_areas", scope: !1657, file: !931, line: 161, type: !1754, isLocal: true, isDefinition: true, variable: [4 x i8]* @dv_init_weight_tables.dv_quant_areas)
!1754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1468, size: 32, align: 8, elements: !1153)
!1755 = distinct !DIGlobalVariable(name: "dv_iweight_720_y", scope: !0, file: !931, line: 109, type: !1756, isLocal: true, isDefinition: true, variable: [64 x i16]* @dv_iweight_720_y)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1757, size: 1024, align: 16, elements: !1758)
!1757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1354)
!1758 = !{!1709}
!1759 = distinct !DIGlobalVariable(name: "dv_iweight_720_c", scope: !0, file: !931, line: 119, type: !1756, isLocal: true, isDefinition: true, variable: [64 x i16]* @dv_iweight_720_c)
!1760 = distinct !DIGlobalVariable(name: "dv_iweight_1080_y", scope: !0, file: !931, line: 89, type: !1756, isLocal: true, isDefinition: true, variable: [64 x i16]* @dv_iweight_1080_y)
!1761 = distinct !DIGlobalVariable(name: "dv_iweight_1080_c", scope: !0, file: !931, line: 99, type: !1756, isLocal: true, isDefinition: true, variable: [64 x i16]* @dv_iweight_1080_c)
!1762 = distinct !DIGlobalVariable(name: "dv_iweight_88", scope: !0, file: !931, line: 65, type: !1756, isLocal: true, isDefinition: true, variable: [64 x i16]* @dv_iweight_88)
!1763 = distinct !DIGlobalVariable(name: "dv_iweight_248", scope: !0, file: !931, line: 75, type: !1756, isLocal: true, isDefinition: true, variable: [64 x i16]* @dv_iweight_248)
!1764 = distinct !DIGlobalVariable(name: "dv_iweight_bits", scope: !0, file: !931, line: 63, type: !957, isLocal: true, isDefinition: true, variable: i32 14)
!1765 = !{i32 2, !"Dwarf Version", i32 4}
!1766 = !{i32 2, !"Debug Info Version", i32 3}
!1767 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1768 = distinct !DISubprogram(name: "dvvideo_decode_init", scope: !931, file: !931, line: 176, type: !1020, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!1769 = !DILocalVariable(name: "avctx", arg: 1, scope: !1768, file: !931, line: 176, type: !1022)
!1770 = !DIExpression()
!1771 = !DILocation(line: 176, column: 70, scope: !1768)
!1772 = !DILocalVariable(name: "s", scope: !1768, file: !931, line: 178, type: !1660)
!1773 = !DILocation(line: 178, column: 21, scope: !1768)
!1774 = !DILocation(line: 178, column: 25, scope: !1768)
!1775 = !DILocation(line: 178, column: 32, scope: !1768)
!1776 = !DILocalVariable(name: "idsp", scope: !1768, file: !931, line: 179, type: !1777)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !888, line: 100, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !888, line: 53, size: 960, align: 64, elements: !1779)
!1779 = !{!1780, !1787, !1788, !1789, !1790, !1791, !1792, !1794, !1795}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1778, file: !888, line: 55, baseType: !1781, size: 64, align: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1784, !1786, !1717}
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, align: 64)
!1785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1715)
!1786 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !912)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1778, file: !888, line: 58, baseType: !1781, size: 64, align: 64, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1778, file: !888, line: 61, baseType: !1781, size: 64, align: 64, offset: 128)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1778, file: !888, line: 65, baseType: !1720, size: 64, align: 64, offset: 192)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1778, file: !888, line: 72, baseType: !1725, size: 64, align: 64, offset: 256)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1778, file: !888, line: 79, baseType: !1725, size: 64, align: 64, offset: 320)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1778, file: !888, line: 96, baseType: !1793, size: 512, align: 8, offset: 384)
!1793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 512, align: 8, elements: !1758)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1778, file: !888, line: 97, baseType: !887, size: 32, align: 32, offset: 896)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1778, file: !888, line: 99, baseType: !916, size: 32, align: 32, offset: 928)
!1796 = !DILocation(line: 179, column: 20, scope: !1768)
!1797 = !DILocalVariable(name: "i", scope: !1768, file: !931, line: 180, type: !916)
!1798 = !DILocation(line: 180, column: 9, scope: !1768)
!1799 = !DILocation(line: 182, column: 5, scope: !1768)
!1800 = !DILocation(line: 183, column: 28, scope: !1768)
!1801 = !DILocation(line: 183, column: 5, scope: !1768)
!1802 = !DILocation(line: 185, column: 12, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1768, file: !931, line: 185, column: 5)
!1804 = !DILocation(line: 185, column: 10, scope: !1803)
!1805 = !DILocation(line: 185, column: 17, scope: !1806)
!1806 = !DILexicalBlockFile(scope: !1807, file: !931, discriminator: 1)
!1807 = distinct !DILexicalBlock(scope: !1803, file: !931, line: 185, column: 5)
!1808 = !DILocation(line: 185, column: 19, scope: !1806)
!1809 = !DILocation(line: 185, column: 5, scope: !1806)
!1810 = !DILocation(line: 186, column: 69, scope: !1807)
!1811 = !DILocation(line: 186, column: 52, scope: !1807)
!1812 = !DILocation(line: 186, column: 30, scope: !1807)
!1813 = !DILocation(line: 186, column: 35, scope: !1807)
!1814 = !DILocation(line: 186, column: 25, scope: !1807)
!1815 = !DILocation(line: 186, column: 9, scope: !1807)
!1816 = !DILocation(line: 186, column: 12, scope: !1807)
!1817 = !DILocation(line: 186, column: 28, scope: !1807)
!1818 = !DILocation(line: 185, column: 26, scope: !1819)
!1819 = !DILexicalBlockFile(scope: !1807, file: !931, discriminator: 2)
!1820 = !DILocation(line: 185, column: 5, scope: !1819)
!1821 = distinct !{!1821, !1822}
!1822 = !DILocation(line: 185, column: 5, scope: !1768)
!1823 = !DILocation(line: 188, column: 9, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1768, file: !931, line: 188, column: 9)
!1825 = !DILocation(line: 188, column: 16, scope: !1824)
!1826 = !DILocation(line: 188, column: 9, scope: !1768)
!1827 = !DILocation(line: 189, column: 16, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !931, line: 189, column: 9)
!1829 = distinct !DILexicalBlock(scope: !1824, file: !931, line: 188, column: 23)
!1830 = !DILocation(line: 189, column: 14, scope: !1828)
!1831 = !DILocation(line: 189, column: 21, scope: !1832)
!1832 = !DILexicalBlockFile(scope: !1833, file: !931, discriminator: 1)
!1833 = distinct !DILexicalBlock(scope: !1828, file: !931, line: 189, column: 9)
!1834 = !DILocation(line: 189, column: 23, scope: !1832)
!1835 = !DILocation(line: 189, column: 9, scope: !1832)
!1836 = !DILocalVariable(name: "j", scope: !1837, file: !931, line: 190, type: !916)
!1837 = distinct !DILexicalBlock(scope: !1833, file: !931, line: 189, column: 33)
!1838 = !DILocation(line: 190, column: 17, scope: !1837)
!1839 = !DILocation(line: 190, column: 44, scope: !1837)
!1840 = !DILocation(line: 190, column: 21, scope: !1837)
!1841 = !DILocation(line: 191, column: 57, scope: !1837)
!1842 = !DILocation(line: 191, column: 59, scope: !1837)
!1843 = !DILocation(line: 191, column: 67, scope: !1837)
!1844 = !DILocation(line: 191, column: 69, scope: !1837)
!1845 = !DILocation(line: 191, column: 74, scope: !1837)
!1846 = !DILocation(line: 191, column: 64, scope: !1837)
!1847 = !DILocation(line: 191, column: 81, scope: !1837)
!1848 = !DILocation(line: 191, column: 83, scope: !1837)
!1849 = !DILocation(line: 191, column: 89, scope: !1837)
!1850 = !DILocation(line: 191, column: 78, scope: !1837)
!1851 = !DILocation(line: 191, column: 34, scope: !1837)
!1852 = !DILocation(line: 191, column: 39, scope: !1837)
!1853 = !DILocation(line: 191, column: 29, scope: !1837)
!1854 = !DILocation(line: 191, column: 13, scope: !1837)
!1855 = !DILocation(line: 191, column: 16, scope: !1837)
!1856 = !DILocation(line: 191, column: 32, scope: !1837)
!1857 = !DILocation(line: 192, column: 9, scope: !1837)
!1858 = !DILocation(line: 189, column: 30, scope: !1859)
!1859 = !DILexicalBlockFile(scope: !1833, file: !931, discriminator: 2)
!1860 = !DILocation(line: 189, column: 9, scope: !1859)
!1861 = distinct !{!1861, !1862}
!1862 = !DILocation(line: 189, column: 9, scope: !1829)
!1863 = !DILocation(line: 193, column: 5, scope: !1829)
!1864 = !DILocation(line: 194, column: 16, scope: !1824)
!1865 = !DILocation(line: 194, column: 19, scope: !1824)
!1866 = !DILocation(line: 194, column: 9, scope: !1824)
!1867 = !DILocation(line: 196, column: 27, scope: !1768)
!1868 = !DILocation(line: 196, column: 5, scope: !1768)
!1869 = !DILocation(line: 196, column: 8, scope: !1768)
!1870 = !DILocation(line: 196, column: 20, scope: !1768)
!1871 = !DILocation(line: 197, column: 5, scope: !1768)
!1872 = !DILocation(line: 197, column: 8, scope: !1768)
!1873 = !DILocation(line: 197, column: 20, scope: !1768)
!1874 = !DILocation(line: 199, column: 28, scope: !1768)
!1875 = !DILocation(line: 199, column: 12, scope: !1768)
!1876 = !DILocation(line: 199, column: 5, scope: !1768)
!1877 = distinct !DISubprogram(name: "dvvideo_decode_frame", scope: !931, file: !931, line: 496, type: !1633, isLocal: true, isDefinition: true, scopeLine: 498, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!1878 = !DILocalVariable(name: "q", arg: 1, scope: !1879, file: !947, line: 159, type: !946)
!1879 = distinct !DISubprogram(name: "av_inv_q", scope: !947, file: !947, line: 159, type: !1880, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!946, !946}
!1882 = !DILocation(line: 159, column: 77, scope: !1879, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 527, column: 24, scope: !1877)
!1884 = !DILocalVariable(name: "r", scope: !1879, file: !947, line: 161, type: !946)
!1885 = !DILocation(line: 161, column: 16, scope: !1879, inlinedAt: !1883)
!1886 = !DILocalVariable(name: "avctx", arg: 1, scope: !1877, file: !931, line: 496, type: !1022)
!1887 = !DILocation(line: 496, column: 49, scope: !1877)
!1888 = !DILocalVariable(name: "data", arg: 2, scope: !1877, file: !931, line: 496, type: !926)
!1889 = !DILocation(line: 496, column: 62, scope: !1877)
!1890 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1877, file: !931, line: 497, type: !1316)
!1891 = !DILocation(line: 497, column: 38, scope: !1877)
!1892 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1877, file: !931, line: 497, type: !1170)
!1893 = !DILocation(line: 497, column: 59, scope: !1877)
!1894 = !DILocalVariable(name: "buf", scope: !1877, file: !931, line: 499, type: !912)
!1895 = !DILocation(line: 499, column: 14, scope: !1877)
!1896 = !DILocation(line: 499, column: 20, scope: !1877)
!1897 = !DILocation(line: 499, column: 27, scope: !1877)
!1898 = !DILocalVariable(name: "buf_size", scope: !1877, file: !931, line: 500, type: !916)
!1899 = !DILocation(line: 500, column: 9, scope: !1877)
!1900 = !DILocation(line: 500, column: 20, scope: !1877)
!1901 = !DILocation(line: 500, column: 27, scope: !1877)
!1902 = !DILocalVariable(name: "s", scope: !1877, file: !931, line: 501, type: !1660)
!1903 = !DILocation(line: 501, column: 21, scope: !1877)
!1904 = !DILocation(line: 501, column: 25, scope: !1877)
!1905 = !DILocation(line: 501, column: 32, scope: !1877)
!1906 = !DILocalVariable(name: "frame", scope: !1877, file: !931, line: 502, type: !1044)
!1907 = !DILocation(line: 502, column: 14, scope: !1877)
!1908 = !DILocation(line: 502, column: 22, scope: !1877)
!1909 = !DILocalVariable(name: "vsc_pack", scope: !1877, file: !931, line: 503, type: !1467)
!1910 = !DILocation(line: 503, column: 20, scope: !1877)
!1911 = !DILocalVariable(name: "apt", scope: !1877, file: !931, line: 504, type: !916)
!1912 = !DILocation(line: 504, column: 9, scope: !1877)
!1913 = !DILocalVariable(name: "is16_9", scope: !1877, file: !931, line: 504, type: !916)
!1914 = !DILocation(line: 504, column: 14, scope: !1877)
!1915 = !DILocalVariable(name: "ret", scope: !1877, file: !931, line: 504, type: !916)
!1916 = !DILocation(line: 504, column: 22, scope: !1877)
!1917 = !DILocalVariable(name: "sys", scope: !1877, file: !931, line: 505, type: !1667)
!1918 = !DILocation(line: 505, column: 24, scope: !1877)
!1919 = !DILocation(line: 507, column: 31, scope: !1877)
!1920 = !DILocation(line: 507, column: 38, scope: !1877)
!1921 = !DILocation(line: 507, column: 41, scope: !1877)
!1922 = !DILocation(line: 507, column: 46, scope: !1877)
!1923 = !DILocation(line: 507, column: 51, scope: !1877)
!1924 = !DILocation(line: 507, column: 11, scope: !1877)
!1925 = !DILocation(line: 507, column: 9, scope: !1877)
!1926 = !DILocation(line: 508, column: 10, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1877, file: !931, line: 508, column: 9)
!1928 = !DILocation(line: 508, column: 14, scope: !1927)
!1929 = !DILocation(line: 508, column: 17, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1927, file: !931, discriminator: 1)
!1931 = !DILocation(line: 508, column: 28, scope: !1930)
!1932 = !DILocation(line: 508, column: 33, scope: !1930)
!1933 = !DILocation(line: 508, column: 26, scope: !1930)
!1934 = !DILocation(line: 508, column: 9, scope: !1930)
!1935 = !DILocation(line: 509, column: 16, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1927, file: !931, line: 508, column: 45)
!1937 = !DILocation(line: 509, column: 9, scope: !1936)
!1938 = !DILocation(line: 510, column: 9, scope: !1936)
!1939 = !DILocation(line: 513, column: 9, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1877, file: !931, line: 513, column: 9)
!1941 = !DILocation(line: 513, column: 16, scope: !1940)
!1942 = !DILocation(line: 513, column: 19, scope: !1940)
!1943 = !DILocation(line: 513, column: 13, scope: !1940)
!1944 = !DILocation(line: 513, column: 9, scope: !1877)
!1945 = !DILocation(line: 514, column: 41, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1940, file: !931, line: 513, column: 24)
!1947 = !DILocation(line: 514, column: 44, scope: !1946)
!1948 = !DILocation(line: 514, column: 15, scope: !1946)
!1949 = !DILocation(line: 514, column: 13, scope: !1946)
!1950 = !DILocation(line: 515, column: 13, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1946, file: !931, line: 515, column: 13)
!1952 = !DILocation(line: 515, column: 17, scope: !1951)
!1953 = !DILocation(line: 515, column: 13, scope: !1946)
!1954 = !DILocation(line: 516, column: 20, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1951, file: !931, line: 515, column: 22)
!1956 = !DILocation(line: 516, column: 13, scope: !1955)
!1957 = !DILocation(line: 517, column: 20, scope: !1955)
!1958 = !DILocation(line: 517, column: 13, scope: !1955)
!1959 = !DILocation(line: 519, column: 31, scope: !1946)
!1960 = !DILocation(line: 519, column: 34, scope: !1946)
!1961 = !DILocation(line: 519, column: 9, scope: !1946)
!1962 = !DILocation(line: 520, column: 18, scope: !1946)
!1963 = !DILocation(line: 520, column: 9, scope: !1946)
!1964 = !DILocation(line: 520, column: 12, scope: !1946)
!1965 = !DILocation(line: 520, column: 16, scope: !1946)
!1966 = !DILocation(line: 521, column: 5, scope: !1946)
!1967 = !DILocation(line: 523, column: 16, scope: !1877)
!1968 = !DILocation(line: 523, column: 5, scope: !1877)
!1969 = !DILocation(line: 523, column: 8, scope: !1877)
!1970 = !DILocation(line: 523, column: 14, scope: !1877)
!1971 = !DILocation(line: 524, column: 5, scope: !1877)
!1972 = !DILocation(line: 524, column: 12, scope: !1877)
!1973 = !DILocation(line: 524, column: 22, scope: !1877)
!1974 = !DILocation(line: 525, column: 5, scope: !1877)
!1975 = !DILocation(line: 525, column: 12, scope: !1877)
!1976 = !DILocation(line: 525, column: 22, scope: !1877)
!1977 = !DILocation(line: 526, column: 22, scope: !1877)
!1978 = !DILocation(line: 526, column: 25, scope: !1877)
!1979 = !DILocation(line: 526, column: 30, scope: !1877)
!1980 = !DILocation(line: 526, column: 5, scope: !1877)
!1981 = !DILocation(line: 526, column: 12, scope: !1877)
!1982 = !DILocation(line: 526, column: 20, scope: !1877)
!1983 = !DILocation(line: 527, column: 5, scope: !1877)
!1984 = !DILocation(line: 527, column: 12, scope: !1877)
!1985 = !DILocation(line: 527, column: 33, scope: !1877)
!1986 = !DILocation(line: 527, column: 36, scope: !1877)
!1987 = !DILocation(line: 527, column: 41, scope: !1877)
!1988 = !DILocation(line: 527, column: 24, scope: !1877)
!1989 = !DILocation(line: 161, column: 20, scope: !1879, inlinedAt: !1883)
!1990 = !DILocation(line: 161, column: 24, scope: !1879, inlinedAt: !1883)
!1991 = !DILocation(line: 161, column: 31, scope: !1879, inlinedAt: !1883)
!1992 = !DILocation(line: 162, column: 12, scope: !1879, inlinedAt: !1883)
!1993 = !DILocation(line: 162, column: 5, scope: !1879, inlinedAt: !1883)
!1994 = !DILocation(line: 527, column: 24, scope: !1995)
!1995 = !DILexicalBlockFile(scope: !1877, file: !931, discriminator: 1)
!1996 = !DILocation(line: 529, column: 29, scope: !1877)
!1997 = !DILocation(line: 529, column: 36, scope: !1877)
!1998 = !DILocation(line: 529, column: 39, scope: !1877)
!1999 = !DILocation(line: 529, column: 44, scope: !1877)
!2000 = !DILocation(line: 529, column: 51, scope: !1877)
!2001 = !DILocation(line: 529, column: 54, scope: !1877)
!2002 = !DILocation(line: 529, column: 59, scope: !1877)
!2003 = !DILocation(line: 529, column: 11, scope: !1877)
!2004 = !DILocation(line: 529, column: 9, scope: !1877)
!2005 = !DILocation(line: 530, column: 9, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1877, file: !931, line: 530, column: 9)
!2007 = !DILocation(line: 530, column: 13, scope: !2006)
!2008 = !DILocation(line: 530, column: 9, scope: !1877)
!2009 = !DILocation(line: 531, column: 16, scope: !2006)
!2010 = !DILocation(line: 531, column: 9, scope: !2006)
!2011 = !DILocation(line: 534, column: 16, scope: !1877)
!2012 = !DILocation(line: 534, column: 20, scope: !1877)
!2013 = !DILocation(line: 534, column: 29, scope: !1877)
!2014 = !DILocation(line: 534, column: 34, scope: !1877)
!2015 = !DILocation(line: 534, column: 14, scope: !1877)
!2016 = !DILocation(line: 535, column: 10, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1877, file: !931, line: 535, column: 9)
!2018 = !DILocation(line: 535, column: 9, scope: !2017)
!2019 = !DILocation(line: 535, column: 19, scope: !2017)
!2020 = !DILocation(line: 535, column: 9, scope: !1877)
!2021 = !DILocation(line: 536, column: 15, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2017, file: !931, line: 535, column: 40)
!2023 = !DILocation(line: 536, column: 22, scope: !2022)
!2024 = !DILocation(line: 536, column: 13, scope: !2022)
!2025 = !DILocation(line: 537, column: 19, scope: !2022)
!2026 = !DILocation(line: 537, column: 31, scope: !2022)
!2027 = !DILocation(line: 537, column: 39, scope: !2022)
!2028 = !DILocation(line: 537, column: 47, scope: !2022)
!2029 = !DILocation(line: 538, column: 20, scope: !2022)
!2030 = !DILocation(line: 538, column: 24, scope: !2022)
!2031 = !DILocation(line: 538, column: 28, scope: !2032)
!2032 = !DILexicalBlockFile(scope: !2022, file: !931, discriminator: 1)
!2033 = !DILocation(line: 538, column: 40, scope: !2032)
!2034 = !DILocation(line: 538, column: 48, scope: !2032)
!2035 = !DILocation(line: 537, column: 47, scope: !2032)
!2036 = !DILocation(line: 537, column: 47, scope: !2037)
!2037 = !DILexicalBlockFile(scope: !2022, file: !931, discriminator: 2)
!2038 = !DILocation(line: 537, column: 16, scope: !2037)
!2039 = !DILocation(line: 539, column: 20, scope: !2022)
!2040 = !DILocation(line: 539, column: 39, scope: !2022)
!2041 = !DILocation(line: 539, column: 27, scope: !2022)
!2042 = !DILocation(line: 539, column: 30, scope: !2022)
!2043 = !DILocation(line: 539, column: 35, scope: !2022)
!2044 = !DILocation(line: 539, column: 9, scope: !2022)
!2045 = !DILocation(line: 540, column: 5, scope: !2022)
!2046 = !DILocation(line: 542, column: 30, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1877, file: !931, line: 542, column: 9)
!2048 = !DILocation(line: 542, column: 37, scope: !2047)
!2049 = !DILocation(line: 542, column: 16, scope: !2047)
!2050 = !DILocation(line: 542, column: 14, scope: !2047)
!2051 = !DILocation(line: 542, column: 48, scope: !2047)
!2052 = !DILocation(line: 542, column: 9, scope: !1877)
!2053 = !DILocation(line: 543, column: 16, scope: !2047)
!2054 = !DILocation(line: 543, column: 9, scope: !2047)
!2055 = !DILocation(line: 544, column: 5, scope: !1877)
!2056 = !DILocation(line: 544, column: 12, scope: !1877)
!2057 = !DILocation(line: 544, column: 29, scope: !1877)
!2058 = !DILocation(line: 545, column: 5, scope: !1877)
!2059 = !DILocation(line: 545, column: 12, scope: !1877)
!2060 = !DILocation(line: 545, column: 28, scope: !1877)
!2061 = !DILocation(line: 548, column: 11, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !1877, file: !931, line: 548, column: 10)
!2063 = !DILocation(line: 548, column: 10, scope: !2062)
!2064 = !DILocation(line: 548, column: 20, scope: !2062)
!2065 = !DILocation(line: 548, column: 10, scope: !1877)
!2066 = !DILocation(line: 549, column: 36, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2062, file: !931, line: 548, column: 42)
!2068 = !DILocation(line: 549, column: 48, scope: !2067)
!2069 = !DILocation(line: 549, column: 34, scope: !2067)
!2070 = !DILocation(line: 549, column: 9, scope: !2067)
!2071 = !DILocation(line: 549, column: 16, scope: !2067)
!2072 = !DILocation(line: 549, column: 32, scope: !2067)
!2073 = !DILocation(line: 550, column: 5, scope: !2067)
!2074 = !DILocation(line: 552, column: 14, scope: !1877)
!2075 = !DILocation(line: 552, column: 5, scope: !1877)
!2076 = !DILocation(line: 552, column: 8, scope: !1877)
!2077 = !DILocation(line: 552, column: 12, scope: !1877)
!2078 = !DILocation(line: 553, column: 5, scope: !1877)
!2079 = !DILocation(line: 553, column: 12, scope: !1877)
!2080 = !DILocation(line: 553, column: 20, scope: !1877)
!2081 = !DILocation(line: 553, column: 52, scope: !1877)
!2082 = !DILocation(line: 553, column: 55, scope: !1877)
!2083 = !DILocation(line: 554, column: 38, scope: !1877)
!2084 = !DILocation(line: 554, column: 41, scope: !1877)
!2085 = !DILocation(line: 554, column: 20, scope: !1877)
!2086 = !DILocation(line: 46, column: 9, scope: !2087, inlinedAt: !2091)
!2087 = distinct !DISubprogram(name: "emms_c", scope: !2088, file: !2088, line: 37, type: !2089, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2088 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null}
!2091 = distinct !DILocation(line: 556, column: 5, scope: !1877)
!2092 = !{i32 100604}
!2093 = !DILocation(line: 559, column: 6, scope: !1877)
!2094 = !DILocation(line: 559, column: 16, scope: !1877)
!2095 = !DILocation(line: 561, column: 12, scope: !1877)
!2096 = !DILocation(line: 561, column: 15, scope: !1877)
!2097 = !DILocation(line: 561, column: 20, scope: !1877)
!2098 = !DILocation(line: 561, column: 5, scope: !1877)
!2099 = !DILocation(line: 562, column: 1, scope: !1877)
!2100 = !DILocalVariable(name: "ctx", arg: 1, scope: !1657, file: !931, line: 130, type: !1660)
!2101 = !DILocation(line: 130, column: 51, scope: !1657)
!2102 = !DILocalVariable(name: "d", arg: 2, scope: !1657, file: !931, line: 130, type: !1667)
!2103 = !DILocation(line: 130, column: 75, scope: !1657)
!2104 = !DILocalVariable(name: "j", scope: !1657, file: !931, line: 132, type: !916)
!2105 = !DILocation(line: 132, column: 9, scope: !1657)
!2106 = !DILocalVariable(name: "i", scope: !1657, file: !931, line: 132, type: !916)
!2107 = !DILocation(line: 132, column: 12, scope: !1657)
!2108 = !DILocalVariable(name: "c", scope: !1657, file: !931, line: 132, type: !916)
!2109 = !DILocation(line: 132, column: 15, scope: !1657)
!2110 = !DILocalVariable(name: "s", scope: !1657, file: !931, line: 132, type: !916)
!2111 = !DILocation(line: 132, column: 18, scope: !1657)
!2112 = !DILocalVariable(name: "factor1", scope: !1657, file: !931, line: 133, type: !2113)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!2114 = !DILocation(line: 133, column: 15, scope: !1657)
!2115 = !DILocation(line: 133, column: 26, scope: !1657)
!2116 = !DILocation(line: 133, column: 31, scope: !1657)
!2117 = !DILocalVariable(name: "factor2", scope: !1657, file: !931, line: 134, type: !2113)
!2118 = !DILocation(line: 134, column: 15, scope: !1657)
!2119 = !DILocation(line: 134, column: 45, scope: !1657)
!2120 = !DILocation(line: 134, column: 49, scope: !1657)
!2121 = !DILocation(line: 134, column: 61, scope: !1657)
!2122 = !DILocation(line: 134, column: 43, scope: !1657)
!2123 = !DILocation(line: 134, column: 26, scope: !1657)
!2124 = !DILocation(line: 134, column: 31, scope: !1657)
!2125 = !DILocation(line: 136, column: 11, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !1657, file: !931, line: 136, column: 9)
!2127 = !DILocation(line: 136, column: 15, scope: !2126)
!2128 = !DILocation(line: 136, column: 27, scope: !2126)
!2129 = !DILocation(line: 136, column: 9, scope: !1657)
!2130 = !DILocalVariable(name: "iweight1", scope: !2131, file: !931, line: 143, type: !2132)
!2131 = distinct !DILexicalBlock(scope: !2126, file: !931, line: 136, column: 36)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64, align: 64)
!2133 = !DILocation(line: 143, column: 25, scope: !2131)
!2134 = !DILocalVariable(name: "iweight2", scope: !2131, file: !931, line: 143, type: !2132)
!2135 = !DILocation(line: 143, column: 36, scope: !2131)
!2136 = !DILocation(line: 145, column: 13, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2131, file: !931, line: 145, column: 13)
!2138 = !DILocation(line: 145, column: 16, scope: !2137)
!2139 = !DILocation(line: 145, column: 23, scope: !2137)
!2140 = !DILocation(line: 145, column: 13, scope: !2131)
!2141 = !DILocation(line: 146, column: 22, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2137, file: !931, line: 145, column: 31)
!2143 = !DILocation(line: 147, column: 22, scope: !2142)
!2144 = !DILocation(line: 148, column: 9, scope: !2142)
!2145 = !DILocation(line: 149, column: 22, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2137, file: !931, line: 148, column: 16)
!2147 = !DILocation(line: 150, column: 22, scope: !2146)
!2148 = !DILocation(line: 152, column: 16, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2131, file: !931, line: 152, column: 9)
!2150 = !DILocation(line: 152, column: 14, scope: !2149)
!2151 = !DILocation(line: 152, column: 21, scope: !2152)
!2152 = !DILexicalBlockFile(scope: !2153, file: !931, discriminator: 1)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !931, line: 152, column: 9)
!2154 = !DILocation(line: 152, column: 23, scope: !2152)
!2155 = !DILocation(line: 152, column: 9, scope: !2152)
!2156 = !DILocation(line: 153, column: 20, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !931, line: 153, column: 13)
!2158 = distinct !DILexicalBlock(scope: !2153, file: !931, line: 152, column: 33)
!2159 = !DILocation(line: 153, column: 18, scope: !2157)
!2160 = !DILocation(line: 153, column: 25, scope: !2161)
!2161 = !DILexicalBlockFile(scope: !2162, file: !931, discriminator: 1)
!2162 = distinct !DILexicalBlock(scope: !2157, file: !931, line: 153, column: 13)
!2163 = !DILocation(line: 153, column: 27, scope: !2161)
!2164 = !DILocation(line: 153, column: 13, scope: !2161)
!2165 = !DILocation(line: 154, column: 24, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !931, line: 154, column: 17)
!2167 = distinct !DILexicalBlock(scope: !2162, file: !931, line: 153, column: 38)
!2168 = !DILocation(line: 154, column: 22, scope: !2166)
!2169 = !DILocation(line: 154, column: 29, scope: !2170)
!2170 = !DILexicalBlockFile(scope: !2171, file: !931, discriminator: 1)
!2171 = distinct !DILexicalBlock(scope: !2166, file: !931, line: 154, column: 17)
!2172 = !DILocation(line: 154, column: 31, scope: !2170)
!2173 = !DILocation(line: 154, column: 17, scope: !2170)
!2174 = !DILocation(line: 155, column: 47, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2171, file: !931, line: 154, column: 42)
!2176 = !DILocation(line: 155, column: 35, scope: !2175)
!2177 = !DILocation(line: 155, column: 54, scope: !2175)
!2178 = !DILocation(line: 155, column: 56, scope: !2175)
!2179 = !DILocation(line: 155, column: 50, scope: !2175)
!2180 = !DILocation(line: 155, column: 73, scope: !2175)
!2181 = !DILocation(line: 155, column: 64, scope: !2175)
!2182 = !DILocation(line: 155, column: 62, scope: !2175)
!2183 = !DILocation(line: 155, column: 29, scope: !2175)
!2184 = !DILocation(line: 155, column: 32, scope: !2175)
!2185 = !DILocation(line: 156, column: 47, scope: !2175)
!2186 = !DILocation(line: 156, column: 35, scope: !2175)
!2187 = !DILocation(line: 156, column: 54, scope: !2175)
!2188 = !DILocation(line: 156, column: 56, scope: !2175)
!2189 = !DILocation(line: 156, column: 50, scope: !2175)
!2190 = !DILocation(line: 156, column: 73, scope: !2175)
!2191 = !DILocation(line: 156, column: 64, scope: !2175)
!2192 = !DILocation(line: 156, column: 62, scope: !2175)
!2193 = !DILocation(line: 156, column: 29, scope: !2175)
!2194 = !DILocation(line: 156, column: 32, scope: !2175)
!2195 = !DILocation(line: 157, column: 17, scope: !2175)
!2196 = !DILocation(line: 154, column: 38, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !2171, file: !931, discriminator: 2)
!2198 = !DILocation(line: 154, column: 17, scope: !2197)
!2199 = distinct !{!2199, !2200}
!2200 = !DILocation(line: 154, column: 17, scope: !2167)
!2201 = !DILocation(line: 158, column: 13, scope: !2167)
!2202 = !DILocation(line: 153, column: 34, scope: !2203)
!2203 = !DILexicalBlockFile(scope: !2162, file: !931, discriminator: 2)
!2204 = !DILocation(line: 153, column: 13, scope: !2203)
!2205 = distinct !{!2205, !2206}
!2206 = !DILocation(line: 153, column: 13, scope: !2158)
!2207 = !DILocation(line: 159, column: 9, scope: !2158)
!2208 = !DILocation(line: 152, column: 29, scope: !2209)
!2209 = !DILexicalBlockFile(scope: !2153, file: !931, discriminator: 2)
!2210 = !DILocation(line: 152, column: 9, scope: !2209)
!2211 = distinct !{!2211, !2212}
!2212 = !DILocation(line: 152, column: 9, scope: !2131)
!2213 = !DILocation(line: 160, column: 5, scope: !2131)
!2214 = !DILocalVariable(name: "iweight1", scope: !2215, file: !931, line: 162, type: !2132)
!2215 = distinct !DILexicalBlock(scope: !2126, file: !931, line: 160, column: 12)
!2216 = !DILocation(line: 162, column: 25, scope: !2215)
!2217 = !DILocation(line: 163, column: 16, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2215, file: !931, line: 163, column: 9)
!2219 = !DILocation(line: 163, column: 14, scope: !2218)
!2220 = !DILocation(line: 163, column: 21, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !2222, file: !931, discriminator: 1)
!2222 = distinct !DILexicalBlock(scope: !2218, file: !931, line: 163, column: 9)
!2223 = !DILocation(line: 163, column: 23, scope: !2221)
!2224 = !DILocation(line: 163, column: 9, scope: !2221)
!2225 = !DILocation(line: 164, column: 20, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !931, line: 164, column: 13)
!2227 = distinct !DILexicalBlock(scope: !2222, file: !931, line: 163, column: 64)
!2228 = !DILocation(line: 164, column: 18, scope: !2226)
!2229 = !DILocation(line: 164, column: 25, scope: !2230)
!2230 = !DILexicalBlockFile(scope: !2231, file: !931, discriminator: 1)
!2231 = distinct !DILexicalBlock(scope: !2226, file: !931, line: 164, column: 13)
!2232 = !DILocation(line: 164, column: 27, scope: !2230)
!2233 = !DILocation(line: 164, column: 13, scope: !2230)
!2234 = !DILocation(line: 165, column: 28, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !931, line: 165, column: 17)
!2236 = distinct !DILexicalBlock(scope: !2231, file: !931, line: 164, column: 38)
!2237 = !DILocation(line: 165, column: 24, scope: !2235)
!2238 = !DILocation(line: 165, column: 22, scope: !2235)
!2239 = !DILocation(line: 165, column: 33, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2241, file: !931, discriminator: 1)
!2241 = distinct !DILexicalBlock(scope: !2235, file: !931, line: 165, column: 17)
!2242 = !DILocation(line: 165, column: 35, scope: !2240)
!2243 = !DILocation(line: 165, column: 17, scope: !2240)
!2244 = !DILocation(line: 166, column: 21, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2241, file: !931, line: 165, column: 45)
!2246 = !DILocation(line: 166, column: 28, scope: !2247)
!2247 = !DILexicalBlockFile(scope: !2248, file: !931, discriminator: 1)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !931, line: 166, column: 21)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !931, line: 166, column: 21)
!2250 = !DILocation(line: 166, column: 47, scope: !2247)
!2251 = !DILocation(line: 166, column: 32, scope: !2247)
!2252 = !DILocation(line: 166, column: 30, scope: !2247)
!2253 = !DILocation(line: 166, column: 21, scope: !2247)
!2254 = !DILocation(line: 167, column: 45, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2248, file: !931, line: 166, column: 56)
!2256 = !DILocation(line: 167, column: 36, scope: !2255)
!2257 = !DILocation(line: 167, column: 74, scope: !2255)
!2258 = !DILocation(line: 167, column: 52, scope: !2255)
!2259 = !DILocation(line: 167, column: 71, scope: !2255)
!2260 = !DILocation(line: 167, column: 77, scope: !2255)
!2261 = !DILocation(line: 167, column: 48, scope: !2255)
!2262 = !DILocation(line: 167, column: 26, scope: !2255)
!2263 = !DILocation(line: 167, column: 34, scope: !2255)
!2264 = !DILocation(line: 168, column: 47, scope: !2255)
!2265 = !DILocation(line: 168, column: 39, scope: !2255)
!2266 = !DILocation(line: 168, column: 51, scope: !2255)
!2267 = !DILocation(line: 168, column: 33, scope: !2255)
!2268 = !DILocation(line: 168, column: 36, scope: !2255)
!2269 = !DILocation(line: 169, column: 21, scope: !2255)
!2270 = !DILocation(line: 166, column: 52, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !2248, file: !931, discriminator: 2)
!2272 = !DILocation(line: 166, column: 21, scope: !2271)
!2273 = distinct !{!2273, !2244}
!2274 = !DILocation(line: 170, column: 17, scope: !2245)
!2275 = !DILocation(line: 165, column: 41, scope: !2276)
!2276 = !DILexicalBlockFile(scope: !2241, file: !931, discriminator: 2)
!2277 = !DILocation(line: 165, column: 17, scope: !2276)
!2278 = distinct !{!2278, !2279}
!2279 = !DILocation(line: 165, column: 17, scope: !2236)
!2280 = !DILocation(line: 171, column: 13, scope: !2236)
!2281 = !DILocation(line: 164, column: 34, scope: !2282)
!2282 = !DILexicalBlockFile(scope: !2231, file: !931, discriminator: 2)
!2283 = !DILocation(line: 164, column: 13, scope: !2282)
!2284 = distinct !{!2284, !2285}
!2285 = !DILocation(line: 164, column: 13, scope: !2227)
!2286 = !DILocation(line: 172, column: 9, scope: !2227)
!2287 = !DILocation(line: 163, column: 29, scope: !2288)
!2288 = !DILexicalBlockFile(scope: !2222, file: !931, discriminator: 2)
!2289 = !DILocation(line: 163, column: 42, scope: !2288)
!2290 = !DILocation(line: 163, column: 9, scope: !2288)
!2291 = distinct !{!2291, !2292}
!2292 = !DILocation(line: 163, column: 9, scope: !2215)
!2293 = !DILocation(line: 174, column: 1, scope: !1657)
!2294 = distinct !DISubprogram(name: "dv_decode_video_segment", scope: !931, file: !931, line: 275, type: !2295, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!916, !1022, !926}
!2297 = !DILocalVariable(name: "avctx", arg: 1, scope: !2294, file: !931, line: 275, type: !1022)
!2298 = !DILocation(line: 275, column: 52, scope: !2294)
!2299 = !DILocalVariable(name: "arg", arg: 2, scope: !2294, file: !931, line: 275, type: !926)
!2300 = !DILocation(line: 275, column: 65, scope: !2294)
!2301 = !DILocalVariable(name: "s", scope: !2294, file: !931, line: 277, type: !1660)
!2302 = !DILocation(line: 277, column: 21, scope: !2294)
!2303 = !DILocation(line: 277, column: 25, scope: !2294)
!2304 = !DILocation(line: 277, column: 32, scope: !2294)
!2305 = !DILocalVariable(name: "work_chunk", scope: !2294, file: !931, line: 278, type: !2306)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64)
!2307 = !DILocation(line: 278, column: 19, scope: !2294)
!2308 = !DILocation(line: 278, column: 32, scope: !2294)
!2309 = !DILocalVariable(name: "quant", scope: !2294, file: !931, line: 279, type: !916)
!2310 = !DILocation(line: 279, column: 9, scope: !2294)
!2311 = !DILocalVariable(name: "dc", scope: !2294, file: !931, line: 279, type: !916)
!2312 = !DILocation(line: 279, column: 16, scope: !2294)
!2313 = !DILocalVariable(name: "dct_mode", scope: !2294, file: !931, line: 279, type: !916)
!2314 = !DILocation(line: 279, column: 20, scope: !2294)
!2315 = !DILocalVariable(name: "class1", scope: !2294, file: !931, line: 279, type: !916)
!2316 = !DILocation(line: 279, column: 30, scope: !2294)
!2317 = !DILocalVariable(name: "j", scope: !2294, file: !931, line: 279, type: !916)
!2318 = !DILocation(line: 279, column: 38, scope: !2294)
!2319 = !DILocalVariable(name: "mb_index", scope: !2294, file: !931, line: 280, type: !916)
!2320 = !DILocation(line: 280, column: 9, scope: !2294)
!2321 = !DILocalVariable(name: "mb_x", scope: !2294, file: !931, line: 280, type: !916)
!2322 = !DILocation(line: 280, column: 19, scope: !2294)
!2323 = !DILocalVariable(name: "mb_y", scope: !2294, file: !931, line: 280, type: !916)
!2324 = !DILocation(line: 280, column: 25, scope: !2294)
!2325 = !DILocalVariable(name: "last_index", scope: !2294, file: !931, line: 280, type: !916)
!2326 = !DILocation(line: 280, column: 31, scope: !2294)
!2327 = !DILocalVariable(name: "y_stride", scope: !2294, file: !931, line: 281, type: !916)
!2328 = !DILocation(line: 281, column: 9, scope: !2294)
!2329 = !DILocalVariable(name: "linesize", scope: !2294, file: !931, line: 281, type: !916)
!2330 = !DILocation(line: 281, column: 19, scope: !2294)
!2331 = !DILocalVariable(name: "block", scope: !2294, file: !931, line: 282, type: !1714)
!2332 = !DILocation(line: 282, column: 14, scope: !2294)
!2333 = !DILocalVariable(name: "block1", scope: !2294, file: !931, line: 282, type: !1714)
!2334 = !DILocation(line: 282, column: 22, scope: !2294)
!2335 = !DILocalVariable(name: "c_offset", scope: !2294, file: !931, line: 283, type: !916)
!2336 = !DILocation(line: 283, column: 9, scope: !2294)
!2337 = !DILocalVariable(name: "y_ptr", scope: !2294, file: !931, line: 284, type: !912)
!2338 = !DILocation(line: 284, column: 14, scope: !2294)
!2339 = !DILocalVariable(name: "buf_ptr", scope: !2294, file: !931, line: 285, type: !1467)
!2340 = !DILocation(line: 285, column: 20, scope: !2294)
!2341 = !DILocalVariable(name: "pb", scope: !2294, file: !931, line: 286, type: !2342)
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !2343, line: 40, baseType: !2344)
!2343 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !2343, line: 35, size: 320, align: 64, elements: !2345)
!2345 = !{!2346, !2347, !2348, !2349, !2350, !2351}
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !2344, file: !2343, line: 36, baseType: !924, size: 32, align: 32)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !2344, file: !2343, line: 37, baseType: !916, size: 32, align: 32, offset: 32)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2344, file: !2343, line: 38, baseType: !912, size: 64, align: 64, offset: 64)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2344, file: !2343, line: 38, baseType: !912, size: 64, align: 64, offset: 128)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2344, file: !2343, line: 38, baseType: !912, size: 64, align: 64, offset: 192)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2344, file: !2343, line: 39, baseType: !916, size: 32, align: 32, offset: 256)
!2352 = !DILocation(line: 286, column: 19, scope: !2294)
!2353 = !DILocalVariable(name: "vs_pb", scope: !2294, file: !931, line: 286, type: !2342)
!2354 = !DILocation(line: 286, column: 23, scope: !2294)
!2355 = !DILocalVariable(name: "gb", scope: !2294, file: !931, line: 287, type: !2356)
!2356 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2357, line: 70, baseType: !2358)
!2357 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2357, line: 61, size: 256, align: 64, elements: !2359)
!2359 = !{!2360, !2361, !2362, !2363, !2364}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2358, file: !2357, line: 62, baseType: !1467, size: 64, align: 64)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2358, file: !2357, line: 62, baseType: !1467, size: 64, align: 64, offset: 64)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2358, file: !2357, line: 67, baseType: !916, size: 32, align: 32, offset: 128)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2358, file: !2357, line: 68, baseType: !916, size: 32, align: 32, offset: 160)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2358, file: !2357, line: 69, baseType: !916, size: 32, align: 32, offset: 192)
!2365 = !DILocation(line: 287, column: 19, scope: !2294)
!2366 = !DILocalVariable(name: "mb_data", scope: !2294, file: !931, line: 288, type: !2367)
!2367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2368, size: 15360, align: 64, elements: !2380)
!2368 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockInfo", file: !931, line: 61, baseType: !2369)
!2369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockInfo", file: !931, line: 53, size: 384, align: 64, elements: !2370)
!2370 = !{!2371, !2374, !2375, !2376, !2377, !2378, !2379}
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "factor_table", scope: !2369, file: !931, line: 54, baseType: !2372, size: 64, align: 64)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64, align: 64)
!2373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "scan_table", scope: !2369, file: !931, line: 55, baseType: !1467, size: 64, align: 64, offset: 64)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2369, file: !931, line: 56, baseType: !913, size: 8, align: 8, offset: 128)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !2369, file: !931, line: 57, baseType: !1725, size: 64, align: 64, offset: 192)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "partial_bit_count", scope: !2369, file: !931, line: 58, baseType: !913, size: 8, align: 8, offset: 256)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "partial_bit_buffer", scope: !2369, file: !931, line: 59, baseType: !924, size: 32, align: 32, offset: 288)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "shift_offset", scope: !2369, file: !931, line: 60, baseType: !916, size: 32, align: 32, offset: 320)
!2380 = !{!2381}
!2381 = !DISubrange(count: 40)
!2382 = !DILocation(line: 288, column: 15, scope: !2294)
!2383 = !DILocalVariable(name: "mb", scope: !2294, file: !931, line: 288, type: !2384)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64, align: 64)
!2385 = !DILocation(line: 288, column: 32, scope: !2294)
!2386 = !DILocalVariable(name: "mb1", scope: !2294, file: !931, line: 288, type: !2384)
!2387 = !DILocation(line: 288, column: 37, scope: !2294)
!2388 = !DILocalVariable(name: "la_sblock", scope: !2294, file: !931, line: 289, type: !2389)
!2389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1715, size: 40960, align: 16, elements: !2390)
!2390 = !{!2381, !1709}
!2391 = !DILocation(line: 289, column: 44, scope: !2294)
!2392 = !DILocalVariable(name: "sblock", scope: !2294, file: !931, line: 289, type: !2393)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2394, size: 64, align: 64)
!2394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1715, size: 1024, align: 16, elements: !1758)
!2395 = !DILocation(line: 289, column: 78, scope: !2294)
!2396 = !DILocation(line: 289, column: 93, scope: !2294)
!2397 = !DILocalVariable(name: "la_mb_bit_buffer", scope: !2294, file: !931, line: 290, type: !2398)
!2398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 1152, align: 8, elements: !2399)
!2399 = !{!2400}
!2400 = !DISubrange(count: 144)
!2401 = !DILocation(line: 290, column: 44, scope: !2294)
!2402 = !DILocalVariable(name: "mb_bit_buffer", scope: !2294, file: !931, line: 290, type: !912)
!2403 = !DILocation(line: 290, column: 83, scope: !2294)
!2404 = !DILocation(line: 290, column: 100, scope: !2294)
!2405 = !DILocalVariable(name: "la_vs_bit_buffer", scope: !2294, file: !931, line: 291, type: !2406)
!2406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 3712, align: 8, elements: !2407)
!2407 = !{!2408}
!2408 = !DISubrange(count: 464)
!2409 = !DILocation(line: 291, column: 44, scope: !2294)
!2410 = !DILocalVariable(name: "vs_bit_buffer", scope: !2294, file: !931, line: 291, type: !912)
!2411 = !DILocation(line: 291, column: 87, scope: !2294)
!2412 = !DILocation(line: 291, column: 104, scope: !2294)
!2413 = !DILocalVariable(name: "log2_blocksize", scope: !2294, file: !931, line: 292, type: !957)
!2414 = !DILocation(line: 292, column: 15, scope: !2294)
!2415 = !DILocation(line: 292, column: 34, scope: !2294)
!2416 = !DILocation(line: 292, column: 37, scope: !2294)
!2417 = !DILocation(line: 292, column: 44, scope: !2294)
!2418 = !DILocation(line: 292, column: 33, scope: !2294)
!2419 = !DILocalVariable(name: "is_field_mode", scope: !2294, file: !931, line: 293, type: !1695)
!2420 = !DILocation(line: 293, column: 9, scope: !2294)
!2421 = !DILocalVariable(name: "vs_bit_buffer_damaged", scope: !2294, file: !931, line: 294, type: !916)
!2422 = !DILocation(line: 294, column: 9, scope: !2294)
!2423 = !DILocalVariable(name: "mb_bit_buffer_damaged", scope: !2294, file: !931, line: 295, type: !1695)
!2424 = !DILocation(line: 295, column: 9, scope: !2294)
!2425 = !DILocalVariable(name: "retried", scope: !2294, file: !931, line: 296, type: !916)
!2426 = !DILocation(line: 296, column: 9, scope: !2294)
!2427 = !DILocalVariable(name: "sta", scope: !2294, file: !931, line: 297, type: !916)
!2428 = !DILocation(line: 297, column: 9, scope: !2294)
!2429 = !DILocation(line: 300, column: 5, scope: !2294)
!2430 = !DILocation(line: 304, column: 12, scope: !2294)
!2431 = !DILocation(line: 304, column: 5, scope: !2294)
!2432 = !DILocation(line: 307, column: 23, scope: !2294)
!2433 = !DILocation(line: 307, column: 35, scope: !2294)
!2434 = !DILocation(line: 307, column: 46, scope: !2294)
!2435 = !DILocation(line: 307, column: 16, scope: !2294)
!2436 = !DILocation(line: 307, column: 19, scope: !2294)
!2437 = !DILocation(line: 307, column: 13, scope: !2294)
!2438 = !DILocation(line: 308, column: 15, scope: !2294)
!2439 = !DILocation(line: 308, column: 12, scope: !2294)
!2440 = !DILocation(line: 309, column: 11, scope: !2294)
!2441 = !DILocation(line: 309, column: 9, scope: !2294)
!2442 = !DILocation(line: 310, column: 27, scope: !2294)
!2443 = !DILocation(line: 310, column: 5, scope: !2294)
!2444 = !DILocation(line: 311, column: 19, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2294, file: !931, line: 311, column: 5)
!2446 = !DILocation(line: 311, column: 10, scope: !2445)
!2447 = !DILocation(line: 311, column: 24, scope: !2448)
!2448 = !DILexicalBlockFile(scope: !2449, file: !931, discriminator: 1)
!2449 = distinct !DILexicalBlock(scope: !2445, file: !931, line: 311, column: 5)
!2450 = !DILocation(line: 311, column: 33, scope: !2448)
!2451 = !DILocation(line: 311, column: 5, scope: !2448)
!2452 = !DILocation(line: 313, column: 17, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2449, file: !931, line: 311, column: 98)
!2454 = !DILocation(line: 313, column: 28, scope: !2453)
!2455 = !DILocation(line: 313, column: 15, scope: !2453)
!2456 = !DILocation(line: 314, column: 13, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2453, file: !931, line: 314, column: 13)
!2458 = !DILocation(line: 314, column: 20, scope: !2457)
!2459 = !DILocation(line: 314, column: 13, scope: !2453)
!2460 = !DILocation(line: 315, column: 18, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !931, line: 315, column: 17)
!2462 = distinct !DILexicalBlock(scope: !2457, file: !931, line: 314, column: 39)
!2463 = !DILocation(line: 315, column: 29, scope: !2461)
!2464 = !DILocation(line: 315, column: 35, scope: !2461)
!2465 = !DILocation(line: 315, column: 17, scope: !2462)
!2466 = !DILocation(line: 316, column: 39, scope: !2461)
!2467 = !DILocation(line: 316, column: 17, scope: !2461)
!2468 = !DILocation(line: 317, column: 18, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2462, file: !931, line: 317, column: 17)
!2470 = !DILocation(line: 317, column: 17, scope: !2462)
!2471 = !DILocation(line: 318, column: 23, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2469, file: !931, line: 317, column: 28)
!2473 = !DILocation(line: 318, column: 34, scope: !2472)
!2474 = !DILocation(line: 318, column: 21, scope: !2472)
!2475 = !DILocation(line: 319, column: 13, scope: !2472)
!2476 = !DILocation(line: 319, column: 24, scope: !2477)
!2477 = !DILexicalBlockFile(scope: !2478, file: !931, discriminator: 1)
!2478 = distinct !DILexicalBlock(scope: !2469, file: !931, line: 319, column: 24)
!2479 = !DILocation(line: 319, column: 32, scope: !2477)
!2480 = !DILocation(line: 319, column: 43, scope: !2477)
!2481 = !DILocation(line: 319, column: 28, scope: !2477)
!2482 = !DILocation(line: 320, column: 39, scope: !2478)
!2483 = !DILocation(line: 320, column: 17, scope: !2478)
!2484 = !DILocation(line: 321, column: 9, scope: !2462)
!2485 = !DILocation(line: 322, column: 17, scope: !2453)
!2486 = !DILocation(line: 323, column: 28, scope: !2453)
!2487 = !DILocation(line: 323, column: 9, scope: !2453)
!2488 = !DILocation(line: 324, column: 14, scope: !2453)
!2489 = !DILocation(line: 324, column: 12, scope: !2453)
!2490 = !DILocation(line: 325, column: 17, scope: !2453)
!2491 = !DILocation(line: 325, column: 15, scope: !2453)
!2492 = !DILocation(line: 326, column: 23, scope: !2453)
!2493 = !DILocation(line: 326, column: 9, scope: !2453)
!2494 = !DILocation(line: 326, column: 33, scope: !2453)
!2495 = !DILocation(line: 327, column: 16, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2453, file: !931, line: 327, column: 9)
!2497 = !DILocation(line: 327, column: 14, scope: !2496)
!2498 = !DILocation(line: 327, column: 21, scope: !2499)
!2499 = !DILexicalBlockFile(scope: !2500, file: !931, discriminator: 1)
!2500 = distinct !DILexicalBlock(scope: !2496, file: !931, line: 327, column: 9)
!2501 = !DILocation(line: 327, column: 25, scope: !2499)
!2502 = !DILocation(line: 327, column: 28, scope: !2499)
!2503 = !DILocation(line: 327, column: 33, scope: !2499)
!2504 = !DILocation(line: 327, column: 23, scope: !2499)
!2505 = !DILocation(line: 327, column: 9, scope: !2499)
!2506 = !DILocation(line: 328, column: 46, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2500, file: !931, line: 327, column: 43)
!2508 = !DILocation(line: 328, column: 26, scope: !2507)
!2509 = !DILocation(line: 328, column: 29, scope: !2507)
!2510 = !DILocation(line: 328, column: 34, scope: !2507)
!2511 = !DILocation(line: 328, column: 24, scope: !2507)
!2512 = !DILocation(line: 329, column: 32, scope: !2507)
!2513 = !DILocation(line: 329, column: 41, scope: !2507)
!2514 = !DILocation(line: 329, column: 13, scope: !2507)
!2515 = !DILocation(line: 332, column: 18, scope: !2507)
!2516 = !DILocation(line: 332, column: 16, scope: !2507)
!2517 = !DILocation(line: 333, column: 24, scope: !2507)
!2518 = !DILocation(line: 333, column: 22, scope: !2507)
!2519 = !DILocation(line: 334, column: 22, scope: !2507)
!2520 = !DILocation(line: 334, column: 20, scope: !2507)
!2521 = !DILocation(line: 335, column: 19, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2507, file: !931, line: 335, column: 17)
!2523 = !DILocation(line: 335, column: 22, scope: !2522)
!2524 = !DILocation(line: 335, column: 28, scope: !2522)
!2525 = !DILocation(line: 335, column: 40, scope: !2522)
!2526 = !DILocation(line: 335, column: 17, scope: !2507)
!2527 = !DILocation(line: 336, column: 32, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2522, file: !931, line: 335, column: 49)
!2529 = !DILocation(line: 336, column: 35, scope: !2528)
!2530 = !DILocation(line: 336, column: 17, scope: !2528)
!2531 = !DILocation(line: 336, column: 21, scope: !2528)
!2532 = !DILocation(line: 336, column: 30, scope: !2528)
!2533 = !DILocation(line: 337, column: 34, scope: !2528)
!2534 = !DILocation(line: 337, column: 37, scope: !2528)
!2535 = !DILocation(line: 337, column: 17, scope: !2528)
!2536 = !DILocation(line: 337, column: 21, scope: !2528)
!2537 = !DILocation(line: 337, column: 32, scope: !2528)
!2538 = !DILocation(line: 338, column: 53, scope: !2528)
!2539 = !DILocation(line: 338, column: 55, scope: !2528)
!2540 = !DILocation(line: 338, column: 61, scope: !2528)
!2541 = !DILocation(line: 338, column: 65, scope: !2528)
!2542 = !DILocation(line: 338, column: 70, scope: !2528)
!2543 = !DILocation(line: 339, column: 52, scope: !2528)
!2544 = !DILocation(line: 339, column: 59, scope: !2528)
!2545 = !DILocation(line: 339, column: 64, scope: !2528)
!2546 = !DILocation(line: 338, column: 75, scope: !2528)
!2547 = !DILocation(line: 340, column: 52, scope: !2528)
!2548 = !DILocation(line: 340, column: 58, scope: !2528)
!2549 = !DILocation(line: 339, column: 69, scope: !2528)
!2550 = !DILocation(line: 338, column: 37, scope: !2528)
!2551 = !DILocation(line: 338, column: 40, scope: !2528)
!2552 = !DILocation(line: 338, column: 17, scope: !2528)
!2553 = !DILocation(line: 338, column: 21, scope: !2528)
!2554 = !DILocation(line: 338, column: 34, scope: !2528)
!2555 = !DILocation(line: 341, column: 45, scope: !2528)
!2556 = !DILocation(line: 341, column: 47, scope: !2528)
!2557 = !DILocation(line: 341, column: 50, scope: !2558)
!2558 = !DILexicalBlockFile(scope: !2528, file: !931, discriminator: 1)
!2559 = !DILocation(line: 341, column: 47, scope: !2558)
!2560 = !DILocation(line: 341, column: 47, scope: !2561)
!2561 = !DILexicalBlockFile(scope: !2528, file: !931, discriminator: 2)
!2562 = !DILocation(line: 341, column: 31, scope: !2561)
!2563 = !DILocation(line: 341, column: 17, scope: !2561)
!2564 = !DILocation(line: 341, column: 41, scope: !2561)
!2565 = !DILocation(line: 342, column: 13, scope: !2528)
!2566 = !DILocation(line: 343, column: 44, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2522, file: !931, line: 342, column: 20)
!2568 = !DILocation(line: 343, column: 53, scope: !2567)
!2569 = !DILocation(line: 343, column: 56, scope: !2570)
!2570 = !DILexicalBlockFile(scope: !2567, file: !931, discriminator: 1)
!2571 = !DILocation(line: 343, column: 71, scope: !2570)
!2572 = !DILocation(line: 343, column: 53, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2567, file: !931, discriminator: 2)
!2574 = !DILocation(line: 343, column: 32, scope: !2573)
!2575 = !DILocation(line: 343, column: 35, scope: !2573)
!2576 = !DILocation(line: 343, column: 17, scope: !2573)
!2577 = !DILocation(line: 343, column: 21, scope: !2573)
!2578 = !DILocation(line: 343, column: 30, scope: !2573)
!2579 = !DILocation(line: 344, column: 47, scope: !2567)
!2580 = !DILocation(line: 344, column: 34, scope: !2567)
!2581 = !DILocation(line: 344, column: 37, scope: !2567)
!2582 = !DILocation(line: 344, column: 17, scope: !2567)
!2583 = !DILocation(line: 344, column: 21, scope: !2567)
!2584 = !DILocation(line: 344, column: 32, scope: !2567)
!2585 = !DILocation(line: 346, column: 38, scope: !2567)
!2586 = !DILocation(line: 346, column: 45, scope: !2567)
!2587 = !DILocation(line: 346, column: 51, scope: !2567)
!2588 = !DILocation(line: 346, column: 55, scope: !2567)
!2589 = !DILocation(line: 346, column: 60, scope: !2567)
!2590 = !DILocation(line: 347, column: 37, scope: !2567)
!2591 = !DILocation(line: 347, column: 46, scope: !2567)
!2592 = !DILocation(line: 347, column: 51, scope: !2567)
!2593 = !DILocation(line: 346, column: 65, scope: !2567)
!2594 = !DILocation(line: 348, column: 38, scope: !2567)
!2595 = !DILocation(line: 348, column: 65, scope: !2567)
!2596 = !DILocation(line: 348, column: 46, scope: !2567)
!2597 = !DILocation(line: 348, column: 44, scope: !2567)
!2598 = !DILocation(line: 348, column: 74, scope: !2567)
!2599 = !DILocation(line: 347, column: 56, scope: !2567)
!2600 = !DILocation(line: 346, column: 22, scope: !2567)
!2601 = !DILocation(line: 346, column: 25, scope: !2567)
!2602 = !DILocation(line: 345, column: 17, scope: !2567)
!2603 = !DILocation(line: 345, column: 21, scope: !2567)
!2604 = !DILocation(line: 345, column: 34, scope: !2567)
!2605 = !DILocation(line: 350, column: 18, scope: !2507)
!2606 = !DILocation(line: 350, column: 21, scope: !2507)
!2607 = !DILocation(line: 350, column: 16, scope: !2507)
!2608 = !DILocation(line: 353, column: 16, scope: !2507)
!2609 = !DILocation(line: 354, column: 24, scope: !2507)
!2610 = !DILocation(line: 354, column: 13, scope: !2507)
!2611 = !DILocation(line: 354, column: 22, scope: !2507)
!2612 = !DILocation(line: 355, column: 24, scope: !2507)
!2613 = !DILocation(line: 355, column: 35, scope: !2507)
!2614 = !DILocation(line: 355, column: 21, scope: !2507)
!2615 = !DILocation(line: 356, column: 13, scope: !2507)
!2616 = !DILocation(line: 356, column: 17, scope: !2507)
!2617 = !DILocation(line: 356, column: 21, scope: !2507)
!2618 = !DILocation(line: 357, column: 13, scope: !2507)
!2619 = !DILocation(line: 357, column: 17, scope: !2507)
!2620 = !DILocation(line: 357, column: 35, scope: !2507)
!2621 = !DILocation(line: 359, column: 13, scope: !2507)
!2622 = distinct !{!2622, !2621}
!2623 = !DILocation(line: 359, column: 78, scope: !2624)
!2624 = !DILexicalBlockFile(scope: !2625, file: !931, discriminator: 1)
!2625 = distinct !DILexicalBlock(scope: !2507, file: !931, line: 359, column: 16)
!2626 = !DILocation(line: 360, column: 31, scope: !2507)
!2627 = !DILocation(line: 360, column: 35, scope: !2507)
!2628 = !DILocation(line: 360, column: 13, scope: !2507)
!2629 = !DILocation(line: 364, column: 17, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2507, file: !931, line: 364, column: 17)
!2631 = !DILocation(line: 364, column: 21, scope: !2630)
!2632 = !DILocation(line: 364, column: 25, scope: !2630)
!2633 = !DILocation(line: 364, column: 17, scope: !2507)
!2634 = !DILocation(line: 365, column: 17, scope: !2630)
!2635 = !DILocation(line: 366, column: 17, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2507, file: !931, line: 366, column: 17)
!2637 = !DILocation(line: 366, column: 21, scope: !2636)
!2638 = !DILocation(line: 366, column: 25, scope: !2636)
!2639 = !DILocation(line: 366, column: 31, scope: !2636)
!2640 = !DILocation(line: 366, column: 34, scope: !2641)
!2641 = !DILexicalBlockFile(scope: !2636, file: !931, discriminator: 1)
!2642 = !DILocation(line: 366, column: 38, scope: !2641)
!2643 = !DILocation(line: 366, column: 42, scope: !2641)
!2644 = !DILocation(line: 366, column: 17, scope: !2641)
!2645 = !DILocation(line: 367, column: 63, scope: !2636)
!2646 = !DILocation(line: 367, column: 41, scope: !2636)
!2647 = !DILocation(line: 367, column: 73, scope: !2636)
!2648 = !DILocation(line: 367, column: 39, scope: !2636)
!2649 = !DILocation(line: 367, column: 17, scope: !2636)
!2650 = !DILocation(line: 369, column: 19, scope: !2507)
!2651 = !DILocation(line: 370, column: 15, scope: !2507)
!2652 = !DILocation(line: 371, column: 9, scope: !2507)
!2653 = !DILocation(line: 327, column: 39, scope: !2654)
!2654 = !DILexicalBlockFile(scope: !2500, file: !931, discriminator: 2)
!2655 = !DILocation(line: 327, column: 9, scope: !2654)
!2656 = distinct !{!2656, !2657}
!2657 = !DILocation(line: 327, column: 9, scope: !2453)
!2658 = !DILocation(line: 373, column: 35, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2453, file: !931, line: 373, column: 13)
!2660 = !DILocation(line: 373, column: 13, scope: !2659)
!2661 = !DILocation(line: 373, column: 45, scope: !2659)
!2662 = !DILocation(line: 373, column: 13, scope: !2453)
!2663 = !DILocation(line: 374, column: 13, scope: !2659)
!2664 = !DILocation(line: 377, column: 9, scope: !2453)
!2665 = distinct !{!2665, !2664}
!2666 = !DILocation(line: 377, column: 101, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2668, file: !931, discriminator: 1)
!2668 = distinct !DILexicalBlock(scope: !2453, file: !931, line: 377, column: 12)
!2669 = !DILocation(line: 378, column: 17, scope: !2453)
!2670 = !DILocation(line: 378, column: 15, scope: !2453)
!2671 = !DILocation(line: 379, column: 14, scope: !2453)
!2672 = !DILocation(line: 379, column: 12, scope: !2453)
!2673 = !DILocation(line: 380, column: 28, scope: !2453)
!2674 = !DILocation(line: 380, column: 43, scope: !2453)
!2675 = !DILocation(line: 380, column: 9, scope: !2676)
!2676 = !DILexicalBlockFile(scope: !2453, file: !931, discriminator: 1)
!2677 = !DILocation(line: 381, column: 9, scope: !2453)
!2678 = !DILocation(line: 382, column: 9, scope: !2453)
!2679 = !DILocation(line: 383, column: 16, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2453, file: !931, line: 383, column: 9)
!2681 = !DILocation(line: 383, column: 14, scope: !2680)
!2682 = !DILocation(line: 383, column: 21, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !2684, file: !931, discriminator: 1)
!2684 = distinct !DILexicalBlock(scope: !2680, file: !931, line: 383, column: 9)
!2685 = !DILocation(line: 383, column: 25, scope: !2683)
!2686 = !DILocation(line: 383, column: 28, scope: !2683)
!2687 = !DILocation(line: 383, column: 33, scope: !2683)
!2688 = !DILocation(line: 383, column: 23, scope: !2683)
!2689 = !DILocation(line: 383, column: 9, scope: !2683)
!2690 = !DILocation(line: 384, column: 17, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !931, line: 384, column: 17)
!2692 = distinct !DILexicalBlock(scope: !2684, file: !931, line: 383, column: 62)
!2693 = !DILocation(line: 384, column: 21, scope: !2691)
!2694 = !DILocation(line: 384, column: 25, scope: !2691)
!2695 = !DILocation(line: 384, column: 30, scope: !2691)
!2696 = !DILocation(line: 384, column: 33, scope: !2697)
!2697 = !DILexicalBlockFile(scope: !2691, file: !931, discriminator: 1)
!2698 = !DILocation(line: 384, column: 52, scope: !2697)
!2699 = !DILocation(line: 384, column: 17, scope: !2697)
!2700 = !DILocation(line: 385, column: 35, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2691, file: !931, line: 384, column: 57)
!2702 = !DILocation(line: 385, column: 39, scope: !2701)
!2703 = !DILocation(line: 385, column: 17, scope: !2701)
!2704 = !DILocation(line: 387, column: 21, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2701, file: !931, line: 387, column: 21)
!2706 = !DILocation(line: 387, column: 25, scope: !2705)
!2707 = !DILocation(line: 387, column: 29, scope: !2705)
!2708 = !DILocation(line: 387, column: 21, scope: !2701)
!2709 = !DILocation(line: 388, column: 21, scope: !2705)
!2710 = !DILocation(line: 389, column: 21, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2701, file: !931, line: 389, column: 21)
!2712 = !DILocation(line: 389, column: 25, scope: !2711)
!2713 = !DILocation(line: 389, column: 29, scope: !2711)
!2714 = !DILocation(line: 389, column: 21, scope: !2701)
!2715 = !DILocation(line: 390, column: 67, scope: !2711)
!2716 = !DILocation(line: 390, column: 45, scope: !2711)
!2717 = !DILocation(line: 390, column: 77, scope: !2711)
!2718 = !DILocation(line: 390, column: 43, scope: !2711)
!2719 = !DILocation(line: 390, column: 21, scope: !2711)
!2720 = !DILocation(line: 391, column: 13, scope: !2701)
!2721 = !DILocation(line: 392, column: 9, scope: !2692)
!2722 = !DILocation(line: 383, column: 39, scope: !2723)
!2723 = !DILexicalBlockFile(scope: !2684, file: !931, discriminator: 2)
!2724 = !DILocation(line: 383, column: 49, scope: !2723)
!2725 = !DILocation(line: 383, column: 58, scope: !2723)
!2726 = !DILocation(line: 383, column: 9, scope: !2723)
!2727 = distinct !{!2727, !2728}
!2728 = !DILocation(line: 383, column: 9, scope: !2453)
!2729 = !DILocation(line: 395, column: 13, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2453, file: !931, line: 395, column: 13)
!2731 = !DILocation(line: 395, column: 18, scope: !2730)
!2732 = !DILocation(line: 395, column: 21, scope: !2730)
!2733 = !DILocation(line: 395, column: 26, scope: !2730)
!2734 = !DILocation(line: 395, column: 15, scope: !2730)
!2735 = !DILocation(line: 395, column: 13, scope: !2453)
!2736 = !DILocation(line: 396, column: 13, scope: !2730)
!2737 = !DILocation(line: 397, column: 5, scope: !2453)
!2738 = !DILocation(line: 311, column: 46, scope: !2739)
!2739 = !DILexicalBlockFile(scope: !2449, file: !931, discriminator: 2)
!2740 = !DILocation(line: 311, column: 57, scope: !2739)
!2741 = !DILocation(line: 311, column: 60, scope: !2739)
!2742 = !DILocation(line: 311, column: 65, scope: !2739)
!2743 = !DILocation(line: 311, column: 54, scope: !2739)
!2744 = !DILocation(line: 311, column: 80, scope: !2739)
!2745 = !DILocation(line: 311, column: 83, scope: !2739)
!2746 = !DILocation(line: 311, column: 88, scope: !2739)
!2747 = !DILocation(line: 311, column: 92, scope: !2739)
!2748 = !DILocation(line: 311, column: 77, scope: !2739)
!2749 = !DILocation(line: 311, column: 5, scope: !2739)
!2750 = distinct !{!2750, !2751}
!2751 = !DILocation(line: 311, column: 5, scope: !2294)
!2752 = !DILocation(line: 400, column: 5, scope: !2294)
!2753 = distinct !{!2753, !2752}
!2754 = !DILocation(line: 400, column: 83, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2756, file: !931, discriminator: 1)
!2756 = distinct !DILexicalBlock(scope: !2294, file: !931, line: 400, column: 8)
!2757 = !DILocation(line: 401, column: 14, scope: !2294)
!2758 = !DILocation(line: 401, column: 11, scope: !2294)
!2759 = !DILocation(line: 402, column: 10, scope: !2294)
!2760 = !DILocation(line: 402, column: 8, scope: !2294)
!2761 = !DILocation(line: 403, column: 24, scope: !2294)
!2762 = !DILocation(line: 403, column: 39, scope: !2294)
!2763 = !DILocation(line: 403, column: 5, scope: !2764)
!2764 = !DILexicalBlockFile(scope: !2294, file: !931, discriminator: 1)
!2765 = !DILocation(line: 404, column: 5, scope: !2294)
!2766 = !DILocation(line: 405, column: 5, scope: !2294)
!2767 = !DILocation(line: 406, column: 19, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2294, file: !931, line: 406, column: 5)
!2769 = !DILocation(line: 406, column: 10, scope: !2768)
!2770 = !DILocation(line: 406, column: 24, scope: !2771)
!2771 = !DILexicalBlockFile(scope: !2772, file: !931, discriminator: 1)
!2772 = distinct !DILexicalBlock(scope: !2768, file: !931, line: 406, column: 5)
!2773 = !DILocation(line: 406, column: 33, scope: !2771)
!2774 = !DILocation(line: 406, column: 5, scope: !2771)
!2775 = !DILocation(line: 407, column: 16, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !931, line: 407, column: 9)
!2777 = distinct !DILexicalBlock(scope: !2772, file: !931, line: 406, column: 50)
!2778 = !DILocation(line: 407, column: 14, scope: !2776)
!2779 = !DILocation(line: 407, column: 21, scope: !2780)
!2780 = !DILexicalBlockFile(scope: !2781, file: !931, discriminator: 1)
!2781 = distinct !DILexicalBlock(scope: !2776, file: !931, line: 407, column: 9)
!2782 = !DILocation(line: 407, column: 25, scope: !2780)
!2783 = !DILocation(line: 407, column: 28, scope: !2780)
!2784 = !DILocation(line: 407, column: 33, scope: !2780)
!2785 = !DILocation(line: 407, column: 23, scope: !2780)
!2786 = !DILocation(line: 407, column: 9, scope: !2780)
!2787 = !DILocation(line: 408, column: 17, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !931, line: 408, column: 17)
!2789 = distinct !DILexicalBlock(scope: !2781, file: !931, line: 407, column: 43)
!2790 = !DILocation(line: 408, column: 21, scope: !2788)
!2791 = !DILocation(line: 408, column: 25, scope: !2788)
!2792 = !DILocation(line: 408, column: 30, scope: !2788)
!2793 = !DILocation(line: 408, column: 33, scope: !2794)
!2794 = !DILexicalBlockFile(scope: !2788, file: !931, discriminator: 1)
!2795 = !DILocation(line: 408, column: 52, scope: !2794)
!2796 = !DILocation(line: 408, column: 56, scope: !2794)
!2797 = !DILocation(line: 408, column: 60, scope: !2798)
!2798 = !DILexicalBlockFile(scope: !2788, file: !931, discriminator: 2)
!2799 = !DILocation(line: 408, column: 17, scope: !2798)
!2800 = !DILocation(line: 409, column: 17, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2788, file: !931, line: 408, column: 83)
!2802 = distinct !{!2802, !2800}
!2803 = !DILocation(line: 409, column: 78, scope: !2804)
!2804 = !DILexicalBlockFile(scope: !2805, file: !931, discriminator: 1)
!2805 = distinct !DILexicalBlock(scope: !2801, file: !931, line: 409, column: 20)
!2806 = !DILocation(line: 410, column: 35, scope: !2801)
!2807 = !DILocation(line: 410, column: 39, scope: !2801)
!2808 = !DILocation(line: 410, column: 17, scope: !2801)
!2809 = !DILocation(line: 411, column: 13, scope: !2801)
!2810 = !DILocation(line: 413, column: 17, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2789, file: !931, line: 413, column: 17)
!2812 = !DILocation(line: 413, column: 21, scope: !2811)
!2813 = !DILocation(line: 413, column: 25, scope: !2811)
!2814 = !DILocation(line: 413, column: 31, scope: !2811)
!2815 = !DILocation(line: 413, column: 34, scope: !2816)
!2816 = !DILexicalBlockFile(scope: !2811, file: !931, discriminator: 1)
!2817 = !DILocation(line: 413, column: 38, scope: !2816)
!2818 = !DILocation(line: 413, column: 42, scope: !2816)
!2819 = !DILocation(line: 413, column: 17, scope: !2816)
!2820 = !DILocation(line: 414, column: 24, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2811, file: !931, line: 413, column: 49)
!2822 = !DILocation(line: 415, column: 60, scope: !2821)
!2823 = !DILocation(line: 415, column: 64, scope: !2821)
!2824 = !DILocation(line: 414, column: 17, scope: !2821)
!2825 = !DILocation(line: 416, column: 39, scope: !2821)
!2826 = !DILocation(line: 417, column: 13, scope: !2821)
!2827 = !DILocation(line: 418, column: 19, scope: !2789)
!2828 = !DILocation(line: 419, column: 15, scope: !2789)
!2829 = !DILocation(line: 420, column: 9, scope: !2789)
!2830 = !DILocation(line: 407, column: 39, scope: !2831)
!2831 = !DILexicalBlockFile(scope: !2781, file: !931, discriminator: 2)
!2832 = !DILocation(line: 407, column: 9, scope: !2831)
!2833 = distinct !{!2833, !2834}
!2834 = !DILocation(line: 407, column: 9, scope: !2777)
!2835 = !DILocation(line: 421, column: 5, scope: !2777)
!2836 = !DILocation(line: 406, column: 46, scope: !2837)
!2837 = !DILexicalBlockFile(scope: !2772, file: !931, discriminator: 2)
!2838 = !DILocation(line: 406, column: 5, scope: !2837)
!2839 = distinct !{!2839, !2840}
!2840 = !DILocation(line: 406, column: 5, scope: !2294)
!2841 = !DILocation(line: 422, column: 9, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2294, file: !931, line: 422, column: 9)
!2843 = !DILocation(line: 422, column: 31, scope: !2842)
!2844 = !DILocation(line: 422, column: 35, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2842, file: !931, discriminator: 1)
!2846 = !DILocation(line: 422, column: 9, scope: !2845)
!2847 = !DILocation(line: 423, column: 16, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2842, file: !931, line: 422, column: 44)
!2849 = !DILocation(line: 423, column: 9, scope: !2848)
!2850 = !DILocation(line: 424, column: 17, scope: !2848)
!2851 = !DILocation(line: 425, column: 9, scope: !2848)
!2852 = !DILocation(line: 429, column: 14, scope: !2294)
!2853 = !DILocation(line: 429, column: 11, scope: !2294)
!2854 = !DILocation(line: 430, column: 10, scope: !2294)
!2855 = !DILocation(line: 430, column: 8, scope: !2294)
!2856 = !DILocation(line: 431, column: 19, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2294, file: !931, line: 431, column: 5)
!2858 = !DILocation(line: 431, column: 10, scope: !2857)
!2859 = !DILocation(line: 431, column: 24, scope: !2860)
!2860 = !DILexicalBlockFile(scope: !2861, file: !931, discriminator: 1)
!2861 = distinct !DILexicalBlock(scope: !2857, file: !931, line: 431, column: 5)
!2862 = !DILocation(line: 431, column: 33, scope: !2860)
!2863 = !DILocation(line: 431, column: 5, scope: !2860)
!2864 = !DILocation(line: 432, column: 28, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2861, file: !931, line: 431, column: 50)
!2866 = !DILocation(line: 432, column: 31, scope: !2865)
!2867 = !DILocation(line: 432, column: 43, scope: !2865)
!2868 = !DILocation(line: 432, column: 9, scope: !2865)
!2869 = !DILocation(line: 435, column: 14, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2865, file: !931, line: 435, column: 13)
!2871 = !DILocation(line: 435, column: 17, scope: !2870)
!2872 = !DILocation(line: 435, column: 22, scope: !2870)
!2873 = !DILocation(line: 435, column: 30, scope: !2870)
!2874 = !DILocation(line: 435, column: 53, scope: !2870)
!2875 = !DILocation(line: 436, column: 14, scope: !2870)
!2876 = !DILocation(line: 436, column: 17, scope: !2870)
!2877 = !DILocation(line: 436, column: 22, scope: !2870)
!2878 = !DILocation(line: 436, column: 30, scope: !2870)
!2879 = !DILocation(line: 436, column: 52, scope: !2870)
!2880 = !DILocation(line: 436, column: 55, scope: !2881)
!2881 = !DILexicalBlockFile(scope: !2870, file: !931, discriminator: 1)
!2882 = !DILocation(line: 436, column: 60, scope: !2881)
!2883 = !DILocation(line: 436, column: 74, scope: !2881)
!2884 = !DILocation(line: 437, column: 14, scope: !2870)
!2885 = !DILocation(line: 437, column: 17, scope: !2870)
!2886 = !DILocation(line: 437, column: 22, scope: !2870)
!2887 = !DILocation(line: 437, column: 29, scope: !2870)
!2888 = !DILocation(line: 437, column: 36, scope: !2870)
!2889 = !DILocation(line: 437, column: 39, scope: !2881)
!2890 = !DILocation(line: 437, column: 44, scope: !2881)
!2891 = !DILocation(line: 435, column: 13, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2865, file: !931, discriminator: 1)
!2893 = !DILocation(line: 438, column: 25, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2870, file: !931, line: 437, column: 53)
!2895 = !DILocation(line: 438, column: 28, scope: !2894)
!2896 = !DILocation(line: 438, column: 35, scope: !2894)
!2897 = !DILocation(line: 439, column: 42, scope: !2894)
!2898 = !DILocation(line: 439, column: 28, scope: !2894)
!2899 = !DILocation(line: 439, column: 27, scope: !2894)
!2900 = !DILocation(line: 439, column: 55, scope: !2894)
!2901 = !DILocation(line: 439, column: 53, scope: !2894)
!2902 = !DILocation(line: 438, column: 47, scope: !2894)
!2903 = !DILocation(line: 438, column: 22, scope: !2894)
!2904 = !DILocation(line: 440, column: 9, scope: !2894)
!2905 = !DILocation(line: 441, column: 30, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2870, file: !931, line: 440, column: 16)
!2907 = !DILocation(line: 441, column: 27, scope: !2906)
!2908 = !DILocation(line: 441, column: 22, scope: !2906)
!2909 = !DILocation(line: 443, column: 17, scope: !2865)
!2910 = !DILocation(line: 443, column: 20, scope: !2865)
!2911 = !DILocation(line: 443, column: 27, scope: !2865)
!2912 = !DILocation(line: 444, column: 22, scope: !2865)
!2913 = !DILocation(line: 444, column: 29, scope: !2865)
!2914 = !DILocation(line: 444, column: 32, scope: !2865)
!2915 = !DILocation(line: 444, column: 39, scope: !2865)
!2916 = !DILocation(line: 444, column: 27, scope: !2865)
!2917 = !DILocation(line: 444, column: 53, scope: !2865)
!2918 = !DILocation(line: 444, column: 51, scope: !2865)
!2919 = !DILocation(line: 444, column: 62, scope: !2865)
!2920 = !DILocation(line: 444, column: 59, scope: !2865)
!2921 = !DILocation(line: 443, column: 35, scope: !2865)
!2922 = !DILocation(line: 443, column: 15, scope: !2865)
!2923 = !DILocation(line: 445, column: 20, scope: !2865)
!2924 = !DILocation(line: 445, column: 23, scope: !2865)
!2925 = !DILocation(line: 445, column: 30, scope: !2865)
!2926 = !DILocation(line: 445, column: 59, scope: !2865)
!2927 = !DILocation(line: 445, column: 45, scope: !2865)
!2928 = !DILocation(line: 445, column: 42, scope: !2865)
!2929 = !DILocation(line: 445, column: 18, scope: !2865)
!2930 = !DILocation(line: 446, column: 9, scope: !2865)
!2931 = !DILocation(line: 446, column: 15, scope: !2865)
!2932 = !DILocation(line: 446, column: 24, scope: !2865)
!2933 = !DILocation(line: 446, column: 31, scope: !2865)
!2934 = !DILocation(line: 446, column: 41, scope: !2865)
!2935 = !DILocation(line: 446, column: 47, scope: !2865)
!2936 = !DILocation(line: 447, column: 13, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2865, file: !931, line: 447, column: 13)
!2938 = !DILocation(line: 447, column: 16, scope: !2937)
!2939 = !DILocation(line: 447, column: 21, scope: !2937)
!2940 = !DILocation(line: 447, column: 33, scope: !2937)
!2941 = !DILocation(line: 447, column: 13, scope: !2865)
!2942 = !DILocation(line: 448, column: 13, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2937, file: !931, line: 447, column: 39)
!2944 = !DILocation(line: 448, column: 19, scope: !2943)
!2945 = !DILocation(line: 448, column: 28, scope: !2943)
!2946 = !DILocation(line: 448, column: 42, scope: !2943)
!2947 = !DILocation(line: 448, column: 39, scope: !2943)
!2948 = !DILocation(line: 448, column: 34, scope: !2943)
!2949 = !DILocation(line: 448, column: 59, scope: !2943)
!2950 = !DILocation(line: 448, column: 69, scope: !2943)
!2951 = !DILocation(line: 448, column: 75, scope: !2943)
!2952 = !DILocation(line: 449, column: 9, scope: !2943)
!2953 = !DILocation(line: 450, column: 13, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2937, file: !931, line: 449, column: 16)
!2955 = !DILocation(line: 450, column: 19, scope: !2954)
!2956 = !DILocation(line: 450, column: 28, scope: !2954)
!2957 = !DILocation(line: 450, column: 42, scope: !2954)
!2958 = !DILocation(line: 450, column: 39, scope: !2954)
!2959 = !DILocation(line: 450, column: 34, scope: !2954)
!2960 = !DILocation(line: 450, column: 59, scope: !2954)
!2961 = !DILocation(line: 450, column: 69, scope: !2954)
!2962 = !DILocation(line: 450, column: 75, scope: !2954)
!2963 = !DILocation(line: 451, column: 13, scope: !2954)
!2964 = !DILocation(line: 451, column: 19, scope: !2954)
!2965 = !DILocation(line: 451, column: 28, scope: !2954)
!2966 = !DILocation(line: 451, column: 36, scope: !2954)
!2967 = !DILocation(line: 451, column: 34, scope: !2954)
!2968 = !DILocation(line: 451, column: 46, scope: !2954)
!2969 = !DILocation(line: 451, column: 56, scope: !2954)
!2970 = !DILocation(line: 451, column: 62, scope: !2954)
!2971 = !DILocation(line: 452, column: 13, scope: !2954)
!2972 = !DILocation(line: 452, column: 19, scope: !2954)
!2973 = !DILocation(line: 452, column: 28, scope: !2954)
!2974 = !DILocation(line: 452, column: 42, scope: !2954)
!2975 = !DILocation(line: 452, column: 39, scope: !2954)
!2976 = !DILocation(line: 452, column: 34, scope: !2954)
!2977 = !DILocation(line: 452, column: 60, scope: !2954)
!2978 = !DILocation(line: 452, column: 58, scope: !2954)
!2979 = !DILocation(line: 452, column: 70, scope: !2954)
!2980 = !DILocation(line: 452, column: 80, scope: !2954)
!2981 = !DILocation(line: 452, column: 86, scope: !2954)
!2982 = !DILocation(line: 454, column: 12, scope: !2865)
!2983 = !DILocation(line: 455, column: 15, scope: !2865)
!2984 = !DILocation(line: 458, column: 23, scope: !2865)
!2985 = !DILocation(line: 458, column: 32, scope: !2865)
!2986 = !DILocation(line: 458, column: 35, scope: !2865)
!2987 = !DILocation(line: 458, column: 40, scope: !2865)
!2988 = !DILocation(line: 458, column: 48, scope: !2865)
!2989 = !DILocation(line: 458, column: 28, scope: !2865)
!2990 = !DILocation(line: 458, column: 74, scope: !2865)
!2991 = !DILocation(line: 458, column: 77, scope: !2865)
!2992 = !DILocation(line: 458, column: 84, scope: !2865)
!2993 = !DILocation(line: 458, column: 72, scope: !2865)
!2994 = !DILocation(line: 459, column: 23, scope: !2865)
!2995 = !DILocation(line: 459, column: 33, scope: !2865)
!2996 = !DILocation(line: 459, column: 36, scope: !2865)
!2997 = !DILocation(line: 459, column: 41, scope: !2865)
!2998 = !DILocation(line: 459, column: 49, scope: !2865)
!2999 = !DILocation(line: 459, column: 32, scope: !2865)
!3000 = !DILocation(line: 459, column: 28, scope: !2865)
!3001 = !DILocation(line: 458, column: 96, scope: !2865)
!3002 = !DILocation(line: 459, column: 86, scope: !2865)
!3003 = !DILocation(line: 459, column: 83, scope: !2865)
!3004 = !DILocation(line: 458, column: 18, scope: !2865)
!3005 = !DILocation(line: 460, column: 16, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2865, file: !931, line: 460, column: 9)
!3007 = !DILocation(line: 460, column: 14, scope: !3006)
!3008 = !DILocation(line: 460, column: 21, scope: !3009)
!3009 = !DILexicalBlockFile(scope: !3010, file: !931, discriminator: 1)
!3010 = distinct !DILexicalBlock(scope: !3006, file: !931, line: 460, column: 9)
!3011 = !DILocation(line: 460, column: 9, scope: !3009)
!3012 = !DILocalVariable(name: "c_ptr", scope: !3013, file: !931, line: 461, type: !912)
!3013 = distinct !DILexicalBlock(scope: !3010, file: !931, line: 460, column: 29)
!3014 = !DILocation(line: 461, column: 22, scope: !3013)
!3015 = !DILocation(line: 461, column: 45, scope: !3013)
!3016 = !DILocation(line: 461, column: 30, scope: !3013)
!3017 = !DILocation(line: 461, column: 33, scope: !3013)
!3018 = !DILocation(line: 461, column: 40, scope: !3013)
!3019 = !DILocation(line: 461, column: 50, scope: !3013)
!3020 = !DILocation(line: 461, column: 48, scope: !3013)
!3021 = !DILocation(line: 462, column: 17, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3013, file: !931, line: 462, column: 17)
!3023 = !DILocation(line: 462, column: 20, scope: !3022)
!3024 = !DILocation(line: 462, column: 25, scope: !3022)
!3025 = !DILocation(line: 462, column: 33, scope: !3022)
!3026 = !DILocation(line: 462, column: 55, scope: !3022)
!3027 = !DILocation(line: 462, column: 58, scope: !3028)
!3028 = !DILexicalBlockFile(scope: !3022, file: !931, discriminator: 1)
!3029 = !DILocation(line: 462, column: 63, scope: !3028)
!3030 = !DILocation(line: 462, column: 17, scope: !3028)
!3031 = !DILocalVariable(name: "aligned_pixels", scope: !3032, file: !931, line: 463, type: !1074)
!3032 = distinct !DILexicalBlock(scope: !3022, file: !931, line: 462, column: 77)
!3033 = !DILocation(line: 463, column: 26, scope: !3032)
!3034 = !DILocalVariable(name: "pixels", scope: !3032, file: !931, line: 464, type: !912)
!3035 = !DILocation(line: 464, column: 26, scope: !3032)
!3036 = !DILocation(line: 464, column: 47, scope: !3032)
!3037 = !DILocation(line: 464, column: 35, scope: !3032)
!3038 = !DILocalVariable(name: "c_ptr1", scope: !3032, file: !931, line: 465, type: !912)
!3039 = !DILocation(line: 465, column: 26, scope: !3032)
!3040 = !DILocalVariable(name: "ptr1", scope: !3032, file: !931, line: 465, type: !912)
!3041 = !DILocation(line: 465, column: 35, scope: !3032)
!3042 = !DILocalVariable(name: "x", scope: !3032, file: !931, line: 466, type: !916)
!3043 = !DILocation(line: 466, column: 21, scope: !3032)
!3044 = !DILocalVariable(name: "y", scope: !3032, file: !931, line: 466, type: !916)
!3045 = !DILocation(line: 466, column: 24, scope: !3032)
!3046 = !DILocation(line: 467, column: 17, scope: !3032)
!3047 = !DILocation(line: 467, column: 21, scope: !3032)
!3048 = !DILocation(line: 467, column: 30, scope: !3032)
!3049 = !DILocation(line: 467, column: 41, scope: !3032)
!3050 = !DILocation(line: 468, column: 24, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3032, file: !931, line: 468, column: 17)
!3052 = !DILocation(line: 468, column: 22, scope: !3051)
!3053 = !DILocation(line: 468, column: 29, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !3055, file: !931, discriminator: 1)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !931, line: 468, column: 17)
!3056 = !DILocation(line: 468, column: 39, scope: !3054)
!3057 = !DILocation(line: 468, column: 36, scope: !3054)
!3058 = !DILocation(line: 468, column: 31, scope: !3054)
!3059 = !DILocation(line: 468, column: 17, scope: !3054)
!3060 = !DILocation(line: 469, column: 28, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3055, file: !931, line: 468, column: 106)
!3062 = !DILocation(line: 469, column: 45, scope: !3061)
!3063 = !DILocation(line: 469, column: 41, scope: !3061)
!3064 = !DILocation(line: 469, column: 61, scope: !3061)
!3065 = !DILocation(line: 469, column: 35, scope: !3061)
!3066 = !DILocation(line: 469, column: 26, scope: !3061)
!3067 = !DILocation(line: 470, column: 30, scope: !3061)
!3068 = !DILocation(line: 470, column: 58, scope: !3061)
!3069 = !DILocation(line: 470, column: 39, scope: !3061)
!3070 = !DILocation(line: 470, column: 42, scope: !3061)
!3071 = !DILocation(line: 470, column: 49, scope: !3061)
!3072 = !DILocation(line: 470, column: 64, scope: !3061)
!3073 = !DILocation(line: 470, column: 61, scope: !3061)
!3074 = !DILocation(line: 470, column: 36, scope: !3061)
!3075 = !DILocation(line: 470, column: 28, scope: !3061)
!3076 = !DILocation(line: 471, column: 28, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3061, file: !931, line: 471, column: 21)
!3078 = !DILocation(line: 471, column: 26, scope: !3077)
!3079 = !DILocation(line: 471, column: 33, scope: !3080)
!3080 = !DILexicalBlockFile(scope: !3081, file: !931, discriminator: 1)
!3081 = distinct !DILexicalBlock(scope: !3077, file: !931, line: 471, column: 21)
!3082 = !DILocation(line: 471, column: 45, scope: !3080)
!3083 = !DILocation(line: 471, column: 60, scope: !3080)
!3084 = !DILocation(line: 471, column: 65, scope: !3080)
!3085 = !DILocation(line: 471, column: 44, scope: !3080)
!3086 = !DILocation(line: 471, column: 74, scope: !3087)
!3087 = !DILexicalBlockFile(scope: !3081, file: !931, discriminator: 2)
!3088 = !DILocation(line: 471, column: 89, scope: !3087)
!3089 = !DILocation(line: 471, column: 44, scope: !3087)
!3090 = !DILocation(line: 471, column: 44, scope: !3091)
!3091 = !DILexicalBlockFile(scope: !3081, file: !931, discriminator: 3)
!3092 = !DILocation(line: 471, column: 44, scope: !3093)
!3093 = !DILexicalBlockFile(scope: !3081, file: !931, discriminator: 4)
!3094 = !DILocation(line: 471, column: 40, scope: !3093)
!3095 = !DILocation(line: 471, column: 35, scope: !3093)
!3096 = !DILocation(line: 471, column: 21, scope: !3093)
!3097 = !DILocation(line: 472, column: 43, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3081, file: !931, line: 471, column: 108)
!3099 = !DILocation(line: 472, column: 36, scope: !3098)
!3100 = !DILocation(line: 472, column: 31, scope: !3098)
!3101 = !DILocation(line: 472, column: 25, scope: !3098)
!3102 = !DILocation(line: 472, column: 34, scope: !3098)
!3103 = !DILocation(line: 473, column: 42, scope: !3098)
!3104 = !DILocation(line: 473, column: 37, scope: !3098)
!3105 = !DILocation(line: 473, column: 32, scope: !3098)
!3106 = !DILocation(line: 473, column: 25, scope: !3098)
!3107 = !DILocation(line: 473, column: 35, scope: !3098)
!3108 = !DILocation(line: 474, column: 21, scope: !3098)
!3109 = !DILocation(line: 471, column: 104, scope: !3110)
!3110 = !DILexicalBlockFile(scope: !3081, file: !931, discriminator: 5)
!3111 = !DILocation(line: 471, column: 21, scope: !3110)
!3112 = distinct !{!3112, !3113}
!3113 = !DILocation(line: 471, column: 21, scope: !3061)
!3114 = !DILocation(line: 475, column: 17, scope: !3061)
!3115 = !DILocation(line: 468, column: 57, scope: !3116)
!3116 = !DILexicalBlockFile(scope: !3055, file: !931, discriminator: 2)
!3117 = !DILocation(line: 468, column: 89, scope: !3116)
!3118 = !DILocation(line: 468, column: 70, scope: !3116)
!3119 = !DILocation(line: 468, column: 73, scope: !3116)
!3120 = !DILocation(line: 468, column: 80, scope: !3116)
!3121 = !DILocation(line: 468, column: 67, scope: !3116)
!3122 = !DILocation(line: 468, column: 100, scope: !3116)
!3123 = !DILocation(line: 468, column: 17, scope: !3116)
!3124 = distinct !{!3124, !3125}
!3125 = !DILocation(line: 468, column: 17, scope: !3032)
!3126 = !DILocation(line: 476, column: 23, scope: !3032)
!3127 = !DILocation(line: 477, column: 19, scope: !3032)
!3128 = !DILocation(line: 478, column: 13, scope: !3032)
!3129 = !DILocation(line: 479, column: 29, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3022, file: !931, line: 478, column: 20)
!3131 = !DILocation(line: 479, column: 34, scope: !3130)
!3132 = !DILocation(line: 479, column: 28, scope: !3130)
!3133 = !DILocation(line: 479, column: 50, scope: !3134)
!3134 = !DILexicalBlockFile(scope: !3130, file: !931, discriminator: 1)
!3135 = !DILocation(line: 479, column: 47, scope: !3134)
!3136 = !DILocation(line: 479, column: 28, scope: !3134)
!3137 = !DILocation(line: 480, column: 47, scope: !3130)
!3138 = !DILocation(line: 480, column: 28, scope: !3130)
!3139 = !DILocation(line: 480, column: 31, scope: !3130)
!3140 = !DILocation(line: 480, column: 38, scope: !3130)
!3141 = !DILocation(line: 480, column: 70, scope: !3130)
!3142 = !DILocation(line: 480, column: 56, scope: !3130)
!3143 = !DILocation(line: 480, column: 55, scope: !3130)
!3144 = !DILocation(line: 480, column: 83, scope: !3130)
!3145 = !DILocation(line: 480, column: 81, scope: !3130)
!3146 = !DILocation(line: 480, column: 50, scope: !3130)
!3147 = !DILocation(line: 479, column: 28, scope: !3148)
!3148 = !DILexicalBlockFile(scope: !3130, file: !931, discriminator: 2)
!3149 = !DILocation(line: 479, column: 28, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3130, file: !931, discriminator: 3)
!3151 = !DILocation(line: 479, column: 26, scope: !3150)
!3152 = !DILocation(line: 481, column: 47, scope: !3130)
!3153 = !DILocation(line: 481, column: 28, scope: !3130)
!3154 = !DILocation(line: 481, column: 31, scope: !3130)
!3155 = !DILocation(line: 481, column: 38, scope: !3130)
!3156 = !DILocation(line: 481, column: 67, scope: !3130)
!3157 = !DILocation(line: 481, column: 53, scope: !3130)
!3158 = !DILocation(line: 481, column: 50, scope: !3130)
!3159 = !DILocation(line: 481, column: 26, scope: !3130)
!3160 = !DILocation(line: 482, column: 20, scope: !3130)
!3161 = !DILocation(line: 482, column: 25, scope: !3130)
!3162 = !DILocation(line: 482, column: 34, scope: !3130)
!3163 = !DILocation(line: 482, column: 41, scope: !3130)
!3164 = !DILocation(line: 482, column: 51, scope: !3130)
!3165 = !DILocation(line: 482, column: 17, scope: !3130)
!3166 = !DILocation(line: 483, column: 23, scope: !3130)
!3167 = !DILocation(line: 484, column: 21, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3130, file: !931, line: 484, column: 21)
!3169 = !DILocation(line: 484, column: 24, scope: !3168)
!3170 = !DILocation(line: 484, column: 29, scope: !3168)
!3171 = !DILocation(line: 484, column: 33, scope: !3168)
!3172 = !DILocation(line: 484, column: 21, scope: !3130)
!3173 = !DILocation(line: 485, column: 24, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3168, file: !931, line: 484, column: 39)
!3175 = !DILocation(line: 485, column: 29, scope: !3174)
!3176 = !DILocation(line: 485, column: 38, scope: !3174)
!3177 = !DILocation(line: 485, column: 46, scope: !3174)
!3178 = !DILocation(line: 485, column: 44, scope: !3174)
!3179 = !DILocation(line: 485, column: 56, scope: !3174)
!3180 = !DILocation(line: 485, column: 66, scope: !3174)
!3181 = !DILocation(line: 485, column: 21, scope: !3174)
!3182 = !DILocation(line: 486, column: 27, scope: !3174)
!3183 = !DILocation(line: 487, column: 17, scope: !3174)
!3184 = !DILocation(line: 489, column: 9, scope: !3013)
!3185 = !DILocation(line: 460, column: 25, scope: !3186)
!3186 = !DILexicalBlockFile(scope: !3010, file: !931, discriminator: 2)
!3187 = !DILocation(line: 460, column: 9, scope: !3186)
!3188 = distinct !{!3188, !3189}
!3189 = !DILocation(line: 460, column: 9, scope: !2865)
!3190 = !DILocation(line: 490, column: 5, scope: !2865)
!3191 = !DILocation(line: 431, column: 46, scope: !3192)
!3192 = !DILexicalBlockFile(scope: !2861, file: !931, discriminator: 2)
!3193 = !DILocation(line: 431, column: 5, scope: !3192)
!3194 = distinct !{!3194, !3195}
!3195 = !DILocation(line: 431, column: 5, scope: !2294)
!3196 = !DILocation(line: 491, column: 5, scope: !2294)
!3197 = distinct !DISubprogram(name: "dv_work_pool_size", scope: !897, file: !897, line: 104, type: !3198, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!916, !1667}
!3200 = !DILocalVariable(name: "d", arg: 1, scope: !3197, file: !897, line: 104, type: !1667)
!3201 = !DILocation(line: 104, column: 56, scope: !3197)
!3202 = !DILocalVariable(name: "size", scope: !3197, file: !897, line: 106, type: !916)
!3203 = !DILocation(line: 106, column: 9, scope: !3197)
!3204 = !DILocation(line: 106, column: 16, scope: !3197)
!3205 = !DILocation(line: 106, column: 19, scope: !3197)
!3206 = !DILocation(line: 106, column: 31, scope: !3197)
!3207 = !DILocation(line: 106, column: 34, scope: !3197)
!3208 = !DILocation(line: 106, column: 29, scope: !3197)
!3209 = !DILocation(line: 106, column: 46, scope: !3197)
!3210 = !DILocation(line: 107, column: 12, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3197, file: !897, line: 107, column: 9)
!3212 = !DILocation(line: 107, column: 16, scope: !3211)
!3213 = !DILocation(line: 107, column: 28, scope: !3211)
!3214 = !DILocation(line: 107, column: 37, scope: !3211)
!3215 = !DILocation(line: 107, column: 42, scope: !3216)
!3216 = !DILexicalBlockFile(scope: !3211, file: !897, discriminator: 1)
!3217 = !DILocation(line: 107, column: 46, scope: !3216)
!3218 = !DILocation(line: 107, column: 50, scope: !3216)
!3219 = !DILocation(line: 107, column: 9, scope: !3216)
!3220 = !DILocation(line: 108, column: 14, scope: !3211)
!3221 = !DILocation(line: 108, column: 9, scope: !3211)
!3222 = !DILocation(line: 109, column: 12, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3197, file: !897, line: 109, column: 9)
!3224 = !DILocation(line: 109, column: 16, scope: !3223)
!3225 = !DILocation(line: 109, column: 28, scope: !3223)
!3226 = !DILocation(line: 109, column: 37, scope: !3223)
!3227 = !DILocation(line: 109, column: 42, scope: !3228)
!3228 = !DILexicalBlockFile(scope: !3223, file: !897, discriminator: 1)
!3229 = !DILocation(line: 109, column: 46, scope: !3228)
!3230 = !DILocation(line: 109, column: 50, scope: !3228)
!3231 = !DILocation(line: 109, column: 9, scope: !3228)
!3232 = !DILocation(line: 110, column: 14, scope: !3223)
!3233 = !DILocation(line: 110, column: 9, scope: !3223)
!3234 = !DILocation(line: 111, column: 12, scope: !3197)
!3235 = !DILocation(line: 111, column: 5, scope: !3197)
!3236 = distinct !DISubprogram(name: "init_put_bits", scope: !2343, file: !2343, line: 48, type: !3237, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{null, !3239, !912, !916}
!3239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64, align: 64)
!3240 = !DILocalVariable(name: "s", arg: 1, scope: !3236, file: !2343, line: 48, type: !3239)
!3241 = !DILocation(line: 48, column: 49, scope: !3236)
!3242 = !DILocalVariable(name: "buffer", arg: 2, scope: !3236, file: !2343, line: 48, type: !912)
!3243 = !DILocation(line: 48, column: 61, scope: !3236)
!3244 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !3236, file: !2343, line: 49, type: !916)
!3245 = !DILocation(line: 49, column: 38, scope: !3236)
!3246 = !DILocation(line: 51, column: 9, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3236, file: !2343, line: 51, column: 9)
!3248 = !DILocation(line: 51, column: 21, scope: !3247)
!3249 = !DILocation(line: 51, column: 9, scope: !3236)
!3250 = !DILocation(line: 52, column: 21, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3247, file: !2343, line: 51, column: 26)
!3252 = !DILocation(line: 53, column: 16, scope: !3251)
!3253 = !DILocation(line: 54, column: 5, scope: !3251)
!3254 = !DILocation(line: 56, column: 27, scope: !3236)
!3255 = !DILocation(line: 56, column: 25, scope: !3236)
!3256 = !DILocation(line: 56, column: 5, scope: !3236)
!3257 = !DILocation(line: 56, column: 8, scope: !3236)
!3258 = !DILocation(line: 56, column: 21, scope: !3236)
!3259 = !DILocation(line: 57, column: 14, scope: !3236)
!3260 = !DILocation(line: 57, column: 5, scope: !3236)
!3261 = !DILocation(line: 57, column: 8, scope: !3236)
!3262 = !DILocation(line: 57, column: 12, scope: !3236)
!3263 = !DILocation(line: 58, column: 18, scope: !3236)
!3264 = !DILocation(line: 58, column: 21, scope: !3236)
!3265 = !DILocation(line: 58, column: 27, scope: !3236)
!3266 = !DILocation(line: 58, column: 25, scope: !3236)
!3267 = !DILocation(line: 58, column: 5, scope: !3236)
!3268 = !DILocation(line: 58, column: 8, scope: !3236)
!3269 = !DILocation(line: 58, column: 16, scope: !3236)
!3270 = !DILocation(line: 59, column: 18, scope: !3236)
!3271 = !DILocation(line: 59, column: 21, scope: !3236)
!3272 = !DILocation(line: 59, column: 5, scope: !3236)
!3273 = !DILocation(line: 59, column: 8, scope: !3236)
!3274 = !DILocation(line: 59, column: 16, scope: !3236)
!3275 = !DILocation(line: 60, column: 5, scope: !3236)
!3276 = !DILocation(line: 60, column: 8, scope: !3236)
!3277 = !DILocation(line: 60, column: 17, scope: !3236)
!3278 = !DILocation(line: 61, column: 5, scope: !3236)
!3279 = !DILocation(line: 61, column: 8, scope: !3236)
!3280 = !DILocation(line: 61, column: 16, scope: !3236)
!3281 = !DILocation(line: 62, column: 1, scope: !3236)
!3282 = distinct !DISubprogram(name: "init_get_bits", scope: !2357, file: !2357, line: 615, type: !3283, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!916, !3285, !1467, !916}
!3285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2356, size: 64, align: 64)
!3286 = !DILocalVariable(name: "s", arg: 1, scope: !3282, file: !2357, line: 615, type: !3285)
!3287 = !DILocation(line: 615, column: 48, scope: !3282)
!3288 = !DILocalVariable(name: "buffer", arg: 2, scope: !3282, file: !2357, line: 615, type: !1467)
!3289 = !DILocation(line: 615, column: 66, scope: !3282)
!3290 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3282, file: !2357, line: 616, type: !916)
!3291 = !DILocation(line: 616, column: 37, scope: !3282)
!3292 = !DILocalVariable(name: "buffer_size", scope: !3282, file: !2357, line: 618, type: !916)
!3293 = !DILocation(line: 618, column: 9, scope: !3282)
!3294 = !DILocalVariable(name: "ret", scope: !3282, file: !2357, line: 619, type: !916)
!3295 = !DILocation(line: 619, column: 9, scope: !3282)
!3296 = !DILocation(line: 621, column: 9, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3282, file: !2357, line: 621, column: 9)
!3298 = !DILocation(line: 621, column: 18, scope: !3297)
!3299 = !DILocation(line: 621, column: 64, scope: !3297)
!3300 = !DILocation(line: 621, column: 67, scope: !3301)
!3301 = !DILexicalBlockFile(scope: !3297, file: !2357, discriminator: 1)
!3302 = !DILocation(line: 621, column: 76, scope: !3301)
!3303 = !DILocation(line: 621, column: 80, scope: !3301)
!3304 = !DILocation(line: 621, column: 84, scope: !3305)
!3305 = !DILexicalBlockFile(scope: !3297, file: !2357, discriminator: 2)
!3306 = !DILocation(line: 621, column: 9, scope: !3305)
!3307 = !DILocation(line: 622, column: 18, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3297, file: !2357, line: 621, column: 92)
!3309 = !DILocation(line: 623, column: 16, scope: !3308)
!3310 = !DILocation(line: 624, column: 13, scope: !3308)
!3311 = !DILocation(line: 625, column: 5, scope: !3308)
!3312 = !DILocation(line: 627, column: 20, scope: !3282)
!3313 = !DILocation(line: 627, column: 29, scope: !3282)
!3314 = !DILocation(line: 627, column: 34, scope: !3282)
!3315 = !DILocation(line: 627, column: 17, scope: !3282)
!3316 = !DILocation(line: 629, column: 17, scope: !3282)
!3317 = !DILocation(line: 629, column: 5, scope: !3282)
!3318 = !DILocation(line: 629, column: 8, scope: !3282)
!3319 = !DILocation(line: 629, column: 15, scope: !3282)
!3320 = !DILocation(line: 630, column: 23, scope: !3282)
!3321 = !DILocation(line: 630, column: 5, scope: !3282)
!3322 = !DILocation(line: 630, column: 8, scope: !3282)
!3323 = !DILocation(line: 630, column: 21, scope: !3282)
!3324 = !DILocation(line: 631, column: 29, scope: !3282)
!3325 = !DILocation(line: 631, column: 38, scope: !3282)
!3326 = !DILocation(line: 631, column: 5, scope: !3282)
!3327 = !DILocation(line: 631, column: 8, scope: !3282)
!3328 = !DILocation(line: 631, column: 27, scope: !3282)
!3329 = !DILocation(line: 632, column: 21, scope: !3282)
!3330 = !DILocation(line: 632, column: 30, scope: !3282)
!3331 = !DILocation(line: 632, column: 28, scope: !3282)
!3332 = !DILocation(line: 632, column: 5, scope: !3282)
!3333 = !DILocation(line: 632, column: 8, scope: !3282)
!3334 = !DILocation(line: 632, column: 19, scope: !3282)
!3335 = !DILocation(line: 633, column: 5, scope: !3282)
!3336 = !DILocation(line: 633, column: 8, scope: !3282)
!3337 = !DILocation(line: 633, column: 14, scope: !3282)
!3338 = !DILocation(line: 639, column: 12, scope: !3282)
!3339 = !DILocation(line: 639, column: 5, scope: !3282)
!3340 = distinct !DISubprogram(name: "get_sbits", scope: !2357, file: !2357, line: 361, type: !3341, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!916, !3285, !916}
!3343 = !DILocalVariable(name: "x", arg: 1, scope: !3344, file: !3345, line: 66, type: !924)
!3344 = distinct !DISubprogram(name: "av_bswap32", scope: !3345, file: !3345, line: 66, type: !3346, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3345 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3346 = !DISubroutineType(types: !3347)
!3347 = !{!924, !924}
!3348 = !DILocation(line: 66, column: 98, scope: !3344, inlinedAt: !3349)
!3349 = distinct !DILocation(line: 370, column: 16, scope: !3340)
!3350 = !DILocalVariable(name: "s", arg: 1, scope: !3340, file: !2357, line: 361, type: !3285)
!3351 = !DILocation(line: 361, column: 44, scope: !3340)
!3352 = !DILocalVariable(name: "n", arg: 2, scope: !3340, file: !2357, line: 361, type: !916)
!3353 = !DILocation(line: 361, column: 51, scope: !3340)
!3354 = !DILocalVariable(name: "tmp", scope: !3340, file: !2357, line: 363, type: !916)
!3355 = !DILocation(line: 363, column: 18, scope: !3340)
!3356 = !DILocalVariable(name: "re_index", scope: !3340, file: !2357, line: 368, type: !917)
!3357 = !DILocation(line: 368, column: 18, scope: !3340)
!3358 = !DILocation(line: 368, column: 30, scope: !3340)
!3359 = !DILocation(line: 368, column: 34, scope: !3340)
!3360 = !DILocalVariable(name: "re_cache", scope: !3340, file: !2357, line: 368, type: !917)
!3361 = !DILocation(line: 368, column: 78, scope: !3340)
!3362 = !DILocalVariable(name: "re_size_plus8", scope: !3340, file: !2357, line: 368, type: !917)
!3363 = !DILocation(line: 368, column: 101, scope: !3340)
!3364 = !DILocation(line: 368, column: 118, scope: !3340)
!3365 = !DILocation(line: 368, column: 122, scope: !3340)
!3366 = !DILocation(line: 370, column: 60, scope: !3340)
!3367 = !DILocation(line: 370, column: 64, scope: !3340)
!3368 = !DILocation(line: 370, column: 74, scope: !3340)
!3369 = !DILocation(line: 370, column: 83, scope: !3340)
!3370 = !DILocation(line: 370, column: 71, scope: !3340)
!3371 = !DILocation(line: 370, column: 92, scope: !3340)
!3372 = !DILocation(line: 370, column: 16, scope: !3340)
!3373 = !DILocation(line: 68, column: 16, scope: !3344, inlinedAt: !3349)
!3374 = !DILocation(line: 68, column: 19, scope: !3344, inlinedAt: !3349)
!3375 = !DILocation(line: 68, column: 24, scope: !3344, inlinedAt: !3349)
!3376 = !DILocation(line: 68, column: 38, scope: !3344, inlinedAt: !3349)
!3377 = !DILocation(line: 68, column: 41, scope: !3344, inlinedAt: !3349)
!3378 = !DILocation(line: 68, column: 46, scope: !3344, inlinedAt: !3349)
!3379 = !DILocation(line: 68, column: 34, scope: !3344, inlinedAt: !3349)
!3380 = !DILocation(line: 68, column: 57, scope: !3344, inlinedAt: !3349)
!3381 = !DILocation(line: 68, column: 69, scope: !3344, inlinedAt: !3349)
!3382 = !DILocation(line: 68, column: 72, scope: !3344, inlinedAt: !3349)
!3383 = !DILocation(line: 68, column: 79, scope: !3344, inlinedAt: !3349)
!3384 = !DILocation(line: 68, column: 84, scope: !3344, inlinedAt: !3349)
!3385 = !DILocation(line: 68, column: 99, scope: !3344, inlinedAt: !3349)
!3386 = !DILocation(line: 68, column: 102, scope: !3344, inlinedAt: !3349)
!3387 = !DILocation(line: 68, column: 109, scope: !3344, inlinedAt: !3349)
!3388 = !DILocation(line: 68, column: 114, scope: !3344, inlinedAt: !3349)
!3389 = !DILocation(line: 68, column: 94, scope: !3344, inlinedAt: !3349)
!3390 = !DILocation(line: 68, column: 63, scope: !3344, inlinedAt: !3349)
!3391 = !DILocation(line: 370, column: 100, scope: !3340)
!3392 = !DILocation(line: 370, column: 109, scope: !3340)
!3393 = !DILocation(line: 370, column: 96, scope: !3340)
!3394 = !DILocation(line: 370, column: 14, scope: !3340)
!3395 = !DILocation(line: 371, column: 21, scope: !3340)
!3396 = !DILocation(line: 371, column: 31, scope: !3340)
!3397 = !DILocation(line: 371, column: 11, scope: !3340)
!3398 = !DILocation(line: 371, column: 9, scope: !3340)
!3399 = !DILocation(line: 372, column: 18, scope: !3340)
!3400 = !DILocation(line: 372, column: 36, scope: !3340)
!3401 = !DILocation(line: 372, column: 48, scope: !3340)
!3402 = !DILocation(line: 372, column: 45, scope: !3340)
!3403 = !DILocation(line: 372, column: 33, scope: !3340)
!3404 = !DILocation(line: 372, column: 17, scope: !3340)
!3405 = !DILocation(line: 372, column: 55, scope: !3406)
!3406 = !DILexicalBlockFile(scope: !3340, file: !2357, discriminator: 1)
!3407 = !DILocation(line: 372, column: 67, scope: !3406)
!3408 = !DILocation(line: 372, column: 64, scope: !3406)
!3409 = !DILocation(line: 372, column: 17, scope: !3406)
!3410 = !DILocation(line: 372, column: 74, scope: !3411)
!3411 = !DILexicalBlockFile(scope: !3340, file: !2357, discriminator: 2)
!3412 = !DILocation(line: 372, column: 17, scope: !3411)
!3413 = !DILocation(line: 372, column: 17, scope: !3414)
!3414 = !DILexicalBlockFile(scope: !3340, file: !2357, discriminator: 3)
!3415 = !DILocation(line: 372, column: 14, scope: !3414)
!3416 = !DILocation(line: 373, column: 18, scope: !3340)
!3417 = !DILocation(line: 373, column: 6, scope: !3340)
!3418 = !DILocation(line: 373, column: 10, scope: !3340)
!3419 = !DILocation(line: 373, column: 16, scope: !3340)
!3420 = !DILocation(line: 375, column: 12, scope: !3340)
!3421 = !DILocation(line: 375, column: 5, scope: !3340)
!3422 = distinct !DISubprogram(name: "get_bits1", scope: !2357, file: !2357, line: 487, type: !3423, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!917, !3285}
!3425 = !DILocalVariable(name: "s", arg: 1, scope: !3422, file: !2357, line: 487, type: !3285)
!3426 = !DILocation(line: 487, column: 53, scope: !3422)
!3427 = !DILocalVariable(name: "index", scope: !3422, file: !2357, line: 499, type: !917)
!3428 = !DILocation(line: 499, column: 18, scope: !3422)
!3429 = !DILocation(line: 499, column: 26, scope: !3422)
!3430 = !DILocation(line: 499, column: 29, scope: !3422)
!3431 = !DILocalVariable(name: "result", scope: !3422, file: !2357, line: 500, type: !913)
!3432 = !DILocation(line: 500, column: 13, scope: !3422)
!3433 = !DILocation(line: 500, column: 32, scope: !3422)
!3434 = !DILocation(line: 500, column: 38, scope: !3422)
!3435 = !DILocation(line: 500, column: 22, scope: !3422)
!3436 = !DILocation(line: 500, column: 25, scope: !3422)
!3437 = !DILocation(line: 505, column: 16, scope: !3422)
!3438 = !DILocation(line: 505, column: 22, scope: !3422)
!3439 = !DILocation(line: 505, column: 12, scope: !3422)
!3440 = !DILocation(line: 506, column: 12, scope: !3422)
!3441 = !DILocation(line: 509, column: 9, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3422, file: !2357, line: 509, column: 9)
!3443 = !DILocation(line: 509, column: 12, scope: !3442)
!3444 = !DILocation(line: 509, column: 20, scope: !3442)
!3445 = !DILocation(line: 509, column: 23, scope: !3442)
!3446 = !DILocation(line: 509, column: 18, scope: !3442)
!3447 = !DILocation(line: 509, column: 9, scope: !3422)
!3448 = !DILocation(line: 511, column: 14, scope: !3442)
!3449 = !DILocation(line: 511, column: 9, scope: !3442)
!3450 = !DILocation(line: 512, column: 16, scope: !3422)
!3451 = !DILocation(line: 512, column: 5, scope: !3422)
!3452 = !DILocation(line: 512, column: 8, scope: !3422)
!3453 = !DILocation(line: 512, column: 14, scope: !3422)
!3454 = !DILocation(line: 514, column: 12, scope: !3422)
!3455 = !DILocation(line: 514, column: 5, scope: !3422)
!3456 = distinct !DISubprogram(name: "get_bits", scope: !2357, file: !2357, line: 381, type: !3457, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!917, !3285, !916}
!3459 = !DILocation(line: 66, column: 98, scope: !3344, inlinedAt: !3460)
!3460 = distinct !DILocation(line: 401, column: 16, scope: !3456)
!3461 = !DILocalVariable(name: "s", arg: 1, scope: !3456, file: !2357, line: 381, type: !3285)
!3462 = !DILocation(line: 381, column: 52, scope: !3456)
!3463 = !DILocalVariable(name: "n", arg: 2, scope: !3456, file: !2357, line: 381, type: !916)
!3464 = !DILocation(line: 381, column: 59, scope: !3456)
!3465 = !DILocalVariable(name: "tmp", scope: !3456, file: !2357, line: 383, type: !916)
!3466 = !DILocation(line: 383, column: 18, scope: !3456)
!3467 = !DILocalVariable(name: "re_index", scope: !3456, file: !2357, line: 399, type: !917)
!3468 = !DILocation(line: 399, column: 18, scope: !3456)
!3469 = !DILocation(line: 399, column: 30, scope: !3456)
!3470 = !DILocation(line: 399, column: 34, scope: !3456)
!3471 = !DILocalVariable(name: "re_cache", scope: !3456, file: !2357, line: 399, type: !917)
!3472 = !DILocation(line: 399, column: 78, scope: !3456)
!3473 = !DILocalVariable(name: "re_size_plus8", scope: !3456, file: !2357, line: 399, type: !917)
!3474 = !DILocation(line: 399, column: 101, scope: !3456)
!3475 = !DILocation(line: 399, column: 118, scope: !3456)
!3476 = !DILocation(line: 399, column: 122, scope: !3456)
!3477 = !DILocation(line: 401, column: 60, scope: !3456)
!3478 = !DILocation(line: 401, column: 64, scope: !3456)
!3479 = !DILocation(line: 401, column: 74, scope: !3456)
!3480 = !DILocation(line: 401, column: 83, scope: !3456)
!3481 = !DILocation(line: 401, column: 71, scope: !3456)
!3482 = !DILocation(line: 401, column: 92, scope: !3456)
!3483 = !DILocation(line: 401, column: 16, scope: !3456)
!3484 = !DILocation(line: 68, column: 16, scope: !3344, inlinedAt: !3460)
!3485 = !DILocation(line: 68, column: 19, scope: !3344, inlinedAt: !3460)
!3486 = !DILocation(line: 68, column: 24, scope: !3344, inlinedAt: !3460)
!3487 = !DILocation(line: 68, column: 38, scope: !3344, inlinedAt: !3460)
!3488 = !DILocation(line: 68, column: 41, scope: !3344, inlinedAt: !3460)
!3489 = !DILocation(line: 68, column: 46, scope: !3344, inlinedAt: !3460)
!3490 = !DILocation(line: 68, column: 34, scope: !3344, inlinedAt: !3460)
!3491 = !DILocation(line: 68, column: 57, scope: !3344, inlinedAt: !3460)
!3492 = !DILocation(line: 68, column: 69, scope: !3344, inlinedAt: !3460)
!3493 = !DILocation(line: 68, column: 72, scope: !3344, inlinedAt: !3460)
!3494 = !DILocation(line: 68, column: 79, scope: !3344, inlinedAt: !3460)
!3495 = !DILocation(line: 68, column: 84, scope: !3344, inlinedAt: !3460)
!3496 = !DILocation(line: 68, column: 99, scope: !3344, inlinedAt: !3460)
!3497 = !DILocation(line: 68, column: 102, scope: !3344, inlinedAt: !3460)
!3498 = !DILocation(line: 68, column: 109, scope: !3344, inlinedAt: !3460)
!3499 = !DILocation(line: 68, column: 114, scope: !3344, inlinedAt: !3460)
!3500 = !DILocation(line: 68, column: 94, scope: !3344, inlinedAt: !3460)
!3501 = !DILocation(line: 68, column: 63, scope: !3344, inlinedAt: !3460)
!3502 = !DILocation(line: 401, column: 100, scope: !3456)
!3503 = !DILocation(line: 401, column: 109, scope: !3456)
!3504 = !DILocation(line: 401, column: 96, scope: !3456)
!3505 = !DILocation(line: 401, column: 14, scope: !3456)
!3506 = !DILocation(line: 402, column: 21, scope: !3456)
!3507 = !DILocation(line: 402, column: 31, scope: !3456)
!3508 = !DILocation(line: 402, column: 11, scope: !3456)
!3509 = !DILocation(line: 402, column: 9, scope: !3456)
!3510 = !DILocation(line: 403, column: 18, scope: !3456)
!3511 = !DILocation(line: 403, column: 36, scope: !3456)
!3512 = !DILocation(line: 403, column: 48, scope: !3456)
!3513 = !DILocation(line: 403, column: 45, scope: !3456)
!3514 = !DILocation(line: 403, column: 33, scope: !3456)
!3515 = !DILocation(line: 403, column: 17, scope: !3456)
!3516 = !DILocation(line: 403, column: 55, scope: !3517)
!3517 = !DILexicalBlockFile(scope: !3456, file: !2357, discriminator: 1)
!3518 = !DILocation(line: 403, column: 67, scope: !3517)
!3519 = !DILocation(line: 403, column: 64, scope: !3517)
!3520 = !DILocation(line: 403, column: 17, scope: !3517)
!3521 = !DILocation(line: 403, column: 74, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3456, file: !2357, discriminator: 2)
!3523 = !DILocation(line: 403, column: 17, scope: !3522)
!3524 = !DILocation(line: 403, column: 17, scope: !3525)
!3525 = !DILexicalBlockFile(scope: !3456, file: !2357, discriminator: 3)
!3526 = !DILocation(line: 403, column: 14, scope: !3525)
!3527 = !DILocation(line: 404, column: 18, scope: !3456)
!3528 = !DILocation(line: 404, column: 6, scope: !3456)
!3529 = !DILocation(line: 404, column: 10, scope: !3456)
!3530 = !DILocation(line: 404, column: 16, scope: !3456)
!3531 = !DILocation(line: 406, column: 12, scope: !3456)
!3532 = !DILocation(line: 406, column: 5, scope: !3456)
!3533 = distinct !DISubprogram(name: "dv_decode_ac", scope: !931, file: !931, line: 203, type: !3534, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{null, !3285, !2384, !1714}
!3536 = !DILocation(line: 66, column: 98, scope: !3344, inlinedAt: !3537)
!3537 = distinct !DILocation(line: 257, column: 20, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3539, file: !931, line: 224, column: 14)
!3539 = distinct !DILexicalBlock(scope: !3540, file: !931, line: 224, column: 5)
!3540 = distinct !DILexicalBlock(scope: !3533, file: !931, line: 224, column: 5)
!3541 = !DILocation(line: 66, column: 98, scope: !3344, inlinedAt: !3542)
!3542 = distinct !DILocation(line: 213, column: 16, scope: !3533)
!3543 = !DILocalVariable(name: "gb", arg: 1, scope: !3533, file: !931, line: 203, type: !3285)
!3544 = !DILocation(line: 203, column: 41, scope: !3533)
!3545 = !DILocalVariable(name: "mb", arg: 2, scope: !3533, file: !931, line: 203, type: !2384)
!3546 = !DILocation(line: 203, column: 56, scope: !3533)
!3547 = !DILocalVariable(name: "block", arg: 3, scope: !3533, file: !931, line: 203, type: !1714)
!3548 = !DILocation(line: 203, column: 69, scope: !3533)
!3549 = !DILocalVariable(name: "last_index", scope: !3533, file: !931, line: 205, type: !916)
!3550 = !DILocation(line: 205, column: 9, scope: !3533)
!3551 = !DILocation(line: 205, column: 22, scope: !3533)
!3552 = !DILocation(line: 205, column: 26, scope: !3533)
!3553 = !DILocalVariable(name: "scan_table", scope: !3533, file: !931, line: 206, type: !1467)
!3554 = !DILocation(line: 206, column: 20, scope: !3533)
!3555 = !DILocation(line: 206, column: 33, scope: !3533)
!3556 = !DILocation(line: 206, column: 37, scope: !3533)
!3557 = !DILocalVariable(name: "factor_table", scope: !3533, file: !931, line: 207, type: !2372)
!3558 = !DILocation(line: 207, column: 21, scope: !3533)
!3559 = !DILocation(line: 207, column: 36, scope: !3533)
!3560 = !DILocation(line: 207, column: 40, scope: !3533)
!3561 = !DILocalVariable(name: "pos", scope: !3533, file: !931, line: 208, type: !916)
!3562 = !DILocation(line: 208, column: 9, scope: !3533)
!3563 = !DILocation(line: 208, column: 15, scope: !3533)
!3564 = !DILocation(line: 208, column: 19, scope: !3533)
!3565 = !DILocalVariable(name: "partial_bit_count", scope: !3533, file: !931, line: 209, type: !916)
!3566 = !DILocation(line: 209, column: 9, scope: !3533)
!3567 = !DILocation(line: 209, column: 29, scope: !3533)
!3568 = !DILocation(line: 209, column: 33, scope: !3533)
!3569 = !DILocalVariable(name: "level", scope: !3533, file: !931, line: 210, type: !916)
!3570 = !DILocation(line: 210, column: 9, scope: !3533)
!3571 = !DILocalVariable(name: "run", scope: !3533, file: !931, line: 210, type: !916)
!3572 = !DILocation(line: 210, column: 16, scope: !3533)
!3573 = !DILocalVariable(name: "vlc_len", scope: !3533, file: !931, line: 210, type: !916)
!3574 = !DILocation(line: 210, column: 21, scope: !3533)
!3575 = !DILocalVariable(name: "index", scope: !3533, file: !931, line: 210, type: !916)
!3576 = !DILocation(line: 210, column: 30, scope: !3533)
!3577 = !DILocalVariable(name: "re_index", scope: !3533, file: !931, line: 212, type: !917)
!3578 = !DILocation(line: 212, column: 18, scope: !3533)
!3579 = !DILocation(line: 212, column: 30, scope: !3533)
!3580 = !DILocation(line: 212, column: 35, scope: !3533)
!3581 = !DILocalVariable(name: "re_cache", scope: !3533, file: !931, line: 212, type: !917)
!3582 = !DILocation(line: 212, column: 79, scope: !3533)
!3583 = !DILocation(line: 213, column: 60, scope: !3533)
!3584 = !DILocation(line: 213, column: 65, scope: !3533)
!3585 = !DILocation(line: 213, column: 75, scope: !3533)
!3586 = !DILocation(line: 213, column: 84, scope: !3533)
!3587 = !DILocation(line: 213, column: 72, scope: !3533)
!3588 = !DILocation(line: 213, column: 93, scope: !3533)
!3589 = !DILocation(line: 213, column: 16, scope: !3533)
!3590 = !DILocation(line: 68, column: 16, scope: !3344, inlinedAt: !3542)
!3591 = !DILocation(line: 68, column: 19, scope: !3344, inlinedAt: !3542)
!3592 = !DILocation(line: 68, column: 24, scope: !3344, inlinedAt: !3542)
!3593 = !DILocation(line: 68, column: 38, scope: !3344, inlinedAt: !3542)
!3594 = !DILocation(line: 68, column: 41, scope: !3344, inlinedAt: !3542)
!3595 = !DILocation(line: 68, column: 46, scope: !3344, inlinedAt: !3542)
!3596 = !DILocation(line: 68, column: 34, scope: !3344, inlinedAt: !3542)
!3597 = !DILocation(line: 68, column: 57, scope: !3344, inlinedAt: !3542)
!3598 = !DILocation(line: 68, column: 69, scope: !3344, inlinedAt: !3542)
!3599 = !DILocation(line: 68, column: 72, scope: !3344, inlinedAt: !3542)
!3600 = !DILocation(line: 68, column: 79, scope: !3344, inlinedAt: !3542)
!3601 = !DILocation(line: 68, column: 84, scope: !3344, inlinedAt: !3542)
!3602 = !DILocation(line: 68, column: 99, scope: !3344, inlinedAt: !3542)
!3603 = !DILocation(line: 68, column: 102, scope: !3344, inlinedAt: !3542)
!3604 = !DILocation(line: 68, column: 109, scope: !3344, inlinedAt: !3542)
!3605 = !DILocation(line: 68, column: 114, scope: !3344, inlinedAt: !3542)
!3606 = !DILocation(line: 68, column: 94, scope: !3344, inlinedAt: !3542)
!3607 = !DILocation(line: 68, column: 63, scope: !3344, inlinedAt: !3542)
!3608 = !DILocation(line: 213, column: 101, scope: !3533)
!3609 = !DILocation(line: 213, column: 110, scope: !3533)
!3610 = !DILocation(line: 213, column: 97, scope: !3533)
!3611 = !DILocation(line: 213, column: 14, scope: !3533)
!3612 = !DILocation(line: 216, column: 9, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3533, file: !931, line: 216, column: 9)
!3614 = !DILocation(line: 216, column: 27, scope: !3613)
!3615 = !DILocation(line: 216, column: 9, scope: !3533)
!3616 = !DILocation(line: 217, column: 20, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3613, file: !931, line: 216, column: 32)
!3618 = !DILocation(line: 217, column: 32, scope: !3617)
!3619 = !DILocation(line: 217, column: 29, scope: !3617)
!3620 = !DILocation(line: 218, column: 33, scope: !3617)
!3621 = !DILocation(line: 218, column: 37, scope: !3617)
!3622 = !DILocation(line: 217, column: 50, scope: !3617)
!3623 = !DILocation(line: 217, column: 18, scope: !3617)
!3624 = !DILocation(line: 219, column: 21, scope: !3617)
!3625 = !DILocation(line: 219, column: 18, scope: !3617)
!3626 = !DILocation(line: 220, column: 9, scope: !3617)
!3627 = !DILocation(line: 220, column: 13, scope: !3617)
!3628 = !DILocation(line: 220, column: 31, scope: !3617)
!3629 = !DILocation(line: 221, column: 5, scope: !3617)
!3630 = !DILocation(line: 224, column: 5, scope: !3533)
!3631 = !DILocation(line: 225, column: 9, scope: !3538)
!3632 = distinct !{!3632, !3631}
!3633 = !DILocation(line: 225, column: 64, scope: !3634)
!3634 = !DILexicalBlockFile(scope: !3635, file: !931, discriminator: 1)
!3635 = distinct !DILexicalBlock(scope: !3538, file: !931, line: 225, column: 12)
!3636 = !DILocation(line: 228, column: 27, scope: !3538)
!3637 = !DILocation(line: 228, column: 17, scope: !3538)
!3638 = !DILocation(line: 228, column: 15, scope: !3538)
!3639 = !DILocation(line: 229, column: 32, scope: !3538)
!3640 = !DILocation(line: 229, column: 19, scope: !3538)
!3641 = !DILocation(line: 229, column: 39, scope: !3538)
!3642 = !DILocation(line: 229, column: 17, scope: !3538)
!3643 = !DILocation(line: 230, column: 13, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3538, file: !931, line: 230, column: 13)
!3645 = !DILocation(line: 230, column: 21, scope: !3644)
!3646 = !DILocation(line: 230, column: 13, scope: !3538)
!3647 = !DILocation(line: 231, column: 42, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3644, file: !931, line: 230, column: 26)
!3649 = !DILocation(line: 231, column: 51, scope: !3648)
!3650 = !DILocation(line: 231, column: 59, scope: !3648)
!3651 = !DILocation(line: 231, column: 58, scope: !3648)
!3652 = !DILocation(line: 231, column: 21, scope: !3648)
!3653 = !DILocation(line: 232, column: 34, scope: !3648)
!3654 = !DILocation(line: 232, column: 21, scope: !3648)
!3655 = !DILocation(line: 232, column: 41, scope: !3648)
!3656 = !DILocation(line: 231, column: 68, scope: !3648)
!3657 = !DILocation(line: 231, column: 19, scope: !3648)
!3658 = !DILocation(line: 233, column: 28, scope: !3648)
!3659 = !DILocation(line: 233, column: 26, scope: !3648)
!3660 = !DILocation(line: 233, column: 21, scope: !3648)
!3661 = !DILocation(line: 234, column: 9, scope: !3648)
!3662 = !DILocation(line: 235, column: 30, scope: !3538)
!3663 = !DILocation(line: 235, column: 17, scope: !3538)
!3664 = !DILocation(line: 235, column: 37, scope: !3538)
!3665 = !DILocation(line: 235, column: 15, scope: !3538)
!3666 = !DILocation(line: 236, column: 28, scope: !3538)
!3667 = !DILocation(line: 236, column: 15, scope: !3538)
!3668 = !DILocation(line: 236, column: 35, scope: !3538)
!3669 = !DILocation(line: 236, column: 13, scope: !3538)
!3670 = !DILocation(line: 239, column: 13, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3538, file: !931, line: 239, column: 13)
!3672 = !DILocation(line: 239, column: 24, scope: !3671)
!3673 = !DILocation(line: 239, column: 22, scope: !3671)
!3674 = !DILocation(line: 239, column: 34, scope: !3671)
!3675 = !DILocation(line: 239, column: 32, scope: !3671)
!3676 = !DILocation(line: 239, column: 13, scope: !3538)
!3677 = !DILocation(line: 241, column: 37, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3671, file: !931, line: 239, column: 46)
!3679 = !DILocation(line: 241, column: 50, scope: !3678)
!3680 = !DILocation(line: 241, column: 48, scope: !3678)
!3681 = !DILocation(line: 241, column: 13, scope: !3678)
!3682 = !DILocation(line: 241, column: 17, scope: !3678)
!3683 = !DILocation(line: 241, column: 35, scope: !3678)
!3684 = !DILocation(line: 242, column: 38, scope: !3678)
!3685 = !DILocation(line: 242, column: 58, scope: !3678)
!3686 = !DILocation(line: 242, column: 62, scope: !3678)
!3687 = !DILocation(line: 242, column: 55, scope: !3678)
!3688 = !DILocation(line: 242, column: 49, scope: !3678)
!3689 = !DILocation(line: 242, column: 47, scope: !3678)
!3690 = !DILocation(line: 242, column: 13, scope: !3678)
!3691 = !DILocation(line: 242, column: 17, scope: !3678)
!3692 = !DILocation(line: 242, column: 36, scope: !3678)
!3693 = !DILocation(line: 243, column: 24, scope: !3678)
!3694 = !DILocation(line: 243, column: 22, scope: !3678)
!3695 = !DILocation(line: 244, column: 13, scope: !3678)
!3696 = !DILocation(line: 246, column: 21, scope: !3538)
!3697 = !DILocation(line: 246, column: 18, scope: !3538)
!3698 = !DILocation(line: 248, column: 9, scope: !3538)
!3699 = distinct !{!3699, !3698}
!3700 = !DILocation(line: 248, column: 48, scope: !3701)
!3701 = !DILexicalBlockFile(scope: !3702, file: !931, discriminator: 1)
!3702 = distinct !DILexicalBlock(scope: !3538, file: !931, line: 248, column: 12)
!3703 = !DILocation(line: 249, column: 16, scope: !3538)
!3704 = !DILocation(line: 249, column: 13, scope: !3538)
!3705 = !DILocation(line: 250, column: 13, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3538, file: !931, line: 250, column: 13)
!3707 = !DILocation(line: 250, column: 17, scope: !3706)
!3708 = !DILocation(line: 250, column: 13, scope: !3538)
!3709 = !DILocation(line: 251, column: 13, scope: !3706)
!3710 = !DILocation(line: 253, column: 18, scope: !3538)
!3711 = !DILocation(line: 253, column: 39, scope: !3538)
!3712 = !DILocation(line: 253, column: 26, scope: !3538)
!3713 = !DILocation(line: 253, column: 24, scope: !3538)
!3714 = !DILocation(line: 253, column: 44, scope: !3538)
!3715 = !DILocation(line: 253, column: 76, scope: !3538)
!3716 = !DILocation(line: 253, column: 15, scope: !3538)
!3717 = !DILocation(line: 255, column: 34, scope: !3538)
!3718 = !DILocation(line: 255, column: 26, scope: !3538)
!3719 = !DILocation(line: 255, column: 15, scope: !3538)
!3720 = !DILocation(line: 255, column: 9, scope: !3538)
!3721 = !DILocation(line: 255, column: 32, scope: !3538)
!3722 = !DILocation(line: 257, column: 64, scope: !3538)
!3723 = !DILocation(line: 257, column: 69, scope: !3538)
!3724 = !DILocation(line: 257, column: 79, scope: !3538)
!3725 = !DILocation(line: 257, column: 88, scope: !3538)
!3726 = !DILocation(line: 257, column: 76, scope: !3538)
!3727 = !DILocation(line: 257, column: 97, scope: !3538)
!3728 = !DILocation(line: 257, column: 20, scope: !3538)
!3729 = !DILocation(line: 68, column: 16, scope: !3344, inlinedAt: !3537)
!3730 = !DILocation(line: 68, column: 19, scope: !3344, inlinedAt: !3537)
!3731 = !DILocation(line: 68, column: 24, scope: !3344, inlinedAt: !3537)
!3732 = !DILocation(line: 68, column: 38, scope: !3344, inlinedAt: !3537)
!3733 = !DILocation(line: 68, column: 41, scope: !3344, inlinedAt: !3537)
!3734 = !DILocation(line: 68, column: 46, scope: !3344, inlinedAt: !3537)
!3735 = !DILocation(line: 68, column: 34, scope: !3344, inlinedAt: !3537)
!3736 = !DILocation(line: 68, column: 57, scope: !3344, inlinedAt: !3537)
!3737 = !DILocation(line: 68, column: 69, scope: !3344, inlinedAt: !3537)
!3738 = !DILocation(line: 68, column: 72, scope: !3344, inlinedAt: !3537)
!3739 = !DILocation(line: 68, column: 79, scope: !3344, inlinedAt: !3537)
!3740 = !DILocation(line: 68, column: 84, scope: !3344, inlinedAt: !3537)
!3741 = !DILocation(line: 68, column: 99, scope: !3344, inlinedAt: !3537)
!3742 = !DILocation(line: 68, column: 102, scope: !3344, inlinedAt: !3537)
!3743 = !DILocation(line: 68, column: 109, scope: !3344, inlinedAt: !3537)
!3744 = !DILocation(line: 68, column: 114, scope: !3344, inlinedAt: !3537)
!3745 = !DILocation(line: 68, column: 94, scope: !3344, inlinedAt: !3537)
!3746 = !DILocation(line: 68, column: 63, scope: !3344, inlinedAt: !3537)
!3747 = !DILocation(line: 257, column: 105, scope: !3538)
!3748 = !DILocation(line: 257, column: 114, scope: !3538)
!3749 = !DILocation(line: 257, column: 101, scope: !3538)
!3750 = !DILocation(line: 257, column: 18, scope: !3538)
!3751 = !DILocation(line: 224, column: 5, scope: !3752)
!3752 = !DILexicalBlockFile(scope: !3539, file: !931, discriminator: 1)
!3753 = distinct !{!3753, !3630}
!3754 = !DILocation(line: 259, column: 19, scope: !3533)
!3755 = !DILocation(line: 259, column: 6, scope: !3533)
!3756 = !DILocation(line: 259, column: 11, scope: !3533)
!3757 = !DILocation(line: 259, column: 17, scope: !3533)
!3758 = !DILocation(line: 260, column: 15, scope: !3533)
!3759 = !DILocation(line: 260, column: 5, scope: !3533)
!3760 = !DILocation(line: 260, column: 9, scope: !3533)
!3761 = !DILocation(line: 260, column: 13, scope: !3533)
!3762 = !DILocation(line: 261, column: 1, scope: !3533)
!3763 = distinct !DISubprogram(name: "bit_copy", scope: !931, file: !931, line: 263, type: !3764, isLocal: true, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{null, !3239, !3285}
!3766 = !DILocalVariable(name: "pb", arg: 1, scope: !3763, file: !931, line: 263, type: !3239)
!3767 = !DILocation(line: 263, column: 44, scope: !3763)
!3768 = !DILocalVariable(name: "gb", arg: 2, scope: !3763, file: !931, line: 263, type: !3285)
!3769 = !DILocation(line: 263, column: 63, scope: !3763)
!3770 = !DILocalVariable(name: "bits_left", scope: !3763, file: !931, line: 265, type: !916)
!3771 = !DILocation(line: 265, column: 9, scope: !3763)
!3772 = !DILocation(line: 265, column: 35, scope: !3763)
!3773 = !DILocation(line: 265, column: 21, scope: !3763)
!3774 = !DILocation(line: 266, column: 5, scope: !3763)
!3775 = !DILocation(line: 266, column: 12, scope: !3776)
!3776 = !DILexicalBlockFile(scope: !3763, file: !931, discriminator: 1)
!3777 = !DILocation(line: 266, column: 22, scope: !3776)
!3778 = !DILocation(line: 266, column: 5, scope: !3776)
!3779 = !DILocation(line: 267, column: 18, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3763, file: !931, line: 266, column: 29)
!3781 = !DILocation(line: 267, column: 35, scope: !3780)
!3782 = !DILocation(line: 267, column: 26, scope: !3780)
!3783 = !DILocation(line: 267, column: 9, scope: !3784)
!3784 = !DILexicalBlockFile(scope: !3780, file: !931, discriminator: 1)
!3785 = !DILocation(line: 268, column: 19, scope: !3780)
!3786 = !DILocation(line: 266, column: 5, scope: !3787)
!3787 = !DILexicalBlockFile(scope: !3763, file: !931, discriminator: 2)
!3788 = distinct !{!3788, !3774}
!3789 = !DILocation(line: 270, column: 9, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3763, file: !931, line: 270, column: 9)
!3791 = !DILocation(line: 270, column: 19, scope: !3790)
!3792 = !DILocation(line: 270, column: 9, scope: !3763)
!3793 = !DILocation(line: 271, column: 18, scope: !3790)
!3794 = !DILocation(line: 271, column: 22, scope: !3790)
!3795 = !DILocation(line: 271, column: 42, scope: !3790)
!3796 = !DILocation(line: 271, column: 46, scope: !3790)
!3797 = !DILocation(line: 271, column: 33, scope: !3790)
!3798 = !DILocation(line: 271, column: 9, scope: !3799)
!3799 = !DILexicalBlockFile(scope: !3790, file: !931, discriminator: 1)
!3800 = !DILocation(line: 271, column: 9, scope: !3790)
!3801 = !DILocation(line: 272, column: 1, scope: !3763)
!3802 = distinct !DISubprogram(name: "put_bits_count", scope: !2343, file: !2343, line: 85, type: !3803, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3803 = !DISubroutineType(types: !3804)
!3804 = !{!916, !3239}
!3805 = !DILocalVariable(name: "s", arg: 1, scope: !3802, file: !2343, line: 85, type: !3239)
!3806 = !DILocation(line: 85, column: 49, scope: !3802)
!3807 = !DILocation(line: 87, column: 13, scope: !3802)
!3808 = !DILocation(line: 87, column: 16, scope: !3802)
!3809 = !DILocation(line: 87, column: 26, scope: !3802)
!3810 = !DILocation(line: 87, column: 29, scope: !3802)
!3811 = !DILocation(line: 87, column: 24, scope: !3802)
!3812 = !DILocation(line: 87, column: 34, scope: !3802)
!3813 = !DILocation(line: 87, column: 38, scope: !3802)
!3814 = !DILocation(line: 87, column: 45, scope: !3802)
!3815 = !DILocation(line: 87, column: 48, scope: !3802)
!3816 = !DILocation(line: 87, column: 43, scope: !3802)
!3817 = !DILocation(line: 87, column: 12, scope: !3802)
!3818 = !DILocation(line: 87, column: 5, scope: !3802)
!3819 = distinct !DISubprogram(name: "put_bits32", scope: !2343, file: !2343, line: 250, type: !3820, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3820 = !DISubroutineType(types: !3821)
!3821 = !{null, !3239, !924}
!3822 = !DILocation(line: 66, column: 98, scope: !3344, inlinedAt: !3823)
!3823 = distinct !DILocation(line: 272, column: 56, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3825, file: !2343, line: 271, column: 38)
!3825 = distinct !DILexicalBlock(scope: !3819, file: !2343, line: 271, column: 9)
!3826 = !DILocalVariable(name: "s", arg: 1, scope: !3819, file: !2343, line: 250, type: !3239)
!3827 = !DILocation(line: 250, column: 63, scope: !3819)
!3828 = !DILocalVariable(name: "value", arg: 2, scope: !3819, file: !2343, line: 250, type: !924)
!3829 = !DILocation(line: 250, column: 75, scope: !3819)
!3830 = !DILocalVariable(name: "bit_buf", scope: !3819, file: !2343, line: 252, type: !917)
!3831 = !DILocation(line: 252, column: 18, scope: !3819)
!3832 = !DILocalVariable(name: "bit_left", scope: !3819, file: !2343, line: 253, type: !916)
!3833 = !DILocation(line: 253, column: 9, scope: !3819)
!3834 = !DILocation(line: 255, column: 15, scope: !3819)
!3835 = !DILocation(line: 255, column: 18, scope: !3819)
!3836 = !DILocation(line: 255, column: 13, scope: !3819)
!3837 = !DILocation(line: 256, column: 16, scope: !3819)
!3838 = !DILocation(line: 256, column: 19, scope: !3819)
!3839 = !DILocation(line: 256, column: 14, scope: !3819)
!3840 = !DILocation(line: 269, column: 25, scope: !3819)
!3841 = !DILocation(line: 269, column: 15, scope: !3819)
!3842 = !DILocation(line: 269, column: 36, scope: !3819)
!3843 = !DILocation(line: 269, column: 33, scope: !3819)
!3844 = !DILocation(line: 269, column: 13, scope: !3819)
!3845 = !DILocation(line: 270, column: 16, scope: !3819)
!3846 = !DILocation(line: 270, column: 31, scope: !3819)
!3847 = !DILocation(line: 270, column: 29, scope: !3819)
!3848 = !DILocation(line: 270, column: 22, scope: !3819)
!3849 = !DILocation(line: 270, column: 13, scope: !3819)
!3850 = !DILocation(line: 271, column: 13, scope: !3825)
!3851 = !DILocation(line: 271, column: 16, scope: !3825)
!3852 = !DILocation(line: 271, column: 26, scope: !3825)
!3853 = !DILocation(line: 271, column: 29, scope: !3825)
!3854 = !DILocation(line: 271, column: 24, scope: !3825)
!3855 = !DILocation(line: 271, column: 11, scope: !3825)
!3856 = !DILocation(line: 271, column: 9, scope: !3819)
!3857 = !DILocation(line: 272, column: 67, scope: !3824)
!3858 = !DILocation(line: 272, column: 56, scope: !3824)
!3859 = !DILocation(line: 68, column: 16, scope: !3344, inlinedAt: !3823)
!3860 = !DILocation(line: 68, column: 19, scope: !3344, inlinedAt: !3823)
!3861 = !DILocation(line: 68, column: 24, scope: !3344, inlinedAt: !3823)
!3862 = !DILocation(line: 68, column: 38, scope: !3344, inlinedAt: !3823)
!3863 = !DILocation(line: 68, column: 41, scope: !3344, inlinedAt: !3823)
!3864 = !DILocation(line: 68, column: 46, scope: !3344, inlinedAt: !3823)
!3865 = !DILocation(line: 68, column: 34, scope: !3344, inlinedAt: !3823)
!3866 = !DILocation(line: 68, column: 57, scope: !3344, inlinedAt: !3823)
!3867 = !DILocation(line: 68, column: 69, scope: !3344, inlinedAt: !3823)
!3868 = !DILocation(line: 68, column: 72, scope: !3344, inlinedAt: !3823)
!3869 = !DILocation(line: 68, column: 79, scope: !3344, inlinedAt: !3823)
!3870 = !DILocation(line: 68, column: 84, scope: !3344, inlinedAt: !3823)
!3871 = !DILocation(line: 68, column: 99, scope: !3344, inlinedAt: !3823)
!3872 = !DILocation(line: 68, column: 102, scope: !3344, inlinedAt: !3823)
!3873 = !DILocation(line: 68, column: 109, scope: !3344, inlinedAt: !3823)
!3874 = !DILocation(line: 68, column: 114, scope: !3344, inlinedAt: !3823)
!3875 = !DILocation(line: 68, column: 94, scope: !3344, inlinedAt: !3823)
!3876 = !DILocation(line: 68, column: 63, scope: !3344, inlinedAt: !3823)
!3877 = !DILocation(line: 272, column: 36, scope: !3824)
!3878 = !DILocation(line: 272, column: 39, scope: !3824)
!3879 = !DILocation(line: 272, column: 50, scope: !3824)
!3880 = !DILocation(line: 272, column: 53, scope: !3824)
!3881 = !DILocation(line: 273, column: 9, scope: !3824)
!3882 = !DILocation(line: 273, column: 12, scope: !3824)
!3883 = !DILocation(line: 273, column: 20, scope: !3824)
!3884 = !DILocation(line: 274, column: 5, scope: !3824)
!3885 = !DILocation(line: 275, column: 9, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3825, file: !2343, line: 274, column: 12)
!3887 = !DILocation(line: 278, column: 15, scope: !3819)
!3888 = !DILocation(line: 278, column: 13, scope: !3819)
!3889 = !DILocation(line: 281, column: 18, scope: !3819)
!3890 = !DILocation(line: 281, column: 5, scope: !3819)
!3891 = !DILocation(line: 281, column: 8, scope: !3819)
!3892 = !DILocation(line: 281, column: 16, scope: !3819)
!3893 = !DILocation(line: 282, column: 19, scope: !3819)
!3894 = !DILocation(line: 282, column: 5, scope: !3819)
!3895 = !DILocation(line: 282, column: 8, scope: !3819)
!3896 = !DILocation(line: 282, column: 17, scope: !3819)
!3897 = !DILocation(line: 283, column: 1, scope: !3819)
!3898 = distinct !DISubprogram(name: "flush_put_bits", scope: !2343, file: !2343, line: 101, type: !3899, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3899 = !DISubroutineType(types: !3900)
!3900 = !{null, !3239}
!3901 = !DILocalVariable(name: "s", arg: 1, scope: !3898, file: !2343, line: 101, type: !3239)
!3902 = !DILocation(line: 101, column: 50, scope: !3898)
!3903 = !DILocation(line: 104, column: 9, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3898, file: !2343, line: 104, column: 9)
!3905 = !DILocation(line: 104, column: 12, scope: !3904)
!3906 = !DILocation(line: 104, column: 21, scope: !3904)
!3907 = !DILocation(line: 104, column: 9, scope: !3898)
!3908 = !DILocation(line: 105, column: 24, scope: !3904)
!3909 = !DILocation(line: 105, column: 27, scope: !3904)
!3910 = !DILocation(line: 105, column: 9, scope: !3904)
!3911 = !DILocation(line: 105, column: 12, scope: !3904)
!3912 = !DILocation(line: 105, column: 20, scope: !3904)
!3913 = !DILocation(line: 107, column: 5, scope: !3898)
!3914 = !DILocation(line: 107, column: 12, scope: !3915)
!3915 = !DILexicalBlockFile(scope: !3898, file: !2343, discriminator: 1)
!3916 = !DILocation(line: 107, column: 15, scope: !3915)
!3917 = !DILocation(line: 107, column: 24, scope: !3915)
!3918 = !DILocation(line: 107, column: 5, scope: !3915)
!3919 = !DILocation(line: 108, column: 9, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3898, file: !2343, line: 107, column: 30)
!3921 = distinct !{!3921, !3919}
!3922 = !DILocation(line: 108, column: 20, scope: !3923)
!3923 = !DILexicalBlockFile(scope: !3924, file: !2343, discriminator: 1)
!3924 = distinct !DILexicalBlock(scope: !3925, file: !2343, line: 108, column: 18)
!3925 = distinct !DILexicalBlock(scope: !3920, file: !2343, line: 108, column: 12)
!3926 = !DILocation(line: 108, column: 23, scope: !3923)
!3927 = !DILocation(line: 108, column: 33, scope: !3923)
!3928 = !DILocation(line: 108, column: 36, scope: !3923)
!3929 = !DILocation(line: 108, column: 31, scope: !3923)
!3930 = !DILocation(line: 108, column: 18, scope: !3923)
!3931 = !DILocation(line: 108, column: 48, scope: !3932)
!3932 = !DILexicalBlockFile(scope: !3933, file: !2343, discriminator: 2)
!3933 = distinct !DILexicalBlock(scope: !3924, file: !2343, line: 108, column: 46)
!3934 = !DILocation(line: 108, column: 105, scope: !3935)
!3935 = !DILexicalBlockFile(scope: !3932, file: !2343, discriminator: 4)
!3936 = !DILocation(line: 108, column: 105, scope: !3932)
!3937 = !DILocation(line: 108, column: 116, scope: !3938)
!3938 = !DILexicalBlockFile(scope: !3925, file: !2343, discriminator: 3)
!3939 = !DILocation(line: 113, column: 25, scope: !3920)
!3940 = !DILocation(line: 113, column: 28, scope: !3920)
!3941 = !DILocation(line: 113, column: 36, scope: !3920)
!3942 = !DILocation(line: 113, column: 10, scope: !3920)
!3943 = !DILocation(line: 113, column: 13, scope: !3920)
!3944 = !DILocation(line: 113, column: 20, scope: !3920)
!3945 = !DILocation(line: 113, column: 23, scope: !3920)
!3946 = !DILocation(line: 114, column: 9, scope: !3920)
!3947 = !DILocation(line: 114, column: 12, scope: !3920)
!3948 = !DILocation(line: 114, column: 20, scope: !3920)
!3949 = !DILocation(line: 116, column: 9, scope: !3920)
!3950 = !DILocation(line: 116, column: 12, scope: !3920)
!3951 = !DILocation(line: 116, column: 21, scope: !3920)
!3952 = !DILocation(line: 107, column: 5, scope: !3953)
!3953 = !DILexicalBlockFile(scope: !3898, file: !2343, discriminator: 2)
!3954 = distinct !{!3954, !3913}
!3955 = !DILocation(line: 118, column: 5, scope: !3898)
!3956 = !DILocation(line: 118, column: 8, scope: !3898)
!3957 = !DILocation(line: 118, column: 17, scope: !3898)
!3958 = !DILocation(line: 119, column: 5, scope: !3898)
!3959 = !DILocation(line: 119, column: 8, scope: !3898)
!3960 = !DILocation(line: 119, column: 16, scope: !3898)
!3961 = !DILocation(line: 120, column: 1, scope: !3898)
!3962 = distinct !DISubprogram(name: "get_bits_left", scope: !2357, file: !2357, line: 814, type: !3963, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3963 = !DISubroutineType(types: !3964)
!3964 = !{!916, !3285}
!3965 = !DILocalVariable(name: "gb", arg: 1, scope: !3962, file: !2357, line: 814, type: !3285)
!3966 = !DILocation(line: 814, column: 48, scope: !3962)
!3967 = !DILocation(line: 816, column: 12, scope: !3962)
!3968 = !DILocation(line: 816, column: 16, scope: !3962)
!3969 = !DILocation(line: 816, column: 46, scope: !3962)
!3970 = !DILocation(line: 816, column: 31, scope: !3962)
!3971 = !DILocation(line: 816, column: 29, scope: !3962)
!3972 = !DILocation(line: 816, column: 5, scope: !3962)
!3973 = distinct !DISubprogram(name: "dv_calculate_mb_xy", scope: !897, file: !897, line: 114, type: !3974, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{null, !1660, !2306, !916, !1316, !1316}
!3976 = !DILocalVariable(name: "s", arg: 1, scope: !3973, file: !897, line: 114, type: !1660)
!3977 = !DILocation(line: 114, column: 55, scope: !3973)
!3978 = !DILocalVariable(name: "work_chunk", arg: 2, scope: !3973, file: !897, line: 115, type: !2306)
!3979 = !DILocation(line: 115, column: 53, scope: !3973)
!3980 = !DILocalVariable(name: "m", arg: 3, scope: !3973, file: !897, line: 116, type: !916)
!3981 = !DILocation(line: 116, column: 43, scope: !3973)
!3982 = !DILocalVariable(name: "mb_x", arg: 4, scope: !3973, file: !897, line: 116, type: !1316)
!3983 = !DILocation(line: 116, column: 51, scope: !3973)
!3984 = !DILocalVariable(name: "mb_y", arg: 5, scope: !3973, file: !897, line: 116, type: !1316)
!3985 = !DILocation(line: 116, column: 62, scope: !3973)
!3986 = !DILocation(line: 118, column: 40, scope: !3973)
!3987 = !DILocation(line: 118, column: 13, scope: !3973)
!3988 = !DILocation(line: 118, column: 25, scope: !3973)
!3989 = !DILocation(line: 118, column: 43, scope: !3973)
!3990 = !DILocation(line: 118, column: 6, scope: !3973)
!3991 = !DILocation(line: 118, column: 11, scope: !3973)
!3992 = !DILocation(line: 119, column: 40, scope: !3973)
!3993 = !DILocation(line: 119, column: 13, scope: !3973)
!3994 = !DILocation(line: 119, column: 25, scope: !3973)
!3995 = !DILocation(line: 119, column: 43, scope: !3973)
!3996 = !DILocation(line: 119, column: 6, scope: !3973)
!3997 = !DILocation(line: 119, column: 11, scope: !3973)
!3998 = !DILocation(line: 123, column: 9, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3973, file: !897, line: 123, column: 9)
!4000 = !DILocation(line: 123, column: 12, scope: !3999)
!4001 = !DILocation(line: 123, column: 17, scope: !3999)
!4002 = !DILocation(line: 123, column: 24, scope: !3999)
!4003 = !DILocation(line: 123, column: 31, scope: !3999)
!4004 = !DILocation(line: 123, column: 36, scope: !4005)
!4005 = !DILexicalBlockFile(scope: !3999, file: !897, discriminator: 1)
!4006 = !DILocation(line: 123, column: 39, scope: !4005)
!4007 = !DILocation(line: 123, column: 46, scope: !4005)
!4008 = !DILocation(line: 123, column: 9, scope: !4005)
!4009 = !DILocation(line: 125, column: 20, scope: !3999)
!4010 = !DILocation(line: 125, column: 19, scope: !3999)
!4011 = !DILocation(line: 125, column: 25, scope: !3999)
!4012 = !DILocation(line: 125, column: 18, scope: !3999)
!4013 = !DILocation(line: 125, column: 10, scope: !3999)
!4014 = !DILocation(line: 125, column: 15, scope: !3999)
!4015 = !DILocation(line: 125, column: 9, scope: !3999)
!4016 = !DILocation(line: 126, column: 1, scope: !3973)
!4017 = distinct !DISubprogram(name: "NEG_SSR32", scope: !4018, file: !4018, line: 115, type: !4019, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4018 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4019 = !DISubroutineType(types: !4020)
!4020 = !{!4021, !4021, !1129}
!4021 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1065, line: 196, baseType: !916)
!4022 = !DILocalVariable(name: "a", arg: 1, scope: !4017, file: !4018, line: 115, type: !4021)
!4023 = !DILocation(line: 115, column: 42, scope: !4017)
!4024 = !DILocalVariable(name: "s", arg: 2, scope: !4017, file: !4018, line: 115, type: !1129)
!4025 = !DILocation(line: 115, column: 52, scope: !4017)
!4026 = !DILocation(line: 116, column: 5, scope: !4017)
!4027 = !DILocation(line: 118, column: 29, scope: !4017)
!4028 = !DILocation(line: 118, column: 28, scope: !4017)
!4029 = !DILocation(line: 118, column: 18, scope: !4017)
!4030 = !{i32 191353, i32 191367}
!4031 = !DILocation(line: 120, column: 12, scope: !4017)
!4032 = !DILocation(line: 120, column: 5, scope: !4017)
!4033 = distinct !DISubprogram(name: "NEG_USR32", scope: !4018, file: !4018, line: 124, type: !4034, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4034 = !DISubroutineType(types: !4035)
!4035 = !{!924, !924, !1129}
!4036 = !DILocalVariable(name: "a", arg: 1, scope: !4033, file: !4018, line: 124, type: !924)
!4037 = !DILocation(line: 124, column: 43, scope: !4033)
!4038 = !DILocalVariable(name: "s", arg: 2, scope: !4033, file: !4018, line: 124, type: !1129)
!4039 = !DILocation(line: 124, column: 53, scope: !4033)
!4040 = !DILocation(line: 125, column: 5, scope: !4033)
!4041 = !DILocation(line: 127, column: 29, scope: !4033)
!4042 = !DILocation(line: 127, column: 28, scope: !4033)
!4043 = !DILocation(line: 127, column: 18, scope: !4033)
!4044 = !{i32 191517, i32 191531}
!4045 = !DILocation(line: 129, column: 12, scope: !4033)
!4046 = !DILocation(line: 129, column: 5, scope: !4033)
!4047 = distinct !DISubprogram(name: "put_bits", scope: !2343, file: !2343, line: 164, type: !4048, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4048 = !DISubroutineType(types: !4049)
!4049 = !{null, !3239, !916, !917}
!4050 = !DILocation(line: 66, column: 98, scope: !3344, inlinedAt: !4051)
!4051 = distinct !DILocation(line: 197, column: 60, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4053, file: !2343, line: 196, column: 42)
!4053 = distinct !DILexicalBlock(scope: !4054, file: !2343, line: 196, column: 13)
!4054 = distinct !DILexicalBlock(scope: !4055, file: !2343, line: 193, column: 12)
!4055 = distinct !DILexicalBlock(scope: !4047, file: !2343, line: 190, column: 9)
!4056 = !DILocalVariable(name: "s", arg: 1, scope: !4047, file: !2343, line: 164, type: !3239)
!4057 = !DILocation(line: 164, column: 44, scope: !4047)
!4058 = !DILocalVariable(name: "n", arg: 2, scope: !4047, file: !2343, line: 164, type: !916)
!4059 = !DILocation(line: 164, column: 51, scope: !4047)
!4060 = !DILocalVariable(name: "value", arg: 3, scope: !4047, file: !2343, line: 164, type: !917)
!4061 = !DILocation(line: 164, column: 67, scope: !4047)
!4062 = !DILocalVariable(name: "bit_buf", scope: !4047, file: !2343, line: 166, type: !917)
!4063 = !DILocation(line: 166, column: 18, scope: !4047)
!4064 = !DILocalVariable(name: "bit_left", scope: !4047, file: !2343, line: 167, type: !916)
!4065 = !DILocation(line: 167, column: 9, scope: !4047)
!4066 = !DILocation(line: 171, column: 15, scope: !4047)
!4067 = !DILocation(line: 171, column: 18, scope: !4047)
!4068 = !DILocation(line: 171, column: 13, scope: !4047)
!4069 = !DILocation(line: 172, column: 16, scope: !4047)
!4070 = !DILocation(line: 172, column: 19, scope: !4047)
!4071 = !DILocation(line: 172, column: 14, scope: !4047)
!4072 = !DILocation(line: 190, column: 9, scope: !4055)
!4073 = !DILocation(line: 190, column: 13, scope: !4055)
!4074 = !DILocation(line: 190, column: 11, scope: !4055)
!4075 = !DILocation(line: 190, column: 9, scope: !4047)
!4076 = !DILocation(line: 191, column: 20, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4055, file: !2343, line: 190, column: 23)
!4078 = !DILocation(line: 191, column: 31, scope: !4077)
!4079 = !DILocation(line: 191, column: 28, scope: !4077)
!4080 = !DILocation(line: 191, column: 36, scope: !4077)
!4081 = !DILocation(line: 191, column: 34, scope: !4077)
!4082 = !DILocation(line: 191, column: 17, scope: !4077)
!4083 = !DILocation(line: 192, column: 21, scope: !4077)
!4084 = !DILocation(line: 192, column: 18, scope: !4077)
!4085 = !DILocation(line: 193, column: 5, scope: !4077)
!4086 = !DILocation(line: 194, column: 21, scope: !4054)
!4087 = !DILocation(line: 194, column: 17, scope: !4054)
!4088 = !DILocation(line: 195, column: 20, scope: !4054)
!4089 = !DILocation(line: 195, column: 30, scope: !4054)
!4090 = !DILocation(line: 195, column: 34, scope: !4054)
!4091 = !DILocation(line: 195, column: 32, scope: !4054)
!4092 = !DILocation(line: 195, column: 26, scope: !4054)
!4093 = !DILocation(line: 195, column: 17, scope: !4054)
!4094 = !DILocation(line: 196, column: 17, scope: !4053)
!4095 = !DILocation(line: 196, column: 20, scope: !4053)
!4096 = !DILocation(line: 196, column: 30, scope: !4053)
!4097 = !DILocation(line: 196, column: 33, scope: !4053)
!4098 = !DILocation(line: 196, column: 28, scope: !4053)
!4099 = !DILocation(line: 196, column: 15, scope: !4053)
!4100 = !DILocation(line: 196, column: 13, scope: !4054)
!4101 = !DILocation(line: 197, column: 71, scope: !4052)
!4102 = !DILocation(line: 197, column: 60, scope: !4052)
!4103 = !DILocation(line: 68, column: 16, scope: !3344, inlinedAt: !4051)
!4104 = !DILocation(line: 68, column: 19, scope: !3344, inlinedAt: !4051)
!4105 = !DILocation(line: 68, column: 24, scope: !3344, inlinedAt: !4051)
!4106 = !DILocation(line: 68, column: 38, scope: !3344, inlinedAt: !4051)
!4107 = !DILocation(line: 68, column: 41, scope: !3344, inlinedAt: !4051)
!4108 = !DILocation(line: 68, column: 46, scope: !3344, inlinedAt: !4051)
!4109 = !DILocation(line: 68, column: 34, scope: !3344, inlinedAt: !4051)
!4110 = !DILocation(line: 68, column: 57, scope: !3344, inlinedAt: !4051)
!4111 = !DILocation(line: 68, column: 69, scope: !3344, inlinedAt: !4051)
!4112 = !DILocation(line: 68, column: 72, scope: !3344, inlinedAt: !4051)
!4113 = !DILocation(line: 68, column: 79, scope: !3344, inlinedAt: !4051)
!4114 = !DILocation(line: 68, column: 84, scope: !3344, inlinedAt: !4051)
!4115 = !DILocation(line: 68, column: 99, scope: !3344, inlinedAt: !4051)
!4116 = !DILocation(line: 68, column: 102, scope: !3344, inlinedAt: !4051)
!4117 = !DILocation(line: 68, column: 109, scope: !3344, inlinedAt: !4051)
!4118 = !DILocation(line: 68, column: 114, scope: !3344, inlinedAt: !4051)
!4119 = !DILocation(line: 68, column: 94, scope: !3344, inlinedAt: !4051)
!4120 = !DILocation(line: 68, column: 63, scope: !3344, inlinedAt: !4051)
!4121 = !DILocation(line: 197, column: 40, scope: !4052)
!4122 = !DILocation(line: 197, column: 43, scope: !4052)
!4123 = !DILocation(line: 197, column: 54, scope: !4052)
!4124 = !DILocation(line: 197, column: 57, scope: !4052)
!4125 = !DILocation(line: 198, column: 13, scope: !4052)
!4126 = !DILocation(line: 198, column: 16, scope: !4052)
!4127 = !DILocation(line: 198, column: 24, scope: !4052)
!4128 = !DILocation(line: 199, column: 9, scope: !4052)
!4129 = !DILocation(line: 200, column: 13, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4053, file: !2343, line: 199, column: 16)
!4131 = !DILocation(line: 203, column: 26, scope: !4054)
!4132 = !DILocation(line: 203, column: 24, scope: !4054)
!4133 = !DILocation(line: 203, column: 18, scope: !4054)
!4134 = !DILocation(line: 204, column: 19, scope: !4054)
!4135 = !DILocation(line: 204, column: 17, scope: !4054)
!4136 = !DILocation(line: 208, column: 18, scope: !4047)
!4137 = !DILocation(line: 208, column: 5, scope: !4047)
!4138 = !DILocation(line: 208, column: 8, scope: !4047)
!4139 = !DILocation(line: 208, column: 16, scope: !4047)
!4140 = !DILocation(line: 209, column: 19, scope: !4047)
!4141 = !DILocation(line: 209, column: 5, scope: !4047)
!4142 = !DILocation(line: 209, column: 8, scope: !4047)
!4143 = !DILocation(line: 209, column: 17, scope: !4047)
!4144 = !DILocation(line: 210, column: 1, scope: !4047)
!4145 = distinct !DISubprogram(name: "get_bits_count", scope: !2357, file: !2357, line: 219, type: !4146, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4146 = !DISubroutineType(types: !4147)
!4147 = !{!916, !4148}
!4148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4149, size: 64, align: 64)
!4149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2356)
!4150 = !DILocalVariable(name: "s", arg: 1, scope: !4145, file: !2357, line: 219, type: !4148)
!4151 = !DILocation(line: 219, column: 55, scope: !4145)
!4152 = !DILocation(line: 224, column: 12, scope: !4145)
!4153 = !DILocation(line: 224, column: 15, scope: !4145)
!4154 = !DILocation(line: 224, column: 5, scope: !4145)
