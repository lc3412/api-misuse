; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dfa.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dfa.o.i"
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
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.DfaContext = type { [256 x i32], i8* }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"dfa\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Chronomaster DFA\00", align 1
@ff_dfa_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 149, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1032, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @dfa_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @dfa_decode_frame, i32 (%struct.AVCodecContext*)* @dfa_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"av_image_check_size(avctx->width, avctx->height, 0, avctx) >= 0\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"libavcodec/dfa.c\00", align 1
@decoder = internal constant [8 x i32 (%struct.GetByteContext*, i8*, i32, i32)*] [i32 (%struct.GetByteContext*, i8*, i32, i32)* @decode_copy, i32 (%struct.GetByteContext*, i8*, i32, i32)* @decode_tsw1, i32 (%struct.GetByteContext*, i8*, i32, i32)* @decode_bdlt, i32 (%struct.GetByteContext*, i8*, i32, i32)* @decode_wdlt, i32 (%struct.GetByteContext*, i8*, i32, i32)* @decode_tdlt, i32 (%struct.GetByteContext*, i8*, i32, i32)* @decode_dsw1, i32 (%struct.GetByteContext*, i8*, i32, i32)* @decode_blck, i32 (%struct.GetByteContext*, i8*, i32, i32)* @decode_dds1], align 16
@.str.5 = private unnamed_addr constant [25 x i8] c"Error decoding %s chunk\0A\00", align 1
@chunk_name = internal constant [8 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"Ignoring unknown chunk type %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"TSW1\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"BDLT\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"WDLT\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"TDLT\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"DSW1\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"BLCK\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"DDS1\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dfa_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1658 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.DfaContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1660, metadata !1661), !dbg !1662
  call void @llvm.dbg.declare(metadata %struct.DfaContext** %s, metadata !1663, metadata !1661), !dbg !1673
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1674
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1675
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1675
  %2 = bitcast i8* %1 to %struct.DfaContext*, !dbg !1674
  store %struct.DfaContext* %2, %struct.DfaContext** %s, align 8, !dbg !1673
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1676
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 25, !dbg !1677
  store i32 11, i32* %pix_fmt, align 8, !dbg !1678
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1679
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 20, !dbg !1681
  %5 = load i32, i32* %width, align 4, !dbg !1681
  %tobool = icmp ne i32 %5, 0, !dbg !1679
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1682

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1683
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 21, !dbg !1685
  %7 = load i32, i32* %height, align 8, !dbg !1685
  %tobool1 = icmp ne i32 %7, 0, !dbg !1683
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !1686

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1687
  %width3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 20, !dbg !1689
  %9 = load i32, i32* %width3, align 4, !dbg !1689
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1690
  %height4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 21, !dbg !1691
  %11 = load i32, i32* %height4, align 8, !dbg !1691
  %cmp = icmp sgt i32 %9, %11, !dbg !1692
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1693

cond.true:                                        ; preds = %lor.lhs.false2
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1694
  %width5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 20, !dbg !1696
  %13 = load i32, i32* %width5, align 4, !dbg !1696
  br label %cond.end, !dbg !1697

cond.false:                                       ; preds = %lor.lhs.false2
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1698
  %height6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 21, !dbg !1700
  %15 = load i32, i32* %height6, align 8, !dbg !1700
  br label %cond.end, !dbg !1701

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %15, %cond.false ], !dbg !1702
  %cmp7 = icmp sge i32 %cond, 65536, !dbg !1704
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1705

if.then:                                          ; preds = %cond.end, %lor.lhs.false, %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1706
  br label %return, !dbg !1706

if.end:                                           ; preds = %cond.end
  br label %do.body, !dbg !1707, !llvm.loop !1708

do.body:                                          ; preds = %if.end
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1709
  %width8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 20, !dbg !1713
  %17 = load i32, i32* %width8, align 4, !dbg !1713
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1714
  %height9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 21, !dbg !1715
  %19 = load i32, i32* %height9, align 8, !dbg !1715
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1716
  %21 = bitcast %struct.AVCodecContext* %20 to i8*, !dbg !1716
  %call = call i32 @av_image_check_size(i32 %17, i32 %19, i32 0, i8* %21), !dbg !1717
  %cmp10 = icmp sge i32 %call, 0, !dbg !1718
  br i1 %cmp10, label %if.end12, label %if.then11, !dbg !1719

if.then11:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i32 47), !dbg !1720
  call void @abort() #6, !dbg !1723
  unreachable, !dbg !1725

if.end12:                                         ; preds = %do.body
  br label %do.end, !dbg !1726

do.end:                                           ; preds = %if.end12
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1728
  %width13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 20, !dbg !1729
  %23 = load i32, i32* %width13, align 4, !dbg !1729
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1730
  %height14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 21, !dbg !1731
  %25 = load i32, i32* %height14, align 8, !dbg !1731
  %mul = mul nsw i32 %23, %25, !dbg !1732
  %conv = sext i32 %mul to i64, !dbg !1728
  %call15 = call noalias i8* @av_mallocz(i64 %conv), !dbg !1733
  %26 = load %struct.DfaContext*, %struct.DfaContext** %s, align 8, !dbg !1734
  %frame_buf = getelementptr inbounds %struct.DfaContext, %struct.DfaContext* %26, i32 0, i32 1, !dbg !1735
  store i8* %call15, i8** %frame_buf, align 8, !dbg !1736
  %27 = load %struct.DfaContext*, %struct.DfaContext** %s, align 8, !dbg !1737
  %frame_buf16 = getelementptr inbounds %struct.DfaContext, %struct.DfaContext* %27, i32 0, i32 1, !dbg !1739
  %28 = load i8*, i8** %frame_buf16, align 8, !dbg !1739
  %tobool17 = icmp ne i8* %28, null, !dbg !1737
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1740

if.then18:                                        ; preds = %do.end
  store i32 -12, i32* %retval, align 4, !dbg !1741
  br label %return, !dbg !1741

if.end19:                                         ; preds = %do.end
  store i32 0, i32* %retval, align 4, !dbg !1742
  br label %return, !dbg !1742

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !1743
  ret i32 %29, !dbg !1743
}

; Function Attrs: nounwind uwtable
define internal i32 @dfa_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1744 {
entry:
  %b.addr.i.i.i137 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i137, metadata !1745, metadata !1661), !dbg !1750
  %g.addr.i.i138 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i138, metadata !1760, metadata !1661), !dbg !1761
  %retval.i139 = alloca i32, align 4
  %g.addr.i140 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i140, metadata !1762, metadata !1661), !dbg !1763
  %b.addr.i.i.i120 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i120, metadata !1764, metadata !1661), !dbg !1766
  %g.addr.i.i121 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i121, metadata !1778, metadata !1661), !dbg !1779
  %retval.i122 = alloca i32, align 4
  %g.addr.i123 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i123, metadata !1780, metadata !1661), !dbg !1781
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1745, metadata !1661), !dbg !1782
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1760, metadata !1661), !dbg !1786
  %retval.i = alloca i32, align 4
  %g.addr.i112 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i112, metadata !1762, metadata !1661), !dbg !1787
  %g.addr.i103 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i103, metadata !1788, metadata !1661), !dbg !1792
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1794, metadata !1661), !dbg !1795
  %g.addr.i100 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i100, metadata !1796, metadata !1661), !dbg !1798
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1801, metadata !1661), !dbg !1805
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1807, metadata !1661), !dbg !1808
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1809, metadata !1661), !dbg !1810
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.DfaContext*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %buf = alloca i8*, align 8
  %chunk_type = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %dst = alloca i8*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %pal_elems = alloca i32, align 4
  %version = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1811, metadata !1661), !dbg !1812
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1813, metadata !1661), !dbg !1814
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1815, metadata !1661), !dbg !1816
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1817, metadata !1661), !dbg !1818
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1819, metadata !1661), !dbg !1820
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1821
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1821
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1820
  call void @llvm.dbg.declare(metadata %struct.DfaContext** %s, metadata !1822, metadata !1661), !dbg !1823
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1824
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 6, !dbg !1825
  %3 = load i8*, i8** %priv_data, align 8, !dbg !1825
  %4 = bitcast i8* %3 to %struct.DfaContext*, !dbg !1824
  store %struct.DfaContext* %4, %struct.DfaContext** %s, align 8, !dbg !1823
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !1826, metadata !1661), !dbg !1827
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1828, metadata !1661), !dbg !1829
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1830
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !1831
  %6 = load i8*, i8** %data1, align 8, !dbg !1831
  store i8* %6, i8** %buf, align 8, !dbg !1829
  call void @llvm.dbg.declare(metadata i32* %chunk_type, metadata !1832, metadata !1661), !dbg !1833
  call void @llvm.dbg.declare(metadata i32* %chunk_size, metadata !1834, metadata !1661), !dbg !1835
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1836, metadata !1661), !dbg !1837
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1838, metadata !1661), !dbg !1839
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1840, metadata !1661), !dbg !1841
  call void @llvm.dbg.declare(metadata i32* %pal_elems, metadata !1842, metadata !1661), !dbg !1843
  call void @llvm.dbg.declare(metadata i32* %version, metadata !1844, metadata !1661), !dbg !1845
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1846
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 16, !dbg !1847
  %8 = load i32, i32* %extradata_size, align 8, !dbg !1847
  %cmp = icmp eq i32 %8, 2, !dbg !1848
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1846

cond.true:                                        ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1849
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 15, !dbg !1850
  %10 = load i8*, i8** %extradata, align 8, !dbg !1850
  %11 = bitcast i8* %10 to %union.unaligned_16*, !dbg !1851
  %l = bitcast %union.unaligned_16* %11 to i16*, !dbg !1851
  %12 = load i16, i16* %l, align 1, !dbg !1851
  %conv = zext i16 %12 to i32, !dbg !1852
  br label %cond.end, !dbg !1853

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1854

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !1856
  store i32 %cond, i32* %version, align 4, !dbg !1858
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1859
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1861
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %13, %struct.AVFrame* %14, i32 0), !dbg !1862
  store i32 %call, i32* %ret, align 4, !dbg !1863
  %cmp2 = icmp slt i32 %call, 0, !dbg !1864
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1865

if.then:                                          ; preds = %cond.end
  %15 = load i32, i32* %ret, align 4, !dbg !1866
  store i32 %15, i32* %retval, align 4, !dbg !1867
  br label %return, !dbg !1867

if.end:                                           ; preds = %cond.end
  %16 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1868
  %data4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 3, !dbg !1869
  %17 = load i8*, i8** %data4, align 8, !dbg !1869
  %18 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1870
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 4, !dbg !1871
  %19 = load i32, i32* %size, align 8, !dbg !1871
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1872
  store i8* %17, i8** %buf.addr.i, align 8, !dbg !1872
  store i32 %19, i32* %buf_size.addr.i, align 4, !dbg !1872
  %20 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1873
  %cmp.i = icmp sge i32 %20, 0, !dbg !1877
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1878

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 137) #7, !dbg !1879
  call void @abort() #6, !dbg !1882
  unreachable, !dbg !1884

bytestream2_init.exit:                            ; preds = %if.end
  %21 = load i8*, i8** %buf.addr.i, align 8, !dbg !1885
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1886
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 0, !dbg !1887
  store i8* %21, i8** %buffer.i, align 8, !dbg !1888
  %23 = load i8*, i8** %buf.addr.i, align 8, !dbg !1889
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1890
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 2, !dbg !1891
  store i8* %23, i8** %buffer_start.i, align 8, !dbg !1892
  %25 = load i8*, i8** %buf.addr.i, align 8, !dbg !1893
  %26 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1894
  %idx.ext.i = sext i32 %26 to i64, !dbg !1895
  %add.ptr.i = getelementptr inbounds i8, i8* %25, i64 %idx.ext.i, !dbg !1895
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1896
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !1897
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1898
  br label %while.cond, !dbg !1899

while.cond:                                       ; preds = %if.end46, %bytestream2_init.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !1900
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !1901
  %buffer_end.i101 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !1902
  %29 = load i8*, i8** %buffer_end.i101, align 8, !dbg !1902
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !1903
  %buffer.i102 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !1904
  %31 = load i8*, i8** %buffer.i102, align 8, !dbg !1904
  %sub.ptr.lhs.cast.i = ptrtoint i8* %29 to i64, !dbg !1905
  %sub.ptr.rhs.cast.i = ptrtoint i8* %31 to i64, !dbg !1905
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1905
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !1901
  %cmp6 = icmp ugt i32 %conv.i, 0, !dbg !1906
  br i1 %cmp6, label %while.body, label %while.end, !dbg !1907

while.body:                                       ; preds = %while.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !1908
  store i32 4, i32* %size.addr.i, align 4, !dbg !1908
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !1909
  %buffer_end.i104 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 1, !dbg !1910
  %33 = load i8*, i8** %buffer_end.i104, align 8, !dbg !1910
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !1911
  %buffer.i105 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !1912
  %35 = load i8*, i8** %buffer.i105, align 8, !dbg !1912
  %sub.ptr.lhs.cast.i106 = ptrtoint i8* %33 to i64, !dbg !1913
  %sub.ptr.rhs.cast.i107 = ptrtoint i8* %35 to i64, !dbg !1913
  %sub.ptr.sub.i108 = sub i64 %sub.ptr.lhs.cast.i106, %sub.ptr.rhs.cast.i107, !dbg !1913
  %36 = load i32, i32* %size.addr.i, align 4, !dbg !1914
  %conv.i109 = zext i32 %36 to i64, !dbg !1915
  %cmp.i110 = icmp sgt i64 %sub.ptr.sub.i108, %conv.i109, !dbg !1916
  br i1 %cmp.i110, label %cond.true.i, label %cond.false.i, !dbg !1917

cond.true.i:                                      ; preds = %while.body
  %37 = load i32, i32* %size.addr.i, align 4, !dbg !1918
  %conv2.i = zext i32 %37 to i64, !dbg !1920
  br label %bytestream2_skip.exit, !dbg !1921

cond.false.i:                                     ; preds = %while.body
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !1922
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 1, !dbg !1924
  %39 = load i8*, i8** %buffer_end3.i, align 8, !dbg !1924
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !1925
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 0, !dbg !1926
  %41 = load i8*, i8** %buffer4.i, align 8, !dbg !1926
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %39 to i64, !dbg !1927
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %41 to i64, !dbg !1927
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !1927
  br label %bytestream2_skip.exit, !dbg !1928

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !1929
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i103, align 8, !dbg !1931
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !1932
  %43 = load i8*, i8** %buffer8.i, align 8, !dbg !1933
  %add.ptr.i111 = getelementptr inbounds i8, i8* %43, i64 %cond.i, !dbg !1933
  store i8* %add.ptr.i111, i8** %buffer8.i, align 8, !dbg !1933
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !1934
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !1935
  %buffer_end.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !1937
  %45 = load i8*, i8** %buffer_end.i113, align 8, !dbg !1937
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !1938
  %buffer.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !1939
  %47 = load i8*, i8** %buffer.i114, align 8, !dbg !1939
  %sub.ptr.lhs.cast.i115 = ptrtoint i8* %45 to i64, !dbg !1940
  %sub.ptr.rhs.cast.i116 = ptrtoint i8* %47 to i64, !dbg !1940
  %sub.ptr.sub.i117 = sub i64 %sub.ptr.lhs.cast.i115, %sub.ptr.rhs.cast.i116, !dbg !1940
  %cmp.i118 = icmp slt i64 %sub.ptr.sub.i117, 4, !dbg !1941
  br i1 %cmp.i118, label %if.then.i119, label %if.end.i, !dbg !1942

if.then.i119:                                     ; preds = %bytestream2_skip.exit
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !1943
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 1, !dbg !1946
  %49 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1946
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !1947
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !1948
  store i8* %49, i8** %buffer2.i, align 8, !dbg !1949
  store i32 0, i32* %retval.i, align 4, !dbg !1950
  br label %bytestream2_get_le32.exit, !dbg !1950

if.end.i:                                         ; preds = %bytestream2_skip.exit
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !1951
  store %struct.GetByteContext* %51, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1952
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1953
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 0, !dbg !1954
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1955
  %53 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1956
  %54 = load i8*, i8** %53, align 8, !dbg !1957
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %54, i64 4, !dbg !1957
  store i8* %add.ptr.i.i.i, i8** %53, align 8, !dbg !1957
  %55 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1958
  %56 = load i8*, i8** %55, align 8, !dbg !1959
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %56, i64 -4, !dbg !1960
  %57 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !1961
  %l.i.i.i = bitcast %union.unaligned_32* %57 to i32*, !dbg !1961
  %58 = load i32, i32* %l.i.i.i, align 1, !dbg !1961
  store i32 %58, i32* %retval.i, align 4, !dbg !1962
  br label %bytestream2_get_le32.exit, !dbg !1962

bytestream2_get_le32.exit:                        ; preds = %if.then.i119, %if.end.i
  %59 = load i32, i32* %retval.i, align 4, !dbg !1963
  store i32 %59, i32* %chunk_size, align 4, !dbg !1965
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !1966
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !1967
  %buffer_end.i141 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 1, !dbg !1968
  %61 = load i8*, i8** %buffer_end.i141, align 8, !dbg !1968
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !1969
  %buffer.i142 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 0, !dbg !1970
  %63 = load i8*, i8** %buffer.i142, align 8, !dbg !1970
  %sub.ptr.lhs.cast.i143 = ptrtoint i8* %61 to i64, !dbg !1971
  %sub.ptr.rhs.cast.i144 = ptrtoint i8* %63 to i64, !dbg !1971
  %sub.ptr.sub.i145 = sub i64 %sub.ptr.lhs.cast.i143, %sub.ptr.rhs.cast.i144, !dbg !1971
  %cmp.i146 = icmp slt i64 %sub.ptr.sub.i145, 4, !dbg !1972
  br i1 %cmp.i146, label %if.then.i149, label %if.end.i154, !dbg !1973

if.then.i149:                                     ; preds = %bytestream2_get_le32.exit
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !1974
  %buffer_end1.i147 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 1, !dbg !1975
  %65 = load i8*, i8** %buffer_end1.i147, align 8, !dbg !1975
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !1976
  %buffer2.i148 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !1977
  store i8* %65, i8** %buffer2.i148, align 8, !dbg !1978
  store i32 0, i32* %retval.i139, align 4, !dbg !1979
  br label %bytestream2_get_le32.exit155, !dbg !1979

if.end.i154:                                      ; preds = %bytestream2_get_le32.exit
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !1980
  store %struct.GetByteContext* %67, %struct.GetByteContext** %g.addr.i.i138, align 8, !dbg !1981
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i138, align 8, !dbg !1982
  %buffer.i.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 0, !dbg !1983
  store i8** %buffer.i.i150, i8*** %b.addr.i.i.i137, align 8, !dbg !1984
  %69 = load i8**, i8*** %b.addr.i.i.i137, align 8, !dbg !1985
  %70 = load i8*, i8** %69, align 8, !dbg !1986
  %add.ptr.i.i.i151 = getelementptr inbounds i8, i8* %70, i64 4, !dbg !1986
  store i8* %add.ptr.i.i.i151, i8** %69, align 8, !dbg !1986
  %71 = load i8**, i8*** %b.addr.i.i.i137, align 8, !dbg !1987
  %72 = load i8*, i8** %71, align 8, !dbg !1988
  %add.ptr1.i.i.i152 = getelementptr inbounds i8, i8* %72, i64 -4, !dbg !1989
  %73 = bitcast i8* %add.ptr1.i.i.i152 to %union.unaligned_32*, !dbg !1990
  %l.i.i.i153 = bitcast %union.unaligned_32* %73 to i32*, !dbg !1990
  %74 = load i32, i32* %l.i.i.i153, align 1, !dbg !1990
  store i32 %74, i32* %retval.i139, align 4, !dbg !1991
  br label %bytestream2_get_le32.exit155, !dbg !1991

bytestream2_get_le32.exit155:                     ; preds = %if.then.i149, %if.end.i154
  %75 = load i32, i32* %retval.i139, align 4, !dbg !1992
  store i32 %75, i32* %chunk_type, align 4, !dbg !1993
  %76 = load i32, i32* %chunk_type, align 4, !dbg !1994
  %tobool = icmp ne i32 %76, 0, !dbg !1994
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !1996

if.then10:                                        ; preds = %bytestream2_get_le32.exit155
  br label %while.end, !dbg !1997

if.end11:                                         ; preds = %bytestream2_get_le32.exit155
  %77 = load i32, i32* %chunk_type, align 4, !dbg !1998
  %cmp12 = icmp eq i32 %77, 1, !dbg !1999
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !2000

if.then14:                                        ; preds = %if.end11
  %78 = load i32, i32* %chunk_size, align 4, !dbg !2001
  %div = udiv i32 %78, 3, !dbg !2002
  %cmp15 = icmp ugt i32 %div, 256, !dbg !2003
  br i1 %cmp15, label %cond.true17, label %cond.false18, !dbg !2004

cond.true17:                                      ; preds = %if.then14
  br label %cond.end20, !dbg !2005

cond.false18:                                     ; preds = %if.then14
  %79 = load i32, i32* %chunk_size, align 4, !dbg !2007
  %div19 = udiv i32 %79, 3, !dbg !2009
  br label %cond.end20, !dbg !2010

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond21 = phi i32 [ 256, %cond.true17 ], [ %div19, %cond.false18 ], !dbg !2011
  store i32 %cond21, i32* %pal_elems, align 4, !dbg !2013
  store i32 0, i32* %i, align 4, !dbg !2014
  br label %for.cond, !dbg !2015

for.cond:                                         ; preds = %for.inc, %cond.end20
  %80 = load i32, i32* %i, align 4, !dbg !2016
  %81 = load i32, i32* %pal_elems, align 4, !dbg !2018
  %cmp22 = icmp slt i32 %80, %81, !dbg !2019
  br i1 %cmp22, label %for.body, label %for.end, !dbg !2020

for.body:                                         ; preds = %for.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !2021
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !2022
  %buffer_end.i124 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 1, !dbg !2024
  %83 = load i8*, i8** %buffer_end.i124, align 8, !dbg !2024
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !2025
  %buffer.i125 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 0, !dbg !2026
  %85 = load i8*, i8** %buffer.i125, align 8, !dbg !2026
  %sub.ptr.lhs.cast.i126 = ptrtoint i8* %83 to i64, !dbg !2027
  %sub.ptr.rhs.cast.i127 = ptrtoint i8* %85 to i64, !dbg !2027
  %sub.ptr.sub.i128 = sub i64 %sub.ptr.lhs.cast.i126, %sub.ptr.rhs.cast.i127, !dbg !2027
  %cmp.i129 = icmp slt i64 %sub.ptr.sub.i128, 3, !dbg !2028
  br i1 %cmp.i129, label %if.then.i132, label %if.end.i136, !dbg !2029

if.then.i132:                                     ; preds = %for.body
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !2030
  %buffer_end1.i130 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 1, !dbg !2033
  %87 = load i8*, i8** %buffer_end1.i130, align 8, !dbg !2033
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !2034
  %buffer2.i131 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 0, !dbg !2035
  store i8* %87, i8** %buffer2.i131, align 8, !dbg !2036
  store i32 0, i32* %retval.i122, align 4, !dbg !2037
  br label %bytestream2_get_be24.exit, !dbg !2037

if.end.i136:                                      ; preds = %for.body
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !2038
  store %struct.GetByteContext* %89, %struct.GetByteContext** %g.addr.i.i121, align 8, !dbg !2039
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i121, align 8, !dbg !2040
  %buffer.i.i133 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !2041
  store i8** %buffer.i.i133, i8*** %b.addr.i.i.i120, align 8, !dbg !2042
  %91 = load i8**, i8*** %b.addr.i.i.i120, align 8, !dbg !2043
  %92 = load i8*, i8** %91, align 8, !dbg !2044
  %add.ptr.i.i.i134 = getelementptr inbounds i8, i8* %92, i64 3, !dbg !2044
  store i8* %add.ptr.i.i.i134, i8** %91, align 8, !dbg !2044
  %93 = load i8**, i8*** %b.addr.i.i.i120, align 8, !dbg !2045
  %94 = load i8*, i8** %93, align 8, !dbg !2046
  %add.ptr1.i.i.i135 = getelementptr inbounds i8, i8* %94, i64 -3, !dbg !2047
  %95 = load i8, i8* %add.ptr1.i.i.i135, align 1, !dbg !2048
  %conv.i.i.i = zext i8 %95 to i32, !dbg !2048
  %shl.i.i.i = shl i32 %conv.i.i.i, 16, !dbg !2049
  %96 = load i8**, i8*** %b.addr.i.i.i120, align 8, !dbg !2050
  %97 = load i8*, i8** %96, align 8, !dbg !2051
  %add.ptr2.i.i.i = getelementptr inbounds i8, i8* %97, i64 -3, !dbg !2052
  %arrayidx3.i.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i.i, i64 1, !dbg !2053
  %98 = load i8, i8* %arrayidx3.i.i.i, align 1, !dbg !2053
  %conv4.i.i.i = zext i8 %98 to i32, !dbg !2053
  %shl5.i.i.i = shl i32 %conv4.i.i.i, 8, !dbg !2054
  %or.i.i.i = or i32 %shl.i.i.i, %shl5.i.i.i, !dbg !2055
  %99 = load i8**, i8*** %b.addr.i.i.i120, align 8, !dbg !2056
  %100 = load i8*, i8** %99, align 8, !dbg !2057
  %add.ptr6.i.i.i = getelementptr inbounds i8, i8* %100, i64 -3, !dbg !2058
  %arrayidx7.i.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i.i, i64 2, !dbg !2059
  %101 = load i8, i8* %arrayidx7.i.i.i, align 1, !dbg !2059
  %conv8.i.i.i = zext i8 %101 to i32, !dbg !2059
  %or9.i.i.i = or i32 %or.i.i.i, %conv8.i.i.i, !dbg !2060
  store i32 %or9.i.i.i, i32* %retval.i122, align 4, !dbg !2061
  br label %bytestream2_get_be24.exit, !dbg !2061

bytestream2_get_be24.exit:                        ; preds = %if.then.i132, %if.end.i136
  %102 = load i32, i32* %retval.i122, align 4, !dbg !2062
  %shl = shl i32 %102, 2, !dbg !2064
  %103 = load i32, i32* %i, align 4, !dbg !2065
  %idxprom = sext i32 %103 to i64, !dbg !2066
  %104 = load %struct.DfaContext*, %struct.DfaContext** %s, align 8, !dbg !2066
  %pal = getelementptr inbounds %struct.DfaContext, %struct.DfaContext* %104, i32 0, i32 0, !dbg !2067
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %pal, i64 0, i64 %idxprom, !dbg !2066
  store i32 %shl, i32* %arrayidx, align 4, !dbg !2068
  %105 = load i32, i32* %i, align 4, !dbg !2069
  %idxprom25 = sext i32 %105 to i64, !dbg !2070
  %106 = load %struct.DfaContext*, %struct.DfaContext** %s, align 8, !dbg !2070
  %pal26 = getelementptr inbounds %struct.DfaContext, %struct.DfaContext* %106, i32 0, i32 0, !dbg !2071
  %arrayidx27 = getelementptr inbounds [256 x i32], [256 x i32]* %pal26, i64 0, i64 %idxprom25, !dbg !2070
  %107 = load i32, i32* %arrayidx27, align 4, !dbg !2070
  %shr = lshr i32 %107, 6, !dbg !2072
  %and = and i32 %shr, 197379, !dbg !2073
  %or = or i32 -16777216, %and, !dbg !2074
  %108 = load i32, i32* %i, align 4, !dbg !2075
  %idxprom28 = sext i32 %108 to i64, !dbg !2076
  %109 = load %struct.DfaContext*, %struct.DfaContext** %s, align 8, !dbg !2076
  %pal29 = getelementptr inbounds %struct.DfaContext, %struct.DfaContext* %109, i32 0, i32 0, !dbg !2077
  %arrayidx30 = getelementptr inbounds [256 x i32], [256 x i32]* %pal29, i64 0, i64 %idxprom28, !dbg !2076
  %110 = load i32, i32* %arrayidx30, align 4, !dbg !2078
  %or31 = or i32 %110, %or, !dbg !2078
  store i32 %or31, i32* %arrayidx30, align 4, !dbg !2078
  br label %for.inc, !dbg !2079

for.inc:                                          ; preds = %bytestream2_get_be24.exit
  %111 = load i32, i32* %i, align 4, !dbg !2080
  %inc = add nsw i32 %111, 1, !dbg !2080
  store i32 %inc, i32* %i, align 4, !dbg !2080
  br label %for.cond, !dbg !2082, !llvm.loop !2083

for.end:                                          ; preds = %for.cond
  %112 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2085
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 21, !dbg !2086
  store i32 1, i32* %palette_has_changed, align 4, !dbg !2087
  br label %if.end46, !dbg !2088

if.else:                                          ; preds = %if.end11
  %113 = load i32, i32* %chunk_type, align 4, !dbg !2089
  %cmp32 = icmp ule i32 %113, 9, !dbg !2092
  br i1 %cmp32, label %if.then34, label %if.else44, !dbg !2089

if.then34:                                        ; preds = %if.else
  %114 = load i32, i32* %chunk_type, align 4, !dbg !2093
  %sub = sub i32 %114, 2, !dbg !2096
  %idxprom35 = zext i32 %sub to i64, !dbg !2097
  %arrayidx36 = getelementptr inbounds [8 x i32 (%struct.GetByteContext*, i8*, i32, i32)*], [8 x i32 (%struct.GetByteContext*, i8*, i32, i32)*]* @decoder, i64 0, i64 %idxprom35, !dbg !2097
  %115 = load i32 (%struct.GetByteContext*, i8*, i32, i32)*, i32 (%struct.GetByteContext*, i8*, i32, i32)** %arrayidx36, align 8, !dbg !2097
  %116 = load %struct.DfaContext*, %struct.DfaContext** %s, align 8, !dbg !2098
  %frame_buf = getelementptr inbounds %struct.DfaContext, %struct.DfaContext* %116, i32 0, i32 1, !dbg !2099
  %117 = load i8*, i8** %frame_buf, align 8, !dbg !2099
  %118 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2100
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %118, i32 0, i32 20, !dbg !2101
  %119 = load i32, i32* %width, align 4, !dbg !2101
  %120 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2102
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %120, i32 0, i32 21, !dbg !2103
  %121 = load i32, i32* %height, align 8, !dbg !2103
  %call37 = call i32 %115(%struct.GetByteContext* %gb, i8* %117, i32 %119, i32 %121), !dbg !2097
  %tobool38 = icmp ne i32 %call37, 0, !dbg !2097
  br i1 %tobool38, label %if.then39, label %if.end43, !dbg !2104

if.then39:                                        ; preds = %if.then34
  %122 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2105
  %123 = bitcast %struct.AVCodecContext* %122 to i8*, !dbg !2105
  %124 = load i32, i32* %chunk_type, align 4, !dbg !2107
  %sub40 = sub i32 %124, 2, !dbg !2108
  %idxprom41 = zext i32 %sub40 to i64, !dbg !2109
  %arrayidx42 = getelementptr inbounds [8 x i8*], [8 x i8*]* @chunk_name, i64 0, i64 %idxprom41, !dbg !2109
  %125 = load i8*, i8** %arrayidx42, align 8, !dbg !2109
  call void (i8*, i32, i8*, ...) @av_log(i8* %123, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0), i8* %125), !dbg !2110
  store i32 -1094995529, i32* %retval, align 4, !dbg !2111
  br label %return, !dbg !2111

if.end43:                                         ; preds = %if.then34
  br label %if.end45, !dbg !2112

if.else44:                                        ; preds = %if.else
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2113
  %127 = bitcast %struct.AVCodecContext* %126 to i8*, !dbg !2113
  %128 = load i32, i32* %chunk_type, align 4, !dbg !2115
  call void (i8*, i32, i8*, ...) @av_log(i8* %127, i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i32 %128), !dbg !2116
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.end43
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %for.end
  %129 = load i32, i32* %chunk_size, align 4, !dbg !2117
  %130 = load i8*, i8** %buf, align 8, !dbg !2118
  %idx.ext = zext i32 %129 to i64, !dbg !2118
  %add.ptr = getelementptr inbounds i8, i8* %130, i64 %idx.ext, !dbg !2118
  store i8* %add.ptr, i8** %buf, align 8, !dbg !2118
  br label %while.cond, !dbg !2119, !llvm.loop !2120

while.end:                                        ; preds = %if.then10, %while.cond
  %131 = load %struct.DfaContext*, %struct.DfaContext** %s, align 8, !dbg !2121
  %frame_buf47 = getelementptr inbounds %struct.DfaContext, %struct.DfaContext* %131, i32 0, i32 1, !dbg !2122
  %132 = load i8*, i8** %frame_buf47, align 8, !dbg !2122
  store i8* %132, i8** %buf, align 8, !dbg !2123
  %133 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2124
  %data48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %133, i32 0, i32 0, !dbg !2125
  %arrayidx49 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data48, i64 0, i64 0, !dbg !2124
  %134 = load i8*, i8** %arrayidx49, align 8, !dbg !2124
  store i8* %134, i8** %dst, align 8, !dbg !2126
  store i32 0, i32* %i, align 4, !dbg !2127
  br label %for.cond50, !dbg !2129

for.cond50:                                       ; preds = %for.inc93, %while.end
  %135 = load i32, i32* %i, align 4, !dbg !2130
  %136 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2133
  %height51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %136, i32 0, i32 21, !dbg !2134
  %137 = load i32, i32* %height51, align 8, !dbg !2134
  %cmp52 = icmp slt i32 %135, %137, !dbg !2135
  br i1 %cmp52, label %for.body54, label %for.end95, !dbg !2136

for.body54:                                       ; preds = %for.cond50
  %138 = load i32, i32* %version, align 4, !dbg !2137
  %cmp55 = icmp eq i32 %138, 256, !dbg !2140
  br i1 %cmp55, label %if.then57, label %if.else83, !dbg !2141

if.then57:                                        ; preds = %for.body54
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2142, metadata !1661), !dbg !2144
  store i32 0, i32* %j, align 4, !dbg !2145
  br label %for.cond58, !dbg !2147

for.cond58:                                       ; preds = %for.inc80, %if.then57
  %139 = load i32, i32* %j, align 4, !dbg !2148
  %140 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2151
  %width59 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %140, i32 0, i32 20, !dbg !2152
  %141 = load i32, i32* %width59, align 4, !dbg !2152
  %cmp60 = icmp slt i32 %139, %141, !dbg !2153
  br i1 %cmp60, label %for.body62, label %for.end82, !dbg !2154

for.body62:                                       ; preds = %for.cond58
  %142 = load i32, i32* %i, align 4, !dbg !2155
  %and63 = and i32 %142, 3, !dbg !2157
  %143 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2158
  %width64 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %143, i32 0, i32 20, !dbg !2159
  %144 = load i32, i32* %width64, align 4, !dbg !2159
  %div65 = sdiv i32 %144, 4, !dbg !2160
  %mul = mul nsw i32 %and63, %div65, !dbg !2161
  %145 = load i32, i32* %j, align 4, !dbg !2162
  %div66 = sdiv i32 %145, 4, !dbg !2163
  %add = add nsw i32 %mul, %div66, !dbg !2164
  %146 = load i32, i32* %j, align 4, !dbg !2165
  %and67 = and i32 %146, 3, !dbg !2166
  %147 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2167
  %height68 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %147, i32 0, i32 21, !dbg !2168
  %148 = load i32, i32* %height68, align 8, !dbg !2168
  %div69 = sdiv i32 %148, 4, !dbg !2169
  %mul70 = mul nsw i32 %and67, %div69, !dbg !2170
  %149 = load i32, i32* %i, align 4, !dbg !2171
  %div71 = sdiv i32 %149, 4, !dbg !2172
  %add72 = add nsw i32 %mul70, %div71, !dbg !2173
  %150 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2174
  %width73 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %150, i32 0, i32 20, !dbg !2175
  %151 = load i32, i32* %width73, align 4, !dbg !2175
  %mul74 = mul nsw i32 %add72, %151, !dbg !2176
  %add75 = add nsw i32 %add, %mul74, !dbg !2177
  %idxprom76 = sext i32 %add75 to i64, !dbg !2178
  %152 = load i8*, i8** %buf, align 8, !dbg !2178
  %arrayidx77 = getelementptr inbounds i8, i8* %152, i64 %idxprom76, !dbg !2178
  %153 = load i8, i8* %arrayidx77, align 1, !dbg !2178
  %154 = load i32, i32* %j, align 4, !dbg !2179
  %idxprom78 = sext i32 %154 to i64, !dbg !2180
  %155 = load i8*, i8** %dst, align 8, !dbg !2180
  %arrayidx79 = getelementptr inbounds i8, i8* %155, i64 %idxprom78, !dbg !2180
  store i8 %153, i8* %arrayidx79, align 1, !dbg !2181
  br label %for.inc80, !dbg !2182

for.inc80:                                        ; preds = %for.body62
  %156 = load i32, i32* %j, align 4, !dbg !2183
  %inc81 = add nsw i32 %156, 1, !dbg !2183
  store i32 %inc81, i32* %j, align 4, !dbg !2183
  br label %for.cond58, !dbg !2185, !llvm.loop !2186

for.end82:                                        ; preds = %for.cond58
  br label %if.end89, !dbg !2188

if.else83:                                        ; preds = %for.body54
  %157 = load i8*, i8** %dst, align 8, !dbg !2189
  %158 = load i8*, i8** %buf, align 8, !dbg !2191
  %159 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2192
  %width84 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %159, i32 0, i32 20, !dbg !2193
  %160 = load i32, i32* %width84, align 4, !dbg !2193
  %conv85 = sext i32 %160 to i64, !dbg !2192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 %conv85, i32 1, i1 false), !dbg !2194
  %161 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2195
  %width86 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %161, i32 0, i32 20, !dbg !2196
  %162 = load i32, i32* %width86, align 4, !dbg !2196
  %163 = load i8*, i8** %buf, align 8, !dbg !2197
  %idx.ext87 = sext i32 %162 to i64, !dbg !2197
  %add.ptr88 = getelementptr inbounds i8, i8* %163, i64 %idx.ext87, !dbg !2197
  store i8* %add.ptr88, i8** %buf, align 8, !dbg !2197
  br label %if.end89

if.end89:                                         ; preds = %if.else83, %for.end82
  %164 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2198
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %164, i32 0, i32 1, !dbg !2199
  %arrayidx90 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2198
  %165 = load i32, i32* %arrayidx90, align 8, !dbg !2198
  %166 = load i8*, i8** %dst, align 8, !dbg !2200
  %idx.ext91 = sext i32 %165 to i64, !dbg !2200
  %add.ptr92 = getelementptr inbounds i8, i8* %166, i64 %idx.ext91, !dbg !2200
  store i8* %add.ptr92, i8** %dst, align 8, !dbg !2200
  br label %for.inc93, !dbg !2201

for.inc93:                                        ; preds = %if.end89
  %167 = load i32, i32* %i, align 4, !dbg !2202
  %inc94 = add nsw i32 %167, 1, !dbg !2202
  store i32 %inc94, i32* %i, align 4, !dbg !2202
  br label %for.cond50, !dbg !2204, !llvm.loop !2205

for.end95:                                        ; preds = %for.cond50
  %168 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2207
  %data96 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %168, i32 0, i32 0, !dbg !2208
  %arrayidx97 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data96, i64 0, i64 1, !dbg !2207
  %169 = load i8*, i8** %arrayidx97, align 8, !dbg !2207
  %170 = load %struct.DfaContext*, %struct.DfaContext** %s, align 8, !dbg !2209
  %pal98 = getelementptr inbounds %struct.DfaContext, %struct.DfaContext* %170, i32 0, i32 0, !dbg !2210
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal98, i32 0, i32 0, !dbg !2211
  %171 = bitcast i32* %arraydecay to i8*, !dbg !2211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %171, i64 1024, i32 1, i1 false), !dbg !2211
  %172 = load i32*, i32** %got_frame.addr, align 8, !dbg !2212
  store i32 1, i32* %172, align 4, !dbg !2213
  %173 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2214
  %size99 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %173, i32 0, i32 4, !dbg !2215
  %174 = load i32, i32* %size99, align 8, !dbg !2215
  store i32 %174, i32* %retval, align 4, !dbg !2216
  br label %return, !dbg !2216

return:                                           ; preds = %for.end95, %if.then39, %if.then
  %175 = load i32, i32* %retval, align 4, !dbg !2217
  ret i32 %175, !dbg !2217
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dfa_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2218 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.DfaContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2219, metadata !1661), !dbg !2220
  call void @llvm.dbg.declare(metadata %struct.DfaContext** %s, metadata !2221, metadata !1661), !dbg !2222
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2223
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2224
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2224
  %2 = bitcast i8* %1 to %struct.DfaContext*, !dbg !2223
  store %struct.DfaContext* %2, %struct.DfaContext** %s, align 8, !dbg !2222
  %3 = load %struct.DfaContext*, %struct.DfaContext** %s, align 8, !dbg !2225
  %frame_buf = getelementptr inbounds %struct.DfaContext, %struct.DfaContext* %3, i32 0, i32 1, !dbg !2226
  %4 = bitcast i8** %frame_buf to i8*, !dbg !2227
  call void @av_freep(i8* %4), !dbg !2228
  ret i32 0, !dbg !2229
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare noalias i8* @av_mallocz(i64) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @decode_copy(%struct.GetByteContext* %gb, i8* %frame, i32 %width, i32 %height) #1 !dbg !2230 {
entry:
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2231, metadata !1661), !dbg !2235
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !2238, metadata !1661), !dbg !2239
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2240, metadata !1661), !dbg !2241
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2242, metadata !1661), !dbg !2243
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %frame.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !2244, metadata !1661), !dbg !2245
  store i8* %frame, i8** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frame.addr, metadata !2246, metadata !1661), !dbg !2247
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2248, metadata !1661), !dbg !2249
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2250, metadata !1661), !dbg !2251
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2252, metadata !1661), !dbg !2253
  %0 = load i32, i32* %width.addr, align 4, !dbg !2254
  %1 = load i32, i32* %height.addr, align 4, !dbg !2255
  %mul = mul nsw i32 %0, %1, !dbg !2256
  store i32 %mul, i32* %size, align 4, !dbg !2253
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2257
  %3 = load i8*, i8** %frame.addr, align 8, !dbg !2258
  %4 = load i32, i32* %size, align 4, !dbg !2259
  store %struct.GetByteContext* %2, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2260
  store i8* %3, i8** %dst.addr.i, align 8, !dbg !2260
  store i32 %4, i32* %size.addr.i, align 4, !dbg !2260
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2261
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !2262
  %6 = load i8*, i8** %buffer_end.i, align 8, !dbg !2262
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2263
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !2264
  %8 = load i8*, i8** %buffer.i, align 8, !dbg !2264
  %sub.ptr.lhs.cast.i = ptrtoint i8* %6 to i64, !dbg !2265
  %sub.ptr.rhs.cast.i = ptrtoint i8* %8 to i64, !dbg !2265
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2265
  %9 = load i32, i32* %size.addr.i, align 4, !dbg !2266
  %conv.i = zext i32 %9 to i64, !dbg !2267
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !2268
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !2269

cond.true.i:                                      ; preds = %entry
  %10 = load i32, i32* %size.addr.i, align 4, !dbg !2270
  %conv2.i = zext i32 %10 to i64, !dbg !2272
  br label %bytestream2_get_buffer.exit, !dbg !2273

cond.false.i:                                     ; preds = %entry
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2274
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 1, !dbg !2276
  %12 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2276
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2277
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !2278
  %14 = load i8*, i8** %buffer4.i, align 8, !dbg !2278
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %12 to i64, !dbg !2279
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %14 to i64, !dbg !2279
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2279
  br label %bytestream2_get_buffer.exit, !dbg !2280

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2281
  %conv8.i = trunc i64 %cond.i to i32, !dbg !2283
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !2284
  %15 = load i8*, i8** %dst.addr.i, align 8, !dbg !2285
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2286
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !2287
  %17 = load i8*, i8** %buffer9.i, align 8, !dbg !2287
  %18 = load i32, i32* %size2.i, align 4, !dbg !2288
  %conv10.i = sext i32 %18 to i64, !dbg !2288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %17, i64 %conv10.i, i32 1, i1 false) #7, !dbg !2289
  %19 = load i32, i32* %size2.i, align 4, !dbg !2290
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2291
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !2292
  %21 = load i8*, i8** %buffer11.i, align 8, !dbg !2293
  %idx.ext.i = sext i32 %19 to i64, !dbg !2293
  %add.ptr.i = getelementptr inbounds i8, i8* %21, i64 %idx.ext.i, !dbg !2293
  store i8* %add.ptr.i, i8** %buffer11.i, align 8, !dbg !2293
  %22 = load i32, i32* %size2.i, align 4, !dbg !2294
  %23 = load i32, i32* %size, align 4, !dbg !2295
  %cmp = icmp ne i32 %22, %23, !dbg !2296
  br i1 %cmp, label %if.then, label %if.end, !dbg !2297

if.then:                                          ; preds = %bytestream2_get_buffer.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !2298
  br label %return, !dbg !2298

if.end:                                           ; preds = %bytestream2_get_buffer.exit
  store i32 0, i32* %retval, align 4, !dbg !2299
  br label %return, !dbg !2299

return:                                           ; preds = %if.end, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !2300
  ret i32 %24, !dbg !2300
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_tsw1(%struct.GetByteContext* %gb, i8* %frame, i32 %width, i32 %height) #1 !dbg !2301 {
entry:
  %b.addr.i.i.i122 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i122, metadata !1745, metadata !1661), !dbg !2302
  %g.addr.i.i123 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i123, metadata !1760, metadata !1661), !dbg !2306
  %retval.i124 = alloca i32, align 4
  %g.addr.i125 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i125, metadata !1762, metadata !1661), !dbg !2307
  %g.addr.i116 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i116, metadata !1796, metadata !1661), !dbg !2308
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2312, metadata !1661), !dbg !2314
  %g.addr.i114 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i114, metadata !2320, metadata !1661), !dbg !2321
  %b.addr.i.i.i95 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i95, metadata !2312, metadata !1661), !dbg !2322
  %g.addr.i.i96 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i96, metadata !2320, metadata !1661), !dbg !2330
  %retval.i97 = alloca i32, align 4
  %g.addr.i98 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i98, metadata !2331, metadata !1661), !dbg !2332
  %b.addr.i.i.i76 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i76, metadata !2333, metadata !1661), !dbg !2335
  %g.addr.i.i77 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i77, metadata !2343, metadata !1661), !dbg !2344
  %retval.i78 = alloca i32, align 4
  %g.addr.i79 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i79, metadata !2345, metadata !1661), !dbg !2346
  %b.addr.i.i.i59 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i59, metadata !2333, metadata !1661), !dbg !2347
  %g.addr.i.i60 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i60, metadata !2343, metadata !1661), !dbg !2351
  %retval.i61 = alloca i32, align 4
  %g.addr.i62 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i62, metadata !2345, metadata !1661), !dbg !2352
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1745, metadata !1661), !dbg !2353
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1760, metadata !1661), !dbg !2357
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1762, metadata !1661), !dbg !2358
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %frame.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %frame_start = alloca i8*, align 8
  %frame_end = alloca i8*, align 8
  %mask = alloca i32, align 4
  %bitbuf = alloca i32, align 4
  %v = alloca i32, align 4
  %count = alloca i32, align 4
  %segments = alloca i32, align 4
  %offset = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !2359, metadata !1661), !dbg !2360
  store i8* %frame, i8** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frame.addr, metadata !2361, metadata !1661), !dbg !2362
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2363, metadata !1661), !dbg !2364
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2365, metadata !1661), !dbg !2366
  call void @llvm.dbg.declare(metadata i8** %frame_start, metadata !2367, metadata !1661), !dbg !2368
  %0 = load i8*, i8** %frame.addr, align 8, !dbg !2369
  store i8* %0, i8** %frame_start, align 8, !dbg !2368
  call void @llvm.dbg.declare(metadata i8** %frame_end, metadata !2370, metadata !1661), !dbg !2371
  %1 = load i8*, i8** %frame.addr, align 8, !dbg !2372
  %2 = load i32, i32* %width.addr, align 4, !dbg !2373
  %3 = load i32, i32* %height.addr, align 4, !dbg !2374
  %mul = mul nsw i32 %2, %3, !dbg !2375
  %idx.ext = sext i32 %mul to i64, !dbg !2376
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !2376
  store i8* %add.ptr, i8** %frame_end, align 8, !dbg !2371
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !2377, metadata !1661), !dbg !2378
  store i32 65536, i32* %mask, align 4, !dbg !2378
  call void @llvm.dbg.declare(metadata i32* %bitbuf, metadata !2379, metadata !1661), !dbg !2380
  store i32 0, i32* %bitbuf, align 4, !dbg !2380
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2381, metadata !1661), !dbg !2382
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2383, metadata !1661), !dbg !2384
  call void @llvm.dbg.declare(metadata i32* %segments, metadata !2385, metadata !1661), !dbg !2386
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2387, metadata !1661), !dbg !2388
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2389
  store %struct.GetByteContext* %4, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2390
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2391
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !2392
  %6 = load i8*, i8** %buffer_end.i, align 8, !dbg !2392
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2393
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !2394
  %8 = load i8*, i8** %buffer.i, align 8, !dbg !2394
  %sub.ptr.lhs.cast.i = ptrtoint i8* %6 to i64, !dbg !2395
  %sub.ptr.rhs.cast.i = ptrtoint i8* %8 to i64, !dbg !2395
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2395
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !2396
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2397

if.then.i:                                        ; preds = %entry
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2398
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 1, !dbg !2399
  %10 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2399
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2400
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !2401
  store i8* %10, i8** %buffer2.i, align 8, !dbg !2402
  store i32 0, i32* %retval.i, align 4, !dbg !2403
  br label %bytestream2_get_le32.exit, !dbg !2403

if.end.i:                                         ; preds = %entry
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2404
  store %struct.GetByteContext* %12, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2405
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2406
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !2407
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2408
  %14 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2409
  %15 = load i8*, i8** %14, align 8, !dbg !2410
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %15, i64 4, !dbg !2410
  store i8* %add.ptr.i.i.i, i8** %14, align 8, !dbg !2410
  %16 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2411
  %17 = load i8*, i8** %16, align 8, !dbg !2412
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %17, i64 -4, !dbg !2413
  %18 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !2414
  %l.i.i.i = bitcast %union.unaligned_32* %18 to i32*, !dbg !2414
  %19 = load i32, i32* %l.i.i.i, align 1, !dbg !2414
  store i32 %19, i32* %retval.i, align 4, !dbg !2415
  br label %bytestream2_get_le32.exit, !dbg !2415

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %20 = load i32, i32* %retval.i, align 4, !dbg !2416
  store i32 %20, i32* %segments, align 4, !dbg !2417
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2418
  store %struct.GetByteContext* %21, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !2419
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !2420
  %buffer_end.i126 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 1, !dbg !2421
  %23 = load i8*, i8** %buffer_end.i126, align 8, !dbg !2421
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !2422
  %buffer.i127 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !2423
  %25 = load i8*, i8** %buffer.i127, align 8, !dbg !2423
  %sub.ptr.lhs.cast.i128 = ptrtoint i8* %23 to i64, !dbg !2424
  %sub.ptr.rhs.cast.i129 = ptrtoint i8* %25 to i64, !dbg !2424
  %sub.ptr.sub.i130 = sub i64 %sub.ptr.lhs.cast.i128, %sub.ptr.rhs.cast.i129, !dbg !2424
  %cmp.i131 = icmp slt i64 %sub.ptr.sub.i130, 4, !dbg !2425
  br i1 %cmp.i131, label %if.then.i134, label %if.end.i139, !dbg !2426

if.then.i134:                                     ; preds = %bytestream2_get_le32.exit
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !2427
  %buffer_end1.i132 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 1, !dbg !2428
  %27 = load i8*, i8** %buffer_end1.i132, align 8, !dbg !2428
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !2429
  %buffer2.i133 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !2430
  store i8* %27, i8** %buffer2.i133, align 8, !dbg !2431
  store i32 0, i32* %retval.i124, align 4, !dbg !2432
  br label %bytestream2_get_le32.exit140, !dbg !2432

if.end.i139:                                      ; preds = %bytestream2_get_le32.exit
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !2433
  store %struct.GetByteContext* %29, %struct.GetByteContext** %g.addr.i.i123, align 8, !dbg !2434
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i123, align 8, !dbg !2435
  %buffer.i.i135 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !2436
  store i8** %buffer.i.i135, i8*** %b.addr.i.i.i122, align 8, !dbg !2437
  %31 = load i8**, i8*** %b.addr.i.i.i122, align 8, !dbg !2438
  %32 = load i8*, i8** %31, align 8, !dbg !2439
  %add.ptr.i.i.i136 = getelementptr inbounds i8, i8* %32, i64 4, !dbg !2439
  store i8* %add.ptr.i.i.i136, i8** %31, align 8, !dbg !2439
  %33 = load i8**, i8*** %b.addr.i.i.i122, align 8, !dbg !2440
  %34 = load i8*, i8** %33, align 8, !dbg !2441
  %add.ptr1.i.i.i137 = getelementptr inbounds i8, i8* %34, i64 -4, !dbg !2442
  %35 = bitcast i8* %add.ptr1.i.i.i137 to %union.unaligned_32*, !dbg !2443
  %l.i.i.i138 = bitcast %union.unaligned_32* %35 to i32*, !dbg !2443
  %36 = load i32, i32* %l.i.i.i138, align 1, !dbg !2443
  store i32 %36, i32* %retval.i124, align 4, !dbg !2444
  br label %bytestream2_get_le32.exit140, !dbg !2444

bytestream2_get_le32.exit140:                     ; preds = %if.then.i134, %if.end.i139
  %37 = load i32, i32* %retval.i124, align 4, !dbg !2445
  store i32 %37, i32* %offset, align 4, !dbg !2446
  %38 = load i32, i32* %segments, align 4, !dbg !2447
  %cmp = icmp eq i32 %38, 0, !dbg !2449
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2450

land.lhs.true:                                    ; preds = %bytestream2_get_le32.exit140
  %39 = load i32, i32* %offset, align 4, !dbg !2451
  %conv = zext i32 %39 to i64, !dbg !2451
  %40 = load i8*, i8** %frame_end, align 8, !dbg !2453
  %41 = load i8*, i8** %frame.addr, align 8, !dbg !2454
  %sub.ptr.lhs.cast = ptrtoint i8* %40 to i64, !dbg !2455
  %sub.ptr.rhs.cast = ptrtoint i8* %41 to i64, !dbg !2455
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2455
  %cmp2 = icmp eq i64 %conv, %sub.ptr.sub, !dbg !2456
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2457

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2458
  br label %return, !dbg !2458

if.end:                                           ; preds = %land.lhs.true, %bytestream2_get_le32.exit140
  %42 = load i8*, i8** %frame_end, align 8, !dbg !2459
  %43 = load i8*, i8** %frame.addr, align 8, !dbg !2461
  %sub.ptr.lhs.cast4 = ptrtoint i8* %42 to i64, !dbg !2462
  %sub.ptr.rhs.cast5 = ptrtoint i8* %43 to i64, !dbg !2462
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5, !dbg !2462
  %44 = load i32, i32* %offset, align 4, !dbg !2463
  %conv7 = zext i32 %44 to i64, !dbg !2463
  %cmp8 = icmp sle i64 %sub.ptr.sub6, %conv7, !dbg !2464
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2465

if.then10:                                        ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2466
  br label %return, !dbg !2466

if.end11:                                         ; preds = %if.end
  %45 = load i32, i32* %offset, align 4, !dbg !2467
  %46 = load i8*, i8** %frame.addr, align 8, !dbg !2468
  %idx.ext12 = zext i32 %45 to i64, !dbg !2468
  %add.ptr13 = getelementptr inbounds i8, i8* %46, i64 %idx.ext12, !dbg !2468
  store i8* %add.ptr13, i8** %frame.addr, align 8, !dbg !2468
  br label %while.cond, !dbg !2469

while.cond:                                       ; preds = %if.end57, %if.end11
  %47 = load i32, i32* %segments, align 4, !dbg !2470
  %dec = add i32 %47, -1, !dbg !2470
  store i32 %dec, i32* %segments, align 4, !dbg !2470
  %tobool = icmp ne i32 %47, 0, !dbg !2472
  br i1 %tobool, label %while.body, label %while.end, !dbg !2472

while.body:                                       ; preds = %while.cond
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2473
  store %struct.GetByteContext* %48, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !2474
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !2475
  %buffer_end.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 1, !dbg !2476
  %50 = load i8*, i8** %buffer_end.i117, align 8, !dbg !2476
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !2477
  %buffer.i118 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 0, !dbg !2478
  %52 = load i8*, i8** %buffer.i118, align 8, !dbg !2478
  %sub.ptr.lhs.cast.i119 = ptrtoint i8* %50 to i64, !dbg !2479
  %sub.ptr.rhs.cast.i120 = ptrtoint i8* %52 to i64, !dbg !2479
  %sub.ptr.sub.i121 = sub i64 %sub.ptr.lhs.cast.i119, %sub.ptr.rhs.cast.i120, !dbg !2479
  %conv.i = trunc i64 %sub.ptr.sub.i121 to i32, !dbg !2475
  %cmp15 = icmp ult i32 %conv.i, 2, !dbg !2480
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2481

if.then17:                                        ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2482
  br label %return, !dbg !2482

if.end18:                                         ; preds = %while.body
  %53 = load i32, i32* %mask, align 4, !dbg !2483
  %cmp19 = icmp eq i32 %53, 65536, !dbg !2484
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !2485

if.then21:                                        ; preds = %if.end18
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2486
  store %struct.GetByteContext* %54, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !2487
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !2488
  %buffer.i115 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !2489
  store i8** %buffer.i115, i8*** %b.addr.i.i, align 8, !dbg !2490
  %56 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2491
  %57 = load i8*, i8** %56, align 8, !dbg !2492
  %add.ptr.i.i = getelementptr inbounds i8, i8* %57, i64 2, !dbg !2492
  store i8* %add.ptr.i.i, i8** %56, align 8, !dbg !2492
  %58 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2493
  %59 = load i8*, i8** %58, align 8, !dbg !2494
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %59, i64 -2, !dbg !2495
  %60 = bitcast i8* %add.ptr1.i.i to %union.unaligned_16*, !dbg !2496
  %l.i.i = bitcast %union.unaligned_16* %60 to i16*, !dbg !2496
  %61 = load i16, i16* %l.i.i, align 1, !dbg !2496
  %conv.i.i = zext i16 %61 to i32, !dbg !2497
  store i32 %conv.i.i, i32* %bitbuf, align 4, !dbg !2498
  store i32 1, i32* %mask, align 4, !dbg !2499
  br label %if.end23, !dbg !2500

if.end23:                                         ; preds = %if.then21, %if.end18
  %62 = load i8*, i8** %frame_end, align 8, !dbg !2501
  %63 = load i8*, i8** %frame.addr, align 8, !dbg !2503
  %sub.ptr.lhs.cast24 = ptrtoint i8* %62 to i64, !dbg !2504
  %sub.ptr.rhs.cast25 = ptrtoint i8* %63 to i64, !dbg !2504
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25, !dbg !2504
  %cmp27 = icmp slt i64 %sub.ptr.sub26, 2, !dbg !2505
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2506

if.then29:                                        ; preds = %if.end23
  store i32 -1094995529, i32* %retval, align 4, !dbg !2507
  br label %return, !dbg !2507

if.end30:                                         ; preds = %if.end23
  %64 = load i32, i32* %bitbuf, align 4, !dbg !2508
  %65 = load i32, i32* %mask, align 4, !dbg !2509
  %and = and i32 %64, %65, !dbg !2510
  %tobool31 = icmp ne i32 %and, 0, !dbg !2510
  br i1 %tobool31, label %if.then32, label %if.else, !dbg !2511

if.then32:                                        ; preds = %if.end30
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2512
  store %struct.GetByteContext* %66, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !2513
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !2514
  %buffer_end.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 1, !dbg !2516
  %68 = load i8*, i8** %buffer_end.i99, align 8, !dbg !2516
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !2517
  %buffer.i100 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !2518
  %70 = load i8*, i8** %buffer.i100, align 8, !dbg !2518
  %sub.ptr.lhs.cast.i101 = ptrtoint i8* %68 to i64, !dbg !2519
  %sub.ptr.rhs.cast.i102 = ptrtoint i8* %70 to i64, !dbg !2519
  %sub.ptr.sub.i103 = sub i64 %sub.ptr.lhs.cast.i101, %sub.ptr.rhs.cast.i102, !dbg !2519
  %cmp.i104 = icmp slt i64 %sub.ptr.sub.i103, 2, !dbg !2520
  br i1 %cmp.i104, label %if.then.i107, label %if.end.i113, !dbg !2521

if.then.i107:                                     ; preds = %if.then32
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !2522
  %buffer_end1.i105 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 1, !dbg !2525
  %72 = load i8*, i8** %buffer_end1.i105, align 8, !dbg !2525
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !2526
  %buffer2.i106 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 0, !dbg !2527
  store i8* %72, i8** %buffer2.i106, align 8, !dbg !2528
  store i32 0, i32* %retval.i97, align 4, !dbg !2529
  br label %bytestream2_get_le16.exit, !dbg !2529

if.end.i113:                                      ; preds = %if.then32
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !2530
  store %struct.GetByteContext* %74, %struct.GetByteContext** %g.addr.i.i96, align 8, !dbg !2531
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i96, align 8, !dbg !2532
  %buffer.i.i108 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 0, !dbg !2533
  store i8** %buffer.i.i108, i8*** %b.addr.i.i.i95, align 8, !dbg !2534
  %76 = load i8**, i8*** %b.addr.i.i.i95, align 8, !dbg !2535
  %77 = load i8*, i8** %76, align 8, !dbg !2536
  %add.ptr.i.i.i109 = getelementptr inbounds i8, i8* %77, i64 2, !dbg !2536
  store i8* %add.ptr.i.i.i109, i8** %76, align 8, !dbg !2536
  %78 = load i8**, i8*** %b.addr.i.i.i95, align 8, !dbg !2537
  %79 = load i8*, i8** %78, align 8, !dbg !2538
  %add.ptr1.i.i.i110 = getelementptr inbounds i8, i8* %79, i64 -2, !dbg !2539
  %80 = bitcast i8* %add.ptr1.i.i.i110 to %union.unaligned_16*, !dbg !2540
  %l.i.i.i111 = bitcast %union.unaligned_16* %80 to i16*, !dbg !2540
  %81 = load i16, i16* %l.i.i.i111, align 1, !dbg !2540
  %conv.i.i.i112 = zext i16 %81 to i32, !dbg !2541
  store i32 %conv.i.i.i112, i32* %retval.i97, align 4, !dbg !2542
  br label %bytestream2_get_le16.exit, !dbg !2542

bytestream2_get_le16.exit:                        ; preds = %if.then.i107, %if.end.i113
  %82 = load i32, i32* %retval.i97, align 4, !dbg !2543
  store i32 %82, i32* %v, align 4, !dbg !2545
  %83 = load i32, i32* %v, align 4, !dbg !2546
  %and34 = and i32 %83, 8191, !dbg !2547
  %shl = shl i32 %and34, 1, !dbg !2548
  store i32 %shl, i32* %offset, align 4, !dbg !2549
  %84 = load i32, i32* %v, align 4, !dbg !2550
  %shr = ashr i32 %84, 13, !dbg !2551
  %add = add nsw i32 %shr, 2, !dbg !2552
  %shl35 = shl i32 %add, 1, !dbg !2553
  store i32 %shl35, i32* %count, align 4, !dbg !2554
  %85 = load i8*, i8** %frame.addr, align 8, !dbg !2555
  %86 = load i8*, i8** %frame_start, align 8, !dbg !2557
  %sub.ptr.lhs.cast36 = ptrtoint i8* %85 to i64, !dbg !2558
  %sub.ptr.rhs.cast37 = ptrtoint i8* %86 to i64, !dbg !2558
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37, !dbg !2558
  %87 = load i32, i32* %offset, align 4, !dbg !2559
  %conv39 = zext i32 %87 to i64, !dbg !2559
  %cmp40 = icmp slt i64 %sub.ptr.sub38, %conv39, !dbg !2560
  br i1 %cmp40, label %if.then48, label %lor.lhs.false, !dbg !2561

lor.lhs.false:                                    ; preds = %bytestream2_get_le16.exit
  %88 = load i8*, i8** %frame_end, align 8, !dbg !2562
  %89 = load i8*, i8** %frame.addr, align 8, !dbg !2564
  %sub.ptr.lhs.cast42 = ptrtoint i8* %88 to i64, !dbg !2565
  %sub.ptr.rhs.cast43 = ptrtoint i8* %89 to i64, !dbg !2565
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43, !dbg !2565
  %90 = load i32, i32* %count, align 4, !dbg !2566
  %conv45 = sext i32 %90 to i64, !dbg !2566
  %cmp46 = icmp slt i64 %sub.ptr.sub44, %conv45, !dbg !2567
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !2568

if.then48:                                        ; preds = %lor.lhs.false, %bytestream2_get_le16.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !2569
  br label %return, !dbg !2569

if.end49:                                         ; preds = %lor.lhs.false
  %91 = load i8*, i8** %frame.addr, align 8, !dbg !2570
  %92 = load i32, i32* %offset, align 4, !dbg !2571
  %93 = load i32, i32* %count, align 4, !dbg !2572
  call void @av_memcpy_backptr(i8* %91, i32 %92, i32 %93), !dbg !2573
  %94 = load i32, i32* %count, align 4, !dbg !2574
  %95 = load i8*, i8** %frame.addr, align 8, !dbg !2575
  %idx.ext50 = sext i32 %94 to i64, !dbg !2575
  %add.ptr51 = getelementptr inbounds i8, i8* %95, i64 %idx.ext50, !dbg !2575
  store i8* %add.ptr51, i8** %frame.addr, align 8, !dbg !2575
  br label %if.end57, !dbg !2576

if.else:                                          ; preds = %if.end30
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2577
  store %struct.GetByteContext* %96, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !2578
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !2579
  %buffer_end.i80 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 1, !dbg !2581
  %98 = load i8*, i8** %buffer_end.i80, align 8, !dbg !2581
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !2582
  %buffer.i81 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !2583
  %100 = load i8*, i8** %buffer.i81, align 8, !dbg !2583
  %sub.ptr.lhs.cast.i82 = ptrtoint i8* %98 to i64, !dbg !2584
  %sub.ptr.rhs.cast.i83 = ptrtoint i8* %100 to i64, !dbg !2584
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83, !dbg !2584
  %cmp.i85 = icmp slt i64 %sub.ptr.sub.i84, 1, !dbg !2585
  br i1 %cmp.i85, label %if.then.i88, label %if.end.i93, !dbg !2586

if.then.i88:                                      ; preds = %if.else
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !2587
  %buffer_end1.i86 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 1, !dbg !2590
  %102 = load i8*, i8** %buffer_end1.i86, align 8, !dbg !2590
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !2591
  %buffer2.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 0, !dbg !2592
  store i8* %102, i8** %buffer2.i87, align 8, !dbg !2593
  store i32 0, i32* %retval.i78, align 4, !dbg !2594
  br label %bytestream2_get_byte.exit94, !dbg !2594

if.end.i93:                                       ; preds = %if.else
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !2595
  store %struct.GetByteContext* %104, %struct.GetByteContext** %g.addr.i.i77, align 8, !dbg !2596
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i77, align 8, !dbg !2597
  %buffer.i.i89 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 0, !dbg !2598
  store i8** %buffer.i.i89, i8*** %b.addr.i.i.i76, align 8, !dbg !2599
  %106 = load i8**, i8*** %b.addr.i.i.i76, align 8, !dbg !2600
  %107 = load i8*, i8** %106, align 8, !dbg !2601
  %add.ptr.i.i.i90 = getelementptr inbounds i8, i8* %107, i64 1, !dbg !2601
  store i8* %add.ptr.i.i.i90, i8** %106, align 8, !dbg !2601
  %108 = load i8**, i8*** %b.addr.i.i.i76, align 8, !dbg !2602
  %109 = load i8*, i8** %108, align 8, !dbg !2603
  %add.ptr1.i.i.i91 = getelementptr inbounds i8, i8* %109, i64 -1, !dbg !2604
  %110 = load i8, i8* %add.ptr1.i.i.i91, align 1, !dbg !2605
  %conv.i.i.i92 = zext i8 %110 to i32, !dbg !2606
  store i32 %conv.i.i.i92, i32* %retval.i78, align 4, !dbg !2607
  br label %bytestream2_get_byte.exit94, !dbg !2607

bytestream2_get_byte.exit94:                      ; preds = %if.then.i88, %if.end.i93
  %111 = load i32, i32* %retval.i78, align 4, !dbg !2608
  %conv53 = trunc i32 %111 to i8, !dbg !2578
  %112 = load i8*, i8** %frame.addr, align 8, !dbg !2610
  %incdec.ptr = getelementptr inbounds i8, i8* %112, i32 1, !dbg !2610
  store i8* %incdec.ptr, i8** %frame.addr, align 8, !dbg !2610
  store i8 %conv53, i8* %112, align 1, !dbg !2611
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2612
  store %struct.GetByteContext* %113, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !2613
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !2614
  %buffer_end.i63 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 1, !dbg !2615
  %115 = load i8*, i8** %buffer_end.i63, align 8, !dbg !2615
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !2616
  %buffer.i64 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 0, !dbg !2617
  %117 = load i8*, i8** %buffer.i64, align 8, !dbg !2617
  %sub.ptr.lhs.cast.i65 = ptrtoint i8* %115 to i64, !dbg !2618
  %sub.ptr.rhs.cast.i66 = ptrtoint i8* %117 to i64, !dbg !2618
  %sub.ptr.sub.i67 = sub i64 %sub.ptr.lhs.cast.i65, %sub.ptr.rhs.cast.i66, !dbg !2618
  %cmp.i68 = icmp slt i64 %sub.ptr.sub.i67, 1, !dbg !2619
  br i1 %cmp.i68, label %if.then.i71, label %if.end.i75, !dbg !2620

if.then.i71:                                      ; preds = %bytestream2_get_byte.exit94
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !2621
  %buffer_end1.i69 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 1, !dbg !2622
  %119 = load i8*, i8** %buffer_end1.i69, align 8, !dbg !2622
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !2623
  %buffer2.i70 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 0, !dbg !2624
  store i8* %119, i8** %buffer2.i70, align 8, !dbg !2625
  store i32 0, i32* %retval.i61, align 4, !dbg !2626
  br label %bytestream2_get_byte.exit, !dbg !2626

if.end.i75:                                       ; preds = %bytestream2_get_byte.exit94
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !2627
  store %struct.GetByteContext* %121, %struct.GetByteContext** %g.addr.i.i60, align 8, !dbg !2628
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i60, align 8, !dbg !2629
  %buffer.i.i72 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 0, !dbg !2630
  store i8** %buffer.i.i72, i8*** %b.addr.i.i.i59, align 8, !dbg !2631
  %123 = load i8**, i8*** %b.addr.i.i.i59, align 8, !dbg !2632
  %124 = load i8*, i8** %123, align 8, !dbg !2633
  %add.ptr.i.i.i73 = getelementptr inbounds i8, i8* %124, i64 1, !dbg !2633
  store i8* %add.ptr.i.i.i73, i8** %123, align 8, !dbg !2633
  %125 = load i8**, i8*** %b.addr.i.i.i59, align 8, !dbg !2634
  %126 = load i8*, i8** %125, align 8, !dbg !2635
  %add.ptr1.i.i.i74 = getelementptr inbounds i8, i8* %126, i64 -1, !dbg !2636
  %127 = load i8, i8* %add.ptr1.i.i.i74, align 1, !dbg !2637
  %conv.i.i.i = zext i8 %127 to i32, !dbg !2638
  store i32 %conv.i.i.i, i32* %retval.i61, align 4, !dbg !2639
  br label %bytestream2_get_byte.exit, !dbg !2639

bytestream2_get_byte.exit:                        ; preds = %if.then.i71, %if.end.i75
  %128 = load i32, i32* %retval.i61, align 4, !dbg !2640
  %conv55 = trunc i32 %128 to i8, !dbg !2613
  %129 = load i8*, i8** %frame.addr, align 8, !dbg !2641
  %incdec.ptr56 = getelementptr inbounds i8, i8* %129, i32 1, !dbg !2641
  store i8* %incdec.ptr56, i8** %frame.addr, align 8, !dbg !2641
  store i8 %conv55, i8* %129, align 1, !dbg !2642
  br label %if.end57

if.end57:                                         ; preds = %bytestream2_get_byte.exit, %if.end49
  %130 = load i32, i32* %mask, align 4, !dbg !2643
  %shl58 = shl i32 %130, 1, !dbg !2643
  store i32 %shl58, i32* %mask, align 4, !dbg !2643
  br label %while.cond, !dbg !2644, !llvm.loop !2646

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !2647
  br label %return, !dbg !2647

return:                                           ; preds = %while.end, %if.then48, %if.then29, %if.then17, %if.then10, %if.then
  %131 = load i32, i32* %retval, align 4, !dbg !2648
  ret i32 %131, !dbg !2648
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_bdlt(%struct.GetByteContext* %gb, i8* %frame, i32 %width, i32 %height) #1 !dbg !2649 {
entry:
  %b.addr.i.i.i140 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i140, metadata !2312, metadata !1661), !dbg !2650
  %g.addr.i.i141 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i141, metadata !2320, metadata !1661), !dbg !2654
  %retval.i142 = alloca i32, align 4
  %g.addr.i143 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i143, metadata !2331, metadata !1661), !dbg !2655
  %g.addr.i133 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i133, metadata !1796, metadata !1661), !dbg !2656
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2333, metadata !1661), !dbg !2660
  %g.addr.i131 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i131, metadata !2343, metadata !1661), !dbg !2663
  %retval.i120 = alloca i32, align 4
  %g.addr.i121 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i121, metadata !2664, metadata !1661), !dbg !2666
  %b.addr.i.i.i101 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i101, metadata !2333, metadata !1661), !dbg !2670
  %g.addr.i.i102 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i102, metadata !2343, metadata !1661), !dbg !2674
  %retval.i103 = alloca i32, align 4
  %g.addr.i104 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i104, metadata !2345, metadata !1661), !dbg !2675
  %b.addr.i.i.i82 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i82, metadata !2333, metadata !1661), !dbg !2676
  %g.addr.i.i83 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i83, metadata !2343, metadata !1661), !dbg !2680
  %retval.i84 = alloca i32, align 4
  %g.addr.i85 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i85, metadata !2345, metadata !1661), !dbg !2681
  %g.addr.i75 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i75, metadata !2231, metadata !1661), !dbg !2682
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !2238, metadata !1661), !dbg !2687
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2240, metadata !1661), !dbg !2688
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2242, metadata !1661), !dbg !2689
  %b.addr.i.i.i57 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i57, metadata !2333, metadata !1661), !dbg !2690
  %g.addr.i.i58 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i58, metadata !2343, metadata !1661), !dbg !2695
  %retval.i59 = alloca i32, align 4
  %g.addr.i60 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i60, metadata !2345, metadata !1661), !dbg !2696
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2312, metadata !1661), !dbg !2697
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2320, metadata !1661), !dbg !2701
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2331, metadata !1661), !dbg !2702
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %frame.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %line_ptr = alloca i8*, align 8
  %count = alloca i32, align 4
  %lines = alloca i32, align 4
  %segments = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !2703, metadata !1661), !dbg !2704
  store i8* %frame, i8** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frame.addr, metadata !2705, metadata !1661), !dbg !2706
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2707, metadata !1661), !dbg !2708
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2709, metadata !1661), !dbg !2710
  call void @llvm.dbg.declare(metadata i8** %line_ptr, metadata !2711, metadata !1661), !dbg !2712
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2713, metadata !1661), !dbg !2714
  call void @llvm.dbg.declare(metadata i32* %lines, metadata !2715, metadata !1661), !dbg !2716
  call void @llvm.dbg.declare(metadata i32* %segments, metadata !2717, metadata !1661), !dbg !2718
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2719
  store %struct.GetByteContext* %0, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2720
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2721
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !2722
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !2722
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2723
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !2724
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !2724
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !2725
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !2725
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2725
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !2726
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2727

if.then.i:                                        ; preds = %entry
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2728
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !2729
  %6 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2729
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2730
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !2731
  store i8* %6, i8** %buffer2.i, align 8, !dbg !2732
  store i32 0, i32* %retval.i, align 4, !dbg !2733
  br label %bytestream2_get_le16.exit, !dbg !2733

if.end.i:                                         ; preds = %entry
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2734
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2735
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2736
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !2737
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2738
  %10 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2739
  %11 = load i8*, i8** %10, align 8, !dbg !2740
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %11, i64 2, !dbg !2740
  store i8* %add.ptr.i.i.i, i8** %10, align 8, !dbg !2740
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2741
  %13 = load i8*, i8** %12, align 8, !dbg !2742
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %13, i64 -2, !dbg !2743
  %14 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !2744
  %l.i.i.i = bitcast %union.unaligned_16* %14 to i16*, !dbg !2744
  %15 = load i16, i16* %l.i.i.i, align 1, !dbg !2744
  %conv.i.i.i = zext i16 %15 to i32, !dbg !2745
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2746
  br label %bytestream2_get_le16.exit, !dbg !2746

bytestream2_get_le16.exit:                        ; preds = %if.then.i, %if.end.i
  %16 = load i32, i32* %retval.i, align 4, !dbg !2747
  store i32 %16, i32* %count, align 4, !dbg !2748
  %17 = load i32, i32* %count, align 4, !dbg !2749
  %18 = load i32, i32* %height.addr, align 4, !dbg !2751
  %cmp = icmp sge i32 %17, %18, !dbg !2752
  br i1 %cmp, label %if.then, label %if.end, !dbg !2753

if.then:                                          ; preds = %bytestream2_get_le16.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !2754
  br label %return, !dbg !2754

if.end:                                           ; preds = %bytestream2_get_le16.exit
  %19 = load i32, i32* %width.addr, align 4, !dbg !2755
  %20 = load i32, i32* %count, align 4, !dbg !2756
  %mul = mul nsw i32 %19, %20, !dbg !2757
  %21 = load i8*, i8** %frame.addr, align 8, !dbg !2758
  %idx.ext = sext i32 %mul to i64, !dbg !2758
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !2758
  store i8* %add.ptr, i8** %frame.addr, align 8, !dbg !2758
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2759
  store %struct.GetByteContext* %22, %struct.GetByteContext** %g.addr.i143, align 8, !dbg !2760
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i143, align 8, !dbg !2761
  %buffer_end.i144 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !2762
  %24 = load i8*, i8** %buffer_end.i144, align 8, !dbg !2762
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i143, align 8, !dbg !2763
  %buffer.i145 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !2764
  %26 = load i8*, i8** %buffer.i145, align 8, !dbg !2764
  %sub.ptr.lhs.cast.i146 = ptrtoint i8* %24 to i64, !dbg !2765
  %sub.ptr.rhs.cast.i147 = ptrtoint i8* %26 to i64, !dbg !2765
  %sub.ptr.sub.i148 = sub i64 %sub.ptr.lhs.cast.i146, %sub.ptr.rhs.cast.i147, !dbg !2765
  %cmp.i149 = icmp slt i64 %sub.ptr.sub.i148, 2, !dbg !2766
  br i1 %cmp.i149, label %if.then.i152, label %if.end.i158, !dbg !2767

if.then.i152:                                     ; preds = %if.end
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i143, align 8, !dbg !2768
  %buffer_end1.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !2769
  %28 = load i8*, i8** %buffer_end1.i150, align 8, !dbg !2769
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i143, align 8, !dbg !2770
  %buffer2.i151 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !2771
  store i8* %28, i8** %buffer2.i151, align 8, !dbg !2772
  store i32 0, i32* %retval.i142, align 4, !dbg !2773
  br label %bytestream2_get_le16.exit159, !dbg !2773

if.end.i158:                                      ; preds = %if.end
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i143, align 8, !dbg !2774
  store %struct.GetByteContext* %30, %struct.GetByteContext** %g.addr.i.i141, align 8, !dbg !2775
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i141, align 8, !dbg !2776
  %buffer.i.i153 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !2777
  store i8** %buffer.i.i153, i8*** %b.addr.i.i.i140, align 8, !dbg !2778
  %32 = load i8**, i8*** %b.addr.i.i.i140, align 8, !dbg !2779
  %33 = load i8*, i8** %32, align 8, !dbg !2780
  %add.ptr.i.i.i154 = getelementptr inbounds i8, i8* %33, i64 2, !dbg !2780
  store i8* %add.ptr.i.i.i154, i8** %32, align 8, !dbg !2780
  %34 = load i8**, i8*** %b.addr.i.i.i140, align 8, !dbg !2781
  %35 = load i8*, i8** %34, align 8, !dbg !2782
  %add.ptr1.i.i.i155 = getelementptr inbounds i8, i8* %35, i64 -2, !dbg !2783
  %36 = bitcast i8* %add.ptr1.i.i.i155 to %union.unaligned_16*, !dbg !2784
  %l.i.i.i156 = bitcast %union.unaligned_16* %36 to i16*, !dbg !2784
  %37 = load i16, i16* %l.i.i.i156, align 1, !dbg !2784
  %conv.i.i.i157 = zext i16 %37 to i32, !dbg !2785
  store i32 %conv.i.i.i157, i32* %retval.i142, align 4, !dbg !2786
  br label %bytestream2_get_le16.exit159, !dbg !2786

bytestream2_get_le16.exit159:                     ; preds = %if.then.i152, %if.end.i158
  %38 = load i32, i32* %retval.i142, align 4, !dbg !2787
  store i32 %38, i32* %lines, align 4, !dbg !2788
  %39 = load i32, i32* %count, align 4, !dbg !2789
  %40 = load i32, i32* %lines, align 4, !dbg !2791
  %add = add nsw i32 %39, %40, !dbg !2792
  %41 = load i32, i32* %height.addr, align 4, !dbg !2793
  %cmp2 = icmp sgt i32 %add, %41, !dbg !2794
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2795

if.then3:                                         ; preds = %bytestream2_get_le16.exit159
  store i32 -1094995529, i32* %retval, align 4, !dbg !2796
  br label %return, !dbg !2796

if.end4:                                          ; preds = %bytestream2_get_le16.exit159
  br label %while.cond, !dbg !2797

while.cond:                                       ; preds = %while.end, %if.end4
  %42 = load i32, i32* %lines, align 4, !dbg !2798
  %dec = add nsw i32 %42, -1, !dbg !2798
  store i32 %dec, i32* %lines, align 4, !dbg !2798
  %tobool = icmp ne i32 %42, 0, !dbg !2800
  br i1 %tobool, label %while.body, label %while.end56, !dbg !2800

while.body:                                       ; preds = %while.cond
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2801
  store %struct.GetByteContext* %43, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2802
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2803
  %buffer_end.i134 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !2804
  %45 = load i8*, i8** %buffer_end.i134, align 8, !dbg !2804
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i133, align 8, !dbg !2805
  %buffer.i135 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !2806
  %47 = load i8*, i8** %buffer.i135, align 8, !dbg !2806
  %sub.ptr.lhs.cast.i136 = ptrtoint i8* %45 to i64, !dbg !2807
  %sub.ptr.rhs.cast.i137 = ptrtoint i8* %47 to i64, !dbg !2807
  %sub.ptr.sub.i138 = sub i64 %sub.ptr.lhs.cast.i136, %sub.ptr.rhs.cast.i137, !dbg !2807
  %conv.i139 = trunc i64 %sub.ptr.sub.i138 to i32, !dbg !2803
  %cmp6 = icmp ult i32 %conv.i139, 1, !dbg !2808
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2809

if.then7:                                         ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2810
  br label %return, !dbg !2810

if.end8:                                          ; preds = %while.body
  %48 = load i8*, i8** %frame.addr, align 8, !dbg !2811
  store i8* %48, i8** %line_ptr, align 8, !dbg !2812
  %49 = load i32, i32* %width.addr, align 4, !dbg !2813
  %50 = load i8*, i8** %frame.addr, align 8, !dbg !2814
  %idx.ext9 = sext i32 %49 to i64, !dbg !2814
  %add.ptr10 = getelementptr inbounds i8, i8* %50, i64 %idx.ext9, !dbg !2814
  store i8* %add.ptr10, i8** %frame.addr, align 8, !dbg !2814
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2815
  store %struct.GetByteContext* %51, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2816
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2817
  %buffer.i132 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 0, !dbg !2818
  store i8** %buffer.i132, i8*** %b.addr.i.i, align 8, !dbg !2819
  %53 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2820
  %54 = load i8*, i8** %53, align 8, !dbg !2821
  %add.ptr.i.i = getelementptr inbounds i8, i8* %54, i64 1, !dbg !2821
  store i8* %add.ptr.i.i, i8** %53, align 8, !dbg !2821
  %55 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2822
  %56 = load i8*, i8** %55, align 8, !dbg !2823
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %56, i64 -1, !dbg !2824
  %57 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !2825
  %conv.i.i = zext i8 %57 to i32, !dbg !2826
  store i32 %conv.i.i, i32* %segments, align 4, !dbg !2827
  br label %while.cond12, !dbg !2828

while.cond12:                                     ; preds = %if.end53, %if.end8
  %58 = load i32, i32* %segments, align 4, !dbg !2829
  %dec13 = add nsw i32 %58, -1, !dbg !2829
  store i32 %dec13, i32* %segments, align 4, !dbg !2829
  %tobool14 = icmp ne i32 %58, 0, !dbg !2831
  br i1 %tobool14, label %while.body15, label %while.end, !dbg !2831

while.body15:                                     ; preds = %while.cond12
  %59 = load i8*, i8** %frame.addr, align 8, !dbg !2832
  %60 = load i8*, i8** %line_ptr, align 8, !dbg !2833
  %sub.ptr.lhs.cast = ptrtoint i8* %59 to i64, !dbg !2834
  %sub.ptr.rhs.cast = ptrtoint i8* %60 to i64, !dbg !2834
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2834
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2835
  store %struct.GetByteContext* %61, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !2836
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !2837
  %buffer_end.i122 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !2839
  %63 = load i8*, i8** %buffer_end.i122, align 8, !dbg !2839
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !2840
  %buffer.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !2841
  %65 = load i8*, i8** %buffer.i123, align 8, !dbg !2841
  %sub.ptr.lhs.cast.i124 = ptrtoint i8* %63 to i64, !dbg !2842
  %sub.ptr.rhs.cast.i125 = ptrtoint i8* %65 to i64, !dbg !2842
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i124, %sub.ptr.rhs.cast.i125, !dbg !2842
  %cmp.i127 = icmp slt i64 %sub.ptr.sub.i126, 1, !dbg !2843
  br i1 %cmp.i127, label %if.then.i128, label %if.end.i130, !dbg !2844

if.then.i128:                                     ; preds = %while.body15
  store i32 0, i32* %retval.i120, align 4, !dbg !2845
  br label %bytestream2_peek_byte.exit, !dbg !2845

if.end.i130:                                      ; preds = %while.body15
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !2847
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !2849
  %67 = load i8*, i8** %buffer1.i, align 8, !dbg !2849
  %68 = load i8, i8* %67, align 1, !dbg !2850
  %conv.i129 = zext i8 %68 to i32, !dbg !2851
  store i32 %conv.i129, i32* %retval.i120, align 4, !dbg !2852
  br label %bytestream2_peek_byte.exit, !dbg !2852

bytestream2_peek_byte.exit:                       ; preds = %if.then.i128, %if.end.i130
  %69 = load i32, i32* %retval.i120, align 4, !dbg !2853
  %conv = zext i32 %69 to i64, !dbg !2836
  %cmp17 = icmp sle i64 %sub.ptr.sub, %conv, !dbg !2855
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2856

if.then19:                                        ; preds = %bytestream2_peek_byte.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !2857
  br label %return, !dbg !2857

if.end20:                                         ; preds = %bytestream2_peek_byte.exit
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2858
  store %struct.GetByteContext* %70, %struct.GetByteContext** %g.addr.i104, align 8, !dbg !2859
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i104, align 8, !dbg !2860
  %buffer_end.i105 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 1, !dbg !2861
  %72 = load i8*, i8** %buffer_end.i105, align 8, !dbg !2861
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i104, align 8, !dbg !2862
  %buffer.i106 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 0, !dbg !2863
  %74 = load i8*, i8** %buffer.i106, align 8, !dbg !2863
  %sub.ptr.lhs.cast.i107 = ptrtoint i8* %72 to i64, !dbg !2864
  %sub.ptr.rhs.cast.i108 = ptrtoint i8* %74 to i64, !dbg !2864
  %sub.ptr.sub.i109 = sub i64 %sub.ptr.lhs.cast.i107, %sub.ptr.rhs.cast.i108, !dbg !2864
  %cmp.i110 = icmp slt i64 %sub.ptr.sub.i109, 1, !dbg !2865
  br i1 %cmp.i110, label %if.then.i113, label %if.end.i118, !dbg !2866

if.then.i113:                                     ; preds = %if.end20
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i104, align 8, !dbg !2867
  %buffer_end1.i111 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 1, !dbg !2868
  %76 = load i8*, i8** %buffer_end1.i111, align 8, !dbg !2868
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i104, align 8, !dbg !2869
  %buffer2.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 0, !dbg !2870
  store i8* %76, i8** %buffer2.i112, align 8, !dbg !2871
  store i32 0, i32* %retval.i103, align 4, !dbg !2872
  br label %bytestream2_get_byte.exit119, !dbg !2872

if.end.i118:                                      ; preds = %if.end20
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i104, align 8, !dbg !2873
  store %struct.GetByteContext* %78, %struct.GetByteContext** %g.addr.i.i102, align 8, !dbg !2874
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i102, align 8, !dbg !2875
  %buffer.i.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !2876
  store i8** %buffer.i.i114, i8*** %b.addr.i.i.i101, align 8, !dbg !2877
  %80 = load i8**, i8*** %b.addr.i.i.i101, align 8, !dbg !2878
  %81 = load i8*, i8** %80, align 8, !dbg !2879
  %add.ptr.i.i.i115 = getelementptr inbounds i8, i8* %81, i64 1, !dbg !2879
  store i8* %add.ptr.i.i.i115, i8** %80, align 8, !dbg !2879
  %82 = load i8**, i8*** %b.addr.i.i.i101, align 8, !dbg !2880
  %83 = load i8*, i8** %82, align 8, !dbg !2881
  %add.ptr1.i.i.i116 = getelementptr inbounds i8, i8* %83, i64 -1, !dbg !2882
  %84 = load i8, i8* %add.ptr1.i.i.i116, align 1, !dbg !2883
  %conv.i.i.i117 = zext i8 %84 to i32, !dbg !2884
  store i32 %conv.i.i.i117, i32* %retval.i103, align 4, !dbg !2885
  br label %bytestream2_get_byte.exit119, !dbg !2885

bytestream2_get_byte.exit119:                     ; preds = %if.then.i113, %if.end.i118
  %85 = load i32, i32* %retval.i103, align 4, !dbg !2886
  %86 = load i8*, i8** %line_ptr, align 8, !dbg !2887
  %idx.ext22 = zext i32 %85 to i64, !dbg !2887
  %add.ptr23 = getelementptr inbounds i8, i8* %86, i64 %idx.ext22, !dbg !2887
  store i8* %add.ptr23, i8** %line_ptr, align 8, !dbg !2887
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2888
  store %struct.GetByteContext* %87, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !2889
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !2890
  %buffer_end.i86 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !2891
  %89 = load i8*, i8** %buffer_end.i86, align 8, !dbg !2891
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !2892
  %buffer.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !2893
  %91 = load i8*, i8** %buffer.i87, align 8, !dbg !2893
  %sub.ptr.lhs.cast.i88 = ptrtoint i8* %89 to i64, !dbg !2894
  %sub.ptr.rhs.cast.i89 = ptrtoint i8* %91 to i64, !dbg !2894
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89, !dbg !2894
  %cmp.i91 = icmp slt i64 %sub.ptr.sub.i90, 1, !dbg !2895
  br i1 %cmp.i91, label %if.then.i94, label %if.end.i99, !dbg !2896

if.then.i94:                                      ; preds = %bytestream2_get_byte.exit119
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !2897
  %buffer_end1.i92 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 1, !dbg !2898
  %93 = load i8*, i8** %buffer_end1.i92, align 8, !dbg !2898
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !2899
  %buffer2.i93 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !2900
  store i8* %93, i8** %buffer2.i93, align 8, !dbg !2901
  store i32 0, i32* %retval.i84, align 4, !dbg !2902
  br label %bytestream2_get_byte.exit100, !dbg !2902

if.end.i99:                                       ; preds = %bytestream2_get_byte.exit119
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !2903
  store %struct.GetByteContext* %95, %struct.GetByteContext** %g.addr.i.i83, align 8, !dbg !2904
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i83, align 8, !dbg !2905
  %buffer.i.i95 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !2906
  store i8** %buffer.i.i95, i8*** %b.addr.i.i.i82, align 8, !dbg !2907
  %97 = load i8**, i8*** %b.addr.i.i.i82, align 8, !dbg !2908
  %98 = load i8*, i8** %97, align 8, !dbg !2909
  %add.ptr.i.i.i96 = getelementptr inbounds i8, i8* %98, i64 1, !dbg !2909
  store i8* %add.ptr.i.i.i96, i8** %97, align 8, !dbg !2909
  %99 = load i8**, i8*** %b.addr.i.i.i82, align 8, !dbg !2910
  %100 = load i8*, i8** %99, align 8, !dbg !2911
  %add.ptr1.i.i.i97 = getelementptr inbounds i8, i8* %100, i64 -1, !dbg !2912
  %101 = load i8, i8* %add.ptr1.i.i.i97, align 1, !dbg !2913
  %conv.i.i.i98 = zext i8 %101 to i32, !dbg !2914
  store i32 %conv.i.i.i98, i32* %retval.i84, align 4, !dbg !2915
  br label %bytestream2_get_byte.exit100, !dbg !2915

bytestream2_get_byte.exit100:                     ; preds = %if.then.i94, %if.end.i99
  %102 = load i32, i32* %retval.i84, align 4, !dbg !2916
  %conv25 = trunc i32 %102 to i8, !dbg !2917
  %conv26 = sext i8 %conv25 to i32, !dbg !2917
  store i32 %conv26, i32* %count, align 4, !dbg !2918
  %103 = load i32, i32* %count, align 4, !dbg !2919
  %cmp27 = icmp sge i32 %103, 0, !dbg !2920
  br i1 %cmp27, label %if.then29, label %if.else, !dbg !2921

if.then29:                                        ; preds = %bytestream2_get_byte.exit100
  %104 = load i8*, i8** %frame.addr, align 8, !dbg !2922
  %105 = load i8*, i8** %line_ptr, align 8, !dbg !2924
  %sub.ptr.lhs.cast30 = ptrtoint i8* %104 to i64, !dbg !2925
  %sub.ptr.rhs.cast31 = ptrtoint i8* %105 to i64, !dbg !2925
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31, !dbg !2925
  %106 = load i32, i32* %count, align 4, !dbg !2926
  %conv33 = sext i32 %106 to i64, !dbg !2926
  %cmp34 = icmp slt i64 %sub.ptr.sub32, %conv33, !dbg !2927
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2928

if.then36:                                        ; preds = %if.then29
  store i32 -1094995529, i32* %retval, align 4, !dbg !2929
  br label %return, !dbg !2929

if.end37:                                         ; preds = %if.then29
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2930
  %108 = load i8*, i8** %line_ptr, align 8, !dbg !2931
  %109 = load i32, i32* %count, align 4, !dbg !2932
  store %struct.GetByteContext* %107, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !2933
  store i8* %108, i8** %dst.addr.i, align 8, !dbg !2933
  store i32 %109, i32* %size.addr.i, align 4, !dbg !2933
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !2934
  %buffer_end.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 1, !dbg !2935
  %111 = load i8*, i8** %buffer_end.i76, align 8, !dbg !2935
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !2936
  %buffer.i77 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 0, !dbg !2937
  %113 = load i8*, i8** %buffer.i77, align 8, !dbg !2937
  %sub.ptr.lhs.cast.i78 = ptrtoint i8* %111 to i64, !dbg !2938
  %sub.ptr.rhs.cast.i79 = ptrtoint i8* %113 to i64, !dbg !2938
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79, !dbg !2938
  %114 = load i32, i32* %size.addr.i, align 4, !dbg !2939
  %conv.i = zext i32 %114 to i64, !dbg !2940
  %cmp.i81 = icmp sgt i64 %sub.ptr.sub.i80, %conv.i, !dbg !2941
  br i1 %cmp.i81, label %cond.true.i, label %cond.false.i, !dbg !2942

cond.true.i:                                      ; preds = %if.end37
  %115 = load i32, i32* %size.addr.i, align 4, !dbg !2943
  %conv2.i = zext i32 %115 to i64, !dbg !2944
  br label %bytestream2_get_buffer.exit, !dbg !2945

cond.false.i:                                     ; preds = %if.end37
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !2946
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 1, !dbg !2947
  %117 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2947
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !2948
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 0, !dbg !2949
  %119 = load i8*, i8** %buffer4.i, align 8, !dbg !2949
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %117 to i64, !dbg !2950
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %119 to i64, !dbg !2950
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2950
  br label %bytestream2_get_buffer.exit, !dbg !2951

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2952
  %conv8.i = trunc i64 %cond.i to i32, !dbg !2953
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !2954
  %120 = load i8*, i8** %dst.addr.i, align 8, !dbg !2955
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !2956
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %121, i32 0, i32 0, !dbg !2957
  %122 = load i8*, i8** %buffer9.i, align 8, !dbg !2957
  %123 = load i32, i32* %size2.i, align 4, !dbg !2958
  %conv10.i = sext i32 %123 to i64, !dbg !2958
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %122, i64 %conv10.i, i32 1, i1 false) #7, !dbg !2959
  %124 = load i32, i32* %size2.i, align 4, !dbg !2960
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !2961
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 0, !dbg !2962
  %126 = load i8*, i8** %buffer11.i, align 8, !dbg !2963
  %idx.ext.i = sext i32 %124 to i64, !dbg !2963
  %add.ptr.i = getelementptr inbounds i8, i8* %126, i64 %idx.ext.i, !dbg !2963
  store i8* %add.ptr.i, i8** %buffer11.i, align 8, !dbg !2963
  %127 = load i32, i32* %size2.i, align 4, !dbg !2964
  %128 = load i32, i32* %count, align 4, !dbg !2965
  %cmp39 = icmp ne i32 %127, %128, !dbg !2966
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2967

if.then41:                                        ; preds = %bytestream2_get_buffer.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !2968
  br label %return, !dbg !2968

if.end42:                                         ; preds = %bytestream2_get_buffer.exit
  br label %if.end53, !dbg !2969

if.else:                                          ; preds = %bytestream2_get_byte.exit100
  %129 = load i32, i32* %count, align 4, !dbg !2970
  %sub = sub nsw i32 0, %129, !dbg !2971
  store i32 %sub, i32* %count, align 4, !dbg !2972
  %130 = load i8*, i8** %frame.addr, align 8, !dbg !2973
  %131 = load i8*, i8** %line_ptr, align 8, !dbg !2975
  %sub.ptr.lhs.cast43 = ptrtoint i8* %130 to i64, !dbg !2976
  %sub.ptr.rhs.cast44 = ptrtoint i8* %131 to i64, !dbg !2976
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44, !dbg !2976
  %132 = load i32, i32* %count, align 4, !dbg !2977
  %conv46 = sext i32 %132 to i64, !dbg !2977
  %cmp47 = icmp slt i64 %sub.ptr.sub45, %conv46, !dbg !2978
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !2979

if.then49:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !2980
  br label %return, !dbg !2980

if.end50:                                         ; preds = %if.else
  %133 = load i8*, i8** %line_ptr, align 8, !dbg !2981
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2982
  store %struct.GetByteContext* %134, %struct.GetByteContext** %g.addr.i60, align 8, !dbg !2983
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i60, align 8, !dbg !2984
  %buffer_end.i61 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %135, i32 0, i32 1, !dbg !2985
  %136 = load i8*, i8** %buffer_end.i61, align 8, !dbg !2985
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i60, align 8, !dbg !2986
  %buffer.i62 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %137, i32 0, i32 0, !dbg !2987
  %138 = load i8*, i8** %buffer.i62, align 8, !dbg !2987
  %sub.ptr.lhs.cast.i63 = ptrtoint i8* %136 to i64, !dbg !2988
  %sub.ptr.rhs.cast.i64 = ptrtoint i8* %138 to i64, !dbg !2988
  %sub.ptr.sub.i65 = sub i64 %sub.ptr.lhs.cast.i63, %sub.ptr.rhs.cast.i64, !dbg !2988
  %cmp.i66 = icmp slt i64 %sub.ptr.sub.i65, 1, !dbg !2989
  br i1 %cmp.i66, label %if.then.i69, label %if.end.i74, !dbg !2990

if.then.i69:                                      ; preds = %if.end50
  %139 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i60, align 8, !dbg !2991
  %buffer_end1.i67 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %139, i32 0, i32 1, !dbg !2992
  %140 = load i8*, i8** %buffer_end1.i67, align 8, !dbg !2992
  %141 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i60, align 8, !dbg !2993
  %buffer2.i68 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %141, i32 0, i32 0, !dbg !2994
  store i8* %140, i8** %buffer2.i68, align 8, !dbg !2995
  store i32 0, i32* %retval.i59, align 4, !dbg !2996
  br label %bytestream2_get_byte.exit, !dbg !2996

if.end.i74:                                       ; preds = %if.end50
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i60, align 8, !dbg !2997
  store %struct.GetByteContext* %142, %struct.GetByteContext** %g.addr.i.i58, align 8, !dbg !2998
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i58, align 8, !dbg !2999
  %buffer.i.i70 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %143, i32 0, i32 0, !dbg !3000
  store i8** %buffer.i.i70, i8*** %b.addr.i.i.i57, align 8, !dbg !3001
  %144 = load i8**, i8*** %b.addr.i.i.i57, align 8, !dbg !3002
  %145 = load i8*, i8** %144, align 8, !dbg !3003
  %add.ptr.i.i.i71 = getelementptr inbounds i8, i8* %145, i64 1, !dbg !3003
  store i8* %add.ptr.i.i.i71, i8** %144, align 8, !dbg !3003
  %146 = load i8**, i8*** %b.addr.i.i.i57, align 8, !dbg !3004
  %147 = load i8*, i8** %146, align 8, !dbg !3005
  %add.ptr1.i.i.i72 = getelementptr inbounds i8, i8* %147, i64 -1, !dbg !3006
  %148 = load i8, i8* %add.ptr1.i.i.i72, align 1, !dbg !3007
  %conv.i.i.i73 = zext i8 %148 to i32, !dbg !3008
  store i32 %conv.i.i.i73, i32* %retval.i59, align 4, !dbg !3009
  br label %bytestream2_get_byte.exit, !dbg !3009

bytestream2_get_byte.exit:                        ; preds = %if.then.i69, %if.end.i74
  %149 = load i32, i32* %retval.i59, align 4, !dbg !3010
  %150 = trunc i32 %149 to i8, !dbg !3011
  %151 = load i32, i32* %count, align 4, !dbg !3012
  %conv52 = sext i32 %151 to i64, !dbg !3012
  call void @llvm.memset.p0i8.i64(i8* %133, i8 %150, i64 %conv52, i32 1, i1 false), !dbg !3013
  br label %if.end53

if.end53:                                         ; preds = %bytestream2_get_byte.exit, %if.end42
  %152 = load i32, i32* %count, align 4, !dbg !3015
  %153 = load i8*, i8** %line_ptr, align 8, !dbg !3016
  %idx.ext54 = sext i32 %152 to i64, !dbg !3016
  %add.ptr55 = getelementptr inbounds i8, i8* %153, i64 %idx.ext54, !dbg !3016
  store i8* %add.ptr55, i8** %line_ptr, align 8, !dbg !3016
  br label %while.cond12, !dbg !3017, !llvm.loop !3019

while.end:                                        ; preds = %while.cond12
  br label %while.cond, !dbg !3020, !llvm.loop !3022

while.end56:                                      ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !3023
  br label %return, !dbg !3023

return:                                           ; preds = %while.end56, %if.then49, %if.then41, %if.then36, %if.then19, %if.then7, %if.then3, %if.then
  %154 = load i32, i32* %retval, align 4, !dbg !3024
  ret i32 %154, !dbg !3024
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_wdlt(%struct.GetByteContext* %gb, i8* %frame, i32 %width, i32 %height) #1 !dbg !3025 {
entry:
  %g.addr.i224 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i224, metadata !1796, metadata !1661), !dbg !3026
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2312, metadata !1661), !dbg !3030
  %g.addr.i222 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i222, metadata !2320, metadata !1661), !dbg !3033
  %b.addr.i.i.i202 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i202, metadata !2312, metadata !1661), !dbg !3034
  %g.addr.i.i203 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i203, metadata !2320, metadata !1661), !dbg !3039
  %retval.i204 = alloca i32, align 4
  %g.addr.i205 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i205, metadata !2331, metadata !1661), !dbg !3040
  %b.addr.i.i.i182 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i182, metadata !2312, metadata !1661), !dbg !3041
  %g.addr.i.i183 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i183, metadata !2320, metadata !1661), !dbg !3047
  %retval.i184 = alloca i32, align 4
  %g.addr.i185 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i185, metadata !2331, metadata !1661), !dbg !3048
  %retval.i171 = alloca i32, align 4
  %g.addr.i172 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i172, metadata !2664, metadata !1661), !dbg !3049
  %b.addr.i.i.i152 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i152, metadata !2333, metadata !1661), !dbg !3053
  %g.addr.i.i153 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i153, metadata !2343, metadata !1661), !dbg !3057
  %retval.i154 = alloca i32, align 4
  %g.addr.i155 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i155, metadata !2345, metadata !1661), !dbg !3058
  %b.addr.i.i.i134 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i134, metadata !2333, metadata !1661), !dbg !3059
  %g.addr.i.i135 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i135, metadata !2343, metadata !1661), !dbg !3063
  %retval.i136 = alloca i32, align 4
  %g.addr.i137 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i137, metadata !2345, metadata !1661), !dbg !3064
  %g.addr.i125 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i125, metadata !2231, metadata !1661), !dbg !3065
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !2238, metadata !1661), !dbg !3070
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2240, metadata !1661), !dbg !3071
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2242, metadata !1661), !dbg !3072
  %b.addr.i.i.i105 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i105, metadata !2312, metadata !1661), !dbg !3073
  %g.addr.i.i106 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i106, metadata !2320, metadata !1661), !dbg !3078
  %retval.i107 = alloca i32, align 4
  %g.addr.i108 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i108, metadata !2331, metadata !1661), !dbg !3079
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !3080, metadata !1661), !dbg !3085
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !3089, metadata !1661), !dbg !3090
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2312, metadata !1661), !dbg !3091
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2320, metadata !1661), !dbg !3095
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2331, metadata !1661), !dbg !3096
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %frame.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %frame_end = alloca i8*, align 8
  %line_ptr = alloca i8*, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  %lines = alloca i32, align 4
  %segments = alloca i32, align 4
  %y = alloca i32, align 4
  %skip_lines = alloca i32, align 4
  %delta = alloca i64, align 8
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !3097, metadata !1661), !dbg !3098
  store i8* %frame, i8** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frame.addr, metadata !3099, metadata !1661), !dbg !3100
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3101, metadata !1661), !dbg !3102
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3103, metadata !1661), !dbg !3104
  call void @llvm.dbg.declare(metadata i8** %frame_end, metadata !3105, metadata !1661), !dbg !3106
  %0 = load i8*, i8** %frame.addr, align 8, !dbg !3107
  %1 = load i32, i32* %width.addr, align 4, !dbg !3108
  %2 = load i32, i32* %height.addr, align 4, !dbg !3109
  %mul = mul nsw i32 %1, %2, !dbg !3110
  %idx.ext = sext i32 %mul to i64, !dbg !3111
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !3111
  store i8* %add.ptr, i8** %frame_end, align 8, !dbg !3106
  call void @llvm.dbg.declare(metadata i8** %line_ptr, metadata !3112, metadata !1661), !dbg !3113
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3114, metadata !1661), !dbg !3115
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3116, metadata !1661), !dbg !3117
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3118, metadata !1661), !dbg !3119
  call void @llvm.dbg.declare(metadata i32* %lines, metadata !3120, metadata !1661), !dbg !3121
  call void @llvm.dbg.declare(metadata i32* %segments, metadata !3122, metadata !1661), !dbg !3123
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3124, metadata !1661), !dbg !3125
  store i32 0, i32* %y, align 4, !dbg !3125
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3126
  store %struct.GetByteContext* %3, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3127
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3128
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 1, !dbg !3129
  %5 = load i8*, i8** %buffer_end.i, align 8, !dbg !3129
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3130
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 0, !dbg !3131
  %7 = load i8*, i8** %buffer.i, align 8, !dbg !3131
  %sub.ptr.lhs.cast.i = ptrtoint i8* %5 to i64, !dbg !3132
  %sub.ptr.rhs.cast.i = ptrtoint i8* %7 to i64, !dbg !3132
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3132
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !3133
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !3134

if.then.i:                                        ; preds = %entry
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3135
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 1, !dbg !3136
  %9 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3136
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3137
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 0, !dbg !3138
  store i8* %9, i8** %buffer2.i, align 8, !dbg !3139
  store i32 0, i32* %retval.i, align 4, !dbg !3140
  br label %bytestream2_get_le16.exit, !dbg !3140

if.end.i:                                         ; preds = %entry
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3141
  store %struct.GetByteContext* %11, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3142
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3143
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !3144
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3145
  %13 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3146
  %14 = load i8*, i8** %13, align 8, !dbg !3147
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %14, i64 2, !dbg !3147
  store i8* %add.ptr.i.i.i, i8** %13, align 8, !dbg !3147
  %15 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3148
  %16 = load i8*, i8** %15, align 8, !dbg !3149
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %16, i64 -2, !dbg !3150
  %17 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !3151
  %l.i.i.i = bitcast %union.unaligned_16* %17 to i16*, !dbg !3151
  %18 = load i16, i16* %l.i.i.i, align 1, !dbg !3151
  %conv.i.i.i = zext i16 %18 to i32, !dbg !3152
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !3153
  br label %bytestream2_get_le16.exit, !dbg !3153

bytestream2_get_le16.exit:                        ; preds = %if.then.i, %if.end.i
  %19 = load i32, i32* %retval.i, align 4, !dbg !3154
  store i32 %19, i32* %lines, align 4, !dbg !3155
  %20 = load i32, i32* %lines, align 4, !dbg !3156
  %21 = load i32, i32* %height.addr, align 4, !dbg !3158
  %cmp = icmp sgt i32 %20, %21, !dbg !3159
  br i1 %cmp, label %if.then, label %if.end, !dbg !3160

if.then:                                          ; preds = %bytestream2_get_le16.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !3161
  br label %return, !dbg !3161

if.end:                                           ; preds = %bytestream2_get_le16.exit
  br label %while.cond, !dbg !3162

while.cond:                                       ; preds = %while.end103, %if.end
  %22 = load i32, i32* %lines, align 4, !dbg !3163
  %dec = add nsw i32 %22, -1, !dbg !3163
  store i32 %dec, i32* %lines, align 4, !dbg !3163
  %tobool = icmp ne i32 %22, 0, !dbg !3165
  br i1 %tobool, label %while.body, label %while.end104, !dbg !3165

while.body:                                       ; preds = %while.cond
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3166
  store %struct.GetByteContext* %23, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !3167
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !3168
  %buffer_end.i225 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 1, !dbg !3169
  %25 = load i8*, i8** %buffer_end.i225, align 8, !dbg !3169
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !3170
  %buffer.i226 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 0, !dbg !3171
  %27 = load i8*, i8** %buffer.i226, align 8, !dbg !3171
  %sub.ptr.lhs.cast.i227 = ptrtoint i8* %25 to i64, !dbg !3172
  %sub.ptr.rhs.cast.i228 = ptrtoint i8* %27 to i64, !dbg !3172
  %sub.ptr.sub.i229 = sub i64 %sub.ptr.lhs.cast.i227, %sub.ptr.rhs.cast.i228, !dbg !3172
  %conv.i230 = trunc i64 %sub.ptr.sub.i229 to i32, !dbg !3168
  %cmp2 = icmp ult i32 %conv.i230, 2, !dbg !3173
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3174

if.then3:                                         ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !3175
  br label %return, !dbg !3175

if.end4:                                          ; preds = %while.body
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3176
  store %struct.GetByteContext* %28, %struct.GetByteContext** %g.addr.i222, align 8, !dbg !3177
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i222, align 8, !dbg !3178
  %buffer.i223 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !3179
  store i8** %buffer.i223, i8*** %b.addr.i.i, align 8, !dbg !3180
  %30 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3181
  %31 = load i8*, i8** %30, align 8, !dbg !3182
  %add.ptr.i.i = getelementptr inbounds i8, i8* %31, i64 2, !dbg !3182
  store i8* %add.ptr.i.i, i8** %30, align 8, !dbg !3182
  %32 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3183
  %33 = load i8*, i8** %32, align 8, !dbg !3184
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %33, i64 -2, !dbg !3185
  %34 = bitcast i8* %add.ptr1.i.i to %union.unaligned_16*, !dbg !3186
  %l.i.i = bitcast %union.unaligned_16* %34 to i16*, !dbg !3186
  %35 = load i16, i16* %l.i.i, align 1, !dbg !3186
  %conv.i.i = zext i16 %35 to i32, !dbg !3187
  store i32 %conv.i.i, i32* %segments, align 4, !dbg !3188
  br label %while.cond6, !dbg !3189

while.cond6:                                      ; preds = %bytestream2_get_le16.exit221, %if.end4
  %36 = load i32, i32* %segments, align 4, !dbg !3190
  %and = and i32 %36, 49152, !dbg !3192
  %cmp7 = icmp eq i32 %and, 49152, !dbg !3193
  br i1 %cmp7, label %while.body8, label %while.end, !dbg !3194

while.body8:                                      ; preds = %while.cond6
  call void @llvm.dbg.declare(metadata i32* %skip_lines, metadata !3195, metadata !1661), !dbg !3196
  %37 = load i32, i32* %segments, align 4, !dbg !3197
  %conv = trunc i32 %37 to i16, !dbg !3198
  %conv9 = sext i16 %conv to i32, !dbg !3198
  %sub = sub nsw i32 0, %conv9, !dbg !3199
  store i32 %sub, i32* %skip_lines, align 4, !dbg !3196
  call void @llvm.dbg.declare(metadata i64* %delta, metadata !3200, metadata !1661), !dbg !3201
  %38 = load i32, i32* %segments, align 4, !dbg !3202
  %conv10 = trunc i32 %38 to i16, !dbg !3203
  %conv11 = sext i16 %conv10 to i64, !dbg !3203
  %39 = load i32, i32* %width.addr, align 4, !dbg !3204
  %conv12 = sext i32 %39 to i64, !dbg !3205
  %mul13 = mul nsw i64 %conv11, %conv12, !dbg !3206
  %sub14 = sub nsw i64 0, %mul13, !dbg !3207
  store i64 %sub14, i64* %delta, align 8, !dbg !3201
  %40 = load i8*, i8** %frame_end, align 8, !dbg !3208
  %41 = load i8*, i8** %frame.addr, align 8, !dbg !3210
  %sub.ptr.lhs.cast = ptrtoint i8* %40 to i64, !dbg !3211
  %sub.ptr.rhs.cast = ptrtoint i8* %41 to i64, !dbg !3211
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3211
  %42 = load i64, i64* %delta, align 8, !dbg !3212
  %cmp15 = icmp sle i64 %sub.ptr.sub, %42, !dbg !3213
  br i1 %cmp15, label %if.then20, label %lor.lhs.false, !dbg !3214

lor.lhs.false:                                    ; preds = %while.body8
  %43 = load i32, i32* %y, align 4, !dbg !3215
  %44 = load i32, i32* %lines, align 4, !dbg !3217
  %add = add nsw i32 %43, %44, !dbg !3218
  %45 = load i32, i32* %skip_lines, align 4, !dbg !3219
  %add17 = add i32 %add, %45, !dbg !3220
  %46 = load i32, i32* %height.addr, align 4, !dbg !3221
  %cmp18 = icmp ugt i32 %add17, %46, !dbg !3222
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !3223

if.then20:                                        ; preds = %lor.lhs.false, %while.body8
  store i32 -1094995529, i32* %retval, align 4, !dbg !3224
  br label %return, !dbg !3224

if.end21:                                         ; preds = %lor.lhs.false
  %47 = load i64, i64* %delta, align 8, !dbg !3225
  %48 = load i8*, i8** %frame.addr, align 8, !dbg !3226
  %add.ptr22 = getelementptr inbounds i8, i8* %48, i64 %47, !dbg !3226
  store i8* %add.ptr22, i8** %frame.addr, align 8, !dbg !3226
  %49 = load i32, i32* %skip_lines, align 4, !dbg !3227
  %50 = load i32, i32* %y, align 4, !dbg !3228
  %add23 = add i32 %50, %49, !dbg !3228
  store i32 %add23, i32* %y, align 4, !dbg !3228
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3229
  store %struct.GetByteContext* %51, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !3230
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !3231
  %buffer_end.i206 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 1, !dbg !3232
  %53 = load i8*, i8** %buffer_end.i206, align 8, !dbg !3232
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !3233
  %buffer.i207 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 0, !dbg !3234
  %55 = load i8*, i8** %buffer.i207, align 8, !dbg !3234
  %sub.ptr.lhs.cast.i208 = ptrtoint i8* %53 to i64, !dbg !3235
  %sub.ptr.rhs.cast.i209 = ptrtoint i8* %55 to i64, !dbg !3235
  %sub.ptr.sub.i210 = sub i64 %sub.ptr.lhs.cast.i208, %sub.ptr.rhs.cast.i209, !dbg !3235
  %cmp.i211 = icmp slt i64 %sub.ptr.sub.i210, 2, !dbg !3236
  br i1 %cmp.i211, label %if.then.i214, label %if.end.i220, !dbg !3237

if.then.i214:                                     ; preds = %if.end21
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !3238
  %buffer_end1.i212 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 1, !dbg !3239
  %57 = load i8*, i8** %buffer_end1.i212, align 8, !dbg !3239
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !3240
  %buffer2.i213 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !3241
  store i8* %57, i8** %buffer2.i213, align 8, !dbg !3242
  store i32 0, i32* %retval.i204, align 4, !dbg !3243
  br label %bytestream2_get_le16.exit221, !dbg !3243

if.end.i220:                                      ; preds = %if.end21
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i205, align 8, !dbg !3244
  store %struct.GetByteContext* %59, %struct.GetByteContext** %g.addr.i.i203, align 8, !dbg !3245
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i203, align 8, !dbg !3246
  %buffer.i.i215 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !3247
  store i8** %buffer.i.i215, i8*** %b.addr.i.i.i202, align 8, !dbg !3248
  %61 = load i8**, i8*** %b.addr.i.i.i202, align 8, !dbg !3249
  %62 = load i8*, i8** %61, align 8, !dbg !3250
  %add.ptr.i.i.i216 = getelementptr inbounds i8, i8* %62, i64 2, !dbg !3250
  store i8* %add.ptr.i.i.i216, i8** %61, align 8, !dbg !3250
  %63 = load i8**, i8*** %b.addr.i.i.i202, align 8, !dbg !3251
  %64 = load i8*, i8** %63, align 8, !dbg !3252
  %add.ptr1.i.i.i217 = getelementptr inbounds i8, i8* %64, i64 -2, !dbg !3253
  %65 = bitcast i8* %add.ptr1.i.i.i217 to %union.unaligned_16*, !dbg !3254
  %l.i.i.i218 = bitcast %union.unaligned_16* %65 to i16*, !dbg !3254
  %66 = load i16, i16* %l.i.i.i218, align 1, !dbg !3254
  %conv.i.i.i219 = zext i16 %66 to i32, !dbg !3255
  store i32 %conv.i.i.i219, i32* %retval.i204, align 4, !dbg !3256
  br label %bytestream2_get_le16.exit221, !dbg !3256

bytestream2_get_le16.exit221:                     ; preds = %if.then.i214, %if.end.i220
  %67 = load i32, i32* %retval.i204, align 4, !dbg !3257
  store i32 %67, i32* %segments, align 4, !dbg !3258
  br label %while.cond6, !dbg !3259, !llvm.loop !3261

while.end:                                        ; preds = %while.cond6
  %68 = load i8*, i8** %frame_end, align 8, !dbg !3262
  %69 = load i8*, i8** %frame.addr, align 8, !dbg !3264
  %cmp25 = icmp ule i8* %68, %69, !dbg !3265
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !3266

if.then27:                                        ; preds = %while.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3267
  br label %return, !dbg !3267

if.end28:                                         ; preds = %while.end
  %70 = load i32, i32* %segments, align 4, !dbg !3268
  %and29 = and i32 %70, 32768, !dbg !3269
  %tobool30 = icmp ne i32 %and29, 0, !dbg !3269
  br i1 %tobool30, label %if.then31, label %if.end36, !dbg !3270

if.then31:                                        ; preds = %if.end28
  %71 = load i32, i32* %segments, align 4, !dbg !3271
  %and32 = and i32 %71, 255, !dbg !3272
  %conv33 = trunc i32 %and32 to i8, !dbg !3271
  %72 = load i32, i32* %width.addr, align 4, !dbg !3273
  %sub34 = sub nsw i32 %72, 1, !dbg !3274
  %idxprom = sext i32 %sub34 to i64, !dbg !3275
  %73 = load i8*, i8** %frame.addr, align 8, !dbg !3275
  %arrayidx = getelementptr inbounds i8, i8* %73, i64 %idxprom, !dbg !3275
  store i8 %conv33, i8* %arrayidx, align 1, !dbg !3276
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3277
  store %struct.GetByteContext* %74, %struct.GetByteContext** %g.addr.i185, align 8, !dbg !3278
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i185, align 8, !dbg !3279
  %buffer_end.i186 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 1, !dbg !3280
  %76 = load i8*, i8** %buffer_end.i186, align 8, !dbg !3280
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i185, align 8, !dbg !3281
  %buffer.i187 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 0, !dbg !3282
  %78 = load i8*, i8** %buffer.i187, align 8, !dbg !3282
  %sub.ptr.lhs.cast.i188 = ptrtoint i8* %76 to i64, !dbg !3283
  %sub.ptr.rhs.cast.i189 = ptrtoint i8* %78 to i64, !dbg !3283
  %sub.ptr.sub.i190 = sub i64 %sub.ptr.lhs.cast.i188, %sub.ptr.rhs.cast.i189, !dbg !3283
  %cmp.i191 = icmp slt i64 %sub.ptr.sub.i190, 2, !dbg !3284
  br i1 %cmp.i191, label %if.then.i194, label %if.end.i200, !dbg !3285

if.then.i194:                                     ; preds = %if.then31
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i185, align 8, !dbg !3286
  %buffer_end1.i192 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 1, !dbg !3287
  %80 = load i8*, i8** %buffer_end1.i192, align 8, !dbg !3287
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i185, align 8, !dbg !3288
  %buffer2.i193 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !3289
  store i8* %80, i8** %buffer2.i193, align 8, !dbg !3290
  store i32 0, i32* %retval.i184, align 4, !dbg !3291
  br label %bytestream2_get_le16.exit201, !dbg !3291

if.end.i200:                                      ; preds = %if.then31
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i185, align 8, !dbg !3292
  store %struct.GetByteContext* %82, %struct.GetByteContext** %g.addr.i.i183, align 8, !dbg !3293
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i183, align 8, !dbg !3294
  %buffer.i.i195 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 0, !dbg !3295
  store i8** %buffer.i.i195, i8*** %b.addr.i.i.i182, align 8, !dbg !3296
  %84 = load i8**, i8*** %b.addr.i.i.i182, align 8, !dbg !3297
  %85 = load i8*, i8** %84, align 8, !dbg !3298
  %add.ptr.i.i.i196 = getelementptr inbounds i8, i8* %85, i64 2, !dbg !3298
  store i8* %add.ptr.i.i.i196, i8** %84, align 8, !dbg !3298
  %86 = load i8**, i8*** %b.addr.i.i.i182, align 8, !dbg !3299
  %87 = load i8*, i8** %86, align 8, !dbg !3300
  %add.ptr1.i.i.i197 = getelementptr inbounds i8, i8* %87, i64 -2, !dbg !3301
  %88 = bitcast i8* %add.ptr1.i.i.i197 to %union.unaligned_16*, !dbg !3302
  %l.i.i.i198 = bitcast %union.unaligned_16* %88 to i16*, !dbg !3302
  %89 = load i16, i16* %l.i.i.i198, align 1, !dbg !3302
  %conv.i.i.i199 = zext i16 %89 to i32, !dbg !3303
  store i32 %conv.i.i.i199, i32* %retval.i184, align 4, !dbg !3304
  br label %bytestream2_get_le16.exit201, !dbg !3304

bytestream2_get_le16.exit201:                     ; preds = %if.then.i194, %if.end.i200
  %90 = load i32, i32* %retval.i184, align 4, !dbg !3305
  store i32 %90, i32* %segments, align 4, !dbg !3306
  br label %if.end36, !dbg !3307

if.end36:                                         ; preds = %bytestream2_get_le16.exit201, %if.end28
  %91 = load i8*, i8** %frame.addr, align 8, !dbg !3308
  store i8* %91, i8** %line_ptr, align 8, !dbg !3309
  %92 = load i8*, i8** %frame_end, align 8, !dbg !3310
  %93 = load i8*, i8** %frame.addr, align 8, !dbg !3312
  %sub.ptr.lhs.cast37 = ptrtoint i8* %92 to i64, !dbg !3313
  %sub.ptr.rhs.cast38 = ptrtoint i8* %93 to i64, !dbg !3313
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38, !dbg !3313
  %94 = load i32, i32* %width.addr, align 4, !dbg !3314
  %conv40 = sext i32 %94 to i64, !dbg !3314
  %cmp41 = icmp slt i64 %sub.ptr.sub39, %conv40, !dbg !3315
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !3316

if.then43:                                        ; preds = %if.end36
  store i32 -1094995529, i32* %retval, align 4, !dbg !3317
  br label %return, !dbg !3317

if.end44:                                         ; preds = %if.end36
  %95 = load i32, i32* %width.addr, align 4, !dbg !3318
  %96 = load i8*, i8** %frame.addr, align 8, !dbg !3319
  %idx.ext45 = sext i32 %95 to i64, !dbg !3319
  %add.ptr46 = getelementptr inbounds i8, i8* %96, i64 %idx.ext45, !dbg !3319
  store i8* %add.ptr46, i8** %frame.addr, align 8, !dbg !3319
  %97 = load i32, i32* %y, align 4, !dbg !3320
  %inc = add nsw i32 %97, 1, !dbg !3320
  store i32 %inc, i32* %y, align 4, !dbg !3320
  br label %while.cond47, !dbg !3321

while.cond47:                                     ; preds = %if.end102, %if.end44
  %98 = load i32, i32* %segments, align 4, !dbg !3322
  %dec48 = add nsw i32 %98, -1, !dbg !3322
  store i32 %dec48, i32* %segments, align 4, !dbg !3322
  %tobool49 = icmp ne i32 %98, 0, !dbg !3323
  br i1 %tobool49, label %while.body50, label %while.end103, !dbg !3323

while.body50:                                     ; preds = %while.cond47
  %99 = load i8*, i8** %frame.addr, align 8, !dbg !3324
  %100 = load i8*, i8** %line_ptr, align 8, !dbg !3325
  %sub.ptr.lhs.cast51 = ptrtoint i8* %99 to i64, !dbg !3326
  %sub.ptr.rhs.cast52 = ptrtoint i8* %100 to i64, !dbg !3326
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52, !dbg !3326
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3327
  store %struct.GetByteContext* %101, %struct.GetByteContext** %g.addr.i172, align 8, !dbg !3328
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i172, align 8, !dbg !3329
  %buffer_end.i173 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 1, !dbg !3330
  %103 = load i8*, i8** %buffer_end.i173, align 8, !dbg !3330
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i172, align 8, !dbg !3331
  %buffer.i174 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 0, !dbg !3332
  %105 = load i8*, i8** %buffer.i174, align 8, !dbg !3332
  %sub.ptr.lhs.cast.i175 = ptrtoint i8* %103 to i64, !dbg !3333
  %sub.ptr.rhs.cast.i176 = ptrtoint i8* %105 to i64, !dbg !3333
  %sub.ptr.sub.i177 = sub i64 %sub.ptr.lhs.cast.i175, %sub.ptr.rhs.cast.i176, !dbg !3333
  %cmp.i178 = icmp slt i64 %sub.ptr.sub.i177, 1, !dbg !3334
  br i1 %cmp.i178, label %if.then.i179, label %if.end.i181, !dbg !3335

if.then.i179:                                     ; preds = %while.body50
  store i32 0, i32* %retval.i171, align 4, !dbg !3336
  br label %bytestream2_peek_byte.exit, !dbg !3336

if.end.i181:                                      ; preds = %while.body50
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i172, align 8, !dbg !3337
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 0, !dbg !3338
  %107 = load i8*, i8** %buffer1.i, align 8, !dbg !3338
  %108 = load i8, i8* %107, align 1, !dbg !3339
  %conv.i180 = zext i8 %108 to i32, !dbg !3340
  store i32 %conv.i180, i32* %retval.i171, align 4, !dbg !3341
  br label %bytestream2_peek_byte.exit, !dbg !3341

bytestream2_peek_byte.exit:                       ; preds = %if.then.i179, %if.end.i181
  %109 = load i32, i32* %retval.i171, align 4, !dbg !3342
  %conv55 = zext i32 %109 to i64, !dbg !3328
  %cmp56 = icmp sle i64 %sub.ptr.sub53, %conv55, !dbg !3343
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !3344

if.then58:                                        ; preds = %bytestream2_peek_byte.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !3345
  br label %return, !dbg !3345

if.end59:                                         ; preds = %bytestream2_peek_byte.exit
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3346
  store %struct.GetByteContext* %110, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3347
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3348
  %buffer_end.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 1, !dbg !3349
  %112 = load i8*, i8** %buffer_end.i156, align 8, !dbg !3349
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3350
  %buffer.i157 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 0, !dbg !3351
  %114 = load i8*, i8** %buffer.i157, align 8, !dbg !3351
  %sub.ptr.lhs.cast.i158 = ptrtoint i8* %112 to i64, !dbg !3352
  %sub.ptr.rhs.cast.i159 = ptrtoint i8* %114 to i64, !dbg !3352
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159, !dbg !3352
  %cmp.i161 = icmp slt i64 %sub.ptr.sub.i160, 1, !dbg !3353
  br i1 %cmp.i161, label %if.then.i164, label %if.end.i169, !dbg !3354

if.then.i164:                                     ; preds = %if.end59
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3355
  %buffer_end1.i162 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 1, !dbg !3356
  %116 = load i8*, i8** %buffer_end1.i162, align 8, !dbg !3356
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3357
  %buffer2.i163 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 0, !dbg !3358
  store i8* %116, i8** %buffer2.i163, align 8, !dbg !3359
  store i32 0, i32* %retval.i154, align 4, !dbg !3360
  br label %bytestream2_get_byte.exit170, !dbg !3360

if.end.i169:                                      ; preds = %if.end59
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3361
  store %struct.GetByteContext* %118, %struct.GetByteContext** %g.addr.i.i153, align 8, !dbg !3362
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i153, align 8, !dbg !3363
  %buffer.i.i165 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 0, !dbg !3364
  store i8** %buffer.i.i165, i8*** %b.addr.i.i.i152, align 8, !dbg !3365
  %120 = load i8**, i8*** %b.addr.i.i.i152, align 8, !dbg !3366
  %121 = load i8*, i8** %120, align 8, !dbg !3367
  %add.ptr.i.i.i166 = getelementptr inbounds i8, i8* %121, i64 1, !dbg !3367
  store i8* %add.ptr.i.i.i166, i8** %120, align 8, !dbg !3367
  %122 = load i8**, i8*** %b.addr.i.i.i152, align 8, !dbg !3368
  %123 = load i8*, i8** %122, align 8, !dbg !3369
  %add.ptr1.i.i.i167 = getelementptr inbounds i8, i8* %123, i64 -1, !dbg !3370
  %124 = load i8, i8* %add.ptr1.i.i.i167, align 1, !dbg !3371
  %conv.i.i.i168 = zext i8 %124 to i32, !dbg !3372
  store i32 %conv.i.i.i168, i32* %retval.i154, align 4, !dbg !3373
  br label %bytestream2_get_byte.exit170, !dbg !3373

bytestream2_get_byte.exit170:                     ; preds = %if.then.i164, %if.end.i169
  %125 = load i32, i32* %retval.i154, align 4, !dbg !3374
  %126 = load i8*, i8** %line_ptr, align 8, !dbg !3375
  %idx.ext61 = zext i32 %125 to i64, !dbg !3375
  %add.ptr62 = getelementptr inbounds i8, i8* %126, i64 %idx.ext61, !dbg !3375
  store i8* %add.ptr62, i8** %line_ptr, align 8, !dbg !3375
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3376
  store %struct.GetByteContext* %127, %struct.GetByteContext** %g.addr.i137, align 8, !dbg !3377
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i137, align 8, !dbg !3378
  %buffer_end.i138 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 1, !dbg !3379
  %129 = load i8*, i8** %buffer_end.i138, align 8, !dbg !3379
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i137, align 8, !dbg !3380
  %buffer.i139 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !3381
  %131 = load i8*, i8** %buffer.i139, align 8, !dbg !3381
  %sub.ptr.lhs.cast.i140 = ptrtoint i8* %129 to i64, !dbg !3382
  %sub.ptr.rhs.cast.i141 = ptrtoint i8* %131 to i64, !dbg !3382
  %sub.ptr.sub.i142 = sub i64 %sub.ptr.lhs.cast.i140, %sub.ptr.rhs.cast.i141, !dbg !3382
  %cmp.i143 = icmp slt i64 %sub.ptr.sub.i142, 1, !dbg !3383
  br i1 %cmp.i143, label %if.then.i146, label %if.end.i151, !dbg !3384

if.then.i146:                                     ; preds = %bytestream2_get_byte.exit170
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i137, align 8, !dbg !3385
  %buffer_end1.i144 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 1, !dbg !3386
  %133 = load i8*, i8** %buffer_end1.i144, align 8, !dbg !3386
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i137, align 8, !dbg !3387
  %buffer2.i145 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 0, !dbg !3388
  store i8* %133, i8** %buffer2.i145, align 8, !dbg !3389
  store i32 0, i32* %retval.i136, align 4, !dbg !3390
  br label %bytestream2_get_byte.exit, !dbg !3390

if.end.i151:                                      ; preds = %bytestream2_get_byte.exit170
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i137, align 8, !dbg !3391
  store %struct.GetByteContext* %135, %struct.GetByteContext** %g.addr.i.i135, align 8, !dbg !3392
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i135, align 8, !dbg !3393
  %buffer.i.i147 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 0, !dbg !3394
  store i8** %buffer.i.i147, i8*** %b.addr.i.i.i134, align 8, !dbg !3395
  %137 = load i8**, i8*** %b.addr.i.i.i134, align 8, !dbg !3396
  %138 = load i8*, i8** %137, align 8, !dbg !3397
  %add.ptr.i.i.i148 = getelementptr inbounds i8, i8* %138, i64 1, !dbg !3397
  store i8* %add.ptr.i.i.i148, i8** %137, align 8, !dbg !3397
  %139 = load i8**, i8*** %b.addr.i.i.i134, align 8, !dbg !3398
  %140 = load i8*, i8** %139, align 8, !dbg !3399
  %add.ptr1.i.i.i149 = getelementptr inbounds i8, i8* %140, i64 -1, !dbg !3400
  %141 = load i8, i8* %add.ptr1.i.i.i149, align 1, !dbg !3401
  %conv.i.i.i150 = zext i8 %141 to i32, !dbg !3402
  store i32 %conv.i.i.i150, i32* %retval.i136, align 4, !dbg !3403
  br label %bytestream2_get_byte.exit, !dbg !3403

bytestream2_get_byte.exit:                        ; preds = %if.then.i146, %if.end.i151
  %142 = load i32, i32* %retval.i136, align 4, !dbg !3404
  %conv64 = trunc i32 %142 to i8, !dbg !3405
  %conv65 = sext i8 %conv64 to i32, !dbg !3405
  store i32 %conv65, i32* %count, align 4, !dbg !3406
  %143 = load i32, i32* %count, align 4, !dbg !3407
  %cmp66 = icmp sge i32 %143, 0, !dbg !3408
  br i1 %cmp66, label %if.then68, label %if.else, !dbg !3409

if.then68:                                        ; preds = %bytestream2_get_byte.exit
  %144 = load i8*, i8** %frame.addr, align 8, !dbg !3410
  %145 = load i8*, i8** %line_ptr, align 8, !dbg !3412
  %sub.ptr.lhs.cast69 = ptrtoint i8* %144 to i64, !dbg !3413
  %sub.ptr.rhs.cast70 = ptrtoint i8* %145 to i64, !dbg !3413
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast69, %sub.ptr.rhs.cast70, !dbg !3413
  %146 = load i32, i32* %count, align 4, !dbg !3414
  %mul72 = mul nsw i32 %146, 2, !dbg !3415
  %conv73 = sext i32 %mul72 to i64, !dbg !3414
  %cmp74 = icmp slt i64 %sub.ptr.sub71, %conv73, !dbg !3416
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !3417

if.then76:                                        ; preds = %if.then68
  store i32 -1094995529, i32* %retval, align 4, !dbg !3418
  br label %return, !dbg !3418

if.end77:                                         ; preds = %if.then68
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3419
  %148 = load i8*, i8** %line_ptr, align 8, !dbg !3420
  %149 = load i32, i32* %count, align 4, !dbg !3421
  %mul78 = mul nsw i32 %149, 2, !dbg !3422
  store %struct.GetByteContext* %147, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !3423
  store i8* %148, i8** %dst.addr.i, align 8, !dbg !3423
  store i32 %mul78, i32* %size.addr.i, align 4, !dbg !3423
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !3424
  %buffer_end.i126 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 1, !dbg !3425
  %151 = load i8*, i8** %buffer_end.i126, align 8, !dbg !3425
  %152 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !3426
  %buffer.i127 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %152, i32 0, i32 0, !dbg !3427
  %153 = load i8*, i8** %buffer.i127, align 8, !dbg !3427
  %sub.ptr.lhs.cast.i128 = ptrtoint i8* %151 to i64, !dbg !3428
  %sub.ptr.rhs.cast.i129 = ptrtoint i8* %153 to i64, !dbg !3428
  %sub.ptr.sub.i130 = sub i64 %sub.ptr.lhs.cast.i128, %sub.ptr.rhs.cast.i129, !dbg !3428
  %154 = load i32, i32* %size.addr.i, align 4, !dbg !3429
  %conv.i131 = zext i32 %154 to i64, !dbg !3430
  %cmp.i132 = icmp sgt i64 %sub.ptr.sub.i130, %conv.i131, !dbg !3431
  br i1 %cmp.i132, label %cond.true.i, label %cond.false.i, !dbg !3432

cond.true.i:                                      ; preds = %if.end77
  %155 = load i32, i32* %size.addr.i, align 4, !dbg !3433
  %conv2.i = zext i32 %155 to i64, !dbg !3434
  br label %bytestream2_get_buffer.exit, !dbg !3435

cond.false.i:                                     ; preds = %if.end77
  %156 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !3436
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %156, i32 0, i32 1, !dbg !3437
  %157 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3437
  %158 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !3438
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %158, i32 0, i32 0, !dbg !3439
  %159 = load i8*, i8** %buffer4.i, align 8, !dbg !3439
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %157 to i64, !dbg !3440
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %159 to i64, !dbg !3440
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3440
  br label %bytestream2_get_buffer.exit, !dbg !3441

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3442
  %conv8.i = trunc i64 %cond.i to i32, !dbg !3443
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !3444
  %160 = load i8*, i8** %dst.addr.i, align 8, !dbg !3445
  %161 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !3446
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %161, i32 0, i32 0, !dbg !3447
  %162 = load i8*, i8** %buffer9.i, align 8, !dbg !3447
  %163 = load i32, i32* %size2.i, align 4, !dbg !3448
  %conv10.i = sext i32 %163 to i64, !dbg !3448
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 %conv10.i, i32 1, i1 false) #7, !dbg !3449
  %164 = load i32, i32* %size2.i, align 4, !dbg !3450
  %165 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !3451
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %165, i32 0, i32 0, !dbg !3452
  %166 = load i8*, i8** %buffer11.i, align 8, !dbg !3453
  %idx.ext.i = sext i32 %164 to i64, !dbg !3453
  %add.ptr.i133 = getelementptr inbounds i8, i8* %166, i64 %idx.ext.i, !dbg !3453
  store i8* %add.ptr.i133, i8** %buffer11.i, align 8, !dbg !3453
  %167 = load i32, i32* %size2.i, align 4, !dbg !3454
  %168 = load i32, i32* %count, align 4, !dbg !3455
  %mul80 = mul nsw i32 %168, 2, !dbg !3456
  %cmp81 = icmp ne i32 %167, %mul80, !dbg !3457
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !3458

if.then83:                                        ; preds = %bytestream2_get_buffer.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !3459
  br label %return, !dbg !3459

if.end84:                                         ; preds = %bytestream2_get_buffer.exit
  %169 = load i32, i32* %count, align 4, !dbg !3460
  %mul85 = mul nsw i32 %169, 2, !dbg !3461
  %170 = load i8*, i8** %line_ptr, align 8, !dbg !3462
  %idx.ext86 = sext i32 %mul85 to i64, !dbg !3462
  %add.ptr87 = getelementptr inbounds i8, i8* %170, i64 %idx.ext86, !dbg !3462
  store i8* %add.ptr87, i8** %line_ptr, align 8, !dbg !3462
  br label %if.end102, !dbg !3463

if.else:                                          ; preds = %bytestream2_get_byte.exit
  %171 = load i32, i32* %count, align 4, !dbg !3464
  %sub88 = sub nsw i32 0, %171, !dbg !3465
  store i32 %sub88, i32* %count, align 4, !dbg !3466
  %172 = load i8*, i8** %frame.addr, align 8, !dbg !3467
  %173 = load i8*, i8** %line_ptr, align 8, !dbg !3469
  %sub.ptr.lhs.cast89 = ptrtoint i8* %172 to i64, !dbg !3470
  %sub.ptr.rhs.cast90 = ptrtoint i8* %173 to i64, !dbg !3470
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90, !dbg !3470
  %174 = load i32, i32* %count, align 4, !dbg !3471
  %mul92 = mul nsw i32 %174, 2, !dbg !3472
  %conv93 = sext i32 %mul92 to i64, !dbg !3471
  %cmp94 = icmp slt i64 %sub.ptr.sub91, %conv93, !dbg !3473
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !3474

if.then96:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !3475
  br label %return, !dbg !3475

if.end97:                                         ; preds = %if.else
  %175 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3476
  store %struct.GetByteContext* %175, %struct.GetByteContext** %g.addr.i108, align 8, !dbg !3477
  %176 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i108, align 8, !dbg !3478
  %buffer_end.i109 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %176, i32 0, i32 1, !dbg !3479
  %177 = load i8*, i8** %buffer_end.i109, align 8, !dbg !3479
  %178 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i108, align 8, !dbg !3480
  %buffer.i110 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %178, i32 0, i32 0, !dbg !3481
  %179 = load i8*, i8** %buffer.i110, align 8, !dbg !3481
  %sub.ptr.lhs.cast.i111 = ptrtoint i8* %177 to i64, !dbg !3482
  %sub.ptr.rhs.cast.i112 = ptrtoint i8* %179 to i64, !dbg !3482
  %sub.ptr.sub.i113 = sub i64 %sub.ptr.lhs.cast.i111, %sub.ptr.rhs.cast.i112, !dbg !3482
  %cmp.i114 = icmp slt i64 %sub.ptr.sub.i113, 2, !dbg !3483
  br i1 %cmp.i114, label %if.then.i117, label %if.end.i123, !dbg !3484

if.then.i117:                                     ; preds = %if.end97
  %180 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i108, align 8, !dbg !3485
  %buffer_end1.i115 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %180, i32 0, i32 1, !dbg !3486
  %181 = load i8*, i8** %buffer_end1.i115, align 8, !dbg !3486
  %182 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i108, align 8, !dbg !3487
  %buffer2.i116 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %182, i32 0, i32 0, !dbg !3488
  store i8* %181, i8** %buffer2.i116, align 8, !dbg !3489
  store i32 0, i32* %retval.i107, align 4, !dbg !3490
  br label %bytestream2_get_le16.exit124, !dbg !3490

if.end.i123:                                      ; preds = %if.end97
  %183 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i108, align 8, !dbg !3491
  store %struct.GetByteContext* %183, %struct.GetByteContext** %g.addr.i.i106, align 8, !dbg !3492
  %184 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i106, align 8, !dbg !3493
  %buffer.i.i118 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %184, i32 0, i32 0, !dbg !3494
  store i8** %buffer.i.i118, i8*** %b.addr.i.i.i105, align 8, !dbg !3495
  %185 = load i8**, i8*** %b.addr.i.i.i105, align 8, !dbg !3496
  %186 = load i8*, i8** %185, align 8, !dbg !3497
  %add.ptr.i.i.i119 = getelementptr inbounds i8, i8* %186, i64 2, !dbg !3497
  store i8* %add.ptr.i.i.i119, i8** %185, align 8, !dbg !3497
  %187 = load i8**, i8*** %b.addr.i.i.i105, align 8, !dbg !3498
  %188 = load i8*, i8** %187, align 8, !dbg !3499
  %add.ptr1.i.i.i120 = getelementptr inbounds i8, i8* %188, i64 -2, !dbg !3500
  %189 = bitcast i8* %add.ptr1.i.i.i120 to %union.unaligned_16*, !dbg !3501
  %l.i.i.i121 = bitcast %union.unaligned_16* %189 to i16*, !dbg !3501
  %190 = load i16, i16* %l.i.i.i121, align 1, !dbg !3501
  %conv.i.i.i122 = zext i16 %190 to i32, !dbg !3502
  store i32 %conv.i.i.i122, i32* %retval.i107, align 4, !dbg !3503
  br label %bytestream2_get_le16.exit124, !dbg !3503

bytestream2_get_le16.exit124:                     ; preds = %if.then.i117, %if.end.i123
  %191 = load i32, i32* %retval.i107, align 4, !dbg !3504
  store i32 %191, i32* %v, align 4, !dbg !3505
  store i32 0, i32* %i, align 4, !dbg !3506
  br label %for.cond, !dbg !3507

for.cond:                                         ; preds = %for.inc, %bytestream2_get_le16.exit124
  %192 = load i32, i32* %i, align 4, !dbg !3508
  %193 = load i32, i32* %count, align 4, !dbg !3510
  %cmp99 = icmp slt i32 %192, %193, !dbg !3511
  br i1 %cmp99, label %for.body, label %for.end, !dbg !3512

for.body:                                         ; preds = %for.cond
  %194 = load i32, i32* %v, align 4, !dbg !3513
  store i8** %line_ptr, i8*** %b.addr.i, align 8, !dbg !3514
  store i32 %194, i32* %value.addr.i, align 4, !dbg !3514
  %195 = load i32, i32* %value.addr.i, align 4, !dbg !3515
  %conv.i = trunc i32 %195 to i16, !dbg !3516
  %196 = load i8**, i8*** %b.addr.i, align 8, !dbg !3517
  %197 = load i8*, i8** %196, align 8, !dbg !3518
  %198 = bitcast i8* %197 to %union.unaligned_16*, !dbg !3519
  %l.i = bitcast %union.unaligned_16* %198 to i16*, !dbg !3519
  store i16 %conv.i, i16* %l.i, align 1, !dbg !3520
  %199 = load i8**, i8*** %b.addr.i, align 8, !dbg !3521
  %200 = load i8*, i8** %199, align 8, !dbg !3522
  %add.ptr.i = getelementptr inbounds i8, i8* %200, i64 2, !dbg !3522
  store i8* %add.ptr.i, i8** %199, align 8, !dbg !3522
  br label %for.inc, !dbg !3514

for.inc:                                          ; preds = %for.body
  %201 = load i32, i32* %i, align 4, !dbg !3523
  %inc101 = add nsw i32 %201, 1, !dbg !3523
  store i32 %inc101, i32* %i, align 4, !dbg !3523
  br label %for.cond, !dbg !3525, !llvm.loop !3526

for.end:                                          ; preds = %for.cond
  br label %if.end102

if.end102:                                        ; preds = %for.end, %if.end84
  br label %while.cond47, !dbg !3528, !llvm.loop !3529

while.end103:                                     ; preds = %while.cond47
  br label %while.cond, !dbg !3530, !llvm.loop !3532

while.end104:                                     ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !3533
  br label %return, !dbg !3533

return:                                           ; preds = %while.end104, %if.then96, %if.then83, %if.then76, %if.then58, %if.then43, %if.then27, %if.then20, %if.then3, %if.then
  %202 = load i32, i32* %retval, align 4, !dbg !3534
  ret i32 %202, !dbg !3534
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_tdlt(%struct.GetByteContext* %gb, i8* %frame, i32 %width, i32 %height) #1 !dbg !3535 {
entry:
  %g.addr.i40 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i40, metadata !1796, metadata !1661), !dbg !3536
  %b.addr.i.i34 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i34, metadata !2333, metadata !1661), !dbg !3540
  %g.addr.i35 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i35, metadata !2343, metadata !1661), !dbg !3543
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2333, metadata !1661), !dbg !3544
  %g.addr.i32 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i32, metadata !2343, metadata !1661), !dbg !3547
  %g.addr.i25 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i25, metadata !1796, metadata !1661), !dbg !3548
  %g.addr.i18 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i18, metadata !2231, metadata !1661), !dbg !3551
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !2238, metadata !1661), !dbg !3553
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2240, metadata !1661), !dbg !3554
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2242, metadata !1661), !dbg !3555
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1745, metadata !1661), !dbg !3556
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1760, metadata !1661), !dbg !3560
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1762, metadata !1661), !dbg !3561
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %frame.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %frame_end = alloca i8*, align 8
  %segments = alloca i32, align 4
  %skip = alloca i32, align 4
  %copy = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !3562, metadata !1661), !dbg !3563
  store i8* %frame, i8** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frame.addr, metadata !3564, metadata !1661), !dbg !3565
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3566, metadata !1661), !dbg !3567
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3568, metadata !1661), !dbg !3569
  call void @llvm.dbg.declare(metadata i8** %frame_end, metadata !3570, metadata !1661), !dbg !3571
  %0 = load i8*, i8** %frame.addr, align 8, !dbg !3572
  %1 = load i32, i32* %width.addr, align 4, !dbg !3573
  %2 = load i32, i32* %height.addr, align 4, !dbg !3574
  %mul = mul nsw i32 %1, %2, !dbg !3575
  %idx.ext = sext i32 %mul to i64, !dbg !3576
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !3576
  store i8* %add.ptr, i8** %frame_end, align 8, !dbg !3571
  call void @llvm.dbg.declare(metadata i32* %segments, metadata !3577, metadata !1661), !dbg !3578
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3579
  store %struct.GetByteContext* %3, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3580
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3581
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 1, !dbg !3582
  %5 = load i8*, i8** %buffer_end.i, align 8, !dbg !3582
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3583
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 0, !dbg !3584
  %7 = load i8*, i8** %buffer.i, align 8, !dbg !3584
  %sub.ptr.lhs.cast.i = ptrtoint i8* %5 to i64, !dbg !3585
  %sub.ptr.rhs.cast.i = ptrtoint i8* %7 to i64, !dbg !3585
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3585
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !3586
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !3587

if.then.i:                                        ; preds = %entry
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3588
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 1, !dbg !3589
  %9 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3589
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3590
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 0, !dbg !3591
  store i8* %9, i8** %buffer2.i, align 8, !dbg !3592
  store i32 0, i32* %retval.i, align 4, !dbg !3593
  br label %bytestream2_get_le32.exit, !dbg !3593

if.end.i:                                         ; preds = %entry
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3594
  store %struct.GetByteContext* %11, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3595
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3596
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !3597
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3598
  %13 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3599
  %14 = load i8*, i8** %13, align 8, !dbg !3600
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %14, i64 4, !dbg !3600
  store i8* %add.ptr.i.i.i, i8** %13, align 8, !dbg !3600
  %15 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3601
  %16 = load i8*, i8** %15, align 8, !dbg !3602
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %16, i64 -4, !dbg !3603
  %17 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !3604
  %l.i.i.i = bitcast %union.unaligned_32* %17 to i32*, !dbg !3604
  %18 = load i32, i32* %l.i.i.i, align 1, !dbg !3604
  store i32 %18, i32* %retval.i, align 4, !dbg !3605
  br label %bytestream2_get_le32.exit, !dbg !3605

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %19 = load i32, i32* %retval.i, align 4, !dbg !3606
  store i32 %19, i32* %segments, align 4, !dbg !3578
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !3607, metadata !1661), !dbg !3608
  call void @llvm.dbg.declare(metadata i32* %copy, metadata !3609, metadata !1661), !dbg !3610
  br label %while.cond, !dbg !3611

while.cond:                                       ; preds = %bytestream2_get_buffer.exit, %bytestream2_get_le32.exit
  %20 = load i32, i32* %segments, align 4, !dbg !3612
  %dec = add i32 %20, -1, !dbg !3612
  store i32 %dec, i32* %segments, align 4, !dbg !3612
  %tobool = icmp ne i32 %20, 0, !dbg !3614
  br i1 %tobool, label %while.body, label %while.end, !dbg !3614

while.body:                                       ; preds = %while.cond
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3615
  store %struct.GetByteContext* %21, %struct.GetByteContext** %g.addr.i40, align 8, !dbg !3616
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i40, align 8, !dbg !3617
  %buffer_end.i41 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 1, !dbg !3618
  %23 = load i8*, i8** %buffer_end.i41, align 8, !dbg !3618
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i40, align 8, !dbg !3619
  %buffer.i42 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !3620
  %25 = load i8*, i8** %buffer.i42, align 8, !dbg !3620
  %sub.ptr.lhs.cast.i43 = ptrtoint i8* %23 to i64, !dbg !3621
  %sub.ptr.rhs.cast.i44 = ptrtoint i8* %25 to i64, !dbg !3621
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44, !dbg !3621
  %conv.i46 = trunc i64 %sub.ptr.sub.i45 to i32, !dbg !3617
  %cmp = icmp ult i32 %conv.i46, 2, !dbg !3622
  br i1 %cmp, label %if.then, label %if.end, !dbg !3623

if.then:                                          ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !3624
  br label %return, !dbg !3624

if.end:                                           ; preds = %while.body
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3625
  store %struct.GetByteContext* %26, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !3626
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !3627
  %buffer.i36 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !3628
  store i8** %buffer.i36, i8*** %b.addr.i.i34, align 8, !dbg !3629
  %28 = load i8**, i8*** %b.addr.i.i34, align 8, !dbg !3630
  %29 = load i8*, i8** %28, align 8, !dbg !3631
  %add.ptr.i.i37 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !3631
  store i8* %add.ptr.i.i37, i8** %28, align 8, !dbg !3631
  %30 = load i8**, i8*** %b.addr.i.i34, align 8, !dbg !3632
  %31 = load i8*, i8** %30, align 8, !dbg !3633
  %add.ptr1.i.i38 = getelementptr inbounds i8, i8* %31, i64 -1, !dbg !3634
  %32 = load i8, i8* %add.ptr1.i.i38, align 1, !dbg !3635
  %conv.i.i39 = zext i8 %32 to i32, !dbg !3636
  %mul3 = mul i32 %conv.i.i39, 2, !dbg !3637
  store i32 %mul3, i32* %copy, align 4, !dbg !3638
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3639
  store %struct.GetByteContext* %33, %struct.GetByteContext** %g.addr.i32, align 8, !dbg !3640
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i32, align 8, !dbg !3641
  %buffer.i33 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !3642
  store i8** %buffer.i33, i8*** %b.addr.i.i, align 8, !dbg !3643
  %35 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3644
  %36 = load i8*, i8** %35, align 8, !dbg !3645
  %add.ptr.i.i = getelementptr inbounds i8, i8* %36, i64 1, !dbg !3645
  store i8* %add.ptr.i.i, i8** %35, align 8, !dbg !3645
  %37 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3646
  %38 = load i8*, i8** %37, align 8, !dbg !3647
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %38, i64 -1, !dbg !3648
  %39 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !3649
  %conv.i.i = zext i8 %39 to i32, !dbg !3650
  %mul5 = mul i32 %conv.i.i, 2, !dbg !3651
  store i32 %mul5, i32* %skip, align 4, !dbg !3652
  %40 = load i8*, i8** %frame_end, align 8, !dbg !3653
  %41 = load i8*, i8** %frame.addr, align 8, !dbg !3654
  %sub.ptr.lhs.cast = ptrtoint i8* %40 to i64, !dbg !3655
  %sub.ptr.rhs.cast = ptrtoint i8* %41 to i64, !dbg !3655
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3655
  %42 = load i32, i32* %copy, align 4, !dbg !3656
  %43 = load i32, i32* %skip, align 4, !dbg !3657
  %add = add nsw i32 %42, %43, !dbg !3658
  %conv = sext i32 %add to i64, !dbg !3656
  %cmp6 = icmp slt i64 %sub.ptr.sub, %conv, !dbg !3659
  br i1 %cmp6, label %if.then11, label %lor.lhs.false, !dbg !3660

lor.lhs.false:                                    ; preds = %if.end
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3661
  store %struct.GetByteContext* %44, %struct.GetByteContext** %g.addr.i25, align 8, !dbg !3662
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i25, align 8, !dbg !3663
  %buffer_end.i26 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !3664
  %46 = load i8*, i8** %buffer_end.i26, align 8, !dbg !3664
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i25, align 8, !dbg !3665
  %buffer.i27 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !3666
  %48 = load i8*, i8** %buffer.i27, align 8, !dbg !3666
  %sub.ptr.lhs.cast.i28 = ptrtoint i8* %46 to i64, !dbg !3667
  %sub.ptr.rhs.cast.i29 = ptrtoint i8* %48 to i64, !dbg !3667
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i29, !dbg !3667
  %conv.i31 = trunc i64 %sub.ptr.sub.i30 to i32, !dbg !3663
  %49 = load i32, i32* %copy, align 4, !dbg !3668
  %cmp9 = icmp ult i32 %conv.i31, %49, !dbg !3669
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !3670

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3672
  br label %return, !dbg !3672

if.end12:                                         ; preds = %lor.lhs.false
  %50 = load i32, i32* %skip, align 4, !dbg !3673
  %51 = load i8*, i8** %frame.addr, align 8, !dbg !3674
  %idx.ext13 = sext i32 %50 to i64, !dbg !3674
  %add.ptr14 = getelementptr inbounds i8, i8* %51, i64 %idx.ext13, !dbg !3674
  store i8* %add.ptr14, i8** %frame.addr, align 8, !dbg !3674
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3675
  %53 = load i8*, i8** %frame.addr, align 8, !dbg !3676
  %54 = load i32, i32* %copy, align 4, !dbg !3677
  store %struct.GetByteContext* %52, %struct.GetByteContext** %g.addr.i18, align 8, !dbg !3678
  store i8* %53, i8** %dst.addr.i, align 8, !dbg !3678
  store i32 %54, i32* %size.addr.i, align 4, !dbg !3678
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i18, align 8, !dbg !3679
  %buffer_end.i19 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 1, !dbg !3680
  %56 = load i8*, i8** %buffer_end.i19, align 8, !dbg !3680
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i18, align 8, !dbg !3681
  %buffer.i20 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !3682
  %58 = load i8*, i8** %buffer.i20, align 8, !dbg !3682
  %sub.ptr.lhs.cast.i21 = ptrtoint i8* %56 to i64, !dbg !3683
  %sub.ptr.rhs.cast.i22 = ptrtoint i8* %58 to i64, !dbg !3683
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22, !dbg !3683
  %59 = load i32, i32* %size.addr.i, align 4, !dbg !3684
  %conv.i = zext i32 %59 to i64, !dbg !3685
  %cmp.i24 = icmp sgt i64 %sub.ptr.sub.i23, %conv.i, !dbg !3686
  br i1 %cmp.i24, label %cond.true.i, label %cond.false.i, !dbg !3687

cond.true.i:                                      ; preds = %if.end12
  %60 = load i32, i32* %size.addr.i, align 4, !dbg !3688
  %conv2.i = zext i32 %60 to i64, !dbg !3689
  br label %bytestream2_get_buffer.exit, !dbg !3690

cond.false.i:                                     ; preds = %if.end12
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i18, align 8, !dbg !3691
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 1, !dbg !3692
  %62 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3692
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i18, align 8, !dbg !3693
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !3694
  %64 = load i8*, i8** %buffer4.i, align 8, !dbg !3694
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %62 to i64, !dbg !3695
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %64 to i64, !dbg !3695
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3695
  br label %bytestream2_get_buffer.exit, !dbg !3696

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3697
  %conv8.i = trunc i64 %cond.i to i32, !dbg !3698
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !3699
  %65 = load i8*, i8** %dst.addr.i, align 8, !dbg !3700
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i18, align 8, !dbg !3701
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !3702
  %67 = load i8*, i8** %buffer9.i, align 8, !dbg !3702
  %68 = load i32, i32* %size2.i, align 4, !dbg !3703
  %conv10.i = sext i32 %68 to i64, !dbg !3703
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %67, i64 %conv10.i, i32 1, i1 false) #7, !dbg !3704
  %69 = load i32, i32* %size2.i, align 4, !dbg !3705
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i18, align 8, !dbg !3706
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !3707
  %71 = load i8*, i8** %buffer11.i, align 8, !dbg !3708
  %idx.ext.i = sext i32 %69 to i64, !dbg !3708
  %add.ptr.i = getelementptr inbounds i8, i8* %71, i64 %idx.ext.i, !dbg !3708
  store i8* %add.ptr.i, i8** %buffer11.i, align 8, !dbg !3708
  %72 = load i32, i32* %size2.i, align 4, !dbg !3709
  %73 = load i32, i32* %copy, align 4, !dbg !3710
  %74 = load i8*, i8** %frame.addr, align 8, !dbg !3711
  %idx.ext16 = sext i32 %73 to i64, !dbg !3711
  %add.ptr17 = getelementptr inbounds i8, i8* %74, i64 %idx.ext16, !dbg !3711
  store i8* %add.ptr17, i8** %frame.addr, align 8, !dbg !3711
  br label %while.cond, !dbg !3712, !llvm.loop !3714

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !3715
  br label %return, !dbg !3715

return:                                           ; preds = %while.end, %if.then11, %if.then
  %75 = load i32, i32* %retval, align 4, !dbg !3716
  ret i32 %75, !dbg !3716
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dsw1(%struct.GetByteContext* %gb, i8* %frame, i32 %width, i32 %height) #1 !dbg !3717 {
entry:
  %g.addr.i124 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i124, metadata !1796, metadata !1661), !dbg !3718
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2312, metadata !1661), !dbg !3722
  %g.addr.i122 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i122, metadata !2320, metadata !1661), !dbg !3727
  %b.addr.i.i.i102 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i102, metadata !2312, metadata !1661), !dbg !3728
  %g.addr.i.i103 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i103, metadata !2320, metadata !1661), !dbg !3734
  %retval.i104 = alloca i32, align 4
  %g.addr.i105 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i105, metadata !2331, metadata !1661), !dbg !3735
  %b.addr.i.i.i82 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i82, metadata !2312, metadata !1661), !dbg !3736
  %g.addr.i.i83 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i83, metadata !2320, metadata !1661), !dbg !3742
  %retval.i84 = alloca i32, align 4
  %g.addr.i85 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i85, metadata !2331, metadata !1661), !dbg !3743
  %b.addr.i.i.i63 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i63, metadata !2333, metadata !1661), !dbg !3744
  %g.addr.i.i64 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i64, metadata !2343, metadata !1661), !dbg !3749
  %retval.i65 = alloca i32, align 4
  %g.addr.i66 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i66, metadata !2345, metadata !1661), !dbg !3750
  %b.addr.i.i.i45 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i45, metadata !2333, metadata !1661), !dbg !3751
  %g.addr.i.i46 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i46, metadata !2343, metadata !1661), !dbg !3755
  %retval.i47 = alloca i32, align 4
  %g.addr.i48 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i48, metadata !2345, metadata !1661), !dbg !3756
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2312, metadata !1661), !dbg !3757
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2320, metadata !1661), !dbg !3761
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2331, metadata !1661), !dbg !3762
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %frame.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %frame_start = alloca i8*, align 8
  %frame_end = alloca i8*, align 8
  %mask = alloca i32, align 4
  %bitbuf = alloca i32, align 4
  %v = alloca i32, align 4
  %offset = alloca i32, align 4
  %count = alloca i32, align 4
  %segments = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !3763, metadata !1661), !dbg !3764
  store i8* %frame, i8** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frame.addr, metadata !3765, metadata !1661), !dbg !3766
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3767, metadata !1661), !dbg !3768
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3769, metadata !1661), !dbg !3770
  call void @llvm.dbg.declare(metadata i8** %frame_start, metadata !3771, metadata !1661), !dbg !3772
  %0 = load i8*, i8** %frame.addr, align 8, !dbg !3773
  store i8* %0, i8** %frame_start, align 8, !dbg !3772
  call void @llvm.dbg.declare(metadata i8** %frame_end, metadata !3774, metadata !1661), !dbg !3775
  %1 = load i8*, i8** %frame.addr, align 8, !dbg !3776
  %2 = load i32, i32* %width.addr, align 4, !dbg !3777
  %3 = load i32, i32* %height.addr, align 4, !dbg !3778
  %mul = mul nsw i32 %2, %3, !dbg !3779
  %idx.ext = sext i32 %mul to i64, !dbg !3780
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !3780
  store i8* %add.ptr, i8** %frame_end, align 8, !dbg !3775
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !3781, metadata !1661), !dbg !3782
  store i32 65536, i32* %mask, align 4, !dbg !3782
  call void @llvm.dbg.declare(metadata i32* %bitbuf, metadata !3783, metadata !1661), !dbg !3784
  store i32 0, i32* %bitbuf, align 4, !dbg !3784
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3785, metadata !1661), !dbg !3786
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3787, metadata !1661), !dbg !3788
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3789, metadata !1661), !dbg !3790
  call void @llvm.dbg.declare(metadata i32* %segments, metadata !3791, metadata !1661), !dbg !3792
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3793
  store %struct.GetByteContext* %4, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3794
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3795
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !3796
  %6 = load i8*, i8** %buffer_end.i, align 8, !dbg !3796
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3797
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !3798
  %8 = load i8*, i8** %buffer.i, align 8, !dbg !3798
  %sub.ptr.lhs.cast.i = ptrtoint i8* %6 to i64, !dbg !3799
  %sub.ptr.rhs.cast.i = ptrtoint i8* %8 to i64, !dbg !3799
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3799
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !3800
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !3801

if.then.i:                                        ; preds = %entry
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3802
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 1, !dbg !3803
  %10 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3803
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3804
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !3805
  store i8* %10, i8** %buffer2.i, align 8, !dbg !3806
  store i32 0, i32* %retval.i, align 4, !dbg !3807
  br label %bytestream2_get_le16.exit, !dbg !3807

if.end.i:                                         ; preds = %entry
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3808
  store %struct.GetByteContext* %12, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3809
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3810
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !3811
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3812
  %14 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3813
  %15 = load i8*, i8** %14, align 8, !dbg !3814
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %15, i64 2, !dbg !3814
  store i8* %add.ptr.i.i.i, i8** %14, align 8, !dbg !3814
  %16 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3815
  %17 = load i8*, i8** %16, align 8, !dbg !3816
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %17, i64 -2, !dbg !3817
  %18 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !3818
  %l.i.i.i = bitcast %union.unaligned_16* %18 to i16*, !dbg !3818
  %19 = load i16, i16* %l.i.i.i, align 1, !dbg !3818
  %conv.i.i.i = zext i16 %19 to i32, !dbg !3819
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !3820
  br label %bytestream2_get_le16.exit, !dbg !3820

bytestream2_get_le16.exit:                        ; preds = %if.then.i, %if.end.i
  %20 = load i32, i32* %retval.i, align 4, !dbg !3821
  store i32 %20, i32* %segments, align 4, !dbg !3822
  br label %while.cond, !dbg !3823

while.cond:                                       ; preds = %if.end43, %bytestream2_get_le16.exit
  %21 = load i32, i32* %segments, align 4, !dbg !3824
  %dec = add nsw i32 %21, -1, !dbg !3824
  store i32 %dec, i32* %segments, align 4, !dbg !3824
  %tobool = icmp ne i32 %21, 0, !dbg !3826
  br i1 %tobool, label %while.body, label %while.end, !dbg !3826

while.body:                                       ; preds = %while.cond
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3827
  store %struct.GetByteContext* %22, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !3828
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !3829
  %buffer_end.i125 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !3830
  %24 = load i8*, i8** %buffer_end.i125, align 8, !dbg !3830
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i124, align 8, !dbg !3831
  %buffer.i126 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !3832
  %26 = load i8*, i8** %buffer.i126, align 8, !dbg !3832
  %sub.ptr.lhs.cast.i127 = ptrtoint i8* %24 to i64, !dbg !3833
  %sub.ptr.rhs.cast.i128 = ptrtoint i8* %26 to i64, !dbg !3833
  %sub.ptr.sub.i129 = sub i64 %sub.ptr.lhs.cast.i127, %sub.ptr.rhs.cast.i128, !dbg !3833
  %conv.i = trunc i64 %sub.ptr.sub.i129 to i32, !dbg !3829
  %cmp = icmp ult i32 %conv.i, 2, !dbg !3834
  br i1 %cmp, label %if.then, label %if.end, !dbg !3835

if.then:                                          ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !3836
  br label %return, !dbg !3836

if.end:                                           ; preds = %while.body
  %27 = load i32, i32* %mask, align 4, !dbg !3837
  %cmp2 = icmp eq i32 %27, 65536, !dbg !3838
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !3839

if.then3:                                         ; preds = %if.end
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3840
  store %struct.GetByteContext* %28, %struct.GetByteContext** %g.addr.i122, align 8, !dbg !3841
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i122, align 8, !dbg !3842
  %buffer.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !3843
  store i8** %buffer.i123, i8*** %b.addr.i.i, align 8, !dbg !3844
  %30 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3845
  %31 = load i8*, i8** %30, align 8, !dbg !3846
  %add.ptr.i.i = getelementptr inbounds i8, i8* %31, i64 2, !dbg !3846
  store i8* %add.ptr.i.i, i8** %30, align 8, !dbg !3846
  %32 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3847
  %33 = load i8*, i8** %32, align 8, !dbg !3848
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %33, i64 -2, !dbg !3849
  %34 = bitcast i8* %add.ptr1.i.i to %union.unaligned_16*, !dbg !3850
  %l.i.i = bitcast %union.unaligned_16* %34 to i16*, !dbg !3850
  %35 = load i16, i16* %l.i.i, align 1, !dbg !3850
  %conv.i.i = zext i16 %35 to i32, !dbg !3851
  store i32 %conv.i.i, i32* %bitbuf, align 4, !dbg !3852
  store i32 1, i32* %mask, align 4, !dbg !3853
  br label %if.end5, !dbg !3854

if.end5:                                          ; preds = %if.then3, %if.end
  %36 = load i8*, i8** %frame_end, align 8, !dbg !3855
  %37 = load i8*, i8** %frame.addr, align 8, !dbg !3857
  %sub.ptr.lhs.cast = ptrtoint i8* %36 to i64, !dbg !3858
  %sub.ptr.rhs.cast = ptrtoint i8* %37 to i64, !dbg !3858
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3858
  %cmp6 = icmp slt i64 %sub.ptr.sub, 2, !dbg !3859
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3860

if.then7:                                         ; preds = %if.end5
  store i32 -1094995529, i32* %retval, align 4, !dbg !3861
  br label %return, !dbg !3861

if.end8:                                          ; preds = %if.end5
  %38 = load i32, i32* %bitbuf, align 4, !dbg !3862
  %39 = load i32, i32* %mask, align 4, !dbg !3863
  %and = and i32 %38, %39, !dbg !3864
  %tobool9 = icmp ne i32 %and, 0, !dbg !3864
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !3865

if.then10:                                        ; preds = %if.end8
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3866
  store %struct.GetByteContext* %40, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !3867
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !3868
  %buffer_end.i106 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 1, !dbg !3869
  %42 = load i8*, i8** %buffer_end.i106, align 8, !dbg !3869
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !3870
  %buffer.i107 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !3871
  %44 = load i8*, i8** %buffer.i107, align 8, !dbg !3871
  %sub.ptr.lhs.cast.i108 = ptrtoint i8* %42 to i64, !dbg !3872
  %sub.ptr.rhs.cast.i109 = ptrtoint i8* %44 to i64, !dbg !3872
  %sub.ptr.sub.i110 = sub i64 %sub.ptr.lhs.cast.i108, %sub.ptr.rhs.cast.i109, !dbg !3872
  %cmp.i111 = icmp slt i64 %sub.ptr.sub.i110, 2, !dbg !3873
  br i1 %cmp.i111, label %if.then.i114, label %if.end.i120, !dbg !3874

if.then.i114:                                     ; preds = %if.then10
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !3875
  %buffer_end1.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !3876
  %46 = load i8*, i8** %buffer_end1.i112, align 8, !dbg !3876
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !3877
  %buffer2.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !3878
  store i8* %46, i8** %buffer2.i113, align 8, !dbg !3879
  store i32 0, i32* %retval.i104, align 4, !dbg !3880
  br label %bytestream2_get_le16.exit121, !dbg !3880

if.end.i120:                                      ; preds = %if.then10
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !3881
  store %struct.GetByteContext* %48, %struct.GetByteContext** %g.addr.i.i103, align 8, !dbg !3882
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i103, align 8, !dbg !3883
  %buffer.i.i115 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !3884
  store i8** %buffer.i.i115, i8*** %b.addr.i.i.i102, align 8, !dbg !3885
  %50 = load i8**, i8*** %b.addr.i.i.i102, align 8, !dbg !3886
  %51 = load i8*, i8** %50, align 8, !dbg !3887
  %add.ptr.i.i.i116 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !3887
  store i8* %add.ptr.i.i.i116, i8** %50, align 8, !dbg !3887
  %52 = load i8**, i8*** %b.addr.i.i.i102, align 8, !dbg !3888
  %53 = load i8*, i8** %52, align 8, !dbg !3889
  %add.ptr1.i.i.i117 = getelementptr inbounds i8, i8* %53, i64 -2, !dbg !3890
  %54 = bitcast i8* %add.ptr1.i.i.i117 to %union.unaligned_16*, !dbg !3891
  %l.i.i.i118 = bitcast %union.unaligned_16* %54 to i16*, !dbg !3891
  %55 = load i16, i16* %l.i.i.i118, align 1, !dbg !3891
  %conv.i.i.i119 = zext i16 %55 to i32, !dbg !3892
  store i32 %conv.i.i.i119, i32* %retval.i104, align 4, !dbg !3893
  br label %bytestream2_get_le16.exit121, !dbg !3893

bytestream2_get_le16.exit121:                     ; preds = %if.then.i114, %if.end.i120
  %56 = load i32, i32* %retval.i104, align 4, !dbg !3894
  store i32 %56, i32* %v, align 4, !dbg !3895
  %57 = load i32, i32* %v, align 4, !dbg !3896
  %and12 = and i32 %57, 8191, !dbg !3897
  %shl = shl i32 %and12, 1, !dbg !3898
  store i32 %shl, i32* %offset, align 4, !dbg !3899
  %58 = load i32, i32* %v, align 4, !dbg !3900
  %shr = ashr i32 %58, 13, !dbg !3901
  %add = add nsw i32 %shr, 2, !dbg !3902
  %shl13 = shl i32 %add, 1, !dbg !3903
  store i32 %shl13, i32* %count, align 4, !dbg !3904
  %59 = load i8*, i8** %frame.addr, align 8, !dbg !3905
  %60 = load i8*, i8** %frame_start, align 8, !dbg !3907
  %sub.ptr.lhs.cast14 = ptrtoint i8* %59 to i64, !dbg !3908
  %sub.ptr.rhs.cast15 = ptrtoint i8* %60 to i64, !dbg !3908
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15, !dbg !3908
  %61 = load i32, i32* %offset, align 4, !dbg !3909
  %conv = sext i32 %61 to i64, !dbg !3909
  %cmp17 = icmp slt i64 %sub.ptr.sub16, %conv, !dbg !3910
  br i1 %cmp17, label %if.then25, label %lor.lhs.false, !dbg !3911

lor.lhs.false:                                    ; preds = %bytestream2_get_le16.exit121
  %62 = load i8*, i8** %frame_end, align 8, !dbg !3912
  %63 = load i8*, i8** %frame.addr, align 8, !dbg !3914
  %sub.ptr.lhs.cast19 = ptrtoint i8* %62 to i64, !dbg !3915
  %sub.ptr.rhs.cast20 = ptrtoint i8* %63 to i64, !dbg !3915
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20, !dbg !3915
  %64 = load i32, i32* %count, align 4, !dbg !3916
  %conv22 = sext i32 %64 to i64, !dbg !3916
  %cmp23 = icmp slt i64 %sub.ptr.sub21, %conv22, !dbg !3917
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !3918

if.then25:                                        ; preds = %lor.lhs.false, %bytestream2_get_le16.exit121
  store i32 -1094995529, i32* %retval, align 4, !dbg !3919
  br label %return, !dbg !3919

if.end26:                                         ; preds = %lor.lhs.false
  %65 = load i8*, i8** %frame.addr, align 8, !dbg !3920
  %66 = load i32, i32* %offset, align 4, !dbg !3921
  %67 = load i32, i32* %count, align 4, !dbg !3922
  call void @av_memcpy_backptr(i8* %65, i32 %66, i32 %67), !dbg !3923
  %68 = load i32, i32* %count, align 4, !dbg !3924
  %69 = load i8*, i8** %frame.addr, align 8, !dbg !3925
  %idx.ext27 = sext i32 %68 to i64, !dbg !3925
  %add.ptr28 = getelementptr inbounds i8, i8* %69, i64 %idx.ext27, !dbg !3925
  store i8* %add.ptr28, i8** %frame.addr, align 8, !dbg !3925
  br label %if.end43, !dbg !3926

if.else:                                          ; preds = %if.end8
  %70 = load i32, i32* %bitbuf, align 4, !dbg !3927
  %71 = load i32, i32* %mask, align 4, !dbg !3929
  %shl29 = shl i32 %71, 1, !dbg !3930
  %and30 = and i32 %70, %shl29, !dbg !3931
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3931
  br i1 %tobool31, label %if.then32, label %if.else36, !dbg !3927

if.then32:                                        ; preds = %if.else
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3932
  store %struct.GetByteContext* %72, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !3933
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !3934
  %buffer_end.i86 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 1, !dbg !3935
  %74 = load i8*, i8** %buffer_end.i86, align 8, !dbg !3935
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !3936
  %buffer.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 0, !dbg !3937
  %76 = load i8*, i8** %buffer.i87, align 8, !dbg !3937
  %sub.ptr.lhs.cast.i88 = ptrtoint i8* %74 to i64, !dbg !3938
  %sub.ptr.rhs.cast.i89 = ptrtoint i8* %76 to i64, !dbg !3938
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89, !dbg !3938
  %cmp.i91 = icmp slt i64 %sub.ptr.sub.i90, 2, !dbg !3939
  br i1 %cmp.i91, label %if.then.i94, label %if.end.i100, !dbg !3940

if.then.i94:                                      ; preds = %if.then32
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !3941
  %buffer_end1.i92 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 1, !dbg !3942
  %78 = load i8*, i8** %buffer_end1.i92, align 8, !dbg !3942
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !3943
  %buffer2.i93 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !3944
  store i8* %78, i8** %buffer2.i93, align 8, !dbg !3945
  store i32 0, i32* %retval.i84, align 4, !dbg !3946
  br label %bytestream2_get_le16.exit101, !dbg !3946

if.end.i100:                                      ; preds = %if.then32
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !3947
  store %struct.GetByteContext* %80, %struct.GetByteContext** %g.addr.i.i83, align 8, !dbg !3948
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i83, align 8, !dbg !3949
  %buffer.i.i95 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !3950
  store i8** %buffer.i.i95, i8*** %b.addr.i.i.i82, align 8, !dbg !3951
  %82 = load i8**, i8*** %b.addr.i.i.i82, align 8, !dbg !3952
  %83 = load i8*, i8** %82, align 8, !dbg !3953
  %add.ptr.i.i.i96 = getelementptr inbounds i8, i8* %83, i64 2, !dbg !3953
  store i8* %add.ptr.i.i.i96, i8** %82, align 8, !dbg !3953
  %84 = load i8**, i8*** %b.addr.i.i.i82, align 8, !dbg !3954
  %85 = load i8*, i8** %84, align 8, !dbg !3955
  %add.ptr1.i.i.i97 = getelementptr inbounds i8, i8* %85, i64 -2, !dbg !3956
  %86 = bitcast i8* %add.ptr1.i.i.i97 to %union.unaligned_16*, !dbg !3957
  %l.i.i.i98 = bitcast %union.unaligned_16* %86 to i16*, !dbg !3957
  %87 = load i16, i16* %l.i.i.i98, align 1, !dbg !3957
  %conv.i.i.i99 = zext i16 %87 to i32, !dbg !3958
  store i32 %conv.i.i.i99, i32* %retval.i84, align 4, !dbg !3959
  br label %bytestream2_get_le16.exit101, !dbg !3959

bytestream2_get_le16.exit101:                     ; preds = %if.then.i94, %if.end.i100
  %88 = load i32, i32* %retval.i84, align 4, !dbg !3960
  %89 = load i8*, i8** %frame.addr, align 8, !dbg !3961
  %idx.ext34 = zext i32 %88 to i64, !dbg !3961
  %add.ptr35 = getelementptr inbounds i8, i8* %89, i64 %idx.ext34, !dbg !3961
  store i8* %add.ptr35, i8** %frame.addr, align 8, !dbg !3961
  br label %if.end42, !dbg !3962

if.else36:                                        ; preds = %if.else
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3963
  store %struct.GetByteContext* %90, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3964
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3965
  %buffer_end.i67 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 1, !dbg !3966
  %92 = load i8*, i8** %buffer_end.i67, align 8, !dbg !3966
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3967
  %buffer.i68 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 0, !dbg !3968
  %94 = load i8*, i8** %buffer.i68, align 8, !dbg !3968
  %sub.ptr.lhs.cast.i69 = ptrtoint i8* %92 to i64, !dbg !3969
  %sub.ptr.rhs.cast.i70 = ptrtoint i8* %94 to i64, !dbg !3969
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70, !dbg !3969
  %cmp.i72 = icmp slt i64 %sub.ptr.sub.i71, 1, !dbg !3970
  br i1 %cmp.i72, label %if.then.i75, label %if.end.i80, !dbg !3971

if.then.i75:                                      ; preds = %if.else36
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3972
  %buffer_end1.i73 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 1, !dbg !3973
  %96 = load i8*, i8** %buffer_end1.i73, align 8, !dbg !3973
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3974
  %buffer2.i74 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 0, !dbg !3975
  store i8* %96, i8** %buffer2.i74, align 8, !dbg !3976
  store i32 0, i32* %retval.i65, align 4, !dbg !3977
  br label %bytestream2_get_byte.exit81, !dbg !3977

if.end.i80:                                       ; preds = %if.else36
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3978
  store %struct.GetByteContext* %98, %struct.GetByteContext** %g.addr.i.i64, align 8, !dbg !3979
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i64, align 8, !dbg !3980
  %buffer.i.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !3981
  store i8** %buffer.i.i76, i8*** %b.addr.i.i.i63, align 8, !dbg !3982
  %100 = load i8**, i8*** %b.addr.i.i.i63, align 8, !dbg !3983
  %101 = load i8*, i8** %100, align 8, !dbg !3984
  %add.ptr.i.i.i77 = getelementptr inbounds i8, i8* %101, i64 1, !dbg !3984
  store i8* %add.ptr.i.i.i77, i8** %100, align 8, !dbg !3984
  %102 = load i8**, i8*** %b.addr.i.i.i63, align 8, !dbg !3985
  %103 = load i8*, i8** %102, align 8, !dbg !3986
  %add.ptr1.i.i.i78 = getelementptr inbounds i8, i8* %103, i64 -1, !dbg !3987
  %104 = load i8, i8* %add.ptr1.i.i.i78, align 1, !dbg !3988
  %conv.i.i.i79 = zext i8 %104 to i32, !dbg !3989
  store i32 %conv.i.i.i79, i32* %retval.i65, align 4, !dbg !3990
  br label %bytestream2_get_byte.exit81, !dbg !3990

bytestream2_get_byte.exit81:                      ; preds = %if.then.i75, %if.end.i80
  %105 = load i32, i32* %retval.i65, align 4, !dbg !3991
  %conv38 = trunc i32 %105 to i8, !dbg !3964
  %106 = load i8*, i8** %frame.addr, align 8, !dbg !3992
  %incdec.ptr = getelementptr inbounds i8, i8* %106, i32 1, !dbg !3992
  store i8* %incdec.ptr, i8** %frame.addr, align 8, !dbg !3992
  store i8 %conv38, i8* %106, align 1, !dbg !3993
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3994
  store %struct.GetByteContext* %107, %struct.GetByteContext** %g.addr.i48, align 8, !dbg !3995
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48, align 8, !dbg !3996
  %buffer_end.i49 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 1, !dbg !3997
  %109 = load i8*, i8** %buffer_end.i49, align 8, !dbg !3997
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48, align 8, !dbg !3998
  %buffer.i50 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 0, !dbg !3999
  %111 = load i8*, i8** %buffer.i50, align 8, !dbg !3999
  %sub.ptr.lhs.cast.i51 = ptrtoint i8* %109 to i64, !dbg !4000
  %sub.ptr.rhs.cast.i52 = ptrtoint i8* %111 to i64, !dbg !4000
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i51, %sub.ptr.rhs.cast.i52, !dbg !4000
  %cmp.i54 = icmp slt i64 %sub.ptr.sub.i53, 1, !dbg !4001
  br i1 %cmp.i54, label %if.then.i57, label %if.end.i62, !dbg !4002

if.then.i57:                                      ; preds = %bytestream2_get_byte.exit81
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48, align 8, !dbg !4003
  %buffer_end1.i55 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 1, !dbg !4004
  %113 = load i8*, i8** %buffer_end1.i55, align 8, !dbg !4004
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48, align 8, !dbg !4005
  %buffer2.i56 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 0, !dbg !4006
  store i8* %113, i8** %buffer2.i56, align 8, !dbg !4007
  store i32 0, i32* %retval.i47, align 4, !dbg !4008
  br label %bytestream2_get_byte.exit, !dbg !4008

if.end.i62:                                       ; preds = %bytestream2_get_byte.exit81
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48, align 8, !dbg !4009
  store %struct.GetByteContext* %115, %struct.GetByteContext** %g.addr.i.i46, align 8, !dbg !4010
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i46, align 8, !dbg !4011
  %buffer.i.i58 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 0, !dbg !4012
  store i8** %buffer.i.i58, i8*** %b.addr.i.i.i45, align 8, !dbg !4013
  %117 = load i8**, i8*** %b.addr.i.i.i45, align 8, !dbg !4014
  %118 = load i8*, i8** %117, align 8, !dbg !4015
  %add.ptr.i.i.i59 = getelementptr inbounds i8, i8* %118, i64 1, !dbg !4015
  store i8* %add.ptr.i.i.i59, i8** %117, align 8, !dbg !4015
  %119 = load i8**, i8*** %b.addr.i.i.i45, align 8, !dbg !4016
  %120 = load i8*, i8** %119, align 8, !dbg !4017
  %add.ptr1.i.i.i60 = getelementptr inbounds i8, i8* %120, i64 -1, !dbg !4018
  %121 = load i8, i8* %add.ptr1.i.i.i60, align 1, !dbg !4019
  %conv.i.i.i61 = zext i8 %121 to i32, !dbg !4020
  store i32 %conv.i.i.i61, i32* %retval.i47, align 4, !dbg !4021
  br label %bytestream2_get_byte.exit, !dbg !4021

bytestream2_get_byte.exit:                        ; preds = %if.then.i57, %if.end.i62
  %122 = load i32, i32* %retval.i47, align 4, !dbg !4022
  %conv40 = trunc i32 %122 to i8, !dbg !3995
  %123 = load i8*, i8** %frame.addr, align 8, !dbg !4023
  %incdec.ptr41 = getelementptr inbounds i8, i8* %123, i32 1, !dbg !4023
  store i8* %incdec.ptr41, i8** %frame.addr, align 8, !dbg !4023
  store i8 %conv40, i8* %123, align 1, !dbg !4024
  br label %if.end42

if.end42:                                         ; preds = %bytestream2_get_byte.exit, %bytestream2_get_le16.exit101
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end26
  %124 = load i32, i32* %mask, align 4, !dbg !4025
  %shl44 = shl i32 %124, 2, !dbg !4025
  store i32 %shl44, i32* %mask, align 4, !dbg !4025
  br label %while.cond, !dbg !4026, !llvm.loop !4028

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !4029
  br label %return, !dbg !4029

return:                                           ; preds = %while.end, %if.then25, %if.then7, %if.then
  %125 = load i32, i32* %retval, align 4, !dbg !4030
  ret i32 %125, !dbg !4030
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_blck(%struct.GetByteContext* %gb, i8* %frame, i32 %width, i32 %height) #1 !dbg !4031 {
entry:
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %frame.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !4032, metadata !1661), !dbg !4033
  store i8* %frame, i8** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frame.addr, metadata !4034, metadata !1661), !dbg !4035
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4036, metadata !1661), !dbg !4037
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4038, metadata !1661), !dbg !4039
  %0 = load i8*, i8** %frame.addr, align 8, !dbg !4040
  %1 = load i32, i32* %width.addr, align 4, !dbg !4041
  %2 = load i32, i32* %height.addr, align 4, !dbg !4042
  %mul = mul nsw i32 %1, %2, !dbg !4043
  %conv = sext i32 %mul to i64, !dbg !4041
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 %conv, i32 1, i1 false), !dbg !4044
  ret i32 0, !dbg !4045
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dds1(%struct.GetByteContext* %gb, i8* %frame, i32 %width, i32 %height) #1 !dbg !4046 {
entry:
  %g.addr.i168 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i168, metadata !1796, metadata !1661), !dbg !4047
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2312, metadata !1661), !dbg !4051
  %g.addr.i166 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i166, metadata !2320, metadata !1661), !dbg !4056
  %b.addr.i.i.i146 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i146, metadata !2312, metadata !1661), !dbg !4057
  %g.addr.i.i147 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i147, metadata !2320, metadata !1661), !dbg !4063
  %retval.i148 = alloca i32, align 4
  %g.addr.i149 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i149, metadata !2331, metadata !1661), !dbg !4064
  %b.addr.i.i.i126 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i126, metadata !2312, metadata !1661), !dbg !4065
  %g.addr.i.i127 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i127, metadata !2320, metadata !1661), !dbg !4071
  %retval.i128 = alloca i32, align 4
  %g.addr.i129 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i129, metadata !2331, metadata !1661), !dbg !4072
  %b.addr.i.i.i107 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i107, metadata !2333, metadata !1661), !dbg !4073
  %g.addr.i.i108 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i108, metadata !2343, metadata !1661), !dbg !4078
  %retval.i109 = alloca i32, align 4
  %g.addr.i110 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i110, metadata !2345, metadata !1661), !dbg !4079
  %b.addr.i.i.i89 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i89, metadata !2333, metadata !1661), !dbg !4080
  %g.addr.i.i90 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i90, metadata !2343, metadata !1661), !dbg !4084
  %retval.i91 = alloca i32, align 4
  %g.addr.i92 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i92, metadata !2345, metadata !1661), !dbg !4085
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2312, metadata !1661), !dbg !4086
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2320, metadata !1661), !dbg !4090
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2331, metadata !1661), !dbg !4091
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %frame.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %frame_start = alloca i8*, align 8
  %frame_end = alloca i8*, align 8
  %mask = alloca i32, align 4
  %bitbuf = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  %offset = alloca i32, align 4
  %count = alloca i32, align 4
  %segments = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !4092, metadata !1661), !dbg !4093
  store i8* %frame, i8** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frame.addr, metadata !4094, metadata !1661), !dbg !4095
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4096, metadata !1661), !dbg !4097
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4098, metadata !1661), !dbg !4099
  call void @llvm.dbg.declare(metadata i8** %frame_start, metadata !4100, metadata !1661), !dbg !4101
  %0 = load i8*, i8** %frame.addr, align 8, !dbg !4102
  store i8* %0, i8** %frame_start, align 8, !dbg !4101
  call void @llvm.dbg.declare(metadata i8** %frame_end, metadata !4103, metadata !1661), !dbg !4104
  %1 = load i8*, i8** %frame.addr, align 8, !dbg !4105
  %2 = load i32, i32* %width.addr, align 4, !dbg !4106
  %3 = load i32, i32* %height.addr, align 4, !dbg !4107
  %mul = mul nsw i32 %2, %3, !dbg !4108
  %idx.ext = sext i32 %mul to i64, !dbg !4109
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !4109
  store i8* %add.ptr, i8** %frame_end, align 8, !dbg !4104
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !4110, metadata !1661), !dbg !4111
  store i32 65536, i32* %mask, align 4, !dbg !4111
  call void @llvm.dbg.declare(metadata i32* %bitbuf, metadata !4112, metadata !1661), !dbg !4113
  store i32 0, i32* %bitbuf, align 4, !dbg !4113
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4114, metadata !1661), !dbg !4115
  call void @llvm.dbg.declare(metadata i32* %v, metadata !4116, metadata !1661), !dbg !4117
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !4118, metadata !1661), !dbg !4119
  call void @llvm.dbg.declare(metadata i32* %count, metadata !4120, metadata !1661), !dbg !4121
  call void @llvm.dbg.declare(metadata i32* %segments, metadata !4122, metadata !1661), !dbg !4123
  %4 = load i32, i32* %width.addr, align 4, !dbg !4124
  %5 = load i32, i32* %height.addr, align 4, !dbg !4126
  %or = or i32 %4, %5, !dbg !4127
  %and = and i32 %or, 1, !dbg !4128
  %tobool = icmp ne i32 %and, 0, !dbg !4128
  br i1 %tobool, label %if.then, label %if.end, !dbg !4129

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !4130
  br label %return, !dbg !4130

if.end:                                           ; preds = %entry
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !4131
  store %struct.GetByteContext* %6, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4132
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4133
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 1, !dbg !4134
  %8 = load i8*, i8** %buffer_end.i, align 8, !dbg !4134
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4135
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !4136
  %10 = load i8*, i8** %buffer.i, align 8, !dbg !4136
  %sub.ptr.lhs.cast.i = ptrtoint i8* %8 to i64, !dbg !4137
  %sub.ptr.rhs.cast.i = ptrtoint i8* %10 to i64, !dbg !4137
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4137
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !4138
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !4139

if.then.i:                                        ; preds = %if.end
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4140
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 1, !dbg !4141
  %12 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4141
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4142
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !4143
  store i8* %12, i8** %buffer2.i, align 8, !dbg !4144
  store i32 0, i32* %retval.i, align 4, !dbg !4145
  br label %bytestream2_get_le16.exit, !dbg !4145

if.end.i:                                         ; preds = %if.end
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4146
  store %struct.GetByteContext* %14, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4147
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4148
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !4149
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4150
  %16 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4151
  %17 = load i8*, i8** %16, align 8, !dbg !4152
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %17, i64 2, !dbg !4152
  store i8* %add.ptr.i.i.i, i8** %16, align 8, !dbg !4152
  %18 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4153
  %19 = load i8*, i8** %18, align 8, !dbg !4154
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %19, i64 -2, !dbg !4155
  %20 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !4156
  %l.i.i.i = bitcast %union.unaligned_16* %20 to i16*, !dbg !4156
  %21 = load i16, i16* %l.i.i.i, align 1, !dbg !4156
  %conv.i.i.i = zext i16 %21 to i32, !dbg !4157
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !4158
  br label %bytestream2_get_le16.exit, !dbg !4158

bytestream2_get_le16.exit:                        ; preds = %if.then.i, %if.end.i
  %22 = load i32, i32* %retval.i, align 4, !dbg !4159
  store i32 %22, i32* %segments, align 4, !dbg !4160
  br label %while.cond, !dbg !4161

while.cond:                                       ; preds = %if.end87, %bytestream2_get_le16.exit
  %23 = load i32, i32* %segments, align 4, !dbg !4162
  %dec = add nsw i32 %23, -1, !dbg !4162
  store i32 %dec, i32* %segments, align 4, !dbg !4162
  %tobool1 = icmp ne i32 %23, 0, !dbg !4164
  br i1 %tobool1, label %while.body, label %while.end, !dbg !4164

while.body:                                       ; preds = %while.cond
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !4165
  store %struct.GetByteContext* %24, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !4166
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !4167
  %buffer_end.i169 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 1, !dbg !4168
  %26 = load i8*, i8** %buffer_end.i169, align 8, !dbg !4168
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !4169
  %buffer.i170 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !4170
  %28 = load i8*, i8** %buffer.i170, align 8, !dbg !4170
  %sub.ptr.lhs.cast.i171 = ptrtoint i8* %26 to i64, !dbg !4171
  %sub.ptr.rhs.cast.i172 = ptrtoint i8* %28 to i64, !dbg !4171
  %sub.ptr.sub.i173 = sub i64 %sub.ptr.lhs.cast.i171, %sub.ptr.rhs.cast.i172, !dbg !4171
  %conv.i = trunc i64 %sub.ptr.sub.i173 to i32, !dbg !4167
  %cmp = icmp ult i32 %conv.i, 2, !dbg !4172
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !4173

if.then3:                                         ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !4174
  br label %return, !dbg !4174

if.end4:                                          ; preds = %while.body
  %29 = load i32, i32* %mask, align 4, !dbg !4175
  %cmp5 = icmp eq i32 %29, 65536, !dbg !4176
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !4177

if.then6:                                         ; preds = %if.end4
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !4178
  store %struct.GetByteContext* %30, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !4179
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i166, align 8, !dbg !4180
  %buffer.i167 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !4181
  store i8** %buffer.i167, i8*** %b.addr.i.i, align 8, !dbg !4182
  %32 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !4183
  %33 = load i8*, i8** %32, align 8, !dbg !4184
  %add.ptr.i.i = getelementptr inbounds i8, i8* %33, i64 2, !dbg !4184
  store i8* %add.ptr.i.i, i8** %32, align 8, !dbg !4184
  %34 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !4185
  %35 = load i8*, i8** %34, align 8, !dbg !4186
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %35, i64 -2, !dbg !4187
  %36 = bitcast i8* %add.ptr1.i.i to %union.unaligned_16*, !dbg !4188
  %l.i.i = bitcast %union.unaligned_16* %36 to i16*, !dbg !4188
  %37 = load i16, i16* %l.i.i, align 1, !dbg !4188
  %conv.i.i = zext i16 %37 to i32, !dbg !4189
  store i32 %conv.i.i, i32* %bitbuf, align 4, !dbg !4190
  store i32 1, i32* %mask, align 4, !dbg !4191
  br label %if.end8, !dbg !4192

if.end8:                                          ; preds = %if.then6, %if.end4
  %38 = load i32, i32* %bitbuf, align 4, !dbg !4193
  %39 = load i32, i32* %mask, align 4, !dbg !4194
  %and9 = and i32 %38, %39, !dbg !4195
  %tobool10 = icmp ne i32 %and9, 0, !dbg !4195
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !4196

if.then11:                                        ; preds = %if.end8
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !4197
  store %struct.GetByteContext* %40, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !4198
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !4199
  %buffer_end.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 1, !dbg !4200
  %42 = load i8*, i8** %buffer_end.i150, align 8, !dbg !4200
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !4201
  %buffer.i151 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !4202
  %44 = load i8*, i8** %buffer.i151, align 8, !dbg !4202
  %sub.ptr.lhs.cast.i152 = ptrtoint i8* %42 to i64, !dbg !4203
  %sub.ptr.rhs.cast.i153 = ptrtoint i8* %44 to i64, !dbg !4203
  %sub.ptr.sub.i154 = sub i64 %sub.ptr.lhs.cast.i152, %sub.ptr.rhs.cast.i153, !dbg !4203
  %cmp.i155 = icmp slt i64 %sub.ptr.sub.i154, 2, !dbg !4204
  br i1 %cmp.i155, label %if.then.i158, label %if.end.i164, !dbg !4205

if.then.i158:                                     ; preds = %if.then11
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !4206
  %buffer_end1.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !4207
  %46 = load i8*, i8** %buffer_end1.i156, align 8, !dbg !4207
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !4208
  %buffer2.i157 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !4209
  store i8* %46, i8** %buffer2.i157, align 8, !dbg !4210
  store i32 0, i32* %retval.i148, align 4, !dbg !4211
  br label %bytestream2_get_le16.exit165, !dbg !4211

if.end.i164:                                      ; preds = %if.then11
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !4212
  store %struct.GetByteContext* %48, %struct.GetByteContext** %g.addr.i.i147, align 8, !dbg !4213
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i147, align 8, !dbg !4214
  %buffer.i.i159 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !4215
  store i8** %buffer.i.i159, i8*** %b.addr.i.i.i146, align 8, !dbg !4216
  %50 = load i8**, i8*** %b.addr.i.i.i146, align 8, !dbg !4217
  %51 = load i8*, i8** %50, align 8, !dbg !4218
  %add.ptr.i.i.i160 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !4218
  store i8* %add.ptr.i.i.i160, i8** %50, align 8, !dbg !4218
  %52 = load i8**, i8*** %b.addr.i.i.i146, align 8, !dbg !4219
  %53 = load i8*, i8** %52, align 8, !dbg !4220
  %add.ptr1.i.i.i161 = getelementptr inbounds i8, i8* %53, i64 -2, !dbg !4221
  %54 = bitcast i8* %add.ptr1.i.i.i161 to %union.unaligned_16*, !dbg !4222
  %l.i.i.i162 = bitcast %union.unaligned_16* %54 to i16*, !dbg !4222
  %55 = load i16, i16* %l.i.i.i162, align 1, !dbg !4222
  %conv.i.i.i163 = zext i16 %55 to i32, !dbg !4223
  store i32 %conv.i.i.i163, i32* %retval.i148, align 4, !dbg !4224
  br label %bytestream2_get_le16.exit165, !dbg !4224

bytestream2_get_le16.exit165:                     ; preds = %if.then.i158, %if.end.i164
  %56 = load i32, i32* %retval.i148, align 4, !dbg !4225
  store i32 %56, i32* %v, align 4, !dbg !4226
  %57 = load i32, i32* %v, align 4, !dbg !4227
  %and13 = and i32 %57, 8191, !dbg !4228
  %shl = shl i32 %and13, 2, !dbg !4229
  store i32 %shl, i32* %offset, align 4, !dbg !4230
  %58 = load i32, i32* %v, align 4, !dbg !4231
  %shr = ashr i32 %58, 13, !dbg !4232
  %add = add nsw i32 %shr, 2, !dbg !4233
  %shl14 = shl i32 %add, 1, !dbg !4234
  store i32 %shl14, i32* %count, align 4, !dbg !4235
  %59 = load i8*, i8** %frame.addr, align 8, !dbg !4236
  %60 = load i8*, i8** %frame_start, align 8, !dbg !4238
  %sub.ptr.lhs.cast = ptrtoint i8* %59 to i64, !dbg !4239
  %sub.ptr.rhs.cast = ptrtoint i8* %60 to i64, !dbg !4239
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4239
  %61 = load i32, i32* %offset, align 4, !dbg !4240
  %conv = sext i32 %61 to i64, !dbg !4240
  %cmp15 = icmp slt i64 %sub.ptr.sub, %conv, !dbg !4241
  br i1 %cmp15, label %if.then25, label %lor.lhs.false, !dbg !4242

lor.lhs.false:                                    ; preds = %bytestream2_get_le16.exit165
  %62 = load i8*, i8** %frame_end, align 8, !dbg !4243
  %63 = load i8*, i8** %frame.addr, align 8, !dbg !4245
  %sub.ptr.lhs.cast17 = ptrtoint i8* %62 to i64, !dbg !4246
  %sub.ptr.rhs.cast18 = ptrtoint i8* %63 to i64, !dbg !4246
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18, !dbg !4246
  %64 = load i32, i32* %count, align 4, !dbg !4247
  %mul20 = mul nsw i32 %64, 2, !dbg !4248
  %65 = load i32, i32* %width.addr, align 4, !dbg !4249
  %add21 = add nsw i32 %mul20, %65, !dbg !4250
  %conv22 = sext i32 %add21 to i64, !dbg !4247
  %cmp23 = icmp slt i64 %sub.ptr.sub19, %conv22, !dbg !4251
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !4252

if.then25:                                        ; preds = %lor.lhs.false, %bytestream2_get_le16.exit165
  store i32 -1094995529, i32* %retval, align 4, !dbg !4253
  br label %return, !dbg !4253

if.end26:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !4254
  br label %for.cond, !dbg !4256

for.cond:                                         ; preds = %for.inc, %if.end26
  %66 = load i32, i32* %i, align 4, !dbg !4257
  %67 = load i32, i32* %count, align 4, !dbg !4260
  %cmp27 = icmp slt i32 %66, %67, !dbg !4261
  br i1 %cmp27, label %for.body, label %for.end, !dbg !4262

for.body:                                         ; preds = %for.cond
  %68 = load i32, i32* %offset, align 4, !dbg !4263
  %sub = sub nsw i32 0, %68, !dbg !4265
  %idxprom = sext i32 %sub to i64, !dbg !4266
  %69 = load i8*, i8** %frame.addr, align 8, !dbg !4266
  %arrayidx = getelementptr inbounds i8, i8* %69, i64 %idxprom, !dbg !4266
  %70 = load i8, i8* %arrayidx, align 1, !dbg !4266
  %71 = load i32, i32* %width.addr, align 4, !dbg !4267
  %add29 = add nsw i32 %71, 1, !dbg !4268
  %idxprom30 = sext i32 %add29 to i64, !dbg !4269
  %72 = load i8*, i8** %frame.addr, align 8, !dbg !4269
  %arrayidx31 = getelementptr inbounds i8, i8* %72, i64 %idxprom30, !dbg !4269
  store i8 %70, i8* %arrayidx31, align 1, !dbg !4270
  %73 = load i32, i32* %width.addr, align 4, !dbg !4271
  %idxprom32 = sext i32 %73 to i64, !dbg !4272
  %74 = load i8*, i8** %frame.addr, align 8, !dbg !4272
  %arrayidx33 = getelementptr inbounds i8, i8* %74, i64 %idxprom32, !dbg !4272
  store i8 %70, i8* %arrayidx33, align 1, !dbg !4273
  %75 = load i8*, i8** %frame.addr, align 8, !dbg !4274
  %arrayidx34 = getelementptr inbounds i8, i8* %75, i64 1, !dbg !4274
  store i8 %70, i8* %arrayidx34, align 1, !dbg !4275
  %76 = load i8*, i8** %frame.addr, align 8, !dbg !4276
  %arrayidx35 = getelementptr inbounds i8, i8* %76, i64 0, !dbg !4276
  store i8 %70, i8* %arrayidx35, align 1, !dbg !4277
  %77 = load i8*, i8** %frame.addr, align 8, !dbg !4278
  %add.ptr36 = getelementptr inbounds i8, i8* %77, i64 2, !dbg !4278
  store i8* %add.ptr36, i8** %frame.addr, align 8, !dbg !4278
  br label %for.inc, !dbg !4279

for.inc:                                          ; preds = %for.body
  %78 = load i32, i32* %i, align 4, !dbg !4280
  %inc = add nsw i32 %78, 1, !dbg !4280
  store i32 %inc, i32* %i, align 4, !dbg !4280
  br label %for.cond, !dbg !4282, !llvm.loop !4283

for.end:                                          ; preds = %for.cond
  br label %if.end87, !dbg !4285

if.else:                                          ; preds = %if.end8
  %79 = load i32, i32* %bitbuf, align 4, !dbg !4286
  %80 = load i32, i32* %mask, align 4, !dbg !4288
  %shl37 = shl i32 %80, 1, !dbg !4289
  %and38 = and i32 %79, %shl37, !dbg !4290
  %tobool39 = icmp ne i32 %and38, 0, !dbg !4290
  br i1 %tobool39, label %if.then40, label %if.else53, !dbg !4286

if.then40:                                        ; preds = %if.else
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !4291
  store %struct.GetByteContext* %81, %struct.GetByteContext** %g.addr.i129, align 8, !dbg !4292
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i129, align 8, !dbg !4293
  %buffer_end.i130 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 1, !dbg !4294
  %83 = load i8*, i8** %buffer_end.i130, align 8, !dbg !4294
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i129, align 8, !dbg !4295
  %buffer.i131 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 0, !dbg !4296
  %85 = load i8*, i8** %buffer.i131, align 8, !dbg !4296
  %sub.ptr.lhs.cast.i132 = ptrtoint i8* %83 to i64, !dbg !4297
  %sub.ptr.rhs.cast.i133 = ptrtoint i8* %85 to i64, !dbg !4297
  %sub.ptr.sub.i134 = sub i64 %sub.ptr.lhs.cast.i132, %sub.ptr.rhs.cast.i133, !dbg !4297
  %cmp.i135 = icmp slt i64 %sub.ptr.sub.i134, 2, !dbg !4298
  br i1 %cmp.i135, label %if.then.i138, label %if.end.i144, !dbg !4299

if.then.i138:                                     ; preds = %if.then40
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i129, align 8, !dbg !4300
  %buffer_end1.i136 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 1, !dbg !4301
  %87 = load i8*, i8** %buffer_end1.i136, align 8, !dbg !4301
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i129, align 8, !dbg !4302
  %buffer2.i137 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 0, !dbg !4303
  store i8* %87, i8** %buffer2.i137, align 8, !dbg !4304
  store i32 0, i32* %retval.i128, align 4, !dbg !4305
  br label %bytestream2_get_le16.exit145, !dbg !4305

if.end.i144:                                      ; preds = %if.then40
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i129, align 8, !dbg !4306
  store %struct.GetByteContext* %89, %struct.GetByteContext** %g.addr.i.i127, align 8, !dbg !4307
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i127, align 8, !dbg !4308
  %buffer.i.i139 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !4309
  store i8** %buffer.i.i139, i8*** %b.addr.i.i.i126, align 8, !dbg !4310
  %91 = load i8**, i8*** %b.addr.i.i.i126, align 8, !dbg !4311
  %92 = load i8*, i8** %91, align 8, !dbg !4312
  %add.ptr.i.i.i140 = getelementptr inbounds i8, i8* %92, i64 2, !dbg !4312
  store i8* %add.ptr.i.i.i140, i8** %91, align 8, !dbg !4312
  %93 = load i8**, i8*** %b.addr.i.i.i126, align 8, !dbg !4313
  %94 = load i8*, i8** %93, align 8, !dbg !4314
  %add.ptr1.i.i.i141 = getelementptr inbounds i8, i8* %94, i64 -2, !dbg !4315
  %95 = bitcast i8* %add.ptr1.i.i.i141 to %union.unaligned_16*, !dbg !4316
  %l.i.i.i142 = bitcast %union.unaligned_16* %95 to i16*, !dbg !4316
  %96 = load i16, i16* %l.i.i.i142, align 1, !dbg !4316
  %conv.i.i.i143 = zext i16 %96 to i32, !dbg !4317
  store i32 %conv.i.i.i143, i32* %retval.i128, align 4, !dbg !4318
  br label %bytestream2_get_le16.exit145, !dbg !4318

bytestream2_get_le16.exit145:                     ; preds = %if.then.i138, %if.end.i144
  %97 = load i32, i32* %retval.i128, align 4, !dbg !4319
  %mul42 = mul i32 %97, 2, !dbg !4320
  store i32 %mul42, i32* %v, align 4, !dbg !4321
  %98 = load i8*, i8** %frame.addr, align 8, !dbg !4322
  %99 = load i8*, i8** %frame_end, align 8, !dbg !4324
  %sub.ptr.lhs.cast43 = ptrtoint i8* %98 to i64, !dbg !4325
  %sub.ptr.rhs.cast44 = ptrtoint i8* %99 to i64, !dbg !4325
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44, !dbg !4325
  %100 = load i32, i32* %v, align 4, !dbg !4326
  %conv46 = sext i32 %100 to i64, !dbg !4326
  %cmp47 = icmp slt i64 %sub.ptr.sub45, %conv46, !dbg !4327
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !4328

if.then49:                                        ; preds = %bytestream2_get_le16.exit145
  store i32 -1094995529, i32* %retval, align 4, !dbg !4329
  br label %return, !dbg !4329

if.end50:                                         ; preds = %bytestream2_get_le16.exit145
  %101 = load i32, i32* %v, align 4, !dbg !4330
  %102 = load i8*, i8** %frame.addr, align 8, !dbg !4331
  %idx.ext51 = sext i32 %101 to i64, !dbg !4331
  %add.ptr52 = getelementptr inbounds i8, i8* %102, i64 %idx.ext51, !dbg !4331
  store i8* %add.ptr52, i8** %frame.addr, align 8, !dbg !4331
  br label %if.end86, !dbg !4332

if.else53:                                        ; preds = %if.else
  %103 = load i32, i32* %width.addr, align 4, !dbg !4333
  %cmp54 = icmp slt i32 %103, 4, !dbg !4335
  br i1 %cmp54, label %if.then64, label %lor.lhs.false56, !dbg !4336

lor.lhs.false56:                                  ; preds = %if.else53
  %104 = load i8*, i8** %frame_end, align 8, !dbg !4337
  %105 = load i8*, i8** %frame.addr, align 8, !dbg !4339
  %sub.ptr.lhs.cast57 = ptrtoint i8* %104 to i64, !dbg !4340
  %sub.ptr.rhs.cast58 = ptrtoint i8* %105 to i64, !dbg !4340
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58, !dbg !4340
  %106 = load i32, i32* %width.addr, align 4, !dbg !4341
  %add60 = add nsw i32 %106, 4, !dbg !4342
  %conv61 = sext i32 %add60 to i64, !dbg !4341
  %cmp62 = icmp slt i64 %sub.ptr.sub59, %conv61, !dbg !4343
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !4344

if.then64:                                        ; preds = %lor.lhs.false56, %if.else53
  store i32 -1094995529, i32* %retval, align 4, !dbg !4345
  br label %return, !dbg !4345

if.end65:                                         ; preds = %lor.lhs.false56
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !4346
  store %struct.GetByteContext* %107, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !4347
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !4348
  %buffer_end.i111 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 1, !dbg !4349
  %109 = load i8*, i8** %buffer_end.i111, align 8, !dbg !4349
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !4350
  %buffer.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 0, !dbg !4351
  %111 = load i8*, i8** %buffer.i112, align 8, !dbg !4351
  %sub.ptr.lhs.cast.i113 = ptrtoint i8* %109 to i64, !dbg !4352
  %sub.ptr.rhs.cast.i114 = ptrtoint i8* %111 to i64, !dbg !4352
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113, %sub.ptr.rhs.cast.i114, !dbg !4352
  %cmp.i116 = icmp slt i64 %sub.ptr.sub.i115, 1, !dbg !4353
  br i1 %cmp.i116, label %if.then.i119, label %if.end.i124, !dbg !4354

if.then.i119:                                     ; preds = %if.end65
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !4355
  %buffer_end1.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 1, !dbg !4356
  %113 = load i8*, i8** %buffer_end1.i117, align 8, !dbg !4356
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !4357
  %buffer2.i118 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 0, !dbg !4358
  store i8* %113, i8** %buffer2.i118, align 8, !dbg !4359
  store i32 0, i32* %retval.i109, align 4, !dbg !4360
  br label %bytestream2_get_byte.exit125, !dbg !4360

if.end.i124:                                      ; preds = %if.end65
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !4361
  store %struct.GetByteContext* %115, %struct.GetByteContext** %g.addr.i.i108, align 8, !dbg !4362
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i108, align 8, !dbg !4363
  %buffer.i.i120 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 0, !dbg !4364
  store i8** %buffer.i.i120, i8*** %b.addr.i.i.i107, align 8, !dbg !4365
  %117 = load i8**, i8*** %b.addr.i.i.i107, align 8, !dbg !4366
  %118 = load i8*, i8** %117, align 8, !dbg !4367
  %add.ptr.i.i.i121 = getelementptr inbounds i8, i8* %118, i64 1, !dbg !4367
  store i8* %add.ptr.i.i.i121, i8** %117, align 8, !dbg !4367
  %119 = load i8**, i8*** %b.addr.i.i.i107, align 8, !dbg !4368
  %120 = load i8*, i8** %119, align 8, !dbg !4369
  %add.ptr1.i.i.i122 = getelementptr inbounds i8, i8* %120, i64 -1, !dbg !4370
  %121 = load i8, i8* %add.ptr1.i.i.i122, align 1, !dbg !4371
  %conv.i.i.i123 = zext i8 %121 to i32, !dbg !4372
  store i32 %conv.i.i.i123, i32* %retval.i109, align 4, !dbg !4373
  br label %bytestream2_get_byte.exit125, !dbg !4373

bytestream2_get_byte.exit125:                     ; preds = %if.then.i119, %if.end.i124
  %122 = load i32, i32* %retval.i109, align 4, !dbg !4374
  %conv67 = trunc i32 %122 to i8, !dbg !4347
  %123 = load i32, i32* %width.addr, align 4, !dbg !4375
  %add68 = add nsw i32 %123, 1, !dbg !4376
  %idxprom69 = sext i32 %add68 to i64, !dbg !4377
  %124 = load i8*, i8** %frame.addr, align 8, !dbg !4377
  %arrayidx70 = getelementptr inbounds i8, i8* %124, i64 %idxprom69, !dbg !4377
  store i8 %conv67, i8* %arrayidx70, align 1, !dbg !4378
  %125 = load i32, i32* %width.addr, align 4, !dbg !4379
  %idxprom71 = sext i32 %125 to i64, !dbg !4380
  %126 = load i8*, i8** %frame.addr, align 8, !dbg !4380
  %arrayidx72 = getelementptr inbounds i8, i8* %126, i64 %idxprom71, !dbg !4380
  store i8 %conv67, i8* %arrayidx72, align 1, !dbg !4381
  %127 = load i8*, i8** %frame.addr, align 8, !dbg !4382
  %arrayidx73 = getelementptr inbounds i8, i8* %127, i64 1, !dbg !4382
  store i8 %conv67, i8* %arrayidx73, align 1, !dbg !4383
  %128 = load i8*, i8** %frame.addr, align 8, !dbg !4384
  %arrayidx74 = getelementptr inbounds i8, i8* %128, i64 0, !dbg !4384
  store i8 %conv67, i8* %arrayidx74, align 1, !dbg !4385
  %129 = load i8*, i8** %frame.addr, align 8, !dbg !4386
  %add.ptr75 = getelementptr inbounds i8, i8* %129, i64 2, !dbg !4386
  store i8* %add.ptr75, i8** %frame.addr, align 8, !dbg !4386
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !4387
  store %struct.GetByteContext* %130, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !4388
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !4389
  %buffer_end.i93 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %131, i32 0, i32 1, !dbg !4390
  %132 = load i8*, i8** %buffer_end.i93, align 8, !dbg !4390
  %133 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !4391
  %buffer.i94 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %133, i32 0, i32 0, !dbg !4392
  %134 = load i8*, i8** %buffer.i94, align 8, !dbg !4392
  %sub.ptr.lhs.cast.i95 = ptrtoint i8* %132 to i64, !dbg !4393
  %sub.ptr.rhs.cast.i96 = ptrtoint i8* %134 to i64, !dbg !4393
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i96, !dbg !4393
  %cmp.i98 = icmp slt i64 %sub.ptr.sub.i97, 1, !dbg !4394
  br i1 %cmp.i98, label %if.then.i101, label %if.end.i106, !dbg !4395

if.then.i101:                                     ; preds = %bytestream2_get_byte.exit125
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !4396
  %buffer_end1.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %135, i32 0, i32 1, !dbg !4397
  %136 = load i8*, i8** %buffer_end1.i99, align 8, !dbg !4397
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !4398
  %buffer2.i100 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %137, i32 0, i32 0, !dbg !4399
  store i8* %136, i8** %buffer2.i100, align 8, !dbg !4400
  store i32 0, i32* %retval.i91, align 4, !dbg !4401
  br label %bytestream2_get_byte.exit, !dbg !4401

if.end.i106:                                      ; preds = %bytestream2_get_byte.exit125
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !4402
  store %struct.GetByteContext* %138, %struct.GetByteContext** %g.addr.i.i90, align 8, !dbg !4403
  %139 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i90, align 8, !dbg !4404
  %buffer.i.i102 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %139, i32 0, i32 0, !dbg !4405
  store i8** %buffer.i.i102, i8*** %b.addr.i.i.i89, align 8, !dbg !4406
  %140 = load i8**, i8*** %b.addr.i.i.i89, align 8, !dbg !4407
  %141 = load i8*, i8** %140, align 8, !dbg !4408
  %add.ptr.i.i.i103 = getelementptr inbounds i8, i8* %141, i64 1, !dbg !4408
  store i8* %add.ptr.i.i.i103, i8** %140, align 8, !dbg !4408
  %142 = load i8**, i8*** %b.addr.i.i.i89, align 8, !dbg !4409
  %143 = load i8*, i8** %142, align 8, !dbg !4410
  %add.ptr1.i.i.i104 = getelementptr inbounds i8, i8* %143, i64 -1, !dbg !4411
  %144 = load i8, i8* %add.ptr1.i.i.i104, align 1, !dbg !4412
  %conv.i.i.i105 = zext i8 %144 to i32, !dbg !4413
  store i32 %conv.i.i.i105, i32* %retval.i91, align 4, !dbg !4414
  br label %bytestream2_get_byte.exit, !dbg !4414

bytestream2_get_byte.exit:                        ; preds = %if.then.i101, %if.end.i106
  %145 = load i32, i32* %retval.i91, align 4, !dbg !4415
  %conv77 = trunc i32 %145 to i8, !dbg !4388
  %146 = load i32, i32* %width.addr, align 4, !dbg !4416
  %add78 = add nsw i32 %146, 1, !dbg !4417
  %idxprom79 = sext i32 %add78 to i64, !dbg !4418
  %147 = load i8*, i8** %frame.addr, align 8, !dbg !4418
  %arrayidx80 = getelementptr inbounds i8, i8* %147, i64 %idxprom79, !dbg !4418
  store i8 %conv77, i8* %arrayidx80, align 1, !dbg !4419
  %148 = load i32, i32* %width.addr, align 4, !dbg !4420
  %idxprom81 = sext i32 %148 to i64, !dbg !4421
  %149 = load i8*, i8** %frame.addr, align 8, !dbg !4421
  %arrayidx82 = getelementptr inbounds i8, i8* %149, i64 %idxprom81, !dbg !4421
  store i8 %conv77, i8* %arrayidx82, align 1, !dbg !4422
  %150 = load i8*, i8** %frame.addr, align 8, !dbg !4423
  %arrayidx83 = getelementptr inbounds i8, i8* %150, i64 1, !dbg !4423
  store i8 %conv77, i8* %arrayidx83, align 1, !dbg !4424
  %151 = load i8*, i8** %frame.addr, align 8, !dbg !4425
  %arrayidx84 = getelementptr inbounds i8, i8* %151, i64 0, !dbg !4425
  store i8 %conv77, i8* %arrayidx84, align 1, !dbg !4426
  %152 = load i8*, i8** %frame.addr, align 8, !dbg !4427
  %add.ptr85 = getelementptr inbounds i8, i8* %152, i64 2, !dbg !4427
  store i8* %add.ptr85, i8** %frame.addr, align 8, !dbg !4427
  br label %if.end86

if.end86:                                         ; preds = %bytestream2_get_byte.exit, %if.end50
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %for.end
  %153 = load i32, i32* %mask, align 4, !dbg !4428
  %shl88 = shl i32 %153, 2, !dbg !4428
  store i32 %shl88, i32* %mask, align 4, !dbg !4428
  br label %while.cond, !dbg !4429, !llvm.loop !4431

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !4432
  br label %return, !dbg !4432

return:                                           ; preds = %while.end, %if.then64, %if.then49, %if.then25, %if.then3, %if.then
  %154 = load i32, i32* %retval, align 4, !dbg !4433
  ret i32 %154, !dbg !4433
}

declare void @av_memcpy_backptr(i8*, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1655, !1656}
!llvm.ident = !{!1657}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !917)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dfa.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881}
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
!887 = !{!888, !889, !890, !891, !900, !906, !910, !912, !914, !916}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !894, line: 222, size: 16, align: 8, elements: !895)
!894 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!895 = !{!896}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !893, file: !894, line: 222, baseType: !897, size: 16, align: 16)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !898, line: 49, baseType: !899)
!898 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!899 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !894, line: 221, size: 32, align: 8, elements: !903)
!903 = !{!904}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !902, file: !894, line: 221, baseType: !905, size: 32, align: 32)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !898, line: 51, baseType: !889)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !898, line: 48, baseType: !909)
!909 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !898, line: 36, baseType: !911)
!911 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !898, line: 37, baseType: !913)
!913 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !898, line: 40, baseType: !915)
!915 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!917 = !{!918, !1638, !1653}
!918 = distinct !DIGlobalVariable(name: "ff_dfa_decoder", scope: !0, file: !919, line: 415, type: !920, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_dfa_decoder)
!919 = !DIFile(filename: "libavcodec/dfa.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !922)
!922 = !{!923, !927, !928, !929, !930, !931, !940, !943, !946, !949, !954, !955, !996, !1004, !1005, !1006, !1008, !1553, !1559, !1567, !1571, !1572, !1609, !1613, !1617, !1618, !1622, !1626, !1627, !1631, !1632, !1633}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !921, file: !14, line: 3475, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !921, file: !14, line: 3480, baseType: !924, size: 64, align: 64, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !921, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !921, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !921, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !921, file: !14, line: 3488, baseType: !932, size: 64, align: 64, offset: 256)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !935, line: 61, baseType: !936)
!935 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !935, line: 58, size: 64, align: 32, elements: !937)
!937 = !{!938, !939}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !936, file: !935, line: 59, baseType: !888, size: 32, align: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !936, file: !935, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !921, file: !14, line: 3489, baseType: !941, size: 64, align: 64, offset: 320)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !921, file: !14, line: 3490, baseType: !944, size: 64, align: 64, offset: 384)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !921, file: !14, line: 3491, baseType: !947, size: 64, align: 64, offset: 448)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !921, file: !14, line: 3492, baseType: !950, size: 64, align: 64, offset: 512)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !898, line: 55, baseType: !953)
!953 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !921, file: !14, line: 3493, baseType: !908, size: 8, align: 8, offset: 576)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !921, file: !14, line: 3494, baseType: !956, size: 64, align: 64, offset: 640)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !960)
!960 = !{!961, !962, !966, !970, !971, !972, !973, !977, !983, !985, !989}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !959, file: !691, line: 72, baseType: !924, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !959, file: !691, line: 78, baseType: !963, size: 64, align: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!924, !890}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !959, file: !691, line: 85, baseType: !967, size: 64, align: 64, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !959, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !959, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !959, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !959, file: !691, line: 113, baseType: !974, size: 64, align: 64, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!890, !890, !890}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !959, file: !691, line: 123, baseType: !978, size: 64, align: 64, offset: 384)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!981, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !959, file: !691, line: 130, baseType: !984, size: 32, align: 32, offset: 448)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !959, file: !691, line: 136, baseType: !986, size: 64, align: 64, offset: 512)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!984, !890}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !959, file: !691, line: 142, baseType: !990, size: 64, align: 64, offset: 576)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!888, !993, !890, !924, !888}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !921, file: !14, line: 3495, baseType: !997, size: 64, align: 64, offset: 704)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1001)
!1001 = !{!1002, !1003}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1000, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1000, file: !14, line: 3403, baseType: !924, size: 64, align: 64, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !921, file: !14, line: 3507, baseType: !924, size: 64, align: 64, offset: 768)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !921, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !921, file: !14, line: 3517, baseType: !1007, size: 64, align: 64, offset: 896)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !921, file: !14, line: 3527, baseType: !1009, size: 64, align: 64, offset: 960)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!888, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1015)
!1015 = !{!1016, !1017, !1018, !1019, !1022, !1023, !1024, !1025, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1303, !1307, !1308, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1491, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1014, file: !14, line: 1561, baseType: !956, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1014, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1014, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1014, file: !14, line: 1565, baseType: !1020, size: 64, align: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1014, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1014, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1014, file: !14, line: 1583, baseType: !890, size: 64, align: 64, offset: 256)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1014, file: !14, line: 1591, baseType: !1026, size: 64, align: 64, offset: 320)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1028, line: 129, size: 1664, align: 64, elements: !1029)
!1028 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1029 = !{!1030, !1031, !1032, !1033, !1129, !1150, !1151, !1180, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1027, file: !1028, line: 136, baseType: !888, size: 32, align: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1027, file: !1028, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1027, file: !1028, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1027, file: !1028, line: 159, baseType: !1034, size: 64, align: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1037)
!1037 = !{!1038, !1043, !1045, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1083, !1085, !1086, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1117, !1118, !1119, !1120, !1121, !1122, !1125, !1126, !1127, !1128}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1036, file: !722, line: 282, baseType: !1039, size: 512, align: 64)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 512, align: 64, elements: !1041)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1041 = !{!1042}
!1042 = !DISubrange(count: 8)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1036, file: !722, line: 299, baseType: !1044, size: 256, align: 32, offset: 512)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1041)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1036, file: !722, line: 315, baseType: !1046, size: 64, align: 64, offset: 768)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1036, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1036, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1036, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1036, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1036, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1036, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1036, file: !722, line: 356, baseType: !934, size: 64, align: 32, offset: 1024)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1036, file: !722, line: 361, baseType: !914, size: 64, align: 64, offset: 1088)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1036, file: !722, line: 369, baseType: !914, size: 64, align: 64, offset: 1152)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1036, file: !722, line: 377, baseType: !914, size: 64, align: 64, offset: 1216)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1036, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1036, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1036, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1036, file: !722, line: 396, baseType: !890, size: 64, align: 64, offset: 1408)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1036, file: !722, line: 403, baseType: !1062, size: 512, align: 64, offset: 1472)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 512, align: 64, elements: !1041)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1036, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1036, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1036, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1036, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1036, file: !722, line: 435, baseType: !914, size: 64, align: 64, offset: 2112)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1036, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1036, file: !722, line: 445, baseType: !952, size: 64, align: 64, offset: 2240)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1036, file: !722, line: 459, baseType: !1071, size: 512, align: 64, offset: 2304)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1072, size: 512, align: 64, elements: !1041)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1074, line: 94, baseType: !1075)
!1074 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1074, line: 81, size: 192, align: 64, elements: !1076)
!1076 = !{!1077, !1081, !1082}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1075, file: !1074, line: 82, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1074, line: 73, baseType: !1080)
!1080 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1074, line: 73, flags: DIFlagFwdDecl)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1075, file: !1074, line: 89, baseType: !1040, size: 64, align: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1075, file: !1074, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1036, file: !722, line: 473, baseType: !1084, size: 64, align: 64, offset: 2816)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1036, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1036, file: !722, line: 479, baseType: !1087, size: 64, align: 64, offset: 2944)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1091)
!1091 = !{!1092, !1093, !1094, !1095, !1100}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1090, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1090, file: !722, line: 203, baseType: !1040, size: 64, align: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1090, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1090, file: !722, line: 205, baseType: !1096, size: 64, align: 64, offset: 192)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1098, line: 86, baseType: !1099)
!1098 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1098, line: 86, flags: DIFlagFwdDecl)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1090, file: !722, line: 206, baseType: !1072, size: 64, align: 64, offset: 256)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1036, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1036, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1036, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1036, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1036, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1036, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1036, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1036, file: !722, line: 532, baseType: !914, size: 64, align: 64, offset: 3264)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1036, file: !722, line: 539, baseType: !914, size: 64, align: 64, offset: 3328)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1036, file: !722, line: 547, baseType: !914, size: 64, align: 64, offset: 3392)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1036, file: !722, line: 554, baseType: !1096, size: 64, align: 64, offset: 3456)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1036, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1036, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1036, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1036, file: !722, line: 588, baseType: !1116, size: 64, align: 64, offset: 3648)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1036, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1036, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1036, file: !722, line: 599, baseType: !1072, size: 64, align: 64, offset: 3776)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1036, file: !722, line: 605, baseType: !1072, size: 64, align: 64, offset: 3840)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1036, file: !722, line: 616, baseType: !1072, size: 64, align: 64, offset: 3904)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1036, file: !722, line: 626, baseType: !1123, size: 64, align: 64, offset: 3968)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1124, line: 216, baseType: !953)
!1124 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1036, file: !722, line: 627, baseType: !1123, size: 64, align: 64, offset: 4032)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1036, file: !722, line: 628, baseType: !1123, size: 64, align: 64, offset: 4096)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1036, file: !722, line: 629, baseType: !1123, size: 64, align: 64, offset: 4160)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1036, file: !722, line: 645, baseType: !1072, size: 64, align: 64, offset: 4224)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1027, file: !1028, line: 161, baseType: !1130, size: 64, align: 64, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1028, line: 117, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1028, line: 100, size: 832, align: 64, elements: !1133)
!1133 = !{!1134, !1141, !1142, !1143, !1144, !1145, !1147, !1148, !1149}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1132, file: !1028, line: 105, baseType: !1135, size: 256, align: 64)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 256, align: 64, elements: !1139)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1074, line: 238, baseType: !1138)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1074, line: 238, flags: DIFlagFwdDecl)
!1139 = !{!1140}
!1140 = !DISubrange(count: 4)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1132, file: !1028, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1132, file: !1028, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1132, file: !1028, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1132, file: !1028, line: 112, baseType: !1044, size: 256, align: 32, offset: 352)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1132, file: !1028, line: 113, baseType: !1146, size: 128, align: 32, offset: 608)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1139)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1132, file: !1028, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1132, file: !1028, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1132, file: !1028, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1027, file: !1028, line: 163, baseType: !890, size: 64, align: 64, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1027, file: !1028, line: 165, baseType: !1152, size: 128, align: 64, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1028, line: 122, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1028, line: 119, size: 128, align: 64, elements: !1154)
!1154 = !{!1155, !1179}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1153, file: !1028, line: 120, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1175, !1176, !1177, !1178}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1158, file: !14, line: 1451, baseType: !1072, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1158, file: !14, line: 1461, baseType: !914, size: 64, align: 64, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1158, file: !14, line: 1467, baseType: !914, size: 64, align: 64, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !14, line: 1468, baseType: !1040, size: 64, align: 64, offset: 192)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1158, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1158, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1158, file: !14, line: 1479, baseType: !1168, size: 64, align: 64, offset: 384)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1171)
!1171 = !{!1172, !1173, !1174}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1170, file: !14, line: 1412, baseType: !1040, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1170, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1170, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1158, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1158, file: !14, line: 1486, baseType: !914, size: 64, align: 64, offset: 512)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1158, file: !14, line: 1488, baseType: !914, size: 64, align: 64, offset: 576)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1158, file: !14, line: 1497, baseType: !914, size: 64, align: 64, offset: 640)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1153, file: !1028, line: 121, baseType: !1034, size: 64, align: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1027, file: !1028, line: 166, baseType: !1181, size: 128, align: 64, offset: 448)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1028, line: 127, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1028, line: 124, size: 128, align: 64, elements: !1183)
!1183 = !{!1184, !1257}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1182, file: !1028, line: 125, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1189)
!1189 = !{!1190, !1191, !1215, !1219, !1220, !1254, !1255, !1256}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1188, file: !14, line: 5751, baseType: !956, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1188, file: !14, line: 5756, baseType: !1192, size: 64, align: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1195)
!1195 = !{!1196, !1197, !1200, !1201, !1202, !1206, !1210, !1214}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1194, file: !14, line: 5797, baseType: !924, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1194, file: !14, line: 5804, baseType: !1198, size: 64, align: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1194, file: !14, line: 5815, baseType: !956, size: 64, align: 64, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1194, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1194, file: !14, line: 5826, baseType: !1203, size: 64, align: 64, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!888, !1186}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1194, file: !14, line: 5827, baseType: !1207, size: 64, align: 64, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!888, !1186, !1156}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1194, file: !14, line: 5828, baseType: !1211, size: 64, align: 64, offset: 384)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1186}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1194, file: !14, line: 5829, baseType: !1211, size: 64, align: 64, offset: 448)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1188, file: !14, line: 5762, baseType: !1216, size: 64, align: 64, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1218)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1188, file: !14, line: 5768, baseType: !890, size: 64, align: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1188, file: !14, line: 5775, baseType: !1221, size: 64, align: 64, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1223, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1223, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1223, file: !14, line: 3948, baseType: !905, size: 32, align: 32, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1223, file: !14, line: 3958, baseType: !1040, size: 64, align: 64, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1223, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1223, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1223, file: !14, line: 3973, baseType: !914, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1223, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1223, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1223, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1223, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1223, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1223, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1223, file: !14, line: 4020, baseType: !934, size: 64, align: 32, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1223, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1223, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1223, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1223, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1223, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1223, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1223, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1223, file: !14, line: 4046, baseType: !952, size: 64, align: 64, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1223, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1223, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1223, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1223, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1223, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1223, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1223, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1188, file: !14, line: 5781, baseType: !1221, size: 64, align: 64, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1188, file: !14, line: 5787, baseType: !934, size: 64, align: 32, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1188, file: !14, line: 5793, baseType: !934, size: 64, align: 32, offset: 448)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1182, file: !1028, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1027, file: !1028, line: 172, baseType: !1156, size: 64, align: 64, offset: 576)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1027, file: !1028, line: 177, baseType: !1040, size: 64, align: 64, offset: 640)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1027, file: !1028, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1027, file: !1028, line: 180, baseType: !890, size: 64, align: 64, offset: 768)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1027, file: !1028, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1027, file: !1028, line: 190, baseType: !890, size: 64, align: 64, offset: 896)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1027, file: !1028, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1027, file: !1028, line: 200, baseType: !1156, size: 64, align: 64, offset: 1024)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1027, file: !1028, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1027, file: !1028, line: 202, baseType: !1034, size: 64, align: 64, offset: 1152)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1027, file: !1028, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1027, file: !1028, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1027, file: !1028, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1027, file: !1028, line: 209, baseType: !1123, size: 64, align: 64, offset: 1344)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1027, file: !1028, line: 212, baseType: !1123, size: 64, align: 64, offset: 1408)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1027, file: !1028, line: 213, baseType: !1034, size: 64, align: 64, offset: 1472)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1027, file: !1028, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1027, file: !1028, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1027, file: !1028, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1014, file: !14, line: 1598, baseType: !890, size: 64, align: 64, offset: 384)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1014, file: !14, line: 1606, baseType: !914, size: 64, align: 64, offset: 448)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1014, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1014, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1014, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1014, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1014, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1014, file: !14, line: 1657, baseType: !1040, size: 64, align: 64, offset: 704)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1014, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1014, file: !14, line: 1679, baseType: !934, size: 64, align: 32, offset: 800)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1014, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1014, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1014, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1014, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1014, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1014, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1014, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1014, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1014, file: !14, line: 1791, baseType: !1296, size: 64, align: 64, offset: 1152)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1299, !1300, !1302, !888, !888, !888}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1035)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1014, file: !14, line: 1808, baseType: !1304, size: 64, align: 64, offset: 1216)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!473, !1299, !941}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1014, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1014, file: !14, line: 1825, baseType: !1309, size: 32, align: 32, offset: 1312)
!1309 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1014, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1014, file: !14, line: 1838, baseType: !1309, size: 32, align: 32, offset: 1376)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1014, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1014, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1014, file: !14, line: 1861, baseType: !1309, size: 32, align: 32, offset: 1472)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1014, file: !14, line: 1868, baseType: !1309, size: 32, align: 32, offset: 1504)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1014, file: !14, line: 1875, baseType: !1309, size: 32, align: 32, offset: 1536)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1014, file: !14, line: 1882, baseType: !1309, size: 32, align: 32, offset: 1568)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1014, file: !14, line: 1889, baseType: !1309, size: 32, align: 32, offset: 1600)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1014, file: !14, line: 1896, baseType: !1309, size: 32, align: 32, offset: 1632)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1014, file: !14, line: 1903, baseType: !1309, size: 32, align: 32, offset: 1664)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1014, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1014, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1014, file: !14, line: 1926, baseType: !1302, size: 64, align: 64, offset: 1792)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1014, file: !14, line: 1935, baseType: !934, size: 64, align: 32, offset: 1856)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1014, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1014, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1014, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1014, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1014, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1014, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1014, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1014, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1014, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1014, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1014, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1014, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1014, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1014, file: !14, line: 2054, baseType: !1339, size: 64, align: 64, offset: 2368)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1014, file: !14, line: 2061, baseType: !1339, size: 64, align: 64, offset: 2432)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1014, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1014, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1014, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1014, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1014, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1014, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1014, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1014, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1014, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1014, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1014, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1014, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1014, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1014, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1014, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1014, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1014, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1014, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1014, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1014, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1014, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1014, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1014, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1014, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1014, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1014, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1014, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1014, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1014, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1014, file: !14, line: 2263, baseType: !952, size: 64, align: 64, offset: 3456)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1014, file: !14, line: 2270, baseType: !952, size: 64, align: 64, offset: 3520)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1014, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1014, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1014, file: !14, line: 2367, baseType: !1375, size: 64, align: 64, offset: 3648)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!888, !1299, !1034, !888}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1014, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1014, file: !14, line: 2386, baseType: !1309, size: 32, align: 32, offset: 3744)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1014, file: !14, line: 2387, baseType: !1309, size: 32, align: 32, offset: 3776)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1014, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1014, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1014, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1014, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1014, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1014, file: !14, line: 2423, baseType: !1387, size: 64, align: 64, offset: 3968)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1389, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1389, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1389, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1389, file: !14, line: 830, baseType: !1309, size: 32, align: 32, offset: 96)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1014, file: !14, line: 2430, baseType: !914, size: 64, align: 64, offset: 4032)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1014, file: !14, line: 2437, baseType: !914, size: 64, align: 64, offset: 4096)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1014, file: !14, line: 2444, baseType: !1309, size: 32, align: 32, offset: 4160)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1014, file: !14, line: 2451, baseType: !1309, size: 32, align: 32, offset: 4192)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1014, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1014, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1014, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1014, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1014, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1014, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1014, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1014, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1014, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1014, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1014, file: !14, line: 2514, baseType: !914, size: 64, align: 64, offset: 4544)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1014, file: !14, line: 2528, baseType: !1411, size: 64, align: 64, offset: 4608)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1299, !890, !888, !888}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1014, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1014, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1014, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1014, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1014, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1014, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1014, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1014, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1014, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1014, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1014, file: !14, line: 2571, baseType: !1425, size: 64, align: 64, offset: 4992)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1014, file: !14, line: 2579, baseType: !1425, size: 64, align: 64, offset: 5056)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1014, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1014, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1014, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1014, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1014, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1014, file: !14, line: 2709, baseType: !914, size: 64, align: 64, offset: 5312)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1014, file: !14, line: 2716, baseType: !1434, size: 64, align: 64, offset: 5376)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442, !1443, !1447, !1451, !1455, !1456, !1457, !1458, !1464, !1465, !1466, !1467, !1468}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1436, file: !14, line: 3642, baseType: !924, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1436, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1436, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1436, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1436, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1436, file: !14, line: 3682, baseType: !1444, size: 64, align: 64, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !1012, !1034}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1436, file: !14, line: 3698, baseType: !1448, size: 64, align: 64, offset: 256)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!888, !1012, !906, !905}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1436, file: !14, line: 3712, baseType: !1452, size: 64, align: 64, offset: 320)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!888, !1012, !888, !906, !905}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1436, file: !14, line: 3726, baseType: !1448, size: 64, align: 64, offset: 384)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1436, file: !14, line: 3737, baseType: !1009, size: 64, align: 64, offset: 448)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1436, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1436, file: !14, line: 3757, baseType: !1459, size: 64, align: 64, offset: 576)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1436, file: !14, line: 3766, baseType: !1009, size: 64, align: 64, offset: 640)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1436, file: !14, line: 3774, baseType: !1009, size: 64, align: 64, offset: 704)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1436, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1436, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1436, file: !14, line: 3795, baseType: !1469, size: 64, align: 64, offset: 832)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!888, !1012, !1072}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1014, file: !14, line: 2728, baseType: !890, size: 64, align: 64, offset: 5440)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1014, file: !14, line: 2735, baseType: !1062, size: 512, align: 64, offset: 5504)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1014, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1014, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1014, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1014, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1014, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1014, file: !14, line: 2802, baseType: !1034, size: 64, align: 64, offset: 6208)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1014, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1014, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1014, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1014, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1014, file: !14, line: 2851, baseType: !1485, size: 64, align: 64, offset: 6400)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1299, !1488, !890, !1302, !888, !888}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!888, !1299, !890}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1014, file: !14, line: 2871, baseType: !1492, size: 64, align: 64, offset: 6464)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!888, !1299, !1495, !890, !1302, !888}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!888, !1299, !890, !888, !888}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1014, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1014, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1014, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1014, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1014, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1014, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1014, file: !14, line: 3037, baseType: !1040, size: 64, align: 64, offset: 6720)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1014, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1014, file: !14, line: 3050, baseType: !952, size: 64, align: 64, offset: 6848)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1014, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1014, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1014, file: !14, line: 3092, baseType: !934, size: 64, align: 32, offset: 6976)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1014, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1014, file: !14, line: 3106, baseType: !934, size: 64, align: 32, offset: 7072)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1014, file: !14, line: 3113, baseType: !1513, size: 64, align: 64, offset: 7168)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1515)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1517)
!1517 = !{!1518, !1519, !1520, !1521, !1522, !1523, !1526}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1516, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1516, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1516, file: !14, line: 720, baseType: !924, size: 64, align: 64, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1516, file: !14, line: 724, baseType: !924, size: 64, align: 64, offset: 128)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1516, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1516, file: !14, line: 734, baseType: !1524, size: 64, align: 64, offset: 256)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1516, file: !14, line: 739, baseType: !1527, size: 64, align: 64, offset: 320)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1014, file: !14, line: 3129, baseType: !914, size: 64, align: 64, offset: 7232)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1014, file: !14, line: 3130, baseType: !914, size: 64, align: 64, offset: 7296)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1014, file: !14, line: 3131, baseType: !914, size: 64, align: 64, offset: 7360)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1014, file: !14, line: 3132, baseType: !914, size: 64, align: 64, offset: 7424)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1014, file: !14, line: 3139, baseType: !1425, size: 64, align: 64, offset: 7488)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1014, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1014, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1014, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1014, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1014, file: !14, line: 3191, baseType: !1339, size: 64, align: 64, offset: 7680)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1014, file: !14, line: 3199, baseType: !1040, size: 64, align: 64, offset: 7744)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1014, file: !14, line: 3207, baseType: !1425, size: 64, align: 64, offset: 7808)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1014, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1014, file: !14, line: 3224, baseType: !1168, size: 64, align: 64, offset: 7936)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1014, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1014, file: !14, line: 3249, baseType: !1072, size: 64, align: 64, offset: 8064)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1014, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1014, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1014, file: !14, line: 3279, baseType: !914, size: 64, align: 64, offset: 8192)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1014, file: !14, line: 3301, baseType: !1072, size: 64, align: 64, offset: 8256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1014, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1014, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1014, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1014, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !921, file: !14, line: 3535, baseType: !1554, size: 64, align: 64, offset: 1024)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!888, !1012, !1557}
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !921, file: !14, line: 3541, baseType: !1560, size: 64, align: 64, offset: 1088)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1562)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1028, line: 223, size: 128, align: 64, elements: !1564)
!1564 = !{!1565, !1566}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1563, file: !1028, line: 224, baseType: !906, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1563, file: !1028, line: 225, baseType: !906, size: 64, align: 64, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !921, file: !14, line: 3549, baseType: !1568, size: 64, align: 64, offset: 1152)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1007}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !921, file: !14, line: 3551, baseType: !1009, size: 64, align: 64, offset: 1216)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !921, file: !14, line: 3552, baseType: !1573, size: 64, align: 64, offset: 1280)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!888, !1012, !1040, !888, !1576}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1608}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1578, file: !14, line: 3921, baseType: !897, size: 16, align: 16)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1578, file: !14, line: 3922, baseType: !905, size: 32, align: 32, offset: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1578, file: !14, line: 3923, baseType: !905, size: 32, align: 32, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1578, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1578, file: !14, line: 3925, baseType: !1585, size: 64, align: 64, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1595, !1601, !1603, !1604, !1605, !1606, !1607}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1588, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1588, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1588, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1588, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1588, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1588, file: !14, line: 3897, baseType: !1596, size: 768, align: 64, offset: 192)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1598)
!1598 = !{!1599, !1600}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1597, file: !14, line: 3855, baseType: !1039, size: 512, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1597, file: !14, line: 3857, baseType: !1044, size: 256, align: 32, offset: 512)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1588, file: !14, line: 3903, baseType: !1602, size: 256, align: 64, offset: 960)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 256, align: 64, elements: !1139)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1588, file: !14, line: 3904, baseType: !1146, size: 128, align: 32, offset: 1216)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1588, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1588, file: !14, line: 3908, baseType: !1425, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1588, file: !14, line: 3915, baseType: !1425, size: 64, align: 64, offset: 1472)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1588, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1578, file: !14, line: 3926, baseType: !914, size: 64, align: 64, offset: 192)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !921, file: !14, line: 3564, baseType: !1610, size: 64, align: 64, offset: 1344)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!888, !1012, !1156, !1300, !1302}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !921, file: !14, line: 3566, baseType: !1614, size: 64, align: 64, offset: 1408)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!888, !1012, !890, !1302, !1156}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !921, file: !14, line: 3567, baseType: !1009, size: 64, align: 64, offset: 1472)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !921, file: !14, line: 3576, baseType: !1619, size: 64, align: 64, offset: 1536)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!888, !1012, !1300}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !921, file: !14, line: 3577, baseType: !1623, size: 64, align: 64, offset: 1600)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!888, !1012, !1156}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !921, file: !14, line: 3584, baseType: !1444, size: 64, align: 64, offset: 1664)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !921, file: !14, line: 3589, baseType: !1628, size: 64, align: 64, offset: 1728)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1012}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !921, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !921, file: !14, line: 3600, baseType: !924, size: 64, align: 64, offset: 1856)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !921, file: !14, line: 3609, baseType: !1634, size: 64, align: 64, offset: 1920)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1637)
!1637 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1638 = distinct !DIGlobalVariable(name: "decoder", scope: !0, file: !919, line: 330, type: !1639, isLocal: true, isDefinition: true, variable: [8 x i32 (%struct.GetByteContext*, i8*, i32, i32)*]* @decoder)
!1639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1640, size: 512, align: 64, elements: !1041)
!1640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1641)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunk_decoder", file: !919, line: 328, baseType: !1642)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!888, !1645, !1040, !888, !888}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1647, line: 35, baseType: !1648)
!1647 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1647, line: 33, size: 192, align: 64, elements: !1649)
!1649 = !{!1650, !1651, !1652}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1648, file: !1647, line: 34, baseType: !906, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1648, file: !1647, line: 34, baseType: !906, size: 64, align: 64, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1648, file: !1647, line: 34, baseType: !906, size: 64, align: 64, offset: 128)
!1653 = distinct !DIGlobalVariable(name: "chunk_name", scope: !0, file: !919, line: 335, type: !1654, isLocal: true, isDefinition: true, variable: [8 x i8*]* @chunk_name)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1525, size: 512, align: 64, elements: !1041)
!1655 = !{i32 2, !"Dwarf Version", i32 4}
!1656 = !{i32 2, !"Debug Info Version", i32 3}
!1657 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1658 = distinct !DISubprogram(name: "dfa_decode_init", scope: !919, file: !919, line: 38, type: !1010, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!1659 = !{}
!1660 = !DILocalVariable(name: "avctx", arg: 1, scope: !1658, file: !919, line: 38, type: !1012)
!1661 = !DIExpression()
!1662 = !DILocation(line: 38, column: 66, scope: !1658)
!1663 = !DILocalVariable(name: "s", scope: !1658, file: !919, line: 40, type: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "DfaContext", file: !919, line: 36, baseType: !1666)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DfaContext", file: !919, line: 33, size: 8256, align: 64, elements: !1667)
!1667 = !{!1668, !1672}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1666, file: !919, line: 34, baseType: !1669, size: 8192, align: 32)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 8192, align: 32, elements: !1670)
!1670 = !{!1671}
!1671 = !DISubrange(count: 256)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "frame_buf", scope: !1666, file: !919, line: 35, baseType: !1040, size: 64, align: 64, offset: 8192)
!1673 = !DILocation(line: 40, column: 17, scope: !1658)
!1674 = !DILocation(line: 40, column: 21, scope: !1658)
!1675 = !DILocation(line: 40, column: 28, scope: !1658)
!1676 = !DILocation(line: 42, column: 5, scope: !1658)
!1677 = !DILocation(line: 42, column: 12, scope: !1658)
!1678 = !DILocation(line: 42, column: 20, scope: !1658)
!1679 = !DILocation(line: 44, column: 10, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1658, file: !919, line: 44, column: 9)
!1681 = !DILocation(line: 44, column: 17, scope: !1680)
!1682 = !DILocation(line: 44, column: 23, scope: !1680)
!1683 = !DILocation(line: 44, column: 27, scope: !1684)
!1684 = !DILexicalBlockFile(scope: !1680, file: !919, discriminator: 1)
!1685 = !DILocation(line: 44, column: 34, scope: !1684)
!1686 = !DILocation(line: 44, column: 41, scope: !1684)
!1687 = !DILocation(line: 44, column: 46, scope: !1688)
!1688 = !DILexicalBlockFile(scope: !1680, file: !919, discriminator: 2)
!1689 = !DILocation(line: 44, column: 53, scope: !1688)
!1690 = !DILocation(line: 44, column: 63, scope: !1688)
!1691 = !DILocation(line: 44, column: 70, scope: !1688)
!1692 = !DILocation(line: 44, column: 60, scope: !1688)
!1693 = !DILocation(line: 44, column: 45, scope: !1688)
!1694 = !DILocation(line: 44, column: 81, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1680, file: !919, discriminator: 3)
!1696 = !DILocation(line: 44, column: 88, scope: !1695)
!1697 = !DILocation(line: 44, column: 45, scope: !1695)
!1698 = !DILocation(line: 44, column: 98, scope: !1699)
!1699 = !DILexicalBlockFile(scope: !1680, file: !919, discriminator: 4)
!1700 = !DILocation(line: 44, column: 105, scope: !1699)
!1701 = !DILocation(line: 44, column: 45, scope: !1699)
!1702 = !DILocation(line: 44, column: 45, scope: !1703)
!1703 = !DILexicalBlockFile(scope: !1680, file: !919, discriminator: 5)
!1704 = !DILocation(line: 44, column: 114, scope: !1703)
!1705 = !DILocation(line: 44, column: 9, scope: !1703)
!1706 = !DILocation(line: 45, column: 9, scope: !1680)
!1707 = !DILocation(line: 47, column: 5, scope: !1658)
!1708 = distinct !{!1708, !1707}
!1709 = !DILocation(line: 47, column: 36, scope: !1710)
!1710 = !DILexicalBlockFile(scope: !1711, file: !919, discriminator: 1)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !919, line: 47, column: 14)
!1712 = distinct !DILexicalBlock(scope: !1658, file: !919, line: 47, column: 8)
!1713 = !DILocation(line: 47, column: 43, scope: !1710)
!1714 = !DILocation(line: 47, column: 50, scope: !1710)
!1715 = !DILocation(line: 47, column: 57, scope: !1710)
!1716 = !DILocation(line: 47, column: 68, scope: !1710)
!1717 = !DILocation(line: 47, column: 16, scope: !1710)
!1718 = !DILocation(line: 47, column: 75, scope: !1710)
!1719 = !DILocation(line: 47, column: 14, scope: !1710)
!1720 = !DILocation(line: 47, column: 84, scope: !1721)
!1721 = !DILexicalBlockFile(scope: !1722, file: !919, discriminator: 2)
!1722 = distinct !DILexicalBlock(scope: !1711, file: !919, line: 47, column: 82)
!1723 = !DILocation(line: 47, column: 135, scope: !1724)
!1724 = !DILexicalBlockFile(scope: !1721, file: !919, discriminator: 4)
!1725 = !DILocation(line: 47, column: 135, scope: !1721)
!1726 = !DILocation(line: 47, column: 146, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1712, file: !919, discriminator: 3)
!1728 = !DILocation(line: 49, column: 31, scope: !1658)
!1729 = !DILocation(line: 49, column: 38, scope: !1658)
!1730 = !DILocation(line: 49, column: 46, scope: !1658)
!1731 = !DILocation(line: 49, column: 53, scope: !1658)
!1732 = !DILocation(line: 49, column: 44, scope: !1658)
!1733 = !DILocation(line: 49, column: 20, scope: !1658)
!1734 = !DILocation(line: 49, column: 5, scope: !1658)
!1735 = !DILocation(line: 49, column: 8, scope: !1658)
!1736 = !DILocation(line: 49, column: 18, scope: !1658)
!1737 = !DILocation(line: 50, column: 10, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1658, file: !919, line: 50, column: 9)
!1739 = !DILocation(line: 50, column: 13, scope: !1738)
!1740 = !DILocation(line: 50, column: 9, scope: !1658)
!1741 = !DILocation(line: 51, column: 9, scope: !1738)
!1742 = !DILocation(line: 53, column: 5, scope: !1658)
!1743 = !DILocation(line: 54, column: 1, scope: !1658)
!1744 = distinct !DISubprogram(name: "dfa_decode_frame", scope: !919, file: !919, line: 339, type: !1615, isLocal: true, isDefinition: true, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!1745 = !DILocalVariable(name: "b", arg: 1, scope: !1746, file: !1647, line: 88, type: !1749)
!1746 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1647, file: !1647, line: 88, type: !1747, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!889, !1749}
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!1750 = !DILocation(line: 88, column: 95, scope: !1746, inlinedAt: !1751)
!1751 = distinct !DILocation(line: 88, column: 868, scope: !1752, inlinedAt: !1755)
!1752 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1647, file: !1647, line: 88, type: !1753, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!889, !1645}
!1755 = distinct !DILocation(line: 88, column: 1086, scope: !1756, inlinedAt: !1758)
!1756 = !DILexicalBlockFile(scope: !1757, file: !1647, discriminator: 2)
!1757 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1647, file: !1647, line: 88, type: !1753, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!1758 = distinct !DILocation(line: 360, column: 22, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1744, file: !919, line: 357, column: 49)
!1760 = !DILocalVariable(name: "g", arg: 1, scope: !1752, file: !1647, line: 88, type: !1645)
!1761 = !DILocation(line: 88, column: 856, scope: !1752, inlinedAt: !1755)
!1762 = !DILocalVariable(name: "g", arg: 1, scope: !1757, file: !1647, line: 88, type: !1645)
!1763 = !DILocation(line: 88, column: 998, scope: !1757, inlinedAt: !1758)
!1764 = !DILocalVariable(name: "b", arg: 1, scope: !1765, file: !1647, line: 93, type: !1749)
!1765 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1647, file: !1647, line: 93, type: !1747, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!1766 = !DILocation(line: 93, column: 95, scope: !1765, inlinedAt: !1767)
!1767 = distinct !DILocation(line: 93, column: 1086, scope: !1768, inlinedAt: !1769)
!1768 = distinct !DISubprogram(name: "bytestream2_get_be24u", scope: !1647, file: !1647, line: 93, type: !1753, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!1769 = distinct !DILocation(line: 93, column: 1304, scope: !1770, inlinedAt: !1772)
!1770 = !DILexicalBlockFile(scope: !1771, file: !1647, discriminator: 2)
!1771 = distinct !DISubprogram(name: "bytestream2_get_be24", scope: !1647, file: !1647, line: 93, type: !1753, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!1772 = distinct !DILocation(line: 366, column: 29, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !919, line: 365, column: 45)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !919, line: 365, column: 13)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !919, line: 365, column: 13)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !919, line: 363, column: 30)
!1777 = distinct !DILexicalBlock(scope: !1759, file: !919, line: 363, column: 13)
!1778 = !DILocalVariable(name: "g", arg: 1, scope: !1768, file: !1647, line: 93, type: !1645)
!1779 = !DILocation(line: 93, column: 1074, scope: !1768, inlinedAt: !1769)
!1780 = !DILocalVariable(name: "g", arg: 1, scope: !1771, file: !1647, line: 93, type: !1645)
!1781 = !DILocation(line: 93, column: 1216, scope: !1771, inlinedAt: !1772)
!1782 = !DILocation(line: 88, column: 95, scope: !1746, inlinedAt: !1783)
!1783 = distinct !DILocation(line: 88, column: 868, scope: !1752, inlinedAt: !1784)
!1784 = distinct !DILocation(line: 88, column: 1086, scope: !1756, inlinedAt: !1785)
!1785 = distinct !DILocation(line: 359, column: 22, scope: !1759)
!1786 = !DILocation(line: 88, column: 856, scope: !1752, inlinedAt: !1784)
!1787 = !DILocation(line: 88, column: 998, scope: !1757, inlinedAt: !1785)
!1788 = !DILocalVariable(name: "g", arg: 1, scope: !1789, file: !1647, line: 164, type: !1645)
!1789 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1647, file: !1647, line: 164, type: !1790, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1645, !889}
!1792 = !DILocation(line: 164, column: 84, scope: !1789, inlinedAt: !1793)
!1793 = distinct !DILocation(line: 358, column: 9, scope: !1759)
!1794 = !DILocalVariable(name: "size", arg: 2, scope: !1789, file: !1647, line: 165, type: !889)
!1795 = !DILocation(line: 165, column: 60, scope: !1789, inlinedAt: !1793)
!1796 = !DILocalVariable(name: "g", arg: 1, scope: !1797, file: !1647, line: 154, type: !1645)
!1797 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1647, file: !1647, line: 154, type: !1753, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!1798 = !DILocation(line: 154, column: 102, scope: !1797, inlinedAt: !1799)
!1799 = distinct !DILocation(line: 357, column: 12, scope: !1800)
!1800 = !DILexicalBlockFile(scope: !1744, file: !919, discriminator: 1)
!1801 = !DILocalVariable(name: "g", arg: 1, scope: !1802, file: !1647, line: 133, type: !1645)
!1802 = distinct !DISubprogram(name: "bytestream2_init", scope: !1647, file: !1647, line: 133, type: !1803, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1645, !906, !888}
!1805 = !DILocation(line: 133, column: 84, scope: !1802, inlinedAt: !1806)
!1806 = distinct !DILocation(line: 356, column: 5, scope: !1744)
!1807 = !DILocalVariable(name: "buf", arg: 2, scope: !1802, file: !1647, line: 134, type: !906)
!1808 = !DILocation(line: 134, column: 62, scope: !1802, inlinedAt: !1806)
!1809 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1802, file: !1647, line: 135, type: !888)
!1810 = !DILocation(line: 135, column: 51, scope: !1802, inlinedAt: !1806)
!1811 = !DILocalVariable(name: "avctx", arg: 1, scope: !1744, file: !919, line: 339, type: !1012)
!1812 = !DILocation(line: 339, column: 45, scope: !1744)
!1813 = !DILocalVariable(name: "data", arg: 2, scope: !1744, file: !919, line: 340, type: !890)
!1814 = !DILocation(line: 340, column: 35, scope: !1744)
!1815 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1744, file: !919, line: 340, type: !1302)
!1816 = !DILocation(line: 340, column: 46, scope: !1744)
!1817 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1744, file: !919, line: 341, type: !1156)
!1818 = !DILocation(line: 341, column: 39, scope: !1744)
!1819 = !DILocalVariable(name: "frame", scope: !1744, file: !919, line: 343, type: !1034)
!1820 = !DILocation(line: 343, column: 14, scope: !1744)
!1821 = !DILocation(line: 343, column: 22, scope: !1744)
!1822 = !DILocalVariable(name: "s", scope: !1744, file: !919, line: 344, type: !1664)
!1823 = !DILocation(line: 344, column: 17, scope: !1744)
!1824 = !DILocation(line: 344, column: 21, scope: !1744)
!1825 = !DILocation(line: 344, column: 28, scope: !1744)
!1826 = !DILocalVariable(name: "gb", scope: !1744, file: !919, line: 345, type: !1646)
!1827 = !DILocation(line: 345, column: 20, scope: !1744)
!1828 = !DILocalVariable(name: "buf", scope: !1744, file: !919, line: 346, type: !906)
!1829 = !DILocation(line: 346, column: 20, scope: !1744)
!1830 = !DILocation(line: 346, column: 26, scope: !1744)
!1831 = !DILocation(line: 346, column: 33, scope: !1744)
!1832 = !DILocalVariable(name: "chunk_type", scope: !1744, file: !919, line: 347, type: !905)
!1833 = !DILocation(line: 347, column: 14, scope: !1744)
!1834 = !DILocalVariable(name: "chunk_size", scope: !1744, file: !919, line: 347, type: !905)
!1835 = !DILocation(line: 347, column: 26, scope: !1744)
!1836 = !DILocalVariable(name: "dst", scope: !1744, file: !919, line: 348, type: !1040)
!1837 = !DILocation(line: 348, column: 14, scope: !1744)
!1838 = !DILocalVariable(name: "ret", scope: !1744, file: !919, line: 349, type: !888)
!1839 = !DILocation(line: 349, column: 9, scope: !1744)
!1840 = !DILocalVariable(name: "i", scope: !1744, file: !919, line: 350, type: !888)
!1841 = !DILocation(line: 350, column: 9, scope: !1744)
!1842 = !DILocalVariable(name: "pal_elems", scope: !1744, file: !919, line: 350, type: !888)
!1843 = !DILocation(line: 350, column: 12, scope: !1744)
!1844 = !DILocalVariable(name: "version", scope: !1744, file: !919, line: 351, type: !888)
!1845 = !DILocation(line: 351, column: 9, scope: !1744)
!1846 = !DILocation(line: 351, column: 19, scope: !1744)
!1847 = !DILocation(line: 351, column: 26, scope: !1744)
!1848 = !DILocation(line: 351, column: 40, scope: !1744)
!1849 = !DILocation(line: 351, column: 78, scope: !1800)
!1850 = !DILocation(line: 351, column: 85, scope: !1800)
!1851 = !DILocation(line: 351, column: 98, scope: !1800)
!1852 = !DILocation(line: 351, column: 46, scope: !1800)
!1853 = !DILocation(line: 351, column: 19, scope: !1800)
!1854 = !DILocation(line: 351, column: 19, scope: !1855)
!1855 = !DILexicalBlockFile(scope: !1744, file: !919, discriminator: 2)
!1856 = !DILocation(line: 351, column: 19, scope: !1857)
!1857 = !DILexicalBlockFile(scope: !1744, file: !919, discriminator: 3)
!1858 = !DILocation(line: 351, column: 9, scope: !1857)
!1859 = !DILocation(line: 353, column: 30, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1744, file: !919, line: 353, column: 9)
!1861 = !DILocation(line: 353, column: 37, scope: !1860)
!1862 = !DILocation(line: 353, column: 16, scope: !1860)
!1863 = !DILocation(line: 353, column: 14, scope: !1860)
!1864 = !DILocation(line: 353, column: 48, scope: !1860)
!1865 = !DILocation(line: 353, column: 9, scope: !1744)
!1866 = !DILocation(line: 354, column: 16, scope: !1860)
!1867 = !DILocation(line: 354, column: 9, scope: !1860)
!1868 = !DILocation(line: 356, column: 27, scope: !1744)
!1869 = !DILocation(line: 356, column: 34, scope: !1744)
!1870 = !DILocation(line: 356, column: 40, scope: !1744)
!1871 = !DILocation(line: 356, column: 47, scope: !1744)
!1872 = !DILocation(line: 356, column: 5, scope: !1744)
!1873 = !DILocation(line: 137, column: 16, scope: !1874, inlinedAt: !1806)
!1874 = !DILexicalBlockFile(scope: !1875, file: !1647, discriminator: 1)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !1647, line: 137, column: 14)
!1876 = distinct !DILexicalBlock(scope: !1802, file: !1647, line: 137, column: 8)
!1877 = !DILocation(line: 137, column: 25, scope: !1874, inlinedAt: !1806)
!1878 = !DILocation(line: 137, column: 14, scope: !1874, inlinedAt: !1806)
!1879 = !DILocation(line: 137, column: 34, scope: !1880, inlinedAt: !1806)
!1880 = !DILexicalBlockFile(scope: !1881, file: !1647, discriminator: 2)
!1881 = distinct !DILexicalBlock(scope: !1875, file: !1647, line: 137, column: 32)
!1882 = !DILocation(line: 137, column: 93, scope: !1883, inlinedAt: !1806)
!1883 = !DILexicalBlockFile(scope: !1880, file: !1647, discriminator: 4)
!1884 = !DILocation(line: 137, column: 93, scope: !1880, inlinedAt: !1806)
!1885 = !DILocation(line: 138, column: 17, scope: !1802, inlinedAt: !1806)
!1886 = !DILocation(line: 138, column: 5, scope: !1802, inlinedAt: !1806)
!1887 = !DILocation(line: 138, column: 8, scope: !1802, inlinedAt: !1806)
!1888 = !DILocation(line: 138, column: 15, scope: !1802, inlinedAt: !1806)
!1889 = !DILocation(line: 139, column: 23, scope: !1802, inlinedAt: !1806)
!1890 = !DILocation(line: 139, column: 5, scope: !1802, inlinedAt: !1806)
!1891 = !DILocation(line: 139, column: 8, scope: !1802, inlinedAt: !1806)
!1892 = !DILocation(line: 139, column: 21, scope: !1802, inlinedAt: !1806)
!1893 = !DILocation(line: 140, column: 21, scope: !1802, inlinedAt: !1806)
!1894 = !DILocation(line: 140, column: 27, scope: !1802, inlinedAt: !1806)
!1895 = !DILocation(line: 140, column: 25, scope: !1802, inlinedAt: !1806)
!1896 = !DILocation(line: 140, column: 5, scope: !1802, inlinedAt: !1806)
!1897 = !DILocation(line: 140, column: 8, scope: !1802, inlinedAt: !1806)
!1898 = !DILocation(line: 140, column: 19, scope: !1802, inlinedAt: !1806)
!1899 = !DILocation(line: 357, column: 5, scope: !1744)
!1900 = !DILocation(line: 357, column: 12, scope: !1800)
!1901 = !DILocation(line: 156, column: 12, scope: !1797, inlinedAt: !1799)
!1902 = !DILocation(line: 156, column: 15, scope: !1797, inlinedAt: !1799)
!1903 = !DILocation(line: 156, column: 28, scope: !1797, inlinedAt: !1799)
!1904 = !DILocation(line: 156, column: 31, scope: !1797, inlinedAt: !1799)
!1905 = !DILocation(line: 156, column: 26, scope: !1797, inlinedAt: !1799)
!1906 = !DILocation(line: 357, column: 44, scope: !1800)
!1907 = !DILocation(line: 357, column: 5, scope: !1800)
!1908 = !DILocation(line: 358, column: 9, scope: !1759)
!1909 = !DILocation(line: 167, column: 20, scope: !1789, inlinedAt: !1793)
!1910 = !DILocation(line: 167, column: 23, scope: !1789, inlinedAt: !1793)
!1911 = !DILocation(line: 167, column: 36, scope: !1789, inlinedAt: !1793)
!1912 = !DILocation(line: 167, column: 39, scope: !1789, inlinedAt: !1793)
!1913 = !DILocation(line: 167, column: 34, scope: !1789, inlinedAt: !1793)
!1914 = !DILocation(line: 167, column: 50, scope: !1789, inlinedAt: !1793)
!1915 = !DILocation(line: 167, column: 49, scope: !1789, inlinedAt: !1793)
!1916 = !DILocation(line: 167, column: 47, scope: !1789, inlinedAt: !1793)
!1917 = !DILocation(line: 167, column: 19, scope: !1789, inlinedAt: !1793)
!1918 = !DILocation(line: 167, column: 59, scope: !1919, inlinedAt: !1793)
!1919 = !DILexicalBlockFile(scope: !1789, file: !1647, discriminator: 1)
!1920 = !DILocation(line: 167, column: 58, scope: !1919, inlinedAt: !1793)
!1921 = !DILocation(line: 167, column: 19, scope: !1919, inlinedAt: !1793)
!1922 = !DILocation(line: 167, column: 68, scope: !1923, inlinedAt: !1793)
!1923 = !DILexicalBlockFile(scope: !1789, file: !1647, discriminator: 2)
!1924 = !DILocation(line: 167, column: 71, scope: !1923, inlinedAt: !1793)
!1925 = !DILocation(line: 167, column: 84, scope: !1923, inlinedAt: !1793)
!1926 = !DILocation(line: 167, column: 87, scope: !1923, inlinedAt: !1793)
!1927 = !DILocation(line: 167, column: 82, scope: !1923, inlinedAt: !1793)
!1928 = !DILocation(line: 167, column: 19, scope: !1923, inlinedAt: !1793)
!1929 = !DILocation(line: 167, column: 19, scope: !1930, inlinedAt: !1793)
!1930 = !DILexicalBlockFile(scope: !1789, file: !1647, discriminator: 3)
!1931 = !DILocation(line: 167, column: 5, scope: !1930, inlinedAt: !1793)
!1932 = !DILocation(line: 167, column: 8, scope: !1930, inlinedAt: !1793)
!1933 = !DILocation(line: 167, column: 15, scope: !1930, inlinedAt: !1793)
!1934 = !DILocation(line: 359, column: 22, scope: !1759)
!1935 = !DILocation(line: 88, column: 1007, scope: !1936, inlinedAt: !1785)
!1936 = distinct !DILexicalBlock(scope: !1757, file: !1647, line: 88, column: 1007)
!1937 = !DILocation(line: 88, column: 1010, scope: !1936, inlinedAt: !1785)
!1938 = !DILocation(line: 88, column: 1023, scope: !1936, inlinedAt: !1785)
!1939 = !DILocation(line: 88, column: 1026, scope: !1936, inlinedAt: !1785)
!1940 = !DILocation(line: 88, column: 1021, scope: !1936, inlinedAt: !1785)
!1941 = !DILocation(line: 88, column: 1033, scope: !1936, inlinedAt: !1785)
!1942 = !DILocation(line: 88, column: 1007, scope: !1757, inlinedAt: !1785)
!1943 = !DILocation(line: 88, column: 1052, scope: !1944, inlinedAt: !1785)
!1944 = !DILexicalBlockFile(scope: !1945, file: !1647, discriminator: 1)
!1945 = distinct !DILexicalBlock(scope: !1936, file: !1647, line: 88, column: 1038)
!1946 = !DILocation(line: 88, column: 1055, scope: !1944, inlinedAt: !1785)
!1947 = !DILocation(line: 88, column: 1040, scope: !1944, inlinedAt: !1785)
!1948 = !DILocation(line: 88, column: 1043, scope: !1944, inlinedAt: !1785)
!1949 = !DILocation(line: 88, column: 1050, scope: !1944, inlinedAt: !1785)
!1950 = !DILocation(line: 88, column: 1067, scope: !1944, inlinedAt: !1785)
!1951 = !DILocation(line: 88, column: 1108, scope: !1756, inlinedAt: !1785)
!1952 = !DILocation(line: 88, column: 1086, scope: !1756, inlinedAt: !1785)
!1953 = !DILocation(line: 88, column: 889, scope: !1752, inlinedAt: !1784)
!1954 = !DILocation(line: 88, column: 892, scope: !1752, inlinedAt: !1784)
!1955 = !DILocation(line: 88, column: 868, scope: !1752, inlinedAt: !1784)
!1956 = !DILocation(line: 88, column: 102, scope: !1746, inlinedAt: !1783)
!1957 = !DILocation(line: 88, column: 105, scope: !1746, inlinedAt: !1783)
!1958 = !DILocation(line: 88, column: 151, scope: !1746, inlinedAt: !1783)
!1959 = !DILocation(line: 88, column: 150, scope: !1746, inlinedAt: !1783)
!1960 = !DILocation(line: 88, column: 153, scope: !1746, inlinedAt: !1783)
!1961 = !DILocation(line: 88, column: 160, scope: !1746, inlinedAt: !1783)
!1962 = !DILocation(line: 88, column: 1079, scope: !1756, inlinedAt: !1785)
!1963 = !DILocation(line: 88, column: 1112, scope: !1964, inlinedAt: !1785)
!1964 = !DILexicalBlockFile(scope: !1757, file: !1647, discriminator: 3)
!1965 = !DILocation(line: 359, column: 20, scope: !1759)
!1966 = !DILocation(line: 360, column: 22, scope: !1759)
!1967 = !DILocation(line: 88, column: 1007, scope: !1936, inlinedAt: !1758)
!1968 = !DILocation(line: 88, column: 1010, scope: !1936, inlinedAt: !1758)
!1969 = !DILocation(line: 88, column: 1023, scope: !1936, inlinedAt: !1758)
!1970 = !DILocation(line: 88, column: 1026, scope: !1936, inlinedAt: !1758)
!1971 = !DILocation(line: 88, column: 1021, scope: !1936, inlinedAt: !1758)
!1972 = !DILocation(line: 88, column: 1033, scope: !1936, inlinedAt: !1758)
!1973 = !DILocation(line: 88, column: 1007, scope: !1757, inlinedAt: !1758)
!1974 = !DILocation(line: 88, column: 1052, scope: !1944, inlinedAt: !1758)
!1975 = !DILocation(line: 88, column: 1055, scope: !1944, inlinedAt: !1758)
!1976 = !DILocation(line: 88, column: 1040, scope: !1944, inlinedAt: !1758)
!1977 = !DILocation(line: 88, column: 1043, scope: !1944, inlinedAt: !1758)
!1978 = !DILocation(line: 88, column: 1050, scope: !1944, inlinedAt: !1758)
!1979 = !DILocation(line: 88, column: 1067, scope: !1944, inlinedAt: !1758)
!1980 = !DILocation(line: 88, column: 1108, scope: !1756, inlinedAt: !1758)
!1981 = !DILocation(line: 88, column: 1086, scope: !1756, inlinedAt: !1758)
!1982 = !DILocation(line: 88, column: 889, scope: !1752, inlinedAt: !1755)
!1983 = !DILocation(line: 88, column: 892, scope: !1752, inlinedAt: !1755)
!1984 = !DILocation(line: 88, column: 868, scope: !1752, inlinedAt: !1755)
!1985 = !DILocation(line: 88, column: 102, scope: !1746, inlinedAt: !1751)
!1986 = !DILocation(line: 88, column: 105, scope: !1746, inlinedAt: !1751)
!1987 = !DILocation(line: 88, column: 151, scope: !1746, inlinedAt: !1751)
!1988 = !DILocation(line: 88, column: 150, scope: !1746, inlinedAt: !1751)
!1989 = !DILocation(line: 88, column: 153, scope: !1746, inlinedAt: !1751)
!1990 = !DILocation(line: 88, column: 160, scope: !1746, inlinedAt: !1751)
!1991 = !DILocation(line: 88, column: 1079, scope: !1756, inlinedAt: !1758)
!1992 = !DILocation(line: 88, column: 1112, scope: !1964, inlinedAt: !1758)
!1993 = !DILocation(line: 360, column: 20, scope: !1759)
!1994 = !DILocation(line: 361, column: 14, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1759, file: !919, line: 361, column: 13)
!1996 = !DILocation(line: 361, column: 13, scope: !1759)
!1997 = !DILocation(line: 362, column: 13, scope: !1995)
!1998 = !DILocation(line: 363, column: 13, scope: !1777)
!1999 = !DILocation(line: 363, column: 24, scope: !1777)
!2000 = !DILocation(line: 363, column: 13, scope: !1759)
!2001 = !DILocation(line: 364, column: 27, scope: !1776)
!2002 = !DILocation(line: 364, column: 38, scope: !1776)
!2003 = !DILocation(line: 364, column: 43, scope: !1776)
!2004 = !DILocation(line: 364, column: 26, scope: !1776)
!2005 = !DILocation(line: 364, column: 26, scope: !2006)
!2006 = !DILexicalBlockFile(scope: !1776, file: !919, discriminator: 1)
!2007 = !DILocation(line: 364, column: 62, scope: !2008)
!2008 = !DILexicalBlockFile(scope: !1776, file: !919, discriminator: 2)
!2009 = !DILocation(line: 364, column: 73, scope: !2008)
!2010 = !DILocation(line: 364, column: 26, scope: !2008)
!2011 = !DILocation(line: 364, column: 26, scope: !2012)
!2012 = !DILexicalBlockFile(scope: !1776, file: !919, discriminator: 3)
!2013 = !DILocation(line: 364, column: 23, scope: !2012)
!2014 = !DILocation(line: 365, column: 20, scope: !1775)
!2015 = !DILocation(line: 365, column: 18, scope: !1775)
!2016 = !DILocation(line: 365, column: 25, scope: !2017)
!2017 = !DILexicalBlockFile(scope: !1774, file: !919, discriminator: 1)
!2018 = !DILocation(line: 365, column: 29, scope: !2017)
!2019 = !DILocation(line: 365, column: 27, scope: !2017)
!2020 = !DILocation(line: 365, column: 13, scope: !2017)
!2021 = !DILocation(line: 366, column: 29, scope: !1773)
!2022 = !DILocation(line: 93, column: 1225, scope: !2023, inlinedAt: !1772)
!2023 = distinct !DILexicalBlock(scope: !1771, file: !1647, line: 93, column: 1225)
!2024 = !DILocation(line: 93, column: 1228, scope: !2023, inlinedAt: !1772)
!2025 = !DILocation(line: 93, column: 1241, scope: !2023, inlinedAt: !1772)
!2026 = !DILocation(line: 93, column: 1244, scope: !2023, inlinedAt: !1772)
!2027 = !DILocation(line: 93, column: 1239, scope: !2023, inlinedAt: !1772)
!2028 = !DILocation(line: 93, column: 1251, scope: !2023, inlinedAt: !1772)
!2029 = !DILocation(line: 93, column: 1225, scope: !1771, inlinedAt: !1772)
!2030 = !DILocation(line: 93, column: 1270, scope: !2031, inlinedAt: !1772)
!2031 = !DILexicalBlockFile(scope: !2032, file: !1647, discriminator: 1)
!2032 = distinct !DILexicalBlock(scope: !2023, file: !1647, line: 93, column: 1256)
!2033 = !DILocation(line: 93, column: 1273, scope: !2031, inlinedAt: !1772)
!2034 = !DILocation(line: 93, column: 1258, scope: !2031, inlinedAt: !1772)
!2035 = !DILocation(line: 93, column: 1261, scope: !2031, inlinedAt: !1772)
!2036 = !DILocation(line: 93, column: 1268, scope: !2031, inlinedAt: !1772)
!2037 = !DILocation(line: 93, column: 1285, scope: !2031, inlinedAt: !1772)
!2038 = !DILocation(line: 93, column: 1326, scope: !1770, inlinedAt: !1772)
!2039 = !DILocation(line: 93, column: 1304, scope: !1770, inlinedAt: !1772)
!2040 = !DILocation(line: 93, column: 1107, scope: !1768, inlinedAt: !1769)
!2041 = !DILocation(line: 93, column: 1110, scope: !1768, inlinedAt: !1769)
!2042 = !DILocation(line: 93, column: 1086, scope: !1768, inlinedAt: !1769)
!2043 = !DILocation(line: 93, column: 102, scope: !1765, inlinedAt: !1767)
!2044 = !DILocation(line: 93, column: 105, scope: !1765, inlinedAt: !1767)
!2045 = !DILocation(line: 93, column: 139, scope: !1765, inlinedAt: !1767)
!2046 = !DILocation(line: 93, column: 138, scope: !1765, inlinedAt: !1767)
!2047 = !DILocation(line: 93, column: 141, scope: !1765, inlinedAt: !1767)
!2048 = !DILocation(line: 93, column: 120, scope: !1765, inlinedAt: !1767)
!2049 = !DILocation(line: 93, column: 150, scope: !1765, inlinedAt: !1767)
!2050 = !DILocation(line: 93, column: 179, scope: !1765, inlinedAt: !1767)
!2051 = !DILocation(line: 93, column: 178, scope: !1765, inlinedAt: !1767)
!2052 = !DILocation(line: 93, column: 181, scope: !1765, inlinedAt: !1767)
!2053 = !DILocation(line: 93, column: 160, scope: !1765, inlinedAt: !1767)
!2054 = !DILocation(line: 93, column: 190, scope: !1765, inlinedAt: !1767)
!2055 = !DILocation(line: 93, column: 157, scope: !1765, inlinedAt: !1767)
!2056 = !DILocation(line: 93, column: 217, scope: !1765, inlinedAt: !1767)
!2057 = !DILocation(line: 93, column: 216, scope: !1765, inlinedAt: !1767)
!2058 = !DILocation(line: 93, column: 219, scope: !1765, inlinedAt: !1767)
!2059 = !DILocation(line: 93, column: 198, scope: !1765, inlinedAt: !1767)
!2060 = !DILocation(line: 93, column: 196, scope: !1765, inlinedAt: !1767)
!2061 = !DILocation(line: 93, column: 1297, scope: !1770, inlinedAt: !1772)
!2062 = !DILocation(line: 93, column: 1330, scope: !2063, inlinedAt: !1772)
!2063 = !DILexicalBlockFile(scope: !1771, file: !1647, discriminator: 3)
!2064 = !DILocation(line: 366, column: 55, scope: !1773)
!2065 = !DILocation(line: 366, column: 24, scope: !1773)
!2066 = !DILocation(line: 366, column: 17, scope: !1773)
!2067 = !DILocation(line: 366, column: 20, scope: !1773)
!2068 = !DILocation(line: 366, column: 27, scope: !1773)
!2069 = !DILocation(line: 367, column: 52, scope: !1773)
!2070 = !DILocation(line: 367, column: 45, scope: !1773)
!2071 = !DILocation(line: 367, column: 48, scope: !1773)
!2072 = !DILocation(line: 367, column: 55, scope: !1773)
!2073 = !DILocation(line: 367, column: 61, scope: !1773)
!2074 = !DILocation(line: 367, column: 42, scope: !1773)
!2075 = !DILocation(line: 367, column: 24, scope: !1773)
!2076 = !DILocation(line: 367, column: 17, scope: !1773)
!2077 = !DILocation(line: 367, column: 20, scope: !1773)
!2078 = !DILocation(line: 367, column: 27, scope: !1773)
!2079 = !DILocation(line: 368, column: 13, scope: !1773)
!2080 = !DILocation(line: 365, column: 41, scope: !2081)
!2081 = !DILexicalBlockFile(scope: !1774, file: !919, discriminator: 2)
!2082 = !DILocation(line: 365, column: 13, scope: !2081)
!2083 = distinct !{!2083, !2084}
!2084 = !DILocation(line: 365, column: 13, scope: !1776)
!2085 = !DILocation(line: 369, column: 13, scope: !1776)
!2086 = !DILocation(line: 369, column: 20, scope: !1776)
!2087 = !DILocation(line: 369, column: 40, scope: !1776)
!2088 = !DILocation(line: 370, column: 9, scope: !1776)
!2089 = !DILocation(line: 370, column: 20, scope: !2090)
!2090 = !DILexicalBlockFile(scope: !2091, file: !919, discriminator: 1)
!2091 = distinct !DILexicalBlock(scope: !1777, file: !919, line: 370, column: 20)
!2092 = !DILocation(line: 370, column: 31, scope: !2090)
!2093 = !DILocation(line: 371, column: 25, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !919, line: 371, column: 17)
!2095 = distinct !DILexicalBlock(scope: !2091, file: !919, line: 370, column: 37)
!2096 = !DILocation(line: 371, column: 36, scope: !2094)
!2097 = !DILocation(line: 371, column: 17, scope: !2094)
!2098 = !DILocation(line: 371, column: 46, scope: !2094)
!2099 = !DILocation(line: 371, column: 49, scope: !2094)
!2100 = !DILocation(line: 371, column: 60, scope: !2094)
!2101 = !DILocation(line: 371, column: 67, scope: !2094)
!2102 = !DILocation(line: 371, column: 74, scope: !2094)
!2103 = !DILocation(line: 371, column: 81, scope: !2094)
!2104 = !DILocation(line: 371, column: 17, scope: !2095)
!2105 = !DILocation(line: 372, column: 24, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2094, file: !919, line: 371, column: 90)
!2107 = !DILocation(line: 373, column: 35, scope: !2106)
!2108 = !DILocation(line: 373, column: 46, scope: !2106)
!2109 = !DILocation(line: 373, column: 24, scope: !2106)
!2110 = !DILocation(line: 372, column: 17, scope: !2106)
!2111 = !DILocation(line: 374, column: 17, scope: !2106)
!2112 = !DILocation(line: 376, column: 9, scope: !2095)
!2113 = !DILocation(line: 377, column: 20, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2091, file: !919, line: 376, column: 16)
!2115 = !DILocation(line: 379, column: 20, scope: !2114)
!2116 = !DILocation(line: 377, column: 13, scope: !2114)
!2117 = !DILocation(line: 381, column: 16, scope: !1759)
!2118 = !DILocation(line: 381, column: 13, scope: !1759)
!2119 = !DILocation(line: 357, column: 5, scope: !1855)
!2120 = distinct !{!2120, !1899}
!2121 = !DILocation(line: 384, column: 11, scope: !1744)
!2122 = !DILocation(line: 384, column: 14, scope: !1744)
!2123 = !DILocation(line: 384, column: 9, scope: !1744)
!2124 = !DILocation(line: 385, column: 11, scope: !1744)
!2125 = !DILocation(line: 385, column: 18, scope: !1744)
!2126 = !DILocation(line: 385, column: 9, scope: !1744)
!2127 = !DILocation(line: 386, column: 12, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !1744, file: !919, line: 386, column: 5)
!2129 = !DILocation(line: 386, column: 10, scope: !2128)
!2130 = !DILocation(line: 386, column: 17, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2132, file: !919, discriminator: 1)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !919, line: 386, column: 5)
!2133 = !DILocation(line: 386, column: 21, scope: !2131)
!2134 = !DILocation(line: 386, column: 28, scope: !2131)
!2135 = !DILocation(line: 386, column: 19, scope: !2131)
!2136 = !DILocation(line: 386, column: 5, scope: !2131)
!2137 = !DILocation(line: 387, column: 12, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !919, line: 387, column: 12)
!2139 = distinct !DILexicalBlock(scope: !2132, file: !919, line: 386, column: 41)
!2140 = !DILocation(line: 387, column: 20, scope: !2138)
!2141 = !DILocation(line: 387, column: 12, scope: !2139)
!2142 = !DILocalVariable(name: "j", scope: !2143, file: !919, line: 388, type: !888)
!2143 = distinct !DILexicalBlock(scope: !2138, file: !919, line: 387, column: 30)
!2144 = !DILocation(line: 388, column: 17, scope: !2143)
!2145 = !DILocation(line: 389, column: 19, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2143, file: !919, line: 389, column: 13)
!2147 = !DILocation(line: 389, column: 17, scope: !2146)
!2148 = !DILocation(line: 389, column: 24, scope: !2149)
!2149 = !DILexicalBlockFile(scope: !2150, file: !919, discriminator: 1)
!2150 = distinct !DILexicalBlock(scope: !2146, file: !919, line: 389, column: 13)
!2151 = !DILocation(line: 389, column: 28, scope: !2149)
!2152 = !DILocation(line: 389, column: 35, scope: !2149)
!2153 = !DILocation(line: 389, column: 26, scope: !2149)
!2154 = !DILocation(line: 389, column: 13, scope: !2149)
!2155 = !DILocation(line: 390, column: 32, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2150, file: !919, line: 389, column: 47)
!2157 = !DILocation(line: 390, column: 33, scope: !2156)
!2158 = !DILocation(line: 390, column: 38, scope: !2156)
!2159 = !DILocation(line: 390, column: 45, scope: !2156)
!2160 = !DILocation(line: 390, column: 51, scope: !2156)
!2161 = !DILocation(line: 390, column: 36, scope: !2156)
!2162 = !DILocation(line: 390, column: 58, scope: !2156)
!2163 = !DILocation(line: 390, column: 59, scope: !2156)
!2164 = !DILocation(line: 390, column: 55, scope: !2156)
!2165 = !DILocation(line: 391, column: 32, scope: !2156)
!2166 = !DILocation(line: 391, column: 33, scope: !2156)
!2167 = !DILocation(line: 391, column: 38, scope: !2156)
!2168 = !DILocation(line: 391, column: 45, scope: !2156)
!2169 = !DILocation(line: 391, column: 51, scope: !2156)
!2170 = !DILocation(line: 391, column: 36, scope: !2156)
!2171 = !DILocation(line: 391, column: 58, scope: !2156)
!2172 = !DILocation(line: 391, column: 59, scope: !2156)
!2173 = !DILocation(line: 391, column: 55, scope: !2156)
!2174 = !DILocation(line: 391, column: 64, scope: !2156)
!2175 = !DILocation(line: 391, column: 71, scope: !2156)
!2176 = !DILocation(line: 391, column: 63, scope: !2156)
!2177 = !DILocation(line: 390, column: 63, scope: !2156)
!2178 = !DILocation(line: 390, column: 26, scope: !2156)
!2179 = !DILocation(line: 390, column: 21, scope: !2156)
!2180 = !DILocation(line: 390, column: 17, scope: !2156)
!2181 = !DILocation(line: 390, column: 24, scope: !2156)
!2182 = !DILocation(line: 392, column: 13, scope: !2156)
!2183 = !DILocation(line: 389, column: 43, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !2150, file: !919, discriminator: 2)
!2185 = !DILocation(line: 389, column: 13, scope: !2184)
!2186 = distinct !{!2186, !2187}
!2187 = !DILocation(line: 389, column: 13, scope: !2143)
!2188 = !DILocation(line: 393, column: 9, scope: !2143)
!2189 = !DILocation(line: 394, column: 20, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2138, file: !919, line: 393, column: 16)
!2191 = !DILocation(line: 394, column: 25, scope: !2190)
!2192 = !DILocation(line: 394, column: 30, scope: !2190)
!2193 = !DILocation(line: 394, column: 37, scope: !2190)
!2194 = !DILocation(line: 394, column: 13, scope: !2190)
!2195 = !DILocation(line: 395, column: 20, scope: !2190)
!2196 = !DILocation(line: 395, column: 27, scope: !2190)
!2197 = !DILocation(line: 395, column: 17, scope: !2190)
!2198 = !DILocation(line: 397, column: 16, scope: !2139)
!2199 = !DILocation(line: 397, column: 23, scope: !2139)
!2200 = !DILocation(line: 397, column: 13, scope: !2139)
!2201 = !DILocation(line: 398, column: 5, scope: !2139)
!2202 = !DILocation(line: 386, column: 37, scope: !2203)
!2203 = !DILexicalBlockFile(scope: !2132, file: !919, discriminator: 2)
!2204 = !DILocation(line: 386, column: 5, scope: !2203)
!2205 = distinct !{!2205, !2206}
!2206 = !DILocation(line: 386, column: 5, scope: !1744)
!2207 = !DILocation(line: 399, column: 12, scope: !1744)
!2208 = !DILocation(line: 399, column: 19, scope: !1744)
!2209 = !DILocation(line: 399, column: 28, scope: !1744)
!2210 = !DILocation(line: 399, column: 31, scope: !1744)
!2211 = !DILocation(line: 399, column: 5, scope: !1744)
!2212 = !DILocation(line: 401, column: 6, scope: !1744)
!2213 = !DILocation(line: 401, column: 16, scope: !1744)
!2214 = !DILocation(line: 403, column: 12, scope: !1744)
!2215 = !DILocation(line: 403, column: 19, scope: !1744)
!2216 = !DILocation(line: 403, column: 5, scope: !1744)
!2217 = !DILocation(line: 404, column: 1, scope: !1744)
!2218 = distinct !DISubprogram(name: "dfa_decode_end", scope: !919, file: !919, line: 406, type: !1010, isLocal: true, isDefinition: true, scopeLine: 407, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2219 = !DILocalVariable(name: "avctx", arg: 1, scope: !2218, file: !919, line: 406, type: !1012)
!2220 = !DILocation(line: 406, column: 65, scope: !2218)
!2221 = !DILocalVariable(name: "s", scope: !2218, file: !919, line: 408, type: !1664)
!2222 = !DILocation(line: 408, column: 17, scope: !2218)
!2223 = !DILocation(line: 408, column: 21, scope: !2218)
!2224 = !DILocation(line: 408, column: 28, scope: !2218)
!2225 = !DILocation(line: 410, column: 15, scope: !2218)
!2226 = !DILocation(line: 410, column: 18, scope: !2218)
!2227 = !DILocation(line: 410, column: 14, scope: !2218)
!2228 = !DILocation(line: 410, column: 5, scope: !2218)
!2229 = !DILocation(line: 412, column: 5, scope: !2218)
!2230 = distinct !DISubprogram(name: "decode_copy", scope: !919, file: !919, line: 56, type: !1643, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2231 = !DILocalVariable(name: "g", arg: 1, scope: !2232, file: !1647, line: 263, type: !1645)
!2232 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1647, file: !1647, line: 263, type: !2233, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!889, !1645, !1040, !889}
!2235 = !DILocation(line: 263, column: 98, scope: !2232, inlinedAt: !2236)
!2236 = distinct !DILocation(line: 60, column: 9, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2230, file: !919, line: 60, column: 9)
!2238 = !DILocalVariable(name: "dst", arg: 2, scope: !2232, file: !1647, line: 264, type: !1040)
!2239 = !DILocation(line: 264, column: 70, scope: !2232, inlinedAt: !2236)
!2240 = !DILocalVariable(name: "size", arg: 3, scope: !2232, file: !1647, line: 265, type: !889)
!2241 = !DILocation(line: 265, column: 74, scope: !2232, inlinedAt: !2236)
!2242 = !DILocalVariable(name: "size2", scope: !2232, file: !1647, line: 267, type: !888)
!2243 = !DILocation(line: 267, column: 9, scope: !2232, inlinedAt: !2236)
!2244 = !DILocalVariable(name: "gb", arg: 1, scope: !2230, file: !919, line: 56, type: !1645)
!2245 = !DILocation(line: 56, column: 40, scope: !2230)
!2246 = !DILocalVariable(name: "frame", arg: 2, scope: !2230, file: !919, line: 56, type: !1040)
!2247 = !DILocation(line: 56, column: 53, scope: !2230)
!2248 = !DILocalVariable(name: "width", arg: 3, scope: !2230, file: !919, line: 56, type: !888)
!2249 = !DILocation(line: 56, column: 64, scope: !2230)
!2250 = !DILocalVariable(name: "height", arg: 4, scope: !2230, file: !919, line: 56, type: !888)
!2251 = !DILocation(line: 56, column: 75, scope: !2230)
!2252 = !DILocalVariable(name: "size", scope: !2230, file: !919, line: 58, type: !945)
!2253 = !DILocation(line: 58, column: 15, scope: !2230)
!2254 = !DILocation(line: 58, column: 22, scope: !2230)
!2255 = !DILocation(line: 58, column: 30, scope: !2230)
!2256 = !DILocation(line: 58, column: 28, scope: !2230)
!2257 = !DILocation(line: 60, column: 32, scope: !2237)
!2258 = !DILocation(line: 60, column: 36, scope: !2237)
!2259 = !DILocation(line: 60, column: 43, scope: !2237)
!2260 = !DILocation(line: 60, column: 9, scope: !2237)
!2261 = !DILocation(line: 267, column: 19, scope: !2232, inlinedAt: !2236)
!2262 = !DILocation(line: 267, column: 22, scope: !2232, inlinedAt: !2236)
!2263 = !DILocation(line: 267, column: 35, scope: !2232, inlinedAt: !2236)
!2264 = !DILocation(line: 267, column: 38, scope: !2232, inlinedAt: !2236)
!2265 = !DILocation(line: 267, column: 33, scope: !2232, inlinedAt: !2236)
!2266 = !DILocation(line: 267, column: 49, scope: !2232, inlinedAt: !2236)
!2267 = !DILocation(line: 267, column: 48, scope: !2232, inlinedAt: !2236)
!2268 = !DILocation(line: 267, column: 46, scope: !2232, inlinedAt: !2236)
!2269 = !DILocation(line: 267, column: 18, scope: !2232, inlinedAt: !2236)
!2270 = !DILocation(line: 267, column: 58, scope: !2271, inlinedAt: !2236)
!2271 = !DILexicalBlockFile(scope: !2232, file: !1647, discriminator: 1)
!2272 = !DILocation(line: 267, column: 57, scope: !2271, inlinedAt: !2236)
!2273 = !DILocation(line: 267, column: 18, scope: !2271, inlinedAt: !2236)
!2274 = !DILocation(line: 267, column: 67, scope: !2275, inlinedAt: !2236)
!2275 = !DILexicalBlockFile(scope: !2232, file: !1647, discriminator: 2)
!2276 = !DILocation(line: 267, column: 70, scope: !2275, inlinedAt: !2236)
!2277 = !DILocation(line: 267, column: 83, scope: !2275, inlinedAt: !2236)
!2278 = !DILocation(line: 267, column: 86, scope: !2275, inlinedAt: !2236)
!2279 = !DILocation(line: 267, column: 81, scope: !2275, inlinedAt: !2236)
!2280 = !DILocation(line: 267, column: 18, scope: !2275, inlinedAt: !2236)
!2281 = !DILocation(line: 267, column: 18, scope: !2282, inlinedAt: !2236)
!2282 = !DILexicalBlockFile(scope: !2232, file: !1647, discriminator: 3)
!2283 = !DILocation(line: 267, column: 17, scope: !2282, inlinedAt: !2236)
!2284 = !DILocation(line: 267, column: 9, scope: !2282, inlinedAt: !2236)
!2285 = !DILocation(line: 268, column: 12, scope: !2232, inlinedAt: !2236)
!2286 = !DILocation(line: 268, column: 17, scope: !2232, inlinedAt: !2236)
!2287 = !DILocation(line: 268, column: 20, scope: !2232, inlinedAt: !2236)
!2288 = !DILocation(line: 268, column: 28, scope: !2232, inlinedAt: !2236)
!2289 = !DILocation(line: 268, column: 5, scope: !2232, inlinedAt: !2236)
!2290 = !DILocation(line: 269, column: 18, scope: !2232, inlinedAt: !2236)
!2291 = !DILocation(line: 269, column: 5, scope: !2232, inlinedAt: !2236)
!2292 = !DILocation(line: 269, column: 8, scope: !2232, inlinedAt: !2236)
!2293 = !DILocation(line: 269, column: 15, scope: !2232, inlinedAt: !2236)
!2294 = !DILocation(line: 270, column: 12, scope: !2232, inlinedAt: !2236)
!2295 = !DILocation(line: 60, column: 52, scope: !2237)
!2296 = !DILocation(line: 60, column: 49, scope: !2237)
!2297 = !DILocation(line: 60, column: 9, scope: !2230)
!2298 = !DILocation(line: 61, column: 9, scope: !2237)
!2299 = !DILocation(line: 62, column: 5, scope: !2230)
!2300 = !DILocation(line: 63, column: 1, scope: !2230)
!2301 = distinct !DISubprogram(name: "decode_tsw1", scope: !919, file: !919, line: 65, type: !1643, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2302 = !DILocation(line: 88, column: 95, scope: !1746, inlinedAt: !2303)
!2303 = distinct !DILocation(line: 88, column: 868, scope: !1752, inlinedAt: !2304)
!2304 = distinct !DILocation(line: 88, column: 1086, scope: !1756, inlinedAt: !2305)
!2305 = distinct !DILocation(line: 75, column: 14, scope: !2301)
!2306 = !DILocation(line: 88, column: 856, scope: !1752, inlinedAt: !2304)
!2307 = !DILocation(line: 88, column: 998, scope: !1757, inlinedAt: !2305)
!2308 = !DILocation(line: 154, column: 102, scope: !1797, inlinedAt: !2309)
!2309 = distinct !DILocation(line: 82, column: 13, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !919, line: 82, column: 13)
!2311 = distinct !DILexicalBlock(scope: !2301, file: !919, line: 81, column: 24)
!2312 = !DILocalVariable(name: "b", arg: 1, scope: !2313, file: !1647, line: 90, type: !1749)
!2313 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1647, file: !1647, line: 90, type: !1747, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2314 = !DILocation(line: 90, column: 95, scope: !2313, inlinedAt: !2315)
!2315 = distinct !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !2317)
!2316 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1647, file: !1647, line: 90, type: !1753, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2317 = distinct !DILocation(line: 85, column: 22, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !919, line: 84, column: 30)
!2319 = distinct !DILexicalBlock(scope: !2311, file: !919, line: 84, column: 13)
!2320 = !DILocalVariable(name: "g", arg: 1, scope: !2316, file: !1647, line: 90, type: !1645)
!2321 = !DILocation(line: 90, column: 856, scope: !2316, inlinedAt: !2317)
!2322 = !DILocation(line: 90, column: 95, scope: !2313, inlinedAt: !2323)
!2323 = distinct !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !2324)
!2324 = distinct !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !2327)
!2325 = !DILexicalBlockFile(scope: !2326, file: !1647, discriminator: 2)
!2326 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1647, file: !1647, line: 90, type: !1753, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2327 = distinct !DILocation(line: 91, column: 17, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !919, line: 90, column: 28)
!2329 = distinct !DILexicalBlock(scope: !2311, file: !919, line: 90, column: 13)
!2330 = !DILocation(line: 90, column: 856, scope: !2316, inlinedAt: !2324)
!2331 = !DILocalVariable(name: "g", arg: 1, scope: !2326, file: !1647, line: 90, type: !1645)
!2332 = !DILocation(line: 90, column: 998, scope: !2326, inlinedAt: !2327)
!2333 = !DILocalVariable(name: "b", arg: 1, scope: !2334, file: !1647, line: 95, type: !1749)
!2334 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1647, file: !1647, line: 95, type: !1747, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2335 = !DILocation(line: 95, column: 95, scope: !2334, inlinedAt: !2336)
!2336 = distinct !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !2338)
!2337 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1647, file: !1647, line: 95, type: !1753, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2338 = distinct !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !2341)
!2339 = !DILexicalBlockFile(scope: !2340, file: !1647, discriminator: 2)
!2340 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1647, file: !1647, line: 95, type: !1753, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2341 = distinct !DILocation(line: 99, column: 24, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2329, file: !919, line: 98, column: 16)
!2343 = !DILocalVariable(name: "g", arg: 1, scope: !2337, file: !1647, line: 95, type: !1645)
!2344 = !DILocation(line: 95, column: 843, scope: !2337, inlinedAt: !2338)
!2345 = !DILocalVariable(name: "g", arg: 1, scope: !2340, file: !1647, line: 95, type: !1645)
!2346 = !DILocation(line: 95, column: 985, scope: !2340, inlinedAt: !2341)
!2347 = !DILocation(line: 95, column: 95, scope: !2334, inlinedAt: !2348)
!2348 = distinct !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !2349)
!2349 = distinct !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !2350)
!2350 = distinct !DILocation(line: 100, column: 24, scope: !2342)
!2351 = !DILocation(line: 95, column: 843, scope: !2337, inlinedAt: !2349)
!2352 = !DILocation(line: 95, column: 985, scope: !2340, inlinedAt: !2350)
!2353 = !DILocation(line: 88, column: 95, scope: !1746, inlinedAt: !2354)
!2354 = distinct !DILocation(line: 88, column: 868, scope: !1752, inlinedAt: !2355)
!2355 = distinct !DILocation(line: 88, column: 1086, scope: !1756, inlinedAt: !2356)
!2356 = distinct !DILocation(line: 74, column: 16, scope: !2301)
!2357 = !DILocation(line: 88, column: 856, scope: !1752, inlinedAt: !2355)
!2358 = !DILocation(line: 88, column: 998, scope: !1757, inlinedAt: !2356)
!2359 = !DILocalVariable(name: "gb", arg: 1, scope: !2301, file: !919, line: 65, type: !1645)
!2360 = !DILocation(line: 65, column: 40, scope: !2301)
!2361 = !DILocalVariable(name: "frame", arg: 2, scope: !2301, file: !919, line: 65, type: !1040)
!2362 = !DILocation(line: 65, column: 53, scope: !2301)
!2363 = !DILocalVariable(name: "width", arg: 3, scope: !2301, file: !919, line: 65, type: !888)
!2364 = !DILocation(line: 65, column: 64, scope: !2301)
!2365 = !DILocalVariable(name: "height", arg: 4, scope: !2301, file: !919, line: 65, type: !888)
!2366 = !DILocation(line: 65, column: 75, scope: !2301)
!2367 = !DILocalVariable(name: "frame_start", scope: !2301, file: !919, line: 67, type: !906)
!2368 = !DILocation(line: 67, column: 20, scope: !2301)
!2369 = !DILocation(line: 67, column: 34, scope: !2301)
!2370 = !DILocalVariable(name: "frame_end", scope: !2301, file: !919, line: 68, type: !906)
!2371 = !DILocation(line: 68, column: 20, scope: !2301)
!2372 = !DILocation(line: 68, column: 32, scope: !2301)
!2373 = !DILocation(line: 68, column: 40, scope: !2301)
!2374 = !DILocation(line: 68, column: 48, scope: !2301)
!2375 = !DILocation(line: 68, column: 46, scope: !2301)
!2376 = !DILocation(line: 68, column: 38, scope: !2301)
!2377 = !DILocalVariable(name: "mask", scope: !2301, file: !919, line: 69, type: !888)
!2378 = !DILocation(line: 69, column: 9, scope: !2301)
!2379 = !DILocalVariable(name: "bitbuf", scope: !2301, file: !919, line: 69, type: !888)
!2380 = !DILocation(line: 69, column: 25, scope: !2301)
!2381 = !DILocalVariable(name: "v", scope: !2301, file: !919, line: 70, type: !888)
!2382 = !DILocation(line: 70, column: 9, scope: !2301)
!2383 = !DILocalVariable(name: "count", scope: !2301, file: !919, line: 70, type: !888)
!2384 = !DILocation(line: 70, column: 12, scope: !2301)
!2385 = !DILocalVariable(name: "segments", scope: !2301, file: !919, line: 71, type: !889)
!2386 = !DILocation(line: 71, column: 14, scope: !2301)
!2387 = !DILocalVariable(name: "offset", scope: !2301, file: !919, line: 72, type: !889)
!2388 = !DILocation(line: 72, column: 14, scope: !2301)
!2389 = !DILocation(line: 74, column: 37, scope: !2301)
!2390 = !DILocation(line: 74, column: 16, scope: !2301)
!2391 = !DILocation(line: 88, column: 1007, scope: !1936, inlinedAt: !2356)
!2392 = !DILocation(line: 88, column: 1010, scope: !1936, inlinedAt: !2356)
!2393 = !DILocation(line: 88, column: 1023, scope: !1936, inlinedAt: !2356)
!2394 = !DILocation(line: 88, column: 1026, scope: !1936, inlinedAt: !2356)
!2395 = !DILocation(line: 88, column: 1021, scope: !1936, inlinedAt: !2356)
!2396 = !DILocation(line: 88, column: 1033, scope: !1936, inlinedAt: !2356)
!2397 = !DILocation(line: 88, column: 1007, scope: !1757, inlinedAt: !2356)
!2398 = !DILocation(line: 88, column: 1052, scope: !1944, inlinedAt: !2356)
!2399 = !DILocation(line: 88, column: 1055, scope: !1944, inlinedAt: !2356)
!2400 = !DILocation(line: 88, column: 1040, scope: !1944, inlinedAt: !2356)
!2401 = !DILocation(line: 88, column: 1043, scope: !1944, inlinedAt: !2356)
!2402 = !DILocation(line: 88, column: 1050, scope: !1944, inlinedAt: !2356)
!2403 = !DILocation(line: 88, column: 1067, scope: !1944, inlinedAt: !2356)
!2404 = !DILocation(line: 88, column: 1108, scope: !1756, inlinedAt: !2356)
!2405 = !DILocation(line: 88, column: 1086, scope: !1756, inlinedAt: !2356)
!2406 = !DILocation(line: 88, column: 889, scope: !1752, inlinedAt: !2355)
!2407 = !DILocation(line: 88, column: 892, scope: !1752, inlinedAt: !2355)
!2408 = !DILocation(line: 88, column: 868, scope: !1752, inlinedAt: !2355)
!2409 = !DILocation(line: 88, column: 102, scope: !1746, inlinedAt: !2354)
!2410 = !DILocation(line: 88, column: 105, scope: !1746, inlinedAt: !2354)
!2411 = !DILocation(line: 88, column: 151, scope: !1746, inlinedAt: !2354)
!2412 = !DILocation(line: 88, column: 150, scope: !1746, inlinedAt: !2354)
!2413 = !DILocation(line: 88, column: 153, scope: !1746, inlinedAt: !2354)
!2414 = !DILocation(line: 88, column: 160, scope: !1746, inlinedAt: !2354)
!2415 = !DILocation(line: 88, column: 1079, scope: !1756, inlinedAt: !2356)
!2416 = !DILocation(line: 88, column: 1112, scope: !1964, inlinedAt: !2356)
!2417 = !DILocation(line: 74, column: 14, scope: !2301)
!2418 = !DILocation(line: 75, column: 35, scope: !2301)
!2419 = !DILocation(line: 75, column: 14, scope: !2301)
!2420 = !DILocation(line: 88, column: 1007, scope: !1936, inlinedAt: !2305)
!2421 = !DILocation(line: 88, column: 1010, scope: !1936, inlinedAt: !2305)
!2422 = !DILocation(line: 88, column: 1023, scope: !1936, inlinedAt: !2305)
!2423 = !DILocation(line: 88, column: 1026, scope: !1936, inlinedAt: !2305)
!2424 = !DILocation(line: 88, column: 1021, scope: !1936, inlinedAt: !2305)
!2425 = !DILocation(line: 88, column: 1033, scope: !1936, inlinedAt: !2305)
!2426 = !DILocation(line: 88, column: 1007, scope: !1757, inlinedAt: !2305)
!2427 = !DILocation(line: 88, column: 1052, scope: !1944, inlinedAt: !2305)
!2428 = !DILocation(line: 88, column: 1055, scope: !1944, inlinedAt: !2305)
!2429 = !DILocation(line: 88, column: 1040, scope: !1944, inlinedAt: !2305)
!2430 = !DILocation(line: 88, column: 1043, scope: !1944, inlinedAt: !2305)
!2431 = !DILocation(line: 88, column: 1050, scope: !1944, inlinedAt: !2305)
!2432 = !DILocation(line: 88, column: 1067, scope: !1944, inlinedAt: !2305)
!2433 = !DILocation(line: 88, column: 1108, scope: !1756, inlinedAt: !2305)
!2434 = !DILocation(line: 88, column: 1086, scope: !1756, inlinedAt: !2305)
!2435 = !DILocation(line: 88, column: 889, scope: !1752, inlinedAt: !2304)
!2436 = !DILocation(line: 88, column: 892, scope: !1752, inlinedAt: !2304)
!2437 = !DILocation(line: 88, column: 868, scope: !1752, inlinedAt: !2304)
!2438 = !DILocation(line: 88, column: 102, scope: !1746, inlinedAt: !2303)
!2439 = !DILocation(line: 88, column: 105, scope: !1746, inlinedAt: !2303)
!2440 = !DILocation(line: 88, column: 151, scope: !1746, inlinedAt: !2303)
!2441 = !DILocation(line: 88, column: 150, scope: !1746, inlinedAt: !2303)
!2442 = !DILocation(line: 88, column: 153, scope: !1746, inlinedAt: !2303)
!2443 = !DILocation(line: 88, column: 160, scope: !1746, inlinedAt: !2303)
!2444 = !DILocation(line: 88, column: 1079, scope: !1756, inlinedAt: !2305)
!2445 = !DILocation(line: 88, column: 1112, scope: !1964, inlinedAt: !2305)
!2446 = !DILocation(line: 75, column: 12, scope: !2301)
!2447 = !DILocation(line: 76, column: 9, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2301, file: !919, line: 76, column: 9)
!2449 = !DILocation(line: 76, column: 18, scope: !2448)
!2450 = !DILocation(line: 76, column: 23, scope: !2448)
!2451 = !DILocation(line: 76, column: 26, scope: !2452)
!2452 = !DILexicalBlockFile(scope: !2448, file: !919, discriminator: 1)
!2453 = !DILocation(line: 76, column: 36, scope: !2452)
!2454 = !DILocation(line: 76, column: 48, scope: !2452)
!2455 = !DILocation(line: 76, column: 46, scope: !2452)
!2456 = !DILocation(line: 76, column: 33, scope: !2452)
!2457 = !DILocation(line: 76, column: 9, scope: !2452)
!2458 = !DILocation(line: 77, column: 9, scope: !2448)
!2459 = !DILocation(line: 78, column: 9, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2301, file: !919, line: 78, column: 9)
!2461 = !DILocation(line: 78, column: 21, scope: !2460)
!2462 = !DILocation(line: 78, column: 19, scope: !2460)
!2463 = !DILocation(line: 78, column: 30, scope: !2460)
!2464 = !DILocation(line: 78, column: 27, scope: !2460)
!2465 = !DILocation(line: 78, column: 9, scope: !2301)
!2466 = !DILocation(line: 79, column: 9, scope: !2460)
!2467 = !DILocation(line: 80, column: 14, scope: !2301)
!2468 = !DILocation(line: 80, column: 11, scope: !2301)
!2469 = !DILocation(line: 81, column: 5, scope: !2301)
!2470 = !DILocation(line: 81, column: 20, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2301, file: !919, discriminator: 1)
!2472 = !DILocation(line: 81, column: 5, scope: !2471)
!2473 = !DILocation(line: 82, column: 40, scope: !2310)
!2474 = !DILocation(line: 82, column: 13, scope: !2310)
!2475 = !DILocation(line: 156, column: 12, scope: !1797, inlinedAt: !2309)
!2476 = !DILocation(line: 156, column: 15, scope: !1797, inlinedAt: !2309)
!2477 = !DILocation(line: 156, column: 28, scope: !1797, inlinedAt: !2309)
!2478 = !DILocation(line: 156, column: 31, scope: !1797, inlinedAt: !2309)
!2479 = !DILocation(line: 156, column: 26, scope: !1797, inlinedAt: !2309)
!2480 = !DILocation(line: 82, column: 44, scope: !2310)
!2481 = !DILocation(line: 82, column: 13, scope: !2311)
!2482 = !DILocation(line: 83, column: 13, scope: !2310)
!2483 = !DILocation(line: 84, column: 13, scope: !2319)
!2484 = !DILocation(line: 84, column: 18, scope: !2319)
!2485 = !DILocation(line: 84, column: 13, scope: !2311)
!2486 = !DILocation(line: 85, column: 44, scope: !2318)
!2487 = !DILocation(line: 85, column: 22, scope: !2318)
!2488 = !DILocation(line: 90, column: 889, scope: !2316, inlinedAt: !2317)
!2489 = !DILocation(line: 90, column: 892, scope: !2316, inlinedAt: !2317)
!2490 = !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !2317)
!2491 = !DILocation(line: 90, column: 102, scope: !2313, inlinedAt: !2315)
!2492 = !DILocation(line: 90, column: 105, scope: !2313, inlinedAt: !2315)
!2493 = !DILocation(line: 90, column: 151, scope: !2313, inlinedAt: !2315)
!2494 = !DILocation(line: 90, column: 150, scope: !2313, inlinedAt: !2315)
!2495 = !DILocation(line: 90, column: 153, scope: !2313, inlinedAt: !2315)
!2496 = !DILocation(line: 90, column: 160, scope: !2313, inlinedAt: !2315)
!2497 = !DILocation(line: 90, column: 118, scope: !2313, inlinedAt: !2315)
!2498 = !DILocation(line: 85, column: 20, scope: !2318)
!2499 = !DILocation(line: 86, column: 18, scope: !2318)
!2500 = !DILocation(line: 87, column: 9, scope: !2318)
!2501 = !DILocation(line: 88, column: 13, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2311, file: !919, line: 88, column: 13)
!2503 = !DILocation(line: 88, column: 25, scope: !2502)
!2504 = !DILocation(line: 88, column: 23, scope: !2502)
!2505 = !DILocation(line: 88, column: 31, scope: !2502)
!2506 = !DILocation(line: 88, column: 13, scope: !2311)
!2507 = !DILocation(line: 89, column: 13, scope: !2502)
!2508 = !DILocation(line: 90, column: 13, scope: !2329)
!2509 = !DILocation(line: 90, column: 22, scope: !2329)
!2510 = !DILocation(line: 90, column: 20, scope: !2329)
!2511 = !DILocation(line: 90, column: 13, scope: !2311)
!2512 = !DILocation(line: 91, column: 38, scope: !2328)
!2513 = !DILocation(line: 91, column: 17, scope: !2328)
!2514 = !DILocation(line: 90, column: 1007, scope: !2515, inlinedAt: !2327)
!2515 = distinct !DILexicalBlock(scope: !2326, file: !1647, line: 90, column: 1007)
!2516 = !DILocation(line: 90, column: 1010, scope: !2515, inlinedAt: !2327)
!2517 = !DILocation(line: 90, column: 1023, scope: !2515, inlinedAt: !2327)
!2518 = !DILocation(line: 90, column: 1026, scope: !2515, inlinedAt: !2327)
!2519 = !DILocation(line: 90, column: 1021, scope: !2515, inlinedAt: !2327)
!2520 = !DILocation(line: 90, column: 1033, scope: !2515, inlinedAt: !2327)
!2521 = !DILocation(line: 90, column: 1007, scope: !2326, inlinedAt: !2327)
!2522 = !DILocation(line: 90, column: 1052, scope: !2523, inlinedAt: !2327)
!2523 = !DILexicalBlockFile(scope: !2524, file: !1647, discriminator: 1)
!2524 = distinct !DILexicalBlock(scope: !2515, file: !1647, line: 90, column: 1038)
!2525 = !DILocation(line: 90, column: 1055, scope: !2523, inlinedAt: !2327)
!2526 = !DILocation(line: 90, column: 1040, scope: !2523, inlinedAt: !2327)
!2527 = !DILocation(line: 90, column: 1043, scope: !2523, inlinedAt: !2327)
!2528 = !DILocation(line: 90, column: 1050, scope: !2523, inlinedAt: !2327)
!2529 = !DILocation(line: 90, column: 1067, scope: !2523, inlinedAt: !2327)
!2530 = !DILocation(line: 90, column: 1108, scope: !2325, inlinedAt: !2327)
!2531 = !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !2327)
!2532 = !DILocation(line: 90, column: 889, scope: !2316, inlinedAt: !2324)
!2533 = !DILocation(line: 90, column: 892, scope: !2316, inlinedAt: !2324)
!2534 = !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !2324)
!2535 = !DILocation(line: 90, column: 102, scope: !2313, inlinedAt: !2323)
!2536 = !DILocation(line: 90, column: 105, scope: !2313, inlinedAt: !2323)
!2537 = !DILocation(line: 90, column: 151, scope: !2313, inlinedAt: !2323)
!2538 = !DILocation(line: 90, column: 150, scope: !2313, inlinedAt: !2323)
!2539 = !DILocation(line: 90, column: 153, scope: !2313, inlinedAt: !2323)
!2540 = !DILocation(line: 90, column: 160, scope: !2313, inlinedAt: !2323)
!2541 = !DILocation(line: 90, column: 118, scope: !2313, inlinedAt: !2323)
!2542 = !DILocation(line: 90, column: 1079, scope: !2325, inlinedAt: !2327)
!2543 = !DILocation(line: 90, column: 1112, scope: !2544, inlinedAt: !2327)
!2544 = !DILexicalBlockFile(scope: !2326, file: !1647, discriminator: 3)
!2545 = !DILocation(line: 91, column: 15, scope: !2328)
!2546 = !DILocation(line: 92, column: 23, scope: !2328)
!2547 = !DILocation(line: 92, column: 25, scope: !2328)
!2548 = !DILocation(line: 92, column: 35, scope: !2328)
!2549 = !DILocation(line: 92, column: 20, scope: !2328)
!2550 = !DILocation(line: 93, column: 23, scope: !2328)
!2551 = !DILocation(line: 93, column: 25, scope: !2328)
!2552 = !DILocation(line: 93, column: 32, scope: !2328)
!2553 = !DILocation(line: 93, column: 37, scope: !2328)
!2554 = !DILocation(line: 93, column: 19, scope: !2328)
!2555 = !DILocation(line: 94, column: 17, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2328, file: !919, line: 94, column: 17)
!2557 = !DILocation(line: 94, column: 25, scope: !2556)
!2558 = !DILocation(line: 94, column: 23, scope: !2556)
!2559 = !DILocation(line: 94, column: 39, scope: !2556)
!2560 = !DILocation(line: 94, column: 37, scope: !2556)
!2561 = !DILocation(line: 94, column: 46, scope: !2556)
!2562 = !DILocation(line: 94, column: 49, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2556, file: !919, discriminator: 1)
!2564 = !DILocation(line: 94, column: 61, scope: !2563)
!2565 = !DILocation(line: 94, column: 59, scope: !2563)
!2566 = !DILocation(line: 94, column: 69, scope: !2563)
!2567 = !DILocation(line: 94, column: 67, scope: !2563)
!2568 = !DILocation(line: 94, column: 17, scope: !2563)
!2569 = !DILocation(line: 95, column: 17, scope: !2556)
!2570 = !DILocation(line: 96, column: 31, scope: !2328)
!2571 = !DILocation(line: 96, column: 38, scope: !2328)
!2572 = !DILocation(line: 96, column: 46, scope: !2328)
!2573 = !DILocation(line: 96, column: 13, scope: !2328)
!2574 = !DILocation(line: 97, column: 22, scope: !2328)
!2575 = !DILocation(line: 97, column: 19, scope: !2328)
!2576 = !DILocation(line: 98, column: 9, scope: !2328)
!2577 = !DILocation(line: 99, column: 45, scope: !2342)
!2578 = !DILocation(line: 99, column: 24, scope: !2342)
!2579 = !DILocation(line: 95, column: 994, scope: !2580, inlinedAt: !2341)
!2580 = distinct !DILexicalBlock(scope: !2340, file: !1647, line: 95, column: 994)
!2581 = !DILocation(line: 95, column: 997, scope: !2580, inlinedAt: !2341)
!2582 = !DILocation(line: 95, column: 1010, scope: !2580, inlinedAt: !2341)
!2583 = !DILocation(line: 95, column: 1013, scope: !2580, inlinedAt: !2341)
!2584 = !DILocation(line: 95, column: 1008, scope: !2580, inlinedAt: !2341)
!2585 = !DILocation(line: 95, column: 1020, scope: !2580, inlinedAt: !2341)
!2586 = !DILocation(line: 95, column: 994, scope: !2340, inlinedAt: !2341)
!2587 = !DILocation(line: 95, column: 1039, scope: !2588, inlinedAt: !2341)
!2588 = !DILexicalBlockFile(scope: !2589, file: !1647, discriminator: 1)
!2589 = distinct !DILexicalBlock(scope: !2580, file: !1647, line: 95, column: 1025)
!2590 = !DILocation(line: 95, column: 1042, scope: !2588, inlinedAt: !2341)
!2591 = !DILocation(line: 95, column: 1027, scope: !2588, inlinedAt: !2341)
!2592 = !DILocation(line: 95, column: 1030, scope: !2588, inlinedAt: !2341)
!2593 = !DILocation(line: 95, column: 1037, scope: !2588, inlinedAt: !2341)
!2594 = !DILocation(line: 95, column: 1054, scope: !2588, inlinedAt: !2341)
!2595 = !DILocation(line: 95, column: 1095, scope: !2339, inlinedAt: !2341)
!2596 = !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !2341)
!2597 = !DILocation(line: 95, column: 876, scope: !2337, inlinedAt: !2338)
!2598 = !DILocation(line: 95, column: 879, scope: !2337, inlinedAt: !2338)
!2599 = !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !2338)
!2600 = !DILocation(line: 95, column: 102, scope: !2334, inlinedAt: !2336)
!2601 = !DILocation(line: 95, column: 105, scope: !2334, inlinedAt: !2336)
!2602 = !DILocation(line: 95, column: 138, scope: !2334, inlinedAt: !2336)
!2603 = !DILocation(line: 95, column: 137, scope: !2334, inlinedAt: !2336)
!2604 = !DILocation(line: 95, column: 140, scope: !2334, inlinedAt: !2336)
!2605 = !DILocation(line: 95, column: 119, scope: !2334, inlinedAt: !2336)
!2606 = !DILocation(line: 95, column: 118, scope: !2334, inlinedAt: !2336)
!2607 = !DILocation(line: 95, column: 1066, scope: !2339, inlinedAt: !2341)
!2608 = !DILocation(line: 95, column: 1099, scope: !2609, inlinedAt: !2341)
!2609 = !DILexicalBlockFile(scope: !2340, file: !1647, discriminator: 3)
!2610 = !DILocation(line: 99, column: 19, scope: !2342)
!2611 = !DILocation(line: 99, column: 22, scope: !2342)
!2612 = !DILocation(line: 100, column: 45, scope: !2342)
!2613 = !DILocation(line: 100, column: 24, scope: !2342)
!2614 = !DILocation(line: 95, column: 994, scope: !2580, inlinedAt: !2350)
!2615 = !DILocation(line: 95, column: 997, scope: !2580, inlinedAt: !2350)
!2616 = !DILocation(line: 95, column: 1010, scope: !2580, inlinedAt: !2350)
!2617 = !DILocation(line: 95, column: 1013, scope: !2580, inlinedAt: !2350)
!2618 = !DILocation(line: 95, column: 1008, scope: !2580, inlinedAt: !2350)
!2619 = !DILocation(line: 95, column: 1020, scope: !2580, inlinedAt: !2350)
!2620 = !DILocation(line: 95, column: 994, scope: !2340, inlinedAt: !2350)
!2621 = !DILocation(line: 95, column: 1039, scope: !2588, inlinedAt: !2350)
!2622 = !DILocation(line: 95, column: 1042, scope: !2588, inlinedAt: !2350)
!2623 = !DILocation(line: 95, column: 1027, scope: !2588, inlinedAt: !2350)
!2624 = !DILocation(line: 95, column: 1030, scope: !2588, inlinedAt: !2350)
!2625 = !DILocation(line: 95, column: 1037, scope: !2588, inlinedAt: !2350)
!2626 = !DILocation(line: 95, column: 1054, scope: !2588, inlinedAt: !2350)
!2627 = !DILocation(line: 95, column: 1095, scope: !2339, inlinedAt: !2350)
!2628 = !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !2350)
!2629 = !DILocation(line: 95, column: 876, scope: !2337, inlinedAt: !2349)
!2630 = !DILocation(line: 95, column: 879, scope: !2337, inlinedAt: !2349)
!2631 = !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !2349)
!2632 = !DILocation(line: 95, column: 102, scope: !2334, inlinedAt: !2348)
!2633 = !DILocation(line: 95, column: 105, scope: !2334, inlinedAt: !2348)
!2634 = !DILocation(line: 95, column: 138, scope: !2334, inlinedAt: !2348)
!2635 = !DILocation(line: 95, column: 137, scope: !2334, inlinedAt: !2348)
!2636 = !DILocation(line: 95, column: 140, scope: !2334, inlinedAt: !2348)
!2637 = !DILocation(line: 95, column: 119, scope: !2334, inlinedAt: !2348)
!2638 = !DILocation(line: 95, column: 118, scope: !2334, inlinedAt: !2348)
!2639 = !DILocation(line: 95, column: 1066, scope: !2339, inlinedAt: !2350)
!2640 = !DILocation(line: 95, column: 1099, scope: !2609, inlinedAt: !2350)
!2641 = !DILocation(line: 100, column: 19, scope: !2342)
!2642 = !DILocation(line: 100, column: 22, scope: !2342)
!2643 = !DILocation(line: 102, column: 14, scope: !2311)
!2644 = !DILocation(line: 81, column: 5, scope: !2645)
!2645 = !DILexicalBlockFile(scope: !2301, file: !919, discriminator: 2)
!2646 = distinct !{!2646, !2469}
!2647 = !DILocation(line: 105, column: 5, scope: !2301)
!2648 = !DILocation(line: 106, column: 1, scope: !2301)
!2649 = distinct !DISubprogram(name: "decode_bdlt", scope: !919, file: !919, line: 196, type: !1643, isLocal: true, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2650 = !DILocation(line: 90, column: 95, scope: !2313, inlinedAt: !2651)
!2651 = distinct !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !2652)
!2652 = distinct !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !2653)
!2653 = distinct !DILocation(line: 205, column: 13, scope: !2649)
!2654 = !DILocation(line: 90, column: 856, scope: !2316, inlinedAt: !2652)
!2655 = !DILocation(line: 90, column: 998, scope: !2326, inlinedAt: !2653)
!2656 = !DILocation(line: 154, column: 102, scope: !1797, inlinedAt: !2657)
!2657 = distinct !DILocation(line: 210, column: 13, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !919, line: 210, column: 13)
!2659 = distinct !DILexicalBlock(scope: !2649, file: !919, line: 209, column: 21)
!2660 = !DILocation(line: 95, column: 95, scope: !2334, inlinedAt: !2661)
!2661 = distinct !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !2662)
!2662 = distinct !DILocation(line: 214, column: 20, scope: !2659)
!2663 = !DILocation(line: 95, column: 843, scope: !2337, inlinedAt: !2662)
!2664 = !DILocalVariable(name: "g", arg: 1, scope: !2665, file: !1647, line: 95, type: !1645)
!2665 = distinct !DISubprogram(name: "bytestream2_peek_byte", scope: !1647, file: !1647, line: 95, type: !1753, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2666 = !DILocation(line: 95, column: 1197, scope: !2665, inlinedAt: !2667)
!2667 = distinct !DILocation(line: 216, column: 37, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !919, line: 216, column: 17)
!2669 = distinct !DILexicalBlock(scope: !2659, file: !919, line: 215, column: 28)
!2670 = !DILocation(line: 95, column: 95, scope: !2334, inlinedAt: !2671)
!2671 = distinct !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !2672)
!2672 = distinct !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !2673)
!2673 = distinct !DILocation(line: 218, column: 25, scope: !2669)
!2674 = !DILocation(line: 95, column: 843, scope: !2337, inlinedAt: !2672)
!2675 = !DILocation(line: 95, column: 985, scope: !2340, inlinedAt: !2673)
!2676 = !DILocation(line: 95, column: 95, scope: !2334, inlinedAt: !2677)
!2677 = distinct !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !2678)
!2678 = distinct !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !2679)
!2679 = distinct !DILocation(line: 219, column: 29, scope: !2669)
!2680 = !DILocation(line: 95, column: 843, scope: !2337, inlinedAt: !2678)
!2681 = !DILocation(line: 95, column: 985, scope: !2340, inlinedAt: !2679)
!2682 = !DILocation(line: 263, column: 98, scope: !2232, inlinedAt: !2683)
!2683 = distinct !DILocation(line: 223, column: 21, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !919, line: 223, column: 21)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !919, line: 220, column: 29)
!2686 = distinct !DILexicalBlock(scope: !2669, file: !919, line: 220, column: 17)
!2687 = !DILocation(line: 264, column: 70, scope: !2232, inlinedAt: !2683)
!2688 = !DILocation(line: 265, column: 74, scope: !2232, inlinedAt: !2683)
!2689 = !DILocation(line: 267, column: 9, scope: !2232, inlinedAt: !2683)
!2690 = !DILocation(line: 95, column: 95, scope: !2334, inlinedAt: !2691)
!2691 = distinct !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !2692)
!2692 = distinct !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !2693)
!2693 = distinct !DILocation(line: 229, column: 34, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2686, file: !919, line: 225, column: 20)
!2695 = !DILocation(line: 95, column: 843, scope: !2337, inlinedAt: !2692)
!2696 = !DILocation(line: 95, column: 985, scope: !2340, inlinedAt: !2693)
!2697 = !DILocation(line: 90, column: 95, scope: !2313, inlinedAt: !2698)
!2698 = distinct !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !2699)
!2699 = distinct !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !2700)
!2700 = distinct !DILocation(line: 201, column: 13, scope: !2649)
!2701 = !DILocation(line: 90, column: 856, scope: !2316, inlinedAt: !2699)
!2702 = !DILocation(line: 90, column: 998, scope: !2326, inlinedAt: !2700)
!2703 = !DILocalVariable(name: "gb", arg: 1, scope: !2649, file: !919, line: 196, type: !1645)
!2704 = !DILocation(line: 196, column: 40, scope: !2649)
!2705 = !DILocalVariable(name: "frame", arg: 2, scope: !2649, file: !919, line: 196, type: !1040)
!2706 = !DILocation(line: 196, column: 53, scope: !2649)
!2707 = !DILocalVariable(name: "width", arg: 3, scope: !2649, file: !919, line: 196, type: !888)
!2708 = !DILocation(line: 196, column: 64, scope: !2649)
!2709 = !DILocalVariable(name: "height", arg: 4, scope: !2649, file: !919, line: 196, type: !888)
!2710 = !DILocation(line: 196, column: 75, scope: !2649)
!2711 = !DILocalVariable(name: "line_ptr", scope: !2649, file: !919, line: 198, type: !1040)
!2712 = !DILocation(line: 198, column: 14, scope: !2649)
!2713 = !DILocalVariable(name: "count", scope: !2649, file: !919, line: 199, type: !888)
!2714 = !DILocation(line: 199, column: 9, scope: !2649)
!2715 = !DILocalVariable(name: "lines", scope: !2649, file: !919, line: 199, type: !888)
!2716 = !DILocation(line: 199, column: 16, scope: !2649)
!2717 = !DILocalVariable(name: "segments", scope: !2649, file: !919, line: 199, type: !888)
!2718 = !DILocation(line: 199, column: 23, scope: !2649)
!2719 = !DILocation(line: 201, column: 34, scope: !2649)
!2720 = !DILocation(line: 201, column: 13, scope: !2649)
!2721 = !DILocation(line: 90, column: 1007, scope: !2515, inlinedAt: !2700)
!2722 = !DILocation(line: 90, column: 1010, scope: !2515, inlinedAt: !2700)
!2723 = !DILocation(line: 90, column: 1023, scope: !2515, inlinedAt: !2700)
!2724 = !DILocation(line: 90, column: 1026, scope: !2515, inlinedAt: !2700)
!2725 = !DILocation(line: 90, column: 1021, scope: !2515, inlinedAt: !2700)
!2726 = !DILocation(line: 90, column: 1033, scope: !2515, inlinedAt: !2700)
!2727 = !DILocation(line: 90, column: 1007, scope: !2326, inlinedAt: !2700)
!2728 = !DILocation(line: 90, column: 1052, scope: !2523, inlinedAt: !2700)
!2729 = !DILocation(line: 90, column: 1055, scope: !2523, inlinedAt: !2700)
!2730 = !DILocation(line: 90, column: 1040, scope: !2523, inlinedAt: !2700)
!2731 = !DILocation(line: 90, column: 1043, scope: !2523, inlinedAt: !2700)
!2732 = !DILocation(line: 90, column: 1050, scope: !2523, inlinedAt: !2700)
!2733 = !DILocation(line: 90, column: 1067, scope: !2523, inlinedAt: !2700)
!2734 = !DILocation(line: 90, column: 1108, scope: !2325, inlinedAt: !2700)
!2735 = !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !2700)
!2736 = !DILocation(line: 90, column: 889, scope: !2316, inlinedAt: !2699)
!2737 = !DILocation(line: 90, column: 892, scope: !2316, inlinedAt: !2699)
!2738 = !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !2699)
!2739 = !DILocation(line: 90, column: 102, scope: !2313, inlinedAt: !2698)
!2740 = !DILocation(line: 90, column: 105, scope: !2313, inlinedAt: !2698)
!2741 = !DILocation(line: 90, column: 151, scope: !2313, inlinedAt: !2698)
!2742 = !DILocation(line: 90, column: 150, scope: !2313, inlinedAt: !2698)
!2743 = !DILocation(line: 90, column: 153, scope: !2313, inlinedAt: !2698)
!2744 = !DILocation(line: 90, column: 160, scope: !2313, inlinedAt: !2698)
!2745 = !DILocation(line: 90, column: 118, scope: !2313, inlinedAt: !2698)
!2746 = !DILocation(line: 90, column: 1079, scope: !2325, inlinedAt: !2700)
!2747 = !DILocation(line: 90, column: 1112, scope: !2544, inlinedAt: !2700)
!2748 = !DILocation(line: 201, column: 11, scope: !2649)
!2749 = !DILocation(line: 202, column: 9, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2649, file: !919, line: 202, column: 9)
!2751 = !DILocation(line: 202, column: 18, scope: !2750)
!2752 = !DILocation(line: 202, column: 15, scope: !2750)
!2753 = !DILocation(line: 202, column: 9, scope: !2649)
!2754 = !DILocation(line: 203, column: 9, scope: !2750)
!2755 = !DILocation(line: 204, column: 14, scope: !2649)
!2756 = !DILocation(line: 204, column: 22, scope: !2649)
!2757 = !DILocation(line: 204, column: 20, scope: !2649)
!2758 = !DILocation(line: 204, column: 11, scope: !2649)
!2759 = !DILocation(line: 205, column: 34, scope: !2649)
!2760 = !DILocation(line: 205, column: 13, scope: !2649)
!2761 = !DILocation(line: 90, column: 1007, scope: !2515, inlinedAt: !2653)
!2762 = !DILocation(line: 90, column: 1010, scope: !2515, inlinedAt: !2653)
!2763 = !DILocation(line: 90, column: 1023, scope: !2515, inlinedAt: !2653)
!2764 = !DILocation(line: 90, column: 1026, scope: !2515, inlinedAt: !2653)
!2765 = !DILocation(line: 90, column: 1021, scope: !2515, inlinedAt: !2653)
!2766 = !DILocation(line: 90, column: 1033, scope: !2515, inlinedAt: !2653)
!2767 = !DILocation(line: 90, column: 1007, scope: !2326, inlinedAt: !2653)
!2768 = !DILocation(line: 90, column: 1052, scope: !2523, inlinedAt: !2653)
!2769 = !DILocation(line: 90, column: 1055, scope: !2523, inlinedAt: !2653)
!2770 = !DILocation(line: 90, column: 1040, scope: !2523, inlinedAt: !2653)
!2771 = !DILocation(line: 90, column: 1043, scope: !2523, inlinedAt: !2653)
!2772 = !DILocation(line: 90, column: 1050, scope: !2523, inlinedAt: !2653)
!2773 = !DILocation(line: 90, column: 1067, scope: !2523, inlinedAt: !2653)
!2774 = !DILocation(line: 90, column: 1108, scope: !2325, inlinedAt: !2653)
!2775 = !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !2653)
!2776 = !DILocation(line: 90, column: 889, scope: !2316, inlinedAt: !2652)
!2777 = !DILocation(line: 90, column: 892, scope: !2316, inlinedAt: !2652)
!2778 = !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !2652)
!2779 = !DILocation(line: 90, column: 102, scope: !2313, inlinedAt: !2651)
!2780 = !DILocation(line: 90, column: 105, scope: !2313, inlinedAt: !2651)
!2781 = !DILocation(line: 90, column: 151, scope: !2313, inlinedAt: !2651)
!2782 = !DILocation(line: 90, column: 150, scope: !2313, inlinedAt: !2651)
!2783 = !DILocation(line: 90, column: 153, scope: !2313, inlinedAt: !2651)
!2784 = !DILocation(line: 90, column: 160, scope: !2313, inlinedAt: !2651)
!2785 = !DILocation(line: 90, column: 118, scope: !2313, inlinedAt: !2651)
!2786 = !DILocation(line: 90, column: 1079, scope: !2325, inlinedAt: !2653)
!2787 = !DILocation(line: 90, column: 1112, scope: !2544, inlinedAt: !2653)
!2788 = !DILocation(line: 205, column: 11, scope: !2649)
!2789 = !DILocation(line: 206, column: 9, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2649, file: !919, line: 206, column: 9)
!2791 = !DILocation(line: 206, column: 17, scope: !2790)
!2792 = !DILocation(line: 206, column: 15, scope: !2790)
!2793 = !DILocation(line: 206, column: 25, scope: !2790)
!2794 = !DILocation(line: 206, column: 23, scope: !2790)
!2795 = !DILocation(line: 206, column: 9, scope: !2649)
!2796 = !DILocation(line: 207, column: 9, scope: !2790)
!2797 = !DILocation(line: 209, column: 5, scope: !2649)
!2798 = !DILocation(line: 209, column: 17, scope: !2799)
!2799 = !DILexicalBlockFile(scope: !2649, file: !919, discriminator: 1)
!2800 = !DILocation(line: 209, column: 5, scope: !2799)
!2801 = !DILocation(line: 210, column: 40, scope: !2658)
!2802 = !DILocation(line: 210, column: 13, scope: !2658)
!2803 = !DILocation(line: 156, column: 12, scope: !1797, inlinedAt: !2657)
!2804 = !DILocation(line: 156, column: 15, scope: !1797, inlinedAt: !2657)
!2805 = !DILocation(line: 156, column: 28, scope: !1797, inlinedAt: !2657)
!2806 = !DILocation(line: 156, column: 31, scope: !1797, inlinedAt: !2657)
!2807 = !DILocation(line: 156, column: 26, scope: !1797, inlinedAt: !2657)
!2808 = !DILocation(line: 210, column: 44, scope: !2658)
!2809 = !DILocation(line: 210, column: 13, scope: !2659)
!2810 = !DILocation(line: 211, column: 13, scope: !2658)
!2811 = !DILocation(line: 212, column: 20, scope: !2659)
!2812 = !DILocation(line: 212, column: 18, scope: !2659)
!2813 = !DILocation(line: 213, column: 18, scope: !2659)
!2814 = !DILocation(line: 213, column: 15, scope: !2659)
!2815 = !DILocation(line: 214, column: 42, scope: !2659)
!2816 = !DILocation(line: 214, column: 20, scope: !2659)
!2817 = !DILocation(line: 95, column: 876, scope: !2337, inlinedAt: !2662)
!2818 = !DILocation(line: 95, column: 879, scope: !2337, inlinedAt: !2662)
!2819 = !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !2662)
!2820 = !DILocation(line: 95, column: 102, scope: !2334, inlinedAt: !2661)
!2821 = !DILocation(line: 95, column: 105, scope: !2334, inlinedAt: !2661)
!2822 = !DILocation(line: 95, column: 138, scope: !2334, inlinedAt: !2661)
!2823 = !DILocation(line: 95, column: 137, scope: !2334, inlinedAt: !2661)
!2824 = !DILocation(line: 95, column: 140, scope: !2334, inlinedAt: !2661)
!2825 = !DILocation(line: 95, column: 119, scope: !2334, inlinedAt: !2661)
!2826 = !DILocation(line: 95, column: 118, scope: !2334, inlinedAt: !2661)
!2827 = !DILocation(line: 214, column: 18, scope: !2659)
!2828 = !DILocation(line: 215, column: 9, scope: !2659)
!2829 = !DILocation(line: 215, column: 24, scope: !2830)
!2830 = !DILexicalBlockFile(scope: !2659, file: !919, discriminator: 1)
!2831 = !DILocation(line: 215, column: 9, scope: !2830)
!2832 = !DILocation(line: 216, column: 17, scope: !2668)
!2833 = !DILocation(line: 216, column: 25, scope: !2668)
!2834 = !DILocation(line: 216, column: 23, scope: !2668)
!2835 = !DILocation(line: 216, column: 59, scope: !2668)
!2836 = !DILocation(line: 216, column: 37, scope: !2668)
!2837 = !DILocation(line: 95, column: 1206, scope: !2838, inlinedAt: !2667)
!2838 = distinct !DILexicalBlock(scope: !2665, file: !1647, line: 95, column: 1206)
!2839 = !DILocation(line: 95, column: 1209, scope: !2838, inlinedAt: !2667)
!2840 = !DILocation(line: 95, column: 1222, scope: !2838, inlinedAt: !2667)
!2841 = !DILocation(line: 95, column: 1225, scope: !2838, inlinedAt: !2667)
!2842 = !DILocation(line: 95, column: 1220, scope: !2838, inlinedAt: !2667)
!2843 = !DILocation(line: 95, column: 1232, scope: !2838, inlinedAt: !2667)
!2844 = !DILocation(line: 95, column: 1206, scope: !2665, inlinedAt: !2667)
!2845 = !DILocation(line: 95, column: 1237, scope: !2846, inlinedAt: !2667)
!2846 = !DILexicalBlockFile(scope: !2838, file: !1647, discriminator: 1)
!2847 = !DILocation(line: 95, column: 1273, scope: !2848, inlinedAt: !2667)
!2848 = !DILexicalBlockFile(scope: !2665, file: !1647, discriminator: 2)
!2849 = !DILocation(line: 95, column: 1276, scope: !2848, inlinedAt: !2667)
!2850 = !DILocation(line: 95, column: 1255, scope: !2848, inlinedAt: !2667)
!2851 = !DILocation(line: 95, column: 1254, scope: !2848, inlinedAt: !2667)
!2852 = !DILocation(line: 95, column: 1247, scope: !2848, inlinedAt: !2667)
!2853 = !DILocation(line: 95, column: 1290, scope: !2854, inlinedAt: !2667)
!2854 = !DILexicalBlockFile(scope: !2665, file: !1647, discriminator: 3)
!2855 = !DILocation(line: 216, column: 34, scope: !2668)
!2856 = !DILocation(line: 216, column: 17, scope: !2669)
!2857 = !DILocation(line: 217, column: 17, scope: !2668)
!2858 = !DILocation(line: 218, column: 46, scope: !2669)
!2859 = !DILocation(line: 218, column: 25, scope: !2669)
!2860 = !DILocation(line: 95, column: 994, scope: !2580, inlinedAt: !2673)
!2861 = !DILocation(line: 95, column: 997, scope: !2580, inlinedAt: !2673)
!2862 = !DILocation(line: 95, column: 1010, scope: !2580, inlinedAt: !2673)
!2863 = !DILocation(line: 95, column: 1013, scope: !2580, inlinedAt: !2673)
!2864 = !DILocation(line: 95, column: 1008, scope: !2580, inlinedAt: !2673)
!2865 = !DILocation(line: 95, column: 1020, scope: !2580, inlinedAt: !2673)
!2866 = !DILocation(line: 95, column: 994, scope: !2340, inlinedAt: !2673)
!2867 = !DILocation(line: 95, column: 1039, scope: !2588, inlinedAt: !2673)
!2868 = !DILocation(line: 95, column: 1042, scope: !2588, inlinedAt: !2673)
!2869 = !DILocation(line: 95, column: 1027, scope: !2588, inlinedAt: !2673)
!2870 = !DILocation(line: 95, column: 1030, scope: !2588, inlinedAt: !2673)
!2871 = !DILocation(line: 95, column: 1037, scope: !2588, inlinedAt: !2673)
!2872 = !DILocation(line: 95, column: 1054, scope: !2588, inlinedAt: !2673)
!2873 = !DILocation(line: 95, column: 1095, scope: !2339, inlinedAt: !2673)
!2874 = !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !2673)
!2875 = !DILocation(line: 95, column: 876, scope: !2337, inlinedAt: !2672)
!2876 = !DILocation(line: 95, column: 879, scope: !2337, inlinedAt: !2672)
!2877 = !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !2672)
!2878 = !DILocation(line: 95, column: 102, scope: !2334, inlinedAt: !2671)
!2879 = !DILocation(line: 95, column: 105, scope: !2334, inlinedAt: !2671)
!2880 = !DILocation(line: 95, column: 138, scope: !2334, inlinedAt: !2671)
!2881 = !DILocation(line: 95, column: 137, scope: !2334, inlinedAt: !2671)
!2882 = !DILocation(line: 95, column: 140, scope: !2334, inlinedAt: !2671)
!2883 = !DILocation(line: 95, column: 119, scope: !2334, inlinedAt: !2671)
!2884 = !DILocation(line: 95, column: 118, scope: !2334, inlinedAt: !2671)
!2885 = !DILocation(line: 95, column: 1066, scope: !2339, inlinedAt: !2673)
!2886 = !DILocation(line: 95, column: 1099, scope: !2609, inlinedAt: !2673)
!2887 = !DILocation(line: 218, column: 22, scope: !2669)
!2888 = !DILocation(line: 219, column: 50, scope: !2669)
!2889 = !DILocation(line: 219, column: 29, scope: !2669)
!2890 = !DILocation(line: 95, column: 994, scope: !2580, inlinedAt: !2679)
!2891 = !DILocation(line: 95, column: 997, scope: !2580, inlinedAt: !2679)
!2892 = !DILocation(line: 95, column: 1010, scope: !2580, inlinedAt: !2679)
!2893 = !DILocation(line: 95, column: 1013, scope: !2580, inlinedAt: !2679)
!2894 = !DILocation(line: 95, column: 1008, scope: !2580, inlinedAt: !2679)
!2895 = !DILocation(line: 95, column: 1020, scope: !2580, inlinedAt: !2679)
!2896 = !DILocation(line: 95, column: 994, scope: !2340, inlinedAt: !2679)
!2897 = !DILocation(line: 95, column: 1039, scope: !2588, inlinedAt: !2679)
!2898 = !DILocation(line: 95, column: 1042, scope: !2588, inlinedAt: !2679)
!2899 = !DILocation(line: 95, column: 1027, scope: !2588, inlinedAt: !2679)
!2900 = !DILocation(line: 95, column: 1030, scope: !2588, inlinedAt: !2679)
!2901 = !DILocation(line: 95, column: 1037, scope: !2588, inlinedAt: !2679)
!2902 = !DILocation(line: 95, column: 1054, scope: !2588, inlinedAt: !2679)
!2903 = !DILocation(line: 95, column: 1095, scope: !2339, inlinedAt: !2679)
!2904 = !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !2679)
!2905 = !DILocation(line: 95, column: 876, scope: !2337, inlinedAt: !2678)
!2906 = !DILocation(line: 95, column: 879, scope: !2337, inlinedAt: !2678)
!2907 = !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !2678)
!2908 = !DILocation(line: 95, column: 102, scope: !2334, inlinedAt: !2677)
!2909 = !DILocation(line: 95, column: 105, scope: !2334, inlinedAt: !2677)
!2910 = !DILocation(line: 95, column: 138, scope: !2334, inlinedAt: !2677)
!2911 = !DILocation(line: 95, column: 137, scope: !2334, inlinedAt: !2677)
!2912 = !DILocation(line: 95, column: 140, scope: !2334, inlinedAt: !2677)
!2913 = !DILocation(line: 95, column: 119, scope: !2334, inlinedAt: !2677)
!2914 = !DILocation(line: 95, column: 118, scope: !2334, inlinedAt: !2677)
!2915 = !DILocation(line: 95, column: 1066, scope: !2339, inlinedAt: !2679)
!2916 = !DILocation(line: 95, column: 1099, scope: !2609, inlinedAt: !2679)
!2917 = !DILocation(line: 219, column: 21, scope: !2669)
!2918 = !DILocation(line: 219, column: 19, scope: !2669)
!2919 = !DILocation(line: 220, column: 17, scope: !2686)
!2920 = !DILocation(line: 220, column: 23, scope: !2686)
!2921 = !DILocation(line: 220, column: 17, scope: !2669)
!2922 = !DILocation(line: 221, column: 21, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2685, file: !919, line: 221, column: 21)
!2924 = !DILocation(line: 221, column: 29, scope: !2923)
!2925 = !DILocation(line: 221, column: 27, scope: !2923)
!2926 = !DILocation(line: 221, column: 40, scope: !2923)
!2927 = !DILocation(line: 221, column: 38, scope: !2923)
!2928 = !DILocation(line: 221, column: 21, scope: !2685)
!2929 = !DILocation(line: 222, column: 21, scope: !2923)
!2930 = !DILocation(line: 223, column: 44, scope: !2684)
!2931 = !DILocation(line: 223, column: 48, scope: !2684)
!2932 = !DILocation(line: 223, column: 58, scope: !2684)
!2933 = !DILocation(line: 223, column: 21, scope: !2684)
!2934 = !DILocation(line: 267, column: 19, scope: !2232, inlinedAt: !2683)
!2935 = !DILocation(line: 267, column: 22, scope: !2232, inlinedAt: !2683)
!2936 = !DILocation(line: 267, column: 35, scope: !2232, inlinedAt: !2683)
!2937 = !DILocation(line: 267, column: 38, scope: !2232, inlinedAt: !2683)
!2938 = !DILocation(line: 267, column: 33, scope: !2232, inlinedAt: !2683)
!2939 = !DILocation(line: 267, column: 49, scope: !2232, inlinedAt: !2683)
!2940 = !DILocation(line: 267, column: 48, scope: !2232, inlinedAt: !2683)
!2941 = !DILocation(line: 267, column: 46, scope: !2232, inlinedAt: !2683)
!2942 = !DILocation(line: 267, column: 18, scope: !2232, inlinedAt: !2683)
!2943 = !DILocation(line: 267, column: 58, scope: !2271, inlinedAt: !2683)
!2944 = !DILocation(line: 267, column: 57, scope: !2271, inlinedAt: !2683)
!2945 = !DILocation(line: 267, column: 18, scope: !2271, inlinedAt: !2683)
!2946 = !DILocation(line: 267, column: 67, scope: !2275, inlinedAt: !2683)
!2947 = !DILocation(line: 267, column: 70, scope: !2275, inlinedAt: !2683)
!2948 = !DILocation(line: 267, column: 83, scope: !2275, inlinedAt: !2683)
!2949 = !DILocation(line: 267, column: 86, scope: !2275, inlinedAt: !2683)
!2950 = !DILocation(line: 267, column: 81, scope: !2275, inlinedAt: !2683)
!2951 = !DILocation(line: 267, column: 18, scope: !2275, inlinedAt: !2683)
!2952 = !DILocation(line: 267, column: 18, scope: !2282, inlinedAt: !2683)
!2953 = !DILocation(line: 267, column: 17, scope: !2282, inlinedAt: !2683)
!2954 = !DILocation(line: 267, column: 9, scope: !2282, inlinedAt: !2683)
!2955 = !DILocation(line: 268, column: 12, scope: !2232, inlinedAt: !2683)
!2956 = !DILocation(line: 268, column: 17, scope: !2232, inlinedAt: !2683)
!2957 = !DILocation(line: 268, column: 20, scope: !2232, inlinedAt: !2683)
!2958 = !DILocation(line: 268, column: 28, scope: !2232, inlinedAt: !2683)
!2959 = !DILocation(line: 268, column: 5, scope: !2232, inlinedAt: !2683)
!2960 = !DILocation(line: 269, column: 18, scope: !2232, inlinedAt: !2683)
!2961 = !DILocation(line: 269, column: 5, scope: !2232, inlinedAt: !2683)
!2962 = !DILocation(line: 269, column: 8, scope: !2232, inlinedAt: !2683)
!2963 = !DILocation(line: 269, column: 15, scope: !2232, inlinedAt: !2683)
!2964 = !DILocation(line: 270, column: 12, scope: !2232, inlinedAt: !2683)
!2965 = !DILocation(line: 223, column: 68, scope: !2684)
!2966 = !DILocation(line: 223, column: 65, scope: !2684)
!2967 = !DILocation(line: 223, column: 21, scope: !2685)
!2968 = !DILocation(line: 224, column: 21, scope: !2684)
!2969 = !DILocation(line: 225, column: 13, scope: !2685)
!2970 = !DILocation(line: 226, column: 26, scope: !2694)
!2971 = !DILocation(line: 226, column: 25, scope: !2694)
!2972 = !DILocation(line: 226, column: 23, scope: !2694)
!2973 = !DILocation(line: 227, column: 21, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2694, file: !919, line: 227, column: 21)
!2975 = !DILocation(line: 227, column: 29, scope: !2974)
!2976 = !DILocation(line: 227, column: 27, scope: !2974)
!2977 = !DILocation(line: 227, column: 40, scope: !2974)
!2978 = !DILocation(line: 227, column: 38, scope: !2974)
!2979 = !DILocation(line: 227, column: 21, scope: !2694)
!2980 = !DILocation(line: 228, column: 21, scope: !2974)
!2981 = !DILocation(line: 229, column: 24, scope: !2694)
!2982 = !DILocation(line: 229, column: 55, scope: !2694)
!2983 = !DILocation(line: 229, column: 34, scope: !2694)
!2984 = !DILocation(line: 95, column: 994, scope: !2580, inlinedAt: !2693)
!2985 = !DILocation(line: 95, column: 997, scope: !2580, inlinedAt: !2693)
!2986 = !DILocation(line: 95, column: 1010, scope: !2580, inlinedAt: !2693)
!2987 = !DILocation(line: 95, column: 1013, scope: !2580, inlinedAt: !2693)
!2988 = !DILocation(line: 95, column: 1008, scope: !2580, inlinedAt: !2693)
!2989 = !DILocation(line: 95, column: 1020, scope: !2580, inlinedAt: !2693)
!2990 = !DILocation(line: 95, column: 994, scope: !2340, inlinedAt: !2693)
!2991 = !DILocation(line: 95, column: 1039, scope: !2588, inlinedAt: !2693)
!2992 = !DILocation(line: 95, column: 1042, scope: !2588, inlinedAt: !2693)
!2993 = !DILocation(line: 95, column: 1027, scope: !2588, inlinedAt: !2693)
!2994 = !DILocation(line: 95, column: 1030, scope: !2588, inlinedAt: !2693)
!2995 = !DILocation(line: 95, column: 1037, scope: !2588, inlinedAt: !2693)
!2996 = !DILocation(line: 95, column: 1054, scope: !2588, inlinedAt: !2693)
!2997 = !DILocation(line: 95, column: 1095, scope: !2339, inlinedAt: !2693)
!2998 = !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !2693)
!2999 = !DILocation(line: 95, column: 876, scope: !2337, inlinedAt: !2692)
!3000 = !DILocation(line: 95, column: 879, scope: !2337, inlinedAt: !2692)
!3001 = !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !2692)
!3002 = !DILocation(line: 95, column: 102, scope: !2334, inlinedAt: !2691)
!3003 = !DILocation(line: 95, column: 105, scope: !2334, inlinedAt: !2691)
!3004 = !DILocation(line: 95, column: 138, scope: !2334, inlinedAt: !2691)
!3005 = !DILocation(line: 95, column: 137, scope: !2334, inlinedAt: !2691)
!3006 = !DILocation(line: 95, column: 140, scope: !2334, inlinedAt: !2691)
!3007 = !DILocation(line: 95, column: 119, scope: !2334, inlinedAt: !2691)
!3008 = !DILocation(line: 95, column: 118, scope: !2334, inlinedAt: !2691)
!3009 = !DILocation(line: 95, column: 1066, scope: !2339, inlinedAt: !2693)
!3010 = !DILocation(line: 95, column: 1099, scope: !2609, inlinedAt: !2693)
!3011 = !DILocation(line: 229, column: 17, scope: !2694)
!3012 = !DILocation(line: 229, column: 60, scope: !2694)
!3013 = !DILocation(line: 229, column: 17, scope: !3014)
!3014 = !DILexicalBlockFile(scope: !2694, file: !919, discriminator: 1)
!3015 = !DILocation(line: 231, column: 25, scope: !2669)
!3016 = !DILocation(line: 231, column: 22, scope: !2669)
!3017 = !DILocation(line: 215, column: 9, scope: !3018)
!3018 = !DILexicalBlockFile(scope: !2659, file: !919, discriminator: 2)
!3019 = distinct !{!3019, !2828}
!3020 = !DILocation(line: 209, column: 5, scope: !3021)
!3021 = !DILexicalBlockFile(scope: !2649, file: !919, discriminator: 2)
!3022 = distinct !{!3022, !2797}
!3023 = !DILocation(line: 235, column: 5, scope: !2649)
!3024 = !DILocation(line: 236, column: 1, scope: !2649)
!3025 = distinct !DISubprogram(name: "decode_wdlt", scope: !919, file: !919, line: 238, type: !1643, isLocal: true, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!3026 = !DILocation(line: 154, column: 102, scope: !1797, inlinedAt: !3027)
!3027 = distinct !DILocation(line: 250, column: 13, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !919, line: 250, column: 13)
!3029 = distinct !DILexicalBlock(scope: !3025, file: !919, line: 249, column: 21)
!3030 = !DILocation(line: 90, column: 95, scope: !2313, inlinedAt: !3031)
!3031 = distinct !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !3032)
!3032 = distinct !DILocation(line: 252, column: 20, scope: !3029)
!3033 = !DILocation(line: 90, column: 856, scope: !2316, inlinedAt: !3032)
!3034 = !DILocation(line: 90, column: 95, scope: !2313, inlinedAt: !3035)
!3035 = distinct !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !3036)
!3036 = distinct !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !3037)
!3037 = distinct !DILocation(line: 260, column: 24, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3029, file: !919, line: 253, column: 47)
!3039 = !DILocation(line: 90, column: 856, scope: !2316, inlinedAt: !3036)
!3040 = !DILocation(line: 90, column: 998, scope: !2326, inlinedAt: !3037)
!3041 = !DILocation(line: 90, column: 95, scope: !2313, inlinedAt: !3042)
!3042 = distinct !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !3043)
!3043 = distinct !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !3044)
!3044 = distinct !DILocation(line: 267, column: 24, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !919, line: 265, column: 32)
!3046 = distinct !DILexicalBlock(scope: !3029, file: !919, line: 265, column: 13)
!3047 = !DILocation(line: 90, column: 856, scope: !2316, inlinedAt: !3043)
!3048 = !DILocation(line: 90, column: 998, scope: !2326, inlinedAt: !3044)
!3049 = !DILocation(line: 95, column: 1197, scope: !2665, inlinedAt: !3050)
!3050 = distinct !DILocation(line: 275, column: 37, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !919, line: 275, column: 17)
!3052 = distinct !DILexicalBlock(scope: !3029, file: !919, line: 274, column: 28)
!3053 = !DILocation(line: 95, column: 95, scope: !2334, inlinedAt: !3054)
!3054 = distinct !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !3055)
!3055 = distinct !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !3056)
!3056 = distinct !DILocation(line: 277, column: 25, scope: !3052)
!3057 = !DILocation(line: 95, column: 843, scope: !2337, inlinedAt: !3055)
!3058 = !DILocation(line: 95, column: 985, scope: !2340, inlinedAt: !3056)
!3059 = !DILocation(line: 95, column: 95, scope: !2334, inlinedAt: !3060)
!3060 = distinct !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !3061)
!3061 = distinct !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !3062)
!3062 = distinct !DILocation(line: 278, column: 29, scope: !3052)
!3063 = !DILocation(line: 95, column: 843, scope: !2337, inlinedAt: !3061)
!3064 = !DILocation(line: 95, column: 985, scope: !2340, inlinedAt: !3062)
!3065 = !DILocation(line: 263, column: 98, scope: !2232, inlinedAt: !3066)
!3066 = distinct !DILocation(line: 282, column: 21, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !919, line: 282, column: 21)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !919, line: 279, column: 29)
!3069 = distinct !DILexicalBlock(scope: !3052, file: !919, line: 279, column: 17)
!3070 = !DILocation(line: 264, column: 70, scope: !2232, inlinedAt: !3066)
!3071 = !DILocation(line: 265, column: 74, scope: !2232, inlinedAt: !3066)
!3072 = !DILocation(line: 267, column: 9, scope: !2232, inlinedAt: !3066)
!3073 = !DILocation(line: 90, column: 95, scope: !2313, inlinedAt: !3074)
!3074 = distinct !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !3076)
!3076 = distinct !DILocation(line: 289, column: 21, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3069, file: !919, line: 285, column: 20)
!3078 = !DILocation(line: 90, column: 856, scope: !2316, inlinedAt: !3075)
!3079 = !DILocation(line: 90, column: 998, scope: !2326, inlinedAt: !3076)
!3080 = !DILocalVariable(name: "b", arg: 1, scope: !3081, file: !1647, line: 90, type: !1046)
!3081 = distinct !DISubprogram(name: "bytestream_put_le16", scope: !1647, file: !1647, line: 90, type: !3082, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{null, !1046, !3084}
!3084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!3085 = !DILocation(line: 90, column: 246, scope: !3081, inlinedAt: !3086)
!3086 = distinct !DILocation(line: 291, column: 21, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !919, line: 290, column: 17)
!3088 = distinct !DILexicalBlock(scope: !3077, file: !919, line: 290, column: 17)
!3089 = !DILocalVariable(name: "value", arg: 2, scope: !3081, file: !1647, line: 90, type: !3084)
!3090 = !DILocation(line: 90, column: 268, scope: !3081, inlinedAt: !3086)
!3091 = !DILocation(line: 90, column: 95, scope: !2313, inlinedAt: !3092)
!3092 = distinct !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !3093)
!3093 = distinct !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !3094)
!3094 = distinct !DILocation(line: 245, column: 13, scope: !3025)
!3095 = !DILocation(line: 90, column: 856, scope: !2316, inlinedAt: !3093)
!3096 = !DILocation(line: 90, column: 998, scope: !2326, inlinedAt: !3094)
!3097 = !DILocalVariable(name: "gb", arg: 1, scope: !3025, file: !919, line: 238, type: !1645)
!3098 = !DILocation(line: 238, column: 40, scope: !3025)
!3099 = !DILocalVariable(name: "frame", arg: 2, scope: !3025, file: !919, line: 238, type: !1040)
!3100 = !DILocation(line: 238, column: 53, scope: !3025)
!3101 = !DILocalVariable(name: "width", arg: 3, scope: !3025, file: !919, line: 238, type: !888)
!3102 = !DILocation(line: 238, column: 64, scope: !3025)
!3103 = !DILocalVariable(name: "height", arg: 4, scope: !3025, file: !919, line: 238, type: !888)
!3104 = !DILocation(line: 238, column: 75, scope: !3025)
!3105 = !DILocalVariable(name: "frame_end", scope: !3025, file: !919, line: 240, type: !906)
!3106 = !DILocation(line: 240, column: 20, scope: !3025)
!3107 = !DILocation(line: 240, column: 32, scope: !3025)
!3108 = !DILocation(line: 240, column: 40, scope: !3025)
!3109 = !DILocation(line: 240, column: 48, scope: !3025)
!3110 = !DILocation(line: 240, column: 46, scope: !3025)
!3111 = !DILocation(line: 240, column: 38, scope: !3025)
!3112 = !DILocalVariable(name: "line_ptr", scope: !3025, file: !919, line: 241, type: !1040)
!3113 = !DILocation(line: 241, column: 14, scope: !3025)
!3114 = !DILocalVariable(name: "count", scope: !3025, file: !919, line: 242, type: !888)
!3115 = !DILocation(line: 242, column: 9, scope: !3025)
!3116 = !DILocalVariable(name: "i", scope: !3025, file: !919, line: 242, type: !888)
!3117 = !DILocation(line: 242, column: 16, scope: !3025)
!3118 = !DILocalVariable(name: "v", scope: !3025, file: !919, line: 242, type: !888)
!3119 = !DILocation(line: 242, column: 19, scope: !3025)
!3120 = !DILocalVariable(name: "lines", scope: !3025, file: !919, line: 242, type: !888)
!3121 = !DILocation(line: 242, column: 22, scope: !3025)
!3122 = !DILocalVariable(name: "segments", scope: !3025, file: !919, line: 242, type: !888)
!3123 = !DILocation(line: 242, column: 29, scope: !3025)
!3124 = !DILocalVariable(name: "y", scope: !3025, file: !919, line: 243, type: !888)
!3125 = !DILocation(line: 243, column: 9, scope: !3025)
!3126 = !DILocation(line: 245, column: 34, scope: !3025)
!3127 = !DILocation(line: 245, column: 13, scope: !3025)
!3128 = !DILocation(line: 90, column: 1007, scope: !2515, inlinedAt: !3094)
!3129 = !DILocation(line: 90, column: 1010, scope: !2515, inlinedAt: !3094)
!3130 = !DILocation(line: 90, column: 1023, scope: !2515, inlinedAt: !3094)
!3131 = !DILocation(line: 90, column: 1026, scope: !2515, inlinedAt: !3094)
!3132 = !DILocation(line: 90, column: 1021, scope: !2515, inlinedAt: !3094)
!3133 = !DILocation(line: 90, column: 1033, scope: !2515, inlinedAt: !3094)
!3134 = !DILocation(line: 90, column: 1007, scope: !2326, inlinedAt: !3094)
!3135 = !DILocation(line: 90, column: 1052, scope: !2523, inlinedAt: !3094)
!3136 = !DILocation(line: 90, column: 1055, scope: !2523, inlinedAt: !3094)
!3137 = !DILocation(line: 90, column: 1040, scope: !2523, inlinedAt: !3094)
!3138 = !DILocation(line: 90, column: 1043, scope: !2523, inlinedAt: !3094)
!3139 = !DILocation(line: 90, column: 1050, scope: !2523, inlinedAt: !3094)
!3140 = !DILocation(line: 90, column: 1067, scope: !2523, inlinedAt: !3094)
!3141 = !DILocation(line: 90, column: 1108, scope: !2325, inlinedAt: !3094)
!3142 = !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !3094)
!3143 = !DILocation(line: 90, column: 889, scope: !2316, inlinedAt: !3093)
!3144 = !DILocation(line: 90, column: 892, scope: !2316, inlinedAt: !3093)
!3145 = !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !3093)
!3146 = !DILocation(line: 90, column: 102, scope: !2313, inlinedAt: !3092)
!3147 = !DILocation(line: 90, column: 105, scope: !2313, inlinedAt: !3092)
!3148 = !DILocation(line: 90, column: 151, scope: !2313, inlinedAt: !3092)
!3149 = !DILocation(line: 90, column: 150, scope: !2313, inlinedAt: !3092)
!3150 = !DILocation(line: 90, column: 153, scope: !2313, inlinedAt: !3092)
!3151 = !DILocation(line: 90, column: 160, scope: !2313, inlinedAt: !3092)
!3152 = !DILocation(line: 90, column: 118, scope: !2313, inlinedAt: !3092)
!3153 = !DILocation(line: 90, column: 1079, scope: !2325, inlinedAt: !3094)
!3154 = !DILocation(line: 90, column: 1112, scope: !2544, inlinedAt: !3094)
!3155 = !DILocation(line: 245, column: 11, scope: !3025)
!3156 = !DILocation(line: 246, column: 9, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3025, file: !919, line: 246, column: 9)
!3158 = !DILocation(line: 246, column: 17, scope: !3157)
!3159 = !DILocation(line: 246, column: 15, scope: !3157)
!3160 = !DILocation(line: 246, column: 9, scope: !3025)
!3161 = !DILocation(line: 247, column: 9, scope: !3157)
!3162 = !DILocation(line: 249, column: 5, scope: !3025)
!3163 = !DILocation(line: 249, column: 17, scope: !3164)
!3164 = !DILexicalBlockFile(scope: !3025, file: !919, discriminator: 1)
!3165 = !DILocation(line: 249, column: 5, scope: !3164)
!3166 = !DILocation(line: 250, column: 40, scope: !3028)
!3167 = !DILocation(line: 250, column: 13, scope: !3028)
!3168 = !DILocation(line: 156, column: 12, scope: !1797, inlinedAt: !3027)
!3169 = !DILocation(line: 156, column: 15, scope: !1797, inlinedAt: !3027)
!3170 = !DILocation(line: 156, column: 28, scope: !1797, inlinedAt: !3027)
!3171 = !DILocation(line: 156, column: 31, scope: !1797, inlinedAt: !3027)
!3172 = !DILocation(line: 156, column: 26, scope: !1797, inlinedAt: !3027)
!3173 = !DILocation(line: 250, column: 44, scope: !3028)
!3174 = !DILocation(line: 250, column: 13, scope: !3029)
!3175 = !DILocation(line: 251, column: 13, scope: !3028)
!3176 = !DILocation(line: 252, column: 42, scope: !3029)
!3177 = !DILocation(line: 252, column: 20, scope: !3029)
!3178 = !DILocation(line: 90, column: 889, scope: !2316, inlinedAt: !3032)
!3179 = !DILocation(line: 90, column: 892, scope: !2316, inlinedAt: !3032)
!3180 = !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !3032)
!3181 = !DILocation(line: 90, column: 102, scope: !2313, inlinedAt: !3031)
!3182 = !DILocation(line: 90, column: 105, scope: !2313, inlinedAt: !3031)
!3183 = !DILocation(line: 90, column: 151, scope: !2313, inlinedAt: !3031)
!3184 = !DILocation(line: 90, column: 150, scope: !2313, inlinedAt: !3031)
!3185 = !DILocation(line: 90, column: 153, scope: !2313, inlinedAt: !3031)
!3186 = !DILocation(line: 90, column: 160, scope: !2313, inlinedAt: !3031)
!3187 = !DILocation(line: 90, column: 118, scope: !2313, inlinedAt: !3031)
!3188 = !DILocation(line: 252, column: 18, scope: !3029)
!3189 = !DILocation(line: 253, column: 9, scope: !3029)
!3190 = !DILocation(line: 253, column: 17, scope: !3191)
!3191 = !DILexicalBlockFile(scope: !3029, file: !919, discriminator: 1)
!3192 = !DILocation(line: 253, column: 26, scope: !3191)
!3193 = !DILocation(line: 253, column: 36, scope: !3191)
!3194 = !DILocation(line: 253, column: 9, scope: !3191)
!3195 = !DILocalVariable(name: "skip_lines", scope: !3038, file: !919, line: 254, type: !889)
!3196 = !DILocation(line: 254, column: 22, scope: !3038)
!3197 = !DILocation(line: 254, column: 45, scope: !3038)
!3198 = !DILocation(line: 254, column: 36, scope: !3038)
!3199 = !DILocation(line: 254, column: 35, scope: !3038)
!3200 = !DILocalVariable(name: "delta", scope: !3038, file: !919, line: 255, type: !914)
!3201 = !DILocation(line: 255, column: 21, scope: !3038)
!3202 = !DILocation(line: 255, column: 40, scope: !3038)
!3203 = !DILocation(line: 255, column: 31, scope: !3038)
!3204 = !DILocation(line: 255, column: 60, scope: !3038)
!3205 = !DILocation(line: 255, column: 51, scope: !3038)
!3206 = !DILocation(line: 255, column: 49, scope: !3038)
!3207 = !DILocation(line: 255, column: 29, scope: !3038)
!3208 = !DILocation(line: 256, column: 17, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3038, file: !919, line: 256, column: 17)
!3210 = !DILocation(line: 256, column: 29, scope: !3209)
!3211 = !DILocation(line: 256, column: 27, scope: !3209)
!3212 = !DILocation(line: 256, column: 38, scope: !3209)
!3213 = !DILocation(line: 256, column: 35, scope: !3209)
!3214 = !DILocation(line: 256, column: 44, scope: !3209)
!3215 = !DILocation(line: 256, column: 47, scope: !3216)
!3216 = !DILexicalBlockFile(scope: !3209, file: !919, discriminator: 1)
!3217 = !DILocation(line: 256, column: 51, scope: !3216)
!3218 = !DILocation(line: 256, column: 49, scope: !3216)
!3219 = !DILocation(line: 256, column: 59, scope: !3216)
!3220 = !DILocation(line: 256, column: 57, scope: !3216)
!3221 = !DILocation(line: 256, column: 72, scope: !3216)
!3222 = !DILocation(line: 256, column: 70, scope: !3216)
!3223 = !DILocation(line: 256, column: 17, scope: !3216)
!3224 = !DILocation(line: 257, column: 17, scope: !3209)
!3225 = !DILocation(line: 258, column: 22, scope: !3038)
!3226 = !DILocation(line: 258, column: 19, scope: !3038)
!3227 = !DILocation(line: 259, column: 18, scope: !3038)
!3228 = !DILocation(line: 259, column: 15, scope: !3038)
!3229 = !DILocation(line: 260, column: 45, scope: !3038)
!3230 = !DILocation(line: 260, column: 24, scope: !3038)
!3231 = !DILocation(line: 90, column: 1007, scope: !2515, inlinedAt: !3037)
!3232 = !DILocation(line: 90, column: 1010, scope: !2515, inlinedAt: !3037)
!3233 = !DILocation(line: 90, column: 1023, scope: !2515, inlinedAt: !3037)
!3234 = !DILocation(line: 90, column: 1026, scope: !2515, inlinedAt: !3037)
!3235 = !DILocation(line: 90, column: 1021, scope: !2515, inlinedAt: !3037)
!3236 = !DILocation(line: 90, column: 1033, scope: !2515, inlinedAt: !3037)
!3237 = !DILocation(line: 90, column: 1007, scope: !2326, inlinedAt: !3037)
!3238 = !DILocation(line: 90, column: 1052, scope: !2523, inlinedAt: !3037)
!3239 = !DILocation(line: 90, column: 1055, scope: !2523, inlinedAt: !3037)
!3240 = !DILocation(line: 90, column: 1040, scope: !2523, inlinedAt: !3037)
!3241 = !DILocation(line: 90, column: 1043, scope: !2523, inlinedAt: !3037)
!3242 = !DILocation(line: 90, column: 1050, scope: !2523, inlinedAt: !3037)
!3243 = !DILocation(line: 90, column: 1067, scope: !2523, inlinedAt: !3037)
!3244 = !DILocation(line: 90, column: 1108, scope: !2325, inlinedAt: !3037)
!3245 = !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !3037)
!3246 = !DILocation(line: 90, column: 889, scope: !2316, inlinedAt: !3036)
!3247 = !DILocation(line: 90, column: 892, scope: !2316, inlinedAt: !3036)
!3248 = !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !3036)
!3249 = !DILocation(line: 90, column: 102, scope: !2313, inlinedAt: !3035)
!3250 = !DILocation(line: 90, column: 105, scope: !2313, inlinedAt: !3035)
!3251 = !DILocation(line: 90, column: 151, scope: !2313, inlinedAt: !3035)
!3252 = !DILocation(line: 90, column: 150, scope: !2313, inlinedAt: !3035)
!3253 = !DILocation(line: 90, column: 153, scope: !2313, inlinedAt: !3035)
!3254 = !DILocation(line: 90, column: 160, scope: !2313, inlinedAt: !3035)
!3255 = !DILocation(line: 90, column: 118, scope: !2313, inlinedAt: !3035)
!3256 = !DILocation(line: 90, column: 1079, scope: !2325, inlinedAt: !3037)
!3257 = !DILocation(line: 90, column: 1112, scope: !2544, inlinedAt: !3037)
!3258 = !DILocation(line: 260, column: 22, scope: !3038)
!3259 = !DILocation(line: 253, column: 9, scope: !3260)
!3260 = !DILexicalBlockFile(scope: !3029, file: !919, discriminator: 2)
!3261 = distinct !{!3261, !3189}
!3262 = !DILocation(line: 263, column: 13, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3029, file: !919, line: 263, column: 13)
!3264 = !DILocation(line: 263, column: 26, scope: !3263)
!3265 = !DILocation(line: 263, column: 23, scope: !3263)
!3266 = !DILocation(line: 263, column: 13, scope: !3029)
!3267 = !DILocation(line: 264, column: 13, scope: !3263)
!3268 = !DILocation(line: 265, column: 13, scope: !3046)
!3269 = !DILocation(line: 265, column: 22, scope: !3046)
!3270 = !DILocation(line: 265, column: 13, scope: !3029)
!3271 = !DILocation(line: 266, column: 32, scope: !3045)
!3272 = !DILocation(line: 266, column: 41, scope: !3045)
!3273 = !DILocation(line: 266, column: 19, scope: !3045)
!3274 = !DILocation(line: 266, column: 25, scope: !3045)
!3275 = !DILocation(line: 266, column: 13, scope: !3045)
!3276 = !DILocation(line: 266, column: 30, scope: !3045)
!3277 = !DILocation(line: 267, column: 45, scope: !3045)
!3278 = !DILocation(line: 267, column: 24, scope: !3045)
!3279 = !DILocation(line: 90, column: 1007, scope: !2515, inlinedAt: !3044)
!3280 = !DILocation(line: 90, column: 1010, scope: !2515, inlinedAt: !3044)
!3281 = !DILocation(line: 90, column: 1023, scope: !2515, inlinedAt: !3044)
!3282 = !DILocation(line: 90, column: 1026, scope: !2515, inlinedAt: !3044)
!3283 = !DILocation(line: 90, column: 1021, scope: !2515, inlinedAt: !3044)
!3284 = !DILocation(line: 90, column: 1033, scope: !2515, inlinedAt: !3044)
!3285 = !DILocation(line: 90, column: 1007, scope: !2326, inlinedAt: !3044)
!3286 = !DILocation(line: 90, column: 1052, scope: !2523, inlinedAt: !3044)
!3287 = !DILocation(line: 90, column: 1055, scope: !2523, inlinedAt: !3044)
!3288 = !DILocation(line: 90, column: 1040, scope: !2523, inlinedAt: !3044)
!3289 = !DILocation(line: 90, column: 1043, scope: !2523, inlinedAt: !3044)
!3290 = !DILocation(line: 90, column: 1050, scope: !2523, inlinedAt: !3044)
!3291 = !DILocation(line: 90, column: 1067, scope: !2523, inlinedAt: !3044)
!3292 = !DILocation(line: 90, column: 1108, scope: !2325, inlinedAt: !3044)
!3293 = !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !3044)
!3294 = !DILocation(line: 90, column: 889, scope: !2316, inlinedAt: !3043)
!3295 = !DILocation(line: 90, column: 892, scope: !2316, inlinedAt: !3043)
!3296 = !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !3043)
!3297 = !DILocation(line: 90, column: 102, scope: !2313, inlinedAt: !3042)
!3298 = !DILocation(line: 90, column: 105, scope: !2313, inlinedAt: !3042)
!3299 = !DILocation(line: 90, column: 151, scope: !2313, inlinedAt: !3042)
!3300 = !DILocation(line: 90, column: 150, scope: !2313, inlinedAt: !3042)
!3301 = !DILocation(line: 90, column: 153, scope: !2313, inlinedAt: !3042)
!3302 = !DILocation(line: 90, column: 160, scope: !2313, inlinedAt: !3042)
!3303 = !DILocation(line: 90, column: 118, scope: !2313, inlinedAt: !3042)
!3304 = !DILocation(line: 90, column: 1079, scope: !2325, inlinedAt: !3044)
!3305 = !DILocation(line: 90, column: 1112, scope: !2544, inlinedAt: !3044)
!3306 = !DILocation(line: 267, column: 22, scope: !3045)
!3307 = !DILocation(line: 268, column: 9, scope: !3045)
!3308 = !DILocation(line: 269, column: 20, scope: !3029)
!3309 = !DILocation(line: 269, column: 18, scope: !3029)
!3310 = !DILocation(line: 270, column: 13, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3029, file: !919, line: 270, column: 13)
!3312 = !DILocation(line: 270, column: 25, scope: !3311)
!3313 = !DILocation(line: 270, column: 23, scope: !3311)
!3314 = !DILocation(line: 270, column: 33, scope: !3311)
!3315 = !DILocation(line: 270, column: 31, scope: !3311)
!3316 = !DILocation(line: 270, column: 13, scope: !3029)
!3317 = !DILocation(line: 271, column: 13, scope: !3311)
!3318 = !DILocation(line: 272, column: 18, scope: !3029)
!3319 = !DILocation(line: 272, column: 15, scope: !3029)
!3320 = !DILocation(line: 273, column: 10, scope: !3029)
!3321 = !DILocation(line: 274, column: 9, scope: !3029)
!3322 = !DILocation(line: 274, column: 24, scope: !3191)
!3323 = !DILocation(line: 274, column: 9, scope: !3191)
!3324 = !DILocation(line: 275, column: 17, scope: !3051)
!3325 = !DILocation(line: 275, column: 25, scope: !3051)
!3326 = !DILocation(line: 275, column: 23, scope: !3051)
!3327 = !DILocation(line: 275, column: 59, scope: !3051)
!3328 = !DILocation(line: 275, column: 37, scope: !3051)
!3329 = !DILocation(line: 95, column: 1206, scope: !2838, inlinedAt: !3050)
!3330 = !DILocation(line: 95, column: 1209, scope: !2838, inlinedAt: !3050)
!3331 = !DILocation(line: 95, column: 1222, scope: !2838, inlinedAt: !3050)
!3332 = !DILocation(line: 95, column: 1225, scope: !2838, inlinedAt: !3050)
!3333 = !DILocation(line: 95, column: 1220, scope: !2838, inlinedAt: !3050)
!3334 = !DILocation(line: 95, column: 1232, scope: !2838, inlinedAt: !3050)
!3335 = !DILocation(line: 95, column: 1206, scope: !2665, inlinedAt: !3050)
!3336 = !DILocation(line: 95, column: 1237, scope: !2846, inlinedAt: !3050)
!3337 = !DILocation(line: 95, column: 1273, scope: !2848, inlinedAt: !3050)
!3338 = !DILocation(line: 95, column: 1276, scope: !2848, inlinedAt: !3050)
!3339 = !DILocation(line: 95, column: 1255, scope: !2848, inlinedAt: !3050)
!3340 = !DILocation(line: 95, column: 1254, scope: !2848, inlinedAt: !3050)
!3341 = !DILocation(line: 95, column: 1247, scope: !2848, inlinedAt: !3050)
!3342 = !DILocation(line: 95, column: 1290, scope: !2854, inlinedAt: !3050)
!3343 = !DILocation(line: 275, column: 34, scope: !3051)
!3344 = !DILocation(line: 275, column: 17, scope: !3052)
!3345 = !DILocation(line: 276, column: 17, scope: !3051)
!3346 = !DILocation(line: 277, column: 46, scope: !3052)
!3347 = !DILocation(line: 277, column: 25, scope: !3052)
!3348 = !DILocation(line: 95, column: 994, scope: !2580, inlinedAt: !3056)
!3349 = !DILocation(line: 95, column: 997, scope: !2580, inlinedAt: !3056)
!3350 = !DILocation(line: 95, column: 1010, scope: !2580, inlinedAt: !3056)
!3351 = !DILocation(line: 95, column: 1013, scope: !2580, inlinedAt: !3056)
!3352 = !DILocation(line: 95, column: 1008, scope: !2580, inlinedAt: !3056)
!3353 = !DILocation(line: 95, column: 1020, scope: !2580, inlinedAt: !3056)
!3354 = !DILocation(line: 95, column: 994, scope: !2340, inlinedAt: !3056)
!3355 = !DILocation(line: 95, column: 1039, scope: !2588, inlinedAt: !3056)
!3356 = !DILocation(line: 95, column: 1042, scope: !2588, inlinedAt: !3056)
!3357 = !DILocation(line: 95, column: 1027, scope: !2588, inlinedAt: !3056)
!3358 = !DILocation(line: 95, column: 1030, scope: !2588, inlinedAt: !3056)
!3359 = !DILocation(line: 95, column: 1037, scope: !2588, inlinedAt: !3056)
!3360 = !DILocation(line: 95, column: 1054, scope: !2588, inlinedAt: !3056)
!3361 = !DILocation(line: 95, column: 1095, scope: !2339, inlinedAt: !3056)
!3362 = !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !3056)
!3363 = !DILocation(line: 95, column: 876, scope: !2337, inlinedAt: !3055)
!3364 = !DILocation(line: 95, column: 879, scope: !2337, inlinedAt: !3055)
!3365 = !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !3055)
!3366 = !DILocation(line: 95, column: 102, scope: !2334, inlinedAt: !3054)
!3367 = !DILocation(line: 95, column: 105, scope: !2334, inlinedAt: !3054)
!3368 = !DILocation(line: 95, column: 138, scope: !2334, inlinedAt: !3054)
!3369 = !DILocation(line: 95, column: 137, scope: !2334, inlinedAt: !3054)
!3370 = !DILocation(line: 95, column: 140, scope: !2334, inlinedAt: !3054)
!3371 = !DILocation(line: 95, column: 119, scope: !2334, inlinedAt: !3054)
!3372 = !DILocation(line: 95, column: 118, scope: !2334, inlinedAt: !3054)
!3373 = !DILocation(line: 95, column: 1066, scope: !2339, inlinedAt: !3056)
!3374 = !DILocation(line: 95, column: 1099, scope: !2609, inlinedAt: !3056)
!3375 = !DILocation(line: 277, column: 22, scope: !3052)
!3376 = !DILocation(line: 278, column: 50, scope: !3052)
!3377 = !DILocation(line: 278, column: 29, scope: !3052)
!3378 = !DILocation(line: 95, column: 994, scope: !2580, inlinedAt: !3062)
!3379 = !DILocation(line: 95, column: 997, scope: !2580, inlinedAt: !3062)
!3380 = !DILocation(line: 95, column: 1010, scope: !2580, inlinedAt: !3062)
!3381 = !DILocation(line: 95, column: 1013, scope: !2580, inlinedAt: !3062)
!3382 = !DILocation(line: 95, column: 1008, scope: !2580, inlinedAt: !3062)
!3383 = !DILocation(line: 95, column: 1020, scope: !2580, inlinedAt: !3062)
!3384 = !DILocation(line: 95, column: 994, scope: !2340, inlinedAt: !3062)
!3385 = !DILocation(line: 95, column: 1039, scope: !2588, inlinedAt: !3062)
!3386 = !DILocation(line: 95, column: 1042, scope: !2588, inlinedAt: !3062)
!3387 = !DILocation(line: 95, column: 1027, scope: !2588, inlinedAt: !3062)
!3388 = !DILocation(line: 95, column: 1030, scope: !2588, inlinedAt: !3062)
!3389 = !DILocation(line: 95, column: 1037, scope: !2588, inlinedAt: !3062)
!3390 = !DILocation(line: 95, column: 1054, scope: !2588, inlinedAt: !3062)
!3391 = !DILocation(line: 95, column: 1095, scope: !2339, inlinedAt: !3062)
!3392 = !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !3062)
!3393 = !DILocation(line: 95, column: 876, scope: !2337, inlinedAt: !3061)
!3394 = !DILocation(line: 95, column: 879, scope: !2337, inlinedAt: !3061)
!3395 = !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !3061)
!3396 = !DILocation(line: 95, column: 102, scope: !2334, inlinedAt: !3060)
!3397 = !DILocation(line: 95, column: 105, scope: !2334, inlinedAt: !3060)
!3398 = !DILocation(line: 95, column: 138, scope: !2334, inlinedAt: !3060)
!3399 = !DILocation(line: 95, column: 137, scope: !2334, inlinedAt: !3060)
!3400 = !DILocation(line: 95, column: 140, scope: !2334, inlinedAt: !3060)
!3401 = !DILocation(line: 95, column: 119, scope: !2334, inlinedAt: !3060)
!3402 = !DILocation(line: 95, column: 118, scope: !2334, inlinedAt: !3060)
!3403 = !DILocation(line: 95, column: 1066, scope: !2339, inlinedAt: !3062)
!3404 = !DILocation(line: 95, column: 1099, scope: !2609, inlinedAt: !3062)
!3405 = !DILocation(line: 278, column: 21, scope: !3052)
!3406 = !DILocation(line: 278, column: 19, scope: !3052)
!3407 = !DILocation(line: 279, column: 17, scope: !3069)
!3408 = !DILocation(line: 279, column: 23, scope: !3069)
!3409 = !DILocation(line: 279, column: 17, scope: !3052)
!3410 = !DILocation(line: 280, column: 21, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3068, file: !919, line: 280, column: 21)
!3412 = !DILocation(line: 280, column: 29, scope: !3411)
!3413 = !DILocation(line: 280, column: 27, scope: !3411)
!3414 = !DILocation(line: 280, column: 40, scope: !3411)
!3415 = !DILocation(line: 280, column: 46, scope: !3411)
!3416 = !DILocation(line: 280, column: 38, scope: !3411)
!3417 = !DILocation(line: 280, column: 21, scope: !3068)
!3418 = !DILocation(line: 281, column: 21, scope: !3411)
!3419 = !DILocation(line: 282, column: 44, scope: !3067)
!3420 = !DILocation(line: 282, column: 48, scope: !3067)
!3421 = !DILocation(line: 282, column: 58, scope: !3067)
!3422 = !DILocation(line: 282, column: 64, scope: !3067)
!3423 = !DILocation(line: 282, column: 21, scope: !3067)
!3424 = !DILocation(line: 267, column: 19, scope: !2232, inlinedAt: !3066)
!3425 = !DILocation(line: 267, column: 22, scope: !2232, inlinedAt: !3066)
!3426 = !DILocation(line: 267, column: 35, scope: !2232, inlinedAt: !3066)
!3427 = !DILocation(line: 267, column: 38, scope: !2232, inlinedAt: !3066)
!3428 = !DILocation(line: 267, column: 33, scope: !2232, inlinedAt: !3066)
!3429 = !DILocation(line: 267, column: 49, scope: !2232, inlinedAt: !3066)
!3430 = !DILocation(line: 267, column: 48, scope: !2232, inlinedAt: !3066)
!3431 = !DILocation(line: 267, column: 46, scope: !2232, inlinedAt: !3066)
!3432 = !DILocation(line: 267, column: 18, scope: !2232, inlinedAt: !3066)
!3433 = !DILocation(line: 267, column: 58, scope: !2271, inlinedAt: !3066)
!3434 = !DILocation(line: 267, column: 57, scope: !2271, inlinedAt: !3066)
!3435 = !DILocation(line: 267, column: 18, scope: !2271, inlinedAt: !3066)
!3436 = !DILocation(line: 267, column: 67, scope: !2275, inlinedAt: !3066)
!3437 = !DILocation(line: 267, column: 70, scope: !2275, inlinedAt: !3066)
!3438 = !DILocation(line: 267, column: 83, scope: !2275, inlinedAt: !3066)
!3439 = !DILocation(line: 267, column: 86, scope: !2275, inlinedAt: !3066)
!3440 = !DILocation(line: 267, column: 81, scope: !2275, inlinedAt: !3066)
!3441 = !DILocation(line: 267, column: 18, scope: !2275, inlinedAt: !3066)
!3442 = !DILocation(line: 267, column: 18, scope: !2282, inlinedAt: !3066)
!3443 = !DILocation(line: 267, column: 17, scope: !2282, inlinedAt: !3066)
!3444 = !DILocation(line: 267, column: 9, scope: !2282, inlinedAt: !3066)
!3445 = !DILocation(line: 268, column: 12, scope: !2232, inlinedAt: !3066)
!3446 = !DILocation(line: 268, column: 17, scope: !2232, inlinedAt: !3066)
!3447 = !DILocation(line: 268, column: 20, scope: !2232, inlinedAt: !3066)
!3448 = !DILocation(line: 268, column: 28, scope: !2232, inlinedAt: !3066)
!3449 = !DILocation(line: 268, column: 5, scope: !2232, inlinedAt: !3066)
!3450 = !DILocation(line: 269, column: 18, scope: !2232, inlinedAt: !3066)
!3451 = !DILocation(line: 269, column: 5, scope: !2232, inlinedAt: !3066)
!3452 = !DILocation(line: 269, column: 8, scope: !2232, inlinedAt: !3066)
!3453 = !DILocation(line: 269, column: 15, scope: !2232, inlinedAt: !3066)
!3454 = !DILocation(line: 270, column: 12, scope: !2232, inlinedAt: !3066)
!3455 = !DILocation(line: 282, column: 72, scope: !3067)
!3456 = !DILocation(line: 282, column: 78, scope: !3067)
!3457 = !DILocation(line: 282, column: 69, scope: !3067)
!3458 = !DILocation(line: 282, column: 21, scope: !3068)
!3459 = !DILocation(line: 283, column: 21, scope: !3067)
!3460 = !DILocation(line: 284, column: 29, scope: !3068)
!3461 = !DILocation(line: 284, column: 35, scope: !3068)
!3462 = !DILocation(line: 284, column: 26, scope: !3068)
!3463 = !DILocation(line: 285, column: 13, scope: !3068)
!3464 = !DILocation(line: 286, column: 26, scope: !3077)
!3465 = !DILocation(line: 286, column: 25, scope: !3077)
!3466 = !DILocation(line: 286, column: 23, scope: !3077)
!3467 = !DILocation(line: 287, column: 21, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3077, file: !919, line: 287, column: 21)
!3469 = !DILocation(line: 287, column: 29, scope: !3468)
!3470 = !DILocation(line: 287, column: 27, scope: !3468)
!3471 = !DILocation(line: 287, column: 40, scope: !3468)
!3472 = !DILocation(line: 287, column: 46, scope: !3468)
!3473 = !DILocation(line: 287, column: 38, scope: !3468)
!3474 = !DILocation(line: 287, column: 21, scope: !3077)
!3475 = !DILocation(line: 288, column: 21, scope: !3468)
!3476 = !DILocation(line: 289, column: 42, scope: !3077)
!3477 = !DILocation(line: 289, column: 21, scope: !3077)
!3478 = !DILocation(line: 90, column: 1007, scope: !2515, inlinedAt: !3076)
!3479 = !DILocation(line: 90, column: 1010, scope: !2515, inlinedAt: !3076)
!3480 = !DILocation(line: 90, column: 1023, scope: !2515, inlinedAt: !3076)
!3481 = !DILocation(line: 90, column: 1026, scope: !2515, inlinedAt: !3076)
!3482 = !DILocation(line: 90, column: 1021, scope: !2515, inlinedAt: !3076)
!3483 = !DILocation(line: 90, column: 1033, scope: !2515, inlinedAt: !3076)
!3484 = !DILocation(line: 90, column: 1007, scope: !2326, inlinedAt: !3076)
!3485 = !DILocation(line: 90, column: 1052, scope: !2523, inlinedAt: !3076)
!3486 = !DILocation(line: 90, column: 1055, scope: !2523, inlinedAt: !3076)
!3487 = !DILocation(line: 90, column: 1040, scope: !2523, inlinedAt: !3076)
!3488 = !DILocation(line: 90, column: 1043, scope: !2523, inlinedAt: !3076)
!3489 = !DILocation(line: 90, column: 1050, scope: !2523, inlinedAt: !3076)
!3490 = !DILocation(line: 90, column: 1067, scope: !2523, inlinedAt: !3076)
!3491 = !DILocation(line: 90, column: 1108, scope: !2325, inlinedAt: !3076)
!3492 = !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !3076)
!3493 = !DILocation(line: 90, column: 889, scope: !2316, inlinedAt: !3075)
!3494 = !DILocation(line: 90, column: 892, scope: !2316, inlinedAt: !3075)
!3495 = !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !3075)
!3496 = !DILocation(line: 90, column: 102, scope: !2313, inlinedAt: !3074)
!3497 = !DILocation(line: 90, column: 105, scope: !2313, inlinedAt: !3074)
!3498 = !DILocation(line: 90, column: 151, scope: !2313, inlinedAt: !3074)
!3499 = !DILocation(line: 90, column: 150, scope: !2313, inlinedAt: !3074)
!3500 = !DILocation(line: 90, column: 153, scope: !2313, inlinedAt: !3074)
!3501 = !DILocation(line: 90, column: 160, scope: !2313, inlinedAt: !3074)
!3502 = !DILocation(line: 90, column: 118, scope: !2313, inlinedAt: !3074)
!3503 = !DILocation(line: 90, column: 1079, scope: !2325, inlinedAt: !3076)
!3504 = !DILocation(line: 90, column: 1112, scope: !2544, inlinedAt: !3076)
!3505 = !DILocation(line: 289, column: 19, scope: !3077)
!3506 = !DILocation(line: 290, column: 24, scope: !3088)
!3507 = !DILocation(line: 290, column: 22, scope: !3088)
!3508 = !DILocation(line: 290, column: 29, scope: !3509)
!3509 = !DILexicalBlockFile(scope: !3087, file: !919, discriminator: 1)
!3510 = !DILocation(line: 290, column: 33, scope: !3509)
!3511 = !DILocation(line: 290, column: 31, scope: !3509)
!3512 = !DILocation(line: 290, column: 17, scope: !3509)
!3513 = !DILocation(line: 291, column: 52, scope: !3087)
!3514 = !DILocation(line: 291, column: 21, scope: !3087)
!3515 = !DILocation(line: 90, column: 316, scope: !3081, inlinedAt: !3086)
!3516 = !DILocation(line: 90, column: 315, scope: !3081, inlinedAt: !3086)
!3517 = !DILocation(line: 90, column: 305, scope: !3081, inlinedAt: !3086)
!3518 = !DILocation(line: 90, column: 304, scope: !3081, inlinedAt: !3086)
!3519 = !DILocation(line: 90, column: 310, scope: !3081, inlinedAt: !3086)
!3520 = !DILocation(line: 90, column: 313, scope: !3081, inlinedAt: !3086)
!3521 = !DILocation(line: 90, column: 327, scope: !3081, inlinedAt: !3086)
!3522 = !DILocation(line: 90, column: 330, scope: !3081, inlinedAt: !3086)
!3523 = !DILocation(line: 290, column: 41, scope: !3524)
!3524 = !DILexicalBlockFile(scope: !3087, file: !919, discriminator: 2)
!3525 = !DILocation(line: 290, column: 17, scope: !3524)
!3526 = distinct !{!3526, !3527}
!3527 = !DILocation(line: 290, column: 17, scope: !3077)
!3528 = !DILocation(line: 274, column: 9, scope: !3260)
!3529 = distinct !{!3529, !3321}
!3530 = !DILocation(line: 249, column: 5, scope: !3531)
!3531 = !DILexicalBlockFile(scope: !3025, file: !919, discriminator: 2)
!3532 = distinct !{!3532, !3162}
!3533 = !DILocation(line: 296, column: 5, scope: !3025)
!3534 = !DILocation(line: 297, column: 1, scope: !3025)
!3535 = distinct !DISubprogram(name: "decode_tdlt", scope: !919, file: !919, line: 299, type: !1643, isLocal: true, isDefinition: true, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!3536 = !DILocation(line: 154, column: 102, scope: !1797, inlinedAt: !3537)
!3537 = distinct !DILocation(line: 306, column: 13, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3539, file: !919, line: 306, column: 13)
!3539 = distinct !DILexicalBlock(scope: !3535, file: !919, line: 305, column: 24)
!3540 = !DILocation(line: 95, column: 95, scope: !2334, inlinedAt: !3541)
!3541 = distinct !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !3542)
!3542 = distinct !DILocation(line: 308, column: 16, scope: !3539)
!3543 = !DILocation(line: 95, column: 843, scope: !2337, inlinedAt: !3542)
!3544 = !DILocation(line: 95, column: 95, scope: !2334, inlinedAt: !3545)
!3545 = distinct !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !3546)
!3546 = distinct !DILocation(line: 309, column: 16, scope: !3539)
!3547 = !DILocation(line: 95, column: 843, scope: !2337, inlinedAt: !3546)
!3548 = !DILocation(line: 154, column: 102, scope: !1797, inlinedAt: !3549)
!3549 = distinct !DILocation(line: 311, column: 13, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3539, file: !919, line: 310, column: 13)
!3551 = !DILocation(line: 263, column: 98, scope: !2232, inlinedAt: !3552)
!3552 = distinct !DILocation(line: 314, column: 9, scope: !3539)
!3553 = !DILocation(line: 264, column: 70, scope: !2232, inlinedAt: !3552)
!3554 = !DILocation(line: 265, column: 74, scope: !2232, inlinedAt: !3552)
!3555 = !DILocation(line: 267, column: 9, scope: !2232, inlinedAt: !3552)
!3556 = !DILocation(line: 88, column: 95, scope: !1746, inlinedAt: !3557)
!3557 = distinct !DILocation(line: 88, column: 868, scope: !1752, inlinedAt: !3558)
!3558 = distinct !DILocation(line: 88, column: 1086, scope: !1756, inlinedAt: !3559)
!3559 = distinct !DILocation(line: 302, column: 25, scope: !3535)
!3560 = !DILocation(line: 88, column: 856, scope: !1752, inlinedAt: !3558)
!3561 = !DILocation(line: 88, column: 998, scope: !1757, inlinedAt: !3559)
!3562 = !DILocalVariable(name: "gb", arg: 1, scope: !3535, file: !919, line: 299, type: !1645)
!3563 = !DILocation(line: 299, column: 40, scope: !3535)
!3564 = !DILocalVariable(name: "frame", arg: 2, scope: !3535, file: !919, line: 299, type: !1040)
!3565 = !DILocation(line: 299, column: 53, scope: !3535)
!3566 = !DILocalVariable(name: "width", arg: 3, scope: !3535, file: !919, line: 299, type: !888)
!3567 = !DILocation(line: 299, column: 64, scope: !3535)
!3568 = !DILocalVariable(name: "height", arg: 4, scope: !3535, file: !919, line: 299, type: !888)
!3569 = !DILocation(line: 299, column: 75, scope: !3535)
!3570 = !DILocalVariable(name: "frame_end", scope: !3535, file: !919, line: 301, type: !906)
!3571 = !DILocation(line: 301, column: 20, scope: !3535)
!3572 = !DILocation(line: 301, column: 32, scope: !3535)
!3573 = !DILocation(line: 301, column: 40, scope: !3535)
!3574 = !DILocation(line: 301, column: 48, scope: !3535)
!3575 = !DILocation(line: 301, column: 46, scope: !3535)
!3576 = !DILocation(line: 301, column: 38, scope: !3535)
!3577 = !DILocalVariable(name: "segments", scope: !3535, file: !919, line: 302, type: !905)
!3578 = !DILocation(line: 302, column: 14, scope: !3535)
!3579 = !DILocation(line: 302, column: 46, scope: !3535)
!3580 = !DILocation(line: 302, column: 25, scope: !3535)
!3581 = !DILocation(line: 88, column: 1007, scope: !1936, inlinedAt: !3559)
!3582 = !DILocation(line: 88, column: 1010, scope: !1936, inlinedAt: !3559)
!3583 = !DILocation(line: 88, column: 1023, scope: !1936, inlinedAt: !3559)
!3584 = !DILocation(line: 88, column: 1026, scope: !1936, inlinedAt: !3559)
!3585 = !DILocation(line: 88, column: 1021, scope: !1936, inlinedAt: !3559)
!3586 = !DILocation(line: 88, column: 1033, scope: !1936, inlinedAt: !3559)
!3587 = !DILocation(line: 88, column: 1007, scope: !1757, inlinedAt: !3559)
!3588 = !DILocation(line: 88, column: 1052, scope: !1944, inlinedAt: !3559)
!3589 = !DILocation(line: 88, column: 1055, scope: !1944, inlinedAt: !3559)
!3590 = !DILocation(line: 88, column: 1040, scope: !1944, inlinedAt: !3559)
!3591 = !DILocation(line: 88, column: 1043, scope: !1944, inlinedAt: !3559)
!3592 = !DILocation(line: 88, column: 1050, scope: !1944, inlinedAt: !3559)
!3593 = !DILocation(line: 88, column: 1067, scope: !1944, inlinedAt: !3559)
!3594 = !DILocation(line: 88, column: 1108, scope: !1756, inlinedAt: !3559)
!3595 = !DILocation(line: 88, column: 1086, scope: !1756, inlinedAt: !3559)
!3596 = !DILocation(line: 88, column: 889, scope: !1752, inlinedAt: !3558)
!3597 = !DILocation(line: 88, column: 892, scope: !1752, inlinedAt: !3558)
!3598 = !DILocation(line: 88, column: 868, scope: !1752, inlinedAt: !3558)
!3599 = !DILocation(line: 88, column: 102, scope: !1746, inlinedAt: !3557)
!3600 = !DILocation(line: 88, column: 105, scope: !1746, inlinedAt: !3557)
!3601 = !DILocation(line: 88, column: 151, scope: !1746, inlinedAt: !3557)
!3602 = !DILocation(line: 88, column: 150, scope: !1746, inlinedAt: !3557)
!3603 = !DILocation(line: 88, column: 153, scope: !1746, inlinedAt: !3557)
!3604 = !DILocation(line: 88, column: 160, scope: !1746, inlinedAt: !3557)
!3605 = !DILocation(line: 88, column: 1079, scope: !1756, inlinedAt: !3559)
!3606 = !DILocation(line: 88, column: 1112, scope: !1964, inlinedAt: !3559)
!3607 = !DILocalVariable(name: "skip", scope: !3535, file: !919, line: 303, type: !888)
!3608 = !DILocation(line: 303, column: 9, scope: !3535)
!3609 = !DILocalVariable(name: "copy", scope: !3535, file: !919, line: 303, type: !888)
!3610 = !DILocation(line: 303, column: 15, scope: !3535)
!3611 = !DILocation(line: 305, column: 5, scope: !3535)
!3612 = !DILocation(line: 305, column: 20, scope: !3613)
!3613 = !DILexicalBlockFile(scope: !3535, file: !919, discriminator: 1)
!3614 = !DILocation(line: 305, column: 5, scope: !3613)
!3615 = !DILocation(line: 306, column: 40, scope: !3538)
!3616 = !DILocation(line: 306, column: 13, scope: !3538)
!3617 = !DILocation(line: 156, column: 12, scope: !1797, inlinedAt: !3537)
!3618 = !DILocation(line: 156, column: 15, scope: !1797, inlinedAt: !3537)
!3619 = !DILocation(line: 156, column: 28, scope: !1797, inlinedAt: !3537)
!3620 = !DILocation(line: 156, column: 31, scope: !1797, inlinedAt: !3537)
!3621 = !DILocation(line: 156, column: 26, scope: !1797, inlinedAt: !3537)
!3622 = !DILocation(line: 306, column: 44, scope: !3538)
!3623 = !DILocation(line: 306, column: 13, scope: !3539)
!3624 = !DILocation(line: 307, column: 13, scope: !3538)
!3625 = !DILocation(line: 308, column: 38, scope: !3539)
!3626 = !DILocation(line: 308, column: 16, scope: !3539)
!3627 = !DILocation(line: 95, column: 876, scope: !2337, inlinedAt: !3542)
!3628 = !DILocation(line: 95, column: 879, scope: !2337, inlinedAt: !3542)
!3629 = !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !3542)
!3630 = !DILocation(line: 95, column: 102, scope: !2334, inlinedAt: !3541)
!3631 = !DILocation(line: 95, column: 105, scope: !2334, inlinedAt: !3541)
!3632 = !DILocation(line: 95, column: 138, scope: !2334, inlinedAt: !3541)
!3633 = !DILocation(line: 95, column: 137, scope: !2334, inlinedAt: !3541)
!3634 = !DILocation(line: 95, column: 140, scope: !2334, inlinedAt: !3541)
!3635 = !DILocation(line: 95, column: 119, scope: !2334, inlinedAt: !3541)
!3636 = !DILocation(line: 95, column: 118, scope: !2334, inlinedAt: !3541)
!3637 = !DILocation(line: 308, column: 42, scope: !3539)
!3638 = !DILocation(line: 308, column: 14, scope: !3539)
!3639 = !DILocation(line: 309, column: 38, scope: !3539)
!3640 = !DILocation(line: 309, column: 16, scope: !3539)
!3641 = !DILocation(line: 95, column: 876, scope: !2337, inlinedAt: !3546)
!3642 = !DILocation(line: 95, column: 879, scope: !2337, inlinedAt: !3546)
!3643 = !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !3546)
!3644 = !DILocation(line: 95, column: 102, scope: !2334, inlinedAt: !3545)
!3645 = !DILocation(line: 95, column: 105, scope: !2334, inlinedAt: !3545)
!3646 = !DILocation(line: 95, column: 138, scope: !2334, inlinedAt: !3545)
!3647 = !DILocation(line: 95, column: 137, scope: !2334, inlinedAt: !3545)
!3648 = !DILocation(line: 95, column: 140, scope: !2334, inlinedAt: !3545)
!3649 = !DILocation(line: 95, column: 119, scope: !2334, inlinedAt: !3545)
!3650 = !DILocation(line: 95, column: 118, scope: !2334, inlinedAt: !3545)
!3651 = !DILocation(line: 309, column: 42, scope: !3539)
!3652 = !DILocation(line: 309, column: 14, scope: !3539)
!3653 = !DILocation(line: 310, column: 13, scope: !3550)
!3654 = !DILocation(line: 310, column: 25, scope: !3550)
!3655 = !DILocation(line: 310, column: 23, scope: !3550)
!3656 = !DILocation(line: 310, column: 33, scope: !3550)
!3657 = !DILocation(line: 310, column: 40, scope: !3550)
!3658 = !DILocation(line: 310, column: 38, scope: !3550)
!3659 = !DILocation(line: 310, column: 31, scope: !3550)
!3660 = !DILocation(line: 310, column: 45, scope: !3550)
!3661 = !DILocation(line: 311, column: 40, scope: !3550)
!3662 = !DILocation(line: 311, column: 13, scope: !3550)
!3663 = !DILocation(line: 156, column: 12, scope: !1797, inlinedAt: !3549)
!3664 = !DILocation(line: 156, column: 15, scope: !1797, inlinedAt: !3549)
!3665 = !DILocation(line: 156, column: 28, scope: !1797, inlinedAt: !3549)
!3666 = !DILocation(line: 156, column: 31, scope: !1797, inlinedAt: !3549)
!3667 = !DILocation(line: 156, column: 26, scope: !1797, inlinedAt: !3549)
!3668 = !DILocation(line: 311, column: 46, scope: !3550)
!3669 = !DILocation(line: 311, column: 44, scope: !3550)
!3670 = !DILocation(line: 310, column: 13, scope: !3671)
!3671 = !DILexicalBlockFile(scope: !3539, file: !919, discriminator: 1)
!3672 = !DILocation(line: 312, column: 13, scope: !3550)
!3673 = !DILocation(line: 313, column: 18, scope: !3539)
!3674 = !DILocation(line: 313, column: 15, scope: !3539)
!3675 = !DILocation(line: 314, column: 32, scope: !3539)
!3676 = !DILocation(line: 314, column: 36, scope: !3539)
!3677 = !DILocation(line: 314, column: 43, scope: !3539)
!3678 = !DILocation(line: 314, column: 9, scope: !3539)
!3679 = !DILocation(line: 267, column: 19, scope: !2232, inlinedAt: !3552)
!3680 = !DILocation(line: 267, column: 22, scope: !2232, inlinedAt: !3552)
!3681 = !DILocation(line: 267, column: 35, scope: !2232, inlinedAt: !3552)
!3682 = !DILocation(line: 267, column: 38, scope: !2232, inlinedAt: !3552)
!3683 = !DILocation(line: 267, column: 33, scope: !2232, inlinedAt: !3552)
!3684 = !DILocation(line: 267, column: 49, scope: !2232, inlinedAt: !3552)
!3685 = !DILocation(line: 267, column: 48, scope: !2232, inlinedAt: !3552)
!3686 = !DILocation(line: 267, column: 46, scope: !2232, inlinedAt: !3552)
!3687 = !DILocation(line: 267, column: 18, scope: !2232, inlinedAt: !3552)
!3688 = !DILocation(line: 267, column: 58, scope: !2271, inlinedAt: !3552)
!3689 = !DILocation(line: 267, column: 57, scope: !2271, inlinedAt: !3552)
!3690 = !DILocation(line: 267, column: 18, scope: !2271, inlinedAt: !3552)
!3691 = !DILocation(line: 267, column: 67, scope: !2275, inlinedAt: !3552)
!3692 = !DILocation(line: 267, column: 70, scope: !2275, inlinedAt: !3552)
!3693 = !DILocation(line: 267, column: 83, scope: !2275, inlinedAt: !3552)
!3694 = !DILocation(line: 267, column: 86, scope: !2275, inlinedAt: !3552)
!3695 = !DILocation(line: 267, column: 81, scope: !2275, inlinedAt: !3552)
!3696 = !DILocation(line: 267, column: 18, scope: !2275, inlinedAt: !3552)
!3697 = !DILocation(line: 267, column: 18, scope: !2282, inlinedAt: !3552)
!3698 = !DILocation(line: 267, column: 17, scope: !2282, inlinedAt: !3552)
!3699 = !DILocation(line: 267, column: 9, scope: !2282, inlinedAt: !3552)
!3700 = !DILocation(line: 268, column: 12, scope: !2232, inlinedAt: !3552)
!3701 = !DILocation(line: 268, column: 17, scope: !2232, inlinedAt: !3552)
!3702 = !DILocation(line: 268, column: 20, scope: !2232, inlinedAt: !3552)
!3703 = !DILocation(line: 268, column: 28, scope: !2232, inlinedAt: !3552)
!3704 = !DILocation(line: 268, column: 5, scope: !2232, inlinedAt: !3552)
!3705 = !DILocation(line: 269, column: 18, scope: !2232, inlinedAt: !3552)
!3706 = !DILocation(line: 269, column: 5, scope: !2232, inlinedAt: !3552)
!3707 = !DILocation(line: 269, column: 8, scope: !2232, inlinedAt: !3552)
!3708 = !DILocation(line: 269, column: 15, scope: !2232, inlinedAt: !3552)
!3709 = !DILocation(line: 270, column: 12, scope: !2232, inlinedAt: !3552)
!3710 = !DILocation(line: 315, column: 18, scope: !3539)
!3711 = !DILocation(line: 315, column: 15, scope: !3539)
!3712 = !DILocation(line: 305, column: 5, scope: !3713)
!3713 = !DILexicalBlockFile(scope: !3535, file: !919, discriminator: 2)
!3714 = distinct !{!3714, !3611}
!3715 = !DILocation(line: 318, column: 5, scope: !3535)
!3716 = !DILocation(line: 319, column: 1, scope: !3535)
!3717 = distinct !DISubprogram(name: "decode_dsw1", scope: !919, file: !919, line: 108, type: !1643, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!3718 = !DILocation(line: 154, column: 102, scope: !1797, inlinedAt: !3719)
!3719 = distinct !DILocation(line: 117, column: 13, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3721, file: !919, line: 117, column: 13)
!3721 = distinct !DILexicalBlock(scope: !3717, file: !919, line: 116, column: 24)
!3722 = !DILocation(line: 90, column: 95, scope: !2313, inlinedAt: !3723)
!3723 = distinct !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !3724)
!3724 = distinct !DILocation(line: 120, column: 22, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3726, file: !919, line: 119, column: 30)
!3726 = distinct !DILexicalBlock(scope: !3721, file: !919, line: 119, column: 13)
!3727 = !DILocation(line: 90, column: 856, scope: !2316, inlinedAt: !3724)
!3728 = !DILocation(line: 90, column: 95, scope: !2313, inlinedAt: !3729)
!3729 = distinct !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !3730)
!3730 = distinct !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !3731)
!3731 = distinct !DILocation(line: 126, column: 17, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3733, file: !919, line: 125, column: 28)
!3733 = distinct !DILexicalBlock(scope: !3721, file: !919, line: 125, column: 13)
!3734 = !DILocation(line: 90, column: 856, scope: !2316, inlinedAt: !3730)
!3735 = !DILocation(line: 90, column: 998, scope: !2326, inlinedAt: !3731)
!3736 = !DILocation(line: 90, column: 95, scope: !2313, inlinedAt: !3737)
!3737 = distinct !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !3738)
!3738 = distinct !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !3739)
!3739 = distinct !DILocation(line: 134, column: 22, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3741, file: !919, line: 133, column: 42)
!3741 = distinct !DILexicalBlock(scope: !3733, file: !919, line: 133, column: 20)
!3742 = !DILocation(line: 90, column: 856, scope: !2316, inlinedAt: !3738)
!3743 = !DILocation(line: 90, column: 998, scope: !2326, inlinedAt: !3739)
!3744 = !DILocation(line: 95, column: 95, scope: !2334, inlinedAt: !3745)
!3745 = distinct !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !3746)
!3746 = distinct !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !3747)
!3747 = distinct !DILocation(line: 136, column: 24, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3741, file: !919, line: 135, column: 16)
!3749 = !DILocation(line: 95, column: 843, scope: !2337, inlinedAt: !3746)
!3750 = !DILocation(line: 95, column: 985, scope: !2340, inlinedAt: !3747)
!3751 = !DILocation(line: 95, column: 95, scope: !2334, inlinedAt: !3752)
!3752 = distinct !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !3753)
!3753 = distinct !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !3754)
!3754 = distinct !DILocation(line: 137, column: 24, scope: !3748)
!3755 = !DILocation(line: 95, column: 843, scope: !2337, inlinedAt: !3753)
!3756 = !DILocation(line: 95, column: 985, scope: !2340, inlinedAt: !3754)
!3757 = !DILocation(line: 90, column: 95, scope: !2313, inlinedAt: !3758)
!3758 = distinct !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !3759)
!3759 = distinct !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !3760)
!3760 = distinct !DILocation(line: 115, column: 16, scope: !3717)
!3761 = !DILocation(line: 90, column: 856, scope: !2316, inlinedAt: !3759)
!3762 = !DILocation(line: 90, column: 998, scope: !2326, inlinedAt: !3760)
!3763 = !DILocalVariable(name: "gb", arg: 1, scope: !3717, file: !919, line: 108, type: !1645)
!3764 = !DILocation(line: 108, column: 40, scope: !3717)
!3765 = !DILocalVariable(name: "frame", arg: 2, scope: !3717, file: !919, line: 108, type: !1040)
!3766 = !DILocation(line: 108, column: 53, scope: !3717)
!3767 = !DILocalVariable(name: "width", arg: 3, scope: !3717, file: !919, line: 108, type: !888)
!3768 = !DILocation(line: 108, column: 64, scope: !3717)
!3769 = !DILocalVariable(name: "height", arg: 4, scope: !3717, file: !919, line: 108, type: !888)
!3770 = !DILocation(line: 108, column: 75, scope: !3717)
!3771 = !DILocalVariable(name: "frame_start", scope: !3717, file: !919, line: 110, type: !906)
!3772 = !DILocation(line: 110, column: 20, scope: !3717)
!3773 = !DILocation(line: 110, column: 34, scope: !3717)
!3774 = !DILocalVariable(name: "frame_end", scope: !3717, file: !919, line: 111, type: !906)
!3775 = !DILocation(line: 111, column: 20, scope: !3717)
!3776 = !DILocation(line: 111, column: 32, scope: !3717)
!3777 = !DILocation(line: 111, column: 40, scope: !3717)
!3778 = !DILocation(line: 111, column: 48, scope: !3717)
!3779 = !DILocation(line: 111, column: 46, scope: !3717)
!3780 = !DILocation(line: 111, column: 38, scope: !3717)
!3781 = !DILocalVariable(name: "mask", scope: !3717, file: !919, line: 112, type: !888)
!3782 = !DILocation(line: 112, column: 9, scope: !3717)
!3783 = !DILocalVariable(name: "bitbuf", scope: !3717, file: !919, line: 112, type: !888)
!3784 = !DILocation(line: 112, column: 25, scope: !3717)
!3785 = !DILocalVariable(name: "v", scope: !3717, file: !919, line: 113, type: !888)
!3786 = !DILocation(line: 113, column: 9, scope: !3717)
!3787 = !DILocalVariable(name: "offset", scope: !3717, file: !919, line: 113, type: !888)
!3788 = !DILocation(line: 113, column: 12, scope: !3717)
!3789 = !DILocalVariable(name: "count", scope: !3717, file: !919, line: 113, type: !888)
!3790 = !DILocation(line: 113, column: 20, scope: !3717)
!3791 = !DILocalVariable(name: "segments", scope: !3717, file: !919, line: 113, type: !888)
!3792 = !DILocation(line: 113, column: 27, scope: !3717)
!3793 = !DILocation(line: 115, column: 37, scope: !3717)
!3794 = !DILocation(line: 115, column: 16, scope: !3717)
!3795 = !DILocation(line: 90, column: 1007, scope: !2515, inlinedAt: !3760)
!3796 = !DILocation(line: 90, column: 1010, scope: !2515, inlinedAt: !3760)
!3797 = !DILocation(line: 90, column: 1023, scope: !2515, inlinedAt: !3760)
!3798 = !DILocation(line: 90, column: 1026, scope: !2515, inlinedAt: !3760)
!3799 = !DILocation(line: 90, column: 1021, scope: !2515, inlinedAt: !3760)
!3800 = !DILocation(line: 90, column: 1033, scope: !2515, inlinedAt: !3760)
!3801 = !DILocation(line: 90, column: 1007, scope: !2326, inlinedAt: !3760)
!3802 = !DILocation(line: 90, column: 1052, scope: !2523, inlinedAt: !3760)
!3803 = !DILocation(line: 90, column: 1055, scope: !2523, inlinedAt: !3760)
!3804 = !DILocation(line: 90, column: 1040, scope: !2523, inlinedAt: !3760)
!3805 = !DILocation(line: 90, column: 1043, scope: !2523, inlinedAt: !3760)
!3806 = !DILocation(line: 90, column: 1050, scope: !2523, inlinedAt: !3760)
!3807 = !DILocation(line: 90, column: 1067, scope: !2523, inlinedAt: !3760)
!3808 = !DILocation(line: 90, column: 1108, scope: !2325, inlinedAt: !3760)
!3809 = !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !3760)
!3810 = !DILocation(line: 90, column: 889, scope: !2316, inlinedAt: !3759)
!3811 = !DILocation(line: 90, column: 892, scope: !2316, inlinedAt: !3759)
!3812 = !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !3759)
!3813 = !DILocation(line: 90, column: 102, scope: !2313, inlinedAt: !3758)
!3814 = !DILocation(line: 90, column: 105, scope: !2313, inlinedAt: !3758)
!3815 = !DILocation(line: 90, column: 151, scope: !2313, inlinedAt: !3758)
!3816 = !DILocation(line: 90, column: 150, scope: !2313, inlinedAt: !3758)
!3817 = !DILocation(line: 90, column: 153, scope: !2313, inlinedAt: !3758)
!3818 = !DILocation(line: 90, column: 160, scope: !2313, inlinedAt: !3758)
!3819 = !DILocation(line: 90, column: 118, scope: !2313, inlinedAt: !3758)
!3820 = !DILocation(line: 90, column: 1079, scope: !2325, inlinedAt: !3760)
!3821 = !DILocation(line: 90, column: 1112, scope: !2544, inlinedAt: !3760)
!3822 = !DILocation(line: 115, column: 14, scope: !3717)
!3823 = !DILocation(line: 116, column: 5, scope: !3717)
!3824 = !DILocation(line: 116, column: 20, scope: !3825)
!3825 = !DILexicalBlockFile(scope: !3717, file: !919, discriminator: 1)
!3826 = !DILocation(line: 116, column: 5, scope: !3825)
!3827 = !DILocation(line: 117, column: 40, scope: !3720)
!3828 = !DILocation(line: 117, column: 13, scope: !3720)
!3829 = !DILocation(line: 156, column: 12, scope: !1797, inlinedAt: !3719)
!3830 = !DILocation(line: 156, column: 15, scope: !1797, inlinedAt: !3719)
!3831 = !DILocation(line: 156, column: 28, scope: !1797, inlinedAt: !3719)
!3832 = !DILocation(line: 156, column: 31, scope: !1797, inlinedAt: !3719)
!3833 = !DILocation(line: 156, column: 26, scope: !1797, inlinedAt: !3719)
!3834 = !DILocation(line: 117, column: 44, scope: !3720)
!3835 = !DILocation(line: 117, column: 13, scope: !3721)
!3836 = !DILocation(line: 118, column: 13, scope: !3720)
!3837 = !DILocation(line: 119, column: 13, scope: !3726)
!3838 = !DILocation(line: 119, column: 18, scope: !3726)
!3839 = !DILocation(line: 119, column: 13, scope: !3721)
!3840 = !DILocation(line: 120, column: 44, scope: !3725)
!3841 = !DILocation(line: 120, column: 22, scope: !3725)
!3842 = !DILocation(line: 90, column: 889, scope: !2316, inlinedAt: !3724)
!3843 = !DILocation(line: 90, column: 892, scope: !2316, inlinedAt: !3724)
!3844 = !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !3724)
!3845 = !DILocation(line: 90, column: 102, scope: !2313, inlinedAt: !3723)
!3846 = !DILocation(line: 90, column: 105, scope: !2313, inlinedAt: !3723)
!3847 = !DILocation(line: 90, column: 151, scope: !2313, inlinedAt: !3723)
!3848 = !DILocation(line: 90, column: 150, scope: !2313, inlinedAt: !3723)
!3849 = !DILocation(line: 90, column: 153, scope: !2313, inlinedAt: !3723)
!3850 = !DILocation(line: 90, column: 160, scope: !2313, inlinedAt: !3723)
!3851 = !DILocation(line: 90, column: 118, scope: !2313, inlinedAt: !3723)
!3852 = !DILocation(line: 120, column: 20, scope: !3725)
!3853 = !DILocation(line: 121, column: 18, scope: !3725)
!3854 = !DILocation(line: 122, column: 9, scope: !3725)
!3855 = !DILocation(line: 123, column: 13, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3721, file: !919, line: 123, column: 13)
!3857 = !DILocation(line: 123, column: 25, scope: !3856)
!3858 = !DILocation(line: 123, column: 23, scope: !3856)
!3859 = !DILocation(line: 123, column: 31, scope: !3856)
!3860 = !DILocation(line: 123, column: 13, scope: !3721)
!3861 = !DILocation(line: 124, column: 13, scope: !3856)
!3862 = !DILocation(line: 125, column: 13, scope: !3733)
!3863 = !DILocation(line: 125, column: 22, scope: !3733)
!3864 = !DILocation(line: 125, column: 20, scope: !3733)
!3865 = !DILocation(line: 125, column: 13, scope: !3721)
!3866 = !DILocation(line: 126, column: 38, scope: !3732)
!3867 = !DILocation(line: 126, column: 17, scope: !3732)
!3868 = !DILocation(line: 90, column: 1007, scope: !2515, inlinedAt: !3731)
!3869 = !DILocation(line: 90, column: 1010, scope: !2515, inlinedAt: !3731)
!3870 = !DILocation(line: 90, column: 1023, scope: !2515, inlinedAt: !3731)
!3871 = !DILocation(line: 90, column: 1026, scope: !2515, inlinedAt: !3731)
!3872 = !DILocation(line: 90, column: 1021, scope: !2515, inlinedAt: !3731)
!3873 = !DILocation(line: 90, column: 1033, scope: !2515, inlinedAt: !3731)
!3874 = !DILocation(line: 90, column: 1007, scope: !2326, inlinedAt: !3731)
!3875 = !DILocation(line: 90, column: 1052, scope: !2523, inlinedAt: !3731)
!3876 = !DILocation(line: 90, column: 1055, scope: !2523, inlinedAt: !3731)
!3877 = !DILocation(line: 90, column: 1040, scope: !2523, inlinedAt: !3731)
!3878 = !DILocation(line: 90, column: 1043, scope: !2523, inlinedAt: !3731)
!3879 = !DILocation(line: 90, column: 1050, scope: !2523, inlinedAt: !3731)
!3880 = !DILocation(line: 90, column: 1067, scope: !2523, inlinedAt: !3731)
!3881 = !DILocation(line: 90, column: 1108, scope: !2325, inlinedAt: !3731)
!3882 = !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !3731)
!3883 = !DILocation(line: 90, column: 889, scope: !2316, inlinedAt: !3730)
!3884 = !DILocation(line: 90, column: 892, scope: !2316, inlinedAt: !3730)
!3885 = !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !3730)
!3886 = !DILocation(line: 90, column: 102, scope: !2313, inlinedAt: !3729)
!3887 = !DILocation(line: 90, column: 105, scope: !2313, inlinedAt: !3729)
!3888 = !DILocation(line: 90, column: 151, scope: !2313, inlinedAt: !3729)
!3889 = !DILocation(line: 90, column: 150, scope: !2313, inlinedAt: !3729)
!3890 = !DILocation(line: 90, column: 153, scope: !2313, inlinedAt: !3729)
!3891 = !DILocation(line: 90, column: 160, scope: !2313, inlinedAt: !3729)
!3892 = !DILocation(line: 90, column: 118, scope: !2313, inlinedAt: !3729)
!3893 = !DILocation(line: 90, column: 1079, scope: !2325, inlinedAt: !3731)
!3894 = !DILocation(line: 90, column: 1112, scope: !2544, inlinedAt: !3731)
!3895 = !DILocation(line: 126, column: 15, scope: !3732)
!3896 = !DILocation(line: 127, column: 23, scope: !3732)
!3897 = !DILocation(line: 127, column: 25, scope: !3732)
!3898 = !DILocation(line: 127, column: 35, scope: !3732)
!3899 = !DILocation(line: 127, column: 20, scope: !3732)
!3900 = !DILocation(line: 128, column: 23, scope: !3732)
!3901 = !DILocation(line: 128, column: 25, scope: !3732)
!3902 = !DILocation(line: 128, column: 32, scope: !3732)
!3903 = !DILocation(line: 128, column: 37, scope: !3732)
!3904 = !DILocation(line: 128, column: 19, scope: !3732)
!3905 = !DILocation(line: 129, column: 17, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3732, file: !919, line: 129, column: 17)
!3907 = !DILocation(line: 129, column: 25, scope: !3906)
!3908 = !DILocation(line: 129, column: 23, scope: !3906)
!3909 = !DILocation(line: 129, column: 39, scope: !3906)
!3910 = !DILocation(line: 129, column: 37, scope: !3906)
!3911 = !DILocation(line: 129, column: 46, scope: !3906)
!3912 = !DILocation(line: 129, column: 49, scope: !3913)
!3913 = !DILexicalBlockFile(scope: !3906, file: !919, discriminator: 1)
!3914 = !DILocation(line: 129, column: 61, scope: !3913)
!3915 = !DILocation(line: 129, column: 59, scope: !3913)
!3916 = !DILocation(line: 129, column: 69, scope: !3913)
!3917 = !DILocation(line: 129, column: 67, scope: !3913)
!3918 = !DILocation(line: 129, column: 17, scope: !3913)
!3919 = !DILocation(line: 130, column: 17, scope: !3906)
!3920 = !DILocation(line: 131, column: 31, scope: !3732)
!3921 = !DILocation(line: 131, column: 38, scope: !3732)
!3922 = !DILocation(line: 131, column: 46, scope: !3732)
!3923 = !DILocation(line: 131, column: 13, scope: !3732)
!3924 = !DILocation(line: 132, column: 22, scope: !3732)
!3925 = !DILocation(line: 132, column: 19, scope: !3732)
!3926 = !DILocation(line: 133, column: 9, scope: !3732)
!3927 = !DILocation(line: 133, column: 20, scope: !3928)
!3928 = !DILexicalBlockFile(scope: !3741, file: !919, discriminator: 1)
!3929 = !DILocation(line: 133, column: 30, scope: !3928)
!3930 = !DILocation(line: 133, column: 35, scope: !3928)
!3931 = !DILocation(line: 133, column: 27, scope: !3928)
!3932 = !DILocation(line: 134, column: 43, scope: !3740)
!3933 = !DILocation(line: 134, column: 22, scope: !3740)
!3934 = !DILocation(line: 90, column: 1007, scope: !2515, inlinedAt: !3739)
!3935 = !DILocation(line: 90, column: 1010, scope: !2515, inlinedAt: !3739)
!3936 = !DILocation(line: 90, column: 1023, scope: !2515, inlinedAt: !3739)
!3937 = !DILocation(line: 90, column: 1026, scope: !2515, inlinedAt: !3739)
!3938 = !DILocation(line: 90, column: 1021, scope: !2515, inlinedAt: !3739)
!3939 = !DILocation(line: 90, column: 1033, scope: !2515, inlinedAt: !3739)
!3940 = !DILocation(line: 90, column: 1007, scope: !2326, inlinedAt: !3739)
!3941 = !DILocation(line: 90, column: 1052, scope: !2523, inlinedAt: !3739)
!3942 = !DILocation(line: 90, column: 1055, scope: !2523, inlinedAt: !3739)
!3943 = !DILocation(line: 90, column: 1040, scope: !2523, inlinedAt: !3739)
!3944 = !DILocation(line: 90, column: 1043, scope: !2523, inlinedAt: !3739)
!3945 = !DILocation(line: 90, column: 1050, scope: !2523, inlinedAt: !3739)
!3946 = !DILocation(line: 90, column: 1067, scope: !2523, inlinedAt: !3739)
!3947 = !DILocation(line: 90, column: 1108, scope: !2325, inlinedAt: !3739)
!3948 = !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !3739)
!3949 = !DILocation(line: 90, column: 889, scope: !2316, inlinedAt: !3738)
!3950 = !DILocation(line: 90, column: 892, scope: !2316, inlinedAt: !3738)
!3951 = !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !3738)
!3952 = !DILocation(line: 90, column: 102, scope: !2313, inlinedAt: !3737)
!3953 = !DILocation(line: 90, column: 105, scope: !2313, inlinedAt: !3737)
!3954 = !DILocation(line: 90, column: 151, scope: !2313, inlinedAt: !3737)
!3955 = !DILocation(line: 90, column: 150, scope: !2313, inlinedAt: !3737)
!3956 = !DILocation(line: 90, column: 153, scope: !2313, inlinedAt: !3737)
!3957 = !DILocation(line: 90, column: 160, scope: !2313, inlinedAt: !3737)
!3958 = !DILocation(line: 90, column: 118, scope: !2313, inlinedAt: !3737)
!3959 = !DILocation(line: 90, column: 1079, scope: !2325, inlinedAt: !3739)
!3960 = !DILocation(line: 90, column: 1112, scope: !2544, inlinedAt: !3739)
!3961 = !DILocation(line: 134, column: 19, scope: !3740)
!3962 = !DILocation(line: 135, column: 9, scope: !3740)
!3963 = !DILocation(line: 136, column: 45, scope: !3748)
!3964 = !DILocation(line: 136, column: 24, scope: !3748)
!3965 = !DILocation(line: 95, column: 994, scope: !2580, inlinedAt: !3747)
!3966 = !DILocation(line: 95, column: 997, scope: !2580, inlinedAt: !3747)
!3967 = !DILocation(line: 95, column: 1010, scope: !2580, inlinedAt: !3747)
!3968 = !DILocation(line: 95, column: 1013, scope: !2580, inlinedAt: !3747)
!3969 = !DILocation(line: 95, column: 1008, scope: !2580, inlinedAt: !3747)
!3970 = !DILocation(line: 95, column: 1020, scope: !2580, inlinedAt: !3747)
!3971 = !DILocation(line: 95, column: 994, scope: !2340, inlinedAt: !3747)
!3972 = !DILocation(line: 95, column: 1039, scope: !2588, inlinedAt: !3747)
!3973 = !DILocation(line: 95, column: 1042, scope: !2588, inlinedAt: !3747)
!3974 = !DILocation(line: 95, column: 1027, scope: !2588, inlinedAt: !3747)
!3975 = !DILocation(line: 95, column: 1030, scope: !2588, inlinedAt: !3747)
!3976 = !DILocation(line: 95, column: 1037, scope: !2588, inlinedAt: !3747)
!3977 = !DILocation(line: 95, column: 1054, scope: !2588, inlinedAt: !3747)
!3978 = !DILocation(line: 95, column: 1095, scope: !2339, inlinedAt: !3747)
!3979 = !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !3747)
!3980 = !DILocation(line: 95, column: 876, scope: !2337, inlinedAt: !3746)
!3981 = !DILocation(line: 95, column: 879, scope: !2337, inlinedAt: !3746)
!3982 = !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !3746)
!3983 = !DILocation(line: 95, column: 102, scope: !2334, inlinedAt: !3745)
!3984 = !DILocation(line: 95, column: 105, scope: !2334, inlinedAt: !3745)
!3985 = !DILocation(line: 95, column: 138, scope: !2334, inlinedAt: !3745)
!3986 = !DILocation(line: 95, column: 137, scope: !2334, inlinedAt: !3745)
!3987 = !DILocation(line: 95, column: 140, scope: !2334, inlinedAt: !3745)
!3988 = !DILocation(line: 95, column: 119, scope: !2334, inlinedAt: !3745)
!3989 = !DILocation(line: 95, column: 118, scope: !2334, inlinedAt: !3745)
!3990 = !DILocation(line: 95, column: 1066, scope: !2339, inlinedAt: !3747)
!3991 = !DILocation(line: 95, column: 1099, scope: !2609, inlinedAt: !3747)
!3992 = !DILocation(line: 136, column: 19, scope: !3748)
!3993 = !DILocation(line: 136, column: 22, scope: !3748)
!3994 = !DILocation(line: 137, column: 45, scope: !3748)
!3995 = !DILocation(line: 137, column: 24, scope: !3748)
!3996 = !DILocation(line: 95, column: 994, scope: !2580, inlinedAt: !3754)
!3997 = !DILocation(line: 95, column: 997, scope: !2580, inlinedAt: !3754)
!3998 = !DILocation(line: 95, column: 1010, scope: !2580, inlinedAt: !3754)
!3999 = !DILocation(line: 95, column: 1013, scope: !2580, inlinedAt: !3754)
!4000 = !DILocation(line: 95, column: 1008, scope: !2580, inlinedAt: !3754)
!4001 = !DILocation(line: 95, column: 1020, scope: !2580, inlinedAt: !3754)
!4002 = !DILocation(line: 95, column: 994, scope: !2340, inlinedAt: !3754)
!4003 = !DILocation(line: 95, column: 1039, scope: !2588, inlinedAt: !3754)
!4004 = !DILocation(line: 95, column: 1042, scope: !2588, inlinedAt: !3754)
!4005 = !DILocation(line: 95, column: 1027, scope: !2588, inlinedAt: !3754)
!4006 = !DILocation(line: 95, column: 1030, scope: !2588, inlinedAt: !3754)
!4007 = !DILocation(line: 95, column: 1037, scope: !2588, inlinedAt: !3754)
!4008 = !DILocation(line: 95, column: 1054, scope: !2588, inlinedAt: !3754)
!4009 = !DILocation(line: 95, column: 1095, scope: !2339, inlinedAt: !3754)
!4010 = !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !3754)
!4011 = !DILocation(line: 95, column: 876, scope: !2337, inlinedAt: !3753)
!4012 = !DILocation(line: 95, column: 879, scope: !2337, inlinedAt: !3753)
!4013 = !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !3753)
!4014 = !DILocation(line: 95, column: 102, scope: !2334, inlinedAt: !3752)
!4015 = !DILocation(line: 95, column: 105, scope: !2334, inlinedAt: !3752)
!4016 = !DILocation(line: 95, column: 138, scope: !2334, inlinedAt: !3752)
!4017 = !DILocation(line: 95, column: 137, scope: !2334, inlinedAt: !3752)
!4018 = !DILocation(line: 95, column: 140, scope: !2334, inlinedAt: !3752)
!4019 = !DILocation(line: 95, column: 119, scope: !2334, inlinedAt: !3752)
!4020 = !DILocation(line: 95, column: 118, scope: !2334, inlinedAt: !3752)
!4021 = !DILocation(line: 95, column: 1066, scope: !2339, inlinedAt: !3754)
!4022 = !DILocation(line: 95, column: 1099, scope: !2609, inlinedAt: !3754)
!4023 = !DILocation(line: 137, column: 19, scope: !3748)
!4024 = !DILocation(line: 137, column: 22, scope: !3748)
!4025 = !DILocation(line: 139, column: 14, scope: !3721)
!4026 = !DILocation(line: 116, column: 5, scope: !4027)
!4027 = !DILexicalBlockFile(scope: !3717, file: !919, discriminator: 2)
!4028 = distinct !{!4028, !3823}
!4029 = !DILocation(line: 142, column: 5, scope: !3717)
!4030 = !DILocation(line: 143, column: 1, scope: !3717)
!4031 = distinct !DISubprogram(name: "decode_blck", scope: !919, file: !919, line: 321, type: !1643, isLocal: true, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!4032 = !DILocalVariable(name: "gb", arg: 1, scope: !4031, file: !919, line: 321, type: !1645)
!4033 = !DILocation(line: 321, column: 40, scope: !4031)
!4034 = !DILocalVariable(name: "frame", arg: 2, scope: !4031, file: !919, line: 321, type: !1040)
!4035 = !DILocation(line: 321, column: 53, scope: !4031)
!4036 = !DILocalVariable(name: "width", arg: 3, scope: !4031, file: !919, line: 321, type: !888)
!4037 = !DILocation(line: 321, column: 64, scope: !4031)
!4038 = !DILocalVariable(name: "height", arg: 4, scope: !4031, file: !919, line: 321, type: !888)
!4039 = !DILocation(line: 321, column: 75, scope: !4031)
!4040 = !DILocation(line: 323, column: 12, scope: !4031)
!4041 = !DILocation(line: 323, column: 22, scope: !4031)
!4042 = !DILocation(line: 323, column: 30, scope: !4031)
!4043 = !DILocation(line: 323, column: 28, scope: !4031)
!4044 = !DILocation(line: 323, column: 5, scope: !4031)
!4045 = !DILocation(line: 324, column: 5, scope: !4031)
!4046 = distinct !DISubprogram(name: "decode_dds1", scope: !919, file: !919, line: 145, type: !1643, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!4047 = !DILocation(line: 154, column: 102, scope: !1797, inlinedAt: !4048)
!4048 = distinct !DILocation(line: 156, column: 13, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4050, file: !919, line: 156, column: 13)
!4050 = distinct !DILexicalBlock(scope: !4046, file: !919, line: 155, column: 24)
!4051 = !DILocation(line: 90, column: 95, scope: !2313, inlinedAt: !4052)
!4052 = distinct !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !4053)
!4053 = distinct !DILocation(line: 159, column: 22, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4055, file: !919, line: 158, column: 30)
!4055 = distinct !DILexicalBlock(scope: !4050, file: !919, line: 158, column: 13)
!4056 = !DILocation(line: 90, column: 856, scope: !2316, inlinedAt: !4053)
!4057 = !DILocation(line: 90, column: 95, scope: !2313, inlinedAt: !4058)
!4058 = distinct !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !4059)
!4059 = distinct !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !4060)
!4060 = distinct !DILocation(line: 164, column: 17, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4062, file: !919, line: 163, column: 28)
!4062 = distinct !DILexicalBlock(scope: !4050, file: !919, line: 163, column: 13)
!4063 = !DILocation(line: 90, column: 856, scope: !2316, inlinedAt: !4059)
!4064 = !DILocation(line: 90, column: 998, scope: !2326, inlinedAt: !4060)
!4065 = !DILocation(line: 90, column: 95, scope: !2313, inlinedAt: !4066)
!4066 = distinct !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !4067)
!4067 = distinct !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !4068)
!4068 = distinct !DILocation(line: 176, column: 17, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4070, file: !919, line: 175, column: 42)
!4070 = distinct !DILexicalBlock(scope: !4062, file: !919, line: 175, column: 20)
!4071 = !DILocation(line: 90, column: 856, scope: !2316, inlinedAt: !4067)
!4072 = !DILocation(line: 90, column: 998, scope: !2326, inlinedAt: !4068)
!4073 = !DILocation(line: 95, column: 95, scope: !2334, inlinedAt: !4074)
!4074 = distinct !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !4075)
!4075 = distinct !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !4076)
!4076 = distinct !DILocation(line: 184, column: 47, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4070, file: !919, line: 180, column: 16)
!4078 = !DILocation(line: 95, column: 843, scope: !2337, inlinedAt: !4075)
!4079 = !DILocation(line: 95, column: 985, scope: !2340, inlinedAt: !4076)
!4080 = !DILocation(line: 95, column: 95, scope: !2334, inlinedAt: !4081)
!4081 = distinct !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !4082)
!4082 = distinct !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !4083)
!4083 = distinct !DILocation(line: 187, column: 47, scope: !4077)
!4084 = !DILocation(line: 95, column: 843, scope: !2337, inlinedAt: !4082)
!4085 = !DILocation(line: 95, column: 985, scope: !2340, inlinedAt: !4083)
!4086 = !DILocation(line: 90, column: 95, scope: !2313, inlinedAt: !4087)
!4087 = distinct !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !4088)
!4088 = distinct !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !4089)
!4089 = distinct !DILocation(line: 154, column: 16, scope: !4046)
!4090 = !DILocation(line: 90, column: 856, scope: !2316, inlinedAt: !4088)
!4091 = !DILocation(line: 90, column: 998, scope: !2326, inlinedAt: !4089)
!4092 = !DILocalVariable(name: "gb", arg: 1, scope: !4046, file: !919, line: 145, type: !1645)
!4093 = !DILocation(line: 145, column: 40, scope: !4046)
!4094 = !DILocalVariable(name: "frame", arg: 2, scope: !4046, file: !919, line: 145, type: !1040)
!4095 = !DILocation(line: 145, column: 53, scope: !4046)
!4096 = !DILocalVariable(name: "width", arg: 3, scope: !4046, file: !919, line: 145, type: !888)
!4097 = !DILocation(line: 145, column: 64, scope: !4046)
!4098 = !DILocalVariable(name: "height", arg: 4, scope: !4046, file: !919, line: 145, type: !888)
!4099 = !DILocation(line: 145, column: 75, scope: !4046)
!4100 = !DILocalVariable(name: "frame_start", scope: !4046, file: !919, line: 147, type: !906)
!4101 = !DILocation(line: 147, column: 20, scope: !4046)
!4102 = !DILocation(line: 147, column: 34, scope: !4046)
!4103 = !DILocalVariable(name: "frame_end", scope: !4046, file: !919, line: 148, type: !906)
!4104 = !DILocation(line: 148, column: 20, scope: !4046)
!4105 = !DILocation(line: 148, column: 32, scope: !4046)
!4106 = !DILocation(line: 148, column: 40, scope: !4046)
!4107 = !DILocation(line: 148, column: 48, scope: !4046)
!4108 = !DILocation(line: 148, column: 46, scope: !4046)
!4109 = !DILocation(line: 148, column: 38, scope: !4046)
!4110 = !DILocalVariable(name: "mask", scope: !4046, file: !919, line: 149, type: !888)
!4111 = !DILocation(line: 149, column: 9, scope: !4046)
!4112 = !DILocalVariable(name: "bitbuf", scope: !4046, file: !919, line: 149, type: !888)
!4113 = !DILocation(line: 149, column: 25, scope: !4046)
!4114 = !DILocalVariable(name: "i", scope: !4046, file: !919, line: 150, type: !888)
!4115 = !DILocation(line: 150, column: 9, scope: !4046)
!4116 = !DILocalVariable(name: "v", scope: !4046, file: !919, line: 150, type: !888)
!4117 = !DILocation(line: 150, column: 12, scope: !4046)
!4118 = !DILocalVariable(name: "offset", scope: !4046, file: !919, line: 150, type: !888)
!4119 = !DILocation(line: 150, column: 15, scope: !4046)
!4120 = !DILocalVariable(name: "count", scope: !4046, file: !919, line: 150, type: !888)
!4121 = !DILocation(line: 150, column: 23, scope: !4046)
!4122 = !DILocalVariable(name: "segments", scope: !4046, file: !919, line: 150, type: !888)
!4123 = !DILocation(line: 150, column: 30, scope: !4046)
!4124 = !DILocation(line: 152, column: 10, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4046, file: !919, line: 152, column: 9)
!4126 = !DILocation(line: 152, column: 18, scope: !4125)
!4127 = !DILocation(line: 152, column: 16, scope: !4125)
!4128 = !DILocation(line: 152, column: 26, scope: !4125)
!4129 = !DILocation(line: 152, column: 9, scope: !4046)
!4130 = !DILocation(line: 153, column: 9, scope: !4125)
!4131 = !DILocation(line: 154, column: 37, scope: !4046)
!4132 = !DILocation(line: 154, column: 16, scope: !4046)
!4133 = !DILocation(line: 90, column: 1007, scope: !2515, inlinedAt: !4089)
!4134 = !DILocation(line: 90, column: 1010, scope: !2515, inlinedAt: !4089)
!4135 = !DILocation(line: 90, column: 1023, scope: !2515, inlinedAt: !4089)
!4136 = !DILocation(line: 90, column: 1026, scope: !2515, inlinedAt: !4089)
!4137 = !DILocation(line: 90, column: 1021, scope: !2515, inlinedAt: !4089)
!4138 = !DILocation(line: 90, column: 1033, scope: !2515, inlinedAt: !4089)
!4139 = !DILocation(line: 90, column: 1007, scope: !2326, inlinedAt: !4089)
!4140 = !DILocation(line: 90, column: 1052, scope: !2523, inlinedAt: !4089)
!4141 = !DILocation(line: 90, column: 1055, scope: !2523, inlinedAt: !4089)
!4142 = !DILocation(line: 90, column: 1040, scope: !2523, inlinedAt: !4089)
!4143 = !DILocation(line: 90, column: 1043, scope: !2523, inlinedAt: !4089)
!4144 = !DILocation(line: 90, column: 1050, scope: !2523, inlinedAt: !4089)
!4145 = !DILocation(line: 90, column: 1067, scope: !2523, inlinedAt: !4089)
!4146 = !DILocation(line: 90, column: 1108, scope: !2325, inlinedAt: !4089)
!4147 = !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !4089)
!4148 = !DILocation(line: 90, column: 889, scope: !2316, inlinedAt: !4088)
!4149 = !DILocation(line: 90, column: 892, scope: !2316, inlinedAt: !4088)
!4150 = !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !4088)
!4151 = !DILocation(line: 90, column: 102, scope: !2313, inlinedAt: !4087)
!4152 = !DILocation(line: 90, column: 105, scope: !2313, inlinedAt: !4087)
!4153 = !DILocation(line: 90, column: 151, scope: !2313, inlinedAt: !4087)
!4154 = !DILocation(line: 90, column: 150, scope: !2313, inlinedAt: !4087)
!4155 = !DILocation(line: 90, column: 153, scope: !2313, inlinedAt: !4087)
!4156 = !DILocation(line: 90, column: 160, scope: !2313, inlinedAt: !4087)
!4157 = !DILocation(line: 90, column: 118, scope: !2313, inlinedAt: !4087)
!4158 = !DILocation(line: 90, column: 1079, scope: !2325, inlinedAt: !4089)
!4159 = !DILocation(line: 90, column: 1112, scope: !2544, inlinedAt: !4089)
!4160 = !DILocation(line: 154, column: 14, scope: !4046)
!4161 = !DILocation(line: 155, column: 5, scope: !4046)
!4162 = !DILocation(line: 155, column: 20, scope: !4163)
!4163 = !DILexicalBlockFile(scope: !4046, file: !919, discriminator: 1)
!4164 = !DILocation(line: 155, column: 5, scope: !4163)
!4165 = !DILocation(line: 156, column: 40, scope: !4049)
!4166 = !DILocation(line: 156, column: 13, scope: !4049)
!4167 = !DILocation(line: 156, column: 12, scope: !1797, inlinedAt: !4048)
!4168 = !DILocation(line: 156, column: 15, scope: !1797, inlinedAt: !4048)
!4169 = !DILocation(line: 156, column: 28, scope: !1797, inlinedAt: !4048)
!4170 = !DILocation(line: 156, column: 31, scope: !1797, inlinedAt: !4048)
!4171 = !DILocation(line: 156, column: 26, scope: !1797, inlinedAt: !4048)
!4172 = !DILocation(line: 156, column: 44, scope: !4049)
!4173 = !DILocation(line: 156, column: 13, scope: !4050)
!4174 = !DILocation(line: 157, column: 13, scope: !4049)
!4175 = !DILocation(line: 158, column: 13, scope: !4055)
!4176 = !DILocation(line: 158, column: 18, scope: !4055)
!4177 = !DILocation(line: 158, column: 13, scope: !4050)
!4178 = !DILocation(line: 159, column: 44, scope: !4054)
!4179 = !DILocation(line: 159, column: 22, scope: !4054)
!4180 = !DILocation(line: 90, column: 889, scope: !2316, inlinedAt: !4053)
!4181 = !DILocation(line: 90, column: 892, scope: !2316, inlinedAt: !4053)
!4182 = !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !4053)
!4183 = !DILocation(line: 90, column: 102, scope: !2313, inlinedAt: !4052)
!4184 = !DILocation(line: 90, column: 105, scope: !2313, inlinedAt: !4052)
!4185 = !DILocation(line: 90, column: 151, scope: !2313, inlinedAt: !4052)
!4186 = !DILocation(line: 90, column: 150, scope: !2313, inlinedAt: !4052)
!4187 = !DILocation(line: 90, column: 153, scope: !2313, inlinedAt: !4052)
!4188 = !DILocation(line: 90, column: 160, scope: !2313, inlinedAt: !4052)
!4189 = !DILocation(line: 90, column: 118, scope: !2313, inlinedAt: !4052)
!4190 = !DILocation(line: 159, column: 20, scope: !4054)
!4191 = !DILocation(line: 160, column: 18, scope: !4054)
!4192 = !DILocation(line: 161, column: 9, scope: !4054)
!4193 = !DILocation(line: 163, column: 13, scope: !4062)
!4194 = !DILocation(line: 163, column: 22, scope: !4062)
!4195 = !DILocation(line: 163, column: 20, scope: !4062)
!4196 = !DILocation(line: 163, column: 13, scope: !4050)
!4197 = !DILocation(line: 164, column: 38, scope: !4061)
!4198 = !DILocation(line: 164, column: 17, scope: !4061)
!4199 = !DILocation(line: 90, column: 1007, scope: !2515, inlinedAt: !4060)
!4200 = !DILocation(line: 90, column: 1010, scope: !2515, inlinedAt: !4060)
!4201 = !DILocation(line: 90, column: 1023, scope: !2515, inlinedAt: !4060)
!4202 = !DILocation(line: 90, column: 1026, scope: !2515, inlinedAt: !4060)
!4203 = !DILocation(line: 90, column: 1021, scope: !2515, inlinedAt: !4060)
!4204 = !DILocation(line: 90, column: 1033, scope: !2515, inlinedAt: !4060)
!4205 = !DILocation(line: 90, column: 1007, scope: !2326, inlinedAt: !4060)
!4206 = !DILocation(line: 90, column: 1052, scope: !2523, inlinedAt: !4060)
!4207 = !DILocation(line: 90, column: 1055, scope: !2523, inlinedAt: !4060)
!4208 = !DILocation(line: 90, column: 1040, scope: !2523, inlinedAt: !4060)
!4209 = !DILocation(line: 90, column: 1043, scope: !2523, inlinedAt: !4060)
!4210 = !DILocation(line: 90, column: 1050, scope: !2523, inlinedAt: !4060)
!4211 = !DILocation(line: 90, column: 1067, scope: !2523, inlinedAt: !4060)
!4212 = !DILocation(line: 90, column: 1108, scope: !2325, inlinedAt: !4060)
!4213 = !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !4060)
!4214 = !DILocation(line: 90, column: 889, scope: !2316, inlinedAt: !4059)
!4215 = !DILocation(line: 90, column: 892, scope: !2316, inlinedAt: !4059)
!4216 = !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !4059)
!4217 = !DILocation(line: 90, column: 102, scope: !2313, inlinedAt: !4058)
!4218 = !DILocation(line: 90, column: 105, scope: !2313, inlinedAt: !4058)
!4219 = !DILocation(line: 90, column: 151, scope: !2313, inlinedAt: !4058)
!4220 = !DILocation(line: 90, column: 150, scope: !2313, inlinedAt: !4058)
!4221 = !DILocation(line: 90, column: 153, scope: !2313, inlinedAt: !4058)
!4222 = !DILocation(line: 90, column: 160, scope: !2313, inlinedAt: !4058)
!4223 = !DILocation(line: 90, column: 118, scope: !2313, inlinedAt: !4058)
!4224 = !DILocation(line: 90, column: 1079, scope: !2325, inlinedAt: !4060)
!4225 = !DILocation(line: 90, column: 1112, scope: !2544, inlinedAt: !4060)
!4226 = !DILocation(line: 164, column: 15, scope: !4061)
!4227 = !DILocation(line: 165, column: 23, scope: !4061)
!4228 = !DILocation(line: 165, column: 25, scope: !4061)
!4229 = !DILocation(line: 165, column: 35, scope: !4061)
!4230 = !DILocation(line: 165, column: 20, scope: !4061)
!4231 = !DILocation(line: 166, column: 23, scope: !4061)
!4232 = !DILocation(line: 166, column: 25, scope: !4061)
!4233 = !DILocation(line: 166, column: 32, scope: !4061)
!4234 = !DILocation(line: 166, column: 37, scope: !4061)
!4235 = !DILocation(line: 166, column: 19, scope: !4061)
!4236 = !DILocation(line: 167, column: 17, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4061, file: !919, line: 167, column: 17)
!4238 = !DILocation(line: 167, column: 25, scope: !4237)
!4239 = !DILocation(line: 167, column: 23, scope: !4237)
!4240 = !DILocation(line: 167, column: 39, scope: !4237)
!4241 = !DILocation(line: 167, column: 37, scope: !4237)
!4242 = !DILocation(line: 167, column: 46, scope: !4237)
!4243 = !DILocation(line: 167, column: 49, scope: !4244)
!4244 = !DILexicalBlockFile(scope: !4237, file: !919, discriminator: 1)
!4245 = !DILocation(line: 167, column: 61, scope: !4244)
!4246 = !DILocation(line: 167, column: 59, scope: !4244)
!4247 = !DILocation(line: 167, column: 69, scope: !4244)
!4248 = !DILocation(line: 167, column: 74, scope: !4244)
!4249 = !DILocation(line: 167, column: 79, scope: !4244)
!4250 = !DILocation(line: 167, column: 77, scope: !4244)
!4251 = !DILocation(line: 167, column: 67, scope: !4244)
!4252 = !DILocation(line: 167, column: 17, scope: !4244)
!4253 = !DILocation(line: 168, column: 17, scope: !4237)
!4254 = !DILocation(line: 169, column: 20, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4061, file: !919, line: 169, column: 13)
!4256 = !DILocation(line: 169, column: 18, scope: !4255)
!4257 = !DILocation(line: 169, column: 25, scope: !4258)
!4258 = !DILexicalBlockFile(scope: !4259, file: !919, discriminator: 1)
!4259 = distinct !DILexicalBlock(scope: !4255, file: !919, line: 169, column: 13)
!4260 = !DILocation(line: 169, column: 29, scope: !4258)
!4261 = !DILocation(line: 169, column: 27, scope: !4258)
!4262 = !DILocation(line: 169, column: 13, scope: !4258)
!4263 = !DILocation(line: 171, column: 58, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4259, file: !919, line: 169, column: 41)
!4265 = !DILocation(line: 171, column: 57, scope: !4264)
!4266 = !DILocation(line: 171, column: 51, scope: !4264)
!4267 = !DILocation(line: 171, column: 38, scope: !4264)
!4268 = !DILocation(line: 171, column: 44, scope: !4264)
!4269 = !DILocation(line: 171, column: 32, scope: !4264)
!4270 = !DILocation(line: 171, column: 49, scope: !4264)
!4271 = !DILocation(line: 171, column: 23, scope: !4264)
!4272 = !DILocation(line: 171, column: 17, scope: !4264)
!4273 = !DILocation(line: 171, column: 30, scope: !4264)
!4274 = !DILocation(line: 170, column: 28, scope: !4264)
!4275 = !DILocation(line: 170, column: 37, scope: !4264)
!4276 = !DILocation(line: 170, column: 17, scope: !4264)
!4277 = !DILocation(line: 170, column: 26, scope: !4264)
!4278 = !DILocation(line: 173, column: 23, scope: !4264)
!4279 = !DILocation(line: 174, column: 13, scope: !4264)
!4280 = !DILocation(line: 169, column: 37, scope: !4281)
!4281 = !DILexicalBlockFile(scope: !4259, file: !919, discriminator: 2)
!4282 = !DILocation(line: 169, column: 13, scope: !4281)
!4283 = distinct !{!4283, !4284}
!4284 = !DILocation(line: 169, column: 13, scope: !4061)
!4285 = !DILocation(line: 175, column: 9, scope: !4061)
!4286 = !DILocation(line: 175, column: 20, scope: !4287)
!4287 = !DILexicalBlockFile(scope: !4070, file: !919, discriminator: 1)
!4288 = !DILocation(line: 175, column: 30, scope: !4287)
!4289 = !DILocation(line: 175, column: 35, scope: !4287)
!4290 = !DILocation(line: 175, column: 27, scope: !4287)
!4291 = !DILocation(line: 176, column: 38, scope: !4069)
!4292 = !DILocation(line: 176, column: 17, scope: !4069)
!4293 = !DILocation(line: 90, column: 1007, scope: !2515, inlinedAt: !4068)
!4294 = !DILocation(line: 90, column: 1010, scope: !2515, inlinedAt: !4068)
!4295 = !DILocation(line: 90, column: 1023, scope: !2515, inlinedAt: !4068)
!4296 = !DILocation(line: 90, column: 1026, scope: !2515, inlinedAt: !4068)
!4297 = !DILocation(line: 90, column: 1021, scope: !2515, inlinedAt: !4068)
!4298 = !DILocation(line: 90, column: 1033, scope: !2515, inlinedAt: !4068)
!4299 = !DILocation(line: 90, column: 1007, scope: !2326, inlinedAt: !4068)
!4300 = !DILocation(line: 90, column: 1052, scope: !2523, inlinedAt: !4068)
!4301 = !DILocation(line: 90, column: 1055, scope: !2523, inlinedAt: !4068)
!4302 = !DILocation(line: 90, column: 1040, scope: !2523, inlinedAt: !4068)
!4303 = !DILocation(line: 90, column: 1043, scope: !2523, inlinedAt: !4068)
!4304 = !DILocation(line: 90, column: 1050, scope: !2523, inlinedAt: !4068)
!4305 = !DILocation(line: 90, column: 1067, scope: !2523, inlinedAt: !4068)
!4306 = !DILocation(line: 90, column: 1108, scope: !2325, inlinedAt: !4068)
!4307 = !DILocation(line: 90, column: 1086, scope: !2325, inlinedAt: !4068)
!4308 = !DILocation(line: 90, column: 889, scope: !2316, inlinedAt: !4067)
!4309 = !DILocation(line: 90, column: 892, scope: !2316, inlinedAt: !4067)
!4310 = !DILocation(line: 90, column: 868, scope: !2316, inlinedAt: !4067)
!4311 = !DILocation(line: 90, column: 102, scope: !2313, inlinedAt: !4066)
!4312 = !DILocation(line: 90, column: 105, scope: !2313, inlinedAt: !4066)
!4313 = !DILocation(line: 90, column: 151, scope: !2313, inlinedAt: !4066)
!4314 = !DILocation(line: 90, column: 150, scope: !2313, inlinedAt: !4066)
!4315 = !DILocation(line: 90, column: 153, scope: !2313, inlinedAt: !4066)
!4316 = !DILocation(line: 90, column: 160, scope: !2313, inlinedAt: !4066)
!4317 = !DILocation(line: 90, column: 118, scope: !2313, inlinedAt: !4066)
!4318 = !DILocation(line: 90, column: 1079, scope: !2325, inlinedAt: !4068)
!4319 = !DILocation(line: 90, column: 1112, scope: !2544, inlinedAt: !4068)
!4320 = !DILocation(line: 176, column: 41, scope: !4069)
!4321 = !DILocation(line: 176, column: 15, scope: !4069)
!4322 = !DILocation(line: 177, column: 17, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4069, file: !919, line: 177, column: 17)
!4324 = !DILocation(line: 177, column: 25, scope: !4323)
!4325 = !DILocation(line: 177, column: 23, scope: !4323)
!4326 = !DILocation(line: 177, column: 37, scope: !4323)
!4327 = !DILocation(line: 177, column: 35, scope: !4323)
!4328 = !DILocation(line: 177, column: 17, scope: !4069)
!4329 = !DILocation(line: 178, column: 17, scope: !4323)
!4330 = !DILocation(line: 179, column: 22, scope: !4069)
!4331 = !DILocation(line: 179, column: 19, scope: !4069)
!4332 = !DILocation(line: 180, column: 9, scope: !4069)
!4333 = !DILocation(line: 181, column: 17, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4077, file: !919, line: 181, column: 17)
!4335 = !DILocation(line: 181, column: 23, scope: !4334)
!4336 = !DILocation(line: 181, column: 27, scope: !4334)
!4337 = !DILocation(line: 181, column: 30, scope: !4338)
!4338 = !DILexicalBlockFile(scope: !4334, file: !919, discriminator: 1)
!4339 = !DILocation(line: 181, column: 42, scope: !4338)
!4340 = !DILocation(line: 181, column: 40, scope: !4338)
!4341 = !DILocation(line: 181, column: 50, scope: !4338)
!4342 = !DILocation(line: 181, column: 56, scope: !4338)
!4343 = !DILocation(line: 181, column: 48, scope: !4338)
!4344 = !DILocation(line: 181, column: 17, scope: !4338)
!4345 = !DILocation(line: 182, column: 17, scope: !4334)
!4346 = !DILocation(line: 184, column: 68, scope: !4077)
!4347 = !DILocation(line: 184, column: 47, scope: !4077)
!4348 = !DILocation(line: 95, column: 994, scope: !2580, inlinedAt: !4076)
!4349 = !DILocation(line: 95, column: 997, scope: !2580, inlinedAt: !4076)
!4350 = !DILocation(line: 95, column: 1010, scope: !2580, inlinedAt: !4076)
!4351 = !DILocation(line: 95, column: 1013, scope: !2580, inlinedAt: !4076)
!4352 = !DILocation(line: 95, column: 1008, scope: !2580, inlinedAt: !4076)
!4353 = !DILocation(line: 95, column: 1020, scope: !2580, inlinedAt: !4076)
!4354 = !DILocation(line: 95, column: 994, scope: !2340, inlinedAt: !4076)
!4355 = !DILocation(line: 95, column: 1039, scope: !2588, inlinedAt: !4076)
!4356 = !DILocation(line: 95, column: 1042, scope: !2588, inlinedAt: !4076)
!4357 = !DILocation(line: 95, column: 1027, scope: !2588, inlinedAt: !4076)
!4358 = !DILocation(line: 95, column: 1030, scope: !2588, inlinedAt: !4076)
!4359 = !DILocation(line: 95, column: 1037, scope: !2588, inlinedAt: !4076)
!4360 = !DILocation(line: 95, column: 1054, scope: !2588, inlinedAt: !4076)
!4361 = !DILocation(line: 95, column: 1095, scope: !2339, inlinedAt: !4076)
!4362 = !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !4076)
!4363 = !DILocation(line: 95, column: 876, scope: !2337, inlinedAt: !4075)
!4364 = !DILocation(line: 95, column: 879, scope: !2337, inlinedAt: !4075)
!4365 = !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !4075)
!4366 = !DILocation(line: 95, column: 102, scope: !2334, inlinedAt: !4074)
!4367 = !DILocation(line: 95, column: 105, scope: !2334, inlinedAt: !4074)
!4368 = !DILocation(line: 95, column: 138, scope: !2334, inlinedAt: !4074)
!4369 = !DILocation(line: 95, column: 137, scope: !2334, inlinedAt: !4074)
!4370 = !DILocation(line: 95, column: 140, scope: !2334, inlinedAt: !4074)
!4371 = !DILocation(line: 95, column: 119, scope: !2334, inlinedAt: !4074)
!4372 = !DILocation(line: 95, column: 118, scope: !2334, inlinedAt: !4074)
!4373 = !DILocation(line: 95, column: 1066, scope: !2339, inlinedAt: !4076)
!4374 = !DILocation(line: 95, column: 1099, scope: !2609, inlinedAt: !4076)
!4375 = !DILocation(line: 184, column: 34, scope: !4077)
!4376 = !DILocation(line: 184, column: 40, scope: !4077)
!4377 = !DILocation(line: 184, column: 28, scope: !4077)
!4378 = !DILocation(line: 184, column: 45, scope: !4077)
!4379 = !DILocation(line: 184, column: 19, scope: !4077)
!4380 = !DILocation(line: 184, column: 13, scope: !4077)
!4381 = !DILocation(line: 184, column: 26, scope: !4077)
!4382 = !DILocation(line: 183, column: 24, scope: !4077)
!4383 = !DILocation(line: 183, column: 33, scope: !4077)
!4384 = !DILocation(line: 183, column: 13, scope: !4077)
!4385 = !DILocation(line: 183, column: 22, scope: !4077)
!4386 = !DILocation(line: 185, column: 19, scope: !4077)
!4387 = !DILocation(line: 187, column: 68, scope: !4077)
!4388 = !DILocation(line: 187, column: 47, scope: !4077)
!4389 = !DILocation(line: 95, column: 994, scope: !2580, inlinedAt: !4083)
!4390 = !DILocation(line: 95, column: 997, scope: !2580, inlinedAt: !4083)
!4391 = !DILocation(line: 95, column: 1010, scope: !2580, inlinedAt: !4083)
!4392 = !DILocation(line: 95, column: 1013, scope: !2580, inlinedAt: !4083)
!4393 = !DILocation(line: 95, column: 1008, scope: !2580, inlinedAt: !4083)
!4394 = !DILocation(line: 95, column: 1020, scope: !2580, inlinedAt: !4083)
!4395 = !DILocation(line: 95, column: 994, scope: !2340, inlinedAt: !4083)
!4396 = !DILocation(line: 95, column: 1039, scope: !2588, inlinedAt: !4083)
!4397 = !DILocation(line: 95, column: 1042, scope: !2588, inlinedAt: !4083)
!4398 = !DILocation(line: 95, column: 1027, scope: !2588, inlinedAt: !4083)
!4399 = !DILocation(line: 95, column: 1030, scope: !2588, inlinedAt: !4083)
!4400 = !DILocation(line: 95, column: 1037, scope: !2588, inlinedAt: !4083)
!4401 = !DILocation(line: 95, column: 1054, scope: !2588, inlinedAt: !4083)
!4402 = !DILocation(line: 95, column: 1095, scope: !2339, inlinedAt: !4083)
!4403 = !DILocation(line: 95, column: 1073, scope: !2339, inlinedAt: !4083)
!4404 = !DILocation(line: 95, column: 876, scope: !2337, inlinedAt: !4082)
!4405 = !DILocation(line: 95, column: 879, scope: !2337, inlinedAt: !4082)
!4406 = !DILocation(line: 95, column: 855, scope: !2337, inlinedAt: !4082)
!4407 = !DILocation(line: 95, column: 102, scope: !2334, inlinedAt: !4081)
!4408 = !DILocation(line: 95, column: 105, scope: !2334, inlinedAt: !4081)
!4409 = !DILocation(line: 95, column: 138, scope: !2334, inlinedAt: !4081)
!4410 = !DILocation(line: 95, column: 137, scope: !2334, inlinedAt: !4081)
!4411 = !DILocation(line: 95, column: 140, scope: !2334, inlinedAt: !4081)
!4412 = !DILocation(line: 95, column: 119, scope: !2334, inlinedAt: !4081)
!4413 = !DILocation(line: 95, column: 118, scope: !2334, inlinedAt: !4081)
!4414 = !DILocation(line: 95, column: 1066, scope: !2339, inlinedAt: !4083)
!4415 = !DILocation(line: 95, column: 1099, scope: !2609, inlinedAt: !4083)
!4416 = !DILocation(line: 187, column: 34, scope: !4077)
!4417 = !DILocation(line: 187, column: 40, scope: !4077)
!4418 = !DILocation(line: 187, column: 28, scope: !4077)
!4419 = !DILocation(line: 187, column: 45, scope: !4077)
!4420 = !DILocation(line: 187, column: 19, scope: !4077)
!4421 = !DILocation(line: 187, column: 13, scope: !4077)
!4422 = !DILocation(line: 187, column: 26, scope: !4077)
!4423 = !DILocation(line: 186, column: 24, scope: !4077)
!4424 = !DILocation(line: 186, column: 33, scope: !4077)
!4425 = !DILocation(line: 186, column: 13, scope: !4077)
!4426 = !DILocation(line: 186, column: 22, scope: !4077)
!4427 = !DILocation(line: 188, column: 19, scope: !4077)
!4428 = !DILocation(line: 190, column: 14, scope: !4050)
!4429 = !DILocation(line: 155, column: 5, scope: !4430)
!4430 = !DILexicalBlockFile(scope: !4046, file: !919, discriminator: 2)
!4431 = distinct !{!4431, !4161}
!4432 = !DILocation(line: 193, column: 5, scope: !4046)
!4433 = !DILocation(line: 194, column: 1, scope: !4046)
