; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mimic.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mimic.o.i"
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
%struct.MimicContext = type { %struct.AVCodecContext*, [3 x i32], [3 x i32], i8*, i32, i32, i32, [16 x %struct.ThreadFrame], [8 x i8], [64 x i16], %struct.GetBitContext, %struct.ScanTable, %struct.BlockDSPContext, %struct.BswapDSPContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.VLC, i32, i32, [16 x i8] }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.ScanTable = type { i8*, [64 x i8], [64 x i8] }
%struct.BlockDSPContext = type { void (i16*)*, void (i16*)*, [2 x void (i8*, i8, i64, i32)*] }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%struct.HpelDSPContext = type { [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x void (i8*, i8*, i64, i32)*] }
%struct.IDCTDSPContext = type { void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, [64 x i8], i32, i32 }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"mimic\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mimic\00", align 1
@ff_mimic_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 113, i32 4098, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1504, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* @mimic_init_thread_copy, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* @mimic_decode_update_thread_context, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @mimic_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @mimic_decode_frame, i32 (%struct.AVCodecContext*)* @mimic_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@huffbits = internal constant [127 x i8] c"\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\04\05\06\07\07\07\08\08\0A\0B\0B\0B\0B\0C\0C\02\06\07\08\09\09\0C\0C\0D\0D\0D\0D\0E\0E\0E\00\03\06\09\0E\0F\0F\0F\0F\10\10\10\10\11\11\11\00\04\08\09\11\12\12\12\12\13\13\13\13\14\14\14\00\05\0A\14\15\15\15\15\16\16\16\16\17\17\17\17\00\06\0A\18\18\18\18\19\19\19\19\1A\1A\1A\1A\1B\00\0A\1B\1B\1B\1C\1C\1C\1C\1D\1D\1D\1D\1E\1E\1E", align 16
@huffcodes = internal constant [127 x i32] [i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 11, i32 27, i32 56, i32 120, i32 121, i32 122, i32 249, i32 250, i32 1019, i32 2040, i32 2041, i32 2042, i32 2043, i32 4088, i32 4089, i32 1, i32 57, i32 123, i32 251, i32 504, i32 505, i32 4090, i32 4091, i32 8184, i32 8185, i32 8186, i32 8187, i32 16376, i32 16377, i32 16378, i32 0, i32 4, i32 58, i32 506, i32 16379, i32 32760, i32 32761, i32 32762, i32 32763, i32 65528, i32 65529, i32 65530, i32 65531, i32 131064, i32 131065, i32 131066, i32 0, i32 12, i32 248, i32 507, i32 131067, i32 262136, i32 262137, i32 262138, i32 262139, i32 524280, i32 524281, i32 524282, i32 524283, i32 1048568, i32 1048569, i32 1048570, i32 0, i32 26, i32 1016, i32 1048571, i32 2097144, i32 2097145, i32 2097146, i32 2097147, i32 4194296, i32 4194297, i32 4194298, i32 4194299, i32 8388600, i32 8388601, i32 8388602, i32 8388603, i32 0, i32 59, i32 1017, i32 16777208, i32 16777209, i32 16777210, i32 16777211, i32 33554424, i32 33554425, i32 33554426, i32 33554427, i32 67108856, i32 67108857, i32 67108858, i32 67108859, i32 134217720, i32 0, i32 1018, i32 134217721, i32 134217722, i32 134217723, i32 268435448, i32 268435449, i32 268435450, i32 268435451, i32 536870904, i32 536870905, i32 536870906, i32 536870907, i32 1073741816, i32 1073741817, i32 1073741818], align 16
@.str.2 = private unnamed_addr constant [30 x i8] c"error initializing vlc table\0A\00", align 1
@col_zag = internal constant [64 x i8] c"\00\08\01\02\09\10\18\11\0A\03\04\0B\12\19 (!\1A\13\0C\05\06\0D\14\1B\22)081*#\1C\15\0E\07\0F\16\1D$+29:3,%\1E\17\1F&-4;'.5<=6/7>?", align 16
@.str.3 = private unnamed_addr constant [19 x i8] c"insufficient data\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"invalid width/height!\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Resolution changing\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"decoding must start with keyframe\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Error decoding block.\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"No such backreference! Buggy sample.\0A\00", align 1
@vlcdec_lookup = internal constant [9 x [64 x i8]] [[64 x i8] zeroinitializer, [64 x i8] c"\FF\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"\FD\03\FE\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"\F9\07\FA\06\FB\05\FC\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"\F1\0F\F2\0E\F3\0D\F4\0C\F5\0B\F6\0A\F7\09\F8\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"\E1\1F\E2\1E\E3\1D\E4\1C\E5\1B\E6\1A\E7\19\E8\18\E9\17\EA\16\EB\15\EC\14\ED\13\EE\12\EF\11\F0\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"\C1?\C2>\C3=\C4<\C5;\C6:\C79\C88\C97\CA6\CB5\CC4\CD3\CE2\CF1\D00\D1/\D2.\D3-\D4,\D5+\D6*\D7)\D8(\D9'\DA&\DB%\DC$\DD#\DE\22\DF!\E0 ", [64 x i8] c"\81\7F\82~\83}\84|\85{\86z\87y\88x\89w\8Av\8Bu\8Ct\8Ds\8Er\8Fq\90p\91o\92n\93m\94l\95k\96j\97i\98h\99g\9Af\9Be\9Cd\9Dc\9Eb\9Fa\A0`", [64 x i8] c"\A1_\A2^\A3]\A4\5C\A5[\A6Z\A7Y\A8X\A9W\AAV\ABU\ACT\ADS\AER\AFQ\B0P\B1O\B2N\B3M\B4L\B5K\B6J\B7I\B8H\B9G\BAF\BBE\BCD\BDC\BEB\BFA\C0@"], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mimic_init_thread_copy(%struct.AVCodecContext* %avctx) #0 !dbg !1665 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.MimicContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1667, metadata !1668), !dbg !1669
  call void @llvm.dbg.declare(metadata %struct.MimicContext** %ctx, metadata !1670, metadata !1668), !dbg !1806
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1807
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1808
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1808
  %2 = bitcast i8* %1 to %struct.MimicContext*, !dbg !1807
  store %struct.MimicContext* %2, %struct.MimicContext** %ctx, align 8, !dbg !1806
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1809, metadata !1668), !dbg !1810
  store i32 0, i32* %i, align 4, !dbg !1811
  br label %for.cond, !dbg !1813

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1814
  %conv = sext i32 %3 to i64, !dbg !1814
  %cmp = icmp ult i64 %conv, 16, !dbg !1817
  br i1 %cmp, label %for.body, label %for.end, !dbg !1818

for.body:                                         ; preds = %for.cond
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1819
  %4 = load i32, i32* %i, align 4, !dbg !1821
  %idxprom = sext i32 %4 to i64, !dbg !1822
  %5 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !1822
  %frames = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %5, i32 0, i32 7, !dbg !1823
  %arrayidx = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames, i64 0, i64 %idxprom, !dbg !1822
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %arrayidx, i32 0, i32 0, !dbg !1824
  store %struct.AVFrame* %call, %struct.AVFrame** %f, align 8, !dbg !1825
  %6 = load i32, i32* %i, align 4, !dbg !1826
  %idxprom2 = sext i32 %6 to i64, !dbg !1828
  %7 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !1828
  %frames3 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %7, i32 0, i32 7, !dbg !1829
  %arrayidx4 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames3, i64 0, i64 %idxprom2, !dbg !1828
  %f5 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %arrayidx4, i32 0, i32 0, !dbg !1830
  %8 = load %struct.AVFrame*, %struct.AVFrame** %f5, align 8, !dbg !1830
  %tobool = icmp ne %struct.AVFrame* %8, null, !dbg !1828
  br i1 %tobool, label %if.end, label %if.then, !dbg !1831

if.then:                                          ; preds = %for.body
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %call6 = call i32 @mimic_decode_end(%struct.AVCodecContext* %9), !dbg !1834
  store i32 -12, i32* %retval, align 4, !dbg !1835
  br label %return, !dbg !1835

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1836

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !1837
  %inc = add nsw i32 %10, 1, !dbg !1837
  store i32 %inc, i32* %i, align 4, !dbg !1837
  br label %for.cond, !dbg !1839, !llvm.loop !1840

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1842
  br label %return, !dbg !1842

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1843
  ret i32 %11, !dbg !1843
}

; Function Attrs: nounwind uwtable
define internal i32 @mimic_decode_update_thread_context(%struct.AVCodecContext* %avctx, %struct.AVCodecContext* %avctx_from) #1 !dbg !1844 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avctx_from.addr = alloca %struct.AVCodecContext*, align 8
  %dst = alloca %struct.MimicContext*, align 8
  %src = alloca %struct.MimicContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1845, metadata !1668), !dbg !1846
  store %struct.AVCodecContext* %avctx_from, %struct.AVCodecContext** %avctx_from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx_from.addr, metadata !1847, metadata !1668), !dbg !1848
  call void @llvm.dbg.declare(metadata %struct.MimicContext** %dst, metadata !1849, metadata !1668), !dbg !1850
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1851
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1852
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1852
  %2 = bitcast i8* %1 to %struct.MimicContext*, !dbg !1851
  store %struct.MimicContext* %2, %struct.MimicContext** %dst, align 8, !dbg !1850
  call void @llvm.dbg.declare(metadata %struct.MimicContext** %src, metadata !1853, metadata !1668), !dbg !1854
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx_from.addr, align 8, !dbg !1855
  %priv_data1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 6, !dbg !1856
  %4 = load i8*, i8** %priv_data1, align 8, !dbg !1856
  %5 = bitcast i8* %4 to %struct.MimicContext*, !dbg !1855
  store %struct.MimicContext* %5, %struct.MimicContext** %src, align 8, !dbg !1854
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1857, metadata !1668), !dbg !1858
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1859, metadata !1668), !dbg !1860
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1861
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx_from.addr, align 8, !dbg !1863
  %cmp = icmp eq %struct.AVCodecContext* %6, %7, !dbg !1864
  br i1 %cmp, label %if.then, label %if.end, !dbg !1865

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1866
  br label %return, !dbg !1866

if.end:                                           ; preds = %entry
  %8 = load %struct.MimicContext*, %struct.MimicContext** %src, align 8, !dbg !1867
  %next_cur_index = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %8, i32 0, i32 17, !dbg !1868
  %9 = load i32, i32* %next_cur_index, align 8, !dbg !1868
  %10 = load %struct.MimicContext*, %struct.MimicContext** %dst, align 8, !dbg !1869
  %cur_index = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %10, i32 0, i32 5, !dbg !1870
  store i32 %9, i32* %cur_index, align 4, !dbg !1871
  %11 = load %struct.MimicContext*, %struct.MimicContext** %src, align 8, !dbg !1872
  %next_prev_index = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %11, i32 0, i32 18, !dbg !1873
  %12 = load i32, i32* %next_prev_index, align 4, !dbg !1873
  %13 = load %struct.MimicContext*, %struct.MimicContext** %dst, align 8, !dbg !1874
  %prev_index = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %13, i32 0, i32 6, !dbg !1875
  store i32 %12, i32* %prev_index, align 16, !dbg !1876
  store i32 0, i32* %i, align 4, !dbg !1877
  br label %for.cond, !dbg !1879

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !1880
  %conv = sext i32 %14 to i64, !dbg !1880
  %cmp2 = icmp ult i64 %conv, 16, !dbg !1883
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1884

for.body:                                         ; preds = %for.cond
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1885
  %16 = load i32, i32* %i, align 4, !dbg !1887
  %idxprom = sext i32 %16 to i64, !dbg !1888
  %17 = load %struct.MimicContext*, %struct.MimicContext** %dst, align 8, !dbg !1888
  %frames = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %17, i32 0, i32 7, !dbg !1889
  %arrayidx = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames, i64 0, i64 %idxprom, !dbg !1888
  call void @ff_thread_release_buffer(%struct.AVCodecContext* %15, %struct.ThreadFrame* %arrayidx), !dbg !1890
  %18 = load i32, i32* %i, align 4, !dbg !1891
  %19 = load %struct.MimicContext*, %struct.MimicContext** %src, align 8, !dbg !1893
  %next_cur_index4 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %19, i32 0, i32 17, !dbg !1894
  %20 = load i32, i32* %next_cur_index4, align 8, !dbg !1894
  %cmp5 = icmp ne i32 %18, %20, !dbg !1895
  br i1 %cmp5, label %land.lhs.true, label %if.end22, !dbg !1896

land.lhs.true:                                    ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !1897
  %idxprom7 = sext i32 %21 to i64, !dbg !1899
  %22 = load %struct.MimicContext*, %struct.MimicContext** %src, align 8, !dbg !1899
  %frames8 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %22, i32 0, i32 7, !dbg !1900
  %arrayidx9 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames8, i64 0, i64 %idxprom7, !dbg !1899
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %arrayidx9, i32 0, i32 0, !dbg !1901
  %23 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !1901
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 0, !dbg !1902
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1899
  %24 = load i8*, i8** %arrayidx10, align 8, !dbg !1899
  %tobool = icmp ne i8* %24, null, !dbg !1899
  br i1 %tobool, label %if.then11, label %if.end22, !dbg !1903

if.then11:                                        ; preds = %land.lhs.true
  %25 = load i32, i32* %i, align 4, !dbg !1904
  %idxprom12 = sext i32 %25 to i64, !dbg !1906
  %26 = load %struct.MimicContext*, %struct.MimicContext** %dst, align 8, !dbg !1906
  %frames13 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %26, i32 0, i32 7, !dbg !1907
  %arrayidx14 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames13, i64 0, i64 %idxprom12, !dbg !1906
  %27 = load i32, i32* %i, align 4, !dbg !1908
  %idxprom15 = sext i32 %27 to i64, !dbg !1909
  %28 = load %struct.MimicContext*, %struct.MimicContext** %src, align 8, !dbg !1909
  %frames16 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %28, i32 0, i32 7, !dbg !1910
  %arrayidx17 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames16, i64 0, i64 %idxprom15, !dbg !1909
  %call = call i32 @ff_thread_ref_frame(%struct.ThreadFrame* %arrayidx14, %struct.ThreadFrame* %arrayidx17), !dbg !1911
  store i32 %call, i32* %ret, align 4, !dbg !1912
  %29 = load i32, i32* %ret, align 4, !dbg !1913
  %cmp18 = icmp slt i32 %29, 0, !dbg !1915
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !1916

if.then20:                                        ; preds = %if.then11
  %30 = load i32, i32* %ret, align 4, !dbg !1917
  store i32 %30, i32* %retval, align 4, !dbg !1918
  br label %return, !dbg !1918

if.end21:                                         ; preds = %if.then11
  br label %if.end22, !dbg !1919

if.end22:                                         ; preds = %if.end21, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1920

for.inc:                                          ; preds = %if.end22
  %31 = load i32, i32* %i, align 4, !dbg !1921
  %inc = add nsw i32 %31, 1, !dbg !1921
  store i32 %inc, i32* %i, align 4, !dbg !1921
  br label %for.cond, !dbg !1923, !llvm.loop !1924

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1926
  br label %return, !dbg !1926

return:                                           ; preds = %for.end, %if.then20, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !1927
  ret i32 %32, !dbg !1927
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mimic_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1928 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.MimicContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1929, metadata !1668), !dbg !1930
  call void @llvm.dbg.declare(metadata %struct.MimicContext** %ctx, metadata !1931, metadata !1668), !dbg !1932
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1933
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1934
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1934
  %2 = bitcast i8* %1 to %struct.MimicContext*, !dbg !1933
  store %struct.MimicContext* %2, %struct.MimicContext** %ctx, align 8, !dbg !1932
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1935, metadata !1668), !dbg !1936
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1937, metadata !1668), !dbg !1938
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1939
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 7, !dbg !1940
  %4 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !1940
  %allocate_progress = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %4, i32 0, i32 1, !dbg !1941
  store i32 1, i32* %allocate_progress, align 4, !dbg !1942
  %5 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !1943
  %prev_index = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %5, i32 0, i32 6, !dbg !1944
  store i32 0, i32* %prev_index, align 16, !dbg !1945
  %6 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !1946
  %cur_index = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %6, i32 0, i32 5, !dbg !1947
  store i32 15, i32* %cur_index, align 4, !dbg !1948
  %7 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !1949
  %vlc = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %7, i32 0, i32 16, !dbg !1951
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* %vlc, i32 11, i32 127, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @huffbits, i32 0, i32 0), i32 1, i32 1, i8* bitcast ([127 x i32]* @huffcodes to i8*), i32 4, i32 4, i8* null, i32 0, i32 0, i32 0), !dbg !1952
  store i32 %call, i32* %ret, align 4, !dbg !1953
  %cmp = icmp slt i32 %call, 0, !dbg !1954
  br i1 %cmp, label %if.then, label %if.end, !dbg !1955

if.then:                                          ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1956
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !1956
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0)), !dbg !1958
  %10 = load i32, i32* %ret, align 4, !dbg !1959
  store i32 %10, i32* %retval, align 4, !dbg !1960
  br label %return, !dbg !1960

if.end:                                           ; preds = %entry
  %11 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !1961
  %bdsp = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %11, i32 0, i32 12, !dbg !1962
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1963
  call void @ff_blockdsp_init(%struct.BlockDSPContext* %bdsp, %struct.AVCodecContext* %12), !dbg !1964
  %13 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !1965
  %bbdsp = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %13, i32 0, i32 13, !dbg !1966
  call void @ff_bswapdsp_init(%struct.BswapDSPContext* %bbdsp), !dbg !1967
  %14 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !1968
  %hdsp = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %14, i32 0, i32 14, !dbg !1969
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1970
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 13, !dbg !1971
  %16 = load i32, i32* %flags, align 4, !dbg !1971
  call void @ff_hpeldsp_init(%struct.HpelDSPContext* %hdsp, i32 %16), !dbg !1972
  %17 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !1973
  %idsp = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %17, i32 0, i32 15, !dbg !1974
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1975
  call void @ff_idctdsp_init(%struct.IDCTDSPContext* %idsp, %struct.AVCodecContext* %18), !dbg !1976
  %19 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !1977
  %idsp1 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %19, i32 0, i32 15, !dbg !1978
  %idct_permutation = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp1, i32 0, i32 6, !dbg !1979
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i32 0, i32 0, !dbg !1977
  %20 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !1980
  %scantable = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %20, i32 0, i32 11, !dbg !1981
  call void @ff_init_scantable(i8* %arraydecay, %struct.ScanTable* %scantable, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @col_zag, i32 0, i32 0)), !dbg !1982
  store i32 0, i32* %i, align 4, !dbg !1983
  br label %for.cond, !dbg !1985

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load i32, i32* %i, align 4, !dbg !1986
  %conv = sext i32 %21 to i64, !dbg !1986
  %cmp2 = icmp ult i64 %conv, 16, !dbg !1989
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1990

for.body:                                         ; preds = %for.cond
  %call4 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1991
  %22 = load i32, i32* %i, align 4, !dbg !1993
  %idxprom = sext i32 %22 to i64, !dbg !1994
  %23 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !1994
  %frames = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %23, i32 0, i32 7, !dbg !1995
  %arrayidx = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames, i64 0, i64 %idxprom, !dbg !1994
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %arrayidx, i32 0, i32 0, !dbg !1996
  store %struct.AVFrame* %call4, %struct.AVFrame** %f, align 8, !dbg !1997
  %24 = load i32, i32* %i, align 4, !dbg !1998
  %idxprom5 = sext i32 %24 to i64, !dbg !2000
  %25 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2000
  %frames6 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %25, i32 0, i32 7, !dbg !2001
  %arrayidx7 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames6, i64 0, i64 %idxprom5, !dbg !2000
  %f8 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %arrayidx7, i32 0, i32 0, !dbg !2002
  %26 = load %struct.AVFrame*, %struct.AVFrame** %f8, align 8, !dbg !2002
  %tobool = icmp ne %struct.AVFrame* %26, null, !dbg !2000
  br i1 %tobool, label %if.end11, label %if.then9, !dbg !2003

if.then9:                                         ; preds = %for.body
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2004
  %call10 = call i32 @mimic_decode_end(%struct.AVCodecContext* %27), !dbg !2006
  store i32 -12, i32* %retval, align 4, !dbg !2007
  br label %return, !dbg !2007

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !2008

for.inc:                                          ; preds = %if.end11
  %28 = load i32, i32* %i, align 4, !dbg !2009
  %inc = add nsw i32 %28, 1, !dbg !2009
  store i32 %inc, i32* %i, align 4, !dbg !2009
  br label %for.cond, !dbg !2011, !llvm.loop !2012

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2014
  br label %return, !dbg !2014

return:                                           ; preds = %for.end, %if.then9, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !2015
  ret i32 %29, !dbg !2015
}

; Function Attrs: nounwind uwtable
define internal i32 @mimic_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !2016 {
entry:
  %b.addr.i.i186 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i186, metadata !2017, metadata !1668), !dbg !2023
  %g.addr.i187 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i187, metadata !2036, metadata !1668), !dbg !2037
  %g.addr.i165 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i165, metadata !2038, metadata !1668), !dbg !2042
  %size.addr.i166 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i166, metadata !2044, metadata !1668), !dbg !2045
  %b.addr.i.i159 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i159, metadata !2046, metadata !1668), !dbg !2048
  %g.addr.i160 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i160, metadata !2052, metadata !1668), !dbg !2053
  %g.addr.i138 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i138, metadata !2038, metadata !1668), !dbg !2054
  %size.addr.i139 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i139, metadata !2044, metadata !1668), !dbg !2056
  %b.addr.i.i131 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i131, metadata !2057, metadata !1668), !dbg !2059
  %g.addr.i132 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i132, metadata !2063, metadata !1668), !dbg !2064
  %b.addr.i.i124 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i124, metadata !2057, metadata !1668), !dbg !2065
  %g.addr.i125 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i125, metadata !2063, metadata !1668), !dbg !2068
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2057, metadata !1668), !dbg !2069
  %g.addr.i122 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i122, metadata !2063, metadata !1668), !dbg !2072
  %g.addr.i117 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i117, metadata !2038, metadata !1668), !dbg !2073
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2044, metadata !1668), !dbg !2075
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2076, metadata !1668), !dbg !2080
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2082, metadata !1668), !dbg !2083
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2084, metadata !1668), !dbg !2085
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %swap_buf_size = alloca i32, align 4
  %ctx = alloca %struct.MimicContext*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %is_pframe = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %quality = alloca i32, align 4
  %num_coeffs = alloca i32, align 4
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2086, metadata !1668), !dbg !2087
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2088, metadata !1668), !dbg !2089
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !2090, metadata !1668), !dbg !2091
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2092, metadata !1668), !dbg !2093
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2094, metadata !1668), !dbg !2095
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2096
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !2097
  %1 = load i8*, i8** %data1, align 8, !dbg !2097
  store i8* %1, i8** %buf, align 8, !dbg !2095
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2098, metadata !1668), !dbg !2099
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2100
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !2101
  %3 = load i32, i32* %size, align 8, !dbg !2101
  store i32 %3, i32* %buf_size, align 4, !dbg !2099
  call void @llvm.dbg.declare(metadata i32* %swap_buf_size, metadata !2102, metadata !1668), !dbg !2103
  %4 = load i32, i32* %buf_size, align 4, !dbg !2104
  %sub = sub nsw i32 %4, 20, !dbg !2105
  store i32 %sub, i32* %swap_buf_size, align 4, !dbg !2103
  call void @llvm.dbg.declare(metadata %struct.MimicContext** %ctx, metadata !2106, metadata !1668), !dbg !2107
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2108
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 6, !dbg !2109
  %6 = load i8*, i8** %priv_data, align 8, !dbg !2109
  %7 = bitcast i8* %6 to %struct.MimicContext*, !dbg !2108
  store %struct.MimicContext* %7, %struct.MimicContext** %ctx, align 8, !dbg !2107
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2110, metadata !1668), !dbg !2111
  call void @llvm.dbg.declare(metadata i32* %is_pframe, metadata !2112, metadata !1668), !dbg !2113
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2114, metadata !1668), !dbg !2115
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2116, metadata !1668), !dbg !2117
  call void @llvm.dbg.declare(metadata i32* %quality, metadata !2118, metadata !1668), !dbg !2119
  call void @llvm.dbg.declare(metadata i32* %num_coeffs, metadata !2120, metadata !1668), !dbg !2121
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2122, metadata !1668), !dbg !2123
  %8 = load i32, i32* %buf_size, align 4, !dbg !2124
  %cmp = icmp sle i32 %8, 20, !dbg !2126
  br i1 %cmp, label %if.then, label %if.end, !dbg !2127

if.then:                                          ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2128
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !2128
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0)), !dbg !2130
  store i32 -1094995529, i32* %retval, align 4, !dbg !2131
  br label %return, !dbg !2131

if.end:                                           ; preds = %entry
  %11 = load i8*, i8** %buf, align 8, !dbg !2132
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2133
  store i8* %11, i8** %buf.addr.i, align 8, !dbg !2133
  store i32 20, i32* %buf_size.addr.i, align 4, !dbg !2133
  %12 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2134
  %cmp.i = icmp sge i32 %12, 0, !dbg !2138
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2139

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 137) #6, !dbg !2140
  call void @abort() #7, !dbg !2143
  unreachable, !dbg !2145

bytestream2_init.exit:                            ; preds = %if.end
  %13 = load i8*, i8** %buf.addr.i, align 8, !dbg !2146
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2147
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !2148
  store i8* %13, i8** %buffer.i, align 8, !dbg !2149
  %15 = load i8*, i8** %buf.addr.i, align 8, !dbg !2150
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2151
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 2, !dbg !2152
  store i8* %15, i8** %buffer_start.i, align 8, !dbg !2153
  %17 = load i8*, i8** %buf.addr.i, align 8, !dbg !2154
  %18 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2155
  %idx.ext.i = sext i32 %18 to i64, !dbg !2156
  %add.ptr.i = getelementptr inbounds i8, i8* %17, i64 %idx.ext.i, !dbg !2156
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2157
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !2158
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2159
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !2160
  store i32 2, i32* %size.addr.i, align 4, !dbg !2160
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !2161
  %buffer_end.i118 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 1, !dbg !2162
  %21 = load i8*, i8** %buffer_end.i118, align 8, !dbg !2162
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !2163
  %buffer.i119 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 0, !dbg !2164
  %23 = load i8*, i8** %buffer.i119, align 8, !dbg !2164
  %sub.ptr.lhs.cast.i = ptrtoint i8* %21 to i64, !dbg !2165
  %sub.ptr.rhs.cast.i = ptrtoint i8* %23 to i64, !dbg !2165
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2165
  %24 = load i32, i32* %size.addr.i, align 4, !dbg !2166
  %conv.i = zext i32 %24 to i64, !dbg !2167
  %cmp.i120 = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !2168
  br i1 %cmp.i120, label %cond.true.i, label %cond.false.i, !dbg !2169

cond.true.i:                                      ; preds = %bytestream2_init.exit
  %25 = load i32, i32* %size.addr.i, align 4, !dbg !2170
  %conv2.i = zext i32 %25 to i64, !dbg !2172
  br label %bytestream2_skip.exit, !dbg !2173

cond.false.i:                                     ; preds = %bytestream2_init.exit
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !2174
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 1, !dbg !2176
  %27 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2176
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !2177
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !2178
  %29 = load i8*, i8** %buffer4.i, align 8, !dbg !2178
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %27 to i64, !dbg !2179
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %29 to i64, !dbg !2179
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2179
  br label %bytestream2_skip.exit, !dbg !2180

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2181
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !2183
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !2184
  %31 = load i8*, i8** %buffer8.i, align 8, !dbg !2185
  %add.ptr.i121 = getelementptr inbounds i8, i8* %31, i64 %cond.i, !dbg !2185
  store i8* %add.ptr.i121, i8** %buffer8.i, align 8, !dbg !2185
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i122, align 8, !dbg !2186
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i122, align 8, !dbg !2187
  %buffer.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !2188
  store i8** %buffer.i123, i8*** %b.addr.i.i, align 8, !dbg !2189
  %33 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2190
  %34 = load i8*, i8** %33, align 8, !dbg !2191
  %add.ptr.i.i = getelementptr inbounds i8, i8* %34, i64 2, !dbg !2191
  store i8* %add.ptr.i.i, i8** %33, align 8, !dbg !2191
  %35 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2192
  %36 = load i8*, i8** %35, align 8, !dbg !2193
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %36, i64 -2, !dbg !2194
  %37 = bitcast i8* %add.ptr1.i.i to %union.unaligned_16*, !dbg !2195
  %l.i.i = bitcast %union.unaligned_16* %37 to i16*, !dbg !2195
  %38 = load i16, i16* %l.i.i, align 1, !dbg !2195
  %conv.i.i = zext i16 %38 to i32, !dbg !2196
  store i32 %conv.i.i, i32* %quality, align 4, !dbg !2197
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !2198
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !2199
  %buffer.i126 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 0, !dbg !2200
  store i8** %buffer.i126, i8*** %b.addr.i.i124, align 8, !dbg !2201
  %40 = load i8**, i8*** %b.addr.i.i124, align 8, !dbg !2202
  %41 = load i8*, i8** %40, align 8, !dbg !2203
  %add.ptr.i.i127 = getelementptr inbounds i8, i8* %41, i64 2, !dbg !2203
  store i8* %add.ptr.i.i127, i8** %40, align 8, !dbg !2203
  %42 = load i8**, i8*** %b.addr.i.i124, align 8, !dbg !2204
  %43 = load i8*, i8** %42, align 8, !dbg !2205
  %add.ptr1.i.i128 = getelementptr inbounds i8, i8* %43, i64 -2, !dbg !2206
  %44 = bitcast i8* %add.ptr1.i.i128 to %union.unaligned_16*, !dbg !2207
  %l.i.i129 = bitcast %union.unaligned_16* %44 to i16*, !dbg !2207
  %45 = load i16, i16* %l.i.i129, align 1, !dbg !2207
  %conv.i.i130 = zext i16 %45 to i32, !dbg !2208
  store i32 %conv.i.i130, i32* %width, align 4, !dbg !2209
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !2210
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !2211
  %buffer.i133 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !2212
  store i8** %buffer.i133, i8*** %b.addr.i.i131, align 8, !dbg !2213
  %47 = load i8**, i8*** %b.addr.i.i131, align 8, !dbg !2214
  %48 = load i8*, i8** %47, align 8, !dbg !2215
  %add.ptr.i.i134 = getelementptr inbounds i8, i8* %48, i64 2, !dbg !2215
  store i8* %add.ptr.i.i134, i8** %47, align 8, !dbg !2215
  %49 = load i8**, i8*** %b.addr.i.i131, align 8, !dbg !2216
  %50 = load i8*, i8** %49, align 8, !dbg !2217
  %add.ptr1.i.i135 = getelementptr inbounds i8, i8* %50, i64 -2, !dbg !2218
  %51 = bitcast i8* %add.ptr1.i.i135 to %union.unaligned_16*, !dbg !2219
  %l.i.i136 = bitcast %union.unaligned_16* %51 to i16*, !dbg !2219
  %52 = load i16, i16* %l.i.i136, align 1, !dbg !2219
  %conv.i.i137 = zext i16 %52 to i32, !dbg !2220
  store i32 %conv.i.i137, i32* %height, align 4, !dbg !2221
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !2222
  store i32 4, i32* %size.addr.i139, align 4, !dbg !2222
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !2223
  %buffer_end.i140 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 1, !dbg !2224
  %54 = load i8*, i8** %buffer_end.i140, align 8, !dbg !2224
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !2225
  %buffer.i141 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !2226
  %56 = load i8*, i8** %buffer.i141, align 8, !dbg !2226
  %sub.ptr.lhs.cast.i142 = ptrtoint i8* %54 to i64, !dbg !2227
  %sub.ptr.rhs.cast.i143 = ptrtoint i8* %56 to i64, !dbg !2227
  %sub.ptr.sub.i144 = sub i64 %sub.ptr.lhs.cast.i142, %sub.ptr.rhs.cast.i143, !dbg !2227
  %57 = load i32, i32* %size.addr.i139, align 4, !dbg !2228
  %conv.i145 = zext i32 %57 to i64, !dbg !2229
  %cmp.i146 = icmp sgt i64 %sub.ptr.sub.i144, %conv.i145, !dbg !2230
  br i1 %cmp.i146, label %cond.true.i148, label %cond.false.i154, !dbg !2231

cond.true.i148:                                   ; preds = %bytestream2_skip.exit
  %58 = load i32, i32* %size.addr.i139, align 4, !dbg !2232
  %conv2.i147 = zext i32 %58 to i64, !dbg !2233
  br label %bytestream2_skip.exit158, !dbg !2234

cond.false.i154:                                  ; preds = %bytestream2_skip.exit
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !2235
  %buffer_end3.i149 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 1, !dbg !2236
  %60 = load i8*, i8** %buffer_end3.i149, align 8, !dbg !2236
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !2237
  %buffer4.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !2238
  %62 = load i8*, i8** %buffer4.i150, align 8, !dbg !2238
  %sub.ptr.lhs.cast5.i151 = ptrtoint i8* %60 to i64, !dbg !2239
  %sub.ptr.rhs.cast6.i152 = ptrtoint i8* %62 to i64, !dbg !2239
  %sub.ptr.sub7.i153 = sub i64 %sub.ptr.lhs.cast5.i151, %sub.ptr.rhs.cast6.i152, !dbg !2239
  br label %bytestream2_skip.exit158, !dbg !2240

bytestream2_skip.exit158:                         ; preds = %cond.true.i148, %cond.false.i154
  %cond.i155 = phi i64 [ %conv2.i147, %cond.true.i148 ], [ %sub.ptr.sub7.i153, %cond.false.i154 ], !dbg !2241
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !2242
  %buffer8.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !2243
  %64 = load i8*, i8** %buffer8.i156, align 8, !dbg !2244
  %add.ptr.i157 = getelementptr inbounds i8, i8* %64, i64 %cond.i155, !dbg !2244
  store i8* %add.ptr.i157, i8** %buffer8.i156, align 8, !dbg !2244
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i160, align 8, !dbg !2245
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i160, align 8, !dbg !2246
  %buffer.i161 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !2247
  store i8** %buffer.i161, i8*** %b.addr.i.i159, align 8, !dbg !2248
  %66 = load i8**, i8*** %b.addr.i.i159, align 8, !dbg !2249
  %67 = load i8*, i8** %66, align 8, !dbg !2250
  %add.ptr.i.i162 = getelementptr inbounds i8, i8* %67, i64 4, !dbg !2250
  store i8* %add.ptr.i.i162, i8** %66, align 8, !dbg !2250
  %68 = load i8**, i8*** %b.addr.i.i159, align 8, !dbg !2251
  %69 = load i8*, i8** %68, align 8, !dbg !2252
  %add.ptr1.i.i163 = getelementptr inbounds i8, i8* %69, i64 -4, !dbg !2253
  %70 = bitcast i8* %add.ptr1.i.i163 to %union.unaligned_32*, !dbg !2254
  %l.i.i164 = bitcast %union.unaligned_32* %70 to i32*, !dbg !2254
  %71 = load i32, i32* %l.i.i164, align 1, !dbg !2254
  store i32 %71, i32* %is_pframe, align 4, !dbg !2255
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2256
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !2257
  %buffer.i188 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 0, !dbg !2258
  store i8** %buffer.i188, i8*** %b.addr.i.i186, align 8, !dbg !2259
  %73 = load i8**, i8*** %b.addr.i.i186, align 8, !dbg !2260
  %74 = load i8*, i8** %73, align 8, !dbg !2261
  %add.ptr.i.i189 = getelementptr inbounds i8, i8* %74, i64 1, !dbg !2261
  store i8* %add.ptr.i.i189, i8** %73, align 8, !dbg !2261
  %75 = load i8**, i8*** %b.addr.i.i186, align 8, !dbg !2262
  %76 = load i8*, i8** %75, align 8, !dbg !2263
  %add.ptr1.i.i190 = getelementptr inbounds i8, i8* %76, i64 -1, !dbg !2264
  %77 = load i8, i8* %add.ptr1.i.i190, align 1, !dbg !2265
  %conv.i.i191 = zext i8 %77 to i32, !dbg !2266
  store i32 %conv.i.i191, i32* %num_coeffs, align 4, !dbg !2267
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !2268
  store i32 3, i32* %size.addr.i166, align 4, !dbg !2268
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !2269
  %buffer_end.i167 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 1, !dbg !2270
  %79 = load i8*, i8** %buffer_end.i167, align 8, !dbg !2270
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !2271
  %buffer.i168 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 0, !dbg !2272
  %81 = load i8*, i8** %buffer.i168, align 8, !dbg !2272
  %sub.ptr.lhs.cast.i169 = ptrtoint i8* %79 to i64, !dbg !2273
  %sub.ptr.rhs.cast.i170 = ptrtoint i8* %81 to i64, !dbg !2273
  %sub.ptr.sub.i171 = sub i64 %sub.ptr.lhs.cast.i169, %sub.ptr.rhs.cast.i170, !dbg !2273
  %82 = load i32, i32* %size.addr.i166, align 4, !dbg !2274
  %conv.i172 = zext i32 %82 to i64, !dbg !2275
  %cmp.i173 = icmp sgt i64 %sub.ptr.sub.i171, %conv.i172, !dbg !2276
  br i1 %cmp.i173, label %cond.true.i175, label %cond.false.i181, !dbg !2277

cond.true.i175:                                   ; preds = %bytestream2_skip.exit158
  %83 = load i32, i32* %size.addr.i166, align 4, !dbg !2278
  %conv2.i174 = zext i32 %83 to i64, !dbg !2279
  br label %bytestream2_skip.exit185, !dbg !2280

cond.false.i181:                                  ; preds = %bytestream2_skip.exit158
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !2281
  %buffer_end3.i176 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 1, !dbg !2282
  %85 = load i8*, i8** %buffer_end3.i176, align 8, !dbg !2282
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !2283
  %buffer4.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !2284
  %87 = load i8*, i8** %buffer4.i177, align 8, !dbg !2284
  %sub.ptr.lhs.cast5.i178 = ptrtoint i8* %85 to i64, !dbg !2285
  %sub.ptr.rhs.cast6.i179 = ptrtoint i8* %87 to i64, !dbg !2285
  %sub.ptr.sub7.i180 = sub i64 %sub.ptr.lhs.cast5.i178, %sub.ptr.rhs.cast6.i179, !dbg !2285
  br label %bytestream2_skip.exit185, !dbg !2286

bytestream2_skip.exit185:                         ; preds = %cond.true.i175, %cond.false.i181
  %cond.i182 = phi i64 [ %conv2.i174, %cond.true.i175 ], [ %sub.ptr.sub7.i180, %cond.false.i181 ], !dbg !2287
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !2288
  %buffer8.i183 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 0, !dbg !2289
  %89 = load i8*, i8** %buffer8.i183, align 8, !dbg !2290
  %add.ptr.i184 = getelementptr inbounds i8, i8* %89, i64 %cond.i182, !dbg !2290
  store i8* %add.ptr.i184, i8** %buffer8.i183, align 8, !dbg !2290
  %90 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2291
  %avctx6 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %90, i32 0, i32 0, !dbg !2293
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx6, align 32, !dbg !2293
  %tobool = icmp ne %struct.AVCodecContext* %91, null, !dbg !2291
  br i1 %tobool, label %if.else, label %if.then7, !dbg !2294

if.then7:                                         ; preds = %bytestream2_skip.exit185
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2295, metadata !1668), !dbg !2297
  %92 = load i32, i32* %width, align 4, !dbg !2298
  %cmp8 = icmp eq i32 %92, 160, !dbg !2300
  br i1 %cmp8, label %land.lhs.true, label %land.lhs.true10, !dbg !2301

land.lhs.true:                                    ; preds = %if.then7
  %93 = load i32, i32* %height, align 4, !dbg !2302
  %cmp9 = icmp eq i32 %93, 120, !dbg !2304
  br i1 %cmp9, label %if.end15, label %land.lhs.true10, !dbg !2305

land.lhs.true10:                                  ; preds = %land.lhs.true, %if.then7
  %94 = load i32, i32* %width, align 4, !dbg !2306
  %cmp11 = icmp eq i32 %94, 320, !dbg !2307
  br i1 %cmp11, label %land.lhs.true12, label %if.then14, !dbg !2308

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %95 = load i32, i32* %height, align 4, !dbg !2309
  %cmp13 = icmp eq i32 %95, 240, !dbg !2310
  br i1 %cmp13, label %if.end15, label %if.then14, !dbg !2311

if.then14:                                        ; preds = %land.lhs.true12, %land.lhs.true10
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2313
  %97 = bitcast %struct.AVCodecContext* %96 to i8*, !dbg !2313
  call void (i8*, i32, i8*, ...) @av_log(i8* %97, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0)), !dbg !2315
  store i32 -1094995529, i32* %retval, align 4, !dbg !2316
  br label %return, !dbg !2316

if.end15:                                         ; preds = %land.lhs.true12, %land.lhs.true
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2317
  %99 = load i32, i32* %width, align 4, !dbg !2318
  %100 = load i32, i32* %height, align 4, !dbg !2319
  %call16 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %98, i32 %99, i32 %100), !dbg !2320
  store i32 %call16, i32* %res, align 4, !dbg !2321
  %101 = load i32, i32* %res, align 4, !dbg !2322
  %cmp17 = icmp slt i32 %101, 0, !dbg !2324
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2325

if.then18:                                        ; preds = %if.end15
  %102 = load i32, i32* %res, align 4, !dbg !2326
  store i32 %102, i32* %retval, align 4, !dbg !2327
  br label %return, !dbg !2327

if.end19:                                         ; preds = %if.end15
  %103 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2328
  %104 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2329
  %avctx20 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %104, i32 0, i32 0, !dbg !2330
  store %struct.AVCodecContext* %103, %struct.AVCodecContext** %avctx20, align 32, !dbg !2331
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2332
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %105, i32 0, i32 25, !dbg !2333
  store i32 0, i32* %pix_fmt, align 8, !dbg !2334
  store i32 0, i32* %i, align 4, !dbg !2335
  br label %for.cond, !dbg !2337

for.cond:                                         ; preds = %for.inc, %if.end19
  %106 = load i32, i32* %i, align 4, !dbg !2338
  %cmp21 = icmp slt i32 %106, 3, !dbg !2341
  br i1 %cmp21, label %for.body, label %for.end, !dbg !2342

for.body:                                         ; preds = %for.cond
  %107 = load i32, i32* %height, align 4, !dbg !2343
  %sub22 = sub nsw i32 0, %107, !dbg !2345
  %108 = load i32, i32* %i, align 4, !dbg !2346
  %tobool23 = icmp ne i32 %108, 0, !dbg !2347
  %lnot = xor i1 %tobool23, true, !dbg !2347
  %lnot24 = xor i1 %lnot, true, !dbg !2348
  %lnot.ext = zext i1 %lnot24 to i32, !dbg !2348
  %add = add nsw i32 3, %lnot.ext, !dbg !2349
  %shr = ashr i32 %sub22, %add, !dbg !2350
  %sub25 = sub nsw i32 0, %shr, !dbg !2351
  %109 = load i32, i32* %i, align 4, !dbg !2352
  %idxprom = sext i32 %109 to i64, !dbg !2353
  %110 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2353
  %num_vblocks = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %110, i32 0, i32 1, !dbg !2354
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %num_vblocks, i64 0, i64 %idxprom, !dbg !2353
  store i32 %sub25, i32* %arrayidx, align 4, !dbg !2355
  %111 = load i32, i32* %width, align 4, !dbg !2356
  %112 = load i32, i32* %i, align 4, !dbg !2357
  %tobool26 = icmp ne i32 %112, 0, !dbg !2358
  %lnot27 = xor i1 %tobool26, true, !dbg !2358
  %lnot29 = xor i1 %lnot27, true, !dbg !2359
  %lnot.ext30 = zext i1 %lnot29 to i32, !dbg !2359
  %add31 = add nsw i32 3, %lnot.ext30, !dbg !2360
  %shr32 = ashr i32 %111, %add31, !dbg !2361
  %113 = load i32, i32* %i, align 4, !dbg !2362
  %idxprom33 = sext i32 %113 to i64, !dbg !2363
  %114 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2363
  %num_hblocks = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %114, i32 0, i32 2, !dbg !2364
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %num_hblocks, i64 0, i64 %idxprom33, !dbg !2363
  store i32 %shr32, i32* %arrayidx34, align 4, !dbg !2365
  br label %for.inc, !dbg !2366

for.inc:                                          ; preds = %for.body
  %115 = load i32, i32* %i, align 4, !dbg !2367
  %inc = add nsw i32 %115, 1, !dbg !2367
  store i32 %inc, i32* %i, align 4, !dbg !2367
  br label %for.cond, !dbg !2369, !llvm.loop !2370

for.end:                                          ; preds = %for.cond
  br label %if.end43, !dbg !2372

if.else:                                          ; preds = %bytestream2_skip.exit185
  %116 = load i32, i32* %width, align 4, !dbg !2373
  %117 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2376
  %avctx35 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %117, i32 0, i32 0, !dbg !2377
  %118 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx35, align 32, !dbg !2377
  %width36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %118, i32 0, i32 20, !dbg !2378
  %119 = load i32, i32* %width36, align 4, !dbg !2378
  %cmp37 = icmp ne i32 %116, %119, !dbg !2379
  br i1 %cmp37, label %if.then41, label %lor.lhs.false, !dbg !2380

lor.lhs.false:                                    ; preds = %if.else
  %120 = load i32, i32* %height, align 4, !dbg !2381
  %121 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2383
  %avctx38 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %121, i32 0, i32 0, !dbg !2384
  %122 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx38, align 32, !dbg !2384
  %height39 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %122, i32 0, i32 21, !dbg !2385
  %123 = load i32, i32* %height39, align 8, !dbg !2385
  %cmp40 = icmp ne i32 %120, %123, !dbg !2386
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2387

if.then41:                                        ; preds = %lor.lhs.false, %if.else
  %124 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2388
  %125 = bitcast %struct.AVCodecContext* %124 to i8*, !dbg !2388
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %125, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0)), !dbg !2390
  store i32 -1163346256, i32* %retval, align 4, !dbg !2391
  br label %return, !dbg !2391

if.end42:                                         ; preds = %lor.lhs.false
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %for.end
  %126 = load i32, i32* %is_pframe, align 4, !dbg !2392
  %tobool44 = icmp ne i32 %126, 0, !dbg !2392
  br i1 %tobool44, label %land.lhs.true45, label %if.end52, !dbg !2394

land.lhs.true45:                                  ; preds = %if.end43
  %127 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2395
  %prev_index = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %127, i32 0, i32 6, !dbg !2397
  %128 = load i32, i32* %prev_index, align 16, !dbg !2397
  %idxprom46 = sext i32 %128 to i64, !dbg !2398
  %129 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2398
  %frames = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %129, i32 0, i32 7, !dbg !2399
  %arrayidx47 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames, i64 0, i64 %idxprom46, !dbg !2398
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %arrayidx47, i32 0, i32 0, !dbg !2400
  %130 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2400
  %data48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %130, i32 0, i32 0, !dbg !2401
  %arrayidx49 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data48, i64 0, i64 0, !dbg !2398
  %131 = load i8*, i8** %arrayidx49, align 8, !dbg !2398
  %tobool50 = icmp ne i8* %131, null, !dbg !2398
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !2402

if.then51:                                        ; preds = %land.lhs.true45
  %132 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2403
  %133 = bitcast %struct.AVCodecContext* %132 to i8*, !dbg !2403
  call void (i8*, i32, i8*, ...) @av_log(i8* %133, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0)), !dbg !2405
  store i32 -1094995529, i32* %retval, align 4, !dbg !2406
  br label %return, !dbg !2406

if.end52:                                         ; preds = %land.lhs.true45, %if.end43
  %134 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2407
  %135 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2408
  %cur_index = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %135, i32 0, i32 5, !dbg !2409
  %136 = load i32, i32* %cur_index, align 4, !dbg !2409
  %idxprom53 = sext i32 %136 to i64, !dbg !2410
  %137 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2410
  %frames54 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %137, i32 0, i32 7, !dbg !2411
  %arrayidx55 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames54, i64 0, i64 %idxprom53, !dbg !2410
  call void @ff_thread_release_buffer(%struct.AVCodecContext* %134, %struct.ThreadFrame* %arrayidx55), !dbg !2412
  %138 = load i32, i32* %is_pframe, align 4, !dbg !2413
  %tobool56 = icmp ne i32 %138, 0, !dbg !2413
  %cond = select i1 %tobool56, i32 2, i32 1, !dbg !2413
  %139 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2414
  %cur_index57 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %139, i32 0, i32 5, !dbg !2415
  %140 = load i32, i32* %cur_index57, align 4, !dbg !2415
  %idxprom58 = sext i32 %140 to i64, !dbg !2416
  %141 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2416
  %frames59 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %141, i32 0, i32 7, !dbg !2417
  %arrayidx60 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames59, i64 0, i64 %idxprom58, !dbg !2416
  %f61 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %arrayidx60, i32 0, i32 0, !dbg !2418
  %142 = load %struct.AVFrame*, %struct.AVFrame** %f61, align 8, !dbg !2418
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %142, i32 0, i32 8, !dbg !2419
  store i32 %cond, i32* %pict_type, align 4, !dbg !2420
  %143 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2421
  %144 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2423
  %cur_index62 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %144, i32 0, i32 5, !dbg !2424
  %145 = load i32, i32* %cur_index62, align 4, !dbg !2424
  %idxprom63 = sext i32 %145 to i64, !dbg !2425
  %146 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2425
  %frames64 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %146, i32 0, i32 7, !dbg !2426
  %arrayidx65 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames64, i64 0, i64 %idxprom63, !dbg !2425
  %call66 = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %143, %struct.ThreadFrame* %arrayidx65, i32 1), !dbg !2427
  store i32 %call66, i32* %res, align 4, !dbg !2428
  %cmp67 = icmp slt i32 %call66, 0, !dbg !2429
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !2430

if.then68:                                        ; preds = %if.end52
  %147 = load i32, i32* %res, align 4, !dbg !2431
  store i32 %147, i32* %retval, align 4, !dbg !2432
  br label %return, !dbg !2432

if.end69:                                         ; preds = %if.end52
  %148 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2433
  %cur_index70 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %148, i32 0, i32 5, !dbg !2434
  %149 = load i32, i32* %cur_index70, align 4, !dbg !2434
  %150 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2435
  %next_prev_index = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %150, i32 0, i32 18, !dbg !2436
  store i32 %149, i32* %next_prev_index, align 4, !dbg !2437
  %151 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2438
  %cur_index71 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %151, i32 0, i32 5, !dbg !2439
  %152 = load i32, i32* %cur_index71, align 4, !dbg !2439
  %sub72 = sub nsw i32 %152, 1, !dbg !2440
  %and = and i32 %sub72, 15, !dbg !2441
  %153 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2442
  %next_cur_index = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %153, i32 0, i32 17, !dbg !2443
  store i32 %and, i32* %next_cur_index, align 8, !dbg !2444
  %154 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2445
  call void @ff_thread_finish_setup(%struct.AVCodecContext* %154), !dbg !2446
  %155 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2447
  %swap_buf = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %155, i32 0, i32 3, !dbg !2448
  %156 = bitcast i8** %swap_buf to i8*, !dbg !2449
  %157 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2450
  %swap_buf_size73 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %157, i32 0, i32 4, !dbg !2451
  %158 = load i32, i32* %swap_buf_size, align 4, !dbg !2452
  %conv = sext i32 %158 to i64, !dbg !2452
  call void @av_fast_padded_malloc(i8* %156, i32* %swap_buf_size73, i64 %conv), !dbg !2453
  %159 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2454
  %swap_buf74 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %159, i32 0, i32 3, !dbg !2456
  %160 = load i8*, i8** %swap_buf74, align 32, !dbg !2456
  %tobool75 = icmp ne i8* %160, null, !dbg !2454
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !2457

if.then76:                                        ; preds = %if.end69
  store i32 -12, i32* %retval, align 4, !dbg !2458
  br label %return, !dbg !2458

if.end77:                                         ; preds = %if.end69
  %161 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2459
  %bbdsp = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %161, i32 0, i32 13, !dbg !2460
  %bswap_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bbdsp, i32 0, i32 0, !dbg !2461
  %162 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %bswap_buf, align 8, !dbg !2461
  %163 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2462
  %swap_buf78 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %163, i32 0, i32 3, !dbg !2463
  %164 = load i8*, i8** %swap_buf78, align 32, !dbg !2463
  %165 = bitcast i8* %164 to i32*, !dbg !2462
  %166 = load i8*, i8** %buf, align 8, !dbg !2464
  %add.ptr = getelementptr inbounds i8, i8* %166, i64 20, !dbg !2465
  %167 = bitcast i8* %add.ptr to i32*, !dbg !2466
  %168 = load i32, i32* %swap_buf_size, align 4, !dbg !2467
  %shr79 = ashr i32 %168, 2, !dbg !2468
  call void %162(i32* %165, i32* %167, i32 %shr79), !dbg !2459
  %169 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2469
  %gb80 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %169, i32 0, i32 10, !dbg !2470
  %170 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2471
  %swap_buf81 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %170, i32 0, i32 3, !dbg !2472
  %171 = load i8*, i8** %swap_buf81, align 32, !dbg !2472
  %172 = load i32, i32* %swap_buf_size, align 4, !dbg !2473
  %shl = shl i32 %172, 3, !dbg !2474
  %call82 = call i32 @init_get_bits(%struct.GetBitContext* %gb80, i8* %171, i32 %shl), !dbg !2475
  %173 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2476
  %174 = load i32, i32* %quality, align 4, !dbg !2477
  %175 = load i32, i32* %num_coeffs, align 4, !dbg !2478
  %176 = load i32, i32* %is_pframe, align 4, !dbg !2479
  %tobool83 = icmp ne i32 %176, 0, !dbg !2480
  %lnot84 = xor i1 %tobool83, true, !dbg !2480
  %lnot.ext85 = zext i1 %lnot84 to i32, !dbg !2480
  %call86 = call i32 @decode(%struct.MimicContext* %173, i32 %174, i32 %175, i32 %lnot.ext85), !dbg !2481
  store i32 %call86, i32* %res, align 4, !dbg !2482
  %177 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2483
  %cur_index87 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %177, i32 0, i32 5, !dbg !2484
  %178 = load i32, i32* %cur_index87, align 4, !dbg !2484
  %idxprom88 = sext i32 %178 to i64, !dbg !2485
  %179 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2485
  %frames89 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %179, i32 0, i32 7, !dbg !2486
  %arrayidx90 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames89, i64 0, i64 %idxprom88, !dbg !2485
  call void @ff_thread_report_progress(%struct.ThreadFrame* %arrayidx90, i32 2147483647, i32 0), !dbg !2487
  %180 = load i32, i32* %res, align 4, !dbg !2488
  %cmp91 = icmp slt i32 %180, 0, !dbg !2490
  br i1 %cmp91, label %if.then93, label %if.end102, !dbg !2491

if.then93:                                        ; preds = %if.end77
  %181 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2492
  %active_thread_type = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %181, i32 0, i32 148, !dbg !2495
  %182 = load i32, i32* %active_thread_type, align 8, !dbg !2495
  %and94 = and i32 %182, 1, !dbg !2496
  %tobool95 = icmp ne i32 %and94, 0, !dbg !2496
  br i1 %tobool95, label %if.end101, label %if.then96, !dbg !2497

if.then96:                                        ; preds = %if.then93
  %183 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2498
  %184 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2499
  %cur_index97 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %184, i32 0, i32 5, !dbg !2500
  %185 = load i32, i32* %cur_index97, align 4, !dbg !2500
  %idxprom98 = sext i32 %185 to i64, !dbg !2501
  %186 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2501
  %frames99 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %186, i32 0, i32 7, !dbg !2502
  %arrayidx100 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames99, i64 0, i64 %idxprom98, !dbg !2501
  call void @ff_thread_release_buffer(%struct.AVCodecContext* %183, %struct.ThreadFrame* %arrayidx100), !dbg !2503
  br label %if.end101, !dbg !2503

if.end101:                                        ; preds = %if.then96, %if.then93
  %187 = load i32, i32* %res, align 4, !dbg !2504
  store i32 %187, i32* %retval, align 4, !dbg !2505
  br label %return, !dbg !2505

if.end102:                                        ; preds = %if.end77
  %188 = load i8*, i8** %data.addr, align 8, !dbg !2506
  %189 = bitcast i8* %188 to %struct.AVFrame*, !dbg !2506
  %190 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2508
  %cur_index103 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %190, i32 0, i32 5, !dbg !2509
  %191 = load i32, i32* %cur_index103, align 4, !dbg !2509
  %idxprom104 = sext i32 %191 to i64, !dbg !2510
  %192 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2510
  %frames105 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %192, i32 0, i32 7, !dbg !2511
  %arrayidx106 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames105, i64 0, i64 %idxprom104, !dbg !2510
  %f107 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %arrayidx106, i32 0, i32 0, !dbg !2512
  %193 = load %struct.AVFrame*, %struct.AVFrame** %f107, align 8, !dbg !2512
  %call108 = call i32 @av_frame_ref(%struct.AVFrame* %189, %struct.AVFrame* %193), !dbg !2513
  store i32 %call108, i32* %res, align 4, !dbg !2514
  %cmp109 = icmp slt i32 %call108, 0, !dbg !2515
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !2516

if.then111:                                       ; preds = %if.end102
  %194 = load i32, i32* %res, align 4, !dbg !2517
  store i32 %194, i32* %retval, align 4, !dbg !2518
  br label %return, !dbg !2518

if.end112:                                        ; preds = %if.end102
  %195 = load i32*, i32** %got_frame.addr, align 8, !dbg !2519
  store i32 1, i32* %195, align 4, !dbg !2520
  %196 = load i8*, i8** %data.addr, align 8, !dbg !2521
  %197 = bitcast i8* %196 to %struct.AVFrame*, !dbg !2521
  call void @flip_swap_frame(%struct.AVFrame* %197), !dbg !2522
  %198 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2523
  %next_prev_index113 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %198, i32 0, i32 18, !dbg !2524
  %199 = load i32, i32* %next_prev_index113, align 4, !dbg !2524
  %200 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2525
  %prev_index114 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %200, i32 0, i32 6, !dbg !2526
  store i32 %199, i32* %prev_index114, align 16, !dbg !2527
  %201 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2528
  %next_cur_index115 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %201, i32 0, i32 17, !dbg !2529
  %202 = load i32, i32* %next_cur_index115, align 8, !dbg !2529
  %203 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2530
  %cur_index116 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %203, i32 0, i32 5, !dbg !2531
  store i32 %202, i32* %cur_index116, align 4, !dbg !2532
  %204 = load i32, i32* %buf_size, align 4, !dbg !2533
  store i32 %204, i32* %retval, align 4, !dbg !2534
  br label %return, !dbg !2534

return:                                           ; preds = %if.end112, %if.then111, %if.end101, %if.then76, %if.then68, %if.then51, %if.then41, %if.then18, %if.then14, %if.then
  %205 = load i32, i32* %retval, align 4, !dbg !2535
  ret i32 %205, !dbg !2535
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mimic_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2536 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.MimicContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2537, metadata !1668), !dbg !2538
  call void @llvm.dbg.declare(metadata %struct.MimicContext** %ctx, metadata !2539, metadata !1668), !dbg !2540
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2541
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2542
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2542
  %2 = bitcast i8* %1 to %struct.MimicContext*, !dbg !2541
  store %struct.MimicContext* %2, %struct.MimicContext** %ctx, align 8, !dbg !2540
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2543, metadata !1668), !dbg !2544
  %3 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2545
  %swap_buf = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %3, i32 0, i32 3, !dbg !2546
  %4 = bitcast i8** %swap_buf to i8*, !dbg !2547
  call void @av_freep(i8* %4), !dbg !2548
  %5 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2549
  %swap_buf_size = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %5, i32 0, i32 4, !dbg !2550
  store i32 0, i32* %swap_buf_size, align 8, !dbg !2551
  store i32 0, i32* %i, align 4, !dbg !2552
  br label %for.cond, !dbg !2554

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2555
  %conv = sext i32 %6 to i64, !dbg !2555
  %cmp = icmp ult i64 %conv, 16, !dbg !2558
  br i1 %cmp, label %for.body, label %for.end, !dbg !2559

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !2560
  %idxprom = sext i32 %7 to i64, !dbg !2563
  %8 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2563
  %frames = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %8, i32 0, i32 7, !dbg !2564
  %arrayidx = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames, i64 0, i64 %idxprom, !dbg !2563
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %arrayidx, i32 0, i32 0, !dbg !2565
  %9 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2565
  %tobool = icmp ne %struct.AVFrame* %9, null, !dbg !2563
  br i1 %tobool, label %if.then, label %if.end, !dbg !2566

if.then:                                          ; preds = %for.body
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2567
  %11 = load i32, i32* %i, align 4, !dbg !2568
  %idxprom2 = sext i32 %11 to i64, !dbg !2569
  %12 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2569
  %frames3 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %12, i32 0, i32 7, !dbg !2570
  %arrayidx4 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames3, i64 0, i64 %idxprom2, !dbg !2569
  call void @ff_thread_release_buffer(%struct.AVCodecContext* %10, %struct.ThreadFrame* %arrayidx4), !dbg !2571
  br label %if.end, !dbg !2571

if.end:                                           ; preds = %if.then, %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2572
  %idxprom5 = sext i32 %13 to i64, !dbg !2573
  %14 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2573
  %frames6 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %14, i32 0, i32 7, !dbg !2574
  %arrayidx7 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames6, i64 0, i64 %idxprom5, !dbg !2573
  %f8 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %arrayidx7, i32 0, i32 0, !dbg !2575
  call void @av_frame_free(%struct.AVFrame** %f8), !dbg !2576
  br label %for.inc, !dbg !2577

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !2578
  %inc = add nsw i32 %15, 1, !dbg !2578
  store i32 %inc, i32* %i, align 4, !dbg !2578
  br label %for.cond, !dbg !2580, !llvm.loop !2581

for.end:                                          ; preds = %for.cond
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2583
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 7, !dbg !2585
  %17 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !2585
  %is_copy = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %17, i32 0, i32 0, !dbg !2586
  %18 = load i32, i32* %is_copy, align 8, !dbg !2586
  %tobool9 = icmp ne i32 %18, 0, !dbg !2583
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2587

if.then10:                                        ; preds = %for.end
  %19 = load %struct.MimicContext*, %struct.MimicContext** %ctx, align 8, !dbg !2588
  %vlc = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %19, i32 0, i32 16, !dbg !2589
  call void @ff_free_vlc(%struct.VLC* %vlc), !dbg !2590
  br label %if.end11, !dbg !2590

if.end11:                                         ; preds = %if.then10, %for.end
  ret i32 0, !dbg !2591
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

declare void @ff_thread_release_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*) #3

declare i32 @ff_thread_ref_frame(%struct.ThreadFrame*, %struct.ThreadFrame*) #3

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @ff_blockdsp_init(%struct.BlockDSPContext*, %struct.AVCodecContext*) #3

declare void @ff_bswapdsp_init(%struct.BswapDSPContext*) #3

declare void @ff_hpeldsp_init(%struct.HpelDSPContext*, i32) #3

declare void @ff_idctdsp_init(%struct.IDCTDSPContext*, %struct.AVCodecContext*) #3

declare void @ff_init_scantable(i8*, %struct.ScanTable*, i8*) #3

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare i32 @ff_thread_get_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*, i32) #3

declare void @ff_thread_finish_setup(%struct.AVCodecContext*) #3

declare void @av_fast_padded_malloc(i8*, i32*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !2592 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2596, metadata !1668), !dbg !2597
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2598, metadata !1668), !dbg !2599
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2600, metadata !1668), !dbg !2601
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2602, metadata !1668), !dbg !2603
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2604, metadata !1668), !dbg !2605
  store i32 0, i32* %ret, align 4, !dbg !2605
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2606
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2608
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2609

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2610
  %cmp1 = icmp slt i32 %1, 0, !dbg !2612
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2613

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2614
  %tobool = icmp ne i8* %2, null, !dbg !2614
  br i1 %tobool, label %if.end, label %if.then, !dbg !2616

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2617
  store i8* null, i8** %buffer.addr, align 8, !dbg !2619
  store i32 -1094995529, i32* %ret, align 4, !dbg !2620
  br label %if.end, !dbg !2621

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2622
  %add = add nsw i32 %3, 7, !dbg !2623
  %shr = ashr i32 %add, 3, !dbg !2624
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2625
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2626
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2627
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2628
  store i8* %4, i8** %buffer3, align 8, !dbg !2629
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2630
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2631
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2632
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2633
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2634
  %add4 = add nsw i32 %8, 8, !dbg !2635
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2636
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2637
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2638
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2639
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2640
  %idx.ext = sext i32 %11 to i64, !dbg !2641
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2641
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2642
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2643
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2644
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2645
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2646
  store i32 0, i32* %index, align 8, !dbg !2647
  %14 = load i32, i32* %ret, align 4, !dbg !2648
  ret i32 %14, !dbg !2649
}

; Function Attrs: nounwind uwtable
define internal i32 @decode(%struct.MimicContext* %ctx, i32 %quality, i32 %num_coeffs, i32 %is_iframe) #1 !dbg !2650 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2653, metadata !1668), !dbg !2658
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2663, metadata !1668), !dbg !2664
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2665, metadata !1668), !dbg !2666
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.MimicContext*, align 8
  %quality.addr = alloca i32, align 4
  %num_coeffs.addr = alloca i32, align 4
  %is_iframe.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %plane = alloca i32, align 4
  %cur_row = alloca i32, align 4
  %is_chroma = alloca i32, align 4
  %qscale = alloca i32, align 4
  %stride = alloca i32, align 4
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %backref = alloca i32, align 4
  %index = alloca i32, align 4
  %p = alloca i8*, align 8
  store %struct.MimicContext* %ctx, %struct.MimicContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MimicContext** %ctx.addr, metadata !2667, metadata !1668), !dbg !2668
  store i32 %quality, i32* %quality.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quality.addr, metadata !2669, metadata !1668), !dbg !2670
  store i32 %num_coeffs, i32* %num_coeffs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_coeffs.addr, metadata !2671, metadata !1668), !dbg !2672
  store i32 %is_iframe, i32* %is_iframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_iframe.addr, metadata !2673, metadata !1668), !dbg !2674
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2675, metadata !1668), !dbg !2676
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2677, metadata !1668), !dbg !2678
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2679, metadata !1668), !dbg !2680
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !2681, metadata !1668), !dbg !2682
  call void @llvm.dbg.declare(metadata i32* %cur_row, metadata !2683, metadata !1668), !dbg !2684
  store i32 0, i32* %cur_row, align 4, !dbg !2684
  store i32 0, i32* %plane, align 4, !dbg !2685
  br label %for.cond, !dbg !2686

for.cond:                                         ; preds = %for.inc109, %entry
  %0 = load i32, i32* %plane, align 4, !dbg !2687
  %cmp = icmp slt i32 %0, 3, !dbg !2689
  br i1 %cmp, label %for.body, label %for.end111, !dbg !2690

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %is_chroma, metadata !2691, metadata !1668), !dbg !2692
  %1 = load i32, i32* %plane, align 4, !dbg !2693
  %tobool = icmp ne i32 %1, 0, !dbg !2694
  %lnot = xor i1 %tobool, true, !dbg !2694
  %lnot1 = xor i1 %lnot, true, !dbg !2695
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !2695
  store i32 %lnot.ext, i32* %is_chroma, align 4, !dbg !2692
  call void @llvm.dbg.declare(metadata i32* %qscale, metadata !2696, metadata !1668), !dbg !2697
  %2 = load i32, i32* %quality.addr, align 4, !dbg !2698
  %sub = sub nsw i32 10000, %2, !dbg !2699
  %3 = load i32, i32* %is_chroma, align 4, !dbg !2700
  %tobool2 = icmp ne i32 %3, 0, !dbg !2700
  %cond = select i1 %tobool2, i32 1000, i32 2000, !dbg !2700
  store i32 %sub, i32* %a.addr.i, align 4, !dbg !2701
  store i32 %cond, i32* %amin.addr.i, align 4, !dbg !2701
  store i32 10000, i32* %amax.addr.i, align 4, !dbg !2701
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !2702
  %5 = load i32, i32* %amin.addr.i, align 4, !dbg !2704
  %cmp.i = icmp slt i32 %4, %5, !dbg !2705
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2706

if.then.i:                                        ; preds = %for.body
  %6 = load i32, i32* %amin.addr.i, align 4, !dbg !2707
  store i32 %6, i32* %retval.i, align 4, !dbg !2709
  br label %av_clip_c.exit, !dbg !2709

if.else.i:                                        ; preds = %for.body
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2710
  %8 = load i32, i32* %amax.addr.i, align 4, !dbg !2712
  %cmp1.i = icmp sgt i32 %7, %8, !dbg !2713
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2714

if.then2.i:                                       ; preds = %if.else.i
  %9 = load i32, i32* %amax.addr.i, align 4, !dbg !2715
  store i32 %9, i32* %retval.i, align 4, !dbg !2717
  br label %av_clip_c.exit, !dbg !2717

if.else3.i:                                       ; preds = %if.else.i
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2718
  store i32 %10, i32* %retval.i, align 4, !dbg !2719
  br label %av_clip_c.exit, !dbg !2719

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %11 = load i32, i32* %retval.i, align 4, !dbg !2720
  %shl = shl i32 %11, 2, !dbg !2721
  store i32 %shl, i32* %qscale, align 4, !dbg !2697
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !2722, metadata !1668), !dbg !2723
  %12 = load i32, i32* %plane, align 4, !dbg !2724
  %idxprom = sext i32 %12 to i64, !dbg !2725
  %13 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2726
  %cur_index = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %13, i32 0, i32 5, !dbg !2727
  %14 = load i32, i32* %cur_index, align 4, !dbg !2727
  %idxprom3 = sext i32 %14 to i64, !dbg !2725
  %15 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2725
  %frames = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %15, i32 0, i32 7, !dbg !2728
  %arrayidx = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames, i64 0, i64 %idxprom3, !dbg !2725
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %arrayidx, i32 0, i32 0, !dbg !2729
  %16 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2729
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !2730
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom, !dbg !2725
  %17 = load i32, i32* %arrayidx4, align 4, !dbg !2725
  store i32 %17, i32* %stride, align 4, !dbg !2723
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2731, metadata !1668), !dbg !2732
  %18 = load i32, i32* %plane, align 4, !dbg !2733
  %idxprom5 = sext i32 %18 to i64, !dbg !2734
  %19 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2735
  %prev_index = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %19, i32 0, i32 6, !dbg !2736
  %20 = load i32, i32* %prev_index, align 16, !dbg !2736
  %idxprom6 = sext i32 %20 to i64, !dbg !2734
  %21 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2734
  %frames7 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %21, i32 0, i32 7, !dbg !2737
  %arrayidx8 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames7, i64 0, i64 %idxprom6, !dbg !2734
  %f9 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %arrayidx8, i32 0, i32 0, !dbg !2738
  %22 = load %struct.AVFrame*, %struct.AVFrame** %f9, align 8, !dbg !2738
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !2739
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom5, !dbg !2734
  %23 = load i8*, i8** %arrayidx10, align 8, !dbg !2734
  store i8* %23, i8** %src, align 8, !dbg !2732
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2740, metadata !1668), !dbg !2741
  %24 = load i32, i32* %plane, align 4, !dbg !2742
  %idxprom11 = sext i32 %24 to i64, !dbg !2743
  %25 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2744
  %cur_index12 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %25, i32 0, i32 5, !dbg !2745
  %26 = load i32, i32* %cur_index12, align 4, !dbg !2745
  %idxprom13 = sext i32 %26 to i64, !dbg !2743
  %27 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2743
  %frames14 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %27, i32 0, i32 7, !dbg !2746
  %arrayidx15 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames14, i64 0, i64 %idxprom13, !dbg !2743
  %f16 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %arrayidx15, i32 0, i32 0, !dbg !2747
  %28 = load %struct.AVFrame*, %struct.AVFrame** %f16, align 8, !dbg !2747
  %data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !2748
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data17, i64 0, i64 %idxprom11, !dbg !2743
  %29 = load i8*, i8** %arrayidx18, align 8, !dbg !2743
  store i8* %29, i8** %dst, align 8, !dbg !2741
  store i32 0, i32* %y, align 4, !dbg !2749
  br label %for.cond19, !dbg !2751

for.cond19:                                       ; preds = %for.inc106, %av_clip_c.exit
  %30 = load i32, i32* %y, align 4, !dbg !2752
  %31 = load i32, i32* %plane, align 4, !dbg !2755
  %idxprom20 = sext i32 %31 to i64, !dbg !2756
  %32 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2756
  %num_vblocks = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %32, i32 0, i32 1, !dbg !2757
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %num_vblocks, i64 0, i64 %idxprom20, !dbg !2756
  %33 = load i32, i32* %arrayidx21, align 4, !dbg !2756
  %cmp22 = icmp slt i32 %30, %33, !dbg !2758
  br i1 %cmp22, label %for.body23, label %for.end108, !dbg !2759

for.body23:                                       ; preds = %for.cond19
  store i32 0, i32* %x, align 4, !dbg !2760
  br label %for.cond24, !dbg !2763

for.cond24:                                       ; preds = %for.inc, %for.body23
  %34 = load i32, i32* %x, align 4, !dbg !2764
  %35 = load i32, i32* %plane, align 4, !dbg !2767
  %idxprom25 = sext i32 %35 to i64, !dbg !2768
  %36 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2768
  %num_hblocks = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %36, i32 0, i32 2, !dbg !2769
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %num_hblocks, i64 0, i64 %idxprom25, !dbg !2768
  %37 = load i32, i32* %arrayidx26, align 4, !dbg !2768
  %cmp27 = icmp slt i32 %34, %37, !dbg !2770
  br i1 %cmp27, label %for.body28, label %for.end, !dbg !2771

for.body28:                                       ; preds = %for.cond24
  %38 = load i32, i32* %is_iframe.addr, align 4, !dbg !2772
  %tobool29 = icmp ne i32 %38, 0, !dbg !2772
  br i1 %tobool29, label %if.then, label %lor.lhs.false, !dbg !2775

lor.lhs.false:                                    ; preds = %for.body28
  %39 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2776
  %gb = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %39, i32 0, i32 10, !dbg !2778
  %call30 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2779
  %40 = load i32, i32* %is_chroma, align 4, !dbg !2780
  %cmp31 = icmp eq i32 %call30, %40, !dbg !2781
  br i1 %cmp31, label %if.then, label %if.else75, !dbg !2782

if.then:                                          ; preds = %lor.lhs.false, %for.body28
  %41 = load i32, i32* %is_chroma, align 4, !dbg !2783
  %tobool32 = icmp ne i32 %41, 0, !dbg !2783
  br i1 %tobool32, label %if.then39, label %lor.lhs.false33, !dbg !2786

lor.lhs.false33:                                  ; preds = %if.then
  %42 = load i32, i32* %is_iframe.addr, align 4, !dbg !2787
  %tobool34 = icmp ne i32 %42, 0, !dbg !2787
  br i1 %tobool34, label %if.then39, label %lor.lhs.false35, !dbg !2789

lor.lhs.false35:                                  ; preds = %lor.lhs.false33
  %43 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2790
  %gb36 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %43, i32 0, i32 10, !dbg !2792
  %call37 = call i32 @get_bits1(%struct.GetBitContext* %gb36), !dbg !2793
  %tobool38 = icmp ne i32 %call37, 0, !dbg !2793
  br i1 %tobool38, label %if.else, label %if.then39, !dbg !2794

if.then39:                                        ; preds = %lor.lhs.false35, %lor.lhs.false33, %if.then
  %44 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2795
  %45 = load i32, i32* %num_coeffs.addr, align 4, !dbg !2798
  %46 = load i32, i32* %qscale, align 4, !dbg !2799
  %call40 = call i32 @vlc_decode_block(%struct.MimicContext* %44, i32 %45, i32 %46), !dbg !2800
  store i32 %call40, i32* %ret, align 4, !dbg !2801
  %cmp41 = icmp slt i32 %call40, 0, !dbg !2802
  br i1 %cmp41, label %if.then42, label %if.end, !dbg !2803

if.then42:                                        ; preds = %if.then39
  %47 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2804
  %avctx = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %47, i32 0, i32 0, !dbg !2806
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2806
  %49 = bitcast %struct.AVCodecContext* %48 to i8*, !dbg !2804
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0)), !dbg !2807
  %50 = load i32, i32* %ret, align 4, !dbg !2808
  store i32 %50, i32* %retval, align 4, !dbg !2809
  br label %return, !dbg !2809

if.end:                                           ; preds = %if.then39
  %51 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2810
  %idsp = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %51, i32 0, i32 15, !dbg !2811
  %idct_put = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp, i32 0, i32 4, !dbg !2812
  %52 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put, align 8, !dbg !2812
  %53 = load i8*, i8** %dst, align 8, !dbg !2813
  %54 = load i32, i32* %stride, align 4, !dbg !2814
  %conv = sext i32 %54 to i64, !dbg !2814
  %55 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2815
  %dct_block = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %55, i32 0, i32 9, !dbg !2816
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %dct_block, i32 0, i32 0, !dbg !2815
  call void %52(i8* %53, i64 %conv, i16* %arraydecay), !dbg !2810
  br label %if.end74, !dbg !2817

if.else:                                          ; preds = %lor.lhs.false35
  call void @llvm.dbg.declare(metadata i32* %backref, metadata !2818, metadata !1668), !dbg !2820
  %56 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2821
  %gb43 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %56, i32 0, i32 10, !dbg !2822
  %call44 = call i32 @get_bits(%struct.GetBitContext* %gb43, i32 4), !dbg !2823
  store i32 %call44, i32* %backref, align 4, !dbg !2820
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2824, metadata !1668), !dbg !2825
  %57 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2826
  %cur_index45 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %57, i32 0, i32 5, !dbg !2827
  %58 = load i32, i32* %cur_index45, align 4, !dbg !2827
  %59 = load i32, i32* %backref, align 4, !dbg !2828
  %add = add i32 %58, %59, !dbg !2829
  %and = and i32 %add, 15, !dbg !2830
  store i32 %and, i32* %index, align 4, !dbg !2825
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2831, metadata !1668), !dbg !2832
  %60 = load i32, i32* %index, align 4, !dbg !2833
  %idxprom46 = sext i32 %60 to i64, !dbg !2834
  %61 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2834
  %frames47 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %61, i32 0, i32 7, !dbg !2835
  %arrayidx48 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames47, i64 0, i64 %idxprom46, !dbg !2834
  %f49 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %arrayidx48, i32 0, i32 0, !dbg !2836
  %62 = load %struct.AVFrame*, %struct.AVFrame** %f49, align 8, !dbg !2836
  %data50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 0, !dbg !2837
  %arrayidx51 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data50, i64 0, i64 0, !dbg !2834
  %63 = load i8*, i8** %arrayidx51, align 8, !dbg !2834
  store i8* %63, i8** %p, align 8, !dbg !2832
  %64 = load i32, i32* %index, align 4, !dbg !2838
  %65 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2840
  %cur_index52 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %65, i32 0, i32 5, !dbg !2841
  %66 = load i32, i32* %cur_index52, align 4, !dbg !2841
  %cmp53 = icmp ne i32 %64, %66, !dbg !2842
  br i1 %cmp53, label %land.lhs.true, label %if.else71, !dbg !2843

land.lhs.true:                                    ; preds = %if.else
  %67 = load i8*, i8** %p, align 8, !dbg !2844
  %tobool55 = icmp ne i8* %67, null, !dbg !2844
  br i1 %tobool55, label %if.then56, label %if.else71, !dbg !2846

if.then56:                                        ; preds = %land.lhs.true
  %68 = load i32, i32* %index, align 4, !dbg !2847
  %idxprom57 = sext i32 %68 to i64, !dbg !2849
  %69 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2849
  %frames58 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %69, i32 0, i32 7, !dbg !2850
  %arrayidx59 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames58, i64 0, i64 %idxprom57, !dbg !2849
  %70 = load i32, i32* %cur_row, align 4, !dbg !2851
  call void @ff_thread_await_progress(%struct.ThreadFrame* %arrayidx59, i32 %70, i32 0), !dbg !2852
  %71 = load i8*, i8** %src, align 8, !dbg !2853
  %72 = load i32, i32* %plane, align 4, !dbg !2854
  %idxprom60 = sext i32 %72 to i64, !dbg !2855
  %73 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2856
  %prev_index61 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %73, i32 0, i32 6, !dbg !2857
  %74 = load i32, i32* %prev_index61, align 16, !dbg !2857
  %idxprom62 = sext i32 %74 to i64, !dbg !2855
  %75 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2855
  %frames63 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %75, i32 0, i32 7, !dbg !2858
  %arrayidx64 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames63, i64 0, i64 %idxprom62, !dbg !2855
  %f65 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %arrayidx64, i32 0, i32 0, !dbg !2859
  %76 = load %struct.AVFrame*, %struct.AVFrame** %f65, align 8, !dbg !2859
  %data66 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 0, !dbg !2860
  %arrayidx67 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data66, i64 0, i64 %idxprom60, !dbg !2855
  %77 = load i8*, i8** %arrayidx67, align 8, !dbg !2855
  %sub.ptr.lhs.cast = ptrtoint i8* %71 to i64, !dbg !2861
  %sub.ptr.rhs.cast = ptrtoint i8* %77 to i64, !dbg !2861
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2861
  %78 = load i8*, i8** %p, align 8, !dbg !2862
  %add.ptr = getelementptr inbounds i8, i8* %78, i64 %sub.ptr.sub, !dbg !2862
  store i8* %add.ptr, i8** %p, align 8, !dbg !2862
  %79 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2863
  %hdsp = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %79, i32 0, i32 14, !dbg !2864
  %put_pixels_tab = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp, i32 0, i32 0, !dbg !2865
  %arrayidx68 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab, i64 0, i64 1, !dbg !2863
  %arrayidx69 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx68, i64 0, i64 0, !dbg !2863
  %80 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %arrayidx69, align 8, !dbg !2863
  %81 = load i8*, i8** %dst, align 8, !dbg !2866
  %82 = load i8*, i8** %p, align 8, !dbg !2867
  %83 = load i32, i32* %stride, align 4, !dbg !2868
  %conv70 = sext i32 %83 to i64, !dbg !2868
  call void %80(i8* %81, i8* %82, i64 %conv70, i32 8), !dbg !2863
  br label %if.end73, !dbg !2869

if.else71:                                        ; preds = %land.lhs.true, %if.else
  %84 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2870
  %avctx72 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %84, i32 0, i32 0, !dbg !2872
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx72, align 32, !dbg !2872
  %86 = bitcast %struct.AVCodecContext* %85 to i8*, !dbg !2870
  call void (i8*, i32, i8*, ...) @av_log(i8* %86, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i32 0, i32 0)), !dbg !2873
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.then56
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end
  br label %if.end85, !dbg !2874

if.else75:                                        ; preds = %lor.lhs.false
  %87 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2875
  %prev_index76 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %87, i32 0, i32 6, !dbg !2877
  %88 = load i32, i32* %prev_index76, align 16, !dbg !2877
  %idxprom77 = sext i32 %88 to i64, !dbg !2878
  %89 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2878
  %frames78 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %89, i32 0, i32 7, !dbg !2879
  %arrayidx79 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames78, i64 0, i64 %idxprom77, !dbg !2878
  %90 = load i32, i32* %cur_row, align 4, !dbg !2880
  call void @ff_thread_await_progress(%struct.ThreadFrame* %arrayidx79, i32 %90, i32 0), !dbg !2881
  %91 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2882
  %hdsp80 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %91, i32 0, i32 14, !dbg !2883
  %put_pixels_tab81 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp80, i32 0, i32 0, !dbg !2884
  %arrayidx82 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab81, i64 0, i64 1, !dbg !2882
  %arrayidx83 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx82, i64 0, i64 0, !dbg !2882
  %92 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %arrayidx83, align 8, !dbg !2882
  %93 = load i8*, i8** %dst, align 8, !dbg !2885
  %94 = load i8*, i8** %src, align 8, !dbg !2886
  %95 = load i32, i32* %stride, align 4, !dbg !2887
  %conv84 = sext i32 %95 to i64, !dbg !2887
  call void %92(i8* %93, i8* %94, i64 %conv84, i32 8), !dbg !2882
  br label %if.end85

if.end85:                                         ; preds = %if.else75, %if.end74
  %96 = load i8*, i8** %src, align 8, !dbg !2888
  %add.ptr86 = getelementptr inbounds i8, i8* %96, i64 8, !dbg !2888
  store i8* %add.ptr86, i8** %src, align 8, !dbg !2888
  %97 = load i8*, i8** %dst, align 8, !dbg !2889
  %add.ptr87 = getelementptr inbounds i8, i8* %97, i64 8, !dbg !2889
  store i8* %add.ptr87, i8** %dst, align 8, !dbg !2889
  br label %for.inc, !dbg !2890

for.inc:                                          ; preds = %if.end85
  %98 = load i32, i32* %x, align 4, !dbg !2891
  %inc = add nsw i32 %98, 1, !dbg !2891
  store i32 %inc, i32* %x, align 4, !dbg !2891
  br label %for.cond24, !dbg !2893, !llvm.loop !2894

for.end:                                          ; preds = %for.cond24
  %99 = load i32, i32* %stride, align 4, !dbg !2896
  %100 = load i32, i32* %plane, align 4, !dbg !2897
  %idxprom88 = sext i32 %100 to i64, !dbg !2898
  %101 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2898
  %num_hblocks89 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %101, i32 0, i32 2, !dbg !2899
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %num_hblocks89, i64 0, i64 %idxprom88, !dbg !2898
  %102 = load i32, i32* %arrayidx90, align 4, !dbg !2898
  %sub91 = sub nsw i32 %99, %102, !dbg !2900
  %shl92 = shl i32 %sub91, 3, !dbg !2901
  %103 = load i8*, i8** %src, align 8, !dbg !2902
  %idx.ext = sext i32 %shl92 to i64, !dbg !2902
  %add.ptr93 = getelementptr inbounds i8, i8* %103, i64 %idx.ext, !dbg !2902
  store i8* %add.ptr93, i8** %src, align 8, !dbg !2902
  %104 = load i32, i32* %stride, align 4, !dbg !2903
  %105 = load i32, i32* %plane, align 4, !dbg !2904
  %idxprom94 = sext i32 %105 to i64, !dbg !2905
  %106 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2905
  %num_hblocks95 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %106, i32 0, i32 2, !dbg !2906
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %num_hblocks95, i64 0, i64 %idxprom94, !dbg !2905
  %107 = load i32, i32* %arrayidx96, align 4, !dbg !2905
  %sub97 = sub nsw i32 %104, %107, !dbg !2907
  %shl98 = shl i32 %sub97, 3, !dbg !2908
  %108 = load i8*, i8** %dst, align 8, !dbg !2909
  %idx.ext99 = sext i32 %shl98 to i64, !dbg !2909
  %add.ptr100 = getelementptr inbounds i8, i8* %108, i64 %idx.ext99, !dbg !2909
  store i8* %add.ptr100, i8** %dst, align 8, !dbg !2909
  %109 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2910
  %cur_index101 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %109, i32 0, i32 5, !dbg !2911
  %110 = load i32, i32* %cur_index101, align 4, !dbg !2911
  %idxprom102 = sext i32 %110 to i64, !dbg !2912
  %111 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !2912
  %frames103 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %111, i32 0, i32 7, !dbg !2913
  %arrayidx104 = getelementptr inbounds [16 x %struct.ThreadFrame], [16 x %struct.ThreadFrame]* %frames103, i64 0, i64 %idxprom102, !dbg !2912
  %112 = load i32, i32* %cur_row, align 4, !dbg !2914
  %inc105 = add nsw i32 %112, 1, !dbg !2914
  store i32 %inc105, i32* %cur_row, align 4, !dbg !2914
  call void @ff_thread_report_progress(%struct.ThreadFrame* %arrayidx104, i32 %112, i32 0), !dbg !2915
  br label %for.inc106, !dbg !2916

for.inc106:                                       ; preds = %for.end
  %113 = load i32, i32* %y, align 4, !dbg !2917
  %inc107 = add nsw i32 %113, 1, !dbg !2917
  store i32 %inc107, i32* %y, align 4, !dbg !2917
  br label %for.cond19, !dbg !2919, !llvm.loop !2920

for.end108:                                       ; preds = %for.cond19
  br label %for.inc109, !dbg !2922

for.inc109:                                       ; preds = %for.end108
  %114 = load i32, i32* %plane, align 4, !dbg !2923
  %inc110 = add nsw i32 %114, 1, !dbg !2923
  store i32 %inc110, i32* %plane, align 4, !dbg !2923
  br label %for.cond, !dbg !2925, !llvm.loop !2926

for.end111:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2928
  br label %return, !dbg !2928

return:                                           ; preds = %for.end111, %if.then42
  %115 = load i32, i32* %retval, align 4, !dbg !2929
  ret i32 %115, !dbg !2929
}

declare void @ff_thread_report_progress(%struct.ThreadFrame*, i32, i32) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @flip_swap_frame(%struct.AVFrame* %f) #1 !dbg !2930 {
entry:
  %f.addr = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %data_1 = alloca i8*, align 8
  store %struct.AVFrame* %f, %struct.AVFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %f.addr, metadata !2933, metadata !1668), !dbg !2934
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2935, metadata !1668), !dbg !2936
  call void @llvm.dbg.declare(metadata i8** %data_1, metadata !2937, metadata !1668), !dbg !2938
  %0 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !2939
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 0, !dbg !2940
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !2939
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2939
  store i8* %1, i8** %data_1, align 8, !dbg !2938
  %2 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !2941
  %data1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !2942
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data1, i64 0, i64 0, !dbg !2941
  %3 = load i8*, i8** %arrayidx2, align 8, !dbg !2941
  %4 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !2943
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 4, !dbg !2944
  %5 = load i32, i32* %height, align 4, !dbg !2944
  %sub = sub nsw i32 %5, 1, !dbg !2945
  %6 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !2946
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !2947
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2946
  %7 = load i32, i32* %arrayidx3, align 8, !dbg !2946
  %mul = mul nsw i32 %sub, %7, !dbg !2948
  %idx.ext = sext i32 %mul to i64, !dbg !2949
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2949
  %8 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !2950
  %data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !2951
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data4, i64 0, i64 0, !dbg !2950
  store i8* %add.ptr, i8** %arrayidx5, align 8, !dbg !2952
  %9 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !2953
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !2954
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 2, !dbg !2953
  %10 = load i8*, i8** %arrayidx7, align 8, !dbg !2953
  %11 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !2955
  %height8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 4, !dbg !2956
  %12 = load i32, i32* %height8, align 4, !dbg !2956
  %shr = ashr i32 %12, 1, !dbg !2957
  %sub9 = sub nsw i32 %shr, 1, !dbg !2958
  %13 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !2959
  %linesize10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !2960
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize10, i64 0, i64 2, !dbg !2959
  %14 = load i32, i32* %arrayidx11, align 8, !dbg !2959
  %mul12 = mul nsw i32 %sub9, %14, !dbg !2961
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !2962
  %add.ptr14 = getelementptr inbounds i8, i8* %10, i64 %idx.ext13, !dbg !2962
  %15 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !2963
  %data15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 0, !dbg !2964
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data15, i64 0, i64 1, !dbg !2963
  store i8* %add.ptr14, i8** %arrayidx16, align 8, !dbg !2965
  %16 = load i8*, i8** %data_1, align 8, !dbg !2966
  %17 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !2967
  %height17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 4, !dbg !2968
  %18 = load i32, i32* %height17, align 4, !dbg !2968
  %shr18 = ashr i32 %18, 1, !dbg !2969
  %sub19 = sub nsw i32 %shr18, 1, !dbg !2970
  %19 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !2971
  %linesize20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !2972
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize20, i64 0, i64 1, !dbg !2971
  %20 = load i32, i32* %arrayidx21, align 4, !dbg !2971
  %mul22 = mul nsw i32 %sub19, %20, !dbg !2973
  %idx.ext23 = sext i32 %mul22 to i64, !dbg !2974
  %add.ptr24 = getelementptr inbounds i8, i8* %16, i64 %idx.ext23, !dbg !2974
  %21 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !2975
  %data25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 0, !dbg !2976
  %arrayidx26 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data25, i64 0, i64 2, !dbg !2975
  store i8* %add.ptr24, i8** %arrayidx26, align 8, !dbg !2977
  store i32 0, i32* %i, align 4, !dbg !2978
  br label %for.cond, !dbg !2980

for.cond:                                         ; preds = %for.inc, %entry
  %22 = load i32, i32* %i, align 4, !dbg !2981
  %cmp = icmp slt i32 %22, 3, !dbg !2984
  br i1 %cmp, label %for.body, label %for.end, !dbg !2985

for.body:                                         ; preds = %for.cond
  %23 = load i32, i32* %i, align 4, !dbg !2986
  %idxprom = sext i32 %23 to i64, !dbg !2987
  %24 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !2987
  %linesize27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 1, !dbg !2988
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize27, i64 0, i64 %idxprom, !dbg !2987
  %25 = load i32, i32* %arrayidx28, align 4, !dbg !2989
  %mul29 = mul nsw i32 %25, -1, !dbg !2989
  store i32 %mul29, i32* %arrayidx28, align 4, !dbg !2989
  br label %for.inc, !dbg !2987

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !2990
  %inc = add nsw i32 %26, 1, !dbg !2990
  store i32 %inc, i32* %i, align 4, !dbg !2990
  br label %for.cond, !dbg !2992, !llvm.loop !2993

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2995
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !2996 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2999, metadata !1668), !dbg !3000
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3001, metadata !1668), !dbg !3002
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3003
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3004
  %1 = load i32, i32* %index1, align 8, !dbg !3004
  store i32 %1, i32* %index, align 4, !dbg !3002
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3005, metadata !1668), !dbg !3006
  %2 = load i32, i32* %index, align 4, !dbg !3007
  %shr = lshr i32 %2, 3, !dbg !3008
  %idxprom = zext i32 %shr to i64, !dbg !3009
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3009
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3010
  %4 = load i8*, i8** %buffer, align 8, !dbg !3010
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3009
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3009
  store i8 %5, i8* %result, align 1, !dbg !3006
  %6 = load i32, i32* %index, align 4, !dbg !3011
  %and = and i32 %6, 7, !dbg !3012
  %7 = load i8, i8* %result, align 1, !dbg !3013
  %conv = zext i8 %7 to i32, !dbg !3013
  %shl = shl i32 %conv, %and, !dbg !3013
  %conv2 = trunc i32 %shl to i8, !dbg !3013
  store i8 %conv2, i8* %result, align 1, !dbg !3013
  %8 = load i8, i8* %result, align 1, !dbg !3014
  %conv3 = zext i8 %8 to i32, !dbg !3014
  %shr4 = ashr i32 %conv3, 7, !dbg !3014
  %conv5 = trunc i32 %shr4 to i8, !dbg !3014
  store i8 %conv5, i8* %result, align 1, !dbg !3014
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3015
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3017
  %10 = load i32, i32* %index6, align 8, !dbg !3017
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3018
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3019
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3019
  %cmp = icmp slt i32 %10, %12, !dbg !3020
  br i1 %cmp, label %if.then, label %if.end, !dbg !3021

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3022
  %inc = add i32 %13, 1, !dbg !3022
  store i32 %inc, i32* %index, align 4, !dbg !3022
  br label %if.end, !dbg !3023

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3024
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3025
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3026
  store i32 %14, i32* %index8, align 8, !dbg !3027
  %16 = load i8, i8* %result, align 1, !dbg !3028
  %conv9 = zext i8 %16 to i32, !dbg !3028
  ret i32 %conv9, !dbg !3029
}

; Function Attrs: nounwind uwtable
define internal i32 @vlc_decode_block(%struct.MimicContext* %ctx, i32 %num_coeffs, i32 %qscale) #1 !dbg !3030 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !3033, metadata !1668), !dbg !3038
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !3033, metadata !1668), !dbg !3053
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !3033, metadata !1668), !dbg !3056
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3058, metadata !1668), !dbg !3059
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !3060, metadata !1668), !dbg !3061
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3062, metadata !1668), !dbg !3063
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3064, metadata !1668), !dbg !3065
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3066, metadata !1668), !dbg !3067
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3068, metadata !1668), !dbg !3069
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3070, metadata !1668), !dbg !3071
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3072, metadata !1668), !dbg !3073
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3074, metadata !1668), !dbg !3075
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3076, metadata !1668), !dbg !3077
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !3078, metadata !1668), !dbg !3079
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.MimicContext*, align 8
  %num_coeffs.addr = alloca i32, align 4
  %qscale.addr = alloca i32, align 4
  %block = alloca i16*, align 8
  %pos = alloca i32, align 4
  %vlc = alloca i32, align 4
  %num_bits = alloca i32, align 4
  %value = alloca i32, align 4
  %coeff = alloca i32, align 4
  store %struct.MimicContext* %ctx, %struct.MimicContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MimicContext** %ctx.addr, metadata !3080, metadata !1668), !dbg !3081
  store i32 %num_coeffs, i32* %num_coeffs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_coeffs.addr, metadata !3082, metadata !1668), !dbg !3083
  store i32 %qscale, i32* %qscale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qscale.addr, metadata !3084, metadata !1668), !dbg !3085
  call void @llvm.dbg.declare(metadata i16** %block, metadata !3086, metadata !1668), !dbg !3087
  %0 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !3088
  %dct_block = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %0, i32 0, i32 9, !dbg !3089
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %dct_block, i32 0, i32 0, !dbg !3088
  store i16* %arraydecay, i16** %block, align 8, !dbg !3087
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3090, metadata !1668), !dbg !3091
  %1 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !3092
  %bdsp = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %1, i32 0, i32 12, !dbg !3093
  %clear_block = getelementptr inbounds %struct.BlockDSPContext, %struct.BlockDSPContext* %bdsp, i32 0, i32 0, !dbg !3094
  %2 = load void (i16*)*, void (i16*)** %clear_block, align 8, !dbg !3094
  %3 = load i16*, i16** %block, align 8, !dbg !3095
  call void %2(i16* %3), !dbg !3092
  %4 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !3096
  %gb = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %4, i32 0, i32 10, !dbg !3097
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !3098
  %shl = shl i32 %call, 3, !dbg !3099
  %conv = trunc i32 %shl to i16, !dbg !3098
  %5 = load i16*, i16** %block, align 8, !dbg !3100
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 0, !dbg !3100
  store i16 %conv, i16* %arrayidx, align 2, !dbg !3101
  store i32 1, i32* %pos, align 4, !dbg !3102
  br label %for.cond, !dbg !3103

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %pos, align 4, !dbg !3104
  %7 = load i32, i32* %num_coeffs.addr, align 4, !dbg !3106
  %cmp = icmp ult i32 %6, %7, !dbg !3107
  br i1 %cmp, label %for.body, label %for.end, !dbg !3108

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %vlc, metadata !3109, metadata !1668), !dbg !3110
  call void @llvm.dbg.declare(metadata i32* %num_bits, metadata !3111, metadata !1668), !dbg !3112
  call void @llvm.dbg.declare(metadata i32* %value, metadata !3113, metadata !1668), !dbg !3114
  call void @llvm.dbg.declare(metadata i32* %coeff, metadata !3115, metadata !1668), !dbg !3116
  %8 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !3117
  %gb2 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %8, i32 0, i32 10, !dbg !3118
  %9 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !3119
  %vlc3 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %9, i32 0, i32 16, !dbg !3120
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc3, i32 0, i32 1, !dbg !3121
  %10 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !3121
  %11 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !3122
  %vlc4 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %11, i32 0, i32 16, !dbg !3123
  %bits = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc4, i32 0, i32 0, !dbg !3124
  %12 = load i32, i32* %bits, align 16, !dbg !3124
  store %struct.GetBitContext* %gb2, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3125
  store [2 x i16]* %10, [2 x i16]** %table.addr.i, align 8, !dbg !3125
  store i32 %12, i32* %bits.addr.i, align 4, !dbg !3125
  store i32 3, i32* %max_depth.addr.i, align 4, !dbg !3125
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3126
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3127
  %14 = load i32, i32* %index.i, align 8, !dbg !3127
  store i32 %14, i32* %re_index.i, align 4, !dbg !3069
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3128
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 4, !dbg !3129
  %16 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3129
  store i32 %16, i32* %re_size_plus8.i, align 4, !dbg !3073
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3130
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %17, i32 0, i32 0, !dbg !3131
  %18 = load i8*, i8** %buffer.i, align 8, !dbg !3131
  %19 = load i32, i32* %re_index.i, align 4, !dbg !3132
  %shr.i = lshr i32 %19, 3, !dbg !3133
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3134
  %add.ptr.i = getelementptr inbounds i8, i8* %18, i64 %idx.ext.i, !dbg !3134
  %20 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3135
  %l.i = bitcast %union.unaligned_32* %20 to i32*, !dbg !3135
  %21 = load i32, i32* %l.i, align 1, !dbg !3135
  store i32 %21, i32* %x.addr.i.i, align 4, !dbg !3136
  %22 = load i32, i32* %x.addr.i.i, align 4, !dbg !3137
  %shl.i.i = shl i32 %22, 8, !dbg !3138
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3139
  %23 = load i32, i32* %x.addr.i.i, align 4, !dbg !3140
  %shr.i.i = lshr i32 %23, 8, !dbg !3141
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3142
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3143
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3144
  %24 = load i32, i32* %x.addr.i.i, align 4, !dbg !3145
  %shr3.i.i = lshr i32 %24, 16, !dbg !3146
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3147
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3148
  %25 = load i32, i32* %x.addr.i.i, align 4, !dbg !3149
  %shr6.i.i = lshr i32 %25, 16, !dbg !3150
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3151
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3152
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3153
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3154
  %26 = load i32, i32* %re_index.i, align 4, !dbg !3155
  %and.i = and i32 %26, 7, !dbg !3156
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3157
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3158
  %27 = load i32, i32* %re_cache.i, align 4, !dbg !3159
  %28 = load i32, i32* %bits.addr.i, align 4, !dbg !3161
  %conv.i = trunc i32 %28 to i8, !dbg !3161
  %call2.i = call i32 @NEG_USR32(i32 %27, i8 signext %conv.i) #6, !dbg !3162
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3163
  %29 = load i32, i32* %index1.i, align 4, !dbg !3164
  %idxprom.i = zext i32 %29 to i64, !dbg !3165
  %30 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3165
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %30, i64 %idxprom.i, !dbg !3165
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3165
  %31 = load i16, i16* %arrayidx3.i, align 2, !dbg !3165
  %conv4.i = sext i16 %31 to i32, !dbg !3165
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3166
  %32 = load i32, i32* %index1.i, align 4, !dbg !3167
  %idxprom5.i = zext i32 %32 to i64, !dbg !3168
  %33 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3168
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %33, i64 %idxprom5.i, !dbg !3168
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3168
  %34 = load i16, i16* %arrayidx7.i, align 2, !dbg !3168
  %conv8.i = sext i16 %34 to i32, !dbg !3168
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3169
  %35 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3170
  %cmp.i = icmp sgt i32 %35, 1, !dbg !3171
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3172

land.lhs.true.i:                                  ; preds = %for.body
  %36 = load i32, i32* %n.i, align 4, !dbg !3173
  %cmp10.i = icmp slt i32 %36, 0, !dbg !3175
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !3176

if.then.i:                                        ; preds = %land.lhs.true.i
  %37 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3177
  %38 = load i32, i32* %re_index.i, align 4, !dbg !3179
  %39 = load i32, i32* %bits.addr.i, align 4, !dbg !3180
  %add.i = add i32 %38, %39, !dbg !3181
  %cmp12.i = icmp ugt i32 %37, %add.i, !dbg !3182
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !3183

cond.true.i:                                      ; preds = %if.then.i
  %40 = load i32, i32* %re_index.i, align 4, !dbg !3184
  %41 = load i32, i32* %bits.addr.i, align 4, !dbg !3186
  %add14.i = add i32 %40, %41, !dbg !3187
  br label %cond.end.i, !dbg !3188

cond.false.i:                                     ; preds = %if.then.i
  %42 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3189
  br label %cond.end.i, !dbg !3191

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %42, %cond.false.i ], !dbg !3192
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3193
  %43 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3194
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %43, i32 0, i32 0, !dbg !3195
  %44 = load i8*, i8** %buffer15.i, align 8, !dbg !3195
  %45 = load i32, i32* %re_index.i, align 4, !dbg !3196
  %shr16.i = lshr i32 %45, 3, !dbg !3197
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !3198
  %add.ptr18.i = getelementptr inbounds i8, i8* %44, i64 %idx.ext17.i, !dbg !3198
  %46 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !3199
  %l19.i = bitcast %union.unaligned_32* %46 to i32*, !dbg !3199
  %47 = load i32, i32* %l19.i, align 1, !dbg !3199
  store i32 %47, i32* %x.addr.i81.i, align 4, !dbg !3200
  %48 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3201
  %shl.i82.i = shl i32 %48, 8, !dbg !3202
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !3203
  %49 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3204
  %shr.i84.i = lshr i32 %49, 8, !dbg !3205
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !3206
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !3207
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !3208
  %50 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3209
  %shr3.i88.i = lshr i32 %50, 16, !dbg !3210
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !3211
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !3212
  %51 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3213
  %shr6.i91.i = lshr i32 %51, 16, !dbg !3214
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !3215
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !3216
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !3217
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !3218
  %52 = load i32, i32* %re_index.i, align 4, !dbg !3219
  %and21.i = and i32 %52, 7, !dbg !3220
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !3221
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !3222
  %53 = load i32, i32* %n.i, align 4, !dbg !3223
  %sub.i = sub nsw i32 0, %53, !dbg !3224
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3225
  %54 = load i32, i32* %re_cache.i, align 4, !dbg !3226
  %55 = load i32, i32* %nb_bits.i, align 4, !dbg !3227
  %conv23.i = trunc i32 %55 to i8, !dbg !3227
  %call24.i = call i32 @NEG_USR32(i32 %54, i8 signext %conv23.i) #6, !dbg !3228
  %56 = load i32, i32* %code.i, align 4, !dbg !3230
  %add25.i = add i32 %call24.i, %56, !dbg !3231
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !3232
  %57 = load i32, i32* %index1.i, align 4, !dbg !3233
  %idxprom26.i = zext i32 %57 to i64, !dbg !3234
  %58 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3234
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %58, i64 %idxprom26.i, !dbg !3234
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !3234
  %59 = load i16, i16* %arrayidx28.i, align 2, !dbg !3234
  %conv29.i = sext i16 %59 to i32, !dbg !3234
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !3235
  %60 = load i32, i32* %index1.i, align 4, !dbg !3236
  %idxprom30.i = zext i32 %60 to i64, !dbg !3237
  %61 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3237
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %61, i64 %idxprom30.i, !dbg !3237
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !3237
  %62 = load i16, i16* %arrayidx32.i, align 2, !dbg !3237
  %conv33.i = sext i16 %62 to i32, !dbg !3237
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !3238
  %63 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3239
  %cmp34.i = icmp sgt i32 %63, 2, !dbg !3240
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !3241

land.lhs.true36.i:                                ; preds = %cond.end.i
  %64 = load i32, i32* %n.i, align 4, !dbg !3242
  %cmp37.i = icmp slt i32 %64, 0, !dbg !3244
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !3245

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %65 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3246
  %66 = load i32, i32* %re_index.i, align 4, !dbg !3248
  %67 = load i32, i32* %nb_bits.i, align 4, !dbg !3249
  %add40.i = add i32 %66, %67, !dbg !3250
  %cmp41.i = icmp ugt i32 %65, %add40.i, !dbg !3251
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !3252

cond.true43.i:                                    ; preds = %if.then39.i
  %68 = load i32, i32* %re_index.i, align 4, !dbg !3253
  %69 = load i32, i32* %nb_bits.i, align 4, !dbg !3255
  %add44.i = add i32 %68, %69, !dbg !3256
  br label %cond.end46.i, !dbg !3257

cond.false45.i:                                   ; preds = %if.then39.i
  %70 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3258
  br label %cond.end46.i, !dbg !3260

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %70, %cond.false45.i ], !dbg !3261
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !3262
  %71 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3263
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %71, i32 0, i32 0, !dbg !3264
  %72 = load i8*, i8** %buffer48.i, align 8, !dbg !3264
  %73 = load i32, i32* %re_index.i, align 4, !dbg !3265
  %shr49.i = lshr i32 %73, 3, !dbg !3266
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !3267
  %add.ptr51.i = getelementptr inbounds i8, i8* %72, i64 %idx.ext50.i, !dbg !3267
  %74 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !3268
  %l52.i = bitcast %union.unaligned_32* %74 to i32*, !dbg !3268
  %75 = load i32, i32* %l52.i, align 1, !dbg !3268
  store i32 %75, i32* %x.addr.i96.i, align 4, !dbg !3269
  %76 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3270
  %shl.i97.i = shl i32 %76, 8, !dbg !3271
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !3272
  %77 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3273
  %shr.i99.i = lshr i32 %77, 8, !dbg !3274
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !3275
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !3276
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !3277
  %78 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3278
  %shr3.i103.i = lshr i32 %78, 16, !dbg !3279
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !3280
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !3281
  %79 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3282
  %shr6.i106.i = lshr i32 %79, 16, !dbg !3283
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !3284
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !3285
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !3286
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !3287
  %80 = load i32, i32* %re_index.i, align 4, !dbg !3288
  %and54.i = and i32 %80, 7, !dbg !3289
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !3290
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !3291
  %81 = load i32, i32* %n.i, align 4, !dbg !3292
  %sub56.i = sub nsw i32 0, %81, !dbg !3293
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !3294
  %82 = load i32, i32* %re_cache.i, align 4, !dbg !3295
  %83 = load i32, i32* %nb_bits.i, align 4, !dbg !3296
  %conv57.i = trunc i32 %83 to i8, !dbg !3296
  %call58.i = call i32 @NEG_USR32(i32 %82, i8 signext %conv57.i) #6, !dbg !3297
  %84 = load i32, i32* %code.i, align 4, !dbg !3299
  %add59.i = add i32 %call58.i, %84, !dbg !3300
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !3301
  %85 = load i32, i32* %index1.i, align 4, !dbg !3302
  %idxprom60.i = zext i32 %85 to i64, !dbg !3303
  %86 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3303
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %86, i64 %idxprom60.i, !dbg !3303
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !3303
  %87 = load i16, i16* %arrayidx62.i, align 2, !dbg !3303
  %conv63.i = sext i16 %87 to i32, !dbg !3303
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !3304
  %88 = load i32, i32* %index1.i, align 4, !dbg !3305
  %idxprom64.i = zext i32 %88 to i64, !dbg !3306
  %89 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3306
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %89, i64 %idxprom64.i, !dbg !3306
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !3306
  %90 = load i16, i16* %arrayidx66.i, align 2, !dbg !3306
  %conv67.i = sext i16 %90 to i32, !dbg !3306
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !3307
  br label %if.end.i, !dbg !3308

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !3309

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %for.body
  %91 = load i32, i32* %n.i, align 4, !dbg !3311
  %92 = load i32, i32* %re_cache.i, align 4, !dbg !3314
  %shl70.i = shl i32 %92, %91, !dbg !3314
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !3314
  %93 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3315
  %94 = load i32, i32* %re_index.i, align 4, !dbg !3316
  %95 = load i32, i32* %n.i, align 4, !dbg !3317
  %add71.i = add i32 %94, %95, !dbg !3318
  %cmp72.i = icmp ugt i32 %93, %add71.i, !dbg !3319
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !3320

cond.true74.i:                                    ; preds = %if.end68.i
  %96 = load i32, i32* %re_index.i, align 4, !dbg !3321
  %97 = load i32, i32* %n.i, align 4, !dbg !3323
  %add75.i = add i32 %96, %97, !dbg !3324
  br label %get_vlc2.exit, !dbg !3325

cond.false76.i:                                   ; preds = %if.end68.i
  %98 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3326
  br label %get_vlc2.exit, !dbg !3328

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %98, %cond.false76.i ], !dbg !3329
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !3331
  %99 = load i32, i32* %re_index.i, align 4, !dbg !3332
  %100 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3333
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %100, i32 0, i32 2, !dbg !3334
  store i32 %99, i32* %index80.i, align 8, !dbg !3335
  %101 = load i32, i32* %code.i, align 4, !dbg !3336
  store i32 %101, i32* %vlc, align 4, !dbg !3337
  %102 = load i32, i32* %vlc, align 4, !dbg !3338
  %tobool = icmp ne i32 %102, 0, !dbg !3338
  br i1 %tobool, label %if.end, label %if.then, !dbg !3340

if.then:                                          ; preds = %get_vlc2.exit
  store i32 0, i32* %retval, align 4, !dbg !3341
  br label %return, !dbg !3341

if.end:                                           ; preds = %get_vlc2.exit
  %103 = load i32, i32* %vlc, align 4, !dbg !3342
  %cmp6 = icmp eq i32 %103, -1, !dbg !3344
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !3345

if.then8:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3346
  br label %return, !dbg !3346

if.end9:                                          ; preds = %if.end
  %104 = load i32, i32* %vlc, align 4, !dbg !3347
  %and = and i32 %104, 15, !dbg !3348
  %105 = load i32, i32* %pos, align 4, !dbg !3349
  %add = add i32 %105, %and, !dbg !3349
  store i32 %add, i32* %pos, align 4, !dbg !3349
  %106 = load i32, i32* %vlc, align 4, !dbg !3350
  %shr = lshr i32 %106, 4, !dbg !3351
  store i32 %shr, i32* %num_bits, align 4, !dbg !3352
  %107 = load i32, i32* %pos, align 4, !dbg !3353
  %cmp10 = icmp uge i32 %107, 64, !dbg !3355
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !3356

if.then12:                                        ; preds = %if.end9
  store i32 -1094995529, i32* %retval, align 4, !dbg !3357
  br label %return, !dbg !3357

if.end13:                                         ; preds = %if.end9
  %108 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !3358
  %gb14 = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %108, i32 0, i32 10, !dbg !3359
  %109 = load i32, i32* %num_bits, align 4, !dbg !3360
  %call15 = call i32 @get_bits(%struct.GetBitContext* %gb14, i32 %109), !dbg !3361
  store i32 %call15, i32* %value, align 4, !dbg !3362
  %110 = load i32, i32* %value, align 4, !dbg !3363
  %idxprom = sext i32 %110 to i64, !dbg !3364
  %111 = load i32, i32* %num_bits, align 4, !dbg !3365
  %idxprom16 = zext i32 %111 to i64, !dbg !3366
  %arrayidx17 = getelementptr inbounds [9 x [64 x i8]], [9 x [64 x i8]]* @vlcdec_lookup, i64 0, i64 %idxprom16, !dbg !3366
  %arraydecay18 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx17, i32 0, i32 0, !dbg !3364
  %arrayidx19 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idxprom, !dbg !3364
  %112 = load i8, i8* %arrayidx19, align 1, !dbg !3364
  %conv20 = sext i8 %112 to i32, !dbg !3364
  store i32 %conv20, i32* %coeff, align 4, !dbg !3367
  %113 = load i32, i32* %pos, align 4, !dbg !3368
  %cmp21 = icmp ult i32 %113, 3, !dbg !3370
  br i1 %cmp21, label %if.then23, label %if.else, !dbg !3371

if.then23:                                        ; preds = %if.end13
  %114 = load i32, i32* %coeff, align 4, !dbg !3372
  %mul = mul nsw i32 %114, 16, !dbg !3372
  store i32 %mul, i32* %coeff, align 4, !dbg !3372
  br label %if.end25, !dbg !3373

if.else:                                          ; preds = %if.end13
  %115 = load i32, i32* %coeff, align 4, !dbg !3374
  %116 = load i32, i32* %qscale.addr, align 4, !dbg !3375
  %mul24 = mul nsw i32 %115, %116, !dbg !3376
  %div = sdiv i32 %mul24, 1001, !dbg !3377
  store i32 %div, i32* %coeff, align 4, !dbg !3378
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then23
  %117 = load i32, i32* %coeff, align 4, !dbg !3379
  %conv26 = trunc i32 %117 to i16, !dbg !3379
  %118 = load i32, i32* %pos, align 4, !dbg !3380
  %idxprom27 = zext i32 %118 to i64, !dbg !3381
  %119 = load %struct.MimicContext*, %struct.MimicContext** %ctx.addr, align 8, !dbg !3381
  %scantable = getelementptr inbounds %struct.MimicContext, %struct.MimicContext* %119, i32 0, i32 11, !dbg !3382
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable, i32 0, i32 1, !dbg !3383
  %arrayidx28 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i64 0, i64 %idxprom27, !dbg !3381
  %120 = load i8, i8* %arrayidx28, align 1, !dbg !3381
  %idxprom29 = zext i8 %120 to i64, !dbg !3384
  %121 = load i16*, i16** %block, align 8, !dbg !3384
  %arrayidx30 = getelementptr inbounds i16, i16* %121, i64 %idxprom29, !dbg !3384
  store i16 %conv26, i16* %arrayidx30, align 2, !dbg !3385
  br label %for.inc, !dbg !3386

for.inc:                                          ; preds = %if.end25
  %122 = load i32, i32* %pos, align 4, !dbg !3387
  %inc = add i32 %122, 1, !dbg !3387
  store i32 %inc, i32* %pos, align 4, !dbg !3387
  br label %for.cond, !dbg !3389, !llvm.loop !3390

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3392
  br label %return, !dbg !3392

return:                                           ; preds = %for.end, %if.then12, %if.then8, %if.then
  %123 = load i32, i32* %retval, align 4, !dbg !3393
  ret i32 %123, !dbg !3393
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3394 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3033, metadata !1668), !dbg !3397
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3399, metadata !1668), !dbg !3400
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3401, metadata !1668), !dbg !3402
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3403, metadata !1668), !dbg !3404
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3405, metadata !1668), !dbg !3406
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3407
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3408
  %1 = load i32, i32* %index, align 8, !dbg !3408
  store i32 %1, i32* %re_index, align 4, !dbg !3406
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3409, metadata !1668), !dbg !3410
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3411, metadata !1668), !dbg !3412
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3413
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3414
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3414
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3412
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3415
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3416
  %5 = load i8*, i8** %buffer, align 8, !dbg !3416
  %6 = load i32, i32* %re_index, align 4, !dbg !3417
  %shr = lshr i32 %6, 3, !dbg !3418
  %idx.ext = zext i32 %shr to i64, !dbg !3419
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3419
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3420
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3420
  %8 = load i32, i32* %l, align 1, !dbg !3420
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3421
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3422
  %shl.i = shl i32 %9, 8, !dbg !3423
  %and.i = and i32 %shl.i, 65280, !dbg !3424
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3425
  %shr.i = lshr i32 %10, 8, !dbg !3426
  %and1.i = and i32 %shr.i, 255, !dbg !3427
  %or.i = or i32 %and.i, %and1.i, !dbg !3428
  %shl2.i = shl i32 %or.i, 16, !dbg !3429
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3430
  %shr3.i = lshr i32 %11, 16, !dbg !3431
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3432
  %and5.i = and i32 %shl4.i, 65280, !dbg !3433
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3434
  %shr6.i = lshr i32 %12, 16, !dbg !3435
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3436
  %and8.i = and i32 %shr7.i, 255, !dbg !3437
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3438
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3439
  %13 = load i32, i32* %re_index, align 4, !dbg !3440
  %and = and i32 %13, 7, !dbg !3441
  %shl = shl i32 %or10.i, %and, !dbg !3442
  store i32 %shl, i32* %re_cache, align 4, !dbg !3443
  %14 = load i32, i32* %re_cache, align 4, !dbg !3444
  %15 = load i32, i32* %n.addr, align 4, !dbg !3445
  %conv = trunc i32 %15 to i8, !dbg !3445
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3446
  store i32 %call4, i32* %tmp, align 4, !dbg !3447
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3448
  %17 = load i32, i32* %re_index, align 4, !dbg !3449
  %18 = load i32, i32* %n.addr, align 4, !dbg !3450
  %add = add i32 %17, %18, !dbg !3451
  %cmp = icmp ugt i32 %16, %add, !dbg !3452
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3453

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3454
  %20 = load i32, i32* %n.addr, align 4, !dbg !3456
  %add6 = add i32 %19, %20, !dbg !3457
  br label %cond.end, !dbg !3458

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3459
  br label %cond.end, !dbg !3461

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3462
  store i32 %cond, i32* %re_index, align 4, !dbg !3464
  %22 = load i32, i32* %re_index, align 4, !dbg !3465
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3466
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3467
  store i32 %22, i32* %index7, align 8, !dbg !3468
  %24 = load i32, i32* %tmp, align 4, !dbg !3469
  ret i32 %24, !dbg !3470
}

declare void @ff_thread_await_progress(%struct.ThreadFrame*, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !3471 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3475, metadata !1668), !dbg !3476
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3477, metadata !1668), !dbg !3478
  %0 = load i32, i32* %a.addr, align 4, !dbg !3479
  %1 = load i8, i8* %s.addr, align 1, !dbg !3480
  %conv = sext i8 %1 to i32, !dbg !3480
  %sub = sub nsw i32 0, %conv, !dbg !3481
  %conv1 = trunc i32 %sub to i8, !dbg !3482
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3479, !srcloc !3483
  store i32 %2, i32* %a.addr, align 4, !dbg !3479
  %3 = load i32, i32* %a.addr, align 4, !dbg !3484
  ret i32 %3, !dbg !3485
}

declare void @av_freep(i8*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @ff_free_vlc(%struct.VLC*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1662, !1663}
!llvm.ident = !{!1664}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !896, globals: !925)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mimic.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !888, line: 37, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894, !895}
!890 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!891 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!892 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!893 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!894 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!895 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!896 = !{!897, !898, !899, !903, !904, !912, !917, !921, !919}
!897 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!898 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !902, line: 51, baseType: !898)
!902 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !907, line: 222, size: 16, align: 8, elements: !908)
!907 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!908 = !{!909}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !906, file: !907, line: 222, baseType: !910, size: 16, align: 16)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !902, line: 49, baseType: !911)
!911 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !907, line: 221, size: 32, align: 8, elements: !915)
!915 = !{!916}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !914, file: !907, line: 221, baseType: !901, size: 32, align: 32)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !902, line: 48, baseType: !920)
!920 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !923, line: 194, baseType: !924)
!923 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!924 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!925 = !{!926, !1647, !1651, !1653, !1657}
!926 = distinct !DIGlobalVariable(name: "ff_mimic_decoder", scope: !0, file: !927, line: 472, type: !928, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_mimic_decoder)
!927 = !DIFile(filename: "libavcodec/mimic.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !930)
!930 = !{!931, !935, !936, !937, !938, !939, !948, !951, !954, !957, !962, !963, !1004, !1012, !1013, !1014, !1016, !1562, !1568, !1576, !1580, !1581, !1618, !1622, !1626, !1627, !1631, !1635, !1636, !1640, !1641, !1642}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !929, file: !14, line: 3475, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !929, file: !14, line: 3480, baseType: !932, size: 64, align: 64, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !929, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !929, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !929, file: !14, line: 3487, baseType: !897, size: 32, align: 32, offset: 192)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !929, file: !14, line: 3488, baseType: !940, size: 64, align: 64, offset: 256)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !943, line: 61, baseType: !944)
!943 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !943, line: 58, size: 64, align: 32, elements: !945)
!945 = !{!946, !947}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !944, file: !943, line: 59, baseType: !897, size: 32, align: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !944, file: !943, line: 60, baseType: !897, size: 32, align: 32, offset: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !929, file: !14, line: 3489, baseType: !949, size: 64, align: 64, offset: 320)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !929, file: !14, line: 3490, baseType: !952, size: 64, align: 64, offset: 384)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !929, file: !14, line: 3491, baseType: !955, size: 64, align: 64, offset: 448)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !929, file: !14, line: 3492, baseType: !958, size: 64, align: 64, offset: 512)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !902, line: 55, baseType: !961)
!961 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !929, file: !14, line: 3493, baseType: !919, size: 8, align: 8, offset: 576)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !929, file: !14, line: 3494, baseType: !964, size: 64, align: 64, offset: 640)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !968)
!968 = !{!969, !970, !974, !978, !979, !980, !981, !985, !991, !993, !997}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !967, file: !691, line: 72, baseType: !932, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !967, file: !691, line: 78, baseType: !971, size: 64, align: 64, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!932, !903}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !967, file: !691, line: 85, baseType: !975, size: 64, align: 64, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !967, file: !691, line: 93, baseType: !897, size: 32, align: 32, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !967, file: !691, line: 99, baseType: !897, size: 32, align: 32, offset: 224)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !967, file: !691, line: 108, baseType: !897, size: 32, align: 32, offset: 256)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !967, file: !691, line: 113, baseType: !982, size: 64, align: 64, offset: 320)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!903, !903, !903}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !967, file: !691, line: 123, baseType: !986, size: 64, align: 64, offset: 384)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!989, !989}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !967, file: !691, line: 130, baseType: !992, size: 32, align: 32, offset: 448)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !967, file: !691, line: 136, baseType: !994, size: 64, align: 64, offset: 512)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!992, !903}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !967, file: !691, line: 142, baseType: !998, size: 64, align: 64, offset: 576)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!897, !1001, !903, !932, !897}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !929, file: !14, line: 3495, baseType: !1005, size: 64, align: 64, offset: 704)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1009)
!1009 = !{!1010, !1011}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1008, file: !14, line: 3402, baseType: !897, size: 32, align: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1008, file: !14, line: 3403, baseType: !932, size: 64, align: 64, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !929, file: !14, line: 3507, baseType: !932, size: 64, align: 64, offset: 768)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !929, file: !14, line: 3516, baseType: !897, size: 32, align: 32, offset: 832)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !929, file: !14, line: 3517, baseType: !1015, size: 64, align: 64, offset: 896)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !929, file: !14, line: 3527, baseType: !1017, size: 64, align: 64, offset: 960)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!897, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027, !1030, !1031, !1032, !1033, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1312, !1316, !1317, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1500, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1022, file: !14, line: 1561, baseType: !964, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1022, file: !14, line: 1562, baseType: !897, size: 32, align: 32, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1022, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1022, file: !14, line: 1565, baseType: !1028, size: 64, align: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1022, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1022, file: !14, line: 1581, baseType: !898, size: 32, align: 32, offset: 224)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1022, file: !14, line: 1583, baseType: !903, size: 64, align: 64, offset: 256)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1022, file: !14, line: 1591, baseType: !1034, size: 64, align: 64, offset: 320)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1036, line: 129, size: 1664, align: 64, elements: !1037)
!1036 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1037 = !{!1038, !1039, !1040, !1041, !1138, !1159, !1160, !1189, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1035, file: !1036, line: 136, baseType: !897, size: 32, align: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1035, file: !1036, line: 151, baseType: !897, size: 32, align: 32, offset: 32)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1035, file: !1036, line: 157, baseType: !897, size: 32, align: 32, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1035, file: !1036, line: 159, baseType: !1042, size: 64, align: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1045)
!1045 = !{!1046, !1051, !1053, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1093, !1095, !1096, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1134, !1135, !1136, !1137}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1044, file: !722, line: 282, baseType: !1047, size: 512, align: 64)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 512, align: 64, elements: !1049)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1049 = !{!1050}
!1050 = !DISubrange(count: 8)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1044, file: !722, line: 299, baseType: !1052, size: 256, align: 32, offset: 512)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 256, align: 32, elements: !1049)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1044, file: !722, line: 315, baseType: !1054, size: 64, align: 64, offset: 768)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1044, file: !722, line: 326, baseType: !897, size: 32, align: 32, offset: 832)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1044, file: !722, line: 326, baseType: !897, size: 32, align: 32, offset: 864)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1044, file: !722, line: 334, baseType: !897, size: 32, align: 32, offset: 896)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1044, file: !722, line: 341, baseType: !897, size: 32, align: 32, offset: 928)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1044, file: !722, line: 346, baseType: !897, size: 32, align: 32, offset: 960)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1044, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1044, file: !722, line: 356, baseType: !942, size: 64, align: 32, offset: 1024)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1044, file: !722, line: 361, baseType: !1063, size: 64, align: 64, offset: 1088)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !923, line: 197, baseType: !1064)
!1064 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1044, file: !722, line: 369, baseType: !1063, size: 64, align: 64, offset: 1152)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1044, file: !722, line: 377, baseType: !1063, size: 64, align: 64, offset: 1216)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1044, file: !722, line: 382, baseType: !897, size: 32, align: 32, offset: 1280)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1044, file: !722, line: 386, baseType: !897, size: 32, align: 32, offset: 1312)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1044, file: !722, line: 391, baseType: !897, size: 32, align: 32, offset: 1344)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1044, file: !722, line: 396, baseType: !903, size: 64, align: 64, offset: 1408)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1044, file: !722, line: 403, baseType: !1072, size: 512, align: 64, offset: 1472)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !960, size: 512, align: 64, elements: !1049)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1044, file: !722, line: 410, baseType: !897, size: 32, align: 32, offset: 1984)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1044, file: !722, line: 415, baseType: !897, size: 32, align: 32, offset: 2016)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1044, file: !722, line: 420, baseType: !897, size: 32, align: 32, offset: 2048)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1044, file: !722, line: 425, baseType: !897, size: 32, align: 32, offset: 2080)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1044, file: !722, line: 435, baseType: !1063, size: 64, align: 64, offset: 2112)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1044, file: !722, line: 440, baseType: !897, size: 32, align: 32, offset: 2176)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1044, file: !722, line: 445, baseType: !960, size: 64, align: 64, offset: 2240)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1044, file: !722, line: 459, baseType: !1081, size: 512, align: 64, offset: 2304)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 512, align: 64, elements: !1049)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1084, line: 94, baseType: !1085)
!1084 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1084, line: 81, size: 192, align: 64, elements: !1086)
!1086 = !{!1087, !1091, !1092}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1085, file: !1084, line: 82, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1084, line: 73, baseType: !1090)
!1090 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1084, line: 73, flags: DIFlagFwdDecl)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1085, file: !1084, line: 89, baseType: !1048, size: 64, align: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1085, file: !1084, line: 93, baseType: !897, size: 32, align: 32, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1044, file: !722, line: 473, baseType: !1094, size: 64, align: 64, offset: 2816)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1044, file: !722, line: 477, baseType: !897, size: 32, align: 32, offset: 2880)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1044, file: !722, line: 479, baseType: !1097, size: 64, align: 64, offset: 2944)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1105, !1110}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1100, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1100, file: !722, line: 203, baseType: !1048, size: 64, align: 64, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1100, file: !722, line: 204, baseType: !897, size: 32, align: 32, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1100, file: !722, line: 205, baseType: !1106, size: 64, align: 64, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1108, line: 86, baseType: !1109)
!1108 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1108, line: 86, flags: DIFlagFwdDecl)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1100, file: !722, line: 206, baseType: !1082, size: 64, align: 64, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1044, file: !722, line: 480, baseType: !897, size: 32, align: 32, offset: 3008)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1044, file: !722, line: 505, baseType: !897, size: 32, align: 32, offset: 3040)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1044, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1044, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1044, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1044, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1044, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1044, file: !722, line: 532, baseType: !1063, size: 64, align: 64, offset: 3264)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1044, file: !722, line: 539, baseType: !1063, size: 64, align: 64, offset: 3328)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1044, file: !722, line: 547, baseType: !1063, size: 64, align: 64, offset: 3392)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1044, file: !722, line: 554, baseType: !1106, size: 64, align: 64, offset: 3456)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1044, file: !722, line: 563, baseType: !897, size: 32, align: 32, offset: 3520)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1044, file: !722, line: 572, baseType: !897, size: 32, align: 32, offset: 3552)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1044, file: !722, line: 581, baseType: !897, size: 32, align: 32, offset: 3584)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1044, file: !722, line: 588, baseType: !921, size: 64, align: 64, offset: 3648)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1044, file: !722, line: 593, baseType: !897, size: 32, align: 32, offset: 3712)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1044, file: !722, line: 596, baseType: !897, size: 32, align: 32, offset: 3744)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1044, file: !722, line: 599, baseType: !1082, size: 64, align: 64, offset: 3776)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1044, file: !722, line: 605, baseType: !1082, size: 64, align: 64, offset: 3840)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1044, file: !722, line: 616, baseType: !1082, size: 64, align: 64, offset: 3904)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1044, file: !722, line: 626, baseType: !1132, size: 64, align: 64, offset: 3968)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1133, line: 216, baseType: !961)
!1133 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1044, file: !722, line: 627, baseType: !1132, size: 64, align: 64, offset: 4032)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1044, file: !722, line: 628, baseType: !1132, size: 64, align: 64, offset: 4096)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1044, file: !722, line: 629, baseType: !1132, size: 64, align: 64, offset: 4160)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1044, file: !722, line: 645, baseType: !1082, size: 64, align: 64, offset: 4224)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1035, file: !1036, line: 161, baseType: !1139, size: 64, align: 64, offset: 192)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1036, line: 117, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1036, line: 100, size: 832, align: 64, elements: !1142)
!1142 = !{!1143, !1150, !1151, !1152, !1153, !1154, !1156, !1157, !1158}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1141, file: !1036, line: 105, baseType: !1144, size: 256, align: 64)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1145, size: 256, align: 64, elements: !1148)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1084, line: 238, baseType: !1147)
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1084, line: 238, flags: DIFlagFwdDecl)
!1148 = !{!1149}
!1149 = !DISubrange(count: 4)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1141, file: !1036, line: 110, baseType: !897, size: 32, align: 32, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1141, file: !1036, line: 111, baseType: !897, size: 32, align: 32, offset: 288)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1141, file: !1036, line: 111, baseType: !897, size: 32, align: 32, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1141, file: !1036, line: 112, baseType: !1052, size: 256, align: 32, offset: 352)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1141, file: !1036, line: 113, baseType: !1155, size: 128, align: 32, offset: 608)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 128, align: 32, elements: !1148)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1141, file: !1036, line: 114, baseType: !897, size: 32, align: 32, offset: 736)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1141, file: !1036, line: 115, baseType: !897, size: 32, align: 32, offset: 768)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1141, file: !1036, line: 116, baseType: !897, size: 32, align: 32, offset: 800)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1035, file: !1036, line: 163, baseType: !903, size: 64, align: 64, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1035, file: !1036, line: 165, baseType: !1161, size: 128, align: 64, offset: 320)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1036, line: 122, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1036, line: 119, size: 128, align: 64, elements: !1163)
!1163 = !{!1164, !1188}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1162, file: !1036, line: 120, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1184, !1185, !1186, !1187}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1167, file: !14, line: 1451, baseType: !1082, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1167, file: !14, line: 1461, baseType: !1063, size: 64, align: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1167, file: !14, line: 1467, baseType: !1063, size: 64, align: 64, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1167, file: !14, line: 1468, baseType: !1048, size: 64, align: 64, offset: 192)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1167, file: !14, line: 1469, baseType: !897, size: 32, align: 32, offset: 256)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1167, file: !14, line: 1470, baseType: !897, size: 32, align: 32, offset: 288)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1167, file: !14, line: 1474, baseType: !897, size: 32, align: 32, offset: 320)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1167, file: !14, line: 1479, baseType: !1177, size: 64, align: 64, offset: 384)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1183}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1179, file: !14, line: 1412, baseType: !1048, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1179, file: !14, line: 1413, baseType: !897, size: 32, align: 32, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1179, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1167, file: !14, line: 1480, baseType: !897, size: 32, align: 32, offset: 448)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1167, file: !14, line: 1486, baseType: !1063, size: 64, align: 64, offset: 512)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1167, file: !14, line: 1488, baseType: !1063, size: 64, align: 64, offset: 576)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1167, file: !14, line: 1497, baseType: !1063, size: 64, align: 64, offset: 640)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1162, file: !1036, line: 121, baseType: !1042, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1035, file: !1036, line: 166, baseType: !1190, size: 128, align: 64, offset: 448)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1036, line: 127, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1036, line: 124, size: 128, align: 64, elements: !1192)
!1192 = !{!1193, !1266}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1191, file: !1036, line: 125, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1198)
!1198 = !{!1199, !1200, !1224, !1228, !1229, !1263, !1264, !1265}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1197, file: !14, line: 5751, baseType: !964, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1197, file: !14, line: 5756, baseType: !1201, size: 64, align: 64, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1204)
!1204 = !{!1205, !1206, !1209, !1210, !1211, !1215, !1219, !1223}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1203, file: !14, line: 5797, baseType: !932, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1203, file: !14, line: 5804, baseType: !1207, size: 64, align: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1203, file: !14, line: 5815, baseType: !964, size: 64, align: 64, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1203, file: !14, line: 5825, baseType: !897, size: 32, align: 32, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1203, file: !14, line: 5826, baseType: !1212, size: 64, align: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!897, !1195}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1203, file: !14, line: 5827, baseType: !1216, size: 64, align: 64, offset: 320)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!897, !1195, !1165}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1203, file: !14, line: 5828, baseType: !1220, size: 64, align: 64, offset: 384)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1195}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1203, file: !14, line: 5829, baseType: !1220, size: 64, align: 64, offset: 448)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1197, file: !14, line: 5762, baseType: !1225, size: 64, align: 64, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1227)
!1227 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1197, file: !14, line: 5768, baseType: !903, size: 64, align: 64, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1197, file: !14, line: 5775, baseType: !1230, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1233)
!1233 = !{!1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1232, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1232, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1232, file: !14, line: 3948, baseType: !901, size: 32, align: 32, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1232, file: !14, line: 3958, baseType: !1048, size: 64, align: 64, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1232, file: !14, line: 3962, baseType: !897, size: 32, align: 32, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1232, file: !14, line: 3968, baseType: !897, size: 32, align: 32, offset: 224)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1232, file: !14, line: 3973, baseType: !1063, size: 64, align: 64, offset: 256)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1232, file: !14, line: 3986, baseType: !897, size: 32, align: 32, offset: 320)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1232, file: !14, line: 3999, baseType: !897, size: 32, align: 32, offset: 352)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1232, file: !14, line: 4004, baseType: !897, size: 32, align: 32, offset: 384)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1232, file: !14, line: 4005, baseType: !897, size: 32, align: 32, offset: 416)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1232, file: !14, line: 4010, baseType: !897, size: 32, align: 32, offset: 448)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1232, file: !14, line: 4011, baseType: !897, size: 32, align: 32, offset: 480)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1232, file: !14, line: 4020, baseType: !942, size: 64, align: 32, offset: 512)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1232, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1232, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1232, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1232, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1232, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1232, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1232, file: !14, line: 4039, baseType: !897, size: 32, align: 32, offset: 768)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1232, file: !14, line: 4046, baseType: !960, size: 64, align: 64, offset: 832)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1232, file: !14, line: 4050, baseType: !897, size: 32, align: 32, offset: 896)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1232, file: !14, line: 4054, baseType: !897, size: 32, align: 32, offset: 928)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1232, file: !14, line: 4061, baseType: !897, size: 32, align: 32, offset: 960)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1232, file: !14, line: 4065, baseType: !897, size: 32, align: 32, offset: 992)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1232, file: !14, line: 4073, baseType: !897, size: 32, align: 32, offset: 1024)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1232, file: !14, line: 4080, baseType: !897, size: 32, align: 32, offset: 1056)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1232, file: !14, line: 4084, baseType: !897, size: 32, align: 32, offset: 1088)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1197, file: !14, line: 5781, baseType: !1230, size: 64, align: 64, offset: 320)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1197, file: !14, line: 5787, baseType: !942, size: 64, align: 32, offset: 384)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1197, file: !14, line: 5793, baseType: !942, size: 64, align: 32, offset: 448)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1191, file: !1036, line: 126, baseType: !897, size: 32, align: 32, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1035, file: !1036, line: 172, baseType: !1165, size: 64, align: 64, offset: 576)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1035, file: !1036, line: 177, baseType: !1048, size: 64, align: 64, offset: 640)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1035, file: !1036, line: 178, baseType: !898, size: 32, align: 32, offset: 704)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1035, file: !1036, line: 180, baseType: !903, size: 64, align: 64, offset: 768)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1035, file: !1036, line: 185, baseType: !897, size: 32, align: 32, offset: 832)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1035, file: !1036, line: 190, baseType: !903, size: 64, align: 64, offset: 896)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1035, file: !1036, line: 195, baseType: !897, size: 32, align: 32, offset: 960)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1035, file: !1036, line: 200, baseType: !1165, size: 64, align: 64, offset: 1024)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1035, file: !1036, line: 201, baseType: !897, size: 32, align: 32, offset: 1088)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1035, file: !1036, line: 202, baseType: !1042, size: 64, align: 64, offset: 1152)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1035, file: !1036, line: 203, baseType: !897, size: 32, align: 32, offset: 1216)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1035, file: !1036, line: 205, baseType: !897, size: 32, align: 32, offset: 1248)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1035, file: !1036, line: 206, baseType: !897, size: 32, align: 32, offset: 1280)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1035, file: !1036, line: 209, baseType: !1132, size: 64, align: 64, offset: 1344)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1035, file: !1036, line: 212, baseType: !1132, size: 64, align: 64, offset: 1408)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1035, file: !1036, line: 213, baseType: !1042, size: 64, align: 64, offset: 1472)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1035, file: !1036, line: 215, baseType: !897, size: 32, align: 32, offset: 1536)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1035, file: !1036, line: 217, baseType: !897, size: 32, align: 32, offset: 1568)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1035, file: !1036, line: 220, baseType: !897, size: 32, align: 32, offset: 1600)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1022, file: !14, line: 1598, baseType: !903, size: 64, align: 64, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1022, file: !14, line: 1606, baseType: !1063, size: 64, align: 64, offset: 448)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1022, file: !14, line: 1614, baseType: !897, size: 32, align: 32, offset: 512)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1022, file: !14, line: 1622, baseType: !897, size: 32, align: 32, offset: 544)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1022, file: !14, line: 1628, baseType: !897, size: 32, align: 32, offset: 576)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1022, file: !14, line: 1636, baseType: !897, size: 32, align: 32, offset: 608)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1022, file: !14, line: 1643, baseType: !897, size: 32, align: 32, offset: 640)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1022, file: !14, line: 1657, baseType: !1048, size: 64, align: 64, offset: 704)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1022, file: !14, line: 1658, baseType: !897, size: 32, align: 32, offset: 768)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1022, file: !14, line: 1679, baseType: !942, size: 64, align: 32, offset: 800)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1022, file: !14, line: 1688, baseType: !897, size: 32, align: 32, offset: 864)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1022, file: !14, line: 1712, baseType: !897, size: 32, align: 32, offset: 896)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1022, file: !14, line: 1729, baseType: !897, size: 32, align: 32, offset: 928)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1022, file: !14, line: 1729, baseType: !897, size: 32, align: 32, offset: 960)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1022, file: !14, line: 1744, baseType: !897, size: 32, align: 32, offset: 992)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1022, file: !14, line: 1744, baseType: !897, size: 32, align: 32, offset: 1024)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1022, file: !14, line: 1751, baseType: !897, size: 32, align: 32, offset: 1056)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1022, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1022, file: !14, line: 1791, baseType: !1305, size: 64, align: 64, offset: 1152)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1308, !1309, !1311, !897, !897, !897}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1043)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1022, file: !14, line: 1808, baseType: !1313, size: 64, align: 64, offset: 1216)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!473, !1308, !949}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1022, file: !14, line: 1816, baseType: !897, size: 32, align: 32, offset: 1280)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1022, file: !14, line: 1825, baseType: !1318, size: 32, align: 32, offset: 1312)
!1318 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1022, file: !14, line: 1830, baseType: !897, size: 32, align: 32, offset: 1344)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1022, file: !14, line: 1838, baseType: !1318, size: 32, align: 32, offset: 1376)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1022, file: !14, line: 1846, baseType: !897, size: 32, align: 32, offset: 1408)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1022, file: !14, line: 1851, baseType: !897, size: 32, align: 32, offset: 1440)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1022, file: !14, line: 1861, baseType: !1318, size: 32, align: 32, offset: 1472)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1022, file: !14, line: 1868, baseType: !1318, size: 32, align: 32, offset: 1504)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1022, file: !14, line: 1875, baseType: !1318, size: 32, align: 32, offset: 1536)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1022, file: !14, line: 1882, baseType: !1318, size: 32, align: 32, offset: 1568)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1022, file: !14, line: 1889, baseType: !1318, size: 32, align: 32, offset: 1600)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1022, file: !14, line: 1896, baseType: !1318, size: 32, align: 32, offset: 1632)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1022, file: !14, line: 1903, baseType: !1318, size: 32, align: 32, offset: 1664)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1022, file: !14, line: 1910, baseType: !897, size: 32, align: 32, offset: 1696)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1022, file: !14, line: 1915, baseType: !897, size: 32, align: 32, offset: 1728)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1022, file: !14, line: 1926, baseType: !1311, size: 64, align: 64, offset: 1792)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1022, file: !14, line: 1935, baseType: !942, size: 64, align: 32, offset: 1856)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1022, file: !14, line: 1942, baseType: !897, size: 32, align: 32, offset: 1920)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1022, file: !14, line: 1948, baseType: !897, size: 32, align: 32, offset: 1952)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1022, file: !14, line: 1954, baseType: !897, size: 32, align: 32, offset: 1984)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1022, file: !14, line: 1960, baseType: !897, size: 32, align: 32, offset: 2016)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1022, file: !14, line: 1984, baseType: !897, size: 32, align: 32, offset: 2048)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1022, file: !14, line: 1991, baseType: !897, size: 32, align: 32, offset: 2080)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1022, file: !14, line: 1996, baseType: !897, size: 32, align: 32, offset: 2112)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1022, file: !14, line: 2004, baseType: !897, size: 32, align: 32, offset: 2144)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1022, file: !14, line: 2011, baseType: !897, size: 32, align: 32, offset: 2176)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1022, file: !14, line: 2018, baseType: !897, size: 32, align: 32, offset: 2208)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1022, file: !14, line: 2027, baseType: !897, size: 32, align: 32, offset: 2240)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1022, file: !14, line: 2034, baseType: !897, size: 32, align: 32, offset: 2272)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1022, file: !14, line: 2044, baseType: !897, size: 32, align: 32, offset: 2304)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1022, file: !14, line: 2054, baseType: !1348, size: 64, align: 64, offset: 2368)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1022, file: !14, line: 2061, baseType: !1348, size: 64, align: 64, offset: 2432)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1022, file: !14, line: 2066, baseType: !897, size: 32, align: 32, offset: 2496)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1022, file: !14, line: 2070, baseType: !897, size: 32, align: 32, offset: 2528)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1022, file: !14, line: 2078, baseType: !897, size: 32, align: 32, offset: 2560)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1022, file: !14, line: 2085, baseType: !897, size: 32, align: 32, offset: 2592)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1022, file: !14, line: 2092, baseType: !897, size: 32, align: 32, offset: 2624)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1022, file: !14, line: 2099, baseType: !897, size: 32, align: 32, offset: 2656)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1022, file: !14, line: 2106, baseType: !897, size: 32, align: 32, offset: 2688)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1022, file: !14, line: 2113, baseType: !897, size: 32, align: 32, offset: 2720)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1022, file: !14, line: 2120, baseType: !897, size: 32, align: 32, offset: 2752)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1022, file: !14, line: 2125, baseType: !897, size: 32, align: 32, offset: 2784)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1022, file: !14, line: 2133, baseType: !897, size: 32, align: 32, offset: 2816)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1022, file: !14, line: 2140, baseType: !897, size: 32, align: 32, offset: 2848)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1022, file: !14, line: 2145, baseType: !897, size: 32, align: 32, offset: 2880)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1022, file: !14, line: 2153, baseType: !897, size: 32, align: 32, offset: 2912)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1022, file: !14, line: 2158, baseType: !897, size: 32, align: 32, offset: 2944)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1022, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1022, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1022, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1022, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1022, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1022, file: !14, line: 2203, baseType: !897, size: 32, align: 32, offset: 3136)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1022, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1022, file: !14, line: 2212, baseType: !897, size: 32, align: 32, offset: 3200)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1022, file: !14, line: 2213, baseType: !897, size: 32, align: 32, offset: 3232)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1022, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1022, file: !14, line: 2232, baseType: !897, size: 32, align: 32, offset: 3296)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1022, file: !14, line: 2243, baseType: !897, size: 32, align: 32, offset: 3328)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1022, file: !14, line: 2249, baseType: !897, size: 32, align: 32, offset: 3360)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1022, file: !14, line: 2256, baseType: !897, size: 32, align: 32, offset: 3392)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1022, file: !14, line: 2263, baseType: !960, size: 64, align: 64, offset: 3456)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1022, file: !14, line: 2270, baseType: !960, size: 64, align: 64, offset: 3520)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1022, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1022, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1022, file: !14, line: 2367, baseType: !1384, size: 64, align: 64, offset: 3648)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!897, !1308, !1042, !897}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1022, file: !14, line: 2383, baseType: !897, size: 32, align: 32, offset: 3712)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1022, file: !14, line: 2386, baseType: !1318, size: 32, align: 32, offset: 3744)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1022, file: !14, line: 2387, baseType: !1318, size: 32, align: 32, offset: 3776)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1022, file: !14, line: 2394, baseType: !897, size: 32, align: 32, offset: 3808)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1022, file: !14, line: 2401, baseType: !897, size: 32, align: 32, offset: 3840)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1022, file: !14, line: 2408, baseType: !897, size: 32, align: 32, offset: 3872)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1022, file: !14, line: 2415, baseType: !897, size: 32, align: 32, offset: 3904)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1022, file: !14, line: 2422, baseType: !897, size: 32, align: 32, offset: 3936)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1022, file: !14, line: 2423, baseType: !1396, size: 64, align: 64, offset: 3968)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1398, file: !14, line: 827, baseType: !897, size: 32, align: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1398, file: !14, line: 828, baseType: !897, size: 32, align: 32, offset: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1398, file: !14, line: 829, baseType: !897, size: 32, align: 32, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1398, file: !14, line: 830, baseType: !1318, size: 32, align: 32, offset: 96)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1022, file: !14, line: 2430, baseType: !1063, size: 64, align: 64, offset: 4032)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1022, file: !14, line: 2437, baseType: !1063, size: 64, align: 64, offset: 4096)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1022, file: !14, line: 2444, baseType: !1318, size: 32, align: 32, offset: 4160)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1022, file: !14, line: 2451, baseType: !1318, size: 32, align: 32, offset: 4192)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1022, file: !14, line: 2458, baseType: !897, size: 32, align: 32, offset: 4224)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1022, file: !14, line: 2469, baseType: !897, size: 32, align: 32, offset: 4256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1022, file: !14, line: 2475, baseType: !897, size: 32, align: 32, offset: 4288)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1022, file: !14, line: 2481, baseType: !897, size: 32, align: 32, offset: 4320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1022, file: !14, line: 2485, baseType: !897, size: 32, align: 32, offset: 4352)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1022, file: !14, line: 2489, baseType: !897, size: 32, align: 32, offset: 4384)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1022, file: !14, line: 2493, baseType: !897, size: 32, align: 32, offset: 4416)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1022, file: !14, line: 2501, baseType: !897, size: 32, align: 32, offset: 4448)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1022, file: !14, line: 2506, baseType: !897, size: 32, align: 32, offset: 4480)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1022, file: !14, line: 2510, baseType: !897, size: 32, align: 32, offset: 4512)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1022, file: !14, line: 2514, baseType: !1063, size: 64, align: 64, offset: 4544)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1022, file: !14, line: 2528, baseType: !1420, size: 64, align: 64, offset: 4608)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1308, !903, !897, !897}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1022, file: !14, line: 2534, baseType: !897, size: 32, align: 32, offset: 4672)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1022, file: !14, line: 2545, baseType: !897, size: 32, align: 32, offset: 4704)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1022, file: !14, line: 2547, baseType: !897, size: 32, align: 32, offset: 4736)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1022, file: !14, line: 2549, baseType: !897, size: 32, align: 32, offset: 4768)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1022, file: !14, line: 2551, baseType: !897, size: 32, align: 32, offset: 4800)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1022, file: !14, line: 2553, baseType: !897, size: 32, align: 32, offset: 4832)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1022, file: !14, line: 2555, baseType: !897, size: 32, align: 32, offset: 4864)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1022, file: !14, line: 2557, baseType: !897, size: 32, align: 32, offset: 4896)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1022, file: !14, line: 2559, baseType: !897, size: 32, align: 32, offset: 4928)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1022, file: !14, line: 2563, baseType: !897, size: 32, align: 32, offset: 4960)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1022, file: !14, line: 2571, baseType: !1434, size: 64, align: 64, offset: 4992)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1022, file: !14, line: 2579, baseType: !1434, size: 64, align: 64, offset: 5056)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1022, file: !14, line: 2586, baseType: !897, size: 32, align: 32, offset: 5120)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1022, file: !14, line: 2615, baseType: !897, size: 32, align: 32, offset: 5152)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1022, file: !14, line: 2627, baseType: !897, size: 32, align: 32, offset: 5184)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1022, file: !14, line: 2637, baseType: !897, size: 32, align: 32, offset: 5216)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1022, file: !14, line: 2681, baseType: !897, size: 32, align: 32, offset: 5248)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1022, file: !14, line: 2709, baseType: !1063, size: 64, align: 64, offset: 5312)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1022, file: !14, line: 2716, baseType: !1443, size: 64, align: 64, offset: 5376)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1456, !1460, !1464, !1465, !1466, !1467, !1473, !1474, !1475, !1476, !1477}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1445, file: !14, line: 3642, baseType: !932, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1445, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1445, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1445, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1445, file: !14, line: 3669, baseType: !897, size: 32, align: 32, offset: 160)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1445, file: !14, line: 3682, baseType: !1453, size: 64, align: 64, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!897, !1020, !1042}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1445, file: !14, line: 3698, baseType: !1457, size: 64, align: 64, offset: 256)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!897, !1020, !917, !901}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1445, file: !14, line: 3712, baseType: !1461, size: 64, align: 64, offset: 320)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!897, !1020, !897, !917, !901}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1445, file: !14, line: 3726, baseType: !1457, size: 64, align: 64, offset: 384)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1445, file: !14, line: 3737, baseType: !1017, size: 64, align: 64, offset: 448)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1445, file: !14, line: 3746, baseType: !897, size: 32, align: 32, offset: 512)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1445, file: !14, line: 3757, baseType: !1468, size: 64, align: 64, offset: 576)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1445, file: !14, line: 3766, baseType: !1017, size: 64, align: 64, offset: 640)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1445, file: !14, line: 3774, baseType: !1017, size: 64, align: 64, offset: 704)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1445, file: !14, line: 3780, baseType: !897, size: 32, align: 32, offset: 768)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1445, file: !14, line: 3785, baseType: !897, size: 32, align: 32, offset: 800)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1445, file: !14, line: 3795, baseType: !1478, size: 64, align: 64, offset: 832)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!897, !1020, !1082}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1022, file: !14, line: 2728, baseType: !903, size: 64, align: 64, offset: 5440)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1022, file: !14, line: 2735, baseType: !1072, size: 512, align: 64, offset: 5504)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1022, file: !14, line: 2742, baseType: !897, size: 32, align: 32, offset: 6016)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1022, file: !14, line: 2755, baseType: !897, size: 32, align: 32, offset: 6048)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1022, file: !14, line: 2776, baseType: !897, size: 32, align: 32, offset: 6080)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1022, file: !14, line: 2783, baseType: !897, size: 32, align: 32, offset: 6112)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1022, file: !14, line: 2791, baseType: !897, size: 32, align: 32, offset: 6144)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1022, file: !14, line: 2802, baseType: !1042, size: 64, align: 64, offset: 6208)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1022, file: !14, line: 2811, baseType: !897, size: 32, align: 32, offset: 6272)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1022, file: !14, line: 2821, baseType: !897, size: 32, align: 32, offset: 6304)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1022, file: !14, line: 2830, baseType: !897, size: 32, align: 32, offset: 6336)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1022, file: !14, line: 2840, baseType: !897, size: 32, align: 32, offset: 6368)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1022, file: !14, line: 2851, baseType: !1494, size: 64, align: 64, offset: 6400)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!897, !1308, !1497, !903, !1311, !897, !897}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!897, !1308, !903}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1022, file: !14, line: 2871, baseType: !1501, size: 64, align: 64, offset: 6464)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!897, !1308, !1504, !903, !1311, !897}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!897, !1308, !903, !897, !897}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1022, file: !14, line: 2878, baseType: !897, size: 32, align: 32, offset: 6528)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1022, file: !14, line: 2885, baseType: !897, size: 32, align: 32, offset: 6560)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1022, file: !14, line: 3005, baseType: !897, size: 32, align: 32, offset: 6592)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1022, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1022, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1022, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1022, file: !14, line: 3037, baseType: !1048, size: 64, align: 64, offset: 6720)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1022, file: !14, line: 3038, baseType: !897, size: 32, align: 32, offset: 6784)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1022, file: !14, line: 3050, baseType: !960, size: 64, align: 64, offset: 6848)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1022, file: !14, line: 3065, baseType: !897, size: 32, align: 32, offset: 6912)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1022, file: !14, line: 3083, baseType: !897, size: 32, align: 32, offset: 6944)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1022, file: !14, line: 3092, baseType: !942, size: 64, align: 32, offset: 6976)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1022, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1022, file: !14, line: 3106, baseType: !942, size: 64, align: 32, offset: 7072)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1022, file: !14, line: 3113, baseType: !1522, size: 64, align: 64, offset: 7168)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1524)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1535}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1525, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1525, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1525, file: !14, line: 720, baseType: !932, size: 64, align: 64, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1525, file: !14, line: 724, baseType: !932, size: 64, align: 64, offset: 128)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1525, file: !14, line: 728, baseType: !897, size: 32, align: 32, offset: 192)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1525, file: !14, line: 734, baseType: !1533, size: 64, align: 64, offset: 256)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1525, file: !14, line: 739, baseType: !1536, size: 64, align: 64, offset: 320)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1022, file: !14, line: 3129, baseType: !1063, size: 64, align: 64, offset: 7232)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1022, file: !14, line: 3130, baseType: !1063, size: 64, align: 64, offset: 7296)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1022, file: !14, line: 3131, baseType: !1063, size: 64, align: 64, offset: 7360)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1022, file: !14, line: 3132, baseType: !1063, size: 64, align: 64, offset: 7424)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1022, file: !14, line: 3139, baseType: !1434, size: 64, align: 64, offset: 7488)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1022, file: !14, line: 3147, baseType: !897, size: 32, align: 32, offset: 7552)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1022, file: !14, line: 3165, baseType: !897, size: 32, align: 32, offset: 7584)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1022, file: !14, line: 3172, baseType: !897, size: 32, align: 32, offset: 7616)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1022, file: !14, line: 3180, baseType: !897, size: 32, align: 32, offset: 7648)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1022, file: !14, line: 3191, baseType: !1348, size: 64, align: 64, offset: 7680)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1022, file: !14, line: 3199, baseType: !1048, size: 64, align: 64, offset: 7744)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1022, file: !14, line: 3207, baseType: !1434, size: 64, align: 64, offset: 7808)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1022, file: !14, line: 3214, baseType: !898, size: 32, align: 32, offset: 7872)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1022, file: !14, line: 3224, baseType: !1177, size: 64, align: 64, offset: 7936)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1022, file: !14, line: 3225, baseType: !897, size: 32, align: 32, offset: 8000)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1022, file: !14, line: 3249, baseType: !1082, size: 64, align: 64, offset: 8064)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1022, file: !14, line: 3256, baseType: !897, size: 32, align: 32, offset: 8128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1022, file: !14, line: 3271, baseType: !897, size: 32, align: 32, offset: 8160)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1022, file: !14, line: 3279, baseType: !1063, size: 64, align: 64, offset: 8192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1022, file: !14, line: 3301, baseType: !1082, size: 64, align: 64, offset: 8256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1022, file: !14, line: 3310, baseType: !897, size: 32, align: 32, offset: 8320)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1022, file: !14, line: 3337, baseType: !897, size: 32, align: 32, offset: 8352)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1022, file: !14, line: 3351, baseType: !897, size: 32, align: 32, offset: 8384)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1022, file: !14, line: 3359, baseType: !897, size: 32, align: 32, offset: 8416)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !929, file: !14, line: 3535, baseType: !1563, size: 64, align: 64, offset: 1024)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!897, !1020, !1566}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !929, file: !14, line: 3541, baseType: !1569, size: 64, align: 64, offset: 1088)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1036, line: 223, size: 128, align: 64, elements: !1573)
!1573 = !{!1574, !1575}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1572, file: !1036, line: 224, baseType: !917, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1572, file: !1036, line: 225, baseType: !917, size: 64, align: 64, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !929, file: !14, line: 3549, baseType: !1577, size: 64, align: 64, offset: 1152)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1015}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !929, file: !14, line: 3551, baseType: !1017, size: 64, align: 64, offset: 1216)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !929, file: !14, line: 3552, baseType: !1582, size: 64, align: 64, offset: 1280)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!897, !1020, !1048, !897, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1617}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1587, file: !14, line: 3921, baseType: !910, size: 16, align: 16)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1587, file: !14, line: 3922, baseType: !901, size: 32, align: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1587, file: !14, line: 3923, baseType: !901, size: 32, align: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1587, file: !14, line: 3924, baseType: !898, size: 32, align: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1587, file: !14, line: 3925, baseType: !1594, size: 64, align: 64, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1610, !1612, !1613, !1614, !1615, !1616}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1597, file: !14, line: 3886, baseType: !897, size: 32, align: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1597, file: !14, line: 3887, baseType: !897, size: 32, align: 32, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1597, file: !14, line: 3888, baseType: !897, size: 32, align: 32, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1597, file: !14, line: 3889, baseType: !897, size: 32, align: 32, offset: 96)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1597, file: !14, line: 3890, baseType: !897, size: 32, align: 32, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1597, file: !14, line: 3897, baseType: !1605, size: 768, align: 64, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1607)
!1607 = !{!1608, !1609}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1606, file: !14, line: 3855, baseType: !1047, size: 512, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1606, file: !14, line: 3857, baseType: !1052, size: 256, align: 32, offset: 512)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1597, file: !14, line: 3903, baseType: !1611, size: 256, align: 64, offset: 960)
!1611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 256, align: 64, elements: !1148)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1597, file: !14, line: 3904, baseType: !1155, size: 128, align: 32, offset: 1216)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1597, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1597, file: !14, line: 3908, baseType: !1434, size: 64, align: 64, offset: 1408)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1597, file: !14, line: 3915, baseType: !1434, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1597, file: !14, line: 3917, baseType: !897, size: 32, align: 32, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1587, file: !14, line: 3926, baseType: !1063, size: 64, align: 64, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !929, file: !14, line: 3564, baseType: !1619, size: 64, align: 64, offset: 1344)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!897, !1020, !1165, !1309, !1311}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !929, file: !14, line: 3566, baseType: !1623, size: 64, align: 64, offset: 1408)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!897, !1020, !903, !1311, !1165}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !929, file: !14, line: 3567, baseType: !1017, size: 64, align: 64, offset: 1472)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !929, file: !14, line: 3576, baseType: !1628, size: 64, align: 64, offset: 1536)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!897, !1020, !1309}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !929, file: !14, line: 3577, baseType: !1632, size: 64, align: 64, offset: 1600)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!897, !1020, !1165}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !929, file: !14, line: 3584, baseType: !1453, size: 64, align: 64, offset: 1664)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !929, file: !14, line: 3589, baseType: !1637, size: 64, align: 64, offset: 1728)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1020}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !929, file: !14, line: 3594, baseType: !897, size: 32, align: 32, offset: 1792)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !929, file: !14, line: 3600, baseType: !932, size: 64, align: 64, offset: 1856)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !929, file: !14, line: 3609, baseType: !1643, size: 64, align: 64, offset: 1920)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1646)
!1646 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1647 = distinct !DIGlobalVariable(name: "huffbits", scope: !0, file: !927, line: 92, type: !1648, isLocal: true, isDefinition: true, variable: [127 x i8]* @huffbits)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 1016, align: 8, elements: !1649)
!1649 = !{!1650}
!1650 = !DISubrange(count: 127)
!1651 = distinct !DIGlobalVariable(name: "huffcodes", scope: !0, file: !927, line: 67, type: !1652, isLocal: true, isDefinition: true, variable: [127 x i32]* @huffcodes)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 4064, align: 32, elements: !1649)
!1653 = distinct !DIGlobalVariable(name: "col_zag", scope: !0, file: !927, line: 106, type: !1654, isLocal: true, isDefinition: true, variable: [64 x i8]* @col_zag)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 512, align: 8, elements: !1655)
!1655 = !{!1656}
!1656 = !DISubrange(count: 64)
!1657 = distinct !DIGlobalVariable(name: "vlcdec_lookup", scope: !0, file: !927, line: 194, type: !1658, isLocal: true, isDefinition: true, variable: [9 x [64 x i8]]* @vlcdec_lookup)
!1658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1659, size: 4608, align: 8, elements: !1660)
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!1660 = !{!1661, !1656}
!1661 = !DISubrange(count: 9)
!1662 = !{i32 2, !"Dwarf Version", i32 4}
!1663 = !{i32 2, !"Debug Info Version", i32 3}
!1664 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1665 = distinct !DISubprogram(name: "mimic_init_thread_copy", scope: !927, file: !927, line: 455, type: !1018, isLocal: true, isDefinition: true, scopeLine: 456, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!1666 = !{}
!1667 = !DILocalVariable(name: "avctx", arg: 1, scope: !1665, file: !927, line: 455, type: !1020)
!1668 = !DIExpression()
!1669 = !DILocation(line: 455, column: 73, scope: !1665)
!1670 = !DILocalVariable(name: "ctx", scope: !1665, file: !927, line: 457, type: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "MimicContext", file: !927, line: 65, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MimicContext", file: !927, line: 38, size: 12032, align: 256, elements: !1674)
!1674 = !{!1675, !1676, !1680, !1681, !1682, !1683, !1684, !1685, !1699, !1703, !1713, !1721, !1739, !1755, !1771, !1793, !1804, !1805}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1673, file: !927, line: 39, baseType: !1020, size: 64, align: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "num_vblocks", scope: !1673, file: !927, line: 41, baseType: !1677, size: 96, align: 32, offset: 64)
!1677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 96, align: 32, elements: !1678)
!1678 = !{!1679}
!1679 = !DISubrange(count: 3)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "num_hblocks", scope: !1673, file: !927, line: 42, baseType: !1677, size: 96, align: 32, offset: 160)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "swap_buf", scope: !1673, file: !927, line: 44, baseType: !903, size: 64, align: 64, offset: 256)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "swap_buf_size", scope: !1673, file: !927, line: 45, baseType: !897, size: 32, align: 32, offset: 320)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1673, file: !927, line: 47, baseType: !897, size: 32, align: 32, offset: 352)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "prev_index", scope: !1673, file: !927, line: 48, baseType: !897, size: 32, align: 32, offset: 384)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1673, file: !927, line: 50, baseType: !1686, size: 4096, align: 64, offset: 448)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1687, size: 4096, align: 64, elements: !1697)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1688, line: 40, baseType: !1689)
!1688 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1688, line: 34, size: 256, align: 64, elements: !1690)
!1690 = !{!1691, !1692, !1696}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1689, file: !1688, line: 35, baseType: !1042, size: 64, align: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1689, file: !1688, line: 36, baseType: !1693, size: 128, align: 64, offset: 64)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 128, align: 64, elements: !1694)
!1694 = !{!1695}
!1695 = !DISubrange(count: 2)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1689, file: !1688, line: 39, baseType: !1082, size: 64, align: 64, offset: 192)
!1697 = !{!1698}
!1698 = !DISubrange(count: 16)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "dct_block", scope: !1673, file: !927, line: 52, baseType: !1700, size: 1024, align: 16, offset: 4608)
!1700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1701, size: 1024, align: 16, elements: !1655)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !923, line: 195, baseType: !1702)
!1702 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1673, file: !927, line: 54, baseType: !1704, size: 256, align: 64, offset: 5632)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1705, line: 70, baseType: !1706)
!1705 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1705, line: 61, size: 256, align: 64, elements: !1707)
!1707 = !{!1708, !1709, !1710, !1711, !1712}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1706, file: !1705, line: 62, baseType: !917, size: 64, align: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1706, file: !1705, line: 62, baseType: !917, size: 64, align: 64, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1706, file: !1705, line: 67, baseType: !897, size: 32, align: 32, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1706, file: !1705, line: 68, baseType: !897, size: 32, align: 32, offset: 160)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1706, file: !1705, line: 69, baseType: !897, size: 32, align: 32, offset: 192)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1673, file: !927, line: 55, baseType: !1714, size: 1088, align: 64, offset: 5888)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !888, line: 35, baseType: !1715)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !888, line: 31, size: 1088, align: 64, elements: !1716)
!1716 = !{!1717, !1718, !1720}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1715, file: !888, line: 32, baseType: !917, size: 64, align: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1715, file: !888, line: 33, baseType: !1719, size: 512, align: 8, offset: 64)
!1719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 512, align: 8, elements: !1655)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1715, file: !888, line: 34, baseType: !1719, size: 512, align: 8, offset: 576)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1673, file: !927, line: 56, baseType: !1722, size: 256, align: 64, offset: 6976)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1723, line: 40, baseType: !1724)
!1723 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1723, line: 35, size: 256, align: 64, elements: !1725)
!1725 = !{!1726, !1731, !1732}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1724, file: !1723, line: 36, baseType: !1727, size: 64, align: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, align: 64)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1730}
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1724, file: !1723, line: 37, baseType: !1727, size: 64, align: 64, offset: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1724, file: !1723, line: 39, baseType: !1733, size: 128, align: 64, offset: 128)
!1733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1734, size: 128, align: 64, elements: !1694)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1723, line: 32, baseType: !1735)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1048, !919, !1738, !897}
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1133, line: 149, baseType: !1064)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "bbdsp", scope: !1673, file: !927, line: 57, baseType: !1740, size: 128, align: 64, offset: 7232)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !1741, line: 27, baseType: !1742)
!1741 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !1741, line: 24, size: 128, align: 64, elements: !1743)
!1743 = !{!1744, !1749}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !1742, file: !1741, line: 25, baseType: !1745, size: 64, align: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1748, !899, !897}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !1742, file: !1741, line: 26, baseType: !1750, size: 64, align: 64, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, align: 64)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1348, !1753, !897}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64, align: 64)
!1754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1673, file: !927, line: 58, baseType: !1756, size: 3328, align: 64, offset: 7360)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1757, line: 95, baseType: !1758)
!1757 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1757, line: 45, size: 3328, align: 64, elements: !1759)
!1759 = !{!1760, !1767, !1768, !1769}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1758, file: !1757, line: 56, baseType: !1761, size: 1024, align: 64)
!1761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1762, size: 1024, align: 64, elements: !1766)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1757, line: 38, baseType: !1763)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64, align: 64)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !1048, !917, !1738, !897}
!1766 = !{!1149, !1149}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1758, file: !1757, line: 68, baseType: !1761, size: 1024, align: 64, offset: 1024)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1758, file: !1757, line: 82, baseType: !1761, size: 1024, align: 64, offset: 2048)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1758, file: !1757, line: 94, baseType: !1770, size: 256, align: 64, offset: 3072)
!1770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1762, size: 256, align: 64, elements: !1148)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1673, file: !927, line: 59, baseType: !1772, size: 960, align: 64, offset: 10688)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !888, line: 100, baseType: !1773)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !888, line: 53, size: 960, align: 64, elements: !1774)
!1774 = !{!1775, !1782, !1783, !1784, !1785, !1789, !1790, !1791, !1792}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1773, file: !888, line: 55, baseType: !1776, size: 64, align: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1779, !1781, !1738}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64, align: 64)
!1780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1701)
!1781 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1048)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1773, file: !888, line: 58, baseType: !1776, size: 64, align: 64, offset: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1773, file: !888, line: 61, baseType: !1776, size: 64, align: 64, offset: 128)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1773, file: !888, line: 65, baseType: !1727, size: 64, align: 64, offset: 192)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1773, file: !888, line: 72, baseType: !1786, size: 64, align: 64, offset: 256)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, align: 64)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1048, !1738, !1730}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1773, file: !888, line: 79, baseType: !1786, size: 64, align: 64, offset: 320)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1773, file: !888, line: 96, baseType: !1719, size: 512, align: 8, offset: 384)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1773, file: !888, line: 97, baseType: !887, size: 32, align: 32, offset: 896)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1773, file: !888, line: 99, baseType: !897, size: 32, align: 32, offset: 928)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "vlc", scope: !1673, file: !927, line: 60, baseType: !1794, size: 192, align: 64, offset: 11648)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1795, line: 30, baseType: !1796)
!1795 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1795, line: 26, size: 192, align: 64, elements: !1797)
!1797 = !{!1798, !1799, !1802, !1803}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1796, file: !1795, line: 27, baseType: !897, size: 32, align: 32)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1796, file: !1795, line: 28, baseType: !1800, size: 64, align: 64, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1701, size: 32, align: 16, elements: !1694)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1796, file: !1795, line: 29, baseType: !897, size: 32, align: 32, offset: 128)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1796, file: !1795, line: 29, baseType: !897, size: 32, align: 32, offset: 160)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "next_cur_index", scope: !1673, file: !927, line: 63, baseType: !897, size: 32, align: 32, offset: 11840)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "next_prev_index", scope: !1673, file: !927, line: 64, baseType: !897, size: 32, align: 32, offset: 11872)
!1806 = !DILocation(line: 457, column: 19, scope: !1665)
!1807 = !DILocation(line: 457, column: 25, scope: !1665)
!1808 = !DILocation(line: 457, column: 32, scope: !1665)
!1809 = !DILocalVariable(name: "i", scope: !1665, file: !927, line: 458, type: !897)
!1810 = !DILocation(line: 458, column: 9, scope: !1665)
!1811 = !DILocation(line: 460, column: 12, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1665, file: !927, line: 460, column: 5)
!1813 = !DILocation(line: 460, column: 10, scope: !1812)
!1814 = !DILocation(line: 460, column: 17, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1816, file: !927, discriminator: 1)
!1816 = distinct !DILexicalBlock(scope: !1812, file: !927, line: 460, column: 5)
!1817 = !DILocation(line: 460, column: 19, scope: !1815)
!1818 = !DILocation(line: 460, column: 5, scope: !1815)
!1819 = !DILocation(line: 461, column: 28, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1816, file: !927, line: 460, column: 76)
!1821 = !DILocation(line: 461, column: 21, scope: !1820)
!1822 = !DILocation(line: 461, column: 9, scope: !1820)
!1823 = !DILocation(line: 461, column: 14, scope: !1820)
!1824 = !DILocation(line: 461, column: 24, scope: !1820)
!1825 = !DILocation(line: 461, column: 26, scope: !1820)
!1826 = !DILocation(line: 462, column: 26, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1820, file: !927, line: 462, column: 13)
!1828 = !DILocation(line: 462, column: 14, scope: !1827)
!1829 = !DILocation(line: 462, column: 19, scope: !1827)
!1830 = !DILocation(line: 462, column: 29, scope: !1827)
!1831 = !DILocation(line: 462, column: 13, scope: !1820)
!1832 = !DILocation(line: 463, column: 30, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1827, file: !927, line: 462, column: 32)
!1834 = !DILocation(line: 463, column: 13, scope: !1833)
!1835 = !DILocation(line: 464, column: 13, scope: !1833)
!1836 = !DILocation(line: 466, column: 5, scope: !1820)
!1837 = !DILocation(line: 460, column: 72, scope: !1838)
!1838 = !DILexicalBlockFile(scope: !1816, file: !927, discriminator: 2)
!1839 = !DILocation(line: 460, column: 5, scope: !1838)
!1840 = distinct !{!1840, !1841}
!1841 = !DILocation(line: 460, column: 5, scope: !1665)
!1842 = !DILocation(line: 468, column: 5, scope: !1665)
!1843 = !DILocation(line: 469, column: 1, scope: !1665)
!1844 = distinct !DISubprogram(name: "mimic_decode_update_thread_context", scope: !927, file: !927, line: 170, type: !1564, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!1845 = !DILocalVariable(name: "avctx", arg: 1, scope: !1844, file: !927, line: 170, type: !1020)
!1846 = !DILocation(line: 170, column: 63, scope: !1844)
!1847 = !DILocalVariable(name: "avctx_from", arg: 2, scope: !1844, file: !927, line: 170, type: !1566)
!1848 = !DILocation(line: 170, column: 92, scope: !1844)
!1849 = !DILocalVariable(name: "dst", scope: !1844, file: !927, line: 172, type: !1671)
!1850 = !DILocation(line: 172, column: 19, scope: !1844)
!1851 = !DILocation(line: 172, column: 25, scope: !1844)
!1852 = !DILocation(line: 172, column: 32, scope: !1844)
!1853 = !DILocalVariable(name: "src", scope: !1844, file: !927, line: 172, type: !1671)
!1854 = !DILocation(line: 172, column: 44, scope: !1844)
!1855 = !DILocation(line: 172, column: 50, scope: !1844)
!1856 = !DILocation(line: 172, column: 62, scope: !1844)
!1857 = !DILocalVariable(name: "i", scope: !1844, file: !927, line: 173, type: !897)
!1858 = !DILocation(line: 173, column: 9, scope: !1844)
!1859 = !DILocalVariable(name: "ret", scope: !1844, file: !927, line: 173, type: !897)
!1860 = !DILocation(line: 173, column: 12, scope: !1844)
!1861 = !DILocation(line: 175, column: 9, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1844, file: !927, line: 175, column: 9)
!1863 = !DILocation(line: 175, column: 18, scope: !1862)
!1864 = !DILocation(line: 175, column: 15, scope: !1862)
!1865 = !DILocation(line: 175, column: 9, scope: !1844)
!1866 = !DILocation(line: 176, column: 9, scope: !1862)
!1867 = !DILocation(line: 178, column: 22, scope: !1844)
!1868 = !DILocation(line: 178, column: 27, scope: !1844)
!1869 = !DILocation(line: 178, column: 5, scope: !1844)
!1870 = !DILocation(line: 178, column: 10, scope: !1844)
!1871 = !DILocation(line: 178, column: 20, scope: !1844)
!1872 = !DILocation(line: 179, column: 23, scope: !1844)
!1873 = !DILocation(line: 179, column: 28, scope: !1844)
!1874 = !DILocation(line: 179, column: 5, scope: !1844)
!1875 = !DILocation(line: 179, column: 10, scope: !1844)
!1876 = !DILocation(line: 179, column: 21, scope: !1844)
!1877 = !DILocation(line: 181, column: 12, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1844, file: !927, line: 181, column: 5)
!1879 = !DILocation(line: 181, column: 10, scope: !1878)
!1880 = !DILocation(line: 181, column: 17, scope: !1881)
!1881 = !DILexicalBlockFile(scope: !1882, file: !927, discriminator: 1)
!1882 = distinct !DILexicalBlock(scope: !1878, file: !927, line: 181, column: 5)
!1883 = !DILocation(line: 181, column: 19, scope: !1881)
!1884 = !DILocation(line: 181, column: 5, scope: !1881)
!1885 = !DILocation(line: 182, column: 34, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !927, line: 181, column: 76)
!1887 = !DILocation(line: 182, column: 54, scope: !1886)
!1888 = !DILocation(line: 182, column: 42, scope: !1886)
!1889 = !DILocation(line: 182, column: 47, scope: !1886)
!1890 = !DILocation(line: 182, column: 9, scope: !1886)
!1891 = !DILocation(line: 183, column: 13, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1886, file: !927, line: 183, column: 13)
!1893 = !DILocation(line: 183, column: 18, scope: !1892)
!1894 = !DILocation(line: 183, column: 23, scope: !1892)
!1895 = !DILocation(line: 183, column: 15, scope: !1892)
!1896 = !DILocation(line: 183, column: 38, scope: !1892)
!1897 = !DILocation(line: 183, column: 53, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1892, file: !927, discriminator: 1)
!1899 = !DILocation(line: 183, column: 41, scope: !1898)
!1900 = !DILocation(line: 183, column: 46, scope: !1898)
!1901 = !DILocation(line: 183, column: 56, scope: !1898)
!1902 = !DILocation(line: 183, column: 59, scope: !1898)
!1903 = !DILocation(line: 183, column: 13, scope: !1898)
!1904 = !DILocation(line: 184, column: 52, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1892, file: !927, line: 183, column: 68)
!1906 = !DILocation(line: 184, column: 40, scope: !1905)
!1907 = !DILocation(line: 184, column: 45, scope: !1905)
!1908 = !DILocation(line: 184, column: 69, scope: !1905)
!1909 = !DILocation(line: 184, column: 57, scope: !1905)
!1910 = !DILocation(line: 184, column: 62, scope: !1905)
!1911 = !DILocation(line: 184, column: 19, scope: !1905)
!1912 = !DILocation(line: 184, column: 17, scope: !1905)
!1913 = !DILocation(line: 185, column: 17, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1905, file: !927, line: 185, column: 17)
!1915 = !DILocation(line: 185, column: 21, scope: !1914)
!1916 = !DILocation(line: 185, column: 17, scope: !1905)
!1917 = !DILocation(line: 186, column: 24, scope: !1914)
!1918 = !DILocation(line: 186, column: 17, scope: !1914)
!1919 = !DILocation(line: 187, column: 9, scope: !1905)
!1920 = !DILocation(line: 188, column: 5, scope: !1886)
!1921 = !DILocation(line: 181, column: 72, scope: !1922)
!1922 = !DILexicalBlockFile(scope: !1882, file: !927, discriminator: 2)
!1923 = !DILocation(line: 181, column: 5, scope: !1922)
!1924 = distinct !{!1924, !1925}
!1925 = !DILocation(line: 181, column: 5, scope: !1844)
!1926 = !DILocation(line: 190, column: 5, scope: !1844)
!1927 = !DILocation(line: 191, column: 1, scope: !1844)
!1928 = distinct !DISubprogram(name: "mimic_decode_init", scope: !927, file: !927, line: 137, type: !1018, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!1929 = !DILocalVariable(name: "avctx", arg: 1, scope: !1928, file: !927, line: 137, type: !1020)
!1930 = !DILocation(line: 137, column: 68, scope: !1928)
!1931 = !DILocalVariable(name: "ctx", scope: !1928, file: !927, line: 139, type: !1671)
!1932 = !DILocation(line: 139, column: 19, scope: !1928)
!1933 = !DILocation(line: 139, column: 25, scope: !1928)
!1934 = !DILocation(line: 139, column: 32, scope: !1928)
!1935 = !DILocalVariable(name: "ret", scope: !1928, file: !927, line: 140, type: !897)
!1936 = !DILocation(line: 140, column: 9, scope: !1928)
!1937 = !DILocalVariable(name: "i", scope: !1928, file: !927, line: 140, type: !897)
!1938 = !DILocation(line: 140, column: 14, scope: !1928)
!1939 = !DILocation(line: 142, column: 5, scope: !1928)
!1940 = !DILocation(line: 142, column: 12, scope: !1928)
!1941 = !DILocation(line: 142, column: 22, scope: !1928)
!1942 = !DILocation(line: 142, column: 40, scope: !1928)
!1943 = !DILocation(line: 144, column: 5, scope: !1928)
!1944 = !DILocation(line: 144, column: 10, scope: !1928)
!1945 = !DILocation(line: 144, column: 21, scope: !1928)
!1946 = !DILocation(line: 145, column: 5, scope: !1928)
!1947 = !DILocation(line: 145, column: 10, scope: !1928)
!1948 = !DILocation(line: 145, column: 20, scope: !1928)
!1949 = !DILocation(line: 147, column: 36, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1928, file: !927, line: 147, column: 9)
!1951 = !DILocation(line: 147, column: 41, scope: !1950)
!1952 = !DILocation(line: 147, column: 16, scope: !1950)
!1953 = !DILocation(line: 147, column: 14, scope: !1950)
!1954 = !DILocation(line: 148, column: 62, scope: !1950)
!1955 = !DILocation(line: 147, column: 9, scope: !1928)
!1956 = !DILocation(line: 149, column: 16, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1950, file: !927, line: 148, column: 67)
!1958 = !DILocation(line: 149, column: 9, scope: !1957)
!1959 = !DILocation(line: 150, column: 16, scope: !1957)
!1960 = !DILocation(line: 150, column: 9, scope: !1957)
!1961 = !DILocation(line: 152, column: 23, scope: !1928)
!1962 = !DILocation(line: 152, column: 28, scope: !1928)
!1963 = !DILocation(line: 152, column: 34, scope: !1928)
!1964 = !DILocation(line: 152, column: 5, scope: !1928)
!1965 = !DILocation(line: 153, column: 23, scope: !1928)
!1966 = !DILocation(line: 153, column: 28, scope: !1928)
!1967 = !DILocation(line: 153, column: 5, scope: !1928)
!1968 = !DILocation(line: 154, column: 22, scope: !1928)
!1969 = !DILocation(line: 154, column: 27, scope: !1928)
!1970 = !DILocation(line: 154, column: 33, scope: !1928)
!1971 = !DILocation(line: 154, column: 40, scope: !1928)
!1972 = !DILocation(line: 154, column: 5, scope: !1928)
!1973 = !DILocation(line: 155, column: 22, scope: !1928)
!1974 = !DILocation(line: 155, column: 27, scope: !1928)
!1975 = !DILocation(line: 155, column: 33, scope: !1928)
!1976 = !DILocation(line: 155, column: 5, scope: !1928)
!1977 = !DILocation(line: 156, column: 23, scope: !1928)
!1978 = !DILocation(line: 156, column: 28, scope: !1928)
!1979 = !DILocation(line: 156, column: 33, scope: !1928)
!1980 = !DILocation(line: 156, column: 52, scope: !1928)
!1981 = !DILocation(line: 156, column: 57, scope: !1928)
!1982 = !DILocation(line: 156, column: 5, scope: !1928)
!1983 = !DILocation(line: 158, column: 12, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1928, file: !927, line: 158, column: 5)
!1985 = !DILocation(line: 158, column: 10, scope: !1984)
!1986 = !DILocation(line: 158, column: 17, scope: !1987)
!1987 = !DILexicalBlockFile(scope: !1988, file: !927, discriminator: 1)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !927, line: 158, column: 5)
!1989 = !DILocation(line: 158, column: 19, scope: !1987)
!1990 = !DILocation(line: 158, column: 5, scope: !1987)
!1991 = !DILocation(line: 159, column: 28, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !927, line: 158, column: 76)
!1993 = !DILocation(line: 159, column: 21, scope: !1992)
!1994 = !DILocation(line: 159, column: 9, scope: !1992)
!1995 = !DILocation(line: 159, column: 14, scope: !1992)
!1996 = !DILocation(line: 159, column: 24, scope: !1992)
!1997 = !DILocation(line: 159, column: 26, scope: !1992)
!1998 = !DILocation(line: 160, column: 26, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1992, file: !927, line: 160, column: 13)
!2000 = !DILocation(line: 160, column: 14, scope: !1999)
!2001 = !DILocation(line: 160, column: 19, scope: !1999)
!2002 = !DILocation(line: 160, column: 29, scope: !1999)
!2003 = !DILocation(line: 160, column: 13, scope: !1992)
!2004 = !DILocation(line: 161, column: 30, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1999, file: !927, line: 160, column: 32)
!2006 = !DILocation(line: 161, column: 13, scope: !2005)
!2007 = !DILocation(line: 162, column: 13, scope: !2005)
!2008 = !DILocation(line: 164, column: 5, scope: !1992)
!2009 = !DILocation(line: 158, column: 72, scope: !2010)
!2010 = !DILexicalBlockFile(scope: !1988, file: !927, discriminator: 2)
!2011 = !DILocation(line: 158, column: 5, scope: !2010)
!2012 = distinct !{!2012, !2013}
!2013 = !DILocation(line: 158, column: 5, scope: !1928)
!2014 = !DILocation(line: 166, column: 5, scope: !1928)
!2015 = !DILocation(line: 167, column: 1, scope: !1928)
!2016 = distinct !DISubprogram(name: "mimic_decode_frame", scope: !927, file: !927, line: 356, type: !1624, isLocal: true, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2017 = !DILocalVariable(name: "b", arg: 1, scope: !2018, file: !2019, line: 95, type: !2022)
!2018 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !2019, file: !2019, line: 95, type: !2020, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2019 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!898, !2022}
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!2023 = !DILocation(line: 95, column: 95, scope: !2018, inlinedAt: !2024)
!2024 = distinct !DILocation(line: 95, column: 855, scope: !2025, inlinedAt: !2035)
!2025 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !2019, file: !2019, line: 95, type: !2026, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!898, !2028}
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64, align: 64)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !2019, line: 35, baseType: !2030)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !2019, line: 33, size: 192, align: 64, elements: !2031)
!2031 = !{!2032, !2033, !2034}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2030, file: !2019, line: 34, baseType: !917, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2030, file: !2019, line: 34, baseType: !917, size: 64, align: 64, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !2030, file: !2019, line: 34, baseType: !917, size: 64, align: 64, offset: 128)
!2035 = distinct !DILocation(line: 381, column: 18, scope: !2016)
!2036 = !DILocalVariable(name: "g", arg: 1, scope: !2025, file: !2019, line: 95, type: !2028)
!2037 = !DILocation(line: 95, column: 843, scope: !2025, inlinedAt: !2035)
!2038 = !DILocalVariable(name: "g", arg: 1, scope: !2039, file: !2019, line: 164, type: !2028)
!2039 = distinct !DISubprogram(name: "bytestream2_skip", scope: !2019, file: !2019, line: 164, type: !2040, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !2028, !898}
!2042 = !DILocation(line: 164, column: 84, scope: !2039, inlinedAt: !2043)
!2043 = distinct !DILocation(line: 382, column: 5, scope: !2016)
!2044 = !DILocalVariable(name: "size", arg: 2, scope: !2039, file: !2019, line: 165, type: !898)
!2045 = !DILocation(line: 165, column: 60, scope: !2039, inlinedAt: !2043)
!2046 = !DILocalVariable(name: "b", arg: 1, scope: !2047, file: !2019, line: 88, type: !2022)
!2047 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !2019, file: !2019, line: 88, type: !2020, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2048 = !DILocation(line: 88, column: 95, scope: !2047, inlinedAt: !2049)
!2049 = distinct !DILocation(line: 88, column: 868, scope: !2050, inlinedAt: !2051)
!2050 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !2019, file: !2019, line: 88, type: !2026, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2051 = distinct !DILocation(line: 380, column: 17, scope: !2016)
!2052 = !DILocalVariable(name: "g", arg: 1, scope: !2050, file: !2019, line: 88, type: !2028)
!2053 = !DILocation(line: 88, column: 856, scope: !2050, inlinedAt: !2051)
!2054 = !DILocation(line: 164, column: 84, scope: !2039, inlinedAt: !2055)
!2055 = distinct !DILocation(line: 379, column: 5, scope: !2016)
!2056 = !DILocation(line: 165, column: 60, scope: !2039, inlinedAt: !2055)
!2057 = !DILocalVariable(name: "b", arg: 1, scope: !2058, file: !2019, line: 90, type: !2022)
!2058 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !2019, file: !2019, line: 90, type: !2020, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2059 = !DILocation(line: 90, column: 95, scope: !2058, inlinedAt: !2060)
!2060 = distinct !DILocation(line: 90, column: 868, scope: !2061, inlinedAt: !2062)
!2061 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !2019, file: !2019, line: 90, type: !2026, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2062 = distinct !DILocation(line: 378, column: 14, scope: !2016)
!2063 = !DILocalVariable(name: "g", arg: 1, scope: !2061, file: !2019, line: 90, type: !2028)
!2064 = !DILocation(line: 90, column: 856, scope: !2061, inlinedAt: !2062)
!2065 = !DILocation(line: 90, column: 95, scope: !2058, inlinedAt: !2066)
!2066 = distinct !DILocation(line: 90, column: 868, scope: !2061, inlinedAt: !2067)
!2067 = distinct !DILocation(line: 377, column: 13, scope: !2016)
!2068 = !DILocation(line: 90, column: 856, scope: !2061, inlinedAt: !2067)
!2069 = !DILocation(line: 90, column: 95, scope: !2058, inlinedAt: !2070)
!2070 = distinct !DILocation(line: 90, column: 868, scope: !2061, inlinedAt: !2071)
!2071 = distinct !DILocation(line: 376, column: 15, scope: !2016)
!2072 = !DILocation(line: 90, column: 856, scope: !2061, inlinedAt: !2071)
!2073 = !DILocation(line: 164, column: 84, scope: !2039, inlinedAt: !2074)
!2074 = distinct !DILocation(line: 375, column: 5, scope: !2016)
!2075 = !DILocation(line: 165, column: 60, scope: !2039, inlinedAt: !2074)
!2076 = !DILocalVariable(name: "g", arg: 1, scope: !2077, file: !2019, line: 133, type: !2028)
!2077 = distinct !DISubprogram(name: "bytestream2_init", scope: !2019, file: !2019, line: 133, type: !2078, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{null, !2028, !917, !897}
!2080 = !DILocation(line: 133, column: 84, scope: !2077, inlinedAt: !2081)
!2081 = distinct !DILocation(line: 374, column: 5, scope: !2016)
!2082 = !DILocalVariable(name: "buf", arg: 2, scope: !2077, file: !2019, line: 134, type: !917)
!2083 = !DILocation(line: 134, column: 62, scope: !2077, inlinedAt: !2081)
!2084 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2077, file: !2019, line: 135, type: !897)
!2085 = !DILocation(line: 135, column: 51, scope: !2077, inlinedAt: !2081)
!2086 = !DILocalVariable(name: "avctx", arg: 1, scope: !2016, file: !927, line: 356, type: !1020)
!2087 = !DILocation(line: 356, column: 47, scope: !2016)
!2088 = !DILocalVariable(name: "data", arg: 2, scope: !2016, file: !927, line: 356, type: !903)
!2089 = !DILocation(line: 356, column: 60, scope: !2016)
!2090 = !DILocalVariable(name: "got_frame", arg: 3, scope: !2016, file: !927, line: 357, type: !1311)
!2091 = !DILocation(line: 357, column: 36, scope: !2016)
!2092 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2016, file: !927, line: 357, type: !1165)
!2093 = !DILocation(line: 357, column: 57, scope: !2016)
!2094 = !DILocalVariable(name: "buf", scope: !2016, file: !927, line: 359, type: !917)
!2095 = !DILocation(line: 359, column: 20, scope: !2016)
!2096 = !DILocation(line: 359, column: 26, scope: !2016)
!2097 = !DILocation(line: 359, column: 33, scope: !2016)
!2098 = !DILocalVariable(name: "buf_size", scope: !2016, file: !927, line: 360, type: !897)
!2099 = !DILocation(line: 360, column: 9, scope: !2016)
!2100 = !DILocation(line: 360, column: 20, scope: !2016)
!2101 = !DILocation(line: 360, column: 27, scope: !2016)
!2102 = !DILocalVariable(name: "swap_buf_size", scope: !2016, file: !927, line: 361, type: !897)
!2103 = !DILocation(line: 361, column: 9, scope: !2016)
!2104 = !DILocation(line: 361, column: 25, scope: !2016)
!2105 = !DILocation(line: 361, column: 34, scope: !2016)
!2106 = !DILocalVariable(name: "ctx", scope: !2016, file: !927, line: 362, type: !1671)
!2107 = !DILocation(line: 362, column: 19, scope: !2016)
!2108 = !DILocation(line: 362, column: 25, scope: !2016)
!2109 = !DILocation(line: 362, column: 32, scope: !2016)
!2110 = !DILocalVariable(name: "gb", scope: !2016, file: !927, line: 363, type: !2029)
!2111 = !DILocation(line: 363, column: 20, scope: !2016)
!2112 = !DILocalVariable(name: "is_pframe", scope: !2016, file: !927, line: 364, type: !897)
!2113 = !DILocation(line: 364, column: 9, scope: !2016)
!2114 = !DILocalVariable(name: "width", scope: !2016, file: !927, line: 365, type: !897)
!2115 = !DILocation(line: 365, column: 9, scope: !2016)
!2116 = !DILocalVariable(name: "height", scope: !2016, file: !927, line: 365, type: !897)
!2117 = !DILocation(line: 365, column: 16, scope: !2016)
!2118 = !DILocalVariable(name: "quality", scope: !2016, file: !927, line: 366, type: !897)
!2119 = !DILocation(line: 366, column: 9, scope: !2016)
!2120 = !DILocalVariable(name: "num_coeffs", scope: !2016, file: !927, line: 366, type: !897)
!2121 = !DILocation(line: 366, column: 18, scope: !2016)
!2122 = !DILocalVariable(name: "res", scope: !2016, file: !927, line: 367, type: !897)
!2123 = !DILocation(line: 367, column: 9, scope: !2016)
!2124 = !DILocation(line: 369, column: 9, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2016, file: !927, line: 369, column: 9)
!2126 = !DILocation(line: 369, column: 18, scope: !2125)
!2127 = !DILocation(line: 369, column: 9, scope: !2016)
!2128 = !DILocation(line: 370, column: 16, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2125, file: !927, line: 369, column: 25)
!2130 = !DILocation(line: 370, column: 9, scope: !2129)
!2131 = !DILocation(line: 371, column: 9, scope: !2129)
!2132 = !DILocation(line: 374, column: 27, scope: !2016)
!2133 = !DILocation(line: 374, column: 5, scope: !2016)
!2134 = !DILocation(line: 137, column: 16, scope: !2135, inlinedAt: !2081)
!2135 = !DILexicalBlockFile(scope: !2136, file: !2019, discriminator: 1)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !2019, line: 137, column: 14)
!2137 = distinct !DILexicalBlock(scope: !2077, file: !2019, line: 137, column: 8)
!2138 = !DILocation(line: 137, column: 25, scope: !2135, inlinedAt: !2081)
!2139 = !DILocation(line: 137, column: 14, scope: !2135, inlinedAt: !2081)
!2140 = !DILocation(line: 137, column: 34, scope: !2141, inlinedAt: !2081)
!2141 = !DILexicalBlockFile(scope: !2142, file: !2019, discriminator: 2)
!2142 = distinct !DILexicalBlock(scope: !2136, file: !2019, line: 137, column: 32)
!2143 = !DILocation(line: 137, column: 93, scope: !2144, inlinedAt: !2081)
!2144 = !DILexicalBlockFile(scope: !2141, file: !2019, discriminator: 4)
!2145 = !DILocation(line: 137, column: 93, scope: !2141, inlinedAt: !2081)
!2146 = !DILocation(line: 138, column: 17, scope: !2077, inlinedAt: !2081)
!2147 = !DILocation(line: 138, column: 5, scope: !2077, inlinedAt: !2081)
!2148 = !DILocation(line: 138, column: 8, scope: !2077, inlinedAt: !2081)
!2149 = !DILocation(line: 138, column: 15, scope: !2077, inlinedAt: !2081)
!2150 = !DILocation(line: 139, column: 23, scope: !2077, inlinedAt: !2081)
!2151 = !DILocation(line: 139, column: 5, scope: !2077, inlinedAt: !2081)
!2152 = !DILocation(line: 139, column: 8, scope: !2077, inlinedAt: !2081)
!2153 = !DILocation(line: 139, column: 21, scope: !2077, inlinedAt: !2081)
!2154 = !DILocation(line: 140, column: 21, scope: !2077, inlinedAt: !2081)
!2155 = !DILocation(line: 140, column: 27, scope: !2077, inlinedAt: !2081)
!2156 = !DILocation(line: 140, column: 25, scope: !2077, inlinedAt: !2081)
!2157 = !DILocation(line: 140, column: 5, scope: !2077, inlinedAt: !2081)
!2158 = !DILocation(line: 140, column: 8, scope: !2077, inlinedAt: !2081)
!2159 = !DILocation(line: 140, column: 19, scope: !2077, inlinedAt: !2081)
!2160 = !DILocation(line: 375, column: 5, scope: !2016)
!2161 = !DILocation(line: 167, column: 20, scope: !2039, inlinedAt: !2074)
!2162 = !DILocation(line: 167, column: 23, scope: !2039, inlinedAt: !2074)
!2163 = !DILocation(line: 167, column: 36, scope: !2039, inlinedAt: !2074)
!2164 = !DILocation(line: 167, column: 39, scope: !2039, inlinedAt: !2074)
!2165 = !DILocation(line: 167, column: 34, scope: !2039, inlinedAt: !2074)
!2166 = !DILocation(line: 167, column: 50, scope: !2039, inlinedAt: !2074)
!2167 = !DILocation(line: 167, column: 49, scope: !2039, inlinedAt: !2074)
!2168 = !DILocation(line: 167, column: 47, scope: !2039, inlinedAt: !2074)
!2169 = !DILocation(line: 167, column: 19, scope: !2039, inlinedAt: !2074)
!2170 = !DILocation(line: 167, column: 59, scope: !2171, inlinedAt: !2074)
!2171 = !DILexicalBlockFile(scope: !2039, file: !2019, discriminator: 1)
!2172 = !DILocation(line: 167, column: 58, scope: !2171, inlinedAt: !2074)
!2173 = !DILocation(line: 167, column: 19, scope: !2171, inlinedAt: !2074)
!2174 = !DILocation(line: 167, column: 68, scope: !2175, inlinedAt: !2074)
!2175 = !DILexicalBlockFile(scope: !2039, file: !2019, discriminator: 2)
!2176 = !DILocation(line: 167, column: 71, scope: !2175, inlinedAt: !2074)
!2177 = !DILocation(line: 167, column: 84, scope: !2175, inlinedAt: !2074)
!2178 = !DILocation(line: 167, column: 87, scope: !2175, inlinedAt: !2074)
!2179 = !DILocation(line: 167, column: 82, scope: !2175, inlinedAt: !2074)
!2180 = !DILocation(line: 167, column: 19, scope: !2175, inlinedAt: !2074)
!2181 = !DILocation(line: 167, column: 19, scope: !2182, inlinedAt: !2074)
!2182 = !DILexicalBlockFile(scope: !2039, file: !2019, discriminator: 3)
!2183 = !DILocation(line: 167, column: 5, scope: !2182, inlinedAt: !2074)
!2184 = !DILocation(line: 167, column: 8, scope: !2182, inlinedAt: !2074)
!2185 = !DILocation(line: 167, column: 15, scope: !2182, inlinedAt: !2074)
!2186 = !DILocation(line: 376, column: 15, scope: !2016)
!2187 = !DILocation(line: 90, column: 889, scope: !2061, inlinedAt: !2071)
!2188 = !DILocation(line: 90, column: 892, scope: !2061, inlinedAt: !2071)
!2189 = !DILocation(line: 90, column: 868, scope: !2061, inlinedAt: !2071)
!2190 = !DILocation(line: 90, column: 102, scope: !2058, inlinedAt: !2070)
!2191 = !DILocation(line: 90, column: 105, scope: !2058, inlinedAt: !2070)
!2192 = !DILocation(line: 90, column: 151, scope: !2058, inlinedAt: !2070)
!2193 = !DILocation(line: 90, column: 150, scope: !2058, inlinedAt: !2070)
!2194 = !DILocation(line: 90, column: 153, scope: !2058, inlinedAt: !2070)
!2195 = !DILocation(line: 90, column: 160, scope: !2058, inlinedAt: !2070)
!2196 = !DILocation(line: 90, column: 118, scope: !2058, inlinedAt: !2070)
!2197 = !DILocation(line: 376, column: 13, scope: !2016)
!2198 = !DILocation(line: 377, column: 13, scope: !2016)
!2199 = !DILocation(line: 90, column: 889, scope: !2061, inlinedAt: !2067)
!2200 = !DILocation(line: 90, column: 892, scope: !2061, inlinedAt: !2067)
!2201 = !DILocation(line: 90, column: 868, scope: !2061, inlinedAt: !2067)
!2202 = !DILocation(line: 90, column: 102, scope: !2058, inlinedAt: !2066)
!2203 = !DILocation(line: 90, column: 105, scope: !2058, inlinedAt: !2066)
!2204 = !DILocation(line: 90, column: 151, scope: !2058, inlinedAt: !2066)
!2205 = !DILocation(line: 90, column: 150, scope: !2058, inlinedAt: !2066)
!2206 = !DILocation(line: 90, column: 153, scope: !2058, inlinedAt: !2066)
!2207 = !DILocation(line: 90, column: 160, scope: !2058, inlinedAt: !2066)
!2208 = !DILocation(line: 90, column: 118, scope: !2058, inlinedAt: !2066)
!2209 = !DILocation(line: 377, column: 11, scope: !2016)
!2210 = !DILocation(line: 378, column: 14, scope: !2016)
!2211 = !DILocation(line: 90, column: 889, scope: !2061, inlinedAt: !2062)
!2212 = !DILocation(line: 90, column: 892, scope: !2061, inlinedAt: !2062)
!2213 = !DILocation(line: 90, column: 868, scope: !2061, inlinedAt: !2062)
!2214 = !DILocation(line: 90, column: 102, scope: !2058, inlinedAt: !2060)
!2215 = !DILocation(line: 90, column: 105, scope: !2058, inlinedAt: !2060)
!2216 = !DILocation(line: 90, column: 151, scope: !2058, inlinedAt: !2060)
!2217 = !DILocation(line: 90, column: 150, scope: !2058, inlinedAt: !2060)
!2218 = !DILocation(line: 90, column: 153, scope: !2058, inlinedAt: !2060)
!2219 = !DILocation(line: 90, column: 160, scope: !2058, inlinedAt: !2060)
!2220 = !DILocation(line: 90, column: 118, scope: !2058, inlinedAt: !2060)
!2221 = !DILocation(line: 378, column: 12, scope: !2016)
!2222 = !DILocation(line: 379, column: 5, scope: !2016)
!2223 = !DILocation(line: 167, column: 20, scope: !2039, inlinedAt: !2055)
!2224 = !DILocation(line: 167, column: 23, scope: !2039, inlinedAt: !2055)
!2225 = !DILocation(line: 167, column: 36, scope: !2039, inlinedAt: !2055)
!2226 = !DILocation(line: 167, column: 39, scope: !2039, inlinedAt: !2055)
!2227 = !DILocation(line: 167, column: 34, scope: !2039, inlinedAt: !2055)
!2228 = !DILocation(line: 167, column: 50, scope: !2039, inlinedAt: !2055)
!2229 = !DILocation(line: 167, column: 49, scope: !2039, inlinedAt: !2055)
!2230 = !DILocation(line: 167, column: 47, scope: !2039, inlinedAt: !2055)
!2231 = !DILocation(line: 167, column: 19, scope: !2039, inlinedAt: !2055)
!2232 = !DILocation(line: 167, column: 59, scope: !2171, inlinedAt: !2055)
!2233 = !DILocation(line: 167, column: 58, scope: !2171, inlinedAt: !2055)
!2234 = !DILocation(line: 167, column: 19, scope: !2171, inlinedAt: !2055)
!2235 = !DILocation(line: 167, column: 68, scope: !2175, inlinedAt: !2055)
!2236 = !DILocation(line: 167, column: 71, scope: !2175, inlinedAt: !2055)
!2237 = !DILocation(line: 167, column: 84, scope: !2175, inlinedAt: !2055)
!2238 = !DILocation(line: 167, column: 87, scope: !2175, inlinedAt: !2055)
!2239 = !DILocation(line: 167, column: 82, scope: !2175, inlinedAt: !2055)
!2240 = !DILocation(line: 167, column: 19, scope: !2175, inlinedAt: !2055)
!2241 = !DILocation(line: 167, column: 19, scope: !2182, inlinedAt: !2055)
!2242 = !DILocation(line: 167, column: 5, scope: !2182, inlinedAt: !2055)
!2243 = !DILocation(line: 167, column: 8, scope: !2182, inlinedAt: !2055)
!2244 = !DILocation(line: 167, column: 15, scope: !2182, inlinedAt: !2055)
!2245 = !DILocation(line: 380, column: 17, scope: !2016)
!2246 = !DILocation(line: 88, column: 889, scope: !2050, inlinedAt: !2051)
!2247 = !DILocation(line: 88, column: 892, scope: !2050, inlinedAt: !2051)
!2248 = !DILocation(line: 88, column: 868, scope: !2050, inlinedAt: !2051)
!2249 = !DILocation(line: 88, column: 102, scope: !2047, inlinedAt: !2049)
!2250 = !DILocation(line: 88, column: 105, scope: !2047, inlinedAt: !2049)
!2251 = !DILocation(line: 88, column: 151, scope: !2047, inlinedAt: !2049)
!2252 = !DILocation(line: 88, column: 150, scope: !2047, inlinedAt: !2049)
!2253 = !DILocation(line: 88, column: 153, scope: !2047, inlinedAt: !2049)
!2254 = !DILocation(line: 88, column: 160, scope: !2047, inlinedAt: !2049)
!2255 = !DILocation(line: 380, column: 15, scope: !2016)
!2256 = !DILocation(line: 381, column: 18, scope: !2016)
!2257 = !DILocation(line: 95, column: 876, scope: !2025, inlinedAt: !2035)
!2258 = !DILocation(line: 95, column: 879, scope: !2025, inlinedAt: !2035)
!2259 = !DILocation(line: 95, column: 855, scope: !2025, inlinedAt: !2035)
!2260 = !DILocation(line: 95, column: 102, scope: !2018, inlinedAt: !2024)
!2261 = !DILocation(line: 95, column: 105, scope: !2018, inlinedAt: !2024)
!2262 = !DILocation(line: 95, column: 138, scope: !2018, inlinedAt: !2024)
!2263 = !DILocation(line: 95, column: 137, scope: !2018, inlinedAt: !2024)
!2264 = !DILocation(line: 95, column: 140, scope: !2018, inlinedAt: !2024)
!2265 = !DILocation(line: 95, column: 119, scope: !2018, inlinedAt: !2024)
!2266 = !DILocation(line: 95, column: 118, scope: !2018, inlinedAt: !2024)
!2267 = !DILocation(line: 381, column: 16, scope: !2016)
!2268 = !DILocation(line: 382, column: 5, scope: !2016)
!2269 = !DILocation(line: 167, column: 20, scope: !2039, inlinedAt: !2043)
!2270 = !DILocation(line: 167, column: 23, scope: !2039, inlinedAt: !2043)
!2271 = !DILocation(line: 167, column: 36, scope: !2039, inlinedAt: !2043)
!2272 = !DILocation(line: 167, column: 39, scope: !2039, inlinedAt: !2043)
!2273 = !DILocation(line: 167, column: 34, scope: !2039, inlinedAt: !2043)
!2274 = !DILocation(line: 167, column: 50, scope: !2039, inlinedAt: !2043)
!2275 = !DILocation(line: 167, column: 49, scope: !2039, inlinedAt: !2043)
!2276 = !DILocation(line: 167, column: 47, scope: !2039, inlinedAt: !2043)
!2277 = !DILocation(line: 167, column: 19, scope: !2039, inlinedAt: !2043)
!2278 = !DILocation(line: 167, column: 59, scope: !2171, inlinedAt: !2043)
!2279 = !DILocation(line: 167, column: 58, scope: !2171, inlinedAt: !2043)
!2280 = !DILocation(line: 167, column: 19, scope: !2171, inlinedAt: !2043)
!2281 = !DILocation(line: 167, column: 68, scope: !2175, inlinedAt: !2043)
!2282 = !DILocation(line: 167, column: 71, scope: !2175, inlinedAt: !2043)
!2283 = !DILocation(line: 167, column: 84, scope: !2175, inlinedAt: !2043)
!2284 = !DILocation(line: 167, column: 87, scope: !2175, inlinedAt: !2043)
!2285 = !DILocation(line: 167, column: 82, scope: !2175, inlinedAt: !2043)
!2286 = !DILocation(line: 167, column: 19, scope: !2175, inlinedAt: !2043)
!2287 = !DILocation(line: 167, column: 19, scope: !2182, inlinedAt: !2043)
!2288 = !DILocation(line: 167, column: 5, scope: !2182, inlinedAt: !2043)
!2289 = !DILocation(line: 167, column: 8, scope: !2182, inlinedAt: !2043)
!2290 = !DILocation(line: 167, column: 15, scope: !2182, inlinedAt: !2043)
!2291 = !DILocation(line: 384, column: 10, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2016, file: !927, line: 384, column: 9)
!2293 = !DILocation(line: 384, column: 15, scope: !2292)
!2294 = !DILocation(line: 384, column: 9, scope: !2016)
!2295 = !DILocalVariable(name: "i", scope: !2296, file: !927, line: 385, type: !897)
!2296 = distinct !DILexicalBlock(scope: !2292, file: !927, line: 384, column: 22)
!2297 = !DILocation(line: 385, column: 13, scope: !2296)
!2298 = !DILocation(line: 387, column: 15, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2296, file: !927, line: 387, column: 13)
!2300 = !DILocation(line: 387, column: 21, scope: !2299)
!2301 = !DILocation(line: 387, column: 28, scope: !2299)
!2302 = !DILocation(line: 387, column: 31, scope: !2303)
!2303 = !DILexicalBlockFile(scope: !2299, file: !927, discriminator: 1)
!2304 = !DILocation(line: 387, column: 38, scope: !2303)
!2305 = !DILocation(line: 387, column: 46, scope: !2303)
!2306 = !DILocation(line: 388, column: 15, scope: !2299)
!2307 = !DILocation(line: 388, column: 21, scope: !2299)
!2308 = !DILocation(line: 388, column: 28, scope: !2299)
!2309 = !DILocation(line: 388, column: 31, scope: !2303)
!2310 = !DILocation(line: 388, column: 38, scope: !2303)
!2311 = !DILocation(line: 387, column: 13, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2296, file: !927, discriminator: 2)
!2313 = !DILocation(line: 389, column: 20, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2299, file: !927, line: 388, column: 47)
!2315 = !DILocation(line: 389, column: 13, scope: !2314)
!2316 = !DILocation(line: 390, column: 13, scope: !2314)
!2317 = !DILocation(line: 393, column: 33, scope: !2296)
!2318 = !DILocation(line: 393, column: 40, scope: !2296)
!2319 = !DILocation(line: 393, column: 47, scope: !2296)
!2320 = !DILocation(line: 393, column: 15, scope: !2296)
!2321 = !DILocation(line: 393, column: 13, scope: !2296)
!2322 = !DILocation(line: 394, column: 13, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2296, file: !927, line: 394, column: 13)
!2324 = !DILocation(line: 394, column: 17, scope: !2323)
!2325 = !DILocation(line: 394, column: 13, scope: !2296)
!2326 = !DILocation(line: 395, column: 20, scope: !2323)
!2327 = !DILocation(line: 395, column: 13, scope: !2323)
!2328 = !DILocation(line: 397, column: 22, scope: !2296)
!2329 = !DILocation(line: 397, column: 9, scope: !2296)
!2330 = !DILocation(line: 397, column: 14, scope: !2296)
!2331 = !DILocation(line: 397, column: 20, scope: !2296)
!2332 = !DILocation(line: 398, column: 9, scope: !2296)
!2333 = !DILocation(line: 398, column: 16, scope: !2296)
!2334 = !DILocation(line: 398, column: 24, scope: !2296)
!2335 = !DILocation(line: 399, column: 16, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2296, file: !927, line: 399, column: 9)
!2337 = !DILocation(line: 399, column: 14, scope: !2336)
!2338 = !DILocation(line: 399, column: 21, scope: !2339)
!2339 = !DILexicalBlockFile(scope: !2340, file: !927, discriminator: 1)
!2340 = distinct !DILexicalBlock(scope: !2336, file: !927, line: 399, column: 9)
!2341 = !DILocation(line: 399, column: 23, scope: !2339)
!2342 = !DILocation(line: 399, column: 9, scope: !2339)
!2343 = !DILocation(line: 400, column: 74, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !927, line: 399, column: 33)
!2345 = !DILocation(line: 400, column: 72, scope: !2344)
!2346 = !DILocation(line: 400, column: 93, scope: !2344)
!2347 = !DILocation(line: 400, column: 92, scope: !2344)
!2348 = !DILocation(line: 400, column: 91, scope: !2344)
!2349 = !DILocation(line: 400, column: 89, scope: !2344)
!2350 = !DILocation(line: 400, column: 83, scope: !2344)
!2351 = !DILocation(line: 400, column: 69, scope: !2344)
!2352 = !DILocation(line: 400, column: 30, scope: !2344)
!2353 = !DILocation(line: 400, column: 13, scope: !2344)
!2354 = !DILocation(line: 400, column: 18, scope: !2344)
!2355 = !DILocation(line: 400, column: 33, scope: !2344)
!2356 = !DILocation(line: 401, column: 35, scope: !2344)
!2357 = !DILocation(line: 401, column: 51, scope: !2344)
!2358 = !DILocation(line: 401, column: 50, scope: !2344)
!2359 = !DILocation(line: 401, column: 49, scope: !2344)
!2360 = !DILocation(line: 401, column: 47, scope: !2344)
!2361 = !DILocation(line: 401, column: 41, scope: !2344)
!2362 = !DILocation(line: 401, column: 30, scope: !2344)
!2363 = !DILocation(line: 401, column: 13, scope: !2344)
!2364 = !DILocation(line: 401, column: 18, scope: !2344)
!2365 = !DILocation(line: 401, column: 33, scope: !2344)
!2366 = !DILocation(line: 402, column: 9, scope: !2344)
!2367 = !DILocation(line: 399, column: 29, scope: !2368)
!2368 = !DILexicalBlockFile(scope: !2340, file: !927, discriminator: 2)
!2369 = !DILocation(line: 399, column: 9, scope: !2368)
!2370 = distinct !{!2370, !2371}
!2371 = !DILocation(line: 399, column: 9, scope: !2296)
!2372 = !DILocation(line: 403, column: 5, scope: !2296)
!2373 = !DILocation(line: 403, column: 16, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2375, file: !927, discriminator: 1)
!2375 = distinct !DILexicalBlock(scope: !2292, file: !927, line: 403, column: 16)
!2376 = !DILocation(line: 403, column: 25, scope: !2374)
!2377 = !DILocation(line: 403, column: 30, scope: !2374)
!2378 = !DILocation(line: 403, column: 37, scope: !2374)
!2379 = !DILocation(line: 403, column: 22, scope: !2374)
!2380 = !DILocation(line: 403, column: 43, scope: !2374)
!2381 = !DILocation(line: 403, column: 46, scope: !2382)
!2382 = !DILexicalBlockFile(scope: !2375, file: !927, discriminator: 2)
!2383 = !DILocation(line: 403, column: 56, scope: !2382)
!2384 = !DILocation(line: 403, column: 61, scope: !2382)
!2385 = !DILocation(line: 403, column: 68, scope: !2382)
!2386 = !DILocation(line: 403, column: 53, scope: !2382)
!2387 = !DILocation(line: 403, column: 16, scope: !2382)
!2388 = !DILocation(line: 404, column: 31, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2375, file: !927, line: 403, column: 76)
!2390 = !DILocation(line: 404, column: 9, scope: !2389)
!2391 = !DILocation(line: 405, column: 9, scope: !2389)
!2392 = !DILocation(line: 408, column: 9, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2016, file: !927, line: 408, column: 9)
!2394 = !DILocation(line: 408, column: 19, scope: !2393)
!2395 = !DILocation(line: 408, column: 35, scope: !2396)
!2396 = !DILexicalBlockFile(scope: !2393, file: !927, discriminator: 1)
!2397 = !DILocation(line: 408, column: 40, scope: !2396)
!2398 = !DILocation(line: 408, column: 23, scope: !2396)
!2399 = !DILocation(line: 408, column: 28, scope: !2396)
!2400 = !DILocation(line: 408, column: 52, scope: !2396)
!2401 = !DILocation(line: 408, column: 55, scope: !2396)
!2402 = !DILocation(line: 408, column: 9, scope: !2396)
!2403 = !DILocation(line: 409, column: 16, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2393, file: !927, line: 408, column: 64)
!2405 = !DILocation(line: 409, column: 9, scope: !2404)
!2406 = !DILocation(line: 410, column: 9, scope: !2404)
!2407 = !DILocation(line: 413, column: 30, scope: !2016)
!2408 = !DILocation(line: 413, column: 50, scope: !2016)
!2409 = !DILocation(line: 413, column: 55, scope: !2016)
!2410 = !DILocation(line: 413, column: 38, scope: !2016)
!2411 = !DILocation(line: 413, column: 43, scope: !2016)
!2412 = !DILocation(line: 413, column: 5, scope: !2016)
!2413 = !DILocation(line: 414, column: 48, scope: !2016)
!2414 = !DILocation(line: 414, column: 17, scope: !2016)
!2415 = !DILocation(line: 414, column: 22, scope: !2016)
!2416 = !DILocation(line: 414, column: 5, scope: !2016)
!2417 = !DILocation(line: 414, column: 10, scope: !2016)
!2418 = !DILocation(line: 414, column: 33, scope: !2016)
!2419 = !DILocation(line: 414, column: 36, scope: !2016)
!2420 = !DILocation(line: 414, column: 46, scope: !2016)
!2421 = !DILocation(line: 416, column: 37, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2016, file: !927, line: 416, column: 9)
!2423 = !DILocation(line: 416, column: 57, scope: !2422)
!2424 = !DILocation(line: 416, column: 62, scope: !2422)
!2425 = !DILocation(line: 416, column: 45, scope: !2422)
!2426 = !DILocation(line: 416, column: 50, scope: !2422)
!2427 = !DILocation(line: 416, column: 16, scope: !2422)
!2428 = !DILocation(line: 416, column: 14, scope: !2422)
!2429 = !DILocation(line: 417, column: 48, scope: !2422)
!2430 = !DILocation(line: 416, column: 9, scope: !2016)
!2431 = !DILocation(line: 418, column: 16, scope: !2422)
!2432 = !DILocation(line: 418, column: 9, scope: !2422)
!2433 = !DILocation(line: 420, column: 28, scope: !2016)
!2434 = !DILocation(line: 420, column: 33, scope: !2016)
!2435 = !DILocation(line: 420, column: 5, scope: !2016)
!2436 = !DILocation(line: 420, column: 10, scope: !2016)
!2437 = !DILocation(line: 420, column: 26, scope: !2016)
!2438 = !DILocation(line: 421, column: 28, scope: !2016)
!2439 = !DILocation(line: 421, column: 33, scope: !2016)
!2440 = !DILocation(line: 421, column: 43, scope: !2016)
!2441 = !DILocation(line: 421, column: 48, scope: !2016)
!2442 = !DILocation(line: 421, column: 5, scope: !2016)
!2443 = !DILocation(line: 421, column: 10, scope: !2016)
!2444 = !DILocation(line: 421, column: 25, scope: !2016)
!2445 = !DILocation(line: 423, column: 28, scope: !2016)
!2446 = !DILocation(line: 423, column: 5, scope: !2016)
!2447 = !DILocation(line: 425, column: 28, scope: !2016)
!2448 = !DILocation(line: 425, column: 33, scope: !2016)
!2449 = !DILocation(line: 425, column: 27, scope: !2016)
!2450 = !DILocation(line: 425, column: 44, scope: !2016)
!2451 = !DILocation(line: 425, column: 49, scope: !2016)
!2452 = !DILocation(line: 425, column: 64, scope: !2016)
!2453 = !DILocation(line: 425, column: 5, scope: !2016)
!2454 = !DILocation(line: 426, column: 10, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2016, file: !927, line: 426, column: 9)
!2456 = !DILocation(line: 426, column: 15, scope: !2455)
!2457 = !DILocation(line: 426, column: 9, scope: !2016)
!2458 = !DILocation(line: 427, column: 9, scope: !2455)
!2459 = !DILocation(line: 429, column: 5, scope: !2016)
!2460 = !DILocation(line: 429, column: 10, scope: !2016)
!2461 = !DILocation(line: 429, column: 16, scope: !2016)
!2462 = !DILocation(line: 429, column: 26, scope: !2016)
!2463 = !DILocation(line: 429, column: 31, scope: !2016)
!2464 = !DILocation(line: 430, column: 46, scope: !2016)
!2465 = !DILocation(line: 430, column: 50, scope: !2016)
!2466 = !DILocation(line: 430, column: 26, scope: !2016)
!2467 = !DILocation(line: 431, column: 26, scope: !2016)
!2468 = !DILocation(line: 431, column: 40, scope: !2016)
!2469 = !DILocation(line: 432, column: 20, scope: !2016)
!2470 = !DILocation(line: 432, column: 25, scope: !2016)
!2471 = !DILocation(line: 432, column: 29, scope: !2016)
!2472 = !DILocation(line: 432, column: 34, scope: !2016)
!2473 = !DILocation(line: 432, column: 44, scope: !2016)
!2474 = !DILocation(line: 432, column: 58, scope: !2016)
!2475 = !DILocation(line: 432, column: 5, scope: !2016)
!2476 = !DILocation(line: 434, column: 18, scope: !2016)
!2477 = !DILocation(line: 434, column: 23, scope: !2016)
!2478 = !DILocation(line: 434, column: 32, scope: !2016)
!2479 = !DILocation(line: 434, column: 45, scope: !2016)
!2480 = !DILocation(line: 434, column: 44, scope: !2016)
!2481 = !DILocation(line: 434, column: 11, scope: !2016)
!2482 = !DILocation(line: 434, column: 9, scope: !2016)
!2483 = !DILocation(line: 435, column: 44, scope: !2016)
!2484 = !DILocation(line: 435, column: 49, scope: !2016)
!2485 = !DILocation(line: 435, column: 32, scope: !2016)
!2486 = !DILocation(line: 435, column: 37, scope: !2016)
!2487 = !DILocation(line: 435, column: 5, scope: !2016)
!2488 = !DILocation(line: 436, column: 9, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2016, file: !927, line: 436, column: 9)
!2490 = !DILocation(line: 436, column: 13, scope: !2489)
!2491 = !DILocation(line: 436, column: 9, scope: !2016)
!2492 = !DILocation(line: 437, column: 15, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !927, line: 437, column: 13)
!2494 = distinct !DILexicalBlock(scope: !2489, file: !927, line: 436, column: 18)
!2495 = !DILocation(line: 437, column: 22, scope: !2493)
!2496 = !DILocation(line: 437, column: 41, scope: !2493)
!2497 = !DILocation(line: 437, column: 13, scope: !2494)
!2498 = !DILocation(line: 438, column: 38, scope: !2493)
!2499 = !DILocation(line: 438, column: 58, scope: !2493)
!2500 = !DILocation(line: 438, column: 63, scope: !2493)
!2501 = !DILocation(line: 438, column: 46, scope: !2493)
!2502 = !DILocation(line: 438, column: 51, scope: !2493)
!2503 = !DILocation(line: 438, column: 13, scope: !2493)
!2504 = !DILocation(line: 439, column: 16, scope: !2494)
!2505 = !DILocation(line: 439, column: 9, scope: !2494)
!2506 = !DILocation(line: 442, column: 29, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2016, file: !927, line: 442, column: 9)
!2508 = !DILocation(line: 442, column: 47, scope: !2507)
!2509 = !DILocation(line: 442, column: 52, scope: !2507)
!2510 = !DILocation(line: 442, column: 35, scope: !2507)
!2511 = !DILocation(line: 442, column: 40, scope: !2507)
!2512 = !DILocation(line: 442, column: 63, scope: !2507)
!2513 = !DILocation(line: 442, column: 16, scope: !2507)
!2514 = !DILocation(line: 442, column: 14, scope: !2507)
!2515 = !DILocation(line: 442, column: 67, scope: !2507)
!2516 = !DILocation(line: 442, column: 9, scope: !2016)
!2517 = !DILocation(line: 443, column: 16, scope: !2507)
!2518 = !DILocation(line: 443, column: 9, scope: !2507)
!2519 = !DILocation(line: 444, column: 6, scope: !2016)
!2520 = !DILocation(line: 444, column: 16, scope: !2016)
!2521 = !DILocation(line: 446, column: 21, scope: !2016)
!2522 = !DILocation(line: 446, column: 5, scope: !2016)
!2523 = !DILocation(line: 448, column: 23, scope: !2016)
!2524 = !DILocation(line: 448, column: 28, scope: !2016)
!2525 = !DILocation(line: 448, column: 5, scope: !2016)
!2526 = !DILocation(line: 448, column: 10, scope: !2016)
!2527 = !DILocation(line: 448, column: 21, scope: !2016)
!2528 = !DILocation(line: 449, column: 22, scope: !2016)
!2529 = !DILocation(line: 449, column: 27, scope: !2016)
!2530 = !DILocation(line: 449, column: 5, scope: !2016)
!2531 = !DILocation(line: 449, column: 10, scope: !2016)
!2532 = !DILocation(line: 449, column: 20, scope: !2016)
!2533 = !DILocation(line: 451, column: 12, scope: !2016)
!2534 = !DILocation(line: 451, column: 5, scope: !2016)
!2535 = !DILocation(line: 452, column: 1, scope: !2016)
!2536 = distinct !DISubprogram(name: "mimic_decode_end", scope: !927, file: !927, line: 117, type: !1018, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2537 = !DILocalVariable(name: "avctx", arg: 1, scope: !2536, file: !927, line: 117, type: !1020)
!2538 = !DILocation(line: 117, column: 67, scope: !2536)
!2539 = !DILocalVariable(name: "ctx", scope: !2536, file: !927, line: 119, type: !1671)
!2540 = !DILocation(line: 119, column: 19, scope: !2536)
!2541 = !DILocation(line: 119, column: 25, scope: !2536)
!2542 = !DILocation(line: 119, column: 32, scope: !2536)
!2543 = !DILocalVariable(name: "i", scope: !2536, file: !927, line: 120, type: !897)
!2544 = !DILocation(line: 120, column: 9, scope: !2536)
!2545 = !DILocation(line: 122, column: 15, scope: !2536)
!2546 = !DILocation(line: 122, column: 20, scope: !2536)
!2547 = !DILocation(line: 122, column: 14, scope: !2536)
!2548 = !DILocation(line: 122, column: 5, scope: !2536)
!2549 = !DILocation(line: 123, column: 5, scope: !2536)
!2550 = !DILocation(line: 123, column: 10, scope: !2536)
!2551 = !DILocation(line: 123, column: 24, scope: !2536)
!2552 = !DILocation(line: 125, column: 12, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2536, file: !927, line: 125, column: 5)
!2554 = !DILocation(line: 125, column: 10, scope: !2553)
!2555 = !DILocation(line: 125, column: 17, scope: !2556)
!2556 = !DILexicalBlockFile(scope: !2557, file: !927, discriminator: 1)
!2557 = distinct !DILexicalBlock(scope: !2553, file: !927, line: 125, column: 5)
!2558 = !DILocation(line: 125, column: 19, scope: !2556)
!2559 = !DILocation(line: 125, column: 5, scope: !2556)
!2560 = !DILocation(line: 126, column: 25, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !927, line: 126, column: 13)
!2562 = distinct !DILexicalBlock(scope: !2557, file: !927, line: 125, column: 76)
!2563 = !DILocation(line: 126, column: 13, scope: !2561)
!2564 = !DILocation(line: 126, column: 18, scope: !2561)
!2565 = !DILocation(line: 126, column: 28, scope: !2561)
!2566 = !DILocation(line: 126, column: 13, scope: !2562)
!2567 = !DILocation(line: 127, column: 38, scope: !2561)
!2568 = !DILocation(line: 127, column: 58, scope: !2561)
!2569 = !DILocation(line: 127, column: 46, scope: !2561)
!2570 = !DILocation(line: 127, column: 51, scope: !2561)
!2571 = !DILocation(line: 127, column: 13, scope: !2561)
!2572 = !DILocation(line: 128, column: 36, scope: !2562)
!2573 = !DILocation(line: 128, column: 24, scope: !2562)
!2574 = !DILocation(line: 128, column: 29, scope: !2562)
!2575 = !DILocation(line: 128, column: 39, scope: !2562)
!2576 = !DILocation(line: 128, column: 9, scope: !2562)
!2577 = !DILocation(line: 129, column: 5, scope: !2562)
!2578 = !DILocation(line: 125, column: 72, scope: !2579)
!2579 = !DILexicalBlockFile(scope: !2557, file: !927, discriminator: 2)
!2580 = !DILocation(line: 125, column: 5, scope: !2579)
!2581 = distinct !{!2581, !2582}
!2582 = !DILocation(line: 125, column: 5, scope: !2536)
!2583 = !DILocation(line: 131, column: 10, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2536, file: !927, line: 131, column: 9)
!2585 = !DILocation(line: 131, column: 17, scope: !2584)
!2586 = !DILocation(line: 131, column: 27, scope: !2584)
!2587 = !DILocation(line: 131, column: 9, scope: !2536)
!2588 = !DILocation(line: 132, column: 22, scope: !2584)
!2589 = !DILocation(line: 132, column: 27, scope: !2584)
!2590 = !DILocation(line: 132, column: 9, scope: !2584)
!2591 = !DILocation(line: 134, column: 5, scope: !2536)
!2592 = distinct !DISubprogram(name: "init_get_bits", scope: !1705, file: !1705, line: 615, type: !2593, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!897, !2595, !917, !897}
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!2596 = !DILocalVariable(name: "s", arg: 1, scope: !2592, file: !1705, line: 615, type: !2595)
!2597 = !DILocation(line: 615, column: 48, scope: !2592)
!2598 = !DILocalVariable(name: "buffer", arg: 2, scope: !2592, file: !1705, line: 615, type: !917)
!2599 = !DILocation(line: 615, column: 66, scope: !2592)
!2600 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2592, file: !1705, line: 616, type: !897)
!2601 = !DILocation(line: 616, column: 37, scope: !2592)
!2602 = !DILocalVariable(name: "buffer_size", scope: !2592, file: !1705, line: 618, type: !897)
!2603 = !DILocation(line: 618, column: 9, scope: !2592)
!2604 = !DILocalVariable(name: "ret", scope: !2592, file: !1705, line: 619, type: !897)
!2605 = !DILocation(line: 619, column: 9, scope: !2592)
!2606 = !DILocation(line: 621, column: 9, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2592, file: !1705, line: 621, column: 9)
!2608 = !DILocation(line: 621, column: 18, scope: !2607)
!2609 = !DILocation(line: 621, column: 64, scope: !2607)
!2610 = !DILocation(line: 621, column: 67, scope: !2611)
!2611 = !DILexicalBlockFile(scope: !2607, file: !1705, discriminator: 1)
!2612 = !DILocation(line: 621, column: 76, scope: !2611)
!2613 = !DILocation(line: 621, column: 80, scope: !2611)
!2614 = !DILocation(line: 621, column: 84, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !2607, file: !1705, discriminator: 2)
!2616 = !DILocation(line: 621, column: 9, scope: !2615)
!2617 = !DILocation(line: 622, column: 18, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2607, file: !1705, line: 621, column: 92)
!2619 = !DILocation(line: 623, column: 16, scope: !2618)
!2620 = !DILocation(line: 624, column: 13, scope: !2618)
!2621 = !DILocation(line: 625, column: 5, scope: !2618)
!2622 = !DILocation(line: 627, column: 20, scope: !2592)
!2623 = !DILocation(line: 627, column: 29, scope: !2592)
!2624 = !DILocation(line: 627, column: 34, scope: !2592)
!2625 = !DILocation(line: 627, column: 17, scope: !2592)
!2626 = !DILocation(line: 629, column: 17, scope: !2592)
!2627 = !DILocation(line: 629, column: 5, scope: !2592)
!2628 = !DILocation(line: 629, column: 8, scope: !2592)
!2629 = !DILocation(line: 629, column: 15, scope: !2592)
!2630 = !DILocation(line: 630, column: 23, scope: !2592)
!2631 = !DILocation(line: 630, column: 5, scope: !2592)
!2632 = !DILocation(line: 630, column: 8, scope: !2592)
!2633 = !DILocation(line: 630, column: 21, scope: !2592)
!2634 = !DILocation(line: 631, column: 29, scope: !2592)
!2635 = !DILocation(line: 631, column: 38, scope: !2592)
!2636 = !DILocation(line: 631, column: 5, scope: !2592)
!2637 = !DILocation(line: 631, column: 8, scope: !2592)
!2638 = !DILocation(line: 631, column: 27, scope: !2592)
!2639 = !DILocation(line: 632, column: 21, scope: !2592)
!2640 = !DILocation(line: 632, column: 30, scope: !2592)
!2641 = !DILocation(line: 632, column: 28, scope: !2592)
!2642 = !DILocation(line: 632, column: 5, scope: !2592)
!2643 = !DILocation(line: 632, column: 8, scope: !2592)
!2644 = !DILocation(line: 632, column: 19, scope: !2592)
!2645 = !DILocation(line: 633, column: 5, scope: !2592)
!2646 = !DILocation(line: 633, column: 8, scope: !2592)
!2647 = !DILocation(line: 633, column: 14, scope: !2592)
!2648 = !DILocation(line: 639, column: 12, scope: !2592)
!2649 = !DILocation(line: 639, column: 5, scope: !2592)
!2650 = distinct !DISubprogram(name: "decode", scope: !927, file: !927, line: 275, type: !2651, isLocal: true, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!897, !1671, !897, !897, !897}
!2653 = !DILocalVariable(name: "a", arg: 1, scope: !2654, file: !2655, line: 127, type: !897)
!2654 = distinct !DISubprogram(name: "av_clip_c", scope: !2655, file: !2655, line: 127, type: !2656, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2655 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!897, !897, !897, !897}
!2658 = !DILocation(line: 127, column: 87, scope: !2654, inlinedAt: !2659)
!2659 = distinct !DILocation(line: 282, column: 28, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !927, line: 280, column: 41)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !927, line: 280, column: 5)
!2662 = distinct !DILexicalBlock(scope: !2650, file: !927, line: 280, column: 5)
!2663 = !DILocalVariable(name: "amin", arg: 2, scope: !2654, file: !2655, line: 127, type: !897)
!2664 = !DILocation(line: 127, column: 94, scope: !2654, inlinedAt: !2659)
!2665 = !DILocalVariable(name: "amax", arg: 3, scope: !2654, file: !2655, line: 127, type: !897)
!2666 = !DILocation(line: 127, column: 104, scope: !2654, inlinedAt: !2659)
!2667 = !DILocalVariable(name: "ctx", arg: 1, scope: !2650, file: !927, line: 275, type: !1671)
!2668 = !DILocation(line: 275, column: 33, scope: !2650)
!2669 = !DILocalVariable(name: "quality", arg: 2, scope: !2650, file: !927, line: 275, type: !897)
!2670 = !DILocation(line: 275, column: 42, scope: !2650)
!2671 = !DILocalVariable(name: "num_coeffs", arg: 3, scope: !2650, file: !927, line: 275, type: !897)
!2672 = !DILocation(line: 275, column: 55, scope: !2650)
!2673 = !DILocalVariable(name: "is_iframe", arg: 4, scope: !2650, file: !927, line: 276, type: !897)
!2674 = !DILocation(line: 276, column: 23, scope: !2650)
!2675 = !DILocalVariable(name: "ret", scope: !2650, file: !927, line: 278, type: !897)
!2676 = !DILocation(line: 278, column: 9, scope: !2650)
!2677 = !DILocalVariable(name: "y", scope: !2650, file: !927, line: 278, type: !897)
!2678 = !DILocation(line: 278, column: 14, scope: !2650)
!2679 = !DILocalVariable(name: "x", scope: !2650, file: !927, line: 278, type: !897)
!2680 = !DILocation(line: 278, column: 17, scope: !2650)
!2681 = !DILocalVariable(name: "plane", scope: !2650, file: !927, line: 278, type: !897)
!2682 = !DILocation(line: 278, column: 20, scope: !2650)
!2683 = !DILocalVariable(name: "cur_row", scope: !2650, file: !927, line: 278, type: !897)
!2684 = !DILocation(line: 278, column: 27, scope: !2650)
!2685 = !DILocation(line: 280, column: 16, scope: !2662)
!2686 = !DILocation(line: 280, column: 10, scope: !2662)
!2687 = !DILocation(line: 280, column: 21, scope: !2688)
!2688 = !DILexicalBlockFile(scope: !2661, file: !927, discriminator: 1)
!2689 = !DILocation(line: 280, column: 27, scope: !2688)
!2690 = !DILocation(line: 280, column: 5, scope: !2688)
!2691 = !DILocalVariable(name: "is_chroma", scope: !2660, file: !927, line: 281, type: !953)
!2692 = !DILocation(line: 281, column: 19, scope: !2660)
!2693 = !DILocation(line: 281, column: 33, scope: !2660)
!2694 = !DILocation(line: 281, column: 32, scope: !2660)
!2695 = !DILocation(line: 281, column: 31, scope: !2660)
!2696 = !DILocalVariable(name: "qscale", scope: !2660, file: !927, line: 282, type: !953)
!2697 = !DILocation(line: 282, column: 19, scope: !2660)
!2698 = !DILocation(line: 282, column: 46, scope: !2660)
!2699 = !DILocation(line: 282, column: 44, scope: !2660)
!2700 = !DILocation(line: 282, column: 55, scope: !2660)
!2701 = !DILocation(line: 282, column: 28, scope: !2660)
!2702 = !DILocation(line: 132, column: 9, scope: !2703, inlinedAt: !2659)
!2703 = distinct !DILexicalBlock(scope: !2654, file: !2655, line: 132, column: 9)
!2704 = !DILocation(line: 132, column: 13, scope: !2703, inlinedAt: !2659)
!2705 = !DILocation(line: 132, column: 11, scope: !2703, inlinedAt: !2659)
!2706 = !DILocation(line: 132, column: 9, scope: !2654, inlinedAt: !2659)
!2707 = !DILocation(line: 132, column: 26, scope: !2708, inlinedAt: !2659)
!2708 = !DILexicalBlockFile(scope: !2703, file: !2655, discriminator: 1)
!2709 = !DILocation(line: 132, column: 19, scope: !2708, inlinedAt: !2659)
!2710 = !DILocation(line: 133, column: 14, scope: !2711, inlinedAt: !2659)
!2711 = distinct !DILexicalBlock(scope: !2703, file: !2655, line: 133, column: 14)
!2712 = !DILocation(line: 133, column: 18, scope: !2711, inlinedAt: !2659)
!2713 = !DILocation(line: 133, column: 16, scope: !2711, inlinedAt: !2659)
!2714 = !DILocation(line: 133, column: 14, scope: !2703, inlinedAt: !2659)
!2715 = !DILocation(line: 133, column: 31, scope: !2716, inlinedAt: !2659)
!2716 = !DILexicalBlockFile(scope: !2711, file: !2655, discriminator: 1)
!2717 = !DILocation(line: 133, column: 24, scope: !2716, inlinedAt: !2659)
!2718 = !DILocation(line: 134, column: 17, scope: !2711, inlinedAt: !2659)
!2719 = !DILocation(line: 134, column: 10, scope: !2711, inlinedAt: !2659)
!2720 = !DILocation(line: 135, column: 1, scope: !2654, inlinedAt: !2659)
!2721 = !DILocation(line: 283, column: 46, scope: !2660)
!2722 = !DILocalVariable(name: "stride", scope: !2660, file: !927, line: 284, type: !953)
!2723 = !DILocation(line: 284, column: 19, scope: !2660)
!2724 = !DILocation(line: 284, column: 69, scope: !2660)
!2725 = !DILocation(line: 284, column: 28, scope: !2660)
!2726 = !DILocation(line: 284, column: 40, scope: !2660)
!2727 = !DILocation(line: 284, column: 45, scope: !2660)
!2728 = !DILocation(line: 284, column: 33, scope: !2660)
!2729 = !DILocation(line: 284, column: 57, scope: !2660)
!2730 = !DILocation(line: 284, column: 60, scope: !2660)
!2731 = !DILocalVariable(name: "src", scope: !2660, file: !927, line: 285, type: !917)
!2732 = !DILocation(line: 285, column: 24, scope: !2660)
!2733 = !DILocation(line: 285, column: 67, scope: !2660)
!2734 = !DILocation(line: 285, column: 30, scope: !2660)
!2735 = !DILocation(line: 285, column: 42, scope: !2660)
!2736 = !DILocation(line: 285, column: 47, scope: !2660)
!2737 = !DILocation(line: 285, column: 35, scope: !2660)
!2738 = !DILocation(line: 285, column: 59, scope: !2660)
!2739 = !DILocation(line: 285, column: 62, scope: !2660)
!2740 = !DILocalVariable(name: "dst", scope: !2660, file: !927, line: 286, type: !1048)
!2741 = !DILocation(line: 286, column: 18, scope: !2660)
!2742 = !DILocation(line: 286, column: 61, scope: !2660)
!2743 = !DILocation(line: 286, column: 24, scope: !2660)
!2744 = !DILocation(line: 286, column: 36, scope: !2660)
!2745 = !DILocation(line: 286, column: 41, scope: !2660)
!2746 = !DILocation(line: 286, column: 29, scope: !2660)
!2747 = !DILocation(line: 286, column: 53, scope: !2660)
!2748 = !DILocation(line: 286, column: 56, scope: !2660)
!2749 = !DILocation(line: 288, column: 16, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2660, file: !927, line: 288, column: 9)
!2751 = !DILocation(line: 288, column: 14, scope: !2750)
!2752 = !DILocation(line: 288, column: 21, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2754, file: !927, discriminator: 1)
!2754 = distinct !DILexicalBlock(scope: !2750, file: !927, line: 288, column: 9)
!2755 = !DILocation(line: 288, column: 42, scope: !2753)
!2756 = !DILocation(line: 288, column: 25, scope: !2753)
!2757 = !DILocation(line: 288, column: 30, scope: !2753)
!2758 = !DILocation(line: 288, column: 23, scope: !2753)
!2759 = !DILocation(line: 288, column: 9, scope: !2753)
!2760 = !DILocation(line: 289, column: 20, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !927, line: 289, column: 13)
!2762 = distinct !DILexicalBlock(scope: !2754, file: !927, line: 288, column: 55)
!2763 = !DILocation(line: 289, column: 18, scope: !2761)
!2764 = !DILocation(line: 289, column: 25, scope: !2765)
!2765 = !DILexicalBlockFile(scope: !2766, file: !927, discriminator: 1)
!2766 = distinct !DILexicalBlock(scope: !2761, file: !927, line: 289, column: 13)
!2767 = !DILocation(line: 289, column: 46, scope: !2765)
!2768 = !DILocation(line: 289, column: 29, scope: !2765)
!2769 = !DILocation(line: 289, column: 34, scope: !2765)
!2770 = !DILocation(line: 289, column: 27, scope: !2765)
!2771 = !DILocation(line: 289, column: 13, scope: !2765)
!2772 = !DILocation(line: 294, column: 21, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !927, line: 294, column: 21)
!2774 = distinct !DILexicalBlock(scope: !2766, file: !927, line: 289, column: 59)
!2775 = !DILocation(line: 294, column: 31, scope: !2773)
!2776 = !DILocation(line: 294, column: 45, scope: !2777)
!2777 = !DILexicalBlockFile(scope: !2773, file: !927, discriminator: 1)
!2778 = !DILocation(line: 294, column: 50, scope: !2777)
!2779 = !DILocation(line: 294, column: 34, scope: !2777)
!2780 = !DILocation(line: 294, column: 57, scope: !2777)
!2781 = !DILocation(line: 294, column: 54, scope: !2777)
!2782 = !DILocation(line: 294, column: 21, scope: !2777)
!2783 = !DILocation(line: 298, column: 25, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !927, line: 298, column: 25)
!2785 = distinct !DILexicalBlock(scope: !2773, file: !927, line: 294, column: 68)
!2786 = !DILocation(line: 298, column: 35, scope: !2784)
!2787 = !DILocation(line: 298, column: 38, scope: !2788)
!2788 = !DILexicalBlockFile(scope: !2784, file: !927, discriminator: 1)
!2789 = !DILocation(line: 298, column: 48, scope: !2788)
!2790 = !DILocation(line: 298, column: 63, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2784, file: !927, discriminator: 2)
!2792 = !DILocation(line: 298, column: 68, scope: !2791)
!2793 = !DILocation(line: 298, column: 52, scope: !2791)
!2794 = !DILocation(line: 298, column: 25, scope: !2791)
!2795 = !DILocation(line: 299, column: 53, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !927, line: 299, column: 29)
!2797 = distinct !DILexicalBlock(scope: !2784, file: !927, line: 298, column: 73)
!2798 = !DILocation(line: 299, column: 58, scope: !2796)
!2799 = !DILocation(line: 300, column: 53, scope: !2796)
!2800 = !DILocation(line: 299, column: 36, scope: !2796)
!2801 = !DILocation(line: 299, column: 34, scope: !2796)
!2802 = !DILocation(line: 300, column: 62, scope: !2796)
!2803 = !DILocation(line: 299, column: 29, scope: !2797)
!2804 = !DILocation(line: 301, column: 36, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2796, file: !927, line: 300, column: 67)
!2806 = !DILocation(line: 301, column: 41, scope: !2805)
!2807 = !DILocation(line: 301, column: 29, scope: !2805)
!2808 = !DILocation(line: 303, column: 36, scope: !2805)
!2809 = !DILocation(line: 303, column: 29, scope: !2805)
!2810 = !DILocation(line: 305, column: 25, scope: !2797)
!2811 = !DILocation(line: 305, column: 30, scope: !2797)
!2812 = !DILocation(line: 305, column: 35, scope: !2797)
!2813 = !DILocation(line: 305, column: 44, scope: !2797)
!2814 = !DILocation(line: 305, column: 49, scope: !2797)
!2815 = !DILocation(line: 305, column: 57, scope: !2797)
!2816 = !DILocation(line: 305, column: 62, scope: !2797)
!2817 = !DILocation(line: 306, column: 21, scope: !2797)
!2818 = !DILocalVariable(name: "backref", scope: !2819, file: !927, line: 307, type: !898)
!2819 = distinct !DILexicalBlock(scope: !2784, file: !927, line: 306, column: 28)
!2820 = !DILocation(line: 307, column: 38, scope: !2819)
!2821 = !DILocation(line: 307, column: 58, scope: !2819)
!2822 = !DILocation(line: 307, column: 63, scope: !2819)
!2823 = !DILocation(line: 307, column: 48, scope: !2819)
!2824 = !DILocalVariable(name: "index", scope: !2819, file: !927, line: 308, type: !897)
!2825 = !DILocation(line: 308, column: 29, scope: !2819)
!2826 = !DILocation(line: 308, column: 38, scope: !2819)
!2827 = !DILocation(line: 308, column: 43, scope: !2819)
!2828 = !DILocation(line: 308, column: 55, scope: !2819)
!2829 = !DILocation(line: 308, column: 53, scope: !2819)
!2830 = !DILocation(line: 308, column: 64, scope: !2819)
!2831 = !DILocalVariable(name: "p", scope: !2819, file: !927, line: 309, type: !1048)
!2832 = !DILocation(line: 309, column: 34, scope: !2819)
!2833 = !DILocation(line: 309, column: 50, scope: !2819)
!2834 = !DILocation(line: 309, column: 38, scope: !2819)
!2835 = !DILocation(line: 309, column: 43, scope: !2819)
!2836 = !DILocation(line: 309, column: 57, scope: !2819)
!2837 = !DILocation(line: 309, column: 60, scope: !2819)
!2838 = !DILocation(line: 311, column: 29, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2819, file: !927, line: 311, column: 29)
!2840 = !DILocation(line: 311, column: 38, scope: !2839)
!2841 = !DILocation(line: 311, column: 43, scope: !2839)
!2842 = !DILocation(line: 311, column: 35, scope: !2839)
!2843 = !DILocation(line: 311, column: 53, scope: !2839)
!2844 = !DILocation(line: 311, column: 56, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2839, file: !927, discriminator: 1)
!2846 = !DILocation(line: 311, column: 29, scope: !2845)
!2847 = !DILocation(line: 312, column: 67, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2839, file: !927, line: 311, column: 59)
!2849 = !DILocation(line: 312, column: 55, scope: !2848)
!2850 = !DILocation(line: 312, column: 60, scope: !2848)
!2851 = !DILocation(line: 313, column: 54, scope: !2848)
!2852 = !DILocation(line: 312, column: 29, scope: !2848)
!2853 = !DILocation(line: 314, column: 34, scope: !2848)
!2854 = !DILocation(line: 315, column: 71, scope: !2848)
!2855 = !DILocation(line: 315, column: 34, scope: !2848)
!2856 = !DILocation(line: 315, column: 46, scope: !2848)
!2857 = !DILocation(line: 315, column: 51, scope: !2848)
!2858 = !DILocation(line: 315, column: 39, scope: !2848)
!2859 = !DILocation(line: 315, column: 63, scope: !2848)
!2860 = !DILocation(line: 315, column: 66, scope: !2848)
!2861 = !DILocation(line: 314, column: 38, scope: !2848)
!2862 = !DILocation(line: 314, column: 31, scope: !2848)
!2863 = !DILocation(line: 316, column: 29, scope: !2848)
!2864 = !DILocation(line: 316, column: 34, scope: !2848)
!2865 = !DILocation(line: 316, column: 39, scope: !2848)
!2866 = !DILocation(line: 316, column: 60, scope: !2848)
!2867 = !DILocation(line: 316, column: 65, scope: !2848)
!2868 = !DILocation(line: 316, column: 68, scope: !2848)
!2869 = !DILocation(line: 317, column: 25, scope: !2848)
!2870 = !DILocation(line: 318, column: 36, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2839, file: !927, line: 317, column: 32)
!2872 = !DILocation(line: 318, column: 41, scope: !2871)
!2873 = !DILocation(line: 318, column: 29, scope: !2871)
!2874 = !DILocation(line: 322, column: 17, scope: !2785)
!2875 = !DILocation(line: 323, column: 59, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2773, file: !927, line: 322, column: 24)
!2877 = !DILocation(line: 323, column: 64, scope: !2876)
!2878 = !DILocation(line: 323, column: 47, scope: !2876)
!2879 = !DILocation(line: 323, column: 52, scope: !2876)
!2880 = !DILocation(line: 324, column: 46, scope: !2876)
!2881 = !DILocation(line: 323, column: 21, scope: !2876)
!2882 = !DILocation(line: 325, column: 21, scope: !2876)
!2883 = !DILocation(line: 325, column: 26, scope: !2876)
!2884 = !DILocation(line: 325, column: 31, scope: !2876)
!2885 = !DILocation(line: 325, column: 52, scope: !2876)
!2886 = !DILocation(line: 325, column: 57, scope: !2876)
!2887 = !DILocation(line: 325, column: 62, scope: !2876)
!2888 = !DILocation(line: 327, column: 21, scope: !2774)
!2889 = !DILocation(line: 328, column: 21, scope: !2774)
!2890 = !DILocation(line: 329, column: 13, scope: !2774)
!2891 = !DILocation(line: 289, column: 55, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2766, file: !927, discriminator: 2)
!2893 = !DILocation(line: 289, column: 13, scope: !2892)
!2894 = distinct !{!2894, !2895}
!2895 = !DILocation(line: 289, column: 13, scope: !2762)
!2896 = !DILocation(line: 330, column: 21, scope: !2762)
!2897 = !DILocation(line: 330, column: 47, scope: !2762)
!2898 = !DILocation(line: 330, column: 30, scope: !2762)
!2899 = !DILocation(line: 330, column: 35, scope: !2762)
!2900 = !DILocation(line: 330, column: 28, scope: !2762)
!2901 = !DILocation(line: 330, column: 55, scope: !2762)
!2902 = !DILocation(line: 330, column: 17, scope: !2762)
!2903 = !DILocation(line: 331, column: 21, scope: !2762)
!2904 = !DILocation(line: 331, column: 47, scope: !2762)
!2905 = !DILocation(line: 331, column: 30, scope: !2762)
!2906 = !DILocation(line: 331, column: 35, scope: !2762)
!2907 = !DILocation(line: 331, column: 28, scope: !2762)
!2908 = !DILocation(line: 331, column: 55, scope: !2762)
!2909 = !DILocation(line: 331, column: 17, scope: !2762)
!2910 = !DILocation(line: 333, column: 52, scope: !2762)
!2911 = !DILocation(line: 333, column: 57, scope: !2762)
!2912 = !DILocation(line: 333, column: 40, scope: !2762)
!2913 = !DILocation(line: 333, column: 45, scope: !2762)
!2914 = !DILocation(line: 334, column: 46, scope: !2762)
!2915 = !DILocation(line: 333, column: 13, scope: !2762)
!2916 = !DILocation(line: 335, column: 9, scope: !2762)
!2917 = !DILocation(line: 288, column: 51, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2754, file: !927, discriminator: 2)
!2919 = !DILocation(line: 288, column: 9, scope: !2918)
!2920 = distinct !{!2920, !2921}
!2921 = !DILocation(line: 288, column: 9, scope: !2660)
!2922 = !DILocation(line: 336, column: 5, scope: !2660)
!2923 = !DILocation(line: 280, column: 37, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2661, file: !927, discriminator: 2)
!2925 = !DILocation(line: 280, column: 5, scope: !2924)
!2926 = distinct !{!2926, !2927}
!2927 = !DILocation(line: 280, column: 5, scope: !2650)
!2928 = !DILocation(line: 338, column: 5, scope: !2650)
!2929 = !DILocation(line: 339, column: 1, scope: !2650)
!2930 = distinct !DISubprogram(name: "flip_swap_frame", scope: !927, file: !927, line: 345, type: !2931, isLocal: true, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{null, !1042}
!2933 = !DILocalVariable(name: "f", arg: 1, scope: !2930, file: !927, line: 345, type: !1042)
!2934 = !DILocation(line: 345, column: 38, scope: !2930)
!2935 = !DILocalVariable(name: "i", scope: !2930, file: !927, line: 347, type: !897)
!2936 = !DILocation(line: 347, column: 9, scope: !2930)
!2937 = !DILocalVariable(name: "data_1", scope: !2930, file: !927, line: 348, type: !1048)
!2938 = !DILocation(line: 348, column: 14, scope: !2930)
!2939 = !DILocation(line: 348, column: 23, scope: !2930)
!2940 = !DILocation(line: 348, column: 26, scope: !2930)
!2941 = !DILocation(line: 349, column: 18, scope: !2930)
!2942 = !DILocation(line: 349, column: 21, scope: !2930)
!2943 = !DILocation(line: 349, column: 33, scope: !2930)
!2944 = !DILocation(line: 349, column: 36, scope: !2930)
!2945 = !DILocation(line: 349, column: 43, scope: !2930)
!2946 = !DILocation(line: 349, column: 50, scope: !2930)
!2947 = !DILocation(line: 349, column: 53, scope: !2930)
!2948 = !DILocation(line: 349, column: 48, scope: !2930)
!2949 = !DILocation(line: 349, column: 29, scope: !2930)
!2950 = !DILocation(line: 349, column: 5, scope: !2930)
!2951 = !DILocation(line: 349, column: 8, scope: !2930)
!2952 = !DILocation(line: 349, column: 16, scope: !2930)
!2953 = !DILocation(line: 350, column: 18, scope: !2930)
!2954 = !DILocation(line: 350, column: 21, scope: !2930)
!2955 = !DILocation(line: 350, column: 33, scope: !2930)
!2956 = !DILocation(line: 350, column: 36, scope: !2930)
!2957 = !DILocation(line: 350, column: 43, scope: !2930)
!2958 = !DILocation(line: 350, column: 49, scope: !2930)
!2959 = !DILocation(line: 350, column: 56, scope: !2930)
!2960 = !DILocation(line: 350, column: 59, scope: !2930)
!2961 = !DILocation(line: 350, column: 54, scope: !2930)
!2962 = !DILocation(line: 350, column: 29, scope: !2930)
!2963 = !DILocation(line: 350, column: 5, scope: !2930)
!2964 = !DILocation(line: 350, column: 8, scope: !2930)
!2965 = !DILocation(line: 350, column: 16, scope: !2930)
!2966 = !DILocation(line: 351, column: 18, scope: !2930)
!2967 = !DILocation(line: 351, column: 29, scope: !2930)
!2968 = !DILocation(line: 351, column: 32, scope: !2930)
!2969 = !DILocation(line: 351, column: 39, scope: !2930)
!2970 = !DILocation(line: 351, column: 45, scope: !2930)
!2971 = !DILocation(line: 351, column: 52, scope: !2930)
!2972 = !DILocation(line: 351, column: 55, scope: !2930)
!2973 = !DILocation(line: 351, column: 50, scope: !2930)
!2974 = !DILocation(line: 351, column: 25, scope: !2930)
!2975 = !DILocation(line: 351, column: 5, scope: !2930)
!2976 = !DILocation(line: 351, column: 8, scope: !2930)
!2977 = !DILocation(line: 351, column: 16, scope: !2930)
!2978 = !DILocation(line: 352, column: 12, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2930, file: !927, line: 352, column: 5)
!2980 = !DILocation(line: 352, column: 10, scope: !2979)
!2981 = !DILocation(line: 352, column: 17, scope: !2982)
!2982 = !DILexicalBlockFile(scope: !2983, file: !927, discriminator: 1)
!2983 = distinct !DILexicalBlock(scope: !2979, file: !927, line: 352, column: 5)
!2984 = !DILocation(line: 352, column: 19, scope: !2982)
!2985 = !DILocation(line: 352, column: 5, scope: !2982)
!2986 = !DILocation(line: 353, column: 21, scope: !2983)
!2987 = !DILocation(line: 353, column: 9, scope: !2983)
!2988 = !DILocation(line: 353, column: 12, scope: !2983)
!2989 = !DILocation(line: 353, column: 24, scope: !2983)
!2990 = !DILocation(line: 352, column: 25, scope: !2991)
!2991 = !DILexicalBlockFile(scope: !2983, file: !927, discriminator: 2)
!2992 = !DILocation(line: 352, column: 5, scope: !2991)
!2993 = distinct !{!2993, !2994}
!2994 = !DILocation(line: 352, column: 5, scope: !2930)
!2995 = !DILocation(line: 354, column: 1, scope: !2930)
!2996 = distinct !DISubprogram(name: "get_bits1", scope: !1705, file: !1705, line: 487, type: !2997, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!898, !2595}
!2999 = !DILocalVariable(name: "s", arg: 1, scope: !2996, file: !1705, line: 487, type: !2595)
!3000 = !DILocation(line: 487, column: 53, scope: !2996)
!3001 = !DILocalVariable(name: "index", scope: !2996, file: !1705, line: 499, type: !898)
!3002 = !DILocation(line: 499, column: 18, scope: !2996)
!3003 = !DILocation(line: 499, column: 26, scope: !2996)
!3004 = !DILocation(line: 499, column: 29, scope: !2996)
!3005 = !DILocalVariable(name: "result", scope: !2996, file: !1705, line: 500, type: !919)
!3006 = !DILocation(line: 500, column: 13, scope: !2996)
!3007 = !DILocation(line: 500, column: 32, scope: !2996)
!3008 = !DILocation(line: 500, column: 38, scope: !2996)
!3009 = !DILocation(line: 500, column: 22, scope: !2996)
!3010 = !DILocation(line: 500, column: 25, scope: !2996)
!3011 = !DILocation(line: 505, column: 16, scope: !2996)
!3012 = !DILocation(line: 505, column: 22, scope: !2996)
!3013 = !DILocation(line: 505, column: 12, scope: !2996)
!3014 = !DILocation(line: 506, column: 12, scope: !2996)
!3015 = !DILocation(line: 509, column: 9, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2996, file: !1705, line: 509, column: 9)
!3017 = !DILocation(line: 509, column: 12, scope: !3016)
!3018 = !DILocation(line: 509, column: 20, scope: !3016)
!3019 = !DILocation(line: 509, column: 23, scope: !3016)
!3020 = !DILocation(line: 509, column: 18, scope: !3016)
!3021 = !DILocation(line: 509, column: 9, scope: !2996)
!3022 = !DILocation(line: 511, column: 14, scope: !3016)
!3023 = !DILocation(line: 511, column: 9, scope: !3016)
!3024 = !DILocation(line: 512, column: 16, scope: !2996)
!3025 = !DILocation(line: 512, column: 5, scope: !2996)
!3026 = !DILocation(line: 512, column: 8, scope: !2996)
!3027 = !DILocation(line: 512, column: 14, scope: !2996)
!3028 = !DILocation(line: 514, column: 12, scope: !2996)
!3029 = !DILocation(line: 514, column: 5, scope: !2996)
!3030 = distinct !DISubprogram(name: "vlc_decode_block", scope: !927, file: !927, line: 231, type: !3031, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!897, !1671, !897, !897}
!3033 = !DILocalVariable(name: "x", arg: 1, scope: !3034, file: !3035, line: 66, type: !901)
!3034 = distinct !DISubprogram(name: "av_bswap32", scope: !3035, file: !3035, line: 66, type: !3036, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!3035 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!901, !901}
!3038 = !DILocation(line: 66, column: 98, scope: !3034, inlinedAt: !3039)
!3039 = distinct !DILocation(line: 788, column: 601, scope: !3040, inlinedAt: !3049)
!3040 = !DILexicalBlockFile(scope: !3041, file: !1705, discriminator: 11)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !1705, line: 788, column: 490)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !1705, line: 788, column: 466)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !1705, line: 788, column: 154)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !1705, line: 788, column: 130)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !1705, line: 788, column: 8)
!3046 = distinct !DISubprogram(name: "get_vlc2", scope: !1705, file: !1705, line: 762, type: !3047, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{!897, !2595, !1800, !897, !897}
!3049 = distinct !DILocation(line: 245, column: 15, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3051, file: !927, line: 240, column: 44)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !927, line: 240, column: 5)
!3052 = distinct !DILexicalBlock(scope: !3030, file: !927, line: 240, column: 5)
!3053 = !DILocation(line: 66, column: 98, scope: !3034, inlinedAt: !3054)
!3054 = distinct !DILocation(line: 788, column: 259, scope: !3055, inlinedAt: !3049)
!3055 = !DILexicalBlockFile(scope: !3043, file: !1705, discriminator: 6)
!3056 = !DILocation(line: 66, column: 98, scope: !3034, inlinedAt: !3057)
!3057 = distinct !DILocation(line: 786, column: 16, scope: !3046, inlinedAt: !3049)
!3058 = !DILocalVariable(name: "s", arg: 1, scope: !3046, file: !1705, line: 762, type: !2595)
!3059 = !DILocation(line: 762, column: 74, scope: !3046, inlinedAt: !3049)
!3060 = !DILocalVariable(name: "table", arg: 2, scope: !3046, file: !1705, line: 762, type: !1800)
!3061 = !DILocation(line: 762, column: 87, scope: !3046, inlinedAt: !3049)
!3062 = !DILocalVariable(name: "bits", arg: 3, scope: !3046, file: !1705, line: 763, type: !897)
!3063 = !DILocation(line: 763, column: 42, scope: !3046, inlinedAt: !3049)
!3064 = !DILocalVariable(name: "max_depth", arg: 4, scope: !3046, file: !1705, line: 763, type: !897)
!3065 = !DILocation(line: 763, column: 52, scope: !3046, inlinedAt: !3049)
!3066 = !DILocalVariable(name: "code", scope: !3046, file: !1705, line: 783, type: !897)
!3067 = !DILocation(line: 783, column: 9, scope: !3046, inlinedAt: !3049)
!3068 = !DILocalVariable(name: "re_index", scope: !3046, file: !1705, line: 785, type: !898)
!3069 = !DILocation(line: 785, column: 18, scope: !3046, inlinedAt: !3049)
!3070 = !DILocalVariable(name: "re_cache", scope: !3046, file: !1705, line: 785, type: !898)
!3071 = !DILocation(line: 785, column: 78, scope: !3046, inlinedAt: !3049)
!3072 = !DILocalVariable(name: "re_size_plus8", scope: !3046, file: !1705, line: 785, type: !898)
!3073 = !DILocation(line: 785, column: 101, scope: !3046, inlinedAt: !3049)
!3074 = !DILocalVariable(name: "n", scope: !3045, file: !1705, line: 788, type: !897)
!3075 = !DILocation(line: 788, column: 14, scope: !3045, inlinedAt: !3049)
!3076 = !DILocalVariable(name: "nb_bits", scope: !3045, file: !1705, line: 788, type: !897)
!3077 = !DILocation(line: 788, column: 17, scope: !3045, inlinedAt: !3049)
!3078 = !DILocalVariable(name: "index", scope: !3045, file: !1705, line: 788, type: !898)
!3079 = !DILocation(line: 788, column: 39, scope: !3045, inlinedAt: !3049)
!3080 = !DILocalVariable(name: "ctx", arg: 1, scope: !3030, file: !927, line: 231, type: !1671)
!3081 = !DILocation(line: 231, column: 43, scope: !3030)
!3082 = !DILocalVariable(name: "num_coeffs", arg: 2, scope: !3030, file: !927, line: 231, type: !897)
!3083 = !DILocation(line: 231, column: 52, scope: !3030)
!3084 = !DILocalVariable(name: "qscale", arg: 3, scope: !3030, file: !927, line: 231, type: !897)
!3085 = !DILocation(line: 231, column: 68, scope: !3030)
!3086 = !DILocalVariable(name: "block", scope: !3030, file: !927, line: 233, type: !1730)
!3087 = !DILocation(line: 233, column: 14, scope: !3030)
!3088 = !DILocation(line: 233, column: 22, scope: !3030)
!3089 = !DILocation(line: 233, column: 27, scope: !3030)
!3090 = !DILocalVariable(name: "pos", scope: !3030, file: !927, line: 234, type: !898)
!3091 = !DILocation(line: 234, column: 18, scope: !3030)
!3092 = !DILocation(line: 236, column: 5, scope: !3030)
!3093 = !DILocation(line: 236, column: 10, scope: !3030)
!3094 = !DILocation(line: 236, column: 15, scope: !3030)
!3095 = !DILocation(line: 236, column: 27, scope: !3030)
!3096 = !DILocation(line: 238, column: 26, scope: !3030)
!3097 = !DILocation(line: 238, column: 31, scope: !3030)
!3098 = !DILocation(line: 238, column: 16, scope: !3030)
!3099 = !DILocation(line: 238, column: 38, scope: !3030)
!3100 = !DILocation(line: 238, column: 5, scope: !3030)
!3101 = !DILocation(line: 238, column: 14, scope: !3030)
!3102 = !DILocation(line: 240, column: 14, scope: !3052)
!3103 = !DILocation(line: 240, column: 10, scope: !3052)
!3104 = !DILocation(line: 240, column: 19, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3051, file: !927, discriminator: 1)
!3106 = !DILocation(line: 240, column: 25, scope: !3105)
!3107 = !DILocation(line: 240, column: 23, scope: !3105)
!3108 = !DILocation(line: 240, column: 5, scope: !3105)
!3109 = !DILocalVariable(name: "vlc", scope: !3050, file: !927, line: 241, type: !901)
!3110 = !DILocation(line: 241, column: 18, scope: !3050)
!3111 = !DILocalVariable(name: "num_bits", scope: !3050, file: !927, line: 241, type: !901)
!3112 = !DILocation(line: 241, column: 23, scope: !3050)
!3113 = !DILocalVariable(name: "value", scope: !3050, file: !927, line: 242, type: !897)
!3114 = !DILocation(line: 242, column: 13, scope: !3050)
!3115 = !DILocalVariable(name: "coeff", scope: !3050, file: !927, line: 243, type: !897)
!3116 = !DILocation(line: 243, column: 13, scope: !3050)
!3117 = !DILocation(line: 245, column: 25, scope: !3050)
!3118 = !DILocation(line: 245, column: 30, scope: !3050)
!3119 = !DILocation(line: 245, column: 34, scope: !3050)
!3120 = !DILocation(line: 245, column: 39, scope: !3050)
!3121 = !DILocation(line: 245, column: 43, scope: !3050)
!3122 = !DILocation(line: 245, column: 50, scope: !3050)
!3123 = !DILocation(line: 245, column: 55, scope: !3050)
!3124 = !DILocation(line: 245, column: 59, scope: !3050)
!3125 = !DILocation(line: 245, column: 15, scope: !3050)
!3126 = !DILocation(line: 785, column: 30, scope: !3046, inlinedAt: !3049)
!3127 = !DILocation(line: 785, column: 34, scope: !3046, inlinedAt: !3049)
!3128 = !DILocation(line: 785, column: 118, scope: !3046, inlinedAt: !3049)
!3129 = !DILocation(line: 785, column: 122, scope: !3046, inlinedAt: !3049)
!3130 = !DILocation(line: 786, column: 60, scope: !3046, inlinedAt: !3049)
!3131 = !DILocation(line: 786, column: 64, scope: !3046, inlinedAt: !3049)
!3132 = !DILocation(line: 786, column: 74, scope: !3046, inlinedAt: !3049)
!3133 = !DILocation(line: 786, column: 83, scope: !3046, inlinedAt: !3049)
!3134 = !DILocation(line: 786, column: 71, scope: !3046, inlinedAt: !3049)
!3135 = !DILocation(line: 786, column: 92, scope: !3046, inlinedAt: !3049)
!3136 = !DILocation(line: 786, column: 16, scope: !3046, inlinedAt: !3049)
!3137 = !DILocation(line: 68, column: 16, scope: !3034, inlinedAt: !3057)
!3138 = !DILocation(line: 68, column: 19, scope: !3034, inlinedAt: !3057)
!3139 = !DILocation(line: 68, column: 24, scope: !3034, inlinedAt: !3057)
!3140 = !DILocation(line: 68, column: 38, scope: !3034, inlinedAt: !3057)
!3141 = !DILocation(line: 68, column: 41, scope: !3034, inlinedAt: !3057)
!3142 = !DILocation(line: 68, column: 46, scope: !3034, inlinedAt: !3057)
!3143 = !DILocation(line: 68, column: 34, scope: !3034, inlinedAt: !3057)
!3144 = !DILocation(line: 68, column: 57, scope: !3034, inlinedAt: !3057)
!3145 = !DILocation(line: 68, column: 69, scope: !3034, inlinedAt: !3057)
!3146 = !DILocation(line: 68, column: 72, scope: !3034, inlinedAt: !3057)
!3147 = !DILocation(line: 68, column: 79, scope: !3034, inlinedAt: !3057)
!3148 = !DILocation(line: 68, column: 84, scope: !3034, inlinedAt: !3057)
!3149 = !DILocation(line: 68, column: 99, scope: !3034, inlinedAt: !3057)
!3150 = !DILocation(line: 68, column: 102, scope: !3034, inlinedAt: !3057)
!3151 = !DILocation(line: 68, column: 109, scope: !3034, inlinedAt: !3057)
!3152 = !DILocation(line: 68, column: 114, scope: !3034, inlinedAt: !3057)
!3153 = !DILocation(line: 68, column: 94, scope: !3034, inlinedAt: !3057)
!3154 = !DILocation(line: 68, column: 63, scope: !3034, inlinedAt: !3057)
!3155 = !DILocation(line: 786, column: 100, scope: !3046, inlinedAt: !3049)
!3156 = !DILocation(line: 786, column: 109, scope: !3046, inlinedAt: !3049)
!3157 = !DILocation(line: 786, column: 96, scope: !3046, inlinedAt: !3049)
!3158 = !DILocation(line: 786, column: 14, scope: !3046, inlinedAt: !3049)
!3159 = !DILocation(line: 788, column: 64, scope: !3160, inlinedAt: !3049)
!3160 = !DILexicalBlockFile(scope: !3045, file: !1705, discriminator: 1)
!3161 = !DILocation(line: 788, column: 74, scope: !3160, inlinedAt: !3049)
!3162 = !DILocation(line: 788, column: 54, scope: !3160, inlinedAt: !3049)
!3163 = !DILocation(line: 788, column: 52, scope: !3160, inlinedAt: !3049)
!3164 = !DILocation(line: 788, column: 94, scope: !3160, inlinedAt: !3049)
!3165 = !DILocation(line: 788, column: 88, scope: !3160, inlinedAt: !3049)
!3166 = !DILocation(line: 788, column: 86, scope: !3160, inlinedAt: !3049)
!3167 = !DILocation(line: 788, column: 115, scope: !3160, inlinedAt: !3049)
!3168 = !DILocation(line: 788, column: 109, scope: !3160, inlinedAt: !3049)
!3169 = !DILocation(line: 788, column: 107, scope: !3160, inlinedAt: !3049)
!3170 = !DILocation(line: 788, column: 130, scope: !3160, inlinedAt: !3049)
!3171 = !DILocation(line: 788, column: 140, scope: !3160, inlinedAt: !3049)
!3172 = !DILocation(line: 788, column: 144, scope: !3160, inlinedAt: !3049)
!3173 = !DILocation(line: 788, column: 147, scope: !3174, inlinedAt: !3049)
!3174 = !DILexicalBlockFile(scope: !3044, file: !1705, discriminator: 2)
!3175 = !DILocation(line: 788, column: 149, scope: !3174, inlinedAt: !3049)
!3176 = !DILocation(line: 788, column: 130, scope: !3174, inlinedAt: !3049)
!3177 = !DILocation(line: 788, column: 169, scope: !3178, inlinedAt: !3049)
!3178 = !DILexicalBlockFile(scope: !3043, file: !1705, discriminator: 3)
!3179 = !DILocation(line: 788, column: 187, scope: !3178, inlinedAt: !3049)
!3180 = !DILocation(line: 788, column: 199, scope: !3178, inlinedAt: !3049)
!3181 = !DILocation(line: 788, column: 196, scope: !3178, inlinedAt: !3049)
!3182 = !DILocation(line: 788, column: 184, scope: !3178, inlinedAt: !3049)
!3183 = !DILocation(line: 788, column: 168, scope: !3178, inlinedAt: !3049)
!3184 = !DILocation(line: 788, column: 209, scope: !3185, inlinedAt: !3049)
!3185 = !DILexicalBlockFile(scope: !3043, file: !1705, discriminator: 4)
!3186 = !DILocation(line: 788, column: 221, scope: !3185, inlinedAt: !3049)
!3187 = !DILocation(line: 788, column: 218, scope: !3185, inlinedAt: !3049)
!3188 = !DILocation(line: 788, column: 168, scope: !3185, inlinedAt: !3049)
!3189 = !DILocation(line: 788, column: 231, scope: !3190, inlinedAt: !3049)
!3190 = !DILexicalBlockFile(scope: !3043, file: !1705, discriminator: 5)
!3191 = !DILocation(line: 788, column: 168, scope: !3190, inlinedAt: !3049)
!3192 = !DILocation(line: 788, column: 168, scope: !3055, inlinedAt: !3049)
!3193 = !DILocation(line: 788, column: 165, scope: !3055, inlinedAt: !3049)
!3194 = !DILocation(line: 788, column: 303, scope: !3055, inlinedAt: !3049)
!3195 = !DILocation(line: 788, column: 307, scope: !3055, inlinedAt: !3049)
!3196 = !DILocation(line: 788, column: 317, scope: !3055, inlinedAt: !3049)
!3197 = !DILocation(line: 788, column: 326, scope: !3055, inlinedAt: !3049)
!3198 = !DILocation(line: 788, column: 314, scope: !3055, inlinedAt: !3049)
!3199 = !DILocation(line: 788, column: 335, scope: !3055, inlinedAt: !3049)
!3200 = !DILocation(line: 788, column: 259, scope: !3055, inlinedAt: !3049)
!3201 = !DILocation(line: 68, column: 16, scope: !3034, inlinedAt: !3054)
!3202 = !DILocation(line: 68, column: 19, scope: !3034, inlinedAt: !3054)
!3203 = !DILocation(line: 68, column: 24, scope: !3034, inlinedAt: !3054)
!3204 = !DILocation(line: 68, column: 38, scope: !3034, inlinedAt: !3054)
!3205 = !DILocation(line: 68, column: 41, scope: !3034, inlinedAt: !3054)
!3206 = !DILocation(line: 68, column: 46, scope: !3034, inlinedAt: !3054)
!3207 = !DILocation(line: 68, column: 34, scope: !3034, inlinedAt: !3054)
!3208 = !DILocation(line: 68, column: 57, scope: !3034, inlinedAt: !3054)
!3209 = !DILocation(line: 68, column: 69, scope: !3034, inlinedAt: !3054)
!3210 = !DILocation(line: 68, column: 72, scope: !3034, inlinedAt: !3054)
!3211 = !DILocation(line: 68, column: 79, scope: !3034, inlinedAt: !3054)
!3212 = !DILocation(line: 68, column: 84, scope: !3034, inlinedAt: !3054)
!3213 = !DILocation(line: 68, column: 99, scope: !3034, inlinedAt: !3054)
!3214 = !DILocation(line: 68, column: 102, scope: !3034, inlinedAt: !3054)
!3215 = !DILocation(line: 68, column: 109, scope: !3034, inlinedAt: !3054)
!3216 = !DILocation(line: 68, column: 114, scope: !3034, inlinedAt: !3054)
!3217 = !DILocation(line: 68, column: 94, scope: !3034, inlinedAt: !3054)
!3218 = !DILocation(line: 68, column: 63, scope: !3034, inlinedAt: !3054)
!3219 = !DILocation(line: 788, column: 343, scope: !3055, inlinedAt: !3049)
!3220 = !DILocation(line: 788, column: 352, scope: !3055, inlinedAt: !3049)
!3221 = !DILocation(line: 788, column: 339, scope: !3055, inlinedAt: !3049)
!3222 = !DILocation(line: 788, column: 257, scope: !3055, inlinedAt: !3049)
!3223 = !DILocation(line: 788, column: 369, scope: !3055, inlinedAt: !3049)
!3224 = !DILocation(line: 788, column: 368, scope: !3055, inlinedAt: !3049)
!3225 = !DILocation(line: 788, column: 366, scope: !3055, inlinedAt: !3049)
!3226 = !DILocation(line: 788, column: 390, scope: !3055, inlinedAt: !3049)
!3227 = !DILocation(line: 788, column: 400, scope: !3055, inlinedAt: !3049)
!3228 = !DILocation(line: 788, column: 380, scope: !3229, inlinedAt: !3049)
!3229 = !DILexicalBlockFile(scope: !3055, file: !1705, discriminator: 19)
!3230 = !DILocation(line: 788, column: 411, scope: !3055, inlinedAt: !3049)
!3231 = !DILocation(line: 788, column: 409, scope: !3055, inlinedAt: !3049)
!3232 = !DILocation(line: 788, column: 378, scope: !3055, inlinedAt: !3049)
!3233 = !DILocation(line: 788, column: 430, scope: !3055, inlinedAt: !3049)
!3234 = !DILocation(line: 788, column: 424, scope: !3055, inlinedAt: !3049)
!3235 = !DILocation(line: 788, column: 422, scope: !3055, inlinedAt: !3049)
!3236 = !DILocation(line: 788, column: 451, scope: !3055, inlinedAt: !3049)
!3237 = !DILocation(line: 788, column: 445, scope: !3055, inlinedAt: !3049)
!3238 = !DILocation(line: 788, column: 443, scope: !3055, inlinedAt: !3049)
!3239 = !DILocation(line: 788, column: 466, scope: !3055, inlinedAt: !3049)
!3240 = !DILocation(line: 788, column: 476, scope: !3055, inlinedAt: !3049)
!3241 = !DILocation(line: 788, column: 480, scope: !3055, inlinedAt: !3049)
!3242 = !DILocation(line: 788, column: 483, scope: !3243, inlinedAt: !3049)
!3243 = !DILexicalBlockFile(scope: !3042, file: !1705, discriminator: 7)
!3244 = !DILocation(line: 788, column: 485, scope: !3243, inlinedAt: !3049)
!3245 = !DILocation(line: 788, column: 466, scope: !3243, inlinedAt: !3049)
!3246 = !DILocation(line: 788, column: 505, scope: !3247, inlinedAt: !3049)
!3247 = !DILexicalBlockFile(scope: !3041, file: !1705, discriminator: 8)
!3248 = !DILocation(line: 788, column: 523, scope: !3247, inlinedAt: !3049)
!3249 = !DILocation(line: 788, column: 535, scope: !3247, inlinedAt: !3049)
!3250 = !DILocation(line: 788, column: 532, scope: !3247, inlinedAt: !3049)
!3251 = !DILocation(line: 788, column: 520, scope: !3247, inlinedAt: !3049)
!3252 = !DILocation(line: 788, column: 504, scope: !3247, inlinedAt: !3049)
!3253 = !DILocation(line: 788, column: 548, scope: !3254, inlinedAt: !3049)
!3254 = !DILexicalBlockFile(scope: !3041, file: !1705, discriminator: 9)
!3255 = !DILocation(line: 788, column: 560, scope: !3254, inlinedAt: !3049)
!3256 = !DILocation(line: 788, column: 557, scope: !3254, inlinedAt: !3049)
!3257 = !DILocation(line: 788, column: 504, scope: !3254, inlinedAt: !3049)
!3258 = !DILocation(line: 788, column: 573, scope: !3259, inlinedAt: !3049)
!3259 = !DILexicalBlockFile(scope: !3041, file: !1705, discriminator: 10)
!3260 = !DILocation(line: 788, column: 504, scope: !3259, inlinedAt: !3049)
!3261 = !DILocation(line: 788, column: 504, scope: !3040, inlinedAt: !3049)
!3262 = !DILocation(line: 788, column: 501, scope: !3040, inlinedAt: !3049)
!3263 = !DILocation(line: 788, column: 645, scope: !3040, inlinedAt: !3049)
!3264 = !DILocation(line: 788, column: 649, scope: !3040, inlinedAt: !3049)
!3265 = !DILocation(line: 788, column: 659, scope: !3040, inlinedAt: !3049)
!3266 = !DILocation(line: 788, column: 668, scope: !3040, inlinedAt: !3049)
!3267 = !DILocation(line: 788, column: 656, scope: !3040, inlinedAt: !3049)
!3268 = !DILocation(line: 788, column: 677, scope: !3040, inlinedAt: !3049)
!3269 = !DILocation(line: 788, column: 601, scope: !3040, inlinedAt: !3049)
!3270 = !DILocation(line: 68, column: 16, scope: !3034, inlinedAt: !3039)
!3271 = !DILocation(line: 68, column: 19, scope: !3034, inlinedAt: !3039)
!3272 = !DILocation(line: 68, column: 24, scope: !3034, inlinedAt: !3039)
!3273 = !DILocation(line: 68, column: 38, scope: !3034, inlinedAt: !3039)
!3274 = !DILocation(line: 68, column: 41, scope: !3034, inlinedAt: !3039)
!3275 = !DILocation(line: 68, column: 46, scope: !3034, inlinedAt: !3039)
!3276 = !DILocation(line: 68, column: 34, scope: !3034, inlinedAt: !3039)
!3277 = !DILocation(line: 68, column: 57, scope: !3034, inlinedAt: !3039)
!3278 = !DILocation(line: 68, column: 69, scope: !3034, inlinedAt: !3039)
!3279 = !DILocation(line: 68, column: 72, scope: !3034, inlinedAt: !3039)
!3280 = !DILocation(line: 68, column: 79, scope: !3034, inlinedAt: !3039)
!3281 = !DILocation(line: 68, column: 84, scope: !3034, inlinedAt: !3039)
!3282 = !DILocation(line: 68, column: 99, scope: !3034, inlinedAt: !3039)
!3283 = !DILocation(line: 68, column: 102, scope: !3034, inlinedAt: !3039)
!3284 = !DILocation(line: 68, column: 109, scope: !3034, inlinedAt: !3039)
!3285 = !DILocation(line: 68, column: 114, scope: !3034, inlinedAt: !3039)
!3286 = !DILocation(line: 68, column: 94, scope: !3034, inlinedAt: !3039)
!3287 = !DILocation(line: 68, column: 63, scope: !3034, inlinedAt: !3039)
!3288 = !DILocation(line: 788, column: 685, scope: !3040, inlinedAt: !3049)
!3289 = !DILocation(line: 788, column: 694, scope: !3040, inlinedAt: !3049)
!3290 = !DILocation(line: 788, column: 681, scope: !3040, inlinedAt: !3049)
!3291 = !DILocation(line: 788, column: 599, scope: !3040, inlinedAt: !3049)
!3292 = !DILocation(line: 788, column: 711, scope: !3040, inlinedAt: !3049)
!3293 = !DILocation(line: 788, column: 710, scope: !3040, inlinedAt: !3049)
!3294 = !DILocation(line: 788, column: 708, scope: !3040, inlinedAt: !3049)
!3295 = !DILocation(line: 788, column: 732, scope: !3040, inlinedAt: !3049)
!3296 = !DILocation(line: 788, column: 742, scope: !3040, inlinedAt: !3049)
!3297 = !DILocation(line: 788, column: 722, scope: !3298, inlinedAt: !3049)
!3298 = !DILexicalBlockFile(scope: !3040, file: !1705, discriminator: 20)
!3299 = !DILocation(line: 788, column: 753, scope: !3040, inlinedAt: !3049)
!3300 = !DILocation(line: 788, column: 751, scope: !3040, inlinedAt: !3049)
!3301 = !DILocation(line: 788, column: 720, scope: !3040, inlinedAt: !3049)
!3302 = !DILocation(line: 788, column: 772, scope: !3040, inlinedAt: !3049)
!3303 = !DILocation(line: 788, column: 766, scope: !3040, inlinedAt: !3049)
!3304 = !DILocation(line: 788, column: 764, scope: !3040, inlinedAt: !3049)
!3305 = !DILocation(line: 788, column: 793, scope: !3040, inlinedAt: !3049)
!3306 = !DILocation(line: 788, column: 787, scope: !3040, inlinedAt: !3049)
!3307 = !DILocation(line: 788, column: 785, scope: !3040, inlinedAt: !3049)
!3308 = !DILocation(line: 788, column: 804, scope: !3040, inlinedAt: !3049)
!3309 = !DILocation(line: 788, column: 806, scope: !3310, inlinedAt: !3049)
!3310 = !DILexicalBlockFile(scope: !3043, file: !1705, discriminator: 12)
!3311 = !DILocation(line: 788, column: 827, scope: !3312, inlinedAt: !3049)
!3312 = !DILexicalBlockFile(scope: !3313, file: !1705, discriminator: 14)
!3313 = distinct !DILexicalBlock(scope: !3045, file: !1705, line: 788, column: 811)
!3314 = !DILocation(line: 788, column: 822, scope: !3312, inlinedAt: !3049)
!3315 = !DILocation(line: 788, column: 844, scope: !3312, inlinedAt: !3049)
!3316 = !DILocation(line: 788, column: 862, scope: !3312, inlinedAt: !3049)
!3317 = !DILocation(line: 788, column: 874, scope: !3312, inlinedAt: !3049)
!3318 = !DILocation(line: 788, column: 871, scope: !3312, inlinedAt: !3049)
!3319 = !DILocation(line: 788, column: 859, scope: !3312, inlinedAt: !3049)
!3320 = !DILocation(line: 788, column: 843, scope: !3312, inlinedAt: !3049)
!3321 = !DILocation(line: 788, column: 881, scope: !3322, inlinedAt: !3049)
!3322 = !DILexicalBlockFile(scope: !3313, file: !1705, discriminator: 15)
!3323 = !DILocation(line: 788, column: 893, scope: !3322, inlinedAt: !3049)
!3324 = !DILocation(line: 788, column: 890, scope: !3322, inlinedAt: !3049)
!3325 = !DILocation(line: 788, column: 843, scope: !3322, inlinedAt: !3049)
!3326 = !DILocation(line: 788, column: 900, scope: !3327, inlinedAt: !3049)
!3327 = !DILexicalBlockFile(scope: !3313, file: !1705, discriminator: 16)
!3328 = !DILocation(line: 788, column: 843, scope: !3327, inlinedAt: !3049)
!3329 = !DILocation(line: 788, column: 843, scope: !3330, inlinedAt: !3049)
!3330 = !DILexicalBlockFile(scope: !3313, file: !1705, discriminator: 17)
!3331 = !DILocation(line: 788, column: 840, scope: !3330, inlinedAt: !3049)
!3332 = !DILocation(line: 790, column: 18, scope: !3046, inlinedAt: !3049)
!3333 = !DILocation(line: 790, column: 6, scope: !3046, inlinedAt: !3049)
!3334 = !DILocation(line: 790, column: 10, scope: !3046, inlinedAt: !3049)
!3335 = !DILocation(line: 790, column: 16, scope: !3046, inlinedAt: !3049)
!3336 = !DILocation(line: 792, column: 12, scope: !3046, inlinedAt: !3049)
!3337 = !DILocation(line: 245, column: 13, scope: !3050)
!3338 = !DILocation(line: 246, column: 14, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3050, file: !927, line: 246, column: 13)
!3340 = !DILocation(line: 246, column: 13, scope: !3050)
!3341 = !DILocation(line: 247, column: 13, scope: !3339)
!3342 = !DILocation(line: 248, column: 13, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3050, file: !927, line: 248, column: 13)
!3344 = !DILocation(line: 248, column: 17, scope: !3343)
!3345 = !DILocation(line: 248, column: 13, scope: !3050)
!3346 = !DILocation(line: 249, column: 13, scope: !3343)
!3347 = !DILocation(line: 252, column: 16, scope: !3050)
!3348 = !DILocation(line: 252, column: 20, scope: !3050)
!3349 = !DILocation(line: 252, column: 13, scope: !3050)
!3350 = !DILocation(line: 253, column: 20, scope: !3050)
!3351 = !DILocation(line: 253, column: 24, scope: !3050)
!3352 = !DILocation(line: 253, column: 18, scope: !3050)
!3353 = !DILocation(line: 255, column: 13, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3050, file: !927, line: 255, column: 13)
!3355 = !DILocation(line: 255, column: 17, scope: !3354)
!3356 = !DILocation(line: 255, column: 13, scope: !3050)
!3357 = !DILocation(line: 256, column: 13, scope: !3354)
!3358 = !DILocation(line: 258, column: 27, scope: !3050)
!3359 = !DILocation(line: 258, column: 32, scope: !3050)
!3360 = !DILocation(line: 258, column: 36, scope: !3050)
!3361 = !DILocation(line: 258, column: 17, scope: !3050)
!3362 = !DILocation(line: 258, column: 15, scope: !3050)
!3363 = !DILocation(line: 263, column: 52, scope: !3050)
!3364 = !DILocation(line: 263, column: 17, scope: !3050)
!3365 = !DILocation(line: 263, column: 41, scope: !3050)
!3366 = !DILocation(line: 263, column: 27, scope: !3050)
!3367 = !DILocation(line: 263, column: 15, scope: !3050)
!3368 = !DILocation(line: 264, column: 13, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3050, file: !927, line: 264, column: 13)
!3370 = !DILocation(line: 264, column: 17, scope: !3369)
!3371 = !DILocation(line: 264, column: 13, scope: !3050)
!3372 = !DILocation(line: 265, column: 19, scope: !3369)
!3373 = !DILocation(line: 265, column: 13, scope: !3369)
!3374 = !DILocation(line: 267, column: 22, scope: !3369)
!3375 = !DILocation(line: 267, column: 30, scope: !3369)
!3376 = !DILocation(line: 267, column: 28, scope: !3369)
!3377 = !DILocation(line: 267, column: 38, scope: !3369)
!3378 = !DILocation(line: 267, column: 19, scope: !3369)
!3379 = !DILocation(line: 269, column: 49, scope: !3050)
!3380 = !DILocation(line: 269, column: 41, scope: !3050)
!3381 = !DILocation(line: 269, column: 15, scope: !3050)
!3382 = !DILocation(line: 269, column: 20, scope: !3050)
!3383 = !DILocation(line: 269, column: 30, scope: !3050)
!3384 = !DILocation(line: 269, column: 9, scope: !3050)
!3385 = !DILocation(line: 269, column: 47, scope: !3050)
!3386 = !DILocation(line: 270, column: 5, scope: !3050)
!3387 = !DILocation(line: 240, column: 40, scope: !3388)
!3388 = !DILexicalBlockFile(scope: !3051, file: !927, discriminator: 2)
!3389 = !DILocation(line: 240, column: 5, scope: !3388)
!3390 = distinct !{!3390, !3391}
!3391 = !DILocation(line: 240, column: 5, scope: !3030)
!3392 = !DILocation(line: 272, column: 5, scope: !3030)
!3393 = !DILocation(line: 273, column: 1, scope: !3030)
!3394 = distinct !DISubprogram(name: "get_bits", scope: !1705, file: !1705, line: 381, type: !3395, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!898, !2595, !897}
!3397 = !DILocation(line: 66, column: 98, scope: !3034, inlinedAt: !3398)
!3398 = distinct !DILocation(line: 401, column: 16, scope: !3394)
!3399 = !DILocalVariable(name: "s", arg: 1, scope: !3394, file: !1705, line: 381, type: !2595)
!3400 = !DILocation(line: 381, column: 52, scope: !3394)
!3401 = !DILocalVariable(name: "n", arg: 2, scope: !3394, file: !1705, line: 381, type: !897)
!3402 = !DILocation(line: 381, column: 59, scope: !3394)
!3403 = !DILocalVariable(name: "tmp", scope: !3394, file: !1705, line: 383, type: !897)
!3404 = !DILocation(line: 383, column: 18, scope: !3394)
!3405 = !DILocalVariable(name: "re_index", scope: !3394, file: !1705, line: 399, type: !898)
!3406 = !DILocation(line: 399, column: 18, scope: !3394)
!3407 = !DILocation(line: 399, column: 30, scope: !3394)
!3408 = !DILocation(line: 399, column: 34, scope: !3394)
!3409 = !DILocalVariable(name: "re_cache", scope: !3394, file: !1705, line: 399, type: !898)
!3410 = !DILocation(line: 399, column: 78, scope: !3394)
!3411 = !DILocalVariable(name: "re_size_plus8", scope: !3394, file: !1705, line: 399, type: !898)
!3412 = !DILocation(line: 399, column: 101, scope: !3394)
!3413 = !DILocation(line: 399, column: 118, scope: !3394)
!3414 = !DILocation(line: 399, column: 122, scope: !3394)
!3415 = !DILocation(line: 401, column: 60, scope: !3394)
!3416 = !DILocation(line: 401, column: 64, scope: !3394)
!3417 = !DILocation(line: 401, column: 74, scope: !3394)
!3418 = !DILocation(line: 401, column: 83, scope: !3394)
!3419 = !DILocation(line: 401, column: 71, scope: !3394)
!3420 = !DILocation(line: 401, column: 92, scope: !3394)
!3421 = !DILocation(line: 401, column: 16, scope: !3394)
!3422 = !DILocation(line: 68, column: 16, scope: !3034, inlinedAt: !3398)
!3423 = !DILocation(line: 68, column: 19, scope: !3034, inlinedAt: !3398)
!3424 = !DILocation(line: 68, column: 24, scope: !3034, inlinedAt: !3398)
!3425 = !DILocation(line: 68, column: 38, scope: !3034, inlinedAt: !3398)
!3426 = !DILocation(line: 68, column: 41, scope: !3034, inlinedAt: !3398)
!3427 = !DILocation(line: 68, column: 46, scope: !3034, inlinedAt: !3398)
!3428 = !DILocation(line: 68, column: 34, scope: !3034, inlinedAt: !3398)
!3429 = !DILocation(line: 68, column: 57, scope: !3034, inlinedAt: !3398)
!3430 = !DILocation(line: 68, column: 69, scope: !3034, inlinedAt: !3398)
!3431 = !DILocation(line: 68, column: 72, scope: !3034, inlinedAt: !3398)
!3432 = !DILocation(line: 68, column: 79, scope: !3034, inlinedAt: !3398)
!3433 = !DILocation(line: 68, column: 84, scope: !3034, inlinedAt: !3398)
!3434 = !DILocation(line: 68, column: 99, scope: !3034, inlinedAt: !3398)
!3435 = !DILocation(line: 68, column: 102, scope: !3034, inlinedAt: !3398)
!3436 = !DILocation(line: 68, column: 109, scope: !3034, inlinedAt: !3398)
!3437 = !DILocation(line: 68, column: 114, scope: !3034, inlinedAt: !3398)
!3438 = !DILocation(line: 68, column: 94, scope: !3034, inlinedAt: !3398)
!3439 = !DILocation(line: 68, column: 63, scope: !3034, inlinedAt: !3398)
!3440 = !DILocation(line: 401, column: 100, scope: !3394)
!3441 = !DILocation(line: 401, column: 109, scope: !3394)
!3442 = !DILocation(line: 401, column: 96, scope: !3394)
!3443 = !DILocation(line: 401, column: 14, scope: !3394)
!3444 = !DILocation(line: 402, column: 21, scope: !3394)
!3445 = !DILocation(line: 402, column: 31, scope: !3394)
!3446 = !DILocation(line: 402, column: 11, scope: !3394)
!3447 = !DILocation(line: 402, column: 9, scope: !3394)
!3448 = !DILocation(line: 403, column: 18, scope: !3394)
!3449 = !DILocation(line: 403, column: 36, scope: !3394)
!3450 = !DILocation(line: 403, column: 48, scope: !3394)
!3451 = !DILocation(line: 403, column: 45, scope: !3394)
!3452 = !DILocation(line: 403, column: 33, scope: !3394)
!3453 = !DILocation(line: 403, column: 17, scope: !3394)
!3454 = !DILocation(line: 403, column: 55, scope: !3455)
!3455 = !DILexicalBlockFile(scope: !3394, file: !1705, discriminator: 1)
!3456 = !DILocation(line: 403, column: 67, scope: !3455)
!3457 = !DILocation(line: 403, column: 64, scope: !3455)
!3458 = !DILocation(line: 403, column: 17, scope: !3455)
!3459 = !DILocation(line: 403, column: 74, scope: !3460)
!3460 = !DILexicalBlockFile(scope: !3394, file: !1705, discriminator: 2)
!3461 = !DILocation(line: 403, column: 17, scope: !3460)
!3462 = !DILocation(line: 403, column: 17, scope: !3463)
!3463 = !DILexicalBlockFile(scope: !3394, file: !1705, discriminator: 3)
!3464 = !DILocation(line: 403, column: 14, scope: !3463)
!3465 = !DILocation(line: 404, column: 18, scope: !3394)
!3466 = !DILocation(line: 404, column: 6, scope: !3394)
!3467 = !DILocation(line: 404, column: 10, scope: !3394)
!3468 = !DILocation(line: 404, column: 16, scope: !3394)
!3469 = !DILocation(line: 406, column: 12, scope: !3394)
!3470 = !DILocation(line: 406, column: 5, scope: !3394)
!3471 = distinct !DISubprogram(name: "NEG_USR32", scope: !3472, file: !3472, line: 124, type: !3473, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!3472 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!901, !901, !922}
!3475 = !DILocalVariable(name: "a", arg: 1, scope: !3471, file: !3472, line: 124, type: !901)
!3476 = !DILocation(line: 124, column: 43, scope: !3471)
!3477 = !DILocalVariable(name: "s", arg: 2, scope: !3471, file: !3472, line: 124, type: !922)
!3478 = !DILocation(line: 124, column: 53, scope: !3471)
!3479 = !DILocation(line: 125, column: 5, scope: !3471)
!3480 = !DILocation(line: 127, column: 29, scope: !3471)
!3481 = !DILocation(line: 127, column: 28, scope: !3471)
!3482 = !DILocation(line: 127, column: 18, scope: !3471)
!3483 = !{i32 184088, i32 184102}
!3484 = !DILocation(line: 129, column: 12, scope: !3471)
!3485 = !DILocation(line: 129, column: 5, scope: !3471)
