; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--g722enc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--g722enc.o.i"
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
%struct.G722Context = type { %struct.AVClass*, i32, [1024 x i16], i32, [2 x %struct.G722Band], [2 x %struct.TrellisNode*], [2 x %struct.TrellisNode**], [2 x %struct.TrellisPath*], %struct.G722DSPContext }
%struct.G722Band = type { i16, i32, [2 x i8], i16, [2 x i16], [6 x i32], [6 x i16], i16, i16 }
%struct.TrellisNode = type { %struct.G722Band, i32, i32 }
%struct.TrellisPath = type { i32, i32 }
%struct.G722DSPContext = type { void (i16*, i32*)* }

@.str = private unnamed_addr constant [5 x i8] c"g722\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"G.722 ADPCM\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@.compoundliteral.2 = internal constant [2 x i64] [i64 4, i64 0], align 8
@ff_adpcm_g722_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 69660, i32 64, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* getelementptr inbounds ([2 x i64], [2 x i64]* @.compoundliteral.2, i32 0, i32 0), i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 2232, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @g722_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @g722_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @g722_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.3 = private unnamed_addr constant [61 x i8] c"Requested frame size is not allowed. Using %d instead of %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Requested trellis value is not allowed. Using %d instead of %d\0A\00", align 1
@ff_g722_low_inv_quant6 = external constant [64 x i16], align 16
@ff_g722_high_inv_quant = external constant [4 x i16], align 2
@low_quant = internal constant [33 x i16] [i16 35, i16 72, i16 110, i16 150, i16 190, i16 233, i16 276, i16 323, i16 370, i16 422, i16 473, i16 530, i16 587, i16 650, i16 714, i16 786, i16 858, i16 940, i16 1023, i16 1121, i16 1219, i16 1339, i16 1458, i16 1612, i16 1765, i16 1980, i16 2195, i16 2557, i16 2919, i16 0, i16 0, i16 0, i16 0], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g722_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1636 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1638, metadata !1643), !dbg !1644
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1650, metadata !1643), !dbg !1651
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1652, metadata !1643), !dbg !1653
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.G722Context*, align 8
  %ret = alloca i32, align 4
  %frontier = alloca i32, align 4
  %max_paths = alloca i32, align 4
  %i = alloca i32, align 4
  %new_frame_size = alloca i32, align 4
  %new_trellis = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1654, metadata !1643), !dbg !1655
  call void @llvm.dbg.declare(metadata %struct.G722Context** %c, metadata !1656, metadata !1643), !dbg !1718
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1719
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1720
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1720
  %2 = bitcast i8* %1 to %struct.G722Context*, !dbg !1719
  store %struct.G722Context* %2, %struct.G722Context** %c, align 8, !dbg !1718
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1721, metadata !1643), !dbg !1722
  %3 = load %struct.G722Context*, %struct.G722Context** %c, align 8, !dbg !1723
  %band = getelementptr inbounds %struct.G722Context, %struct.G722Context* %3, i32 0, i32 4, !dbg !1724
  %arrayidx = getelementptr inbounds [2 x %struct.G722Band], [2 x %struct.G722Band]* %band, i64 0, i64 0, !dbg !1723
  %scale_factor = getelementptr inbounds %struct.G722Band, %struct.G722Band* %arrayidx, i32 0, i32 8, !dbg !1725
  store i16 8, i16* %scale_factor, align 2, !dbg !1726
  %4 = load %struct.G722Context*, %struct.G722Context** %c, align 8, !dbg !1727
  %band1 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %4, i32 0, i32 4, !dbg !1728
  %arrayidx2 = getelementptr inbounds [2 x %struct.G722Band], [2 x %struct.G722Band]* %band1, i64 0, i64 1, !dbg !1727
  %scale_factor3 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %arrayidx2, i32 0, i32 8, !dbg !1729
  store i16 2, i16* %scale_factor3, align 2, !dbg !1730
  %5 = load %struct.G722Context*, %struct.G722Context** %c, align 8, !dbg !1731
  %prev_samples_pos = getelementptr inbounds %struct.G722Context, %struct.G722Context* %5, i32 0, i32 3, !dbg !1732
  store i32 22, i32* %prev_samples_pos, align 4, !dbg !1733
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1734
  %trellis = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 114, !dbg !1736
  %7 = load i32, i32* %trellis, align 4, !dbg !1736
  %tobool = icmp ne i32 %7, 0, !dbg !1734
  br i1 %tobool, label %if.then, label %if.end28, !dbg !1737

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %frontier, metadata !1738, metadata !1643), !dbg !1740
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1741
  %trellis4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 114, !dbg !1742
  %9 = load i32, i32* %trellis4, align 4, !dbg !1742
  %shl = shl i32 1, %9, !dbg !1743
  store i32 %shl, i32* %frontier, align 4, !dbg !1740
  call void @llvm.dbg.declare(metadata i32* %max_paths, metadata !1744, metadata !1643), !dbg !1745
  %10 = load i32, i32* %frontier, align 4, !dbg !1746
  %mul = mul nsw i32 %10, 128, !dbg !1747
  store i32 %mul, i32* %max_paths, align 4, !dbg !1745
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1748, metadata !1643), !dbg !1749
  store i32 0, i32* %i, align 4, !dbg !1750
  br label %for.cond, !dbg !1752

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, i32* %i, align 4, !dbg !1753
  %cmp = icmp slt i32 %11, 2, !dbg !1756
  br i1 %cmp, label %for.body, label %for.end, !dbg !1757

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %max_paths, align 4, !dbg !1758
  %conv = sext i32 %12 to i64, !dbg !1758
  %call = call i8* @av_mallocz_array(i64 %conv, i64 8), !dbg !1760
  %13 = bitcast i8* %call to %struct.TrellisPath*, !dbg !1760
  %14 = load i32, i32* %i, align 4, !dbg !1761
  %idxprom = sext i32 %14 to i64, !dbg !1762
  %15 = load %struct.G722Context*, %struct.G722Context** %c, align 8, !dbg !1762
  %paths = getelementptr inbounds %struct.G722Context, %struct.G722Context* %15, i32 0, i32 7, !dbg !1763
  %arrayidx5 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %paths, i64 0, i64 %idxprom, !dbg !1762
  store %struct.TrellisPath* %13, %struct.TrellisPath** %arrayidx5, align 8, !dbg !1764
  %16 = load i32, i32* %frontier, align 4, !dbg !1765
  %conv6 = sext i32 %16 to i64, !dbg !1765
  %call7 = call i8* @av_mallocz_array(i64 %conv6, i64 128), !dbg !1766
  %17 = bitcast i8* %call7 to %struct.TrellisNode*, !dbg !1766
  %18 = load i32, i32* %i, align 4, !dbg !1767
  %idxprom8 = sext i32 %18 to i64, !dbg !1768
  %19 = load %struct.G722Context*, %struct.G722Context** %c, align 8, !dbg !1768
  %node_buf = getelementptr inbounds %struct.G722Context, %struct.G722Context* %19, i32 0, i32 5, !dbg !1769
  %arrayidx9 = getelementptr inbounds [2 x %struct.TrellisNode*], [2 x %struct.TrellisNode*]* %node_buf, i64 0, i64 %idxprom8, !dbg !1768
  store %struct.TrellisNode* %17, %struct.TrellisNode** %arrayidx9, align 8, !dbg !1770
  %20 = load i32, i32* %frontier, align 4, !dbg !1771
  %conv10 = sext i32 %20 to i64, !dbg !1771
  %call11 = call i8* @av_mallocz_array(i64 %conv10, i64 16), !dbg !1772
  %21 = bitcast i8* %call11 to %struct.TrellisNode**, !dbg !1772
  %22 = load i32, i32* %i, align 4, !dbg !1773
  %idxprom12 = sext i32 %22 to i64, !dbg !1774
  %23 = load %struct.G722Context*, %struct.G722Context** %c, align 8, !dbg !1774
  %nodep_buf = getelementptr inbounds %struct.G722Context, %struct.G722Context* %23, i32 0, i32 6, !dbg !1775
  %arrayidx13 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodep_buf, i64 0, i64 %idxprom12, !dbg !1774
  store %struct.TrellisNode** %21, %struct.TrellisNode*** %arrayidx13, align 8, !dbg !1776
  %24 = load i32, i32* %i, align 4, !dbg !1777
  %idxprom14 = sext i32 %24 to i64, !dbg !1779
  %25 = load %struct.G722Context*, %struct.G722Context** %c, align 8, !dbg !1779
  %paths15 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %25, i32 0, i32 7, !dbg !1780
  %arrayidx16 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %paths15, i64 0, i64 %idxprom14, !dbg !1779
  %26 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx16, align 8, !dbg !1779
  %tobool17 = icmp ne %struct.TrellisPath* %26, null, !dbg !1779
  br i1 %tobool17, label %lor.lhs.false, label %if.then27, !dbg !1781

lor.lhs.false:                                    ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !1782
  %idxprom18 = sext i32 %27 to i64, !dbg !1784
  %28 = load %struct.G722Context*, %struct.G722Context** %c, align 8, !dbg !1784
  %node_buf19 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %28, i32 0, i32 5, !dbg !1785
  %arrayidx20 = getelementptr inbounds [2 x %struct.TrellisNode*], [2 x %struct.TrellisNode*]* %node_buf19, i64 0, i64 %idxprom18, !dbg !1784
  %29 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx20, align 8, !dbg !1784
  %tobool21 = icmp ne %struct.TrellisNode* %29, null, !dbg !1784
  br i1 %tobool21, label %lor.lhs.false22, label %if.then27, !dbg !1786

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %30 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom23 = sext i32 %30 to i64, !dbg !1789
  %31 = load %struct.G722Context*, %struct.G722Context** %c, align 8, !dbg !1789
  %nodep_buf24 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %31, i32 0, i32 6, !dbg !1790
  %arrayidx25 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodep_buf24, i64 0, i64 %idxprom23, !dbg !1789
  %32 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx25, align 8, !dbg !1789
  %tobool26 = icmp ne %struct.TrellisNode** %32, null, !dbg !1789
  br i1 %tobool26, label %if.end, label %if.then27, !dbg !1791

if.then27:                                        ; preds = %lor.lhs.false22, %lor.lhs.false, %for.body
  store i32 -12, i32* %ret, align 4, !dbg !1792
  br label %error, !dbg !1794

if.end:                                           ; preds = %lor.lhs.false22
  br label %for.inc, !dbg !1795

for.inc:                                          ; preds = %if.end
  %33 = load i32, i32* %i, align 4, !dbg !1796
  %inc = add nsw i32 %33, 1, !dbg !1796
  store i32 %inc, i32* %i, align 4, !dbg !1796
  br label %for.cond, !dbg !1798, !llvm.loop !1799

for.end:                                          ; preds = %for.cond
  br label %if.end28, !dbg !1801

if.end28:                                         ; preds = %for.end, %entry
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1802
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 85, !dbg !1804
  %35 = load i32, i32* %frame_size, align 4, !dbg !1804
  %tobool29 = icmp ne i32 %35, 0, !dbg !1802
  br i1 %tobool29, label %if.then30, label %if.else53, !dbg !1805

if.then30:                                        ; preds = %if.end28
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1806
  %frame_size31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 85, !dbg !1809
  %37 = load i32, i32* %frame_size31, align 4, !dbg !1809
  %and = and i32 %37, 1, !dbg !1810
  %tobool32 = icmp ne i32 %and, 0, !dbg !1810
  br i1 %tobool32, label %if.then37, label %lor.lhs.false33, !dbg !1811

lor.lhs.false33:                                  ; preds = %if.then30
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1812
  %frame_size34 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 85, !dbg !1814
  %39 = load i32, i32* %frame_size34, align 4, !dbg !1814
  %cmp35 = icmp sgt i32 %39, 32768, !dbg !1815
  br i1 %cmp35, label %if.then37, label %if.end52, !dbg !1816

if.then37:                                        ; preds = %lor.lhs.false33, %if.then30
  call void @llvm.dbg.declare(metadata i32* %new_frame_size, metadata !1817, metadata !1643), !dbg !1819
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1820
  %frame_size38 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 85, !dbg !1822
  %41 = load i32, i32* %frame_size38, align 4, !dbg !1822
  %cmp39 = icmp eq i32 %41, 1, !dbg !1823
  br i1 %cmp39, label %if.then41, label %if.else, !dbg !1824

if.then41:                                        ; preds = %if.then37
  store i32 2, i32* %new_frame_size, align 4, !dbg !1825
  br label %if.end49, !dbg !1826

if.else:                                          ; preds = %if.then37
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1827
  %frame_size42 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 85, !dbg !1829
  %43 = load i32, i32* %frame_size42, align 4, !dbg !1829
  %cmp43 = icmp sgt i32 %43, 32768, !dbg !1830
  br i1 %cmp43, label %if.then45, label %if.else46, !dbg !1831

if.then45:                                        ; preds = %if.else
  store i32 32768, i32* %new_frame_size, align 4, !dbg !1832
  br label %if.end48, !dbg !1833

if.else46:                                        ; preds = %if.else
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1834
  %frame_size47 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 85, !dbg !1835
  %45 = load i32, i32* %frame_size47, align 4, !dbg !1835
  %sub = sub nsw i32 %45, 1, !dbg !1836
  store i32 %sub, i32* %new_frame_size, align 4, !dbg !1837
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.then45
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then41
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1838
  %47 = bitcast %struct.AVCodecContext* %46 to i8*, !dbg !1838
  %48 = load i32, i32* %new_frame_size, align 4, !dbg !1839
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1840
  %frame_size50 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 85, !dbg !1841
  %50 = load i32, i32* %frame_size50, align 4, !dbg !1841
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 24, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.3, i32 0, i32 0), i32 %48, i32 %50), !dbg !1842
  %51 = load i32, i32* %new_frame_size, align 4, !dbg !1843
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1844
  %frame_size51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %52, i32 0, i32 85, !dbg !1845
  store i32 %51, i32* %frame_size51, align 4, !dbg !1846
  br label %if.end52, !dbg !1847

if.end52:                                         ; preds = %if.end49, %lor.lhs.false33
  br label %if.end55, !dbg !1848

if.else53:                                        ; preds = %if.end28
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1849
  %frame_size54 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 85, !dbg !1851
  store i32 320, i32* %frame_size54, align 4, !dbg !1852
  br label %if.end55

if.end55:                                         ; preds = %if.else53, %if.end52
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1853
  %initial_padding = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 162, !dbg !1854
  store i32 22, i32* %initial_padding, align 4, !dbg !1855
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1856
  %trellis56 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 114, !dbg !1857
  %56 = load i32, i32* %trellis56, align 4, !dbg !1857
  %tobool57 = icmp ne i32 %56, 0, !dbg !1856
  br i1 %tobool57, label %if.then58, label %if.end72, !dbg !1858

if.then58:                                        ; preds = %if.end55
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1859
  %trellis59 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 114, !dbg !1860
  %58 = load i32, i32* %trellis59, align 4, !dbg !1860
  %cmp60 = icmp slt i32 %58, 0, !dbg !1861
  br i1 %cmp60, label %if.then66, label %lor.lhs.false62, !dbg !1862

lor.lhs.false62:                                  ; preds = %if.then58
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1863
  %trellis63 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %59, i32 0, i32 114, !dbg !1865
  %60 = load i32, i32* %trellis63, align 4, !dbg !1865
  %cmp64 = icmp sgt i32 %60, 16, !dbg !1866
  br i1 %cmp64, label %if.then66, label %if.end71, !dbg !1867

if.then66:                                        ; preds = %lor.lhs.false62, %if.then58
  call void @llvm.dbg.declare(metadata i32* %new_trellis, metadata !1868, metadata !1643), !dbg !1869
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1870
  %trellis67 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %61, i32 0, i32 114, !dbg !1871
  %62 = load i32, i32* %trellis67, align 4, !dbg !1871
  store i32 %62, i32* %a.addr.i, align 4, !dbg !1872
  store i32 0, i32* %amin.addr.i, align 4, !dbg !1872
  store i32 16, i32* %amax.addr.i, align 4, !dbg !1872
  %63 = load i32, i32* %a.addr.i, align 4, !dbg !1873
  %64 = load i32, i32* %amin.addr.i, align 4, !dbg !1875
  %cmp.i = icmp slt i32 %63, %64, !dbg !1876
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1877

if.then.i:                                        ; preds = %if.then66
  %65 = load i32, i32* %amin.addr.i, align 4, !dbg !1878
  store i32 %65, i32* %retval.i, align 4, !dbg !1880
  br label %av_clip_c.exit, !dbg !1880

if.else.i:                                        ; preds = %if.then66
  %66 = load i32, i32* %a.addr.i, align 4, !dbg !1881
  %67 = load i32, i32* %amax.addr.i, align 4, !dbg !1883
  %cmp1.i = icmp sgt i32 %66, %67, !dbg !1884
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1885

if.then2.i:                                       ; preds = %if.else.i
  %68 = load i32, i32* %amax.addr.i, align 4, !dbg !1886
  store i32 %68, i32* %retval.i, align 4, !dbg !1888
  br label %av_clip_c.exit, !dbg !1888

if.else3.i:                                       ; preds = %if.else.i
  %69 = load i32, i32* %a.addr.i, align 4, !dbg !1889
  store i32 %69, i32* %retval.i, align 4, !dbg !1890
  br label %av_clip_c.exit, !dbg !1890

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %70 = load i32, i32* %retval.i, align 4, !dbg !1891
  store i32 %70, i32* %new_trellis, align 4, !dbg !1869
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1892
  %72 = bitcast %struct.AVCodecContext* %71 to i8*, !dbg !1892
  %73 = load i32, i32* %new_trellis, align 4, !dbg !1893
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1894
  %trellis69 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %74, i32 0, i32 114, !dbg !1895
  %75 = load i32, i32* %trellis69, align 4, !dbg !1895
  call void (i8*, i32, i8*, ...) @av_log(i8* %72, i32 24, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i32 0, i32 0), i32 %73, i32 %75), !dbg !1896
  %76 = load i32, i32* %new_trellis, align 4, !dbg !1897
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1898
  %trellis70 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %77, i32 0, i32 114, !dbg !1899
  store i32 %76, i32* %trellis70, align 4, !dbg !1900
  br label %if.end71, !dbg !1901

if.end71:                                         ; preds = %av_clip_c.exit, %lor.lhs.false62
  br label %if.end72, !dbg !1902

if.end72:                                         ; preds = %if.end71, %if.end55
  %78 = load %struct.G722Context*, %struct.G722Context** %c, align 8, !dbg !1903
  %dsp = getelementptr inbounds %struct.G722Context, %struct.G722Context* %78, i32 0, i32 8, !dbg !1904
  call void @ff_g722dsp_init(%struct.G722DSPContext* %dsp), !dbg !1905
  store i32 0, i32* %retval, align 4, !dbg !1906
  br label %return, !dbg !1906

error:                                            ; preds = %if.then27
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1907
  %call73 = call i32 @g722_encode_close(%struct.AVCodecContext* %79), !dbg !1908
  %80 = load i32, i32* %ret, align 4, !dbg !1909
  store i32 %80, i32* %retval, align 4, !dbg !1910
  br label %return, !dbg !1910

return:                                           ; preds = %error, %if.end72
  %81 = load i32, i32* %retval, align 4, !dbg !1911
  ret i32 %81, !dbg !1911
}

; Function Attrs: nounwind uwtable
define internal i32 @g722_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !1912 {
entry:
  %retval.i = alloca i64, align 8
  %avctx.addr.i = alloca %struct.AVCodecContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr.i, metadata !1913, metadata !1643), !dbg !1917
  %samples.addr.i30 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %samples.addr.i30, metadata !1920, metadata !1643), !dbg !1921
  %.compoundliteral.i = alloca %struct.AVRational, align 4
  %c.addr.i = alloca %struct.G722Context*, align 8
  call void @llvm.dbg.declare(metadata %struct.G722Context** %c.addr.i, metadata !1922, metadata !1643), !dbg !1926
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !1930, metadata !1643), !dbg !1931
  %samples.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %samples.addr.i, metadata !1932, metadata !1643), !dbg !1933
  %xlow.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %xlow.i, metadata !1934, metadata !1643), !dbg !1935
  %xhigh.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %xhigh.i, metadata !1936, metadata !1643), !dbg !1937
  %ilow.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ilow.i, metadata !1938, metadata !1643), !dbg !1939
  %ihigh.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ihigh.i, metadata !1940, metadata !1643), !dbg !1941
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %c = alloca %struct.G722Context*, align 8
  %samples = alloca i16*, align 8
  %nb_samples = alloca i32, align 4
  %out_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %last_samples = alloca [2 x i16], align 2
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1942, metadata !1643), !dbg !1943
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1944, metadata !1643), !dbg !1945
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1946, metadata !1643), !dbg !1947
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !1948, metadata !1643), !dbg !1949
  call void @llvm.dbg.declare(metadata %struct.G722Context** %c, metadata !1950, metadata !1643), !dbg !1951
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1952
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1953
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1953
  %2 = bitcast i8* %1 to %struct.G722Context*, !dbg !1952
  store %struct.G722Context* %2, %struct.G722Context** %c, align 8, !dbg !1951
  call void @llvm.dbg.declare(metadata i16** %samples, metadata !1954, metadata !1643), !dbg !1955
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1956
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !1957
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1956
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !1956
  %5 = bitcast i8* %4 to i16*, !dbg !1958
  store i16* %5, i16** %samples, align 8, !dbg !1955
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !1959, metadata !1643), !dbg !1960
  call void @llvm.dbg.declare(metadata i32* %out_size, metadata !1961, metadata !1643), !dbg !1962
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1963, metadata !1643), !dbg !1964
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1965
  %nb_samples1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 5, !dbg !1966
  %7 = load i32, i32* %nb_samples1, align 8, !dbg !1966
  %add = add nsw i32 %7, 1, !dbg !1967
  %div = sdiv i32 %add, 2, !dbg !1968
  store i32 %div, i32* %out_size, align 4, !dbg !1969
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1970
  %9 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1972
  %10 = load i32, i32* %out_size, align 4, !dbg !1973
  %conv = sext i32 %10 to i64, !dbg !1973
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %8, %struct.AVPacket* %9, i64 %conv, i64 0), !dbg !1974
  store i32 %call, i32* %ret, align 4, !dbg !1975
  %cmp = icmp slt i32 %call, 0, !dbg !1976
  br i1 %cmp, label %if.then, label %if.end, !dbg !1977

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %ret, align 4, !dbg !1978
  store i32 %11, i32* %retval, align 4, !dbg !1979
  br label %return, !dbg !1979

if.end:                                           ; preds = %entry
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1980
  %nb_samples3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 5, !dbg !1981
  %13 = load i32, i32* %nb_samples3, align 8, !dbg !1981
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1982
  %nb_samples4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 5, !dbg !1983
  %15 = load i32, i32* %nb_samples4, align 8, !dbg !1983
  %and = and i32 %15, 1, !dbg !1984
  %sub = sub nsw i32 %13, %and, !dbg !1985
  store i32 %sub, i32* %nb_samples, align 4, !dbg !1986
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1987
  %trellis = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 114, !dbg !1989
  %17 = load i32, i32* %trellis, align 4, !dbg !1989
  %tobool = icmp ne i32 %17, 0, !dbg !1987
  br i1 %tobool, label %if.then5, label %if.else, !dbg !1990

if.then5:                                         ; preds = %if.end
  %18 = load %struct.G722Context*, %struct.G722Context** %c, align 8, !dbg !1991
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1992
  %trellis6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 114, !dbg !1993
  %20 = load i32, i32* %trellis6, align 4, !dbg !1993
  %21 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1994
  %data7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 3, !dbg !1995
  %22 = load i8*, i8** %data7, align 8, !dbg !1995
  %23 = load i32, i32* %nb_samples, align 4, !dbg !1996
  %24 = load i16*, i16** %samples, align 8, !dbg !1997
  call void @g722_encode_trellis(%struct.G722Context* %18, i32 %20, i8* %22, i32 %23, i16* %24), !dbg !1998
  br label %if.end9, !dbg !1998

if.else:                                          ; preds = %if.end
  %25 = load %struct.G722Context*, %struct.G722Context** %c, align 8, !dbg !1999
  %26 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2000
  %data8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 3, !dbg !2001
  %27 = load i8*, i8** %data8, align 8, !dbg !2001
  %28 = load i32, i32* %nb_samples, align 4, !dbg !2002
  %29 = load i16*, i16** %samples, align 8, !dbg !2003
  call void @g722_encode_no_trellis(%struct.G722Context* %25, i8* %27, i32 %28, i16* %29), !dbg !2004
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %30 = load i32, i32* %nb_samples, align 4, !dbg !2005
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2006
  %nb_samples10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 5, !dbg !2007
  %32 = load i32, i32* %nb_samples10, align 8, !dbg !2007
  %cmp11 = icmp slt i32 %30, %32, !dbg !2008
  br i1 %cmp11, label %if.then13, label %if.end20, !dbg !2009

if.then13:                                        ; preds = %if.end9
  call void @llvm.dbg.declare(metadata [2 x i16]* %last_samples, metadata !2010, metadata !1643), !dbg !2011
  %arrayinit.begin = getelementptr inbounds [2 x i16], [2 x i16]* %last_samples, i64 0, i64 0, !dbg !2012
  %33 = load i32, i32* %nb_samples, align 4, !dbg !2013
  %idxprom = sext i32 %33 to i64, !dbg !2014
  %34 = load i16*, i16** %samples, align 8, !dbg !2014
  %arrayidx14 = getelementptr inbounds i16, i16* %34, i64 %idxprom, !dbg !2014
  %35 = load i16, i16* %arrayidx14, align 2, !dbg !2014
  store i16 %35, i16* %arrayinit.begin, align 2, !dbg !2012
  %arrayinit.element = getelementptr inbounds i16, i16* %arrayinit.begin, i64 1, !dbg !2012
  %36 = load i32, i32* %nb_samples, align 4, !dbg !2015
  %idxprom15 = sext i32 %36 to i64, !dbg !2016
  %37 = load i16*, i16** %samples, align 8, !dbg !2016
  %arrayidx16 = getelementptr inbounds i16, i16* %37, i64 %idxprom15, !dbg !2016
  %38 = load i16, i16* %arrayidx16, align 2, !dbg !2016
  store i16 %38, i16* %arrayinit.element, align 2, !dbg !2012
  %39 = load %struct.G722Context*, %struct.G722Context** %c, align 8, !dbg !2017
  %40 = load i32, i32* %nb_samples, align 4, !dbg !2018
  %shr = ashr i32 %40, 1, !dbg !2019
  %idxprom17 = sext i32 %shr to i64, !dbg !2020
  %41 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2020
  %data18 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %41, i32 0, i32 3, !dbg !2021
  %42 = load i8*, i8** %data18, align 8, !dbg !2021
  %arrayidx19 = getelementptr inbounds i8, i8* %42, i64 %idxprom17, !dbg !2020
  %arraydecay = getelementptr inbounds [2 x i16], [2 x i16]* %last_samples, i32 0, i32 0, !dbg !2022
  store %struct.G722Context* %39, %struct.G722Context** %c.addr.i, align 8, !dbg !2023
  store i8* %arrayidx19, i8** %dst.addr.i, align 8, !dbg !2023
  store i16* %arraydecay, i16** %samples.addr.i, align 8, !dbg !2023
  %43 = load %struct.G722Context*, %struct.G722Context** %c.addr.i, align 8, !dbg !2024
  %44 = load i16*, i16** %samples.addr.i, align 8, !dbg !2025
  call void @filter_samples(%struct.G722Context* %43, i16* %44, i32* %xlow.i, i32* %xhigh.i) #7, !dbg !2026
  %45 = load %struct.G722Context*, %struct.G722Context** %c.addr.i, align 8, !dbg !2027
  %band.i = getelementptr inbounds %struct.G722Context, %struct.G722Context* %45, i32 0, i32 4, !dbg !2028
  %arrayidx.i = getelementptr inbounds [2 x %struct.G722Band], [2 x %struct.G722Band]* %band.i, i64 0, i64 1, !dbg !2027
  %46 = load i32, i32* %xhigh.i, align 4, !dbg !2029
  %call.i = call i32 @encode_high(%struct.G722Band* %arrayidx.i, i32 %46) #7, !dbg !2030
  store i32 %call.i, i32* %ihigh.i, align 4, !dbg !2031
  %47 = load %struct.G722Context*, %struct.G722Context** %c.addr.i, align 8, !dbg !2032
  %band1.i = getelementptr inbounds %struct.G722Context, %struct.G722Context* %47, i32 0, i32 4, !dbg !2033
  %arrayidx2.i = getelementptr inbounds [2 x %struct.G722Band], [2 x %struct.G722Band]* %band1.i, i64 0, i64 0, !dbg !2032
  %48 = load i32, i32* %xlow.i, align 4, !dbg !2034
  %call3.i = call i32 @encode_low(%struct.G722Band* %arrayidx2.i, i32 %48) #7, !dbg !2035
  store i32 %call3.i, i32* %ilow.i, align 4, !dbg !2036
  %49 = load %struct.G722Context*, %struct.G722Context** %c.addr.i, align 8, !dbg !2037
  %band4.i = getelementptr inbounds %struct.G722Context, %struct.G722Context* %49, i32 0, i32 4, !dbg !2038
  %arrayidx5.i = getelementptr inbounds [2 x %struct.G722Band], [2 x %struct.G722Band]* %band4.i, i64 0, i64 1, !dbg !2037
  %50 = load %struct.G722Context*, %struct.G722Context** %c.addr.i, align 8, !dbg !2039
  %band6.i = getelementptr inbounds %struct.G722Context, %struct.G722Context* %50, i32 0, i32 4, !dbg !2040
  %arrayidx7.i = getelementptr inbounds [2 x %struct.G722Band], [2 x %struct.G722Band]* %band6.i, i64 0, i64 1, !dbg !2039
  %scale_factor.i = getelementptr inbounds %struct.G722Band, %struct.G722Band* %arrayidx7.i, i32 0, i32 8, !dbg !2041
  %51 = load i16, i16* %scale_factor.i, align 2, !dbg !2041
  %conv.i = sext i16 %51 to i32, !dbg !2039
  %52 = load i32, i32* %ihigh.i, align 4, !dbg !2042
  %idxprom.i = sext i32 %52 to i64, !dbg !2043
  %arrayidx8.i = getelementptr inbounds [4 x i16], [4 x i16]* @ff_g722_high_inv_quant, i64 0, i64 %idxprom.i, !dbg !2043
  %53 = load i16, i16* %arrayidx8.i, align 2, !dbg !2043
  %conv9.i = sext i16 %53 to i32, !dbg !2043
  %mul.i = mul nsw i32 %conv.i, %conv9.i, !dbg !2044
  %shr.i = ashr i32 %mul.i, 10, !dbg !2045
  %54 = load i32, i32* %ihigh.i, align 4, !dbg !2046
  call void @ff_g722_update_high_predictor(%struct.G722Band* %arrayidx5.i, i32 %shr.i, i32 %54) #7, !dbg !2047
  %55 = load %struct.G722Context*, %struct.G722Context** %c.addr.i, align 8, !dbg !2048
  %band10.i = getelementptr inbounds %struct.G722Context, %struct.G722Context* %55, i32 0, i32 4, !dbg !2049
  %arrayidx11.i = getelementptr inbounds [2 x %struct.G722Band], [2 x %struct.G722Band]* %band10.i, i64 0, i64 0, !dbg !2048
  %56 = load i32, i32* %ilow.i, align 4, !dbg !2050
  %shr12.i = ashr i32 %56, 2, !dbg !2051
  call void @ff_g722_update_low_predictor(%struct.G722Band* %arrayidx11.i, i32 %shr12.i) #7, !dbg !2052
  %57 = load i32, i32* %ihigh.i, align 4, !dbg !2053
  %shl.i = shl i32 %57, 6, !dbg !2054
  %58 = load i32, i32* %ilow.i, align 4, !dbg !2055
  %or.i = or i32 %shl.i, %58, !dbg !2056
  %conv13.i = trunc i32 %or.i to i8, !dbg !2053
  %59 = load i8*, i8** %dst.addr.i, align 8, !dbg !2057
  store i8 %conv13.i, i8* %59, align 1, !dbg !2058
  br label %if.end20, !dbg !2059

if.end20:                                         ; preds = %if.then13, %if.end9
  %60 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2060
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 10, !dbg !2061
  %61 = load i64, i64* %pts, align 8, !dbg !2061
  %cmp21 = icmp ne i64 %61, -9223372036854775808, !dbg !2062
  br i1 %cmp21, label %if.then23, label %if.end29, !dbg !2063

if.then23:                                        ; preds = %if.end20
  %62 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2064
  %pts24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 10, !dbg !2065
  %63 = load i64, i64* %pts24, align 8, !dbg !2065
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2066
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2067
  %initial_padding = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 162, !dbg !2068
  %66 = load i32, i32* %initial_padding, align 4, !dbg !2068
  %conv25 = sext i32 %66 to i64, !dbg !2067
  store %struct.AVCodecContext* %64, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2069
  store i64 %conv25, i64* %samples.addr.i30, align 8, !dbg !2069
  %67 = load i64, i64* %samples.addr.i30, align 8, !dbg !2070
  %cmp.i = icmp eq i64 %67, -9223372036854775808, !dbg !2072
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2073

if.then.i:                                        ; preds = %if.then23
  store i64 -9223372036854775808, i64* %retval.i, align 8, !dbg !2074
  br label %ff_samples_to_time_base.exit, !dbg !2074

if.end.i:                                         ; preds = %if.then23
  %68 = load i64, i64* %samples.addr.i30, align 8, !dbg !2075
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 0, !dbg !2076
  store i32 1, i32* %num.i, align 4, !dbg !2076
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 1, !dbg !2076
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2077
  %sample_rate.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %69, i32 0, i32 82, !dbg !2078
  %70 = load i32, i32* %sample_rate.i, align 8, !dbg !2078
  store i32 %70, i32* %den.i, align 4, !dbg !2076
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2079
  %time_base.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %71, i32 0, i32 17, !dbg !2080
  %72 = bitcast %struct.AVRational* %.compoundliteral.i to i64*, !dbg !2081
  %73 = load i64, i64* %72, align 4, !dbg !2081
  %74 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !2081
  %75 = load i64, i64* %74, align 4, !dbg !2081
  %call.i31 = call i64 @av_rescale_q(i64 %68, i64 %73, i64 %75) #2, !dbg !2081
  store i64 %call.i31, i64* %retval.i, align 8, !dbg !2082
  br label %ff_samples_to_time_base.exit, !dbg !2082

ff_samples_to_time_base.exit:                     ; preds = %if.then.i, %if.end.i
  %76 = load i64, i64* %retval.i, align 8, !dbg !2083
  %sub27 = sub nsw i64 %63, %76, !dbg !2084
  %77 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2085
  %pts28 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %77, i32 0, i32 1, !dbg !2086
  store i64 %sub27, i64* %pts28, align 8, !dbg !2087
  br label %if.end29, !dbg !2085

if.end29:                                         ; preds = %ff_samples_to_time_base.exit, %if.end20
  %78 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2088
  store i32 1, i32* %78, align 4, !dbg !2089
  store i32 0, i32* %retval, align 4, !dbg !2090
  br label %return, !dbg !2090

return:                                           ; preds = %if.end29, %if.then
  %79 = load i32, i32* %retval, align 4, !dbg !2091
  ret i32 %79, !dbg !2091
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g722_encode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2092 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.G722Context*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2093, metadata !1643), !dbg !2094
  call void @llvm.dbg.declare(metadata %struct.G722Context** %c, metadata !2095, metadata !1643), !dbg !2096
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2097
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2098
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2098
  %2 = bitcast i8* %1 to %struct.G722Context*, !dbg !2097
  store %struct.G722Context* %2, %struct.G722Context** %c, align 8, !dbg !2096
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2099, metadata !1643), !dbg !2100
  store i32 0, i32* %i, align 4, !dbg !2101
  br label %for.cond, !dbg !2103

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2104
  %cmp = icmp slt i32 %3, 2, !dbg !2107
  br i1 %cmp, label %for.body, label %for.end, !dbg !2108

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !2109
  %idxprom = sext i32 %4 to i64, !dbg !2111
  %5 = load %struct.G722Context*, %struct.G722Context** %c, align 8, !dbg !2111
  %paths = getelementptr inbounds %struct.G722Context, %struct.G722Context* %5, i32 0, i32 7, !dbg !2112
  %arrayidx = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %paths, i64 0, i64 %idxprom, !dbg !2111
  %6 = bitcast %struct.TrellisPath** %arrayidx to i8*, !dbg !2113
  call void @av_freep(i8* %6), !dbg !2114
  %7 = load i32, i32* %i, align 4, !dbg !2115
  %idxprom1 = sext i32 %7 to i64, !dbg !2116
  %8 = load %struct.G722Context*, %struct.G722Context** %c, align 8, !dbg !2116
  %node_buf = getelementptr inbounds %struct.G722Context, %struct.G722Context* %8, i32 0, i32 5, !dbg !2117
  %arrayidx2 = getelementptr inbounds [2 x %struct.TrellisNode*], [2 x %struct.TrellisNode*]* %node_buf, i64 0, i64 %idxprom1, !dbg !2116
  %9 = bitcast %struct.TrellisNode** %arrayidx2 to i8*, !dbg !2118
  call void @av_freep(i8* %9), !dbg !2119
  %10 = load i32, i32* %i, align 4, !dbg !2120
  %idxprom3 = sext i32 %10 to i64, !dbg !2121
  %11 = load %struct.G722Context*, %struct.G722Context** %c, align 8, !dbg !2121
  %nodep_buf = getelementptr inbounds %struct.G722Context, %struct.G722Context* %11, i32 0, i32 6, !dbg !2122
  %arrayidx4 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodep_buf, i64 0, i64 %idxprom3, !dbg !2121
  %12 = bitcast %struct.TrellisNode*** %arrayidx4 to i8*, !dbg !2123
  call void @av_freep(i8* %12), !dbg !2124
  br label %for.inc, !dbg !2125

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2126
  %inc = add nsw i32 %13, 1, !dbg !2126
  store i32 %inc, i32* %i, align 4, !dbg !2126
  br label %for.cond, !dbg !2128, !llvm.loop !2129

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !2131
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i8* @av_mallocz_array(i64, i64) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @ff_g722dsp_init(%struct.G722DSPContext*) #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @g722_encode_trellis(%struct.G722Context* %c, i32 %trellis, i8* %dst, i32 %nb_samples, i16* %samples) #1 !dbg !2132 {
entry:
  %retval.i486 = alloca i32, align 4
  %a.addr.i487 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i487, metadata !2135, metadata !1643), !dbg !2139
  %p.addr.i488 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i488, metadata !2150, metadata !1643), !dbg !2151
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2135, metadata !1643), !dbg !2152
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !2150, metadata !1643), !dbg !2160
  %c.addr = alloca %struct.G722Context*, align 8
  %trellis.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %nb_samples.addr = alloca i32, align 4
  %samples.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %frontier = alloca i32, align 4
  %nodes = alloca [2 x %struct.TrellisNode**], align 16
  %nodes_next = alloca [2 x %struct.TrellisNode**], align 16
  %pathn = alloca [2 x i32], align 4
  %froze = alloca i32, align 4
  %p = alloca [2 x %struct.TrellisPath*], align 16
  %xlow = alloca i32, align 4
  %xhigh = alloca i32, align 4
  %next = alloca [2 x %struct.TrellisNode*], align 16
  %heap_pos = alloca [2 x i32], align 4
  %range = alloca i32, align 4
  %cur_node = alloca %struct.TrellisNode*, align 8
  %ilow = alloca i32, align 4
  %decoded = alloca i32, align 4
  %dec_diff = alloca i32, align 4
  %pos = alloca i32, align 4
  %ssd77 = alloca i32, align 4
  %node = alloca %struct.TrellisNode*, align 8
  %parent = alloca i32, align 4
  %SWAP_tmp = alloca %struct.TrellisNode*, align 8
  %ihigh = alloca i32, align 4
  %cur_node188 = alloca %struct.TrellisNode*, align 8
  %dhigh = alloca i32, align 4
  %decoded196 = alloca i32, align 4
  %dec_diff197 = alloca i32, align 4
  %pos198 = alloca i32, align 4
  %ssd199 = alloca i32, align 4
  %node200 = alloca %struct.TrellisNode*, align 8
  %parent279 = alloca i32, align 4
  %SWAP_tmp291 = alloca %struct.TrellisNode*, align 8
  %SWAP_tmp317 = alloca %struct.TrellisNode**, align 8
  store %struct.G722Context* %c, %struct.G722Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G722Context** %c.addr, metadata !2161, metadata !1643), !dbg !2162
  store i32 %trellis, i32* %trellis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %trellis.addr, metadata !2163, metadata !1643), !dbg !2164
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2165, metadata !1643), !dbg !2166
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !2167, metadata !1643), !dbg !2168
  store i16* %samples, i16** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %samples.addr, metadata !2169, metadata !1643), !dbg !2170
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2171, metadata !1643), !dbg !2172
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2173, metadata !1643), !dbg !2174
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2175, metadata !1643), !dbg !2176
  call void @llvm.dbg.declare(metadata i32* %frontier, metadata !2177, metadata !1643), !dbg !2178
  %0 = load i32, i32* %trellis.addr, align 4, !dbg !2179
  %shl = shl i32 1, %0, !dbg !2180
  store i32 %shl, i32* %frontier, align 4, !dbg !2178
  call void @llvm.dbg.declare(metadata [2 x %struct.TrellisNode**]* %nodes, metadata !2181, metadata !1643), !dbg !2182
  call void @llvm.dbg.declare(metadata [2 x %struct.TrellisNode**]* %nodes_next, metadata !2183, metadata !1643), !dbg !2184
  call void @llvm.dbg.declare(metadata [2 x i32]* %pathn, metadata !2185, metadata !1643), !dbg !2187
  %1 = bitcast [2 x i32]* %pathn to i8*, !dbg !2187
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8, i32 4, i1 false), !dbg !2187
  call void @llvm.dbg.declare(metadata i32* %froze, metadata !2188, metadata !1643), !dbg !2189
  store i32 -1, i32* %froze, align 4, !dbg !2189
  call void @llvm.dbg.declare(metadata [2 x %struct.TrellisPath*]* %p, metadata !2190, metadata !1643), !dbg !2191
  store i32 0, i32* %i, align 4, !dbg !2192
  br label %for.cond, !dbg !2194

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2195
  %cmp = icmp slt i32 %2, 2, !dbg !2198
  br i1 %cmp, label %for.body, label %for.end, !dbg !2199

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2200
  %idxprom = sext i32 %3 to i64, !dbg !2202
  %4 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2202
  %nodep_buf = getelementptr inbounds %struct.G722Context, %struct.G722Context* %4, i32 0, i32 6, !dbg !2203
  %arrayidx = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodep_buf, i64 0, i64 %idxprom, !dbg !2202
  %5 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx, align 8, !dbg !2202
  %6 = load i32, i32* %i, align 4, !dbg !2204
  %idxprom1 = sext i32 %6 to i64, !dbg !2205
  %arrayidx2 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 %idxprom1, !dbg !2205
  store %struct.TrellisNode** %5, %struct.TrellisNode*** %arrayidx2, align 8, !dbg !2206
  %7 = load i32, i32* %i, align 4, !dbg !2207
  %idxprom3 = sext i32 %7 to i64, !dbg !2208
  %8 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2208
  %nodep_buf4 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %8, i32 0, i32 6, !dbg !2209
  %arrayidx5 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodep_buf4, i64 0, i64 %idxprom3, !dbg !2208
  %9 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx5, align 8, !dbg !2208
  %10 = load i32, i32* %frontier, align 4, !dbg !2210
  %idx.ext = sext i32 %10 to i64, !dbg !2211
  %add.ptr = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %9, i64 %idx.ext, !dbg !2211
  %11 = load i32, i32* %i, align 4, !dbg !2212
  %idxprom6 = sext i32 %11 to i64, !dbg !2213
  %arrayidx7 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 %idxprom6, !dbg !2213
  store %struct.TrellisNode** %add.ptr, %struct.TrellisNode*** %arrayidx7, align 8, !dbg !2214
  %12 = load i32, i32* %i, align 4, !dbg !2215
  %idxprom8 = sext i32 %12 to i64, !dbg !2216
  %13 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2216
  %nodep_buf9 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %13, i32 0, i32 6, !dbg !2217
  %arrayidx10 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodep_buf9, i64 0, i64 %idxprom8, !dbg !2216
  %14 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx10, align 8, !dbg !2216
  %15 = bitcast %struct.TrellisNode** %14 to i8*, !dbg !2218
  %16 = load i32, i32* %frontier, align 4, !dbg !2219
  %mul = mul nsw i32 2, %16, !dbg !2220
  %conv = sext i32 %mul to i64, !dbg !2221
  %mul11 = mul i64 %conv, 8, !dbg !2222
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 %mul11, i32 8, i1 false), !dbg !2218
  %17 = load i32, i32* %i, align 4, !dbg !2223
  %idxprom12 = sext i32 %17 to i64, !dbg !2224
  %18 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2224
  %node_buf = getelementptr inbounds %struct.G722Context, %struct.G722Context* %18, i32 0, i32 5, !dbg !2225
  %arrayidx13 = getelementptr inbounds [2 x %struct.TrellisNode*], [2 x %struct.TrellisNode*]* %node_buf, i64 0, i64 %idxprom12, !dbg !2224
  %19 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx13, align 8, !dbg !2224
  %20 = load i32, i32* %frontier, align 4, !dbg !2226
  %idx.ext14 = sext i32 %20 to i64, !dbg !2227
  %add.ptr15 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %19, i64 %idx.ext14, !dbg !2227
  %21 = load i32, i32* %i, align 4, !dbg !2228
  %idxprom16 = sext i32 %21 to i64, !dbg !2229
  %arrayidx17 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 %idxprom16, !dbg !2229
  %22 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx17, align 8, !dbg !2229
  %arrayidx18 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %22, i64 0, !dbg !2229
  store %struct.TrellisNode* %add.ptr15, %struct.TrellisNode** %arrayidx18, align 8, !dbg !2230
  %23 = load i32, i32* %i, align 4, !dbg !2231
  %idxprom19 = sext i32 %23 to i64, !dbg !2232
  %arrayidx20 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 %idxprom19, !dbg !2232
  %24 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx20, align 8, !dbg !2232
  %arrayidx21 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %24, i64 0, !dbg !2232
  %25 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx21, align 8, !dbg !2232
  %ssd = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %25, i32 0, i32 1, !dbg !2233
  store i32 0, i32* %ssd, align 4, !dbg !2234
  %26 = load i32, i32* %i, align 4, !dbg !2235
  %idxprom22 = sext i32 %26 to i64, !dbg !2236
  %arrayidx23 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 %idxprom22, !dbg !2236
  %27 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx23, align 8, !dbg !2236
  %arrayidx24 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %27, i64 0, !dbg !2236
  %28 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx24, align 8, !dbg !2236
  %path = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %28, i32 0, i32 2, !dbg !2237
  store i32 0, i32* %path, align 4, !dbg !2238
  %29 = load i32, i32* %i, align 4, !dbg !2239
  %idxprom25 = sext i32 %29 to i64, !dbg !2240
  %arrayidx26 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 %idxprom25, !dbg !2240
  %30 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx26, align 8, !dbg !2240
  %arrayidx27 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %30, i64 0, !dbg !2240
  %31 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx27, align 8, !dbg !2240
  %state = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %31, i32 0, i32 0, !dbg !2241
  %32 = load i32, i32* %i, align 4, !dbg !2242
  %idxprom28 = sext i32 %32 to i64, !dbg !2243
  %33 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2243
  %band = getelementptr inbounds %struct.G722Context, %struct.G722Context* %33, i32 0, i32 4, !dbg !2244
  %arrayidx29 = getelementptr inbounds [2 x %struct.G722Band], [2 x %struct.G722Band]* %band, i64 0, i64 %idxprom28, !dbg !2243
  %34 = bitcast %struct.G722Band* %state to i8*, !dbg !2243
  %35 = bitcast %struct.G722Band* %arrayidx29 to i8*, !dbg !2243
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 56, i32 4, i1 false), !dbg !2243
  br label %for.inc, !dbg !2245

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !2246
  %inc = add nsw i32 %36, 1, !dbg !2246
  store i32 %inc, i32* %i, align 4, !dbg !2246
  br label %for.cond, !dbg !2248, !llvm.loop !2249

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2251
  br label %for.cond30, !dbg !2252

for.cond30:                                       ; preds = %for.inc427, %for.end
  %37 = load i32, i32* %i, align 4, !dbg !2253
  %38 = load i32, i32* %nb_samples.addr, align 4, !dbg !2255
  %shr = ashr i32 %38, 1, !dbg !2256
  %cmp31 = icmp slt i32 %37, %shr, !dbg !2257
  br i1 %cmp31, label %for.body33, label %for.end429, !dbg !2258

for.body33:                                       ; preds = %for.cond30
  call void @llvm.dbg.declare(metadata i32* %xlow, metadata !2259, metadata !1643), !dbg !2260
  call void @llvm.dbg.declare(metadata i32* %xhigh, metadata !2261, metadata !1643), !dbg !2262
  call void @llvm.dbg.declare(metadata [2 x %struct.TrellisNode*]* %next, metadata !2263, metadata !1643), !dbg !2264
  call void @llvm.dbg.declare(metadata [2 x i32]* %heap_pos, metadata !2265, metadata !1643), !dbg !2266
  %39 = bitcast [2 x i32]* %heap_pos to i8*, !dbg !2266
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 8, i32 4, i1 false), !dbg !2266
  store i32 0, i32* %j, align 4, !dbg !2267
  br label %for.cond34, !dbg !2269

for.cond34:                                       ; preds = %for.inc50, %for.body33
  %40 = load i32, i32* %j, align 4, !dbg !2270
  %cmp35 = icmp slt i32 %40, 2, !dbg !2273
  br i1 %cmp35, label %for.body37, label %for.end52, !dbg !2274

for.body37:                                       ; preds = %for.cond34
  %41 = load i32, i32* %j, align 4, !dbg !2275
  %idxprom38 = sext i32 %41 to i64, !dbg !2277
  %42 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2277
  %node_buf39 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %42, i32 0, i32 5, !dbg !2278
  %arrayidx40 = getelementptr inbounds [2 x %struct.TrellisNode*], [2 x %struct.TrellisNode*]* %node_buf39, i64 0, i64 %idxprom38, !dbg !2277
  %43 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx40, align 8, !dbg !2277
  %44 = load i32, i32* %frontier, align 4, !dbg !2279
  %45 = load i32, i32* %i, align 4, !dbg !2280
  %and = and i32 %45, 1, !dbg !2281
  %mul41 = mul nsw i32 %44, %and, !dbg !2282
  %idx.ext42 = sext i32 %mul41 to i64, !dbg !2283
  %add.ptr43 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %43, i64 %idx.ext42, !dbg !2283
  %46 = load i32, i32* %j, align 4, !dbg !2284
  %idxprom44 = sext i32 %46 to i64, !dbg !2285
  %arrayidx45 = getelementptr inbounds [2 x %struct.TrellisNode*], [2 x %struct.TrellisNode*]* %next, i64 0, i64 %idxprom44, !dbg !2285
  store %struct.TrellisNode* %add.ptr43, %struct.TrellisNode** %arrayidx45, align 8, !dbg !2286
  %47 = load i32, i32* %j, align 4, !dbg !2287
  %idxprom46 = sext i32 %47 to i64, !dbg !2288
  %arrayidx47 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 %idxprom46, !dbg !2288
  %48 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx47, align 8, !dbg !2288
  %49 = bitcast %struct.TrellisNode** %48 to i8*, !dbg !2289
  %50 = load i32, i32* %frontier, align 4, !dbg !2290
  %conv48 = sext i32 %50 to i64, !dbg !2290
  %mul49 = mul i64 %conv48, 8, !dbg !2291
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 %mul49, i32 8, i1 false), !dbg !2289
  br label %for.inc50, !dbg !2292

for.inc50:                                        ; preds = %for.body37
  %51 = load i32, i32* %j, align 4, !dbg !2293
  %inc51 = add nsw i32 %51, 1, !dbg !2293
  store i32 %inc51, i32* %j, align 4, !dbg !2293
  br label %for.cond34, !dbg !2295, !llvm.loop !2296

for.end52:                                        ; preds = %for.cond34
  %52 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2298
  %53 = load i32, i32* %i, align 4, !dbg !2299
  %mul53 = mul nsw i32 2, %53, !dbg !2300
  %idxprom54 = sext i32 %mul53 to i64, !dbg !2301
  %54 = load i16*, i16** %samples.addr, align 8, !dbg !2301
  %arrayidx55 = getelementptr inbounds i16, i16* %54, i64 %idxprom54, !dbg !2301
  call void @filter_samples(%struct.G722Context* %52, i16* %arrayidx55, i32* %xlow, i32* %xhigh), !dbg !2302
  store i32 0, i32* %j, align 4, !dbg !2303
  br label %for.cond56, !dbg !2304

for.cond56:                                       ; preds = %for.inc175, %for.end52
  %55 = load i32, i32* %j, align 4, !dbg !2305
  %56 = load i32, i32* %frontier, align 4, !dbg !2307
  %cmp57 = icmp slt i32 %55, %56, !dbg !2308
  br i1 %cmp57, label %land.rhs, label %land.end, !dbg !2309

land.rhs:                                         ; preds = %for.cond56
  %57 = load i32, i32* %j, align 4, !dbg !2310
  %idxprom59 = sext i32 %57 to i64, !dbg !2312
  %arrayidx60 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 0, !dbg !2312
  %58 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx60, align 16, !dbg !2312
  %arrayidx61 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %58, i64 %idxprom59, !dbg !2312
  %59 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx61, align 8, !dbg !2312
  %tobool = icmp ne %struct.TrellisNode* %59, null, !dbg !2313
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond56
  %60 = phi i1 [ false, %for.cond56 ], [ %tobool, %land.rhs ]
  br i1 %60, label %for.body62, label %for.end177, !dbg !2314

for.body62:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %range, metadata !2316, metadata !1643), !dbg !2317
  %61 = load i32, i32* %j, align 4, !dbg !2318
  %62 = load i32, i32* %frontier, align 4, !dbg !2319
  %div = sdiv i32 %62, 2, !dbg !2320
  %cmp63 = icmp slt i32 %61, %div, !dbg !2321
  %cond = select i1 %cmp63, i32 4, i32 0, !dbg !2318
  store i32 %cond, i32* %range, align 4, !dbg !2317
  call void @llvm.dbg.declare(metadata %struct.TrellisNode** %cur_node, metadata !2322, metadata !1643), !dbg !2323
  %63 = load i32, i32* %j, align 4, !dbg !2324
  %idxprom65 = sext i32 %63 to i64, !dbg !2325
  %arrayidx66 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 0, !dbg !2325
  %64 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx66, align 16, !dbg !2325
  %arrayidx67 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %64, i64 %idxprom65, !dbg !2325
  %65 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx67, align 8, !dbg !2325
  store %struct.TrellisNode* %65, %struct.TrellisNode** %cur_node, align 8, !dbg !2323
  call void @llvm.dbg.declare(metadata i32* %ilow, metadata !2326, metadata !1643), !dbg !2327
  %66 = load %struct.TrellisNode*, %struct.TrellisNode** %cur_node, align 8, !dbg !2328
  %state68 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %66, i32 0, i32 0, !dbg !2329
  %67 = load i32, i32* %xlow, align 4, !dbg !2330
  %call = call i32 @encode_low(%struct.G722Band* %state68, i32 %67), !dbg !2331
  store i32 %call, i32* %ilow, align 4, !dbg !2327
  %68 = load i32, i32* %ilow, align 4, !dbg !2332
  %69 = load i32, i32* %range, align 4, !dbg !2333
  %sub = sub nsw i32 %68, %69, !dbg !2334
  store i32 %sub, i32* %k, align 4, !dbg !2335
  br label %for.cond69, !dbg !2336

for.cond69:                                       ; preds = %for.inc172, %for.body62
  %70 = load i32, i32* %k, align 4, !dbg !2337
  %71 = load i32, i32* %ilow, align 4, !dbg !2339
  %72 = load i32, i32* %range, align 4, !dbg !2340
  %add = add nsw i32 %71, %72, !dbg !2341
  %cmp70 = icmp sle i32 %70, %add, !dbg !2342
  br i1 %cmp70, label %land.rhs72, label %land.end75, !dbg !2343

land.rhs72:                                       ; preds = %for.cond69
  %73 = load i32, i32* %k, align 4, !dbg !2344
  %cmp73 = icmp sle i32 %73, 63, !dbg !2346
  br label %land.end75

land.end75:                                       ; preds = %land.rhs72, %for.cond69
  %74 = phi i1 [ false, %for.cond69 ], [ %cmp73, %land.rhs72 ]
  br i1 %74, label %for.body76, label %for.end174, !dbg !2347

for.body76:                                       ; preds = %land.end75
  call void @llvm.dbg.declare(metadata i32* %decoded, metadata !2349, metadata !1643), !dbg !2350
  call void @llvm.dbg.declare(metadata i32* %dec_diff, metadata !2351, metadata !1643), !dbg !2352
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2353, metadata !1643), !dbg !2354
  call void @llvm.dbg.declare(metadata i32* %ssd77, metadata !2355, metadata !1643), !dbg !2356
  call void @llvm.dbg.declare(metadata %struct.TrellisNode** %node, metadata !2357, metadata !1643), !dbg !2358
  %75 = load i32, i32* %k, align 4, !dbg !2359
  %cmp78 = icmp slt i32 %75, 0, !dbg !2361
  br i1 %cmp78, label %if.then, label %if.end, !dbg !2362

if.then:                                          ; preds = %for.body76
  br label %for.inc172, !dbg !2363

if.end:                                           ; preds = %for.body76
  %76 = load %struct.TrellisNode*, %struct.TrellisNode** %cur_node, align 8, !dbg !2364
  %state80 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %76, i32 0, i32 0, !dbg !2365
  %scale_factor = getelementptr inbounds %struct.G722Band, %struct.G722Band* %state80, i32 0, i32 8, !dbg !2366
  %77 = load i16, i16* %scale_factor, align 2, !dbg !2366
  %conv81 = sext i16 %77 to i32, !dbg !2364
  %78 = load i32, i32* %k, align 4, !dbg !2367
  %idxprom82 = sext i32 %78 to i64, !dbg !2368
  %arrayidx83 = getelementptr inbounds [64 x i16], [64 x i16]* @ff_g722_low_inv_quant6, i64 0, i64 %idxprom82, !dbg !2368
  %79 = load i16, i16* %arrayidx83, align 2, !dbg !2368
  %conv84 = sext i16 %79 to i32, !dbg !2368
  %mul85 = mul nsw i32 %conv81, %conv84, !dbg !2369
  %shr86 = ashr i32 %mul85, 10, !dbg !2370
  %80 = load %struct.TrellisNode*, %struct.TrellisNode** %cur_node, align 8, !dbg !2371
  %state87 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %80, i32 0, i32 0, !dbg !2372
  %s_predictor = getelementptr inbounds %struct.G722Band, %struct.G722Band* %state87, i32 0, i32 0, !dbg !2373
  %81 = load i16, i16* %s_predictor, align 4, !dbg !2373
  %conv88 = sext i16 %81 to i32, !dbg !2371
  %add89 = add nsw i32 %shr86, %conv88, !dbg !2374
  store i32 %add89, i32* %a.addr.i, align 4, !dbg !2375
  store i32 14, i32* %p.addr.i, align 4, !dbg !2375
  %82 = load i32, i32* %a.addr.i, align 4, !dbg !2376
  %83 = load i32, i32* %p.addr.i, align 4, !dbg !2378
  %shl.i = shl i32 1, %83, !dbg !2379
  %add.i = add i32 %82, %shl.i, !dbg !2380
  %84 = load i32, i32* %p.addr.i, align 4, !dbg !2381
  %shl1.i = shl i32 2, %84, !dbg !2382
  %sub.i = sub nsw i32 %shl1.i, 1, !dbg !2383
  %neg.i = xor i32 %sub.i, -1, !dbg !2384
  %and.i = and i32 %add.i, %neg.i, !dbg !2385
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2385
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2386

if.then.i:                                        ; preds = %if.end
  %85 = load i32, i32* %a.addr.i, align 4, !dbg !2387
  %shr.i = ashr i32 %85, 31, !dbg !2388
  %86 = load i32, i32* %p.addr.i, align 4, !dbg !2389
  %shl2.i = shl i32 1, %86, !dbg !2390
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !2391
  %xor.i = xor i32 %shr.i, %sub3.i, !dbg !2392
  store i32 %xor.i, i32* %retval.i, align 4, !dbg !2393
  br label %av_clip_intp2_c.exit, !dbg !2393

if.else.i:                                        ; preds = %if.end
  %87 = load i32, i32* %a.addr.i, align 4, !dbg !2394
  store i32 %87, i32* %retval.i, align 4, !dbg !2395
  br label %av_clip_intp2_c.exit, !dbg !2395

av_clip_intp2_c.exit:                             ; preds = %if.then.i, %if.else.i
  %88 = load i32, i32* %retval.i, align 4, !dbg !2396
  store i32 %88, i32* %decoded, align 4, !dbg !2397
  %89 = load i32, i32* %xlow, align 4, !dbg !2398
  %90 = load i32, i32* %decoded, align 4, !dbg !2399
  %sub91 = sub nsw i32 %89, %90, !dbg !2400
  store i32 %sub91, i32* %dec_diff, align 4, !dbg !2401
  %91 = load %struct.TrellisNode*, %struct.TrellisNode** %cur_node, align 8, !dbg !2402
  %ssd92 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %91, i32 0, i32 1, !dbg !2403
  %92 = load i32, i32* %ssd92, align 4, !dbg !2403
  %93 = load i32, i32* %dec_diff, align 4, !dbg !2404
  %94 = load i32, i32* %dec_diff, align 4, !dbg !2405
  %mul93 = mul nsw i32 %93, %94, !dbg !2406
  %add94 = add i32 %92, %mul93, !dbg !2407
  store i32 %add94, i32* %ssd77, align 4, !dbg !2408
  %95 = load i32, i32* %ssd77, align 4, !dbg !2409
  %96 = load %struct.TrellisNode*, %struct.TrellisNode** %cur_node, align 8, !dbg !2411
  %ssd95 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %96, i32 0, i32 1, !dbg !2412
  %97 = load i32, i32* %ssd95, align 4, !dbg !2412
  %cmp96 = icmp ult i32 %95, %97, !dbg !2413
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !2414

if.then98:                                        ; preds = %av_clip_intp2_c.exit
  br label %for.inc172, !dbg !2415

if.end99:                                         ; preds = %av_clip_intp2_c.exit
  %arrayidx100 = getelementptr inbounds [2 x i32], [2 x i32]* %heap_pos, i64 0, i64 0, !dbg !2417
  %98 = load i32, i32* %arrayidx100, align 4, !dbg !2417
  %99 = load i32, i32* %frontier, align 4, !dbg !2420
  %cmp101 = icmp slt i32 %98, %99, !dbg !2421
  br i1 %cmp101, label %if.then103, label %if.else, !dbg !2417

if.then103:                                       ; preds = %if.end99
  %arrayidx104 = getelementptr inbounds [2 x i32], [2 x i32]* %heap_pos, i64 0, i64 0, !dbg !2422
  %100 = load i32, i32* %arrayidx104, align 4, !dbg !2425
  %inc105 = add nsw i32 %100, 1, !dbg !2425
  store i32 %inc105, i32* %arrayidx104, align 4, !dbg !2425
  store i32 %100, i32* %pos, align 4, !dbg !2426
  %arrayidx106 = getelementptr inbounds [2 x %struct.TrellisNode*], [2 x %struct.TrellisNode*]* %next, i64 0, i64 0, !dbg !2427
  %101 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx106, align 16, !dbg !2428
  %incdec.ptr = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %101, i32 1, !dbg !2428
  store %struct.TrellisNode* %incdec.ptr, %struct.TrellisNode** %arrayidx106, align 16, !dbg !2428
  %102 = load i32, i32* %pos, align 4, !dbg !2429
  %idxprom107 = sext i32 %102 to i64, !dbg !2430
  %arrayidx108 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 0, !dbg !2430
  %103 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx108, align 16, !dbg !2430
  %arrayidx109 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %103, i64 %idxprom107, !dbg !2430
  store %struct.TrellisNode* %101, %struct.TrellisNode** %arrayidx109, align 8, !dbg !2431
  store %struct.TrellisNode* %101, %struct.TrellisNode** %node, align 8, !dbg !2432
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %pathn, i64 0, i64 0, !dbg !2433
  %104 = load i32, i32* %arrayidx110, align 4, !dbg !2434
  %inc111 = add nsw i32 %104, 1, !dbg !2434
  store i32 %inc111, i32* %arrayidx110, align 4, !dbg !2434
  %105 = load %struct.TrellisNode*, %struct.TrellisNode** %node, align 8, !dbg !2435
  %path112 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %105, i32 0, i32 2, !dbg !2436
  store i32 %104, i32* %path112, align 4, !dbg !2437
  br label %if.end132, !dbg !2438

if.else:                                          ; preds = %if.end99
  %106 = load i32, i32* %frontier, align 4, !dbg !2439
  %shr113 = ashr i32 %106, 1, !dbg !2442
  %arrayidx114 = getelementptr inbounds [2 x i32], [2 x i32]* %heap_pos, i64 0, i64 0, !dbg !2443
  %107 = load i32, i32* %arrayidx114, align 4, !dbg !2443
  %108 = load i32, i32* %frontier, align 4, !dbg !2444
  %shr115 = ashr i32 %108, 1, !dbg !2445
  %sub116 = sub nsw i32 %shr115, 1, !dbg !2446
  %and117 = and i32 %107, %sub116, !dbg !2447
  %add118 = add nsw i32 %shr113, %and117, !dbg !2448
  store i32 %add118, i32* %pos, align 4, !dbg !2449
  %109 = load i32, i32* %ssd77, align 4, !dbg !2450
  %110 = load i32, i32* %pos, align 4, !dbg !2451
  %idxprom119 = sext i32 %110 to i64, !dbg !2452
  %arrayidx120 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 0, !dbg !2452
  %111 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx120, align 16, !dbg !2452
  %arrayidx121 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %111, i64 %idxprom119, !dbg !2452
  %112 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx121, align 8, !dbg !2452
  %ssd122 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %112, i32 0, i32 1, !dbg !2453
  %113 = load i32, i32* %ssd122, align 4, !dbg !2453
  %cmp123 = icmp uge i32 %109, %113, !dbg !2454
  br i1 %cmp123, label %if.then125, label %if.end126, !dbg !2450

if.then125:                                       ; preds = %if.else
  br label %for.inc172, !dbg !2455

if.end126:                                        ; preds = %if.else
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %heap_pos, i64 0, i64 0, !dbg !2458
  %114 = load i32, i32* %arrayidx127, align 4, !dbg !2460
  %inc128 = add nsw i32 %114, 1, !dbg !2460
  store i32 %inc128, i32* %arrayidx127, align 4, !dbg !2460
  %115 = load i32, i32* %pos, align 4, !dbg !2461
  %idxprom129 = sext i32 %115 to i64, !dbg !2462
  %arrayidx130 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 0, !dbg !2462
  %116 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx130, align 16, !dbg !2462
  %arrayidx131 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %116, i64 %idxprom129, !dbg !2462
  %117 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx131, align 8, !dbg !2462
  store %struct.TrellisNode* %117, %struct.TrellisNode** %node, align 8, !dbg !2463
  br label %if.end132

if.end132:                                        ; preds = %if.end126, %if.then103
  %118 = load i32, i32* %ssd77, align 4, !dbg !2464
  %119 = load %struct.TrellisNode*, %struct.TrellisNode** %node, align 8, !dbg !2466
  %ssd133 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %119, i32 0, i32 1, !dbg !2467
  store i32 %118, i32* %ssd133, align 4, !dbg !2468
  %120 = load %struct.TrellisNode*, %struct.TrellisNode** %node, align 8, !dbg !2469
  %state134 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %120, i32 0, i32 0, !dbg !2470
  %121 = load %struct.TrellisNode*, %struct.TrellisNode** %cur_node, align 8, !dbg !2471
  %state135 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %121, i32 0, i32 0, !dbg !2472
  %122 = bitcast %struct.G722Band* %state134 to i8*, !dbg !2472
  %123 = bitcast %struct.G722Band* %state135 to i8*, !dbg !2472
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 56, i32 4, i1 false), !dbg !2472
  %124 = load %struct.TrellisNode*, %struct.TrellisNode** %node, align 8, !dbg !2473
  %state136 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %124, i32 0, i32 0, !dbg !2474
  %125 = load i32, i32* %k, align 4, !dbg !2475
  %shr137 = ashr i32 %125, 2, !dbg !2476
  call void @ff_g722_update_low_predictor(%struct.G722Band* %state136, i32 %shr137), !dbg !2477
  %126 = load i32, i32* %k, align 4, !dbg !2479
  %127 = load %struct.TrellisNode*, %struct.TrellisNode** %node, align 8, !dbg !2480
  %path138 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %127, i32 0, i32 2, !dbg !2481
  %128 = load i32, i32* %path138, align 4, !dbg !2481
  %idxprom139 = sext i32 %128 to i64, !dbg !2482
  %129 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2482
  %paths = getelementptr inbounds %struct.G722Context, %struct.G722Context* %129, i32 0, i32 7, !dbg !2483
  %arrayidx140 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %paths, i64 0, i64 0, !dbg !2482
  %130 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx140, align 8, !dbg !2482
  %arrayidx141 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %130, i64 %idxprom139, !dbg !2482
  %value = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %arrayidx141, i32 0, i32 0, !dbg !2484
  store i32 %126, i32* %value, align 4, !dbg !2485
  %131 = load %struct.TrellisNode*, %struct.TrellisNode** %cur_node, align 8, !dbg !2486
  %path142 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %131, i32 0, i32 2, !dbg !2487
  %132 = load i32, i32* %path142, align 4, !dbg !2487
  %133 = load %struct.TrellisNode*, %struct.TrellisNode** %node, align 8, !dbg !2488
  %path143 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %133, i32 0, i32 2, !dbg !2489
  %134 = load i32, i32* %path143, align 4, !dbg !2489
  %idxprom144 = sext i32 %134 to i64, !dbg !2490
  %135 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2490
  %paths145 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %135, i32 0, i32 7, !dbg !2491
  %arrayidx146 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %paths145, i64 0, i64 0, !dbg !2490
  %136 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx146, align 8, !dbg !2490
  %arrayidx147 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %136, i64 %idxprom144, !dbg !2490
  %prev = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %arrayidx147, i32 0, i32 1, !dbg !2492
  store i32 %132, i32* %prev, align 4, !dbg !2493
  br label %while.cond, !dbg !2494

while.cond:                                       ; preds = %do.end, %if.end132
  %137 = load i32, i32* %pos, align 4, !dbg !2495
  %cmp148 = icmp sgt i32 %137, 0, !dbg !2497
  br i1 %cmp148, label %while.body, label %while.end, !dbg !2498

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %parent, metadata !2499, metadata !1643), !dbg !2501
  %138 = load i32, i32* %pos, align 4, !dbg !2502
  %sub150 = sub nsw i32 %138, 1, !dbg !2504
  %shr151 = ashr i32 %sub150, 1, !dbg !2505
  store i32 %shr151, i32* %parent, align 4, !dbg !2506
  %139 = load i32, i32* %parent, align 4, !dbg !2507
  %idxprom152 = sext i32 %139 to i64, !dbg !2508
  %arrayidx153 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 0, !dbg !2508
  %140 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx153, align 16, !dbg !2508
  %arrayidx154 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %140, i64 %idxprom152, !dbg !2508
  %141 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx154, align 8, !dbg !2508
  %ssd155 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %141, i32 0, i32 1, !dbg !2509
  %142 = load i32, i32* %ssd155, align 4, !dbg !2509
  %143 = load i32, i32* %ssd77, align 4, !dbg !2510
  %cmp156 = icmp ule i32 %142, %143, !dbg !2511
  br i1 %cmp156, label %if.then158, label %if.end159, !dbg !2508

if.then158:                                       ; preds = %while.body
  br label %while.end, !dbg !2512

if.end159:                                        ; preds = %while.body
  br label %do.body, !dbg !2515, !llvm.loop !2517

do.body:                                          ; preds = %if.end159
  call void @llvm.dbg.declare(metadata %struct.TrellisNode** %SWAP_tmp, metadata !2519, metadata !1643), !dbg !2521
  %144 = load i32, i32* %pos, align 4, !dbg !2522
  %idxprom160 = sext i32 %144 to i64, !dbg !2524
  %arrayidx161 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 0, !dbg !2524
  %145 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx161, align 16, !dbg !2524
  %arrayidx162 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %145, i64 %idxprom160, !dbg !2524
  %146 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx162, align 8, !dbg !2524
  store %struct.TrellisNode* %146, %struct.TrellisNode** %SWAP_tmp, align 8, !dbg !2525
  %147 = load i32, i32* %parent, align 4, !dbg !2526
  %idxprom163 = sext i32 %147 to i64, !dbg !2527
  %arrayidx164 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 0, !dbg !2527
  %148 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx164, align 16, !dbg !2527
  %arrayidx165 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %148, i64 %idxprom163, !dbg !2527
  %149 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx165, align 8, !dbg !2527
  %150 = load i32, i32* %pos, align 4, !dbg !2528
  %idxprom166 = sext i32 %150 to i64, !dbg !2529
  %arrayidx167 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 0, !dbg !2529
  %151 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx167, align 16, !dbg !2529
  %arrayidx168 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %151, i64 %idxprom166, !dbg !2529
  store %struct.TrellisNode* %149, %struct.TrellisNode** %arrayidx168, align 8, !dbg !2530
  %152 = load %struct.TrellisNode*, %struct.TrellisNode** %SWAP_tmp, align 8, !dbg !2531
  %153 = load i32, i32* %parent, align 4, !dbg !2532
  %idxprom169 = sext i32 %153 to i64, !dbg !2533
  %arrayidx170 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 0, !dbg !2533
  %154 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx170, align 16, !dbg !2533
  %arrayidx171 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %154, i64 %idxprom169, !dbg !2533
  store %struct.TrellisNode* %152, %struct.TrellisNode** %arrayidx171, align 8, !dbg !2534
  br label %do.end, !dbg !2535

do.end:                                           ; preds = %do.body
  %155 = load i32, i32* %parent, align 4, !dbg !2536
  store i32 %155, i32* %pos, align 4, !dbg !2538
  br label %while.cond, !dbg !2539, !llvm.loop !2540

while.end:                                        ; preds = %if.then158, %while.cond
  br label %for.inc172, !dbg !2542

for.inc172:                                       ; preds = %while.end, %if.then125, %if.then98, %if.then
  %156 = load i32, i32* %k, align 4, !dbg !2543
  %add173 = add nsw i32 %156, 4, !dbg !2543
  store i32 %add173, i32* %k, align 4, !dbg !2543
  br label %for.cond69, !dbg !2545, !llvm.loop !2546

for.end174:                                       ; preds = %land.end75
  br label %for.inc175, !dbg !2548

for.inc175:                                       ; preds = %for.end174
  %157 = load i32, i32* %j, align 4, !dbg !2549
  %inc176 = add nsw i32 %157, 1, !dbg !2549
  store i32 %inc176, i32* %j, align 4, !dbg !2549
  br label %for.cond56, !dbg !2551, !llvm.loop !2552

for.end177:                                       ; preds = %land.end
  store i32 0, i32* %j, align 4, !dbg !2554
  br label %for.cond178, !dbg !2555

for.cond178:                                      ; preds = %for.inc309, %for.end177
  %158 = load i32, i32* %j, align 4, !dbg !2556
  %159 = load i32, i32* %frontier, align 4, !dbg !2558
  %cmp179 = icmp slt i32 %158, %159, !dbg !2559
  br i1 %cmp179, label %land.rhs181, label %land.end186, !dbg !2560

land.rhs181:                                      ; preds = %for.cond178
  %160 = load i32, i32* %j, align 4, !dbg !2561
  %idxprom182 = sext i32 %160 to i64, !dbg !2563
  %arrayidx183 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 1, !dbg !2563
  %161 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx183, align 8, !dbg !2563
  %arrayidx184 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %161, i64 %idxprom182, !dbg !2563
  %162 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx184, align 8, !dbg !2563
  %tobool185 = icmp ne %struct.TrellisNode* %162, null, !dbg !2564
  br label %land.end186

land.end186:                                      ; preds = %land.rhs181, %for.cond178
  %163 = phi i1 [ false, %for.cond178 ], [ %tobool185, %land.rhs181 ]
  br i1 %163, label %for.body187, label %for.end311, !dbg !2565

for.body187:                                      ; preds = %land.end186
  call void @llvm.dbg.declare(metadata i32* %ihigh, metadata !2567, metadata !1643), !dbg !2568
  call void @llvm.dbg.declare(metadata %struct.TrellisNode** %cur_node188, metadata !2569, metadata !1643), !dbg !2570
  %164 = load i32, i32* %j, align 4, !dbg !2571
  %idxprom189 = sext i32 %164 to i64, !dbg !2572
  %arrayidx190 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 1, !dbg !2572
  %165 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx190, align 8, !dbg !2572
  %arrayidx191 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %165, i64 %idxprom189, !dbg !2572
  %166 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx191, align 8, !dbg !2572
  store %struct.TrellisNode* %166, %struct.TrellisNode** %cur_node188, align 8, !dbg !2570
  store i32 0, i32* %ihigh, align 4, !dbg !2573
  br label %for.cond192, !dbg !2574

for.cond192:                                      ; preds = %for.inc306, %for.body187
  %167 = load i32, i32* %ihigh, align 4, !dbg !2575
  %cmp193 = icmp slt i32 %167, 4, !dbg !2577
  br i1 %cmp193, label %for.body195, label %for.end308, !dbg !2578

for.body195:                                      ; preds = %for.cond192
  call void @llvm.dbg.declare(metadata i32* %dhigh, metadata !2579, metadata !1643), !dbg !2580
  call void @llvm.dbg.declare(metadata i32* %decoded196, metadata !2581, metadata !1643), !dbg !2582
  call void @llvm.dbg.declare(metadata i32* %dec_diff197, metadata !2583, metadata !1643), !dbg !2584
  call void @llvm.dbg.declare(metadata i32* %pos198, metadata !2585, metadata !1643), !dbg !2586
  call void @llvm.dbg.declare(metadata i32* %ssd199, metadata !2587, metadata !1643), !dbg !2588
  call void @llvm.dbg.declare(metadata %struct.TrellisNode** %node200, metadata !2589, metadata !1643), !dbg !2590
  %168 = load %struct.TrellisNode*, %struct.TrellisNode** %cur_node188, align 8, !dbg !2591
  %state201 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %168, i32 0, i32 0, !dbg !2592
  %scale_factor202 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %state201, i32 0, i32 8, !dbg !2593
  %169 = load i16, i16* %scale_factor202, align 2, !dbg !2593
  %conv203 = sext i16 %169 to i32, !dbg !2591
  %170 = load i32, i32* %ihigh, align 4, !dbg !2594
  %idxprom204 = sext i32 %170 to i64, !dbg !2595
  %arrayidx205 = getelementptr inbounds [4 x i16], [4 x i16]* @ff_g722_high_inv_quant, i64 0, i64 %idxprom204, !dbg !2595
  %171 = load i16, i16* %arrayidx205, align 2, !dbg !2595
  %conv206 = sext i16 %171 to i32, !dbg !2595
  %mul207 = mul nsw i32 %conv203, %conv206, !dbg !2596
  %shr208 = ashr i32 %mul207, 10, !dbg !2597
  store i32 %shr208, i32* %dhigh, align 4, !dbg !2598
  %172 = load i32, i32* %dhigh, align 4, !dbg !2599
  %173 = load %struct.TrellisNode*, %struct.TrellisNode** %cur_node188, align 8, !dbg !2600
  %state209 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %173, i32 0, i32 0, !dbg !2601
  %s_predictor210 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %state209, i32 0, i32 0, !dbg !2602
  %174 = load i16, i16* %s_predictor210, align 4, !dbg !2602
  %conv211 = sext i16 %174 to i32, !dbg !2600
  %add212 = add nsw i32 %172, %conv211, !dbg !2603
  store i32 %add212, i32* %a.addr.i487, align 4, !dbg !2604
  store i32 14, i32* %p.addr.i488, align 4, !dbg !2604
  %175 = load i32, i32* %a.addr.i487, align 4, !dbg !2605
  %176 = load i32, i32* %p.addr.i488, align 4, !dbg !2606
  %shl.i489 = shl i32 1, %176, !dbg !2607
  %add.i490 = add i32 %175, %shl.i489, !dbg !2608
  %177 = load i32, i32* %p.addr.i488, align 4, !dbg !2609
  %shl1.i491 = shl i32 2, %177, !dbg !2610
  %sub.i492 = sub nsw i32 %shl1.i491, 1, !dbg !2611
  %neg.i493 = xor i32 %sub.i492, -1, !dbg !2612
  %and.i494 = and i32 %add.i490, %neg.i493, !dbg !2613
  %tobool.i495 = icmp ne i32 %and.i494, 0, !dbg !2613
  br i1 %tobool.i495, label %if.then.i500, label %if.else.i501, !dbg !2614

if.then.i500:                                     ; preds = %for.body195
  %178 = load i32, i32* %a.addr.i487, align 4, !dbg !2615
  %shr.i496 = ashr i32 %178, 31, !dbg !2616
  %179 = load i32, i32* %p.addr.i488, align 4, !dbg !2617
  %shl2.i497 = shl i32 1, %179, !dbg !2618
  %sub3.i498 = sub nsw i32 %shl2.i497, 1, !dbg !2619
  %xor.i499 = xor i32 %shr.i496, %sub3.i498, !dbg !2620
  store i32 %xor.i499, i32* %retval.i486, align 4, !dbg !2621
  br label %av_clip_intp2_c.exit502, !dbg !2621

if.else.i501:                                     ; preds = %for.body195
  %180 = load i32, i32* %a.addr.i487, align 4, !dbg !2622
  store i32 %180, i32* %retval.i486, align 4, !dbg !2623
  br label %av_clip_intp2_c.exit502, !dbg !2623

av_clip_intp2_c.exit502:                          ; preds = %if.then.i500, %if.else.i501
  %181 = load i32, i32* %retval.i486, align 4, !dbg !2624
  store i32 %181, i32* %decoded196, align 4, !dbg !2625
  %182 = load i32, i32* %xhigh, align 4, !dbg !2626
  %183 = load i32, i32* %decoded196, align 4, !dbg !2627
  %sub214 = sub nsw i32 %182, %183, !dbg !2628
  store i32 %sub214, i32* %dec_diff197, align 4, !dbg !2629
  %184 = load %struct.TrellisNode*, %struct.TrellisNode** %cur_node188, align 8, !dbg !2630
  %ssd215 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %184, i32 0, i32 1, !dbg !2631
  %185 = load i32, i32* %ssd215, align 4, !dbg !2631
  %186 = load i32, i32* %dec_diff197, align 4, !dbg !2632
  %187 = load i32, i32* %dec_diff197, align 4, !dbg !2633
  %mul216 = mul nsw i32 %186, %187, !dbg !2634
  %add217 = add i32 %185, %mul216, !dbg !2635
  store i32 %add217, i32* %ssd199, align 4, !dbg !2636
  %188 = load i32, i32* %ssd199, align 4, !dbg !2637
  %189 = load %struct.TrellisNode*, %struct.TrellisNode** %cur_node188, align 8, !dbg !2639
  %ssd218 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %189, i32 0, i32 1, !dbg !2640
  %190 = load i32, i32* %ssd218, align 4, !dbg !2640
  %cmp219 = icmp ult i32 %188, %190, !dbg !2641
  br i1 %cmp219, label %if.then221, label %if.end222, !dbg !2642

if.then221:                                       ; preds = %av_clip_intp2_c.exit502
  br label %for.inc306, !dbg !2643

if.end222:                                        ; preds = %av_clip_intp2_c.exit502
  %arrayidx223 = getelementptr inbounds [2 x i32], [2 x i32]* %heap_pos, i64 0, i64 1, !dbg !2645
  %191 = load i32, i32* %arrayidx223, align 4, !dbg !2645
  %192 = load i32, i32* %frontier, align 4, !dbg !2648
  %cmp224 = icmp slt i32 %191, %192, !dbg !2649
  br i1 %cmp224, label %if.then226, label %if.else237, !dbg !2645

if.then226:                                       ; preds = %if.end222
  %arrayidx227 = getelementptr inbounds [2 x i32], [2 x i32]* %heap_pos, i64 0, i64 1, !dbg !2650
  %193 = load i32, i32* %arrayidx227, align 4, !dbg !2653
  %inc228 = add nsw i32 %193, 1, !dbg !2653
  store i32 %inc228, i32* %arrayidx227, align 4, !dbg !2653
  store i32 %193, i32* %pos198, align 4, !dbg !2654
  %arrayidx229 = getelementptr inbounds [2 x %struct.TrellisNode*], [2 x %struct.TrellisNode*]* %next, i64 0, i64 1, !dbg !2655
  %194 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx229, align 8, !dbg !2656
  %incdec.ptr230 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %194, i32 1, !dbg !2656
  store %struct.TrellisNode* %incdec.ptr230, %struct.TrellisNode** %arrayidx229, align 8, !dbg !2656
  %195 = load i32, i32* %pos198, align 4, !dbg !2657
  %idxprom231 = sext i32 %195 to i64, !dbg !2658
  %arrayidx232 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 1, !dbg !2658
  %196 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx232, align 8, !dbg !2658
  %arrayidx233 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %196, i64 %idxprom231, !dbg !2658
  store %struct.TrellisNode* %194, %struct.TrellisNode** %arrayidx233, align 8, !dbg !2659
  store %struct.TrellisNode* %194, %struct.TrellisNode** %node200, align 8, !dbg !2660
  %arrayidx234 = getelementptr inbounds [2 x i32], [2 x i32]* %pathn, i64 0, i64 1, !dbg !2661
  %197 = load i32, i32* %arrayidx234, align 4, !dbg !2662
  %inc235 = add nsw i32 %197, 1, !dbg !2662
  store i32 %inc235, i32* %arrayidx234, align 4, !dbg !2662
  %198 = load %struct.TrellisNode*, %struct.TrellisNode** %node200, align 8, !dbg !2663
  %path236 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %198, i32 0, i32 2, !dbg !2664
  store i32 %197, i32* %path236, align 4, !dbg !2665
  br label %if.end257, !dbg !2666

if.else237:                                       ; preds = %if.end222
  %199 = load i32, i32* %frontier, align 4, !dbg !2667
  %shr238 = ashr i32 %199, 1, !dbg !2670
  %arrayidx239 = getelementptr inbounds [2 x i32], [2 x i32]* %heap_pos, i64 0, i64 1, !dbg !2671
  %200 = load i32, i32* %arrayidx239, align 4, !dbg !2671
  %201 = load i32, i32* %frontier, align 4, !dbg !2672
  %shr240 = ashr i32 %201, 1, !dbg !2673
  %sub241 = sub nsw i32 %shr240, 1, !dbg !2674
  %and242 = and i32 %200, %sub241, !dbg !2675
  %add243 = add nsw i32 %shr238, %and242, !dbg !2676
  store i32 %add243, i32* %pos198, align 4, !dbg !2677
  %202 = load i32, i32* %ssd199, align 4, !dbg !2678
  %203 = load i32, i32* %pos198, align 4, !dbg !2679
  %idxprom244 = sext i32 %203 to i64, !dbg !2680
  %arrayidx245 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 1, !dbg !2680
  %204 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx245, align 8, !dbg !2680
  %arrayidx246 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %204, i64 %idxprom244, !dbg !2680
  %205 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx246, align 8, !dbg !2680
  %ssd247 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %205, i32 0, i32 1, !dbg !2681
  %206 = load i32, i32* %ssd247, align 4, !dbg !2681
  %cmp248 = icmp uge i32 %202, %206, !dbg !2682
  br i1 %cmp248, label %if.then250, label %if.end251, !dbg !2678

if.then250:                                       ; preds = %if.else237
  br label %for.inc306, !dbg !2683

if.end251:                                        ; preds = %if.else237
  %arrayidx252 = getelementptr inbounds [2 x i32], [2 x i32]* %heap_pos, i64 0, i64 1, !dbg !2686
  %207 = load i32, i32* %arrayidx252, align 4, !dbg !2688
  %inc253 = add nsw i32 %207, 1, !dbg !2688
  store i32 %inc253, i32* %arrayidx252, align 4, !dbg !2688
  %208 = load i32, i32* %pos198, align 4, !dbg !2689
  %idxprom254 = sext i32 %208 to i64, !dbg !2690
  %arrayidx255 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 1, !dbg !2690
  %209 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx255, align 8, !dbg !2690
  %arrayidx256 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %209, i64 %idxprom254, !dbg !2690
  %210 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx256, align 8, !dbg !2690
  store %struct.TrellisNode* %210, %struct.TrellisNode** %node200, align 8, !dbg !2691
  br label %if.end257

if.end257:                                        ; preds = %if.end251, %if.then226
  %211 = load i32, i32* %ssd199, align 4, !dbg !2692
  %212 = load %struct.TrellisNode*, %struct.TrellisNode** %node200, align 8, !dbg !2694
  %ssd258 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %212, i32 0, i32 1, !dbg !2695
  store i32 %211, i32* %ssd258, align 4, !dbg !2696
  %213 = load %struct.TrellisNode*, %struct.TrellisNode** %node200, align 8, !dbg !2697
  %state259 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %213, i32 0, i32 0, !dbg !2698
  %214 = load %struct.TrellisNode*, %struct.TrellisNode** %cur_node188, align 8, !dbg !2699
  %state260 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %214, i32 0, i32 0, !dbg !2700
  %215 = bitcast %struct.G722Band* %state259 to i8*, !dbg !2700
  %216 = bitcast %struct.G722Band* %state260 to i8*, !dbg !2700
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 56, i32 4, i1 false), !dbg !2700
  %217 = load %struct.TrellisNode*, %struct.TrellisNode** %node200, align 8, !dbg !2701
  %state261 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %217, i32 0, i32 0, !dbg !2702
  %218 = load i32, i32* %dhigh, align 4, !dbg !2703
  %219 = load i32, i32* %ihigh, align 4, !dbg !2704
  call void @ff_g722_update_high_predictor(%struct.G722Band* %state261, i32 %218, i32 %219), !dbg !2705
  %220 = load i32, i32* %ihigh, align 4, !dbg !2707
  %221 = load %struct.TrellisNode*, %struct.TrellisNode** %node200, align 8, !dbg !2708
  %path262 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %221, i32 0, i32 2, !dbg !2709
  %222 = load i32, i32* %path262, align 4, !dbg !2709
  %idxprom263 = sext i32 %222 to i64, !dbg !2710
  %223 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2710
  %paths264 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %223, i32 0, i32 7, !dbg !2711
  %arrayidx265 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %paths264, i64 0, i64 1, !dbg !2710
  %224 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx265, align 8, !dbg !2710
  %arrayidx266 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %224, i64 %idxprom263, !dbg !2710
  %value267 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %arrayidx266, i32 0, i32 0, !dbg !2712
  store i32 %220, i32* %value267, align 4, !dbg !2713
  %225 = load %struct.TrellisNode*, %struct.TrellisNode** %cur_node188, align 8, !dbg !2714
  %path268 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %225, i32 0, i32 2, !dbg !2715
  %226 = load i32, i32* %path268, align 4, !dbg !2715
  %227 = load %struct.TrellisNode*, %struct.TrellisNode** %node200, align 8, !dbg !2716
  %path269 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %227, i32 0, i32 2, !dbg !2717
  %228 = load i32, i32* %path269, align 4, !dbg !2717
  %idxprom270 = sext i32 %228 to i64, !dbg !2718
  %229 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2718
  %paths271 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %229, i32 0, i32 7, !dbg !2719
  %arrayidx272 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %paths271, i64 0, i64 1, !dbg !2718
  %230 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx272, align 8, !dbg !2718
  %arrayidx273 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %230, i64 %idxprom270, !dbg !2718
  %prev274 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %arrayidx273, i32 0, i32 1, !dbg !2720
  store i32 %226, i32* %prev274, align 4, !dbg !2721
  br label %while.cond275, !dbg !2722

while.cond275:                                    ; preds = %do.end304, %if.end257
  %231 = load i32, i32* %pos198, align 4, !dbg !2723
  %cmp276 = icmp sgt i32 %231, 0, !dbg !2725
  br i1 %cmp276, label %while.body278, label %while.end305, !dbg !2726

while.body278:                                    ; preds = %while.cond275
  call void @llvm.dbg.declare(metadata i32* %parent279, metadata !2727, metadata !1643), !dbg !2729
  %232 = load i32, i32* %pos198, align 4, !dbg !2730
  %sub280 = sub nsw i32 %232, 1, !dbg !2732
  %shr281 = ashr i32 %sub280, 1, !dbg !2733
  store i32 %shr281, i32* %parent279, align 4, !dbg !2734
  %233 = load i32, i32* %parent279, align 4, !dbg !2735
  %idxprom282 = sext i32 %233 to i64, !dbg !2736
  %arrayidx283 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 1, !dbg !2736
  %234 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx283, align 8, !dbg !2736
  %arrayidx284 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %234, i64 %idxprom282, !dbg !2736
  %235 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx284, align 8, !dbg !2736
  %ssd285 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %235, i32 0, i32 1, !dbg !2737
  %236 = load i32, i32* %ssd285, align 4, !dbg !2737
  %237 = load i32, i32* %ssd199, align 4, !dbg !2738
  %cmp286 = icmp ule i32 %236, %237, !dbg !2739
  br i1 %cmp286, label %if.then288, label %if.end289, !dbg !2736

if.then288:                                       ; preds = %while.body278
  br label %while.end305, !dbg !2740

if.end289:                                        ; preds = %while.body278
  br label %do.body290, !dbg !2743, !llvm.loop !2745

do.body290:                                       ; preds = %if.end289
  call void @llvm.dbg.declare(metadata %struct.TrellisNode** %SWAP_tmp291, metadata !2747, metadata !1643), !dbg !2749
  %238 = load i32, i32* %pos198, align 4, !dbg !2750
  %idxprom292 = sext i32 %238 to i64, !dbg !2752
  %arrayidx293 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 1, !dbg !2752
  %239 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx293, align 8, !dbg !2752
  %arrayidx294 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %239, i64 %idxprom292, !dbg !2752
  %240 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx294, align 8, !dbg !2752
  store %struct.TrellisNode* %240, %struct.TrellisNode** %SWAP_tmp291, align 8, !dbg !2753
  %241 = load i32, i32* %parent279, align 4, !dbg !2754
  %idxprom295 = sext i32 %241 to i64, !dbg !2755
  %arrayidx296 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 1, !dbg !2755
  %242 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx296, align 8, !dbg !2755
  %arrayidx297 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %242, i64 %idxprom295, !dbg !2755
  %243 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx297, align 8, !dbg !2755
  %244 = load i32, i32* %pos198, align 4, !dbg !2756
  %idxprom298 = sext i32 %244 to i64, !dbg !2757
  %arrayidx299 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 1, !dbg !2757
  %245 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx299, align 8, !dbg !2757
  %arrayidx300 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %245, i64 %idxprom298, !dbg !2757
  store %struct.TrellisNode* %243, %struct.TrellisNode** %arrayidx300, align 8, !dbg !2758
  %246 = load %struct.TrellisNode*, %struct.TrellisNode** %SWAP_tmp291, align 8, !dbg !2759
  %247 = load i32, i32* %parent279, align 4, !dbg !2760
  %idxprom301 = sext i32 %247 to i64, !dbg !2761
  %arrayidx302 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 1, !dbg !2761
  %248 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx302, align 8, !dbg !2761
  %arrayidx303 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %248, i64 %idxprom301, !dbg !2761
  store %struct.TrellisNode* %246, %struct.TrellisNode** %arrayidx303, align 8, !dbg !2762
  br label %do.end304, !dbg !2763

do.end304:                                        ; preds = %do.body290
  %249 = load i32, i32* %parent279, align 4, !dbg !2764
  store i32 %249, i32* %pos198, align 4, !dbg !2766
  br label %while.cond275, !dbg !2767, !llvm.loop !2768

while.end305:                                     ; preds = %if.then288, %while.cond275
  br label %for.inc306, !dbg !2770

for.inc306:                                       ; preds = %while.end305, %if.then250, %if.then221
  %250 = load i32, i32* %ihigh, align 4, !dbg !2771
  %inc307 = add nsw i32 %250, 1, !dbg !2771
  store i32 %inc307, i32* %ihigh, align 4, !dbg !2771
  br label %for.cond192, !dbg !2773, !llvm.loop !2774

for.end308:                                       ; preds = %for.cond192
  br label %for.inc309, !dbg !2776

for.inc309:                                       ; preds = %for.end308
  %251 = load i32, i32* %j, align 4, !dbg !2777
  %inc310 = add nsw i32 %251, 1, !dbg !2777
  store i32 %inc310, i32* %j, align 4, !dbg !2777
  br label %for.cond178, !dbg !2779, !llvm.loop !2780

for.end311:                                       ; preds = %land.end186
  store i32 0, i32* %j, align 4, !dbg !2782
  br label %for.cond312, !dbg !2784

for.cond312:                                      ; preds = %for.inc363, %for.end311
  %252 = load i32, i32* %j, align 4, !dbg !2785
  %cmp313 = icmp slt i32 %252, 2, !dbg !2788
  br i1 %cmp313, label %for.body315, label %for.end365, !dbg !2789

for.body315:                                      ; preds = %for.cond312
  br label %do.body316, !dbg !2790, !llvm.loop !2792

do.body316:                                       ; preds = %for.body315
  call void @llvm.dbg.declare(metadata %struct.TrellisNode*** %SWAP_tmp317, metadata !2793, metadata !1643), !dbg !2795
  %253 = load i32, i32* %j, align 4, !dbg !2796
  %idxprom318 = sext i32 %253 to i64, !dbg !2798
  %arrayidx319 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 %idxprom318, !dbg !2798
  %254 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx319, align 8, !dbg !2798
  store %struct.TrellisNode** %254, %struct.TrellisNode*** %SWAP_tmp317, align 8, !dbg !2799
  %255 = load i32, i32* %j, align 4, !dbg !2800
  %idxprom320 = sext i32 %255 to i64, !dbg !2801
  %arrayidx321 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 %idxprom320, !dbg !2801
  %256 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx321, align 8, !dbg !2801
  %257 = load i32, i32* %j, align 4, !dbg !2802
  %idxprom322 = sext i32 %257 to i64, !dbg !2803
  %arrayidx323 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes_next, i64 0, i64 %idxprom322, !dbg !2803
  store %struct.TrellisNode** %256, %struct.TrellisNode*** %arrayidx323, align 8, !dbg !2804
  %258 = load %struct.TrellisNode**, %struct.TrellisNode*** %SWAP_tmp317, align 8, !dbg !2805
  %259 = load i32, i32* %j, align 4, !dbg !2806
  %idxprom324 = sext i32 %259 to i64, !dbg !2807
  %arrayidx325 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 %idxprom324, !dbg !2807
  store %struct.TrellisNode** %258, %struct.TrellisNode*** %arrayidx325, align 8, !dbg !2808
  br label %do.end326, !dbg !2809

do.end326:                                        ; preds = %do.body316
  %260 = load i32, i32* %j, align 4, !dbg !2810
  %idxprom327 = sext i32 %260 to i64, !dbg !2812
  %arrayidx328 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 %idxprom327, !dbg !2812
  %261 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx328, align 8, !dbg !2812
  %arrayidx329 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %261, i64 0, !dbg !2812
  %262 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx329, align 8, !dbg !2812
  %ssd330 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %262, i32 0, i32 1, !dbg !2813
  %263 = load i32, i32* %ssd330, align 4, !dbg !2813
  %cmp331 = icmp ugt i32 %263, 65536, !dbg !2814
  br i1 %cmp331, label %if.then333, label %if.end362, !dbg !2815

if.then333:                                       ; preds = %do.end326
  store i32 1, i32* %k, align 4, !dbg !2816
  br label %for.cond334, !dbg !2819

for.cond334:                                      ; preds = %for.inc355, %if.then333
  %264 = load i32, i32* %k, align 4, !dbg !2820
  %265 = load i32, i32* %frontier, align 4, !dbg !2823
  %cmp335 = icmp slt i32 %264, %265, !dbg !2824
  br i1 %cmp335, label %land.rhs337, label %land.end343, !dbg !2825

land.rhs337:                                      ; preds = %for.cond334
  %266 = load i32, i32* %k, align 4, !dbg !2826
  %idxprom338 = sext i32 %266 to i64, !dbg !2828
  %267 = load i32, i32* %j, align 4, !dbg !2829
  %idxprom339 = sext i32 %267 to i64, !dbg !2828
  %arrayidx340 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 %idxprom339, !dbg !2828
  %268 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx340, align 8, !dbg !2828
  %arrayidx341 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %268, i64 %idxprom338, !dbg !2828
  %269 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx341, align 8, !dbg !2828
  %tobool342 = icmp ne %struct.TrellisNode* %269, null, !dbg !2830
  br label %land.end343

land.end343:                                      ; preds = %land.rhs337, %for.cond334
  %270 = phi i1 [ false, %for.cond334 ], [ %tobool342, %land.rhs337 ]
  br i1 %270, label %for.body344, label %for.end357, !dbg !2831

for.body344:                                      ; preds = %land.end343
  %271 = load i32, i32* %j, align 4, !dbg !2833
  %idxprom345 = sext i32 %271 to i64, !dbg !2834
  %arrayidx346 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 %idxprom345, !dbg !2834
  %272 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx346, align 8, !dbg !2834
  %arrayidx347 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %272, i64 0, !dbg !2834
  %273 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx347, align 8, !dbg !2834
  %ssd348 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %273, i32 0, i32 1, !dbg !2835
  %274 = load i32, i32* %ssd348, align 4, !dbg !2835
  %275 = load i32, i32* %k, align 4, !dbg !2836
  %idxprom349 = sext i32 %275 to i64, !dbg !2837
  %276 = load i32, i32* %j, align 4, !dbg !2838
  %idxprom350 = sext i32 %276 to i64, !dbg !2837
  %arrayidx351 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 %idxprom350, !dbg !2837
  %277 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx351, align 8, !dbg !2837
  %arrayidx352 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %277, i64 %idxprom349, !dbg !2837
  %278 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx352, align 8, !dbg !2837
  %ssd353 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %278, i32 0, i32 1, !dbg !2839
  %279 = load i32, i32* %ssd353, align 4, !dbg !2840
  %sub354 = sub i32 %279, %274, !dbg !2840
  store i32 %sub354, i32* %ssd353, align 4, !dbg !2840
  br label %for.inc355, !dbg !2837

for.inc355:                                       ; preds = %for.body344
  %280 = load i32, i32* %k, align 4, !dbg !2841
  %inc356 = add nsw i32 %280, 1, !dbg !2841
  store i32 %inc356, i32* %k, align 4, !dbg !2841
  br label %for.cond334, !dbg !2843, !llvm.loop !2844

for.end357:                                       ; preds = %land.end343
  %281 = load i32, i32* %j, align 4, !dbg !2846
  %idxprom358 = sext i32 %281 to i64, !dbg !2847
  %arrayidx359 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 %idxprom358, !dbg !2847
  %282 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx359, align 8, !dbg !2847
  %arrayidx360 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %282, i64 0, !dbg !2847
  %283 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx360, align 8, !dbg !2847
  %ssd361 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %283, i32 0, i32 1, !dbg !2848
  store i32 0, i32* %ssd361, align 4, !dbg !2849
  br label %if.end362, !dbg !2850

if.end362:                                        ; preds = %for.end357, %do.end326
  br label %for.inc363, !dbg !2851

for.inc363:                                       ; preds = %if.end362
  %284 = load i32, i32* %j, align 4, !dbg !2852
  %inc364 = add nsw i32 %284, 1, !dbg !2852
  store i32 %inc364, i32* %j, align 4, !dbg !2852
  br label %for.cond312, !dbg !2854, !llvm.loop !2855

for.end365:                                       ; preds = %for.cond312
  %285 = load i32, i32* %i, align 4, !dbg !2857
  %286 = load i32, i32* %froze, align 4, !dbg !2859
  %add366 = add nsw i32 %286, 128, !dbg !2860
  %cmp367 = icmp eq i32 %285, %add366, !dbg !2861
  br i1 %cmp367, label %if.then369, label %if.end426, !dbg !2862

if.then369:                                       ; preds = %for.end365
  %arrayidx370 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 0, !dbg !2863
  %287 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx370, align 16, !dbg !2863
  %arrayidx371 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %287, i64 0, !dbg !2863
  %288 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx371, align 8, !dbg !2863
  %path372 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %288, i32 0, i32 2, !dbg !2865
  %289 = load i32, i32* %path372, align 4, !dbg !2865
  %idxprom373 = sext i32 %289 to i64, !dbg !2866
  %290 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2866
  %paths374 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %290, i32 0, i32 7, !dbg !2867
  %arrayidx375 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %paths374, i64 0, i64 0, !dbg !2866
  %291 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx375, align 8, !dbg !2866
  %arrayidx376 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %291, i64 %idxprom373, !dbg !2866
  %arrayidx377 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %p, i64 0, i64 0, !dbg !2868
  store %struct.TrellisPath* %arrayidx376, %struct.TrellisPath** %arrayidx377, align 16, !dbg !2869
  %arrayidx378 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 1, !dbg !2870
  %292 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx378, align 8, !dbg !2870
  %arrayidx379 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %292, i64 0, !dbg !2870
  %293 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx379, align 8, !dbg !2870
  %path380 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %293, i32 0, i32 2, !dbg !2871
  %294 = load i32, i32* %path380, align 4, !dbg !2871
  %idxprom381 = sext i32 %294 to i64, !dbg !2872
  %295 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2872
  %paths382 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %295, i32 0, i32 7, !dbg !2873
  %arrayidx383 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %paths382, i64 0, i64 1, !dbg !2872
  %296 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx383, align 8, !dbg !2872
  %arrayidx384 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %296, i64 %idxprom381, !dbg !2872
  %arrayidx385 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %p, i64 0, i64 1, !dbg !2874
  store %struct.TrellisPath* %arrayidx384, %struct.TrellisPath** %arrayidx385, align 8, !dbg !2875
  %297 = load i32, i32* %i, align 4, !dbg !2876
  store i32 %297, i32* %j, align 4, !dbg !2878
  br label %for.cond386, !dbg !2879

for.cond386:                                      ; preds = %for.inc412, %if.then369
  %298 = load i32, i32* %j, align 4, !dbg !2880
  %299 = load i32, i32* %froze, align 4, !dbg !2883
  %cmp387 = icmp sgt i32 %298, %299, !dbg !2884
  br i1 %cmp387, label %for.body389, label %for.end413, !dbg !2885

for.body389:                                      ; preds = %for.cond386
  %arrayidx390 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %p, i64 0, i64 1, !dbg !2886
  %300 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx390, align 8, !dbg !2886
  %value391 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %300, i32 0, i32 0, !dbg !2888
  %301 = load i32, i32* %value391, align 4, !dbg !2888
  %shl392 = shl i32 %301, 6, !dbg !2889
  %arrayidx393 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %p, i64 0, i64 0, !dbg !2890
  %302 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx393, align 16, !dbg !2890
  %value394 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %302, i32 0, i32 0, !dbg !2891
  %303 = load i32, i32* %value394, align 4, !dbg !2891
  %or = or i32 %shl392, %303, !dbg !2892
  %conv395 = trunc i32 %or to i8, !dbg !2886
  %304 = load i32, i32* %j, align 4, !dbg !2893
  %idxprom396 = sext i32 %304 to i64, !dbg !2894
  %305 = load i8*, i8** %dst.addr, align 8, !dbg !2894
  %arrayidx397 = getelementptr inbounds i8, i8* %305, i64 %idxprom396, !dbg !2894
  store i8 %conv395, i8* %arrayidx397, align 1, !dbg !2895
  %arrayidx398 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %p, i64 0, i64 0, !dbg !2896
  %306 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx398, align 16, !dbg !2896
  %prev399 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %306, i32 0, i32 1, !dbg !2897
  %307 = load i32, i32* %prev399, align 4, !dbg !2897
  %idxprom400 = sext i32 %307 to i64, !dbg !2898
  %308 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2898
  %paths401 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %308, i32 0, i32 7, !dbg !2899
  %arrayidx402 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %paths401, i64 0, i64 0, !dbg !2898
  %309 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx402, align 8, !dbg !2898
  %arrayidx403 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %309, i64 %idxprom400, !dbg !2898
  %arrayidx404 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %p, i64 0, i64 0, !dbg !2900
  store %struct.TrellisPath* %arrayidx403, %struct.TrellisPath** %arrayidx404, align 16, !dbg !2901
  %arrayidx405 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %p, i64 0, i64 1, !dbg !2902
  %310 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx405, align 8, !dbg !2902
  %prev406 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %310, i32 0, i32 1, !dbg !2903
  %311 = load i32, i32* %prev406, align 4, !dbg !2903
  %idxprom407 = sext i32 %311 to i64, !dbg !2904
  %312 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2904
  %paths408 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %312, i32 0, i32 7, !dbg !2905
  %arrayidx409 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %paths408, i64 0, i64 1, !dbg !2904
  %313 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx409, align 8, !dbg !2904
  %arrayidx410 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %313, i64 %idxprom407, !dbg !2904
  %arrayidx411 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %p, i64 0, i64 1, !dbg !2906
  store %struct.TrellisPath* %arrayidx410, %struct.TrellisPath** %arrayidx411, align 8, !dbg !2907
  br label %for.inc412, !dbg !2908

for.inc412:                                       ; preds = %for.body389
  %314 = load i32, i32* %j, align 4, !dbg !2909
  %dec = add nsw i32 %314, -1, !dbg !2909
  store i32 %dec, i32* %j, align 4, !dbg !2909
  br label %for.cond386, !dbg !2911, !llvm.loop !2912

for.end413:                                       ; preds = %for.cond386
  %315 = load i32, i32* %i, align 4, !dbg !2914
  store i32 %315, i32* %froze, align 4, !dbg !2915
  %arrayidx414 = getelementptr inbounds [2 x i32], [2 x i32]* %pathn, i64 0, i64 1, !dbg !2916
  store i32 0, i32* %arrayidx414, align 4, !dbg !2917
  %arrayidx415 = getelementptr inbounds [2 x i32], [2 x i32]* %pathn, i64 0, i64 0, !dbg !2918
  store i32 0, i32* %arrayidx415, align 4, !dbg !2919
  %arrayidx416 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 0, !dbg !2920
  %316 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx416, align 16, !dbg !2920
  %add.ptr417 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %316, i64 1, !dbg !2921
  %317 = bitcast %struct.TrellisNode** %add.ptr417 to i8*, !dbg !2922
  %318 = load i32, i32* %frontier, align 4, !dbg !2923
  %sub418 = sub nsw i32 %318, 1, !dbg !2924
  %conv419 = sext i32 %sub418 to i64, !dbg !2925
  %mul420 = mul i64 %conv419, 8, !dbg !2926
  call void @llvm.memset.p0i8.i64(i8* %317, i8 0, i64 %mul420, i32 8, i1 false), !dbg !2922
  %arrayidx421 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 1, !dbg !2927
  %319 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx421, align 8, !dbg !2927
  %add.ptr422 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %319, i64 1, !dbg !2928
  %320 = bitcast %struct.TrellisNode** %add.ptr422 to i8*, !dbg !2929
  %321 = load i32, i32* %frontier, align 4, !dbg !2930
  %sub423 = sub nsw i32 %321, 1, !dbg !2931
  %conv424 = sext i32 %sub423 to i64, !dbg !2932
  %mul425 = mul i64 %conv424, 8, !dbg !2933
  call void @llvm.memset.p0i8.i64(i8* %320, i8 0, i64 %mul425, i32 8, i1 false), !dbg !2929
  br label %if.end426, !dbg !2934

if.end426:                                        ; preds = %for.end413, %for.end365
  br label %for.inc427, !dbg !2935

for.inc427:                                       ; preds = %if.end426
  %322 = load i32, i32* %i, align 4, !dbg !2936
  %inc428 = add nsw i32 %322, 1, !dbg !2936
  store i32 %inc428, i32* %i, align 4, !dbg !2936
  br label %for.cond30, !dbg !2938, !llvm.loop !2939

for.end429:                                       ; preds = %for.cond30
  %arrayidx430 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 0, !dbg !2941
  %323 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx430, align 16, !dbg !2941
  %arrayidx431 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %323, i64 0, !dbg !2941
  %324 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx431, align 8, !dbg !2941
  %path432 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %324, i32 0, i32 2, !dbg !2942
  %325 = load i32, i32* %path432, align 4, !dbg !2942
  %idxprom433 = sext i32 %325 to i64, !dbg !2943
  %326 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2943
  %paths434 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %326, i32 0, i32 7, !dbg !2944
  %arrayidx435 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %paths434, i64 0, i64 0, !dbg !2943
  %327 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx435, align 8, !dbg !2943
  %arrayidx436 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %327, i64 %idxprom433, !dbg !2943
  %arrayidx437 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %p, i64 0, i64 0, !dbg !2945
  store %struct.TrellisPath* %arrayidx436, %struct.TrellisPath** %arrayidx437, align 16, !dbg !2946
  %arrayidx438 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 1, !dbg !2947
  %328 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx438, align 8, !dbg !2947
  %arrayidx439 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %328, i64 0, !dbg !2947
  %329 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx439, align 8, !dbg !2947
  %path440 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %329, i32 0, i32 2, !dbg !2948
  %330 = load i32, i32* %path440, align 4, !dbg !2948
  %idxprom441 = sext i32 %330 to i64, !dbg !2949
  %331 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2949
  %paths442 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %331, i32 0, i32 7, !dbg !2950
  %arrayidx443 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %paths442, i64 0, i64 1, !dbg !2949
  %332 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx443, align 8, !dbg !2949
  %arrayidx444 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %332, i64 %idxprom441, !dbg !2949
  %arrayidx445 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %p, i64 0, i64 1, !dbg !2951
  store %struct.TrellisPath* %arrayidx444, %struct.TrellisPath** %arrayidx445, align 8, !dbg !2952
  %333 = load i32, i32* %i, align 4, !dbg !2953
  store i32 %333, i32* %j, align 4, !dbg !2955
  br label %for.cond446, !dbg !2956

for.cond446:                                      ; preds = %for.inc473, %for.end429
  %334 = load i32, i32* %j, align 4, !dbg !2957
  %335 = load i32, i32* %froze, align 4, !dbg !2960
  %cmp447 = icmp sgt i32 %334, %335, !dbg !2961
  br i1 %cmp447, label %for.body449, label %for.end475, !dbg !2962

for.body449:                                      ; preds = %for.cond446
  %arrayidx450 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %p, i64 0, i64 1, !dbg !2963
  %336 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx450, align 8, !dbg !2963
  %value451 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %336, i32 0, i32 0, !dbg !2965
  %337 = load i32, i32* %value451, align 4, !dbg !2965
  %shl452 = shl i32 %337, 6, !dbg !2966
  %arrayidx453 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %p, i64 0, i64 0, !dbg !2967
  %338 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx453, align 16, !dbg !2967
  %value454 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %338, i32 0, i32 0, !dbg !2968
  %339 = load i32, i32* %value454, align 4, !dbg !2968
  %or455 = or i32 %shl452, %339, !dbg !2969
  %conv456 = trunc i32 %or455 to i8, !dbg !2963
  %340 = load i32, i32* %j, align 4, !dbg !2970
  %idxprom457 = sext i32 %340 to i64, !dbg !2971
  %341 = load i8*, i8** %dst.addr, align 8, !dbg !2971
  %arrayidx458 = getelementptr inbounds i8, i8* %341, i64 %idxprom457, !dbg !2971
  store i8 %conv456, i8* %arrayidx458, align 1, !dbg !2972
  %arrayidx459 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %p, i64 0, i64 0, !dbg !2973
  %342 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx459, align 16, !dbg !2973
  %prev460 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %342, i32 0, i32 1, !dbg !2974
  %343 = load i32, i32* %prev460, align 4, !dbg !2974
  %idxprom461 = sext i32 %343 to i64, !dbg !2975
  %344 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2975
  %paths462 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %344, i32 0, i32 7, !dbg !2976
  %arrayidx463 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %paths462, i64 0, i64 0, !dbg !2975
  %345 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx463, align 8, !dbg !2975
  %arrayidx464 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %345, i64 %idxprom461, !dbg !2975
  %arrayidx465 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %p, i64 0, i64 0, !dbg !2977
  store %struct.TrellisPath* %arrayidx464, %struct.TrellisPath** %arrayidx465, align 16, !dbg !2978
  %arrayidx466 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %p, i64 0, i64 1, !dbg !2979
  %346 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx466, align 8, !dbg !2979
  %prev467 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %346, i32 0, i32 1, !dbg !2980
  %347 = load i32, i32* %prev467, align 4, !dbg !2980
  %idxprom468 = sext i32 %347 to i64, !dbg !2981
  %348 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2981
  %paths469 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %348, i32 0, i32 7, !dbg !2982
  %arrayidx470 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %paths469, i64 0, i64 1, !dbg !2981
  %349 = load %struct.TrellisPath*, %struct.TrellisPath** %arrayidx470, align 8, !dbg !2981
  %arrayidx471 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %349, i64 %idxprom468, !dbg !2981
  %arrayidx472 = getelementptr inbounds [2 x %struct.TrellisPath*], [2 x %struct.TrellisPath*]* %p, i64 0, i64 1, !dbg !2983
  store %struct.TrellisPath* %arrayidx471, %struct.TrellisPath** %arrayidx472, align 8, !dbg !2984
  br label %for.inc473, !dbg !2985

for.inc473:                                       ; preds = %for.body449
  %350 = load i32, i32* %j, align 4, !dbg !2986
  %dec474 = add nsw i32 %350, -1, !dbg !2986
  store i32 %dec474, i32* %j, align 4, !dbg !2986
  br label %for.cond446, !dbg !2988, !llvm.loop !2989

for.end475:                                       ; preds = %for.cond446
  %351 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2991
  %band476 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %351, i32 0, i32 4, !dbg !2992
  %arrayidx477 = getelementptr inbounds [2 x %struct.G722Band], [2 x %struct.G722Band]* %band476, i64 0, i64 0, !dbg !2991
  %arrayidx478 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 0, !dbg !2993
  %352 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx478, align 16, !dbg !2993
  %arrayidx479 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %352, i64 0, !dbg !2993
  %353 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx479, align 8, !dbg !2993
  %state480 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %353, i32 0, i32 0, !dbg !2994
  %354 = bitcast %struct.G722Band* %arrayidx477 to i8*, !dbg !2994
  %355 = bitcast %struct.G722Band* %state480 to i8*, !dbg !2994
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %354, i8* %355, i64 56, i32 4, i1 false), !dbg !2994
  %356 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !2995
  %band481 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %356, i32 0, i32 4, !dbg !2996
  %arrayidx482 = getelementptr inbounds [2 x %struct.G722Band], [2 x %struct.G722Band]* %band481, i64 0, i64 1, !dbg !2995
  %arrayidx483 = getelementptr inbounds [2 x %struct.TrellisNode**], [2 x %struct.TrellisNode**]* %nodes, i64 0, i64 1, !dbg !2997
  %357 = load %struct.TrellisNode**, %struct.TrellisNode*** %arrayidx483, align 8, !dbg !2997
  %arrayidx484 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %357, i64 0, !dbg !2997
  %358 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx484, align 8, !dbg !2997
  %state485 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %358, i32 0, i32 0, !dbg !2998
  %359 = bitcast %struct.G722Band* %arrayidx482 to i8*, !dbg !2998
  %360 = bitcast %struct.G722Band* %state485 to i8*, !dbg !2998
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 56, i32 4, i1 false), !dbg !2998
  ret void, !dbg !2999
}

; Function Attrs: nounwind uwtable
define internal void @g722_encode_no_trellis(%struct.G722Context* %c, i8* %dst, i32 %nb_samples, i16* %samples) #1 !dbg !3000 {
entry:
  %c.addr.i = alloca %struct.G722Context*, align 8
  call void @llvm.dbg.declare(metadata %struct.G722Context** %c.addr.i, metadata !1922, metadata !1643), !dbg !3003
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !1930, metadata !1643), !dbg !3007
  %samples.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %samples.addr.i, metadata !1932, metadata !1643), !dbg !3008
  %xlow.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %xlow.i, metadata !1934, metadata !1643), !dbg !3009
  %xhigh.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %xhigh.i, metadata !1936, metadata !1643), !dbg !3010
  %ilow.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ilow.i, metadata !1938, metadata !1643), !dbg !3011
  %ihigh.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ihigh.i, metadata !1940, metadata !1643), !dbg !3012
  %c.addr = alloca %struct.G722Context*, align 8
  %dst.addr = alloca i8*, align 8
  %nb_samples.addr = alloca i32, align 4
  %samples.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store %struct.G722Context* %c, %struct.G722Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G722Context** %c.addr, metadata !3013, metadata !1643), !dbg !3014
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3015, metadata !1643), !dbg !3016
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !3017, metadata !1643), !dbg !3018
  store i16* %samples, i16** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %samples.addr, metadata !3019, metadata !1643), !dbg !3020
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3021, metadata !1643), !dbg !3022
  store i32 0, i32* %i, align 4, !dbg !3023
  br label %for.cond, !dbg !3024

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3025
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !3027
  %cmp = icmp slt i32 %0, %1, !dbg !3028
  br i1 %cmp, label %for.body, label %for.end, !dbg !3029

for.body:                                         ; preds = %for.cond
  %2 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !3030
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !3031
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !3031
  store i8* %incdec.ptr, i8** %dst.addr, align 8, !dbg !3031
  %4 = load i32, i32* %i, align 4, !dbg !3032
  %idxprom = sext i32 %4 to i64, !dbg !3033
  %5 = load i16*, i16** %samples.addr, align 8, !dbg !3033
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !3033
  store %struct.G722Context* %2, %struct.G722Context** %c.addr.i, align 8, !dbg !3034
  store i8* %3, i8** %dst.addr.i, align 8, !dbg !3034
  store i16* %arrayidx, i16** %samples.addr.i, align 8, !dbg !3034
  %6 = load %struct.G722Context*, %struct.G722Context** %c.addr.i, align 8, !dbg !3035
  %7 = load i16*, i16** %samples.addr.i, align 8, !dbg !3036
  call void @filter_samples(%struct.G722Context* %6, i16* %7, i32* %xlow.i, i32* %xhigh.i) #7, !dbg !3037
  %8 = load %struct.G722Context*, %struct.G722Context** %c.addr.i, align 8, !dbg !3038
  %band.i = getelementptr inbounds %struct.G722Context, %struct.G722Context* %8, i32 0, i32 4, !dbg !3039
  %arrayidx.i = getelementptr inbounds [2 x %struct.G722Band], [2 x %struct.G722Band]* %band.i, i64 0, i64 1, !dbg !3038
  %9 = load i32, i32* %xhigh.i, align 4, !dbg !3040
  %call.i = call i32 @encode_high(%struct.G722Band* %arrayidx.i, i32 %9) #7, !dbg !3041
  store i32 %call.i, i32* %ihigh.i, align 4, !dbg !3042
  %10 = load %struct.G722Context*, %struct.G722Context** %c.addr.i, align 8, !dbg !3043
  %band1.i = getelementptr inbounds %struct.G722Context, %struct.G722Context* %10, i32 0, i32 4, !dbg !3044
  %arrayidx2.i = getelementptr inbounds [2 x %struct.G722Band], [2 x %struct.G722Band]* %band1.i, i64 0, i64 0, !dbg !3043
  %11 = load i32, i32* %xlow.i, align 4, !dbg !3045
  %call3.i = call i32 @encode_low(%struct.G722Band* %arrayidx2.i, i32 %11) #7, !dbg !3046
  store i32 %call3.i, i32* %ilow.i, align 4, !dbg !3047
  %12 = load %struct.G722Context*, %struct.G722Context** %c.addr.i, align 8, !dbg !3048
  %band4.i = getelementptr inbounds %struct.G722Context, %struct.G722Context* %12, i32 0, i32 4, !dbg !3049
  %arrayidx5.i = getelementptr inbounds [2 x %struct.G722Band], [2 x %struct.G722Band]* %band4.i, i64 0, i64 1, !dbg !3048
  %13 = load %struct.G722Context*, %struct.G722Context** %c.addr.i, align 8, !dbg !3050
  %band6.i = getelementptr inbounds %struct.G722Context, %struct.G722Context* %13, i32 0, i32 4, !dbg !3051
  %arrayidx7.i = getelementptr inbounds [2 x %struct.G722Band], [2 x %struct.G722Band]* %band6.i, i64 0, i64 1, !dbg !3050
  %scale_factor.i = getelementptr inbounds %struct.G722Band, %struct.G722Band* %arrayidx7.i, i32 0, i32 8, !dbg !3052
  %14 = load i16, i16* %scale_factor.i, align 2, !dbg !3052
  %conv.i = sext i16 %14 to i32, !dbg !3050
  %15 = load i32, i32* %ihigh.i, align 4, !dbg !3053
  %idxprom.i = sext i32 %15 to i64, !dbg !3054
  %arrayidx8.i = getelementptr inbounds [4 x i16], [4 x i16]* @ff_g722_high_inv_quant, i64 0, i64 %idxprom.i, !dbg !3054
  %16 = load i16, i16* %arrayidx8.i, align 2, !dbg !3054
  %conv9.i = sext i16 %16 to i32, !dbg !3054
  %mul.i = mul nsw i32 %conv.i, %conv9.i, !dbg !3055
  %shr.i = ashr i32 %mul.i, 10, !dbg !3056
  %17 = load i32, i32* %ihigh.i, align 4, !dbg !3057
  call void @ff_g722_update_high_predictor(%struct.G722Band* %arrayidx5.i, i32 %shr.i, i32 %17) #7, !dbg !3058
  %18 = load %struct.G722Context*, %struct.G722Context** %c.addr.i, align 8, !dbg !3059
  %band10.i = getelementptr inbounds %struct.G722Context, %struct.G722Context* %18, i32 0, i32 4, !dbg !3060
  %arrayidx11.i = getelementptr inbounds [2 x %struct.G722Band], [2 x %struct.G722Band]* %band10.i, i64 0, i64 0, !dbg !3059
  %19 = load i32, i32* %ilow.i, align 4, !dbg !3061
  %shr12.i = ashr i32 %19, 2, !dbg !3062
  call void @ff_g722_update_low_predictor(%struct.G722Band* %arrayidx11.i, i32 %shr12.i) #7, !dbg !3063
  %20 = load i32, i32* %ihigh.i, align 4, !dbg !3064
  %shl.i = shl i32 %20, 6, !dbg !3065
  %21 = load i32, i32* %ilow.i, align 4, !dbg !3066
  %or.i = or i32 %shl.i, %21, !dbg !3067
  %conv13.i = trunc i32 %or.i to i8, !dbg !3064
  %22 = load i8*, i8** %dst.addr.i, align 8, !dbg !3068
  store i8 %conv13.i, i8* %22, align 1, !dbg !3069
  br label %for.inc, !dbg !3034

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !3070
  %add = add nsw i32 %23, 2, !dbg !3070
  store i32 %add, i32* %i, align 4, !dbg !3070
  br label %for.cond, !dbg !3072, !llvm.loop !3073

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3075
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @filter_samples(%struct.G722Context* %c, i16* %samples, i32* %xlow, i32* %xhigh) #5 !dbg !3076 {
entry:
  %c.addr = alloca %struct.G722Context*, align 8
  %samples.addr = alloca i16*, align 8
  %xlow.addr = alloca i32*, align 8
  %xhigh.addr = alloca i32*, align 8
  %xout = alloca [2 x i32], align 4
  store %struct.G722Context* %c, %struct.G722Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G722Context** %c.addr, metadata !3079, metadata !1643), !dbg !3080
  store i16* %samples, i16** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %samples.addr, metadata !3081, metadata !1643), !dbg !3082
  store i32* %xlow, i32** %xlow.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %xlow.addr, metadata !3083, metadata !1643), !dbg !3084
  store i32* %xhigh, i32** %xhigh.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %xhigh.addr, metadata !3085, metadata !1643), !dbg !3086
  call void @llvm.dbg.declare(metadata [2 x i32]* %xout, metadata !3087, metadata !1643), !dbg !3088
  %0 = load i16*, i16** %samples.addr, align 8, !dbg !3089
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !3089
  %1 = load i16, i16* %arrayidx, align 2, !dbg !3089
  %2 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !3090
  %prev_samples_pos = getelementptr inbounds %struct.G722Context, %struct.G722Context* %2, i32 0, i32 3, !dbg !3091
  %3 = load i32, i32* %prev_samples_pos, align 4, !dbg !3092
  %inc = add nsw i32 %3, 1, !dbg !3092
  store i32 %inc, i32* %prev_samples_pos, align 4, !dbg !3092
  %idxprom = sext i32 %3 to i64, !dbg !3093
  %4 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !3093
  %prev_samples = getelementptr inbounds %struct.G722Context, %struct.G722Context* %4, i32 0, i32 2, !dbg !3094
  %arrayidx1 = getelementptr inbounds [1024 x i16], [1024 x i16]* %prev_samples, i64 0, i64 %idxprom, !dbg !3093
  store i16 %1, i16* %arrayidx1, align 2, !dbg !3095
  %5 = load i16*, i16** %samples.addr, align 8, !dbg !3096
  %arrayidx2 = getelementptr inbounds i16, i16* %5, i64 1, !dbg !3096
  %6 = load i16, i16* %arrayidx2, align 2, !dbg !3096
  %7 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !3097
  %prev_samples_pos3 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %7, i32 0, i32 3, !dbg !3098
  %8 = load i32, i32* %prev_samples_pos3, align 4, !dbg !3099
  %inc4 = add nsw i32 %8, 1, !dbg !3099
  store i32 %inc4, i32* %prev_samples_pos3, align 4, !dbg !3099
  %idxprom5 = sext i32 %8 to i64, !dbg !3100
  %9 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !3100
  %prev_samples6 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %9, i32 0, i32 2, !dbg !3101
  %arrayidx7 = getelementptr inbounds [1024 x i16], [1024 x i16]* %prev_samples6, i64 0, i64 %idxprom5, !dbg !3100
  store i16 %6, i16* %arrayidx7, align 2, !dbg !3102
  %10 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !3103
  %dsp = getelementptr inbounds %struct.G722Context, %struct.G722Context* %10, i32 0, i32 8, !dbg !3104
  %apply_qmf = getelementptr inbounds %struct.G722DSPContext, %struct.G722DSPContext* %dsp, i32 0, i32 0, !dbg !3105
  %11 = load void (i16*, i32*)*, void (i16*, i32*)** %apply_qmf, align 8, !dbg !3105
  %12 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !3106
  %prev_samples8 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %12, i32 0, i32 2, !dbg !3107
  %arraydecay = getelementptr inbounds [1024 x i16], [1024 x i16]* %prev_samples8, i32 0, i32 0, !dbg !3106
  %13 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !3108
  %prev_samples_pos9 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %13, i32 0, i32 3, !dbg !3109
  %14 = load i32, i32* %prev_samples_pos9, align 4, !dbg !3109
  %idx.ext = sext i32 %14 to i64, !dbg !3110
  %add.ptr = getelementptr inbounds i16, i16* %arraydecay, i64 %idx.ext, !dbg !3110
  %add.ptr10 = getelementptr inbounds i16, i16* %add.ptr, i64 -24, !dbg !3111
  %arraydecay11 = getelementptr inbounds [2 x i32], [2 x i32]* %xout, i32 0, i32 0, !dbg !3112
  call void %11(i16* %add.ptr10, i32* %arraydecay11), !dbg !3103
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %xout, i64 0, i64 0, !dbg !3113
  %15 = load i32, i32* %arrayidx12, align 4, !dbg !3113
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %xout, i64 0, i64 1, !dbg !3114
  %16 = load i32, i32* %arrayidx13, align 4, !dbg !3114
  %add = add nsw i32 %15, %16, !dbg !3115
  %shr = ashr i32 %add, 14, !dbg !3116
  %17 = load i32*, i32** %xlow.addr, align 8, !dbg !3117
  store i32 %shr, i32* %17, align 4, !dbg !3118
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %xout, i64 0, i64 0, !dbg !3119
  %18 = load i32, i32* %arrayidx14, align 4, !dbg !3119
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %xout, i64 0, i64 1, !dbg !3120
  %19 = load i32, i32* %arrayidx15, align 4, !dbg !3120
  %sub = sub nsw i32 %18, %19, !dbg !3121
  %shr16 = ashr i32 %sub, 14, !dbg !3122
  %20 = load i32*, i32** %xhigh.addr, align 8, !dbg !3123
  store i32 %shr16, i32* %20, align 4, !dbg !3124
  %21 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !3125
  %prev_samples_pos17 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %21, i32 0, i32 3, !dbg !3127
  %22 = load i32, i32* %prev_samples_pos17, align 4, !dbg !3127
  %cmp = icmp sge i32 %22, 1024, !dbg !3128
  br i1 %cmp, label %if.then, label %if.end, !dbg !3129

if.then:                                          ; preds = %entry
  %23 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !3130
  %prev_samples18 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %23, i32 0, i32 2, !dbg !3132
  %arraydecay19 = getelementptr inbounds [1024 x i16], [1024 x i16]* %prev_samples18, i32 0, i32 0, !dbg !3133
  %24 = bitcast i16* %arraydecay19 to i8*, !dbg !3133
  %25 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !3134
  %prev_samples20 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %25, i32 0, i32 2, !dbg !3135
  %arraydecay21 = getelementptr inbounds [1024 x i16], [1024 x i16]* %prev_samples20, i32 0, i32 0, !dbg !3134
  %26 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !3136
  %prev_samples_pos22 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %26, i32 0, i32 3, !dbg !3137
  %27 = load i32, i32* %prev_samples_pos22, align 4, !dbg !3137
  %idx.ext23 = sext i32 %27 to i64, !dbg !3138
  %add.ptr24 = getelementptr inbounds i16, i16* %arraydecay21, i64 %idx.ext23, !dbg !3138
  %add.ptr25 = getelementptr inbounds i16, i16* %add.ptr24, i64 -22, !dbg !3139
  %28 = bitcast i16* %add.ptr25 to i8*, !dbg !3133
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %24, i8* %28, i64 44, i32 2, i1 false), !dbg !3133
  %29 = load %struct.G722Context*, %struct.G722Context** %c.addr, align 8, !dbg !3140
  %prev_samples_pos26 = getelementptr inbounds %struct.G722Context, %struct.G722Context* %29, i32 0, i32 3, !dbg !3141
  store i32 22, i32* %prev_samples_pos26, align 4, !dbg !3142
  br label %if.end, !dbg !3143

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3144
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @encode_low(%struct.G722Band* %state, i32 %xlow) #5 !dbg !3145 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3150, metadata !1643), !dbg !3154
  %state.addr = alloca %struct.G722Band*, align 8
  %xlow.addr = alloca i32, align 4
  %diff = alloca i32, align 4
  %limit = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.G722Band* %state, %struct.G722Band** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G722Band** %state.addr, metadata !3156, metadata !1643), !dbg !3157
  store i32 %xlow, i32* %xlow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xlow.addr, metadata !3158, metadata !1643), !dbg !3159
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !3160, metadata !1643), !dbg !3161
  %0 = load i32, i32* %xlow.addr, align 4, !dbg !3162
  %1 = load %struct.G722Band*, %struct.G722Band** %state.addr, align 8, !dbg !3163
  %s_predictor = getelementptr inbounds %struct.G722Band, %struct.G722Band* %1, i32 0, i32 0, !dbg !3164
  %2 = load i16, i16* %s_predictor, align 4, !dbg !3164
  %conv = sext i16 %2 to i32, !dbg !3163
  %sub = sub nsw i32 %0, %conv, !dbg !3165
  store i32 %sub, i32* %a.addr.i, align 4, !dbg !3166
  %3 = load i32, i32* %a.addr.i, align 4, !dbg !3167
  %add.i = add i32 %3, 32768, !dbg !3169
  %and.i = and i32 %add.i, -65536, !dbg !3170
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3170
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3171

if.then.i:                                        ; preds = %entry
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !3172
  %shr.i = ashr i32 %4, 31, !dbg !3174
  %xor.i = xor i32 %shr.i, 32767, !dbg !3175
  %conv.i = trunc i32 %xor.i to i16, !dbg !3176
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !3177
  br label %av_clip_int16_c.exit, !dbg !3177

if.else.i:                                        ; preds = %entry
  %5 = load i32, i32* %a.addr.i, align 4, !dbg !3178
  %conv1.i = trunc i32 %5 to i16, !dbg !3178
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !3179
  br label %av_clip_int16_c.exit, !dbg !3179

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %6 = load i16, i16* %retval.i, align 2, !dbg !3180
  %conv1 = sext i16 %6 to i32, !dbg !3166
  store i32 %conv1, i32* %diff, align 4, !dbg !3161
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !3181, metadata !1643), !dbg !3182
  %7 = load i32, i32* %diff, align 4, !dbg !3183
  %8 = load i32, i32* %diff, align 4, !dbg !3184
  %shr = ashr i32 %8, 31, !dbg !3185
  %xor = xor i32 %7, %shr, !dbg !3186
  store i32 %xor, i32* %limit, align 4, !dbg !3182
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3187, metadata !1643), !dbg !3188
  store i32 0, i32* %i, align 4, !dbg !3188
  %9 = load i32, i32* %limit, align 4, !dbg !3189
  %add = add nsw i32 %9, 1, !dbg !3190
  %shl = shl i32 %add, 10, !dbg !3191
  store i32 %shl, i32* %limit, align 4, !dbg !3192
  %10 = load i32, i32* %limit, align 4, !dbg !3193
  %11 = load i16, i16* getelementptr inbounds ([33 x i16], [33 x i16]* @low_quant, i64 0, i64 8), align 16, !dbg !3195
  %conv2 = sext i16 %11 to i32, !dbg !3195
  %12 = load %struct.G722Band*, %struct.G722Band** %state.addr, align 8, !dbg !3196
  %scale_factor = getelementptr inbounds %struct.G722Band, %struct.G722Band* %12, i32 0, i32 8, !dbg !3197
  %13 = load i16, i16* %scale_factor, align 2, !dbg !3197
  %conv3 = sext i16 %13 to i32, !dbg !3196
  %mul = mul nsw i32 %conv2, %conv3, !dbg !3198
  %cmp = icmp sgt i32 %10, %mul, !dbg !3199
  br i1 %cmp, label %if.then, label %if.end, !dbg !3200

if.then:                                          ; preds = %av_clip_int16_c.exit
  store i32 9, i32* %i, align 4, !dbg !3201
  br label %if.end, !dbg !3202

if.end:                                           ; preds = %if.then, %av_clip_int16_c.exit
  br label %while.cond, !dbg !3203

while.cond:                                       ; preds = %while.body, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !3204
  %cmp5 = icmp slt i32 %14, 29, !dbg !3206
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !3207

land.rhs:                                         ; preds = %while.cond
  %15 = load i32, i32* %limit, align 4, !dbg !3208
  %16 = load i32, i32* %i, align 4, !dbg !3210
  %idxprom = sext i32 %16 to i64, !dbg !3211
  %arrayidx = getelementptr inbounds [33 x i16], [33 x i16]* @low_quant, i64 0, i64 %idxprom, !dbg !3211
  %17 = load i16, i16* %arrayidx, align 2, !dbg !3211
  %conv7 = sext i16 %17 to i32, !dbg !3211
  %18 = load %struct.G722Band*, %struct.G722Band** %state.addr, align 8, !dbg !3212
  %scale_factor8 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %18, i32 0, i32 8, !dbg !3213
  %19 = load i16, i16* %scale_factor8, align 2, !dbg !3213
  %conv9 = sext i16 %19 to i32, !dbg !3212
  %mul10 = mul nsw i32 %conv7, %conv9, !dbg !3214
  %cmp11 = icmp sgt i32 %15, %mul10, !dbg !3215
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %20 = phi i1 [ false, %while.cond ], [ %cmp11, %land.rhs ]
  br i1 %20, label %while.body, label %while.end, !dbg !3216

while.body:                                       ; preds = %land.end
  %21 = load i32, i32* %i, align 4, !dbg !3218
  %inc = add nsw i32 %21, 1, !dbg !3218
  store i32 %inc, i32* %i, align 4, !dbg !3218
  br label %while.cond, !dbg !3219, !llvm.loop !3221

while.end:                                        ; preds = %land.end
  %22 = load i32, i32* %diff, align 4, !dbg !3222
  %cmp13 = icmp slt i32 %22, 0, !dbg !3223
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !3222

cond.true:                                        ; preds = %while.end
  %23 = load i32, i32* %i, align 4, !dbg !3224
  %cmp15 = icmp slt i32 %23, 2, !dbg !3225
  %cond = select i1 %cmp15, i32 63, i32 33, !dbg !3224
  br label %cond.end, !dbg !3226

cond.false:                                       ; preds = %while.end
  br label %cond.end, !dbg !3227

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond17 = phi i32 [ %cond, %cond.true ], [ 61, %cond.false ], !dbg !3228
  %24 = load i32, i32* %i, align 4, !dbg !3229
  %sub18 = sub nsw i32 %cond17, %24, !dbg !3230
  ret i32 %sub18, !dbg !3231
}

declare void @ff_g722_update_low_predictor(%struct.G722Band*, i32) #3

declare void @ff_g722_update_high_predictor(%struct.G722Band*, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @encode_high(%struct.G722Band* %state, i32 %xhigh) #5 !dbg !3232 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3150, metadata !1643), !dbg !3233
  %state.addr = alloca %struct.G722Band*, align 8
  %xhigh.addr = alloca i32, align 4
  %diff = alloca i32, align 4
  %pred = alloca i32, align 4
  store %struct.G722Band* %state, %struct.G722Band** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G722Band** %state.addr, metadata !3235, metadata !1643), !dbg !3236
  store i32 %xhigh, i32* %xhigh.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xhigh.addr, metadata !3237, metadata !1643), !dbg !3238
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !3239, metadata !1643), !dbg !3240
  %0 = load i32, i32* %xhigh.addr, align 4, !dbg !3241
  %1 = load %struct.G722Band*, %struct.G722Band** %state.addr, align 8, !dbg !3242
  %s_predictor = getelementptr inbounds %struct.G722Band, %struct.G722Band* %1, i32 0, i32 0, !dbg !3243
  %2 = load i16, i16* %s_predictor, align 4, !dbg !3243
  %conv = sext i16 %2 to i32, !dbg !3242
  %sub = sub nsw i32 %0, %conv, !dbg !3244
  store i32 %sub, i32* %a.addr.i, align 4, !dbg !3245
  %3 = load i32, i32* %a.addr.i, align 4, !dbg !3246
  %add.i = add i32 %3, 32768, !dbg !3247
  %and.i = and i32 %add.i, -65536, !dbg !3248
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3248
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3249

if.then.i:                                        ; preds = %entry
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !3250
  %shr.i = ashr i32 %4, 31, !dbg !3251
  %xor.i = xor i32 %shr.i, 32767, !dbg !3252
  %conv.i = trunc i32 %xor.i to i16, !dbg !3253
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !3254
  br label %av_clip_int16_c.exit, !dbg !3254

if.else.i:                                        ; preds = %entry
  %5 = load i32, i32* %a.addr.i, align 4, !dbg !3255
  %conv1.i = trunc i32 %5 to i16, !dbg !3255
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !3256
  br label %av_clip_int16_c.exit, !dbg !3256

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %6 = load i16, i16* %retval.i, align 2, !dbg !3257
  %conv1 = sext i16 %6 to i32, !dbg !3245
  store i32 %conv1, i32* %diff, align 4, !dbg !3240
  call void @llvm.dbg.declare(metadata i32* %pred, metadata !3258, metadata !1643), !dbg !3259
  %7 = load %struct.G722Band*, %struct.G722Band** %state.addr, align 8, !dbg !3260
  %scale_factor = getelementptr inbounds %struct.G722Band, %struct.G722Band* %7, i32 0, i32 8, !dbg !3261
  %8 = load i16, i16* %scale_factor, align 2, !dbg !3261
  %conv2 = sext i16 %8 to i32, !dbg !3260
  %mul = mul nsw i32 141, %conv2, !dbg !3262
  %shr = ashr i32 %mul, 8, !dbg !3263
  store i32 %shr, i32* %pred, align 4, !dbg !3259
  %9 = load i32, i32* %diff, align 4, !dbg !3264
  %10 = load i32, i32* %diff, align 4, !dbg !3265
  %shr3 = ashr i32 %10, 31, !dbg !3266
  %xor = xor i32 %9, %shr3, !dbg !3267
  %11 = load i32, i32* %pred, align 4, !dbg !3268
  %cmp = icmp slt i32 %xor, %11, !dbg !3269
  %conv4 = zext i1 %cmp to i32, !dbg !3269
  %12 = load i32, i32* %diff, align 4, !dbg !3270
  %cmp5 = icmp sge i32 %12, 0, !dbg !3271
  %conv6 = zext i1 %cmp5 to i32, !dbg !3271
  %mul7 = mul nsw i32 2, %conv6, !dbg !3272
  %add = add nsw i32 %conv4, %mul7, !dbg !3273
  ret i32 %add, !dbg !3274
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #6

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1633, !1634}
!llvm.ident = !{!1635}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !896)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--g722enc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !893, !895}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !891, line: 195, baseType: !892)
!891 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!892 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !891, line: 197, baseType: !894)
!894 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!895 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!896 = !{!897, !1629}
!897 = distinct !DIGlobalVariable(name: "ff_adpcm_g722_encoder", scope: !0, file: !898, line: 378, type: !899, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_adpcm_g722_encoder)
!898 = !DIFile(filename: "libavcodec/g722enc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !901)
!901 = !{!902, !906, !907, !908, !909, !911, !920, !923, !926, !929, !935, !938, !980, !988, !989, !990, !992, !1544, !1550, !1558, !1562, !1563, !1600, !1604, !1608, !1609, !1613, !1617, !1618, !1622, !1623, !1624}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !900, file: !14, line: 3475, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !900, file: !14, line: 3480, baseType: !903, size: 64, align: 64, offset: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !900, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !900, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !900, file: !14, line: 3487, baseType: !910, size: 32, align: 32, offset: 192)
!910 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !900, file: !14, line: 3488, baseType: !912, size: 64, align: 64, offset: 256)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !915, line: 61, baseType: !916)
!915 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !915, line: 58, size: 64, align: 32, elements: !917)
!917 = !{!918, !919}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !916, file: !915, line: 59, baseType: !910, size: 32, align: 32)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !916, file: !915, line: 60, baseType: !910, size: 32, align: 32, offset: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !900, file: !14, line: 3489, baseType: !921, size: 64, align: 64, offset: 320)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !900, file: !14, line: 3490, baseType: !924, size: 64, align: 64, offset: 384)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !900, file: !14, line: 3491, baseType: !927, size: 64, align: 64, offset: 448)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !900, file: !14, line: 3492, baseType: !930, size: 64, align: 64, offset: 512)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !933, line: 55, baseType: !934)
!933 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!934 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !900, file: !14, line: 3493, baseType: !936, size: 8, align: 8, offset: 576)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !933, line: 48, baseType: !937)
!937 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !900, file: !14, line: 3494, baseType: !939, size: 64, align: 64, offset: 640)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !943)
!943 = !{!944, !945, !950, !954, !955, !956, !957, !961, !967, !969, !973}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !942, file: !691, line: 72, baseType: !903, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !942, file: !691, line: 78, baseType: !946, size: 64, align: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!903, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !942, file: !691, line: 85, baseType: !951, size: 64, align: 64, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !942, file: !691, line: 93, baseType: !910, size: 32, align: 32, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !942, file: !691, line: 99, baseType: !910, size: 32, align: 32, offset: 224)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !942, file: !691, line: 108, baseType: !910, size: 32, align: 32, offset: 256)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !942, file: !691, line: 113, baseType: !958, size: 64, align: 64, offset: 320)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!949, !949, !949}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !942, file: !691, line: 123, baseType: !962, size: 64, align: 64, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!965, !965}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !942, file: !691, line: 130, baseType: !968, size: 32, align: 32, offset: 448)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !942, file: !691, line: 136, baseType: !970, size: 64, align: 64, offset: 512)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!968, !949}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !942, file: !691, line: 142, baseType: !974, size: 64, align: 64, offset: 576)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!910, !977, !949, !903, !910}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !900, file: !14, line: 3495, baseType: !981, size: 64, align: 64, offset: 704)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !985)
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !984, file: !14, line: 3402, baseType: !910, size: 32, align: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !984, file: !14, line: 3403, baseType: !903, size: 64, align: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !900, file: !14, line: 3507, baseType: !903, size: 64, align: 64, offset: 768)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !900, file: !14, line: 3516, baseType: !910, size: 32, align: 32, offset: 832)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !900, file: !14, line: 3517, baseType: !991, size: 64, align: 64, offset: 896)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !900, file: !14, line: 3527, baseType: !993, size: 64, align: 64, offset: 960)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!910, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !999)
!999 = !{!1000, !1001, !1002, !1003, !1006, !1007, !1008, !1009, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1290, !1294, !1295, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1482, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !998, file: !14, line: 1561, baseType: !939, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !998, file: !14, line: 1562, baseType: !910, size: 32, align: 32, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !998, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !998, file: !14, line: 1565, baseType: !1004, size: 64, align: 64, offset: 128)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !998, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !998, file: !14, line: 1581, baseType: !895, size: 32, align: 32, offset: 224)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !998, file: !14, line: 1583, baseType: !949, size: 64, align: 64, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !998, file: !14, line: 1591, baseType: !1010, size: 64, align: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1012, line: 129, size: 1664, align: 64, elements: !1013)
!1012 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1013 = !{!1014, !1015, !1016, !1017, !1115, !1136, !1137, !1166, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1011, file: !1012, line: 136, baseType: !910, size: 32, align: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1011, file: !1012, line: 151, baseType: !910, size: 32, align: 32, offset: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1011, file: !1012, line: 157, baseType: !910, size: 32, align: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1011, file: !1012, line: 159, baseType: !1018, size: 64, align: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1021)
!1021 = !{!1022, !1027, !1029, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1067, !1069, !1070, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1103, !1104, !1105, !1106, !1107, !1108, !1111, !1112, !1113, !1114}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1020, file: !722, line: 282, baseType: !1023, size: 512, align: 64)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 512, align: 64, elements: !1025)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1025 = !{!1026}
!1026 = !DISubrange(count: 8)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1020, file: !722, line: 299, baseType: !1028, size: 256, align: 32, offset: 512)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 256, align: 32, elements: !1025)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1020, file: !722, line: 315, baseType: !1030, size: 64, align: 64, offset: 768)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1020, file: !722, line: 326, baseType: !910, size: 32, align: 32, offset: 832)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1020, file: !722, line: 326, baseType: !910, size: 32, align: 32, offset: 864)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1020, file: !722, line: 334, baseType: !910, size: 32, align: 32, offset: 896)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1020, file: !722, line: 341, baseType: !910, size: 32, align: 32, offset: 928)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1020, file: !722, line: 346, baseType: !910, size: 32, align: 32, offset: 960)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1020, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1020, file: !722, line: 356, baseType: !914, size: 64, align: 32, offset: 1024)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1020, file: !722, line: 361, baseType: !893, size: 64, align: 64, offset: 1088)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1020, file: !722, line: 369, baseType: !893, size: 64, align: 64, offset: 1152)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1020, file: !722, line: 377, baseType: !893, size: 64, align: 64, offset: 1216)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1020, file: !722, line: 382, baseType: !910, size: 32, align: 32, offset: 1280)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1020, file: !722, line: 386, baseType: !910, size: 32, align: 32, offset: 1312)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1020, file: !722, line: 391, baseType: !910, size: 32, align: 32, offset: 1344)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1020, file: !722, line: 396, baseType: !949, size: 64, align: 64, offset: 1408)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1020, file: !722, line: 403, baseType: !1046, size: 512, align: 64, offset: 1472)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 512, align: 64, elements: !1025)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1020, file: !722, line: 410, baseType: !910, size: 32, align: 32, offset: 1984)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1020, file: !722, line: 415, baseType: !910, size: 32, align: 32, offset: 2016)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1020, file: !722, line: 420, baseType: !910, size: 32, align: 32, offset: 2048)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1020, file: !722, line: 425, baseType: !910, size: 32, align: 32, offset: 2080)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1020, file: !722, line: 435, baseType: !893, size: 64, align: 64, offset: 2112)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1020, file: !722, line: 440, baseType: !910, size: 32, align: 32, offset: 2176)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1020, file: !722, line: 445, baseType: !932, size: 64, align: 64, offset: 2240)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1020, file: !722, line: 459, baseType: !1055, size: 512, align: 64, offset: 2304)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 512, align: 64, elements: !1025)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1058, line: 94, baseType: !1059)
!1058 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1058, line: 81, size: 192, align: 64, elements: !1060)
!1060 = !{!1061, !1065, !1066}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1059, file: !1058, line: 82, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1058, line: 73, baseType: !1064)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1058, line: 73, flags: DIFlagFwdDecl)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1059, file: !1058, line: 89, baseType: !1024, size: 64, align: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1059, file: !1058, line: 93, baseType: !910, size: 32, align: 32, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1020, file: !722, line: 473, baseType: !1068, size: 64, align: 64, offset: 2816)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1020, file: !722, line: 477, baseType: !910, size: 32, align: 32, offset: 2880)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1020, file: !722, line: 479, baseType: !1071, size: 64, align: 64, offset: 2944)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1084}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1074, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1074, file: !722, line: 203, baseType: !1024, size: 64, align: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1074, file: !722, line: 204, baseType: !910, size: 32, align: 32, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1074, file: !722, line: 205, baseType: !1080, size: 64, align: 64, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1082, line: 86, baseType: !1083)
!1082 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1083 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1082, line: 86, flags: DIFlagFwdDecl)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1074, file: !722, line: 206, baseType: !1056, size: 64, align: 64, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1020, file: !722, line: 480, baseType: !910, size: 32, align: 32, offset: 3008)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1020, file: !722, line: 505, baseType: !910, size: 32, align: 32, offset: 3040)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1020, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1020, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1020, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1020, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1020, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1020, file: !722, line: 532, baseType: !893, size: 64, align: 64, offset: 3264)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1020, file: !722, line: 539, baseType: !893, size: 64, align: 64, offset: 3328)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1020, file: !722, line: 547, baseType: !893, size: 64, align: 64, offset: 3392)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1020, file: !722, line: 554, baseType: !1080, size: 64, align: 64, offset: 3456)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1020, file: !722, line: 563, baseType: !910, size: 32, align: 32, offset: 3520)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1020, file: !722, line: 572, baseType: !910, size: 32, align: 32, offset: 3552)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1020, file: !722, line: 581, baseType: !910, size: 32, align: 32, offset: 3584)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1020, file: !722, line: 588, baseType: !1100, size: 64, align: 64, offset: 3648)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !891, line: 194, baseType: !1102)
!1102 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1020, file: !722, line: 593, baseType: !910, size: 32, align: 32, offset: 3712)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1020, file: !722, line: 596, baseType: !910, size: 32, align: 32, offset: 3744)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1020, file: !722, line: 599, baseType: !1056, size: 64, align: 64, offset: 3776)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1020, file: !722, line: 605, baseType: !1056, size: 64, align: 64, offset: 3840)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1020, file: !722, line: 616, baseType: !1056, size: 64, align: 64, offset: 3904)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1020, file: !722, line: 626, baseType: !1109, size: 64, align: 64, offset: 3968)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1110, line: 216, baseType: !934)
!1110 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1020, file: !722, line: 627, baseType: !1109, size: 64, align: 64, offset: 4032)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1020, file: !722, line: 628, baseType: !1109, size: 64, align: 64, offset: 4096)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1020, file: !722, line: 629, baseType: !1109, size: 64, align: 64, offset: 4160)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1020, file: !722, line: 645, baseType: !1056, size: 64, align: 64, offset: 4224)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1011, file: !1012, line: 161, baseType: !1116, size: 64, align: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1012, line: 117, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1012, line: 100, size: 832, align: 64, elements: !1119)
!1119 = !{!1120, !1127, !1128, !1129, !1130, !1131, !1133, !1134, !1135}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1118, file: !1012, line: 105, baseType: !1121, size: 256, align: 64)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 256, align: 64, elements: !1125)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1058, line: 238, baseType: !1124)
!1124 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1058, line: 238, flags: DIFlagFwdDecl)
!1125 = !{!1126}
!1126 = !DISubrange(count: 4)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1118, file: !1012, line: 110, baseType: !910, size: 32, align: 32, offset: 256)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1118, file: !1012, line: 111, baseType: !910, size: 32, align: 32, offset: 288)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1118, file: !1012, line: 111, baseType: !910, size: 32, align: 32, offset: 320)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1118, file: !1012, line: 112, baseType: !1028, size: 256, align: 32, offset: 352)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1118, file: !1012, line: 113, baseType: !1132, size: 128, align: 32, offset: 608)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 128, align: 32, elements: !1125)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1118, file: !1012, line: 114, baseType: !910, size: 32, align: 32, offset: 736)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1118, file: !1012, line: 115, baseType: !910, size: 32, align: 32, offset: 768)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1118, file: !1012, line: 116, baseType: !910, size: 32, align: 32, offset: 800)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1011, file: !1012, line: 163, baseType: !949, size: 64, align: 64, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1011, file: !1012, line: 165, baseType: !1138, size: 128, align: 64, offset: 320)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1012, line: 122, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1012, line: 119, size: 128, align: 64, elements: !1140)
!1140 = !{!1141, !1165}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1139, file: !1012, line: 120, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1161, !1162, !1163, !1164}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1144, file: !14, line: 1451, baseType: !1056, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1144, file: !14, line: 1461, baseType: !893, size: 64, align: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1144, file: !14, line: 1467, baseType: !893, size: 64, align: 64, offset: 128)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1144, file: !14, line: 1468, baseType: !1024, size: 64, align: 64, offset: 192)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1144, file: !14, line: 1469, baseType: !910, size: 32, align: 32, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1144, file: !14, line: 1470, baseType: !910, size: 32, align: 32, offset: 288)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1144, file: !14, line: 1474, baseType: !910, size: 32, align: 32, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1144, file: !14, line: 1479, baseType: !1154, size: 64, align: 64, offset: 384)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !14, line: 1412, baseType: !1024, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !14, line: 1413, baseType: !910, size: 32, align: 32, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1156, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1144, file: !14, line: 1480, baseType: !910, size: 32, align: 32, offset: 448)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1144, file: !14, line: 1486, baseType: !893, size: 64, align: 64, offset: 512)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1144, file: !14, line: 1488, baseType: !893, size: 64, align: 64, offset: 576)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1144, file: !14, line: 1497, baseType: !893, size: 64, align: 64, offset: 640)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1139, file: !1012, line: 121, baseType: !1018, size: 64, align: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1011, file: !1012, line: 166, baseType: !1167, size: 128, align: 64, offset: 448)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1012, line: 127, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1012, line: 124, size: 128, align: 64, elements: !1169)
!1169 = !{!1170, !1244}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1168, file: !1012, line: 125, baseType: !1171, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1175)
!1175 = !{!1176, !1177, !1201, !1205, !1206, !1241, !1242, !1243}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1174, file: !14, line: 5751, baseType: !939, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1174, file: !14, line: 5756, baseType: !1178, size: 64, align: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1181)
!1181 = !{!1182, !1183, !1186, !1187, !1188, !1192, !1196, !1200}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1180, file: !14, line: 5797, baseType: !903, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1180, file: !14, line: 5804, baseType: !1184, size: 64, align: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1180, file: !14, line: 5815, baseType: !939, size: 64, align: 64, offset: 128)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1180, file: !14, line: 5825, baseType: !910, size: 32, align: 32, offset: 192)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1180, file: !14, line: 5826, baseType: !1189, size: 64, align: 64, offset: 256)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!910, !1172}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1180, file: !14, line: 5827, baseType: !1193, size: 64, align: 64, offset: 320)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!910, !1172, !1142}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1180, file: !14, line: 5828, baseType: !1197, size: 64, align: 64, offset: 384)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1172}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1180, file: !14, line: 5829, baseType: !1197, size: 64, align: 64, offset: 448)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1174, file: !14, line: 5762, baseType: !1202, size: 64, align: 64, offset: 128)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1204)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1174, file: !14, line: 5768, baseType: !949, size: 64, align: 64, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1174, file: !14, line: 5775, baseType: !1207, size: 64, align: 64, offset: 256)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1210)
!1210 = !{!1211, !1212, !1213, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1209, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1209, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1209, file: !14, line: 3948, baseType: !1214, size: 32, align: 32, offset: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !933, line: 51, baseType: !895)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1209, file: !14, line: 3958, baseType: !1024, size: 64, align: 64, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1209, file: !14, line: 3962, baseType: !910, size: 32, align: 32, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1209, file: !14, line: 3968, baseType: !910, size: 32, align: 32, offset: 224)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1209, file: !14, line: 3973, baseType: !893, size: 64, align: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1209, file: !14, line: 3986, baseType: !910, size: 32, align: 32, offset: 320)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1209, file: !14, line: 3999, baseType: !910, size: 32, align: 32, offset: 352)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1209, file: !14, line: 4004, baseType: !910, size: 32, align: 32, offset: 384)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1209, file: !14, line: 4005, baseType: !910, size: 32, align: 32, offset: 416)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1209, file: !14, line: 4010, baseType: !910, size: 32, align: 32, offset: 448)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1209, file: !14, line: 4011, baseType: !910, size: 32, align: 32, offset: 480)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1209, file: !14, line: 4020, baseType: !914, size: 64, align: 32, offset: 512)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1209, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1209, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1209, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1209, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1209, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1209, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1209, file: !14, line: 4039, baseType: !910, size: 32, align: 32, offset: 768)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1209, file: !14, line: 4046, baseType: !932, size: 64, align: 64, offset: 832)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1209, file: !14, line: 4050, baseType: !910, size: 32, align: 32, offset: 896)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1209, file: !14, line: 4054, baseType: !910, size: 32, align: 32, offset: 928)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1209, file: !14, line: 4061, baseType: !910, size: 32, align: 32, offset: 960)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1209, file: !14, line: 4065, baseType: !910, size: 32, align: 32, offset: 992)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1209, file: !14, line: 4073, baseType: !910, size: 32, align: 32, offset: 1024)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1209, file: !14, line: 4080, baseType: !910, size: 32, align: 32, offset: 1056)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1209, file: !14, line: 4084, baseType: !910, size: 32, align: 32, offset: 1088)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1174, file: !14, line: 5781, baseType: !1207, size: 64, align: 64, offset: 320)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1174, file: !14, line: 5787, baseType: !914, size: 64, align: 32, offset: 384)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1174, file: !14, line: 5793, baseType: !914, size: 64, align: 32, offset: 448)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1168, file: !1012, line: 126, baseType: !910, size: 32, align: 32, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1011, file: !1012, line: 172, baseType: !1142, size: 64, align: 64, offset: 576)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1011, file: !1012, line: 177, baseType: !1024, size: 64, align: 64, offset: 640)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1011, file: !1012, line: 178, baseType: !895, size: 32, align: 32, offset: 704)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1011, file: !1012, line: 180, baseType: !949, size: 64, align: 64, offset: 768)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1011, file: !1012, line: 185, baseType: !910, size: 32, align: 32, offset: 832)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1011, file: !1012, line: 190, baseType: !949, size: 64, align: 64, offset: 896)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1011, file: !1012, line: 195, baseType: !910, size: 32, align: 32, offset: 960)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1011, file: !1012, line: 200, baseType: !1142, size: 64, align: 64, offset: 1024)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1011, file: !1012, line: 201, baseType: !910, size: 32, align: 32, offset: 1088)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1011, file: !1012, line: 202, baseType: !1018, size: 64, align: 64, offset: 1152)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1011, file: !1012, line: 203, baseType: !910, size: 32, align: 32, offset: 1216)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1011, file: !1012, line: 205, baseType: !910, size: 32, align: 32, offset: 1248)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1011, file: !1012, line: 206, baseType: !910, size: 32, align: 32, offset: 1280)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1011, file: !1012, line: 209, baseType: !1109, size: 64, align: 64, offset: 1344)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1011, file: !1012, line: 212, baseType: !1109, size: 64, align: 64, offset: 1408)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1011, file: !1012, line: 213, baseType: !1018, size: 64, align: 64, offset: 1472)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1011, file: !1012, line: 215, baseType: !910, size: 32, align: 32, offset: 1536)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1011, file: !1012, line: 217, baseType: !910, size: 32, align: 32, offset: 1568)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1011, file: !1012, line: 220, baseType: !910, size: 32, align: 32, offset: 1600)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !998, file: !14, line: 1598, baseType: !949, size: 64, align: 64, offset: 384)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !998, file: !14, line: 1606, baseType: !893, size: 64, align: 64, offset: 448)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !998, file: !14, line: 1614, baseType: !910, size: 32, align: 32, offset: 512)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !998, file: !14, line: 1622, baseType: !910, size: 32, align: 32, offset: 544)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !998, file: !14, line: 1628, baseType: !910, size: 32, align: 32, offset: 576)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !998, file: !14, line: 1636, baseType: !910, size: 32, align: 32, offset: 608)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !998, file: !14, line: 1643, baseType: !910, size: 32, align: 32, offset: 640)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !998, file: !14, line: 1657, baseType: !1024, size: 64, align: 64, offset: 704)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !998, file: !14, line: 1658, baseType: !910, size: 32, align: 32, offset: 768)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !998, file: !14, line: 1679, baseType: !914, size: 64, align: 32, offset: 800)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !998, file: !14, line: 1688, baseType: !910, size: 32, align: 32, offset: 864)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !998, file: !14, line: 1712, baseType: !910, size: 32, align: 32, offset: 896)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !998, file: !14, line: 1729, baseType: !910, size: 32, align: 32, offset: 928)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !998, file: !14, line: 1729, baseType: !910, size: 32, align: 32, offset: 960)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !998, file: !14, line: 1744, baseType: !910, size: 32, align: 32, offset: 992)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !998, file: !14, line: 1744, baseType: !910, size: 32, align: 32, offset: 1024)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !998, file: !14, line: 1751, baseType: !910, size: 32, align: 32, offset: 1056)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !998, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !998, file: !14, line: 1791, baseType: !1283, size: 64, align: 64, offset: 1152)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1286, !1287, !1289, !910, !910, !910}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !998, file: !14, line: 1808, baseType: !1291, size: 64, align: 64, offset: 1216)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!473, !1286, !921}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !998, file: !14, line: 1816, baseType: !910, size: 32, align: 32, offset: 1280)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !998, file: !14, line: 1825, baseType: !1296, size: 32, align: 32, offset: 1312)
!1296 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !998, file: !14, line: 1830, baseType: !910, size: 32, align: 32, offset: 1344)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !998, file: !14, line: 1838, baseType: !1296, size: 32, align: 32, offset: 1376)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !998, file: !14, line: 1846, baseType: !910, size: 32, align: 32, offset: 1408)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !998, file: !14, line: 1851, baseType: !910, size: 32, align: 32, offset: 1440)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !998, file: !14, line: 1861, baseType: !1296, size: 32, align: 32, offset: 1472)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !998, file: !14, line: 1868, baseType: !1296, size: 32, align: 32, offset: 1504)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !998, file: !14, line: 1875, baseType: !1296, size: 32, align: 32, offset: 1536)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !998, file: !14, line: 1882, baseType: !1296, size: 32, align: 32, offset: 1568)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !998, file: !14, line: 1889, baseType: !1296, size: 32, align: 32, offset: 1600)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !998, file: !14, line: 1896, baseType: !1296, size: 32, align: 32, offset: 1632)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !998, file: !14, line: 1903, baseType: !1296, size: 32, align: 32, offset: 1664)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !998, file: !14, line: 1910, baseType: !910, size: 32, align: 32, offset: 1696)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !998, file: !14, line: 1915, baseType: !910, size: 32, align: 32, offset: 1728)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !998, file: !14, line: 1926, baseType: !1289, size: 64, align: 64, offset: 1792)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !998, file: !14, line: 1935, baseType: !914, size: 64, align: 32, offset: 1856)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !998, file: !14, line: 1942, baseType: !910, size: 32, align: 32, offset: 1920)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !998, file: !14, line: 1948, baseType: !910, size: 32, align: 32, offset: 1952)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !998, file: !14, line: 1954, baseType: !910, size: 32, align: 32, offset: 1984)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !998, file: !14, line: 1960, baseType: !910, size: 32, align: 32, offset: 2016)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !998, file: !14, line: 1984, baseType: !910, size: 32, align: 32, offset: 2048)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !998, file: !14, line: 1991, baseType: !910, size: 32, align: 32, offset: 2080)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !998, file: !14, line: 1996, baseType: !910, size: 32, align: 32, offset: 2112)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !998, file: !14, line: 2004, baseType: !910, size: 32, align: 32, offset: 2144)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !998, file: !14, line: 2011, baseType: !910, size: 32, align: 32, offset: 2176)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !998, file: !14, line: 2018, baseType: !910, size: 32, align: 32, offset: 2208)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !998, file: !14, line: 2027, baseType: !910, size: 32, align: 32, offset: 2240)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !998, file: !14, line: 2034, baseType: !910, size: 32, align: 32, offset: 2272)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !998, file: !14, line: 2044, baseType: !910, size: 32, align: 32, offset: 2304)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !998, file: !14, line: 2054, baseType: !1326, size: 64, align: 64, offset: 2368)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !933, line: 49, baseType: !1328)
!1328 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !998, file: !14, line: 2061, baseType: !1326, size: 64, align: 64, offset: 2432)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !998, file: !14, line: 2066, baseType: !910, size: 32, align: 32, offset: 2496)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !998, file: !14, line: 2070, baseType: !910, size: 32, align: 32, offset: 2528)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !998, file: !14, line: 2078, baseType: !910, size: 32, align: 32, offset: 2560)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !998, file: !14, line: 2085, baseType: !910, size: 32, align: 32, offset: 2592)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !998, file: !14, line: 2092, baseType: !910, size: 32, align: 32, offset: 2624)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !998, file: !14, line: 2099, baseType: !910, size: 32, align: 32, offset: 2656)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !998, file: !14, line: 2106, baseType: !910, size: 32, align: 32, offset: 2688)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !998, file: !14, line: 2113, baseType: !910, size: 32, align: 32, offset: 2720)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !998, file: !14, line: 2120, baseType: !910, size: 32, align: 32, offset: 2752)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !998, file: !14, line: 2125, baseType: !910, size: 32, align: 32, offset: 2784)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !998, file: !14, line: 2133, baseType: !910, size: 32, align: 32, offset: 2816)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !998, file: !14, line: 2140, baseType: !910, size: 32, align: 32, offset: 2848)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !998, file: !14, line: 2145, baseType: !910, size: 32, align: 32, offset: 2880)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !998, file: !14, line: 2153, baseType: !910, size: 32, align: 32, offset: 2912)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !998, file: !14, line: 2158, baseType: !910, size: 32, align: 32, offset: 2944)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !998, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !998, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !998, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !998, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !998, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !998, file: !14, line: 2203, baseType: !910, size: 32, align: 32, offset: 3136)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !998, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !998, file: !14, line: 2212, baseType: !910, size: 32, align: 32, offset: 3200)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !998, file: !14, line: 2213, baseType: !910, size: 32, align: 32, offset: 3232)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !998, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !998, file: !14, line: 2232, baseType: !910, size: 32, align: 32, offset: 3296)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !998, file: !14, line: 2243, baseType: !910, size: 32, align: 32, offset: 3328)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !998, file: !14, line: 2249, baseType: !910, size: 32, align: 32, offset: 3360)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !998, file: !14, line: 2256, baseType: !910, size: 32, align: 32, offset: 3392)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !998, file: !14, line: 2263, baseType: !932, size: 64, align: 64, offset: 3456)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !998, file: !14, line: 2270, baseType: !932, size: 64, align: 64, offset: 3520)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !998, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !998, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !998, file: !14, line: 2367, baseType: !1364, size: 64, align: 64, offset: 3648)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!910, !1286, !1018, !910}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !998, file: !14, line: 2383, baseType: !910, size: 32, align: 32, offset: 3712)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !998, file: !14, line: 2386, baseType: !1296, size: 32, align: 32, offset: 3744)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !998, file: !14, line: 2387, baseType: !1296, size: 32, align: 32, offset: 3776)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !998, file: !14, line: 2394, baseType: !910, size: 32, align: 32, offset: 3808)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !998, file: !14, line: 2401, baseType: !910, size: 32, align: 32, offset: 3840)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !998, file: !14, line: 2408, baseType: !910, size: 32, align: 32, offset: 3872)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !998, file: !14, line: 2415, baseType: !910, size: 32, align: 32, offset: 3904)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !998, file: !14, line: 2422, baseType: !910, size: 32, align: 32, offset: 3936)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !998, file: !14, line: 2423, baseType: !1376, size: 64, align: 64, offset: 3968)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1378, file: !14, line: 827, baseType: !910, size: 32, align: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1378, file: !14, line: 828, baseType: !910, size: 32, align: 32, offset: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1378, file: !14, line: 829, baseType: !910, size: 32, align: 32, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1378, file: !14, line: 830, baseType: !1296, size: 32, align: 32, offset: 96)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !998, file: !14, line: 2430, baseType: !893, size: 64, align: 64, offset: 4032)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !998, file: !14, line: 2437, baseType: !893, size: 64, align: 64, offset: 4096)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !998, file: !14, line: 2444, baseType: !1296, size: 32, align: 32, offset: 4160)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !998, file: !14, line: 2451, baseType: !1296, size: 32, align: 32, offset: 4192)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !998, file: !14, line: 2458, baseType: !910, size: 32, align: 32, offset: 4224)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !998, file: !14, line: 2469, baseType: !910, size: 32, align: 32, offset: 4256)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !998, file: !14, line: 2475, baseType: !910, size: 32, align: 32, offset: 4288)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !998, file: !14, line: 2481, baseType: !910, size: 32, align: 32, offset: 4320)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !998, file: !14, line: 2485, baseType: !910, size: 32, align: 32, offset: 4352)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !998, file: !14, line: 2489, baseType: !910, size: 32, align: 32, offset: 4384)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !998, file: !14, line: 2493, baseType: !910, size: 32, align: 32, offset: 4416)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !998, file: !14, line: 2501, baseType: !910, size: 32, align: 32, offset: 4448)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !998, file: !14, line: 2506, baseType: !910, size: 32, align: 32, offset: 4480)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !998, file: !14, line: 2510, baseType: !910, size: 32, align: 32, offset: 4512)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !998, file: !14, line: 2514, baseType: !893, size: 64, align: 64, offset: 4544)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !998, file: !14, line: 2528, baseType: !1400, size: 64, align: 64, offset: 4608)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1286, !949, !910, !910}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !998, file: !14, line: 2534, baseType: !910, size: 32, align: 32, offset: 4672)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !998, file: !14, line: 2545, baseType: !910, size: 32, align: 32, offset: 4704)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !998, file: !14, line: 2547, baseType: !910, size: 32, align: 32, offset: 4736)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !998, file: !14, line: 2549, baseType: !910, size: 32, align: 32, offset: 4768)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !998, file: !14, line: 2551, baseType: !910, size: 32, align: 32, offset: 4800)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !998, file: !14, line: 2553, baseType: !910, size: 32, align: 32, offset: 4832)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !998, file: !14, line: 2555, baseType: !910, size: 32, align: 32, offset: 4864)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !998, file: !14, line: 2557, baseType: !910, size: 32, align: 32, offset: 4896)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !998, file: !14, line: 2559, baseType: !910, size: 32, align: 32, offset: 4928)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !998, file: !14, line: 2563, baseType: !910, size: 32, align: 32, offset: 4960)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !998, file: !14, line: 2571, baseType: !1414, size: 64, align: 64, offset: 4992)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !998, file: !14, line: 2579, baseType: !1414, size: 64, align: 64, offset: 5056)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !998, file: !14, line: 2586, baseType: !910, size: 32, align: 32, offset: 5120)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !998, file: !14, line: 2615, baseType: !910, size: 32, align: 32, offset: 5152)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !998, file: !14, line: 2627, baseType: !910, size: 32, align: 32, offset: 5184)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !998, file: !14, line: 2637, baseType: !910, size: 32, align: 32, offset: 5216)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !998, file: !14, line: 2681, baseType: !910, size: 32, align: 32, offset: 5248)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !998, file: !14, line: 2709, baseType: !893, size: 64, align: 64, offset: 5312)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !998, file: !14, line: 2716, baseType: !1423, size: 64, align: 64, offset: 5376)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1426)
!1426 = !{!1427, !1428, !1429, !1430, !1431, !1432, !1436, !1442, !1446, !1447, !1448, !1449, !1455, !1456, !1457, !1458, !1459}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1425, file: !14, line: 3642, baseType: !903, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1425, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1425, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1425, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1425, file: !14, line: 3669, baseType: !910, size: 32, align: 32, offset: 160)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1425, file: !14, line: 3682, baseType: !1433, size: 64, align: 64, offset: 192)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!910, !996, !1018}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1425, file: !14, line: 3698, baseType: !1437, size: 64, align: 64, offset: 256)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!910, !996, !1440, !1214}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1425, file: !14, line: 3712, baseType: !1443, size: 64, align: 64, offset: 320)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!910, !996, !910, !1440, !1214}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1425, file: !14, line: 3726, baseType: !1437, size: 64, align: 64, offset: 384)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1425, file: !14, line: 3737, baseType: !993, size: 64, align: 64, offset: 448)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1425, file: !14, line: 3746, baseType: !910, size: 32, align: 32, offset: 512)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1425, file: !14, line: 3757, baseType: !1450, size: 64, align: 64, offset: 576)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1453}
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1425, file: !14, line: 3766, baseType: !993, size: 64, align: 64, offset: 640)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1425, file: !14, line: 3774, baseType: !993, size: 64, align: 64, offset: 704)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1425, file: !14, line: 3780, baseType: !910, size: 32, align: 32, offset: 768)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1425, file: !14, line: 3785, baseType: !910, size: 32, align: 32, offset: 800)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1425, file: !14, line: 3795, baseType: !1460, size: 64, align: 64, offset: 832)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!910, !996, !1056}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !998, file: !14, line: 2728, baseType: !949, size: 64, align: 64, offset: 5440)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !998, file: !14, line: 2735, baseType: !1046, size: 512, align: 64, offset: 5504)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !998, file: !14, line: 2742, baseType: !910, size: 32, align: 32, offset: 6016)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !998, file: !14, line: 2755, baseType: !910, size: 32, align: 32, offset: 6048)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !998, file: !14, line: 2776, baseType: !910, size: 32, align: 32, offset: 6080)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !998, file: !14, line: 2783, baseType: !910, size: 32, align: 32, offset: 6112)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !998, file: !14, line: 2791, baseType: !910, size: 32, align: 32, offset: 6144)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !998, file: !14, line: 2802, baseType: !1018, size: 64, align: 64, offset: 6208)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !998, file: !14, line: 2811, baseType: !910, size: 32, align: 32, offset: 6272)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !998, file: !14, line: 2821, baseType: !910, size: 32, align: 32, offset: 6304)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !998, file: !14, line: 2830, baseType: !910, size: 32, align: 32, offset: 6336)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !998, file: !14, line: 2840, baseType: !910, size: 32, align: 32, offset: 6368)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !998, file: !14, line: 2851, baseType: !1476, size: 64, align: 64, offset: 6400)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!910, !1286, !1479, !949, !1289, !910, !910}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!910, !1286, !949}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !998, file: !14, line: 2871, baseType: !1483, size: 64, align: 64, offset: 6464)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!910, !1286, !1486, !949, !1289, !910}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!910, !1286, !949, !910, !910}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !998, file: !14, line: 2878, baseType: !910, size: 32, align: 32, offset: 6528)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !998, file: !14, line: 2885, baseType: !910, size: 32, align: 32, offset: 6560)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !998, file: !14, line: 3005, baseType: !910, size: 32, align: 32, offset: 6592)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !998, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !998, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !998, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !998, file: !14, line: 3037, baseType: !1024, size: 64, align: 64, offset: 6720)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !998, file: !14, line: 3038, baseType: !910, size: 32, align: 32, offset: 6784)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !998, file: !14, line: 3050, baseType: !932, size: 64, align: 64, offset: 6848)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !998, file: !14, line: 3065, baseType: !910, size: 32, align: 32, offset: 6912)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !998, file: !14, line: 3083, baseType: !910, size: 32, align: 32, offset: 6944)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !998, file: !14, line: 3092, baseType: !914, size: 64, align: 32, offset: 6976)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !998, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !998, file: !14, line: 3106, baseType: !914, size: 64, align: 32, offset: 7072)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !998, file: !14, line: 3113, baseType: !1504, size: 64, align: 64, offset: 7168)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1506)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1508)
!1508 = !{!1509, !1510, !1511, !1512, !1513, !1514, !1517}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1507, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1507, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1507, file: !14, line: 720, baseType: !903, size: 64, align: 64, offset: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1507, file: !14, line: 724, baseType: !903, size: 64, align: 64, offset: 128)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1507, file: !14, line: 728, baseType: !910, size: 32, align: 32, offset: 192)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1507, file: !14, line: 734, baseType: !1515, size: 64, align: 64, offset: 256)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1507, file: !14, line: 739, baseType: !1518, size: 64, align: 64, offset: 320)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !998, file: !14, line: 3129, baseType: !893, size: 64, align: 64, offset: 7232)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !998, file: !14, line: 3130, baseType: !893, size: 64, align: 64, offset: 7296)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !998, file: !14, line: 3131, baseType: !893, size: 64, align: 64, offset: 7360)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !998, file: !14, line: 3132, baseType: !893, size: 64, align: 64, offset: 7424)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !998, file: !14, line: 3139, baseType: !1414, size: 64, align: 64, offset: 7488)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !998, file: !14, line: 3147, baseType: !910, size: 32, align: 32, offset: 7552)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !998, file: !14, line: 3165, baseType: !910, size: 32, align: 32, offset: 7584)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !998, file: !14, line: 3172, baseType: !910, size: 32, align: 32, offset: 7616)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !998, file: !14, line: 3180, baseType: !910, size: 32, align: 32, offset: 7648)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !998, file: !14, line: 3191, baseType: !1326, size: 64, align: 64, offset: 7680)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !998, file: !14, line: 3199, baseType: !1024, size: 64, align: 64, offset: 7744)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !998, file: !14, line: 3207, baseType: !1414, size: 64, align: 64, offset: 7808)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !998, file: !14, line: 3214, baseType: !895, size: 32, align: 32, offset: 7872)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !998, file: !14, line: 3224, baseType: !1154, size: 64, align: 64, offset: 7936)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !998, file: !14, line: 3225, baseType: !910, size: 32, align: 32, offset: 8000)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !998, file: !14, line: 3249, baseType: !1056, size: 64, align: 64, offset: 8064)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !998, file: !14, line: 3256, baseType: !910, size: 32, align: 32, offset: 8128)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !998, file: !14, line: 3271, baseType: !910, size: 32, align: 32, offset: 8160)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !998, file: !14, line: 3279, baseType: !893, size: 64, align: 64, offset: 8192)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !998, file: !14, line: 3301, baseType: !1056, size: 64, align: 64, offset: 8256)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !998, file: !14, line: 3310, baseType: !910, size: 32, align: 32, offset: 8320)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !998, file: !14, line: 3337, baseType: !910, size: 32, align: 32, offset: 8352)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !998, file: !14, line: 3351, baseType: !910, size: 32, align: 32, offset: 8384)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !998, file: !14, line: 3359, baseType: !910, size: 32, align: 32, offset: 8416)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !900, file: !14, line: 3535, baseType: !1545, size: 64, align: 64, offset: 1024)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!910, !996, !1548}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !900, file: !14, line: 3541, baseType: !1551, size: 64, align: 64, offset: 1088)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1553)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1554)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1012, line: 223, size: 128, align: 64, elements: !1555)
!1555 = !{!1556, !1557}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1554, file: !1012, line: 224, baseType: !1440, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1554, file: !1012, line: 225, baseType: !1440, size: 64, align: 64, offset: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !900, file: !14, line: 3549, baseType: !1559, size: 64, align: 64, offset: 1152)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !991}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !900, file: !14, line: 3551, baseType: !993, size: 64, align: 64, offset: 1216)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !900, file: !14, line: 3552, baseType: !1564, size: 64, align: 64, offset: 1280)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!910, !996, !1024, !910, !1567}
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1570)
!1570 = !{!1571, !1572, !1573, !1574, !1575, !1599}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1569, file: !14, line: 3921, baseType: !1327, size: 16, align: 16)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1569, file: !14, line: 3922, baseType: !1214, size: 32, align: 32, offset: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1569, file: !14, line: 3923, baseType: !1214, size: 32, align: 32, offset: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1569, file: !14, line: 3924, baseType: !895, size: 32, align: 32, offset: 96)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1569, file: !14, line: 3925, baseType: !1576, size: 64, align: 64, offset: 128)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1586, !1592, !1594, !1595, !1596, !1597, !1598}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1579, file: !14, line: 3886, baseType: !910, size: 32, align: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1579, file: !14, line: 3887, baseType: !910, size: 32, align: 32, offset: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1579, file: !14, line: 3888, baseType: !910, size: 32, align: 32, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1579, file: !14, line: 3889, baseType: !910, size: 32, align: 32, offset: 96)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1579, file: !14, line: 3890, baseType: !910, size: 32, align: 32, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1579, file: !14, line: 3897, baseType: !1587, size: 768, align: 64, offset: 192)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1589)
!1589 = !{!1590, !1591}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1588, file: !14, line: 3855, baseType: !1023, size: 512, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1588, file: !14, line: 3857, baseType: !1028, size: 256, align: 32, offset: 512)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1579, file: !14, line: 3903, baseType: !1593, size: 256, align: 64, offset: 960)
!1593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 256, align: 64, elements: !1125)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1579, file: !14, line: 3904, baseType: !1132, size: 128, align: 32, offset: 1216)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1579, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1579, file: !14, line: 3908, baseType: !1414, size: 64, align: 64, offset: 1408)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1579, file: !14, line: 3915, baseType: !1414, size: 64, align: 64, offset: 1472)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1579, file: !14, line: 3917, baseType: !910, size: 32, align: 32, offset: 1536)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1569, file: !14, line: 3926, baseType: !893, size: 64, align: 64, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !900, file: !14, line: 3564, baseType: !1601, size: 64, align: 64, offset: 1344)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!910, !996, !1142, !1287, !1289}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !900, file: !14, line: 3566, baseType: !1605, size: 64, align: 64, offset: 1408)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!910, !996, !949, !1289, !1142}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !900, file: !14, line: 3567, baseType: !993, size: 64, align: 64, offset: 1472)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !900, file: !14, line: 3576, baseType: !1610, size: 64, align: 64, offset: 1536)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!910, !996, !1287}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !900, file: !14, line: 3577, baseType: !1614, size: 64, align: 64, offset: 1600)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!910, !996, !1142}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !900, file: !14, line: 3584, baseType: !1433, size: 64, align: 64, offset: 1664)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !900, file: !14, line: 3589, baseType: !1619, size: 64, align: 64, offset: 1728)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !996}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !900, file: !14, line: 3594, baseType: !910, size: 32, align: 32, offset: 1792)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !900, file: !14, line: 3600, baseType: !903, size: 64, align: 64, offset: 1856)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !900, file: !14, line: 3609, baseType: !1625, size: 64, align: 64, offset: 1920)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1628)
!1628 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1629 = distinct !DIGlobalVariable(name: "low_quant", scope: !0, file: !898, line: 126, type: !1630, isLocal: true, isDefinition: true, variable: [33 x i16]* @low_quant)
!1630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 528, align: 16, elements: !1631)
!1631 = !{!1632}
!1632 = !DISubrange(count: 33)
!1633 = !{i32 2, !"Dwarf Version", i32 4}
!1634 = !{i32 2, !"Debug Info Version", i32 3}
!1635 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1636 = distinct !DISubprogram(name: "g722_encode_init", scope: !898, file: !898, line: 59, type: !994, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1637 = !{}
!1638 = !DILocalVariable(name: "a", arg: 1, scope: !1639, file: !1640, line: 127, type: !910)
!1639 = distinct !DISubprogram(name: "av_clip_c", scope: !1640, file: !1640, line: 127, type: !1641, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1640 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!910, !910, !910, !910}
!1643 = !DIExpression()
!1644 = !DILocation(line: 127, column: 87, scope: !1639, inlinedAt: !1645)
!1645 = distinct !DILocation(line: 110, column: 31, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !898, line: 109, column: 56)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !898, line: 109, column: 13)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !898, line: 107, column: 25)
!1649 = distinct !DILexicalBlock(scope: !1636, file: !898, line: 107, column: 9)
!1650 = !DILocalVariable(name: "amin", arg: 2, scope: !1639, file: !1640, line: 127, type: !910)
!1651 = !DILocation(line: 127, column: 94, scope: !1639, inlinedAt: !1645)
!1652 = !DILocalVariable(name: "amax", arg: 3, scope: !1639, file: !1640, line: 127, type: !910)
!1653 = !DILocation(line: 127, column: 104, scope: !1639, inlinedAt: !1645)
!1654 = !DILocalVariable(name: "avctx", arg: 1, scope: !1636, file: !898, line: 59, type: !996)
!1655 = !DILocation(line: 59, column: 68, scope: !1636)
!1656 = !DILocalVariable(name: "c", scope: !1636, file: !898, line: 61, type: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "G722Context", file: !1659, line: 67, baseType: !1660)
!1659 = !DIFile(filename: "libavcodec/g722.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "G722Context", file: !1659, line: 34, size: 17856, align: 64, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1668, !1669, !1691, !1699, !1702, !1709}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1660, file: !1659, line: 35, baseType: !939, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_codeword", scope: !1660, file: !1659, line: 36, baseType: !910, size: 32, align: 32, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "prev_samples", scope: !1660, file: !1659, line: 37, baseType: !1665, size: 16384, align: 16, offset: 96)
!1665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 16384, align: 16, elements: !1666)
!1666 = !{!1667}
!1667 = !DISubrange(count: 1024)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "prev_samples_pos", scope: !1660, file: !1659, line: 38, baseType: !910, size: 32, align: 32, offset: 16480)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "band", scope: !1660, file: !1659, line: 53, baseType: !1670, size: 896, align: 32, offset: 16512)
!1670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1671, size: 896, align: 32, elements: !1678)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "G722Band", file: !1659, line: 43, size: 448, align: 32, elements: !1672)
!1672 = !{!1673, !1674, !1676, !1680, !1681, !1683, !1687, !1689, !1690}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "s_predictor", scope: !1671, file: !1659, line: 44, baseType: !890, size: 16, align: 16)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "s_zero", scope: !1671, file: !1659, line: 45, baseType: !1675, size: 32, align: 32, offset: 32)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !891, line: 196, baseType: !910)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "part_reconst_mem", scope: !1671, file: !1659, line: 46, baseType: !1677, size: 16, align: 8, offset: 64)
!1677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 16, align: 8, elements: !1678)
!1678 = !{!1679}
!1679 = !DISubrange(count: 2)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "prev_qtzd_reconst", scope: !1671, file: !1659, line: 47, baseType: !890, size: 16, align: 16, offset: 80)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pole_mem", scope: !1671, file: !1659, line: 48, baseType: !1682, size: 32, align: 16, offset: 96)
!1682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 32, align: 16, elements: !1678)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "diff_mem", scope: !1671, file: !1659, line: 49, baseType: !1684, size: 192, align: 32, offset: 128)
!1684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1675, size: 192, align: 32, elements: !1685)
!1685 = !{!1686}
!1686 = !DISubrange(count: 6)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "zero_mem", scope: !1671, file: !1659, line: 50, baseType: !1688, size: 96, align: 16, offset: 320)
!1688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 96, align: 16, elements: !1685)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "log_factor", scope: !1671, file: !1659, line: 51, baseType: !890, size: 16, align: 16, offset: 416)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "scale_factor", scope: !1671, file: !1659, line: 52, baseType: !890, size: 16, align: 16, offset: 432)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "node_buf", scope: !1660, file: !1659, line: 59, baseType: !1692, size: 128, align: 64, offset: 17408)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1693, size: 128, align: 64, elements: !1678)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TrellisNode", file: !1659, line: 55, size: 512, align: 32, elements: !1695)
!1695 = !{!1696, !1697, !1698}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1694, file: !1659, line: 56, baseType: !1671, size: 448, align: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "ssd", scope: !1694, file: !1659, line: 57, baseType: !1214, size: 32, align: 32, offset: 448)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1694, file: !1659, line: 58, baseType: !910, size: 32, align: 32, offset: 480)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "nodep_buf", scope: !1660, file: !1659, line: 59, baseType: !1700, size: 128, align: 64, offset: 17536)
!1700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1701, size: 128, align: 64, elements: !1678)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !1660, file: !1659, line: 64, baseType: !1703, size: 128, align: 64, offset: 17664)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1704, size: 128, align: 64, elements: !1678)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, align: 64)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TrellisPath", file: !1659, line: 61, size: 64, align: 32, elements: !1706)
!1706 = !{!1707, !1708}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1705, file: !1659, line: 62, baseType: !910, size: 32, align: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1705, file: !1659, line: 63, baseType: !910, size: 32, align: 32, offset: 32)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !1660, file: !1659, line: 66, baseType: !1710, size: 64, align: 64, offset: 17792)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "G722DSPContext", file: !1711, line: 28, baseType: !1712)
!1711 = !DIFile(filename: "libavcodec/g722dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "G722DSPContext", file: !1711, line: 26, size: 64, align: 64, elements: !1713)
!1713 = !{!1714}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "apply_qmf", scope: !1712, file: !1711, line: 27, baseType: !1715, size: 64, align: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !888, !1289}
!1718 = !DILocation(line: 61, column: 18, scope: !1636)
!1719 = !DILocation(line: 61, column: 22, scope: !1636)
!1720 = !DILocation(line: 61, column: 29, scope: !1636)
!1721 = !DILocalVariable(name: "ret", scope: !1636, file: !898, line: 62, type: !910)
!1722 = !DILocation(line: 62, column: 9, scope: !1636)
!1723 = !DILocation(line: 64, column: 5, scope: !1636)
!1724 = !DILocation(line: 64, column: 8, scope: !1636)
!1725 = !DILocation(line: 64, column: 16, scope: !1636)
!1726 = !DILocation(line: 64, column: 29, scope: !1636)
!1727 = !DILocation(line: 65, column: 5, scope: !1636)
!1728 = !DILocation(line: 65, column: 8, scope: !1636)
!1729 = !DILocation(line: 65, column: 16, scope: !1636)
!1730 = !DILocation(line: 65, column: 29, scope: !1636)
!1731 = !DILocation(line: 66, column: 5, scope: !1636)
!1732 = !DILocation(line: 66, column: 8, scope: !1636)
!1733 = !DILocation(line: 66, column: 25, scope: !1636)
!1734 = !DILocation(line: 68, column: 9, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1636, file: !898, line: 68, column: 9)
!1736 = !DILocation(line: 68, column: 16, scope: !1735)
!1737 = !DILocation(line: 68, column: 9, scope: !1636)
!1738 = !DILocalVariable(name: "frontier", scope: !1739, file: !898, line: 69, type: !910)
!1739 = distinct !DILexicalBlock(scope: !1735, file: !898, line: 68, column: 25)
!1740 = !DILocation(line: 69, column: 13, scope: !1739)
!1741 = !DILocation(line: 69, column: 29, scope: !1739)
!1742 = !DILocation(line: 69, column: 36, scope: !1739)
!1743 = !DILocation(line: 69, column: 26, scope: !1739)
!1744 = !DILocalVariable(name: "max_paths", scope: !1739, file: !898, line: 70, type: !910)
!1745 = !DILocation(line: 70, column: 13, scope: !1739)
!1746 = !DILocation(line: 70, column: 25, scope: !1739)
!1747 = !DILocation(line: 70, column: 34, scope: !1739)
!1748 = !DILocalVariable(name: "i", scope: !1739, file: !898, line: 71, type: !910)
!1749 = !DILocation(line: 71, column: 13, scope: !1739)
!1750 = !DILocation(line: 72, column: 16, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1739, file: !898, line: 72, column: 9)
!1752 = !DILocation(line: 72, column: 14, scope: !1751)
!1753 = !DILocation(line: 72, column: 21, scope: !1754)
!1754 = !DILexicalBlockFile(scope: !1755, file: !898, discriminator: 1)
!1755 = distinct !DILexicalBlock(scope: !1751, file: !898, line: 72, column: 9)
!1756 = !DILocation(line: 72, column: 23, scope: !1754)
!1757 = !DILocation(line: 72, column: 9, scope: !1754)
!1758 = !DILocation(line: 73, column: 44, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1755, file: !898, line: 72, column: 33)
!1760 = !DILocation(line: 73, column: 27, scope: !1759)
!1761 = !DILocation(line: 73, column: 22, scope: !1759)
!1762 = !DILocation(line: 73, column: 13, scope: !1759)
!1763 = !DILocation(line: 73, column: 16, scope: !1759)
!1764 = !DILocation(line: 73, column: 25, scope: !1759)
!1765 = !DILocation(line: 74, column: 47, scope: !1759)
!1766 = !DILocation(line: 74, column: 30, scope: !1759)
!1767 = !DILocation(line: 74, column: 25, scope: !1759)
!1768 = !DILocation(line: 74, column: 13, scope: !1759)
!1769 = !DILocation(line: 74, column: 16, scope: !1759)
!1770 = !DILocation(line: 74, column: 28, scope: !1759)
!1771 = !DILocation(line: 75, column: 48, scope: !1759)
!1772 = !DILocation(line: 75, column: 31, scope: !1759)
!1773 = !DILocation(line: 75, column: 26, scope: !1759)
!1774 = !DILocation(line: 75, column: 13, scope: !1759)
!1775 = !DILocation(line: 75, column: 16, scope: !1759)
!1776 = !DILocation(line: 75, column: 29, scope: !1759)
!1777 = !DILocation(line: 76, column: 27, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1759, file: !898, line: 76, column: 17)
!1779 = !DILocation(line: 76, column: 18, scope: !1778)
!1780 = !DILocation(line: 76, column: 21, scope: !1778)
!1781 = !DILocation(line: 76, column: 30, scope: !1778)
!1782 = !DILocation(line: 76, column: 46, scope: !1783)
!1783 = !DILexicalBlockFile(scope: !1778, file: !898, discriminator: 1)
!1784 = !DILocation(line: 76, column: 34, scope: !1783)
!1785 = !DILocation(line: 76, column: 37, scope: !1783)
!1786 = !DILocation(line: 76, column: 49, scope: !1783)
!1787 = !DILocation(line: 76, column: 66, scope: !1788)
!1788 = !DILexicalBlockFile(scope: !1778, file: !898, discriminator: 2)
!1789 = !DILocation(line: 76, column: 53, scope: !1788)
!1790 = !DILocation(line: 76, column: 56, scope: !1788)
!1791 = !DILocation(line: 76, column: 17, scope: !1788)
!1792 = !DILocation(line: 77, column: 21, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1778, file: !898, line: 76, column: 70)
!1794 = !DILocation(line: 78, column: 17, scope: !1793)
!1795 = !DILocation(line: 80, column: 9, scope: !1759)
!1796 = !DILocation(line: 72, column: 29, scope: !1797)
!1797 = !DILexicalBlockFile(scope: !1755, file: !898, discriminator: 2)
!1798 = !DILocation(line: 72, column: 9, scope: !1797)
!1799 = distinct !{!1799, !1800}
!1800 = !DILocation(line: 72, column: 9, scope: !1739)
!1801 = !DILocation(line: 81, column: 5, scope: !1739)
!1802 = !DILocation(line: 83, column: 9, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1636, file: !898, line: 83, column: 9)
!1804 = !DILocation(line: 83, column: 16, scope: !1803)
!1805 = !DILocation(line: 83, column: 9, scope: !1636)
!1806 = !DILocation(line: 85, column: 13, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !898, line: 85, column: 13)
!1808 = distinct !DILexicalBlock(scope: !1803, file: !898, line: 83, column: 28)
!1809 = !DILocation(line: 85, column: 20, scope: !1807)
!1810 = !DILocation(line: 85, column: 31, scope: !1807)
!1811 = !DILocation(line: 85, column: 35, scope: !1807)
!1812 = !DILocation(line: 85, column: 38, scope: !1813)
!1813 = !DILexicalBlockFile(scope: !1807, file: !898, discriminator: 1)
!1814 = !DILocation(line: 85, column: 45, scope: !1813)
!1815 = !DILocation(line: 85, column: 56, scope: !1813)
!1816 = !DILocation(line: 85, column: 13, scope: !1813)
!1817 = !DILocalVariable(name: "new_frame_size", scope: !1818, file: !898, line: 86, type: !910)
!1818 = distinct !DILexicalBlock(scope: !1807, file: !898, line: 85, column: 65)
!1819 = !DILocation(line: 86, column: 17, scope: !1818)
!1820 = !DILocation(line: 88, column: 17, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1818, file: !898, line: 88, column: 17)
!1822 = !DILocation(line: 88, column: 24, scope: !1821)
!1823 = !DILocation(line: 88, column: 35, scope: !1821)
!1824 = !DILocation(line: 88, column: 17, scope: !1818)
!1825 = !DILocation(line: 89, column: 32, scope: !1821)
!1826 = !DILocation(line: 89, column: 17, scope: !1821)
!1827 = !DILocation(line: 90, column: 22, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1821, file: !898, line: 90, column: 22)
!1829 = !DILocation(line: 90, column: 29, scope: !1828)
!1830 = !DILocation(line: 90, column: 40, scope: !1828)
!1831 = !DILocation(line: 90, column: 22, scope: !1821)
!1832 = !DILocation(line: 91, column: 32, scope: !1828)
!1833 = !DILocation(line: 91, column: 17, scope: !1828)
!1834 = !DILocation(line: 93, column: 34, scope: !1828)
!1835 = !DILocation(line: 93, column: 41, scope: !1828)
!1836 = !DILocation(line: 93, column: 52, scope: !1828)
!1837 = !DILocation(line: 93, column: 32, scope: !1828)
!1838 = !DILocation(line: 95, column: 20, scope: !1818)
!1839 = !DILocation(line: 96, column: 57, scope: !1818)
!1840 = !DILocation(line: 97, column: 20, scope: !1818)
!1841 = !DILocation(line: 97, column: 27, scope: !1818)
!1842 = !DILocation(line: 95, column: 13, scope: !1818)
!1843 = !DILocation(line: 98, column: 33, scope: !1818)
!1844 = !DILocation(line: 98, column: 13, scope: !1818)
!1845 = !DILocation(line: 98, column: 20, scope: !1818)
!1846 = !DILocation(line: 98, column: 31, scope: !1818)
!1847 = !DILocation(line: 99, column: 9, scope: !1818)
!1848 = !DILocation(line: 100, column: 5, scope: !1808)
!1849 = !DILocation(line: 103, column: 9, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1803, file: !898, line: 100, column: 12)
!1851 = !DILocation(line: 103, column: 16, scope: !1850)
!1852 = !DILocation(line: 103, column: 27, scope: !1850)
!1853 = !DILocation(line: 105, column: 5, scope: !1636)
!1854 = !DILocation(line: 105, column: 12, scope: !1636)
!1855 = !DILocation(line: 105, column: 28, scope: !1636)
!1856 = !DILocation(line: 107, column: 9, scope: !1649)
!1857 = !DILocation(line: 107, column: 16, scope: !1649)
!1858 = !DILocation(line: 107, column: 9, scope: !1636)
!1859 = !DILocation(line: 109, column: 13, scope: !1647)
!1860 = !DILocation(line: 109, column: 20, scope: !1647)
!1861 = !DILocation(line: 109, column: 28, scope: !1647)
!1862 = !DILocation(line: 109, column: 32, scope: !1647)
!1863 = !DILocation(line: 109, column: 35, scope: !1864)
!1864 = !DILexicalBlockFile(scope: !1647, file: !898, discriminator: 1)
!1865 = !DILocation(line: 109, column: 42, scope: !1864)
!1866 = !DILocation(line: 109, column: 50, scope: !1864)
!1867 = !DILocation(line: 109, column: 13, scope: !1864)
!1868 = !DILocalVariable(name: "new_trellis", scope: !1646, file: !898, line: 110, type: !910)
!1869 = !DILocation(line: 110, column: 17, scope: !1646)
!1870 = !DILocation(line: 110, column: 41, scope: !1646)
!1871 = !DILocation(line: 110, column: 48, scope: !1646)
!1872 = !DILocation(line: 110, column: 31, scope: !1646)
!1873 = !DILocation(line: 132, column: 9, scope: !1874, inlinedAt: !1645)
!1874 = distinct !DILexicalBlock(scope: !1639, file: !1640, line: 132, column: 9)
!1875 = !DILocation(line: 132, column: 13, scope: !1874, inlinedAt: !1645)
!1876 = !DILocation(line: 132, column: 11, scope: !1874, inlinedAt: !1645)
!1877 = !DILocation(line: 132, column: 9, scope: !1639, inlinedAt: !1645)
!1878 = !DILocation(line: 132, column: 26, scope: !1879, inlinedAt: !1645)
!1879 = !DILexicalBlockFile(scope: !1874, file: !1640, discriminator: 1)
!1880 = !DILocation(line: 132, column: 19, scope: !1879, inlinedAt: !1645)
!1881 = !DILocation(line: 133, column: 14, scope: !1882, inlinedAt: !1645)
!1882 = distinct !DILexicalBlock(scope: !1874, file: !1640, line: 133, column: 14)
!1883 = !DILocation(line: 133, column: 18, scope: !1882, inlinedAt: !1645)
!1884 = !DILocation(line: 133, column: 16, scope: !1882, inlinedAt: !1645)
!1885 = !DILocation(line: 133, column: 14, scope: !1874, inlinedAt: !1645)
!1886 = !DILocation(line: 133, column: 31, scope: !1887, inlinedAt: !1645)
!1887 = !DILexicalBlockFile(scope: !1882, file: !1640, discriminator: 1)
!1888 = !DILocation(line: 133, column: 24, scope: !1887, inlinedAt: !1645)
!1889 = !DILocation(line: 134, column: 17, scope: !1882, inlinedAt: !1645)
!1890 = !DILocation(line: 134, column: 10, scope: !1882, inlinedAt: !1645)
!1891 = !DILocation(line: 135, column: 1, scope: !1639, inlinedAt: !1645)
!1892 = !DILocation(line: 111, column: 20, scope: !1646)
!1893 = !DILocation(line: 112, column: 57, scope: !1646)
!1894 = !DILocation(line: 113, column: 20, scope: !1646)
!1895 = !DILocation(line: 113, column: 27, scope: !1646)
!1896 = !DILocation(line: 111, column: 13, scope: !1646)
!1897 = !DILocation(line: 114, column: 30, scope: !1646)
!1898 = !DILocation(line: 114, column: 13, scope: !1646)
!1899 = !DILocation(line: 114, column: 20, scope: !1646)
!1900 = !DILocation(line: 114, column: 28, scope: !1646)
!1901 = !DILocation(line: 115, column: 9, scope: !1646)
!1902 = !DILocation(line: 116, column: 5, scope: !1648)
!1903 = !DILocation(line: 118, column: 22, scope: !1636)
!1904 = !DILocation(line: 118, column: 25, scope: !1636)
!1905 = !DILocation(line: 118, column: 5, scope: !1636)
!1906 = !DILocation(line: 120, column: 5, scope: !1636)
!1907 = !DILocation(line: 122, column: 23, scope: !1636)
!1908 = !DILocation(line: 122, column: 5, scope: !1636)
!1909 = !DILocation(line: 123, column: 12, scope: !1636)
!1910 = !DILocation(line: 123, column: 5, scope: !1636)
!1911 = !DILocation(line: 124, column: 1, scope: !1636)
!1912 = distinct !DISubprogram(name: "g722_encode_frame", scope: !898, file: !898, line: 348, type: !1602, isLocal: true, isDefinition: true, scopeLine: 350, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1913 = !DILocalVariable(name: "avctx", arg: 1, scope: !1914, file: !1012, line: 280, type: !996)
!1914 = distinct !DISubprogram(name: "ff_samples_to_time_base", scope: !1012, file: !1012, line: 280, type: !1915, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!893, !996, !893}
!1917 = !DILocation(line: 280, column: 94, scope: !1914, inlinedAt: !1918)
!1918 = distinct !DILocation(line: 373, column: 35, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1912, file: !898, line: 372, column: 9)
!1920 = !DILocalVariable(name: "samples", arg: 2, scope: !1914, file: !1012, line: 281, type: !893)
!1921 = !DILocation(line: 281, column: 65, scope: !1914, inlinedAt: !1918)
!1922 = !DILocalVariable(name: "c", arg: 1, scope: !1923, file: !898, line: 326, type: !1657)
!1923 = distinct !DISubprogram(name: "encode_byte", scope: !898, file: !898, line: 326, type: !1924, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1657, !1024, !888}
!1926 = !DILocation(line: 326, column: 76, scope: !1923, inlinedAt: !1927)
!1927 = distinct !DILocation(line: 369, column: 9, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !898, line: 367, column: 41)
!1929 = distinct !DILexicalBlock(scope: !1912, file: !898, line: 367, column: 9)
!1930 = !DILocalVariable(name: "dst", arg: 2, scope: !1923, file: !898, line: 326, type: !1024)
!1931 = !DILocation(line: 326, column: 88, scope: !1923, inlinedAt: !1927)
!1932 = !DILocalVariable(name: "samples", arg: 3, scope: !1923, file: !898, line: 327, type: !888)
!1933 = !DILocation(line: 327, column: 57, scope: !1923, inlinedAt: !1927)
!1934 = !DILocalVariable(name: "xlow", scope: !1923, file: !898, line: 329, type: !910)
!1935 = !DILocation(line: 329, column: 9, scope: !1923, inlinedAt: !1927)
!1936 = !DILocalVariable(name: "xhigh", scope: !1923, file: !898, line: 329, type: !910)
!1937 = !DILocation(line: 329, column: 15, scope: !1923, inlinedAt: !1927)
!1938 = !DILocalVariable(name: "ilow", scope: !1923, file: !898, line: 329, type: !910)
!1939 = !DILocation(line: 329, column: 22, scope: !1923, inlinedAt: !1927)
!1940 = !DILocalVariable(name: "ihigh", scope: !1923, file: !898, line: 329, type: !910)
!1941 = !DILocation(line: 329, column: 28, scope: !1923, inlinedAt: !1927)
!1942 = !DILocalVariable(name: "avctx", arg: 1, scope: !1912, file: !898, line: 348, type: !996)
!1943 = !DILocation(line: 348, column: 46, scope: !1912)
!1944 = !DILocalVariable(name: "avpkt", arg: 2, scope: !1912, file: !898, line: 348, type: !1142)
!1945 = !DILocation(line: 348, column: 63, scope: !1912)
!1946 = !DILocalVariable(name: "frame", arg: 3, scope: !1912, file: !898, line: 349, type: !1287)
!1947 = !DILocation(line: 349, column: 45, scope: !1912)
!1948 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !1912, file: !898, line: 349, type: !1289)
!1949 = !DILocation(line: 349, column: 57, scope: !1912)
!1950 = !DILocalVariable(name: "c", scope: !1912, file: !898, line: 351, type: !1657)
!1951 = !DILocation(line: 351, column: 18, scope: !1912)
!1952 = !DILocation(line: 351, column: 22, scope: !1912)
!1953 = !DILocation(line: 351, column: 29, scope: !1912)
!1954 = !DILocalVariable(name: "samples", scope: !1912, file: !898, line: 352, type: !888)
!1955 = !DILocation(line: 352, column: 20, scope: !1912)
!1956 = !DILocation(line: 352, column: 47, scope: !1912)
!1957 = !DILocation(line: 352, column: 54, scope: !1912)
!1958 = !DILocation(line: 352, column: 30, scope: !1912)
!1959 = !DILocalVariable(name: "nb_samples", scope: !1912, file: !898, line: 353, type: !910)
!1960 = !DILocation(line: 353, column: 9, scope: !1912)
!1961 = !DILocalVariable(name: "out_size", scope: !1912, file: !898, line: 353, type: !910)
!1962 = !DILocation(line: 353, column: 21, scope: !1912)
!1963 = !DILocalVariable(name: "ret", scope: !1912, file: !898, line: 353, type: !910)
!1964 = !DILocation(line: 353, column: 31, scope: !1912)
!1965 = !DILocation(line: 355, column: 17, scope: !1912)
!1966 = !DILocation(line: 355, column: 24, scope: !1912)
!1967 = !DILocation(line: 355, column: 35, scope: !1912)
!1968 = !DILocation(line: 355, column: 40, scope: !1912)
!1969 = !DILocation(line: 355, column: 14, scope: !1912)
!1970 = !DILocation(line: 356, column: 33, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1912, file: !898, line: 356, column: 9)
!1972 = !DILocation(line: 356, column: 40, scope: !1971)
!1973 = !DILocation(line: 356, column: 47, scope: !1971)
!1974 = !DILocation(line: 356, column: 16, scope: !1971)
!1975 = !DILocation(line: 356, column: 14, scope: !1971)
!1976 = !DILocation(line: 356, column: 61, scope: !1971)
!1977 = !DILocation(line: 356, column: 9, scope: !1912)
!1978 = !DILocation(line: 357, column: 16, scope: !1971)
!1979 = !DILocation(line: 357, column: 9, scope: !1971)
!1980 = !DILocation(line: 359, column: 18, scope: !1912)
!1981 = !DILocation(line: 359, column: 25, scope: !1912)
!1982 = !DILocation(line: 359, column: 39, scope: !1912)
!1983 = !DILocation(line: 359, column: 46, scope: !1912)
!1984 = !DILocation(line: 359, column: 57, scope: !1912)
!1985 = !DILocation(line: 359, column: 36, scope: !1912)
!1986 = !DILocation(line: 359, column: 16, scope: !1912)
!1987 = !DILocation(line: 361, column: 9, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1912, file: !898, line: 361, column: 9)
!1989 = !DILocation(line: 361, column: 16, scope: !1988)
!1990 = !DILocation(line: 361, column: 9, scope: !1912)
!1991 = !DILocation(line: 362, column: 29, scope: !1988)
!1992 = !DILocation(line: 362, column: 32, scope: !1988)
!1993 = !DILocation(line: 362, column: 39, scope: !1988)
!1994 = !DILocation(line: 362, column: 48, scope: !1988)
!1995 = !DILocation(line: 362, column: 55, scope: !1988)
!1996 = !DILocation(line: 362, column: 61, scope: !1988)
!1997 = !DILocation(line: 362, column: 73, scope: !1988)
!1998 = !DILocation(line: 362, column: 9, scope: !1988)
!1999 = !DILocation(line: 364, column: 32, scope: !1988)
!2000 = !DILocation(line: 364, column: 35, scope: !1988)
!2001 = !DILocation(line: 364, column: 42, scope: !1988)
!2002 = !DILocation(line: 364, column: 48, scope: !1988)
!2003 = !DILocation(line: 364, column: 60, scope: !1988)
!2004 = !DILocation(line: 364, column: 9, scope: !1988)
!2005 = !DILocation(line: 367, column: 9, scope: !1929)
!2006 = !DILocation(line: 367, column: 22, scope: !1929)
!2007 = !DILocation(line: 367, column: 29, scope: !1929)
!2008 = !DILocation(line: 367, column: 20, scope: !1929)
!2009 = !DILocation(line: 367, column: 9, scope: !1912)
!2010 = !DILocalVariable(name: "last_samples", scope: !1928, file: !898, line: 368, type: !1682)
!2011 = !DILocation(line: 368, column: 17, scope: !1928)
!2012 = !DILocation(line: 368, column: 35, scope: !1928)
!2013 = !DILocation(line: 368, column: 45, scope: !1928)
!2014 = !DILocation(line: 368, column: 37, scope: !1928)
!2015 = !DILocation(line: 368, column: 66, scope: !1928)
!2016 = !DILocation(line: 368, column: 58, scope: !1928)
!2017 = !DILocation(line: 369, column: 21, scope: !1928)
!2018 = !DILocation(line: 369, column: 37, scope: !1928)
!2019 = !DILocation(line: 369, column: 48, scope: !1928)
!2020 = !DILocation(line: 369, column: 25, scope: !1928)
!2021 = !DILocation(line: 369, column: 32, scope: !1928)
!2022 = !DILocation(line: 369, column: 55, scope: !1928)
!2023 = !DILocation(line: 369, column: 9, scope: !1928)
!2024 = !DILocation(line: 330, column: 20, scope: !1923, inlinedAt: !1927)
!2025 = !DILocation(line: 330, column: 23, scope: !1923, inlinedAt: !1927)
!2026 = !DILocation(line: 330, column: 5, scope: !1923, inlinedAt: !1927)
!2027 = !DILocation(line: 331, column: 26, scope: !1923, inlinedAt: !1927)
!2028 = !DILocation(line: 331, column: 29, scope: !1923, inlinedAt: !1927)
!2029 = !DILocation(line: 331, column: 38, scope: !1923, inlinedAt: !1927)
!2030 = !DILocation(line: 331, column: 13, scope: !1923, inlinedAt: !1927)
!2031 = !DILocation(line: 331, column: 11, scope: !1923, inlinedAt: !1927)
!2032 = !DILocation(line: 332, column: 25, scope: !1923, inlinedAt: !1927)
!2033 = !DILocation(line: 332, column: 28, scope: !1923, inlinedAt: !1927)
!2034 = !DILocation(line: 332, column: 37, scope: !1923, inlinedAt: !1927)
!2035 = !DILocation(line: 332, column: 12, scope: !1923, inlinedAt: !1927)
!2036 = !DILocation(line: 332, column: 10, scope: !1923, inlinedAt: !1927)
!2037 = !DILocation(line: 333, column: 36, scope: !1923, inlinedAt: !1927)
!2038 = !DILocation(line: 333, column: 39, scope: !1923, inlinedAt: !1927)
!2039 = !DILocation(line: 333, column: 48, scope: !1923, inlinedAt: !1927)
!2040 = !DILocation(line: 333, column: 51, scope: !1923, inlinedAt: !1927)
!2041 = !DILocation(line: 333, column: 59, scope: !1923, inlinedAt: !1927)
!2042 = !DILocation(line: 334, column: 56, scope: !1923, inlinedAt: !1927)
!2043 = !DILocation(line: 334, column: 33, scope: !1923, inlinedAt: !1927)
!2044 = !DILocation(line: 333, column: 72, scope: !1923, inlinedAt: !1927)
!2045 = !DILocation(line: 334, column: 63, scope: !1923, inlinedAt: !1927)
!2046 = !DILocation(line: 334, column: 70, scope: !1923, inlinedAt: !1927)
!2047 = !DILocation(line: 333, column: 5, scope: !1923, inlinedAt: !1927)
!2048 = !DILocation(line: 335, column: 35, scope: !1923, inlinedAt: !1927)
!2049 = !DILocation(line: 335, column: 38, scope: !1923, inlinedAt: !1927)
!2050 = !DILocation(line: 335, column: 47, scope: !1923, inlinedAt: !1927)
!2051 = !DILocation(line: 335, column: 52, scope: !1923, inlinedAt: !1927)
!2052 = !DILocation(line: 335, column: 5, scope: !1923, inlinedAt: !1927)
!2053 = !DILocation(line: 336, column: 12, scope: !1923, inlinedAt: !1927)
!2054 = !DILocation(line: 336, column: 18, scope: !1923, inlinedAt: !1927)
!2055 = !DILocation(line: 336, column: 25, scope: !1923, inlinedAt: !1927)
!2056 = !DILocation(line: 336, column: 23, scope: !1923, inlinedAt: !1927)
!2057 = !DILocation(line: 336, column: 6, scope: !1923, inlinedAt: !1927)
!2058 = !DILocation(line: 336, column: 10, scope: !1923, inlinedAt: !1927)
!2059 = !DILocation(line: 370, column: 5, scope: !1928)
!2060 = !DILocation(line: 372, column: 9, scope: !1919)
!2061 = !DILocation(line: 372, column: 16, scope: !1919)
!2062 = !DILocation(line: 372, column: 20, scope: !1919)
!2063 = !DILocation(line: 372, column: 9, scope: !1912)
!2064 = !DILocation(line: 373, column: 22, scope: !1919)
!2065 = !DILocation(line: 373, column: 29, scope: !1919)
!2066 = !DILocation(line: 373, column: 59, scope: !1919)
!2067 = !DILocation(line: 373, column: 66, scope: !1919)
!2068 = !DILocation(line: 373, column: 73, scope: !1919)
!2069 = !DILocation(line: 373, column: 35, scope: !1919)
!2070 = !DILocation(line: 283, column: 8, scope: !2071, inlinedAt: !1918)
!2071 = distinct !DILexicalBlock(scope: !1914, file: !1012, line: 283, column: 8)
!2072 = !DILocation(line: 283, column: 16, scope: !2071, inlinedAt: !1918)
!2073 = !DILocation(line: 283, column: 8, scope: !1914, inlinedAt: !1918)
!2074 = !DILocation(line: 284, column: 9, scope: !2071, inlinedAt: !1918)
!2075 = !DILocation(line: 285, column: 25, scope: !1914, inlinedAt: !1918)
!2076 = !DILocation(line: 285, column: 46, scope: !1914, inlinedAt: !1918)
!2077 = !DILocation(line: 285, column: 51, scope: !1914, inlinedAt: !1918)
!2078 = !DILocation(line: 285, column: 58, scope: !1914, inlinedAt: !1918)
!2079 = !DILocation(line: 286, column: 25, scope: !1914, inlinedAt: !1918)
!2080 = !DILocation(line: 286, column: 32, scope: !1914, inlinedAt: !1918)
!2081 = !DILocation(line: 285, column: 12, scope: !1914, inlinedAt: !1918)
!2082 = !DILocation(line: 285, column: 5, scope: !1914, inlinedAt: !1918)
!2083 = !DILocation(line: 287, column: 1, scope: !1914, inlinedAt: !1918)
!2084 = !DILocation(line: 373, column: 33, scope: !1919)
!2085 = !DILocation(line: 373, column: 9, scope: !1919)
!2086 = !DILocation(line: 373, column: 16, scope: !1919)
!2087 = !DILocation(line: 373, column: 20, scope: !1919)
!2088 = !DILocation(line: 374, column: 6, scope: !1912)
!2089 = !DILocation(line: 374, column: 21, scope: !1912)
!2090 = !DILocation(line: 375, column: 5, scope: !1912)
!2091 = !DILocation(line: 376, column: 1, scope: !1912)
!2092 = distinct !DISubprogram(name: "g722_encode_close", scope: !898, file: !898, line: 47, type: !994, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!2093 = !DILocalVariable(name: "avctx", arg: 1, scope: !2092, file: !898, line: 47, type: !996)
!2094 = !DILocation(line: 47, column: 68, scope: !2092)
!2095 = !DILocalVariable(name: "c", scope: !2092, file: !898, line: 49, type: !1657)
!2096 = !DILocation(line: 49, column: 18, scope: !2092)
!2097 = !DILocation(line: 49, column: 22, scope: !2092)
!2098 = !DILocation(line: 49, column: 29, scope: !2092)
!2099 = !DILocalVariable(name: "i", scope: !2092, file: !898, line: 50, type: !910)
!2100 = !DILocation(line: 50, column: 9, scope: !2092)
!2101 = !DILocation(line: 51, column: 12, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2092, file: !898, line: 51, column: 5)
!2103 = !DILocation(line: 51, column: 10, scope: !2102)
!2104 = !DILocation(line: 51, column: 17, scope: !2105)
!2105 = !DILexicalBlockFile(scope: !2106, file: !898, discriminator: 1)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !898, line: 51, column: 5)
!2107 = !DILocation(line: 51, column: 19, scope: !2105)
!2108 = !DILocation(line: 51, column: 5, scope: !2105)
!2109 = !DILocation(line: 52, column: 28, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !898, line: 51, column: 29)
!2111 = !DILocation(line: 52, column: 19, scope: !2110)
!2112 = !DILocation(line: 52, column: 22, scope: !2110)
!2113 = !DILocation(line: 52, column: 18, scope: !2110)
!2114 = !DILocation(line: 52, column: 9, scope: !2110)
!2115 = !DILocation(line: 53, column: 31, scope: !2110)
!2116 = !DILocation(line: 53, column: 19, scope: !2110)
!2117 = !DILocation(line: 53, column: 22, scope: !2110)
!2118 = !DILocation(line: 53, column: 18, scope: !2110)
!2119 = !DILocation(line: 53, column: 9, scope: !2110)
!2120 = !DILocation(line: 54, column: 32, scope: !2110)
!2121 = !DILocation(line: 54, column: 19, scope: !2110)
!2122 = !DILocation(line: 54, column: 22, scope: !2110)
!2123 = !DILocation(line: 54, column: 18, scope: !2110)
!2124 = !DILocation(line: 54, column: 9, scope: !2110)
!2125 = !DILocation(line: 55, column: 5, scope: !2110)
!2126 = !DILocation(line: 51, column: 25, scope: !2127)
!2127 = !DILexicalBlockFile(scope: !2106, file: !898, discriminator: 2)
!2128 = !DILocation(line: 51, column: 5, scope: !2127)
!2129 = distinct !{!2129, !2130}
!2130 = !DILocation(line: 51, column: 5, scope: !2092)
!2131 = !DILocation(line: 56, column: 5, scope: !2092)
!2132 = distinct !DISubprogram(name: "g722_encode_trellis", scope: !898, file: !898, line: 172, type: !2133, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !1657, !910, !1024, !910, !888}
!2135 = !DILocalVariable(name: "a", arg: 1, scope: !2136, file: !1640, line: 215, type: !910)
!2136 = distinct !DISubprogram(name: "av_clip_intp2_c", scope: !1640, file: !1640, line: 215, type: !2137, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!910, !910, !910}
!2139 = !DILocation(line: 215, column: 93, scope: !2136, inlinedAt: !2140)
!2140 = distinct !DILocation(line: 283, column: 27, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !898, line: 276, column: 49)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !898, line: 276, column: 13)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !898, line: 276, column: 13)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !898, line: 268, column: 55)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !898, line: 268, column: 9)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !898, line: 268, column: 9)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !898, line: 193, column: 43)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !898, line: 193, column: 5)
!2149 = distinct !DILexicalBlock(scope: !2132, file: !898, line: 193, column: 5)
!2150 = !DILocalVariable(name: "p", arg: 2, scope: !2136, file: !1640, line: 215, type: !910)
!2151 = !DILocation(line: 215, column: 100, scope: !2136, inlinedAt: !2140)
!2152 = !DILocation(line: 215, column: 93, scope: !2136, inlinedAt: !2153)
!2153 = distinct !DILocation(line: 224, column: 27, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !898, line: 216, column: 74)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !898, line: 216, column: 13)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !898, line: 216, column: 13)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !898, line: 205, column: 55)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !898, line: 205, column: 9)
!2159 = distinct !DILexicalBlock(scope: !2147, file: !898, line: 205, column: 9)
!2160 = !DILocation(line: 215, column: 100, scope: !2136, inlinedAt: !2153)
!2161 = !DILocalVariable(name: "c", arg: 1, scope: !2132, file: !898, line: 172, type: !1657)
!2162 = !DILocation(line: 172, column: 46, scope: !2132)
!2163 = !DILocalVariable(name: "trellis", arg: 2, scope: !2132, file: !898, line: 172, type: !910)
!2164 = !DILocation(line: 172, column: 53, scope: !2132)
!2165 = !DILocalVariable(name: "dst", arg: 3, scope: !2132, file: !898, line: 173, type: !1024)
!2166 = !DILocation(line: 173, column: 42, scope: !2132)
!2167 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !2132, file: !898, line: 173, type: !910)
!2168 = !DILocation(line: 173, column: 51, scope: !2132)
!2169 = !DILocalVariable(name: "samples", arg: 5, scope: !2132, file: !898, line: 174, type: !888)
!2170 = !DILocation(line: 174, column: 48, scope: !2132)
!2171 = !DILocalVariable(name: "i", scope: !2132, file: !898, line: 176, type: !910)
!2172 = !DILocation(line: 176, column: 9, scope: !2132)
!2173 = !DILocalVariable(name: "j", scope: !2132, file: !898, line: 176, type: !910)
!2174 = !DILocation(line: 176, column: 12, scope: !2132)
!2175 = !DILocalVariable(name: "k", scope: !2132, file: !898, line: 176, type: !910)
!2176 = !DILocation(line: 176, column: 15, scope: !2132)
!2177 = !DILocalVariable(name: "frontier", scope: !2132, file: !898, line: 177, type: !910)
!2178 = !DILocation(line: 177, column: 9, scope: !2132)
!2179 = !DILocation(line: 177, column: 25, scope: !2132)
!2180 = !DILocation(line: 177, column: 22, scope: !2132)
!2181 = !DILocalVariable(name: "nodes", scope: !2132, file: !898, line: 178, type: !1700)
!2182 = !DILocation(line: 178, column: 26, scope: !2132)
!2183 = !DILocalVariable(name: "nodes_next", scope: !2132, file: !898, line: 179, type: !1700)
!2184 = !DILocation(line: 179, column: 26, scope: !2132)
!2185 = !DILocalVariable(name: "pathn", scope: !2132, file: !898, line: 180, type: !2186)
!2186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 64, align: 32, elements: !1678)
!2187 = !DILocation(line: 180, column: 9, scope: !2132)
!2188 = !DILocalVariable(name: "froze", scope: !2132, file: !898, line: 180, type: !910)
!2189 = !DILocation(line: 180, column: 28, scope: !2132)
!2190 = !DILocalVariable(name: "p", scope: !2132, file: !898, line: 181, type: !1703)
!2191 = !DILocation(line: 181, column: 25, scope: !2132)
!2192 = !DILocation(line: 183, column: 12, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2132, file: !898, line: 183, column: 5)
!2194 = !DILocation(line: 183, column: 10, scope: !2193)
!2195 = !DILocation(line: 183, column: 17, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !2197, file: !898, discriminator: 1)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !898, line: 183, column: 5)
!2198 = !DILocation(line: 183, column: 19, scope: !2196)
!2199 = !DILocation(line: 183, column: 5, scope: !2196)
!2200 = !DILocation(line: 184, column: 33, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2197, file: !898, line: 183, column: 29)
!2202 = !DILocation(line: 184, column: 20, scope: !2201)
!2203 = !DILocation(line: 184, column: 23, scope: !2201)
!2204 = !DILocation(line: 184, column: 15, scope: !2201)
!2205 = !DILocation(line: 184, column: 9, scope: !2201)
!2206 = !DILocation(line: 184, column: 18, scope: !2201)
!2207 = !DILocation(line: 185, column: 38, scope: !2201)
!2208 = !DILocation(line: 185, column: 25, scope: !2201)
!2209 = !DILocation(line: 185, column: 28, scope: !2201)
!2210 = !DILocation(line: 185, column: 43, scope: !2201)
!2211 = !DILocation(line: 185, column: 41, scope: !2201)
!2212 = !DILocation(line: 185, column: 20, scope: !2201)
!2213 = !DILocation(line: 185, column: 9, scope: !2201)
!2214 = !DILocation(line: 185, column: 23, scope: !2201)
!2215 = !DILocation(line: 186, column: 29, scope: !2201)
!2216 = !DILocation(line: 186, column: 16, scope: !2201)
!2217 = !DILocation(line: 186, column: 19, scope: !2201)
!2218 = !DILocation(line: 186, column: 9, scope: !2201)
!2219 = !DILocation(line: 186, column: 40, scope: !2201)
!2220 = !DILocation(line: 186, column: 38, scope: !2201)
!2221 = !DILocation(line: 186, column: 36, scope: !2201)
!2222 = !DILocation(line: 186, column: 49, scope: !2201)
!2223 = !DILocation(line: 187, column: 35, scope: !2201)
!2224 = !DILocation(line: 187, column: 23, scope: !2201)
!2225 = !DILocation(line: 187, column: 26, scope: !2201)
!2226 = !DILocation(line: 187, column: 40, scope: !2201)
!2227 = !DILocation(line: 187, column: 38, scope: !2201)
!2228 = !DILocation(line: 187, column: 15, scope: !2201)
!2229 = !DILocation(line: 187, column: 9, scope: !2201)
!2230 = !DILocation(line: 187, column: 21, scope: !2201)
!2231 = !DILocation(line: 188, column: 15, scope: !2201)
!2232 = !DILocation(line: 188, column: 9, scope: !2201)
!2233 = !DILocation(line: 188, column: 22, scope: !2201)
!2234 = !DILocation(line: 188, column: 26, scope: !2201)
!2235 = !DILocation(line: 189, column: 15, scope: !2201)
!2236 = !DILocation(line: 189, column: 9, scope: !2201)
!2237 = !DILocation(line: 189, column: 22, scope: !2201)
!2238 = !DILocation(line: 189, column: 27, scope: !2201)
!2239 = !DILocation(line: 190, column: 15, scope: !2201)
!2240 = !DILocation(line: 190, column: 9, scope: !2201)
!2241 = !DILocation(line: 190, column: 22, scope: !2201)
!2242 = !DILocation(line: 190, column: 38, scope: !2201)
!2243 = !DILocation(line: 190, column: 30, scope: !2201)
!2244 = !DILocation(line: 190, column: 33, scope: !2201)
!2245 = !DILocation(line: 191, column: 5, scope: !2201)
!2246 = !DILocation(line: 183, column: 25, scope: !2247)
!2247 = !DILexicalBlockFile(scope: !2197, file: !898, discriminator: 2)
!2248 = !DILocation(line: 183, column: 5, scope: !2247)
!2249 = distinct !{!2249, !2250}
!2250 = !DILocation(line: 183, column: 5, scope: !2132)
!2251 = !DILocation(line: 193, column: 12, scope: !2149)
!2252 = !DILocation(line: 193, column: 10, scope: !2149)
!2253 = !DILocation(line: 193, column: 17, scope: !2254)
!2254 = !DILexicalBlockFile(scope: !2148, file: !898, discriminator: 1)
!2255 = !DILocation(line: 193, column: 21, scope: !2254)
!2256 = !DILocation(line: 193, column: 32, scope: !2254)
!2257 = !DILocation(line: 193, column: 19, scope: !2254)
!2258 = !DILocation(line: 193, column: 5, scope: !2254)
!2259 = !DILocalVariable(name: "xlow", scope: !2147, file: !898, line: 194, type: !910)
!2260 = !DILocation(line: 194, column: 13, scope: !2147)
!2261 = !DILocalVariable(name: "xhigh", scope: !2147, file: !898, line: 194, type: !910)
!2262 = !DILocation(line: 194, column: 19, scope: !2147)
!2263 = !DILocalVariable(name: "next", scope: !2147, file: !898, line: 195, type: !1692)
!2264 = !DILocation(line: 195, column: 29, scope: !2147)
!2265 = !DILocalVariable(name: "heap_pos", scope: !2147, file: !898, line: 196, type: !2186)
!2266 = !DILocation(line: 196, column: 13, scope: !2147)
!2267 = !DILocation(line: 198, column: 16, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2147, file: !898, line: 198, column: 9)
!2269 = !DILocation(line: 198, column: 14, scope: !2268)
!2270 = !DILocation(line: 198, column: 21, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !2272, file: !898, discriminator: 1)
!2272 = distinct !DILexicalBlock(scope: !2268, file: !898, line: 198, column: 9)
!2273 = !DILocation(line: 198, column: 23, scope: !2271)
!2274 = !DILocation(line: 198, column: 9, scope: !2271)
!2275 = !DILocation(line: 199, column: 35, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2272, file: !898, line: 198, column: 33)
!2277 = !DILocation(line: 199, column: 23, scope: !2276)
!2278 = !DILocation(line: 199, column: 26, scope: !2276)
!2279 = !DILocation(line: 199, column: 40, scope: !2276)
!2280 = !DILocation(line: 199, column: 50, scope: !2276)
!2281 = !DILocation(line: 199, column: 52, scope: !2276)
!2282 = !DILocation(line: 199, column: 48, scope: !2276)
!2283 = !DILocation(line: 199, column: 38, scope: !2276)
!2284 = !DILocation(line: 199, column: 18, scope: !2276)
!2285 = !DILocation(line: 199, column: 13, scope: !2276)
!2286 = !DILocation(line: 199, column: 21, scope: !2276)
!2287 = !DILocation(line: 200, column: 31, scope: !2276)
!2288 = !DILocation(line: 200, column: 20, scope: !2276)
!2289 = !DILocation(line: 200, column: 13, scope: !2276)
!2290 = !DILocation(line: 200, column: 38, scope: !2276)
!2291 = !DILocation(line: 200, column: 47, scope: !2276)
!2292 = !DILocation(line: 201, column: 9, scope: !2276)
!2293 = !DILocation(line: 198, column: 29, scope: !2294)
!2294 = !DILexicalBlockFile(scope: !2272, file: !898, discriminator: 2)
!2295 = !DILocation(line: 198, column: 9, scope: !2294)
!2296 = distinct !{!2296, !2297}
!2297 = !DILocation(line: 198, column: 9, scope: !2147)
!2298 = !DILocation(line: 203, column: 24, scope: !2147)
!2299 = !DILocation(line: 203, column: 38, scope: !2147)
!2300 = !DILocation(line: 203, column: 37, scope: !2147)
!2301 = !DILocation(line: 203, column: 28, scope: !2147)
!2302 = !DILocation(line: 203, column: 9, scope: !2147)
!2303 = !DILocation(line: 205, column: 16, scope: !2159)
!2304 = !DILocation(line: 205, column: 14, scope: !2159)
!2305 = !DILocation(line: 205, column: 21, scope: !2306)
!2306 = !DILexicalBlockFile(scope: !2158, file: !898, discriminator: 1)
!2307 = !DILocation(line: 205, column: 25, scope: !2306)
!2308 = !DILocation(line: 205, column: 23, scope: !2306)
!2309 = !DILocation(line: 205, column: 34, scope: !2306)
!2310 = !DILocation(line: 205, column: 46, scope: !2311)
!2311 = !DILexicalBlockFile(scope: !2158, file: !898, discriminator: 2)
!2312 = !DILocation(line: 205, column: 37, scope: !2311)
!2313 = !DILocation(line: 205, column: 34, scope: !2311)
!2314 = !DILocation(line: 205, column: 9, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2159, file: !898, discriminator: 3)
!2316 = !DILocalVariable(name: "range", scope: !2157, file: !898, line: 211, type: !910)
!2317 = !DILocation(line: 211, column: 17, scope: !2157)
!2318 = !DILocation(line: 211, column: 25, scope: !2157)
!2319 = !DILocation(line: 211, column: 29, scope: !2157)
!2320 = !DILocation(line: 211, column: 37, scope: !2157)
!2321 = !DILocation(line: 211, column: 27, scope: !2157)
!2322 = !DILocalVariable(name: "cur_node", scope: !2157, file: !898, line: 212, type: !1693)
!2323 = !DILocation(line: 212, column: 33, scope: !2157)
!2324 = !DILocation(line: 212, column: 53, scope: !2157)
!2325 = !DILocation(line: 212, column: 44, scope: !2157)
!2326 = !DILocalVariable(name: "ilow", scope: !2157, file: !898, line: 214, type: !910)
!2327 = !DILocation(line: 214, column: 17, scope: !2157)
!2328 = !DILocation(line: 214, column: 36, scope: !2157)
!2329 = !DILocation(line: 214, column: 46, scope: !2157)
!2330 = !DILocation(line: 214, column: 53, scope: !2157)
!2331 = !DILocation(line: 214, column: 24, scope: !2157)
!2332 = !DILocation(line: 216, column: 22, scope: !2156)
!2333 = !DILocation(line: 216, column: 29, scope: !2156)
!2334 = !DILocation(line: 216, column: 27, scope: !2156)
!2335 = !DILocation(line: 216, column: 20, scope: !2156)
!2336 = !DILocation(line: 216, column: 18, scope: !2156)
!2337 = !DILocation(line: 216, column: 36, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !2155, file: !898, discriminator: 1)
!2339 = !DILocation(line: 216, column: 41, scope: !2338)
!2340 = !DILocation(line: 216, column: 48, scope: !2338)
!2341 = !DILocation(line: 216, column: 46, scope: !2338)
!2342 = !DILocation(line: 216, column: 38, scope: !2338)
!2343 = !DILocation(line: 216, column: 54, scope: !2338)
!2344 = !DILocation(line: 216, column: 57, scope: !2345)
!2345 = !DILexicalBlockFile(scope: !2155, file: !898, discriminator: 2)
!2346 = !DILocation(line: 216, column: 59, scope: !2345)
!2347 = !DILocation(line: 216, column: 13, scope: !2348)
!2348 = !DILexicalBlockFile(scope: !2156, file: !898, discriminator: 3)
!2349 = !DILocalVariable(name: "decoded", scope: !2154, file: !898, line: 217, type: !910)
!2350 = !DILocation(line: 217, column: 21, scope: !2154)
!2351 = !DILocalVariable(name: "dec_diff", scope: !2154, file: !898, line: 217, type: !910)
!2352 = !DILocation(line: 217, column: 30, scope: !2154)
!2353 = !DILocalVariable(name: "pos", scope: !2154, file: !898, line: 217, type: !910)
!2354 = !DILocation(line: 217, column: 40, scope: !2154)
!2355 = !DILocalVariable(name: "ssd", scope: !2154, file: !898, line: 218, type: !1214)
!2356 = !DILocation(line: 218, column: 26, scope: !2154)
!2357 = !DILocalVariable(name: "node", scope: !2154, file: !898, line: 219, type: !1693)
!2358 = !DILocation(line: 219, column: 37, scope: !2154)
!2359 = !DILocation(line: 221, column: 21, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2154, file: !898, line: 221, column: 21)
!2361 = !DILocation(line: 221, column: 23, scope: !2360)
!2362 = !DILocation(line: 221, column: 21, scope: !2154)
!2363 = !DILocation(line: 222, column: 21, scope: !2360)
!2364 = !DILocation(line: 224, column: 44, scope: !2154)
!2365 = !DILocation(line: 224, column: 54, scope: !2154)
!2366 = !DILocation(line: 224, column: 60, scope: !2154)
!2367 = !DILocation(line: 225, column: 58, scope: !2154)
!2368 = !DILocation(line: 225, column: 35, scope: !2154)
!2369 = !DILocation(line: 224, column: 73, scope: !2154)
!2370 = !DILocation(line: 225, column: 61, scope: !2154)
!2371 = !DILocation(line: 226, column: 35, scope: !2154)
!2372 = !DILocation(line: 226, column: 45, scope: !2154)
!2373 = !DILocation(line: 226, column: 51, scope: !2154)
!2374 = !DILocation(line: 226, column: 33, scope: !2154)
!2375 = !DILocation(line: 224, column: 27, scope: !2154)
!2376 = !DILocation(line: 217, column: 20, scope: !2377, inlinedAt: !2153)
!2377 = distinct !DILexicalBlock(scope: !2136, file: !1640, line: 217, column: 9)
!2378 = !DILocation(line: 217, column: 30, scope: !2377, inlinedAt: !2153)
!2379 = !DILocation(line: 217, column: 27, scope: !2377, inlinedAt: !2153)
!2380 = !DILocation(line: 217, column: 22, scope: !2377, inlinedAt: !2153)
!2381 = !DILocation(line: 217, column: 44, scope: !2377, inlinedAt: !2153)
!2382 = !DILocation(line: 217, column: 41, scope: !2377, inlinedAt: !2153)
!2383 = !DILocation(line: 217, column: 47, scope: !2377, inlinedAt: !2153)
!2384 = !DILocation(line: 217, column: 36, scope: !2377, inlinedAt: !2153)
!2385 = !DILocation(line: 217, column: 34, scope: !2377, inlinedAt: !2153)
!2386 = !DILocation(line: 217, column: 9, scope: !2136, inlinedAt: !2153)
!2387 = !DILocation(line: 218, column: 17, scope: !2377, inlinedAt: !2153)
!2388 = !DILocation(line: 218, column: 19, scope: !2377, inlinedAt: !2153)
!2389 = !DILocation(line: 218, column: 35, scope: !2377, inlinedAt: !2153)
!2390 = !DILocation(line: 218, column: 32, scope: !2377, inlinedAt: !2153)
!2391 = !DILocation(line: 218, column: 38, scope: !2377, inlinedAt: !2153)
!2392 = !DILocation(line: 218, column: 26, scope: !2377, inlinedAt: !2153)
!2393 = !DILocation(line: 218, column: 9, scope: !2377, inlinedAt: !2153)
!2394 = !DILocation(line: 220, column: 16, scope: !2377, inlinedAt: !2153)
!2395 = !DILocation(line: 220, column: 9, scope: !2377, inlinedAt: !2153)
!2396 = !DILocation(line: 221, column: 1, scope: !2136, inlinedAt: !2153)
!2397 = !DILocation(line: 224, column: 25, scope: !2154)
!2398 = !DILocation(line: 227, column: 28, scope: !2154)
!2399 = !DILocation(line: 227, column: 35, scope: !2154)
!2400 = !DILocation(line: 227, column: 33, scope: !2154)
!2401 = !DILocation(line: 227, column: 26, scope: !2154)
!2402 = !DILocation(line: 264, column: 23, scope: !2154)
!2403 = !DILocation(line: 264, column: 33, scope: !2154)
!2404 = !DILocation(line: 264, column: 39, scope: !2154)
!2405 = !DILocation(line: 264, column: 48, scope: !2154)
!2406 = !DILocation(line: 264, column: 47, scope: !2154)
!2407 = !DILocation(line: 264, column: 37, scope: !2154)
!2408 = !DILocation(line: 264, column: 21, scope: !2154)
!2409 = !DILocation(line: 264, column: 62, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2154, file: !898, line: 264, column: 62)
!2411 = !DILocation(line: 264, column: 68, scope: !2410)
!2412 = !DILocation(line: 264, column: 78, scope: !2410)
!2413 = !DILocation(line: 264, column: 66, scope: !2410)
!2414 = !DILocation(line: 264, column: 62, scope: !2154)
!2415 = !DILocation(line: 264, column: 83, scope: !2416)
!2416 = !DILexicalBlockFile(scope: !2410, file: !898, discriminator: 1)
!2417 = !DILocation(line: 264, column: 97, scope: !2418)
!2418 = !DILexicalBlockFile(scope: !2419, file: !898, discriminator: 2)
!2419 = distinct !DILexicalBlock(scope: !2154, file: !898, line: 264, column: 97)
!2420 = !DILocation(line: 264, column: 111, scope: !2418)
!2421 = !DILocation(line: 264, column: 109, scope: !2418)
!2422 = !DILocation(line: 264, column: 129, scope: !2423)
!2423 = !DILexicalBlockFile(scope: !2424, file: !898, discriminator: 3)
!2424 = distinct !DILexicalBlock(scope: !2419, file: !898, line: 264, column: 121)
!2425 = !DILocation(line: 264, column: 140, scope: !2423)
!2426 = !DILocation(line: 264, column: 127, scope: !2423)
!2427 = !DILocation(line: 264, column: 183, scope: !2423)
!2428 = !DILocation(line: 264, column: 190, scope: !2423)
!2429 = !DILocation(line: 264, column: 176, scope: !2423)
!2430 = !DILocation(line: 264, column: 162, scope: !2423)
!2431 = !DILocation(line: 264, column: 181, scope: !2423)
!2432 = !DILocation(line: 264, column: 160, scope: !2423)
!2433 = !DILocation(line: 264, column: 207, scope: !2423)
!2434 = !DILocation(line: 264, column: 215, scope: !2423)
!2435 = !DILocation(line: 264, column: 194, scope: !2423)
!2436 = !DILocation(line: 264, column: 200, scope: !2423)
!2437 = !DILocation(line: 264, column: 205, scope: !2423)
!2438 = !DILocation(line: 264, column: 219, scope: !2423)
!2439 = !DILocation(line: 264, column: 235, scope: !2440)
!2440 = !DILexicalBlockFile(scope: !2441, file: !898, discriminator: 4)
!2441 = distinct !DILexicalBlock(scope: !2419, file: !898, line: 264, column: 226)
!2442 = !DILocation(line: 264, column: 243, scope: !2440)
!2443 = !DILocation(line: 264, column: 251, scope: !2440)
!2444 = !DILocation(line: 264, column: 267, scope: !2440)
!2445 = !DILocation(line: 264, column: 275, scope: !2440)
!2446 = !DILocation(line: 264, column: 280, scope: !2440)
!2447 = !DILocation(line: 264, column: 263, scope: !2440)
!2448 = !DILocation(line: 264, column: 248, scope: !2440)
!2449 = !DILocation(line: 264, column: 232, scope: !2440)
!2450 = !DILocation(line: 264, column: 291, scope: !2440)
!2451 = !DILocation(line: 264, column: 312, scope: !2440)
!2452 = !DILocation(line: 264, column: 298, scope: !2440)
!2453 = !DILocation(line: 264, column: 318, scope: !2440)
!2454 = !DILocation(line: 264, column: 295, scope: !2440)
!2455 = !DILocation(line: 264, column: 323, scope: !2456)
!2456 = !DILexicalBlockFile(scope: !2457, file: !898, discriminator: 5)
!2457 = distinct !DILexicalBlock(scope: !2441, file: !898, line: 264, column: 291)
!2458 = !DILocation(line: 264, column: 333, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !2441, file: !898, discriminator: 6)
!2460 = !DILocation(line: 264, column: 344, scope: !2459)
!2461 = !DILocation(line: 264, column: 369, scope: !2459)
!2462 = !DILocation(line: 264, column: 355, scope: !2459)
!2463 = !DILocation(line: 264, column: 353, scope: !2459)
!2464 = !DILocation(line: 264, column: 389, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2154, file: !898, discriminator: 7)
!2466 = !DILocation(line: 264, column: 377, scope: !2465)
!2467 = !DILocation(line: 264, column: 383, scope: !2465)
!2468 = !DILocation(line: 264, column: 387, scope: !2465)
!2469 = !DILocation(line: 264, column: 394, scope: !2465)
!2470 = !DILocation(line: 264, column: 400, scope: !2465)
!2471 = !DILocation(line: 264, column: 408, scope: !2465)
!2472 = !DILocation(line: 264, column: 418, scope: !2465)
!2473 = !DILocation(line: 264, column: 455, scope: !2465)
!2474 = !DILocation(line: 264, column: 461, scope: !2465)
!2475 = !DILocation(line: 264, column: 468, scope: !2465)
!2476 = !DILocation(line: 264, column: 470, scope: !2465)
!2477 = !DILocation(line: 264, column: 425, scope: !2478)
!2478 = !DILexicalBlockFile(scope: !2465, file: !898, discriminator: 14)
!2479 = !DILocation(line: 264, column: 509, scope: !2465)
!2480 = !DILocation(line: 264, column: 489, scope: !2465)
!2481 = !DILocation(line: 264, column: 495, scope: !2465)
!2482 = !DILocation(line: 264, column: 477, scope: !2465)
!2483 = !DILocation(line: 264, column: 480, scope: !2465)
!2484 = !DILocation(line: 264, column: 501, scope: !2465)
!2485 = !DILocation(line: 264, column: 507, scope: !2465)
!2486 = !DILocation(line: 264, column: 543, scope: !2465)
!2487 = !DILocation(line: 264, column: 553, scope: !2465)
!2488 = !DILocation(line: 264, column: 524, scope: !2465)
!2489 = !DILocation(line: 264, column: 530, scope: !2465)
!2490 = !DILocation(line: 264, column: 512, scope: !2465)
!2491 = !DILocation(line: 264, column: 515, scope: !2465)
!2492 = !DILocation(line: 264, column: 536, scope: !2465)
!2493 = !DILocation(line: 264, column: 541, scope: !2465)
!2494 = !DILocation(line: 264, column: 559, scope: !2465)
!2495 = !DILocation(line: 264, column: 566, scope: !2496)
!2496 = !DILexicalBlockFile(scope: !2154, file: !898, discriminator: 8)
!2497 = !DILocation(line: 264, column: 570, scope: !2496)
!2498 = !DILocation(line: 264, column: 559, scope: !2496)
!2499 = !DILocalVariable(name: "parent", scope: !2500, file: !898, line: 264, type: !910)
!2500 = distinct !DILexicalBlock(scope: !2154, file: !898, line: 264, column: 575)
!2501 = !DILocation(line: 264, column: 581, scope: !2500)
!2502 = !DILocation(line: 264, column: 591, scope: !2503)
!2503 = !DILexicalBlockFile(scope: !2500, file: !898, discriminator: 9)
!2504 = !DILocation(line: 264, column: 595, scope: !2503)
!2505 = !DILocation(line: 264, column: 600, scope: !2503)
!2506 = !DILocation(line: 264, column: 581, scope: !2503)
!2507 = !DILocation(line: 264, column: 624, scope: !2503)
!2508 = !DILocation(line: 264, column: 610, scope: !2503)
!2509 = !DILocation(line: 264, column: 633, scope: !2503)
!2510 = !DILocation(line: 264, column: 640, scope: !2503)
!2511 = !DILocation(line: 264, column: 637, scope: !2503)
!2512 = !DILocation(line: 264, column: 645, scope: !2513)
!2513 = !DILexicalBlockFile(scope: !2514, file: !898, discriminator: 10)
!2514 = distinct !DILexicalBlock(scope: !2500, file: !898, line: 264, column: 610)
!2515 = !DILocation(line: 264, column: 652, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !2500, file: !898, discriminator: 11)
!2517 = distinct !{!2517, !2518}
!2518 = !DILocation(line: 264, column: 652, scope: !2500)
!2519 = !DILocalVariable(name: "SWAP_tmp", scope: !2520, file: !898, line: 264, type: !1693)
!2520 = distinct !DILexicalBlock(scope: !2500, file: !898, line: 264, column: 654)
!2521 = !DILocation(line: 264, column: 675, scope: !2520)
!2522 = !DILocation(line: 264, column: 699, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2520, file: !898, discriminator: 12)
!2524 = !DILocation(line: 264, column: 685, scope: !2523)
!2525 = !DILocation(line: 264, column: 675, scope: !2523)
!2526 = !DILocation(line: 264, column: 739, scope: !2523)
!2527 = !DILocation(line: 264, column: 725, scope: !2523)
!2528 = !DILocation(line: 264, column: 719, scope: !2523)
!2529 = !DILocation(line: 264, column: 705, scope: !2523)
!2530 = !DILocation(line: 264, column: 723, scope: !2523)
!2531 = !DILocation(line: 264, column: 771, scope: !2523)
!2532 = !DILocation(line: 264, column: 762, scope: !2523)
!2533 = !DILocation(line: 264, column: 748, scope: !2523)
!2534 = !DILocation(line: 264, column: 769, scope: !2523)
!2535 = !DILocation(line: 264, column: 780, scope: !2523)
!2536 = !DILocation(line: 264, column: 797, scope: !2537)
!2537 = !DILexicalBlockFile(scope: !2500, file: !898, discriminator: 13)
!2538 = !DILocation(line: 264, column: 795, scope: !2537)
!2539 = !DILocation(line: 264, column: 559, scope: !2537)
!2540 = distinct !{!2540, !2541}
!2541 = !DILocation(line: 264, column: 559, scope: !2154)
!2542 = !DILocation(line: 265, column: 13, scope: !2154)
!2543 = !DILocation(line: 216, column: 68, scope: !2544)
!2544 = !DILexicalBlockFile(scope: !2155, file: !898, discriminator: 4)
!2545 = !DILocation(line: 216, column: 13, scope: !2544)
!2546 = distinct !{!2546, !2547}
!2547 = !DILocation(line: 216, column: 13, scope: !2157)
!2548 = !DILocation(line: 266, column: 9, scope: !2157)
!2549 = !DILocation(line: 205, column: 51, scope: !2550)
!2550 = !DILexicalBlockFile(scope: !2158, file: !898, discriminator: 4)
!2551 = !DILocation(line: 205, column: 9, scope: !2550)
!2552 = distinct !{!2552, !2553}
!2553 = !DILocation(line: 205, column: 9, scope: !2147)
!2554 = !DILocation(line: 268, column: 16, scope: !2146)
!2555 = !DILocation(line: 268, column: 14, scope: !2146)
!2556 = !DILocation(line: 268, column: 21, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2145, file: !898, discriminator: 1)
!2558 = !DILocation(line: 268, column: 25, scope: !2557)
!2559 = !DILocation(line: 268, column: 23, scope: !2557)
!2560 = !DILocation(line: 268, column: 34, scope: !2557)
!2561 = !DILocation(line: 268, column: 46, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !2145, file: !898, discriminator: 2)
!2563 = !DILocation(line: 268, column: 37, scope: !2562)
!2564 = !DILocation(line: 268, column: 34, scope: !2562)
!2565 = !DILocation(line: 268, column: 9, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !2146, file: !898, discriminator: 3)
!2567 = !DILocalVariable(name: "ihigh", scope: !2144, file: !898, line: 269, type: !910)
!2568 = !DILocation(line: 269, column: 17, scope: !2144)
!2569 = !DILocalVariable(name: "cur_node", scope: !2144, file: !898, line: 270, type: !1693)
!2570 = !DILocation(line: 270, column: 33, scope: !2144)
!2571 = !DILocation(line: 270, column: 53, scope: !2144)
!2572 = !DILocation(line: 270, column: 44, scope: !2144)
!2573 = !DILocation(line: 276, column: 24, scope: !2143)
!2574 = !DILocation(line: 276, column: 18, scope: !2143)
!2575 = !DILocation(line: 276, column: 29, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !2142, file: !898, discriminator: 1)
!2577 = !DILocation(line: 276, column: 35, scope: !2576)
!2578 = !DILocation(line: 276, column: 13, scope: !2576)
!2579 = !DILocalVariable(name: "dhigh", scope: !2141, file: !898, line: 277, type: !910)
!2580 = !DILocation(line: 277, column: 21, scope: !2141)
!2581 = !DILocalVariable(name: "decoded", scope: !2141, file: !898, line: 277, type: !910)
!2582 = !DILocation(line: 277, column: 28, scope: !2141)
!2583 = !DILocalVariable(name: "dec_diff", scope: !2141, file: !898, line: 277, type: !910)
!2584 = !DILocation(line: 277, column: 37, scope: !2141)
!2585 = !DILocalVariable(name: "pos", scope: !2141, file: !898, line: 277, type: !910)
!2586 = !DILocation(line: 277, column: 47, scope: !2141)
!2587 = !DILocalVariable(name: "ssd", scope: !2141, file: !898, line: 278, type: !1214)
!2588 = !DILocation(line: 278, column: 26, scope: !2141)
!2589 = !DILocalVariable(name: "node", scope: !2141, file: !898, line: 279, type: !1693)
!2590 = !DILocation(line: 279, column: 37, scope: !2141)
!2591 = !DILocation(line: 281, column: 25, scope: !2141)
!2592 = !DILocation(line: 281, column: 35, scope: !2141)
!2593 = !DILocation(line: 281, column: 41, scope: !2141)
!2594 = !DILocation(line: 282, column: 48, scope: !2141)
!2595 = !DILocation(line: 282, column: 25, scope: !2141)
!2596 = !DILocation(line: 281, column: 54, scope: !2141)
!2597 = !DILocation(line: 282, column: 55, scope: !2141)
!2598 = !DILocation(line: 281, column: 23, scope: !2141)
!2599 = !DILocation(line: 283, column: 43, scope: !2141)
!2600 = !DILocation(line: 283, column: 51, scope: !2141)
!2601 = !DILocation(line: 283, column: 61, scope: !2141)
!2602 = !DILocation(line: 283, column: 67, scope: !2141)
!2603 = !DILocation(line: 283, column: 49, scope: !2141)
!2604 = !DILocation(line: 283, column: 27, scope: !2141)
!2605 = !DILocation(line: 217, column: 20, scope: !2377, inlinedAt: !2140)
!2606 = !DILocation(line: 217, column: 30, scope: !2377, inlinedAt: !2140)
!2607 = !DILocation(line: 217, column: 27, scope: !2377, inlinedAt: !2140)
!2608 = !DILocation(line: 217, column: 22, scope: !2377, inlinedAt: !2140)
!2609 = !DILocation(line: 217, column: 44, scope: !2377, inlinedAt: !2140)
!2610 = !DILocation(line: 217, column: 41, scope: !2377, inlinedAt: !2140)
!2611 = !DILocation(line: 217, column: 47, scope: !2377, inlinedAt: !2140)
!2612 = !DILocation(line: 217, column: 36, scope: !2377, inlinedAt: !2140)
!2613 = !DILocation(line: 217, column: 34, scope: !2377, inlinedAt: !2140)
!2614 = !DILocation(line: 217, column: 9, scope: !2136, inlinedAt: !2140)
!2615 = !DILocation(line: 218, column: 17, scope: !2377, inlinedAt: !2140)
!2616 = !DILocation(line: 218, column: 19, scope: !2377, inlinedAt: !2140)
!2617 = !DILocation(line: 218, column: 35, scope: !2377, inlinedAt: !2140)
!2618 = !DILocation(line: 218, column: 32, scope: !2377, inlinedAt: !2140)
!2619 = !DILocation(line: 218, column: 38, scope: !2377, inlinedAt: !2140)
!2620 = !DILocation(line: 218, column: 26, scope: !2377, inlinedAt: !2140)
!2621 = !DILocation(line: 218, column: 9, scope: !2377, inlinedAt: !2140)
!2622 = !DILocation(line: 220, column: 16, scope: !2377, inlinedAt: !2140)
!2623 = !DILocation(line: 220, column: 9, scope: !2377, inlinedAt: !2140)
!2624 = !DILocation(line: 221, column: 1, scope: !2136, inlinedAt: !2140)
!2625 = !DILocation(line: 283, column: 25, scope: !2141)
!2626 = !DILocation(line: 284, column: 28, scope: !2141)
!2627 = !DILocation(line: 284, column: 36, scope: !2141)
!2628 = !DILocation(line: 284, column: 34, scope: !2141)
!2629 = !DILocation(line: 284, column: 26, scope: !2141)
!2630 = !DILocation(line: 286, column: 23, scope: !2141)
!2631 = !DILocation(line: 286, column: 33, scope: !2141)
!2632 = !DILocation(line: 286, column: 39, scope: !2141)
!2633 = !DILocation(line: 286, column: 48, scope: !2141)
!2634 = !DILocation(line: 286, column: 47, scope: !2141)
!2635 = !DILocation(line: 286, column: 37, scope: !2141)
!2636 = !DILocation(line: 286, column: 21, scope: !2141)
!2637 = !DILocation(line: 286, column: 62, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2141, file: !898, line: 286, column: 62)
!2639 = !DILocation(line: 286, column: 68, scope: !2638)
!2640 = !DILocation(line: 286, column: 78, scope: !2638)
!2641 = !DILocation(line: 286, column: 66, scope: !2638)
!2642 = !DILocation(line: 286, column: 62, scope: !2141)
!2643 = !DILocation(line: 286, column: 83, scope: !2644)
!2644 = !DILexicalBlockFile(scope: !2638, file: !898, discriminator: 1)
!2645 = !DILocation(line: 286, column: 97, scope: !2646)
!2646 = !DILexicalBlockFile(scope: !2647, file: !898, discriminator: 2)
!2647 = distinct !DILexicalBlock(scope: !2141, file: !898, line: 286, column: 97)
!2648 = !DILocation(line: 286, column: 111, scope: !2646)
!2649 = !DILocation(line: 286, column: 109, scope: !2646)
!2650 = !DILocation(line: 286, column: 129, scope: !2651)
!2651 = !DILexicalBlockFile(scope: !2652, file: !898, discriminator: 3)
!2652 = distinct !DILexicalBlock(scope: !2647, file: !898, line: 286, column: 121)
!2653 = !DILocation(line: 286, column: 140, scope: !2651)
!2654 = !DILocation(line: 286, column: 127, scope: !2651)
!2655 = !DILocation(line: 286, column: 183, scope: !2651)
!2656 = !DILocation(line: 286, column: 190, scope: !2651)
!2657 = !DILocation(line: 286, column: 176, scope: !2651)
!2658 = !DILocation(line: 286, column: 162, scope: !2651)
!2659 = !DILocation(line: 286, column: 181, scope: !2651)
!2660 = !DILocation(line: 286, column: 160, scope: !2651)
!2661 = !DILocation(line: 286, column: 207, scope: !2651)
!2662 = !DILocation(line: 286, column: 215, scope: !2651)
!2663 = !DILocation(line: 286, column: 194, scope: !2651)
!2664 = !DILocation(line: 286, column: 200, scope: !2651)
!2665 = !DILocation(line: 286, column: 205, scope: !2651)
!2666 = !DILocation(line: 286, column: 219, scope: !2651)
!2667 = !DILocation(line: 286, column: 235, scope: !2668)
!2668 = !DILexicalBlockFile(scope: !2669, file: !898, discriminator: 4)
!2669 = distinct !DILexicalBlock(scope: !2647, file: !898, line: 286, column: 226)
!2670 = !DILocation(line: 286, column: 243, scope: !2668)
!2671 = !DILocation(line: 286, column: 251, scope: !2668)
!2672 = !DILocation(line: 286, column: 267, scope: !2668)
!2673 = !DILocation(line: 286, column: 275, scope: !2668)
!2674 = !DILocation(line: 286, column: 280, scope: !2668)
!2675 = !DILocation(line: 286, column: 263, scope: !2668)
!2676 = !DILocation(line: 286, column: 248, scope: !2668)
!2677 = !DILocation(line: 286, column: 232, scope: !2668)
!2678 = !DILocation(line: 286, column: 291, scope: !2668)
!2679 = !DILocation(line: 286, column: 312, scope: !2668)
!2680 = !DILocation(line: 286, column: 298, scope: !2668)
!2681 = !DILocation(line: 286, column: 318, scope: !2668)
!2682 = !DILocation(line: 286, column: 295, scope: !2668)
!2683 = !DILocation(line: 286, column: 323, scope: !2684)
!2684 = !DILexicalBlockFile(scope: !2685, file: !898, discriminator: 5)
!2685 = distinct !DILexicalBlock(scope: !2669, file: !898, line: 286, column: 291)
!2686 = !DILocation(line: 286, column: 333, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2669, file: !898, discriminator: 6)
!2688 = !DILocation(line: 286, column: 344, scope: !2687)
!2689 = !DILocation(line: 286, column: 369, scope: !2687)
!2690 = !DILocation(line: 286, column: 355, scope: !2687)
!2691 = !DILocation(line: 286, column: 353, scope: !2687)
!2692 = !DILocation(line: 286, column: 389, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2141, file: !898, discriminator: 7)
!2694 = !DILocation(line: 286, column: 377, scope: !2693)
!2695 = !DILocation(line: 286, column: 383, scope: !2693)
!2696 = !DILocation(line: 286, column: 387, scope: !2693)
!2697 = !DILocation(line: 286, column: 394, scope: !2693)
!2698 = !DILocation(line: 286, column: 400, scope: !2693)
!2699 = !DILocation(line: 286, column: 408, scope: !2693)
!2700 = !DILocation(line: 286, column: 418, scope: !2693)
!2701 = !DILocation(line: 286, column: 456, scope: !2693)
!2702 = !DILocation(line: 286, column: 462, scope: !2693)
!2703 = !DILocation(line: 286, column: 469, scope: !2693)
!2704 = !DILocation(line: 286, column: 476, scope: !2693)
!2705 = !DILocation(line: 286, column: 425, scope: !2706)
!2706 = !DILexicalBlockFile(scope: !2693, file: !898, discriminator: 14)
!2707 = !DILocation(line: 286, column: 516, scope: !2693)
!2708 = !DILocation(line: 286, column: 496, scope: !2693)
!2709 = !DILocation(line: 286, column: 502, scope: !2693)
!2710 = !DILocation(line: 286, column: 484, scope: !2693)
!2711 = !DILocation(line: 286, column: 487, scope: !2693)
!2712 = !DILocation(line: 286, column: 508, scope: !2693)
!2713 = !DILocation(line: 286, column: 514, scope: !2693)
!2714 = !DILocation(line: 286, column: 554, scope: !2693)
!2715 = !DILocation(line: 286, column: 564, scope: !2693)
!2716 = !DILocation(line: 286, column: 535, scope: !2693)
!2717 = !DILocation(line: 286, column: 541, scope: !2693)
!2718 = !DILocation(line: 286, column: 523, scope: !2693)
!2719 = !DILocation(line: 286, column: 526, scope: !2693)
!2720 = !DILocation(line: 286, column: 547, scope: !2693)
!2721 = !DILocation(line: 286, column: 552, scope: !2693)
!2722 = !DILocation(line: 286, column: 570, scope: !2693)
!2723 = !DILocation(line: 286, column: 577, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2141, file: !898, discriminator: 8)
!2725 = !DILocation(line: 286, column: 581, scope: !2724)
!2726 = !DILocation(line: 286, column: 570, scope: !2724)
!2727 = !DILocalVariable(name: "parent", scope: !2728, file: !898, line: 286, type: !910)
!2728 = distinct !DILexicalBlock(scope: !2141, file: !898, line: 286, column: 586)
!2729 = !DILocation(line: 286, column: 592, scope: !2728)
!2730 = !DILocation(line: 286, column: 602, scope: !2731)
!2731 = !DILexicalBlockFile(scope: !2728, file: !898, discriminator: 9)
!2732 = !DILocation(line: 286, column: 606, scope: !2731)
!2733 = !DILocation(line: 286, column: 611, scope: !2731)
!2734 = !DILocation(line: 286, column: 592, scope: !2731)
!2735 = !DILocation(line: 286, column: 635, scope: !2731)
!2736 = !DILocation(line: 286, column: 621, scope: !2731)
!2737 = !DILocation(line: 286, column: 644, scope: !2731)
!2738 = !DILocation(line: 286, column: 651, scope: !2731)
!2739 = !DILocation(line: 286, column: 648, scope: !2731)
!2740 = !DILocation(line: 286, column: 656, scope: !2741)
!2741 = !DILexicalBlockFile(scope: !2742, file: !898, discriminator: 10)
!2742 = distinct !DILexicalBlock(scope: !2728, file: !898, line: 286, column: 621)
!2743 = !DILocation(line: 286, column: 663, scope: !2744)
!2744 = !DILexicalBlockFile(scope: !2728, file: !898, discriminator: 11)
!2745 = distinct !{!2745, !2746}
!2746 = !DILocation(line: 286, column: 663, scope: !2728)
!2747 = !DILocalVariable(name: "SWAP_tmp", scope: !2748, file: !898, line: 286, type: !1693)
!2748 = distinct !DILexicalBlock(scope: !2728, file: !898, line: 286, column: 665)
!2749 = !DILocation(line: 286, column: 686, scope: !2748)
!2750 = !DILocation(line: 286, column: 710, scope: !2751)
!2751 = !DILexicalBlockFile(scope: !2748, file: !898, discriminator: 12)
!2752 = !DILocation(line: 286, column: 696, scope: !2751)
!2753 = !DILocation(line: 286, column: 686, scope: !2751)
!2754 = !DILocation(line: 286, column: 750, scope: !2751)
!2755 = !DILocation(line: 286, column: 736, scope: !2751)
!2756 = !DILocation(line: 286, column: 730, scope: !2751)
!2757 = !DILocation(line: 286, column: 716, scope: !2751)
!2758 = !DILocation(line: 286, column: 734, scope: !2751)
!2759 = !DILocation(line: 286, column: 782, scope: !2751)
!2760 = !DILocation(line: 286, column: 773, scope: !2751)
!2761 = !DILocation(line: 286, column: 759, scope: !2751)
!2762 = !DILocation(line: 286, column: 780, scope: !2751)
!2763 = !DILocation(line: 286, column: 791, scope: !2751)
!2764 = !DILocation(line: 286, column: 808, scope: !2765)
!2765 = !DILexicalBlockFile(scope: !2728, file: !898, discriminator: 13)
!2766 = !DILocation(line: 286, column: 806, scope: !2765)
!2767 = !DILocation(line: 286, column: 570, scope: !2765)
!2768 = distinct !{!2768, !2769}
!2769 = !DILocation(line: 286, column: 570, scope: !2141)
!2770 = !DILocation(line: 287, column: 13, scope: !2141)
!2771 = !DILocation(line: 276, column: 45, scope: !2772)
!2772 = !DILexicalBlockFile(scope: !2142, file: !898, discriminator: 2)
!2773 = !DILocation(line: 276, column: 13, scope: !2772)
!2774 = distinct !{!2774, !2775}
!2775 = !DILocation(line: 276, column: 13, scope: !2144)
!2776 = !DILocation(line: 288, column: 9, scope: !2144)
!2777 = !DILocation(line: 268, column: 51, scope: !2778)
!2778 = !DILexicalBlockFile(scope: !2145, file: !898, discriminator: 4)
!2779 = !DILocation(line: 268, column: 9, scope: !2778)
!2780 = distinct !{!2780, !2781}
!2781 = !DILocation(line: 268, column: 9, scope: !2147)
!2782 = !DILocation(line: 290, column: 16, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2147, file: !898, line: 290, column: 9)
!2784 = !DILocation(line: 290, column: 14, scope: !2783)
!2785 = !DILocation(line: 290, column: 21, scope: !2786)
!2786 = !DILexicalBlockFile(scope: !2787, file: !898, discriminator: 1)
!2787 = distinct !DILexicalBlock(scope: !2783, file: !898, line: 290, column: 9)
!2788 = !DILocation(line: 290, column: 23, scope: !2786)
!2789 = !DILocation(line: 290, column: 9, scope: !2786)
!2790 = !DILocation(line: 291, column: 13, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2787, file: !898, line: 290, column: 33)
!2792 = distinct !{!2792, !2790}
!2793 = !DILocalVariable(name: "SWAP_tmp", scope: !2794, file: !898, line: 291, type: !1701)
!2794 = distinct !DILexicalBlock(scope: !2791, file: !898, line: 291, column: 15)
!2795 = !DILocation(line: 291, column: 37, scope: !2794)
!2796 = !DILocation(line: 291, column: 58, scope: !2797)
!2797 = !DILexicalBlockFile(scope: !2794, file: !898, discriminator: 1)
!2798 = !DILocation(line: 291, column: 47, scope: !2797)
!2799 = !DILocation(line: 291, column: 37, scope: !2797)
!2800 = !DILocation(line: 291, column: 83, scope: !2797)
!2801 = !DILocation(line: 291, column: 77, scope: !2797)
!2802 = !DILocation(line: 291, column: 73, scope: !2797)
!2803 = !DILocation(line: 291, column: 62, scope: !2797)
!2804 = !DILocation(line: 291, column: 75, scope: !2797)
!2805 = !DILocation(line: 291, column: 97, scope: !2797)
!2806 = !DILocation(line: 291, column: 93, scope: !2797)
!2807 = !DILocation(line: 291, column: 87, scope: !2797)
!2808 = !DILocation(line: 291, column: 95, scope: !2797)
!2809 = !DILocation(line: 291, column: 106, scope: !2797)
!2810 = !DILocation(line: 293, column: 23, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2791, file: !898, line: 293, column: 17)
!2812 = !DILocation(line: 293, column: 17, scope: !2811)
!2813 = !DILocation(line: 293, column: 30, scope: !2811)
!2814 = !DILocation(line: 293, column: 34, scope: !2811)
!2815 = !DILocation(line: 293, column: 17, scope: !2791)
!2816 = !DILocation(line: 294, column: 24, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !898, line: 294, column: 17)
!2818 = distinct !DILexicalBlock(scope: !2811, file: !898, line: 293, column: 47)
!2819 = !DILocation(line: 294, column: 22, scope: !2817)
!2820 = !DILocation(line: 294, column: 29, scope: !2821)
!2821 = !DILexicalBlockFile(scope: !2822, file: !898, discriminator: 1)
!2822 = distinct !DILexicalBlock(scope: !2817, file: !898, line: 294, column: 17)
!2823 = !DILocation(line: 294, column: 33, scope: !2821)
!2824 = !DILocation(line: 294, column: 31, scope: !2821)
!2825 = !DILocation(line: 294, column: 42, scope: !2821)
!2826 = !DILocation(line: 294, column: 54, scope: !2827)
!2827 = !DILexicalBlockFile(scope: !2822, file: !898, discriminator: 2)
!2828 = !DILocation(line: 294, column: 45, scope: !2827)
!2829 = !DILocation(line: 294, column: 51, scope: !2827)
!2830 = !DILocation(line: 294, column: 42, scope: !2827)
!2831 = !DILocation(line: 294, column: 17, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2817, file: !898, discriminator: 3)
!2833 = !DILocation(line: 295, column: 47, scope: !2822)
!2834 = !DILocation(line: 295, column: 41, scope: !2822)
!2835 = !DILocation(line: 295, column: 54, scope: !2822)
!2836 = !DILocation(line: 295, column: 30, scope: !2822)
!2837 = !DILocation(line: 295, column: 21, scope: !2822)
!2838 = !DILocation(line: 295, column: 27, scope: !2822)
!2839 = !DILocation(line: 295, column: 34, scope: !2822)
!2840 = !DILocation(line: 295, column: 38, scope: !2822)
!2841 = !DILocation(line: 294, column: 59, scope: !2842)
!2842 = !DILexicalBlockFile(scope: !2822, file: !898, discriminator: 4)
!2843 = !DILocation(line: 294, column: 17, scope: !2842)
!2844 = distinct !{!2844, !2845}
!2845 = !DILocation(line: 294, column: 17, scope: !2818)
!2846 = !DILocation(line: 296, column: 23, scope: !2818)
!2847 = !DILocation(line: 296, column: 17, scope: !2818)
!2848 = !DILocation(line: 296, column: 30, scope: !2818)
!2849 = !DILocation(line: 296, column: 34, scope: !2818)
!2850 = !DILocation(line: 297, column: 13, scope: !2818)
!2851 = !DILocation(line: 298, column: 9, scope: !2791)
!2852 = !DILocation(line: 290, column: 29, scope: !2853)
!2853 = !DILexicalBlockFile(scope: !2787, file: !898, discriminator: 2)
!2854 = !DILocation(line: 290, column: 9, scope: !2853)
!2855 = distinct !{!2855, !2856}
!2856 = !DILocation(line: 290, column: 9, scope: !2147)
!2857 = !DILocation(line: 300, column: 13, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2147, file: !898, line: 300, column: 13)
!2859 = !DILocation(line: 300, column: 18, scope: !2858)
!2860 = !DILocation(line: 300, column: 24, scope: !2858)
!2861 = !DILocation(line: 300, column: 15, scope: !2858)
!2862 = !DILocation(line: 300, column: 13, scope: !2147)
!2863 = !DILocation(line: 301, column: 33, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2858, file: !898, line: 300, column: 31)
!2865 = !DILocation(line: 301, column: 46, scope: !2864)
!2866 = !DILocation(line: 301, column: 21, scope: !2864)
!2867 = !DILocation(line: 301, column: 24, scope: !2864)
!2868 = !DILocation(line: 301, column: 13, scope: !2864)
!2869 = !DILocation(line: 301, column: 18, scope: !2864)
!2870 = !DILocation(line: 302, column: 33, scope: !2864)
!2871 = !DILocation(line: 302, column: 46, scope: !2864)
!2872 = !DILocation(line: 302, column: 21, scope: !2864)
!2873 = !DILocation(line: 302, column: 24, scope: !2864)
!2874 = !DILocation(line: 302, column: 13, scope: !2864)
!2875 = !DILocation(line: 302, column: 18, scope: !2864)
!2876 = !DILocation(line: 303, column: 22, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2864, file: !898, line: 303, column: 13)
!2878 = !DILocation(line: 303, column: 20, scope: !2877)
!2879 = !DILocation(line: 303, column: 18, scope: !2877)
!2880 = !DILocation(line: 303, column: 25, scope: !2881)
!2881 = !DILexicalBlockFile(scope: !2882, file: !898, discriminator: 1)
!2882 = distinct !DILexicalBlock(scope: !2877, file: !898, line: 303, column: 13)
!2883 = !DILocation(line: 303, column: 29, scope: !2881)
!2884 = !DILocation(line: 303, column: 27, scope: !2881)
!2885 = !DILocation(line: 303, column: 13, scope: !2881)
!2886 = !DILocation(line: 304, column: 26, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2882, file: !898, line: 303, column: 41)
!2888 = !DILocation(line: 304, column: 32, scope: !2887)
!2889 = !DILocation(line: 304, column: 38, scope: !2887)
!2890 = !DILocation(line: 304, column: 45, scope: !2887)
!2891 = !DILocation(line: 304, column: 51, scope: !2887)
!2892 = !DILocation(line: 304, column: 43, scope: !2887)
!2893 = !DILocation(line: 304, column: 21, scope: !2887)
!2894 = !DILocation(line: 304, column: 17, scope: !2887)
!2895 = !DILocation(line: 304, column: 24, scope: !2887)
!2896 = !DILocation(line: 305, column: 37, scope: !2887)
!2897 = !DILocation(line: 305, column: 43, scope: !2887)
!2898 = !DILocation(line: 305, column: 25, scope: !2887)
!2899 = !DILocation(line: 305, column: 28, scope: !2887)
!2900 = !DILocation(line: 305, column: 17, scope: !2887)
!2901 = !DILocation(line: 305, column: 22, scope: !2887)
!2902 = !DILocation(line: 306, column: 37, scope: !2887)
!2903 = !DILocation(line: 306, column: 43, scope: !2887)
!2904 = !DILocation(line: 306, column: 25, scope: !2887)
!2905 = !DILocation(line: 306, column: 28, scope: !2887)
!2906 = !DILocation(line: 306, column: 17, scope: !2887)
!2907 = !DILocation(line: 306, column: 22, scope: !2887)
!2908 = !DILocation(line: 307, column: 13, scope: !2887)
!2909 = !DILocation(line: 303, column: 37, scope: !2910)
!2910 = !DILexicalBlockFile(scope: !2882, file: !898, discriminator: 2)
!2911 = !DILocation(line: 303, column: 13, scope: !2910)
!2912 = distinct !{!2912, !2913}
!2913 = !DILocation(line: 303, column: 13, scope: !2864)
!2914 = !DILocation(line: 308, column: 21, scope: !2864)
!2915 = !DILocation(line: 308, column: 19, scope: !2864)
!2916 = !DILocation(line: 309, column: 24, scope: !2864)
!2917 = !DILocation(line: 309, column: 33, scope: !2864)
!2918 = !DILocation(line: 309, column: 13, scope: !2864)
!2919 = !DILocation(line: 309, column: 22, scope: !2864)
!2920 = !DILocation(line: 310, column: 20, scope: !2864)
!2921 = !DILocation(line: 310, column: 29, scope: !2864)
!2922 = !DILocation(line: 310, column: 13, scope: !2864)
!2923 = !DILocation(line: 310, column: 38, scope: !2864)
!2924 = !DILocation(line: 310, column: 47, scope: !2864)
!2925 = !DILocation(line: 310, column: 37, scope: !2864)
!2926 = !DILocation(line: 310, column: 51, scope: !2864)
!2927 = !DILocation(line: 311, column: 20, scope: !2864)
!2928 = !DILocation(line: 311, column: 29, scope: !2864)
!2929 = !DILocation(line: 311, column: 13, scope: !2864)
!2930 = !DILocation(line: 311, column: 38, scope: !2864)
!2931 = !DILocation(line: 311, column: 47, scope: !2864)
!2932 = !DILocation(line: 311, column: 37, scope: !2864)
!2933 = !DILocation(line: 311, column: 51, scope: !2864)
!2934 = !DILocation(line: 312, column: 9, scope: !2864)
!2935 = !DILocation(line: 313, column: 5, scope: !2147)
!2936 = !DILocation(line: 193, column: 39, scope: !2937)
!2937 = !DILexicalBlockFile(scope: !2148, file: !898, discriminator: 2)
!2938 = !DILocation(line: 193, column: 5, scope: !2937)
!2939 = distinct !{!2939, !2940}
!2940 = !DILocation(line: 193, column: 5, scope: !2132)
!2941 = !DILocation(line: 315, column: 25, scope: !2132)
!2942 = !DILocation(line: 315, column: 38, scope: !2132)
!2943 = !DILocation(line: 315, column: 13, scope: !2132)
!2944 = !DILocation(line: 315, column: 16, scope: !2132)
!2945 = !DILocation(line: 315, column: 5, scope: !2132)
!2946 = !DILocation(line: 315, column: 10, scope: !2132)
!2947 = !DILocation(line: 316, column: 25, scope: !2132)
!2948 = !DILocation(line: 316, column: 38, scope: !2132)
!2949 = !DILocation(line: 316, column: 13, scope: !2132)
!2950 = !DILocation(line: 316, column: 16, scope: !2132)
!2951 = !DILocation(line: 316, column: 5, scope: !2132)
!2952 = !DILocation(line: 316, column: 10, scope: !2132)
!2953 = !DILocation(line: 317, column: 14, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2132, file: !898, line: 317, column: 5)
!2955 = !DILocation(line: 317, column: 12, scope: !2954)
!2956 = !DILocation(line: 317, column: 10, scope: !2954)
!2957 = !DILocation(line: 317, column: 17, scope: !2958)
!2958 = !DILexicalBlockFile(scope: !2959, file: !898, discriminator: 1)
!2959 = distinct !DILexicalBlock(scope: !2954, file: !898, line: 317, column: 5)
!2960 = !DILocation(line: 317, column: 21, scope: !2958)
!2961 = !DILocation(line: 317, column: 19, scope: !2958)
!2962 = !DILocation(line: 317, column: 5, scope: !2958)
!2963 = !DILocation(line: 318, column: 18, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2959, file: !898, line: 317, column: 33)
!2965 = !DILocation(line: 318, column: 24, scope: !2964)
!2966 = !DILocation(line: 318, column: 30, scope: !2964)
!2967 = !DILocation(line: 318, column: 37, scope: !2964)
!2968 = !DILocation(line: 318, column: 43, scope: !2964)
!2969 = !DILocation(line: 318, column: 35, scope: !2964)
!2970 = !DILocation(line: 318, column: 13, scope: !2964)
!2971 = !DILocation(line: 318, column: 9, scope: !2964)
!2972 = !DILocation(line: 318, column: 16, scope: !2964)
!2973 = !DILocation(line: 319, column: 29, scope: !2964)
!2974 = !DILocation(line: 319, column: 35, scope: !2964)
!2975 = !DILocation(line: 319, column: 17, scope: !2964)
!2976 = !DILocation(line: 319, column: 20, scope: !2964)
!2977 = !DILocation(line: 319, column: 9, scope: !2964)
!2978 = !DILocation(line: 319, column: 14, scope: !2964)
!2979 = !DILocation(line: 320, column: 29, scope: !2964)
!2980 = !DILocation(line: 320, column: 35, scope: !2964)
!2981 = !DILocation(line: 320, column: 17, scope: !2964)
!2982 = !DILocation(line: 320, column: 20, scope: !2964)
!2983 = !DILocation(line: 320, column: 9, scope: !2964)
!2984 = !DILocation(line: 320, column: 14, scope: !2964)
!2985 = !DILocation(line: 321, column: 5, scope: !2964)
!2986 = !DILocation(line: 317, column: 29, scope: !2987)
!2987 = !DILexicalBlockFile(scope: !2959, file: !898, discriminator: 2)
!2988 = !DILocation(line: 317, column: 5, scope: !2987)
!2989 = distinct !{!2989, !2990}
!2990 = !DILocation(line: 317, column: 5, scope: !2132)
!2991 = !DILocation(line: 322, column: 5, scope: !2132)
!2992 = !DILocation(line: 322, column: 8, scope: !2132)
!2993 = !DILocation(line: 322, column: 18, scope: !2132)
!2994 = !DILocation(line: 322, column: 31, scope: !2132)
!2995 = !DILocation(line: 323, column: 5, scope: !2132)
!2996 = !DILocation(line: 323, column: 8, scope: !2132)
!2997 = !DILocation(line: 323, column: 18, scope: !2132)
!2998 = !DILocation(line: 323, column: 31, scope: !2132)
!2999 = !DILocation(line: 324, column: 1, scope: !2132)
!3000 = distinct !DISubprogram(name: "g722_encode_no_trellis", scope: !898, file: !898, line: 339, type: !3001, isLocal: true, isDefinition: true, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{null, !1657, !1024, !910, !888}
!3003 = !DILocation(line: 326, column: 76, scope: !1923, inlinedAt: !3004)
!3004 = distinct !DILocation(line: 345, column: 9, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !898, line: 344, column: 5)
!3006 = distinct !DILexicalBlock(scope: !3000, file: !898, line: 344, column: 5)
!3007 = !DILocation(line: 326, column: 88, scope: !1923, inlinedAt: !3004)
!3008 = !DILocation(line: 327, column: 57, scope: !1923, inlinedAt: !3004)
!3009 = !DILocation(line: 329, column: 9, scope: !1923, inlinedAt: !3004)
!3010 = !DILocation(line: 329, column: 15, scope: !1923, inlinedAt: !3004)
!3011 = !DILocation(line: 329, column: 22, scope: !1923, inlinedAt: !3004)
!3012 = !DILocation(line: 329, column: 28, scope: !1923, inlinedAt: !3004)
!3013 = !DILocalVariable(name: "c", arg: 1, scope: !3000, file: !898, line: 339, type: !1657)
!3014 = !DILocation(line: 339, column: 49, scope: !3000)
!3015 = !DILocalVariable(name: "dst", arg: 2, scope: !3000, file: !898, line: 340, type: !1024)
!3016 = !DILocation(line: 340, column: 45, scope: !3000)
!3017 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !3000, file: !898, line: 340, type: !910)
!3018 = !DILocation(line: 340, column: 54, scope: !3000)
!3019 = !DILocalVariable(name: "samples", arg: 4, scope: !3000, file: !898, line: 341, type: !888)
!3020 = !DILocation(line: 341, column: 51, scope: !3000)
!3021 = !DILocalVariable(name: "i", scope: !3000, file: !898, line: 343, type: !910)
!3022 = !DILocation(line: 343, column: 9, scope: !3000)
!3023 = !DILocation(line: 344, column: 12, scope: !3006)
!3024 = !DILocation(line: 344, column: 10, scope: !3006)
!3025 = !DILocation(line: 344, column: 17, scope: !3026)
!3026 = !DILexicalBlockFile(scope: !3005, file: !898, discriminator: 1)
!3027 = !DILocation(line: 344, column: 21, scope: !3026)
!3028 = !DILocation(line: 344, column: 19, scope: !3026)
!3029 = !DILocation(line: 344, column: 5, scope: !3026)
!3030 = !DILocation(line: 345, column: 21, scope: !3005)
!3031 = !DILocation(line: 345, column: 27, scope: !3005)
!3032 = !DILocation(line: 345, column: 40, scope: !3005)
!3033 = !DILocation(line: 345, column: 32, scope: !3005)
!3034 = !DILocation(line: 345, column: 9, scope: !3005)
!3035 = !DILocation(line: 330, column: 20, scope: !1923, inlinedAt: !3004)
!3036 = !DILocation(line: 330, column: 23, scope: !1923, inlinedAt: !3004)
!3037 = !DILocation(line: 330, column: 5, scope: !1923, inlinedAt: !3004)
!3038 = !DILocation(line: 331, column: 26, scope: !1923, inlinedAt: !3004)
!3039 = !DILocation(line: 331, column: 29, scope: !1923, inlinedAt: !3004)
!3040 = !DILocation(line: 331, column: 38, scope: !1923, inlinedAt: !3004)
!3041 = !DILocation(line: 331, column: 13, scope: !1923, inlinedAt: !3004)
!3042 = !DILocation(line: 331, column: 11, scope: !1923, inlinedAt: !3004)
!3043 = !DILocation(line: 332, column: 25, scope: !1923, inlinedAt: !3004)
!3044 = !DILocation(line: 332, column: 28, scope: !1923, inlinedAt: !3004)
!3045 = !DILocation(line: 332, column: 37, scope: !1923, inlinedAt: !3004)
!3046 = !DILocation(line: 332, column: 12, scope: !1923, inlinedAt: !3004)
!3047 = !DILocation(line: 332, column: 10, scope: !1923, inlinedAt: !3004)
!3048 = !DILocation(line: 333, column: 36, scope: !1923, inlinedAt: !3004)
!3049 = !DILocation(line: 333, column: 39, scope: !1923, inlinedAt: !3004)
!3050 = !DILocation(line: 333, column: 48, scope: !1923, inlinedAt: !3004)
!3051 = !DILocation(line: 333, column: 51, scope: !1923, inlinedAt: !3004)
!3052 = !DILocation(line: 333, column: 59, scope: !1923, inlinedAt: !3004)
!3053 = !DILocation(line: 334, column: 56, scope: !1923, inlinedAt: !3004)
!3054 = !DILocation(line: 334, column: 33, scope: !1923, inlinedAt: !3004)
!3055 = !DILocation(line: 333, column: 72, scope: !1923, inlinedAt: !3004)
!3056 = !DILocation(line: 334, column: 63, scope: !1923, inlinedAt: !3004)
!3057 = !DILocation(line: 334, column: 70, scope: !1923, inlinedAt: !3004)
!3058 = !DILocation(line: 333, column: 5, scope: !1923, inlinedAt: !3004)
!3059 = !DILocation(line: 335, column: 35, scope: !1923, inlinedAt: !3004)
!3060 = !DILocation(line: 335, column: 38, scope: !1923, inlinedAt: !3004)
!3061 = !DILocation(line: 335, column: 47, scope: !1923, inlinedAt: !3004)
!3062 = !DILocation(line: 335, column: 52, scope: !1923, inlinedAt: !3004)
!3063 = !DILocation(line: 335, column: 5, scope: !1923, inlinedAt: !3004)
!3064 = !DILocation(line: 336, column: 12, scope: !1923, inlinedAt: !3004)
!3065 = !DILocation(line: 336, column: 18, scope: !1923, inlinedAt: !3004)
!3066 = !DILocation(line: 336, column: 25, scope: !1923, inlinedAt: !3004)
!3067 = !DILocation(line: 336, column: 23, scope: !1923, inlinedAt: !3004)
!3068 = !DILocation(line: 336, column: 6, scope: !1923, inlinedAt: !3004)
!3069 = !DILocation(line: 336, column: 10, scope: !1923, inlinedAt: !3004)
!3070 = !DILocation(line: 344, column: 35, scope: !3071)
!3071 = !DILexicalBlockFile(scope: !3005, file: !898, discriminator: 2)
!3072 = !DILocation(line: 344, column: 5, scope: !3071)
!3073 = distinct !{!3073, !3074}
!3074 = !DILocation(line: 344, column: 5, scope: !3000)
!3075 = !DILocation(line: 346, column: 1, scope: !3000)
!3076 = distinct !DISubprogram(name: "filter_samples", scope: !898, file: !898, line: 133, type: !3077, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{null, !1657, !888, !1289, !1289}
!3079 = !DILocalVariable(name: "c", arg: 1, scope: !3076, file: !898, line: 133, type: !1657)
!3080 = !DILocation(line: 133, column: 48, scope: !3076)
!3081 = !DILocalVariable(name: "samples", arg: 2, scope: !3076, file: !898, line: 133, type: !888)
!3082 = !DILocation(line: 133, column: 66, scope: !3076)
!3083 = !DILocalVariable(name: "xlow", arg: 3, scope: !3076, file: !898, line: 134, type: !1289)
!3084 = !DILocation(line: 134, column: 40, scope: !3076)
!3085 = !DILocalVariable(name: "xhigh", arg: 4, scope: !3076, file: !898, line: 134, type: !1289)
!3086 = !DILocation(line: 134, column: 51, scope: !3076)
!3087 = !DILocalVariable(name: "xout", scope: !3076, file: !898, line: 136, type: !2186)
!3088 = !DILocation(line: 136, column: 9, scope: !3076)
!3089 = !DILocation(line: 137, column: 46, scope: !3076)
!3090 = !DILocation(line: 137, column: 21, scope: !3076)
!3091 = !DILocation(line: 137, column: 24, scope: !3076)
!3092 = !DILocation(line: 137, column: 40, scope: !3076)
!3093 = !DILocation(line: 137, column: 5, scope: !3076)
!3094 = !DILocation(line: 137, column: 8, scope: !3076)
!3095 = !DILocation(line: 137, column: 44, scope: !3076)
!3096 = !DILocation(line: 138, column: 46, scope: !3076)
!3097 = !DILocation(line: 138, column: 21, scope: !3076)
!3098 = !DILocation(line: 138, column: 24, scope: !3076)
!3099 = !DILocation(line: 138, column: 40, scope: !3076)
!3100 = !DILocation(line: 138, column: 5, scope: !3076)
!3101 = !DILocation(line: 138, column: 8, scope: !3076)
!3102 = !DILocation(line: 138, column: 44, scope: !3076)
!3103 = !DILocation(line: 139, column: 5, scope: !3076)
!3104 = !DILocation(line: 139, column: 8, scope: !3076)
!3105 = !DILocation(line: 139, column: 12, scope: !3076)
!3106 = !DILocation(line: 139, column: 22, scope: !3076)
!3107 = !DILocation(line: 139, column: 25, scope: !3076)
!3108 = !DILocation(line: 139, column: 40, scope: !3076)
!3109 = !DILocation(line: 139, column: 43, scope: !3076)
!3110 = !DILocation(line: 139, column: 38, scope: !3076)
!3111 = !DILocation(line: 139, column: 60, scope: !3076)
!3112 = !DILocation(line: 139, column: 66, scope: !3076)
!3113 = !DILocation(line: 140, column: 13, scope: !3076)
!3114 = !DILocation(line: 140, column: 23, scope: !3076)
!3115 = !DILocation(line: 140, column: 21, scope: !3076)
!3116 = !DILocation(line: 140, column: 31, scope: !3076)
!3117 = !DILocation(line: 140, column: 6, scope: !3076)
!3118 = !DILocation(line: 140, column: 11, scope: !3076)
!3119 = !DILocation(line: 141, column: 14, scope: !3076)
!3120 = !DILocation(line: 141, column: 24, scope: !3076)
!3121 = !DILocation(line: 141, column: 22, scope: !3076)
!3122 = !DILocation(line: 141, column: 32, scope: !3076)
!3123 = !DILocation(line: 141, column: 6, scope: !3076)
!3124 = !DILocation(line: 141, column: 12, scope: !3076)
!3125 = !DILocation(line: 142, column: 9, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3076, file: !898, line: 142, column: 9)
!3127 = !DILocation(line: 142, column: 12, scope: !3126)
!3128 = !DILocation(line: 142, column: 29, scope: !3126)
!3129 = !DILocation(line: 142, column: 9, scope: !3076)
!3130 = !DILocation(line: 143, column: 17, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3126, file: !898, line: 142, column: 38)
!3132 = !DILocation(line: 143, column: 20, scope: !3131)
!3133 = !DILocation(line: 143, column: 9, scope: !3131)
!3134 = !DILocation(line: 144, column: 17, scope: !3131)
!3135 = !DILocation(line: 144, column: 20, scope: !3131)
!3136 = !DILocation(line: 144, column: 35, scope: !3131)
!3137 = !DILocation(line: 144, column: 38, scope: !3131)
!3138 = !DILocation(line: 144, column: 33, scope: !3131)
!3139 = !DILocation(line: 144, column: 55, scope: !3131)
!3140 = !DILocation(line: 146, column: 9, scope: !3131)
!3141 = !DILocation(line: 146, column: 12, scope: !3131)
!3142 = !DILocation(line: 146, column: 29, scope: !3131)
!3143 = !DILocation(line: 147, column: 5, scope: !3131)
!3144 = !DILocation(line: 148, column: 1, scope: !3076)
!3145 = distinct !DISubprogram(name: "encode_low", scope: !898, file: !898, line: 158, type: !3146, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!910, !3148, !910}
!3148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3149, size: 64, align: 64)
!3149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1671)
!3150 = !DILocalVariable(name: "a", arg: 1, scope: !3151, file: !1640, line: 192, type: !910)
!3151 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !1640, file: !1640, line: 192, type: !3152, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!890, !910}
!3154 = !DILocation(line: 192, column: 97, scope: !3151, inlinedAt: !3155)
!3155 = distinct !DILocation(line: 160, column: 16, scope: !3145)
!3156 = !DILocalVariable(name: "state", arg: 1, scope: !3145, file: !898, line: 158, type: !3148)
!3157 = !DILocation(line: 158, column: 53, scope: !3145)
!3158 = !DILocalVariable(name: "xlow", arg: 2, scope: !3145, file: !898, line: 158, type: !910)
!3159 = !DILocation(line: 158, column: 64, scope: !3145)
!3160 = !DILocalVariable(name: "diff", scope: !3145, file: !898, line: 160, type: !910)
!3161 = !DILocation(line: 160, column: 9, scope: !3145)
!3162 = !DILocation(line: 160, column: 32, scope: !3145)
!3163 = !DILocation(line: 160, column: 39, scope: !3145)
!3164 = !DILocation(line: 160, column: 46, scope: !3145)
!3165 = !DILocation(line: 160, column: 37, scope: !3145)
!3166 = !DILocation(line: 160, column: 16, scope: !3145)
!3167 = !DILocation(line: 194, column: 10, scope: !3168, inlinedAt: !3155)
!3168 = distinct !DILexicalBlock(scope: !3151, file: !1640, line: 194, column: 9)
!3169 = !DILocation(line: 194, column: 11, scope: !3168, inlinedAt: !3155)
!3170 = !DILocation(line: 194, column: 21, scope: !3168, inlinedAt: !3155)
!3171 = !DILocation(line: 194, column: 9, scope: !3151, inlinedAt: !3155)
!3172 = !DILocation(line: 194, column: 40, scope: !3173, inlinedAt: !3155)
!3173 = !DILexicalBlockFile(scope: !3168, file: !1640, discriminator: 1)
!3174 = !DILocation(line: 194, column: 41, scope: !3173, inlinedAt: !3155)
!3175 = !DILocation(line: 194, column: 47, scope: !3173, inlinedAt: !3155)
!3176 = !DILocation(line: 194, column: 39, scope: !3173, inlinedAt: !3155)
!3177 = !DILocation(line: 194, column: 32, scope: !3173, inlinedAt: !3155)
!3178 = !DILocation(line: 195, column: 17, scope: !3168, inlinedAt: !3155)
!3179 = !DILocation(line: 195, column: 10, scope: !3168, inlinedAt: !3155)
!3180 = !DILocation(line: 196, column: 1, scope: !3151, inlinedAt: !3155)
!3181 = !DILocalVariable(name: "limit", scope: !3145, file: !898, line: 162, type: !910)
!3182 = !DILocation(line: 162, column: 9, scope: !3145)
!3183 = !DILocation(line: 162, column: 17, scope: !3145)
!3184 = !DILocation(line: 162, column: 25, scope: !3145)
!3185 = !DILocation(line: 162, column: 30, scope: !3145)
!3186 = !DILocation(line: 162, column: 22, scope: !3145)
!3187 = !DILocalVariable(name: "i", scope: !3145, file: !898, line: 163, type: !910)
!3188 = !DILocation(line: 163, column: 9, scope: !3145)
!3189 = !DILocation(line: 164, column: 13, scope: !3145)
!3190 = !DILocation(line: 164, column: 19, scope: !3145)
!3191 = !DILocation(line: 164, column: 23, scope: !3145)
!3192 = !DILocation(line: 164, column: 11, scope: !3145)
!3193 = !DILocation(line: 165, column: 9, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3145, file: !898, line: 165, column: 9)
!3195 = !DILocation(line: 165, column: 17, scope: !3194)
!3196 = !DILocation(line: 165, column: 32, scope: !3194)
!3197 = !DILocation(line: 165, column: 39, scope: !3194)
!3198 = !DILocation(line: 165, column: 30, scope: !3194)
!3199 = !DILocation(line: 165, column: 15, scope: !3194)
!3200 = !DILocation(line: 165, column: 9, scope: !3145)
!3201 = !DILocation(line: 166, column: 11, scope: !3194)
!3202 = !DILocation(line: 166, column: 9, scope: !3194)
!3203 = !DILocation(line: 167, column: 5, scope: !3145)
!3204 = !DILocation(line: 167, column: 12, scope: !3205)
!3205 = !DILexicalBlockFile(scope: !3145, file: !898, discriminator: 1)
!3206 = !DILocation(line: 167, column: 14, scope: !3205)
!3207 = !DILocation(line: 167, column: 19, scope: !3205)
!3208 = !DILocation(line: 167, column: 22, scope: !3209)
!3209 = !DILexicalBlockFile(scope: !3145, file: !898, discriminator: 2)
!3210 = !DILocation(line: 167, column: 40, scope: !3209)
!3211 = !DILocation(line: 167, column: 30, scope: !3209)
!3212 = !DILocation(line: 167, column: 45, scope: !3209)
!3213 = !DILocation(line: 167, column: 52, scope: !3209)
!3214 = !DILocation(line: 167, column: 43, scope: !3209)
!3215 = !DILocation(line: 167, column: 28, scope: !3209)
!3216 = !DILocation(line: 167, column: 5, scope: !3217)
!3217 = !DILexicalBlockFile(scope: !3145, file: !898, discriminator: 3)
!3218 = !DILocation(line: 168, column: 10, scope: !3145)
!3219 = !DILocation(line: 167, column: 5, scope: !3220)
!3220 = !DILexicalBlockFile(scope: !3145, file: !898, discriminator: 4)
!3221 = distinct !{!3221, !3203}
!3222 = !DILocation(line: 169, column: 13, scope: !3145)
!3223 = !DILocation(line: 169, column: 18, scope: !3145)
!3224 = !DILocation(line: 169, column: 25, scope: !3205)
!3225 = !DILocation(line: 169, column: 27, scope: !3205)
!3226 = !DILocation(line: 169, column: 13, scope: !3205)
!3227 = !DILocation(line: 169, column: 13, scope: !3209)
!3228 = !DILocation(line: 169, column: 13, scope: !3217)
!3229 = !DILocation(line: 169, column: 50, scope: !3217)
!3230 = !DILocation(line: 169, column: 48, scope: !3217)
!3231 = !DILocation(line: 169, column: 5, scope: !3217)
!3232 = distinct !DISubprogram(name: "encode_high", scope: !898, file: !898, line: 150, type: !3146, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1637)
!3233 = !DILocation(line: 192, column: 97, scope: !3151, inlinedAt: !3234)
!3234 = distinct !DILocation(line: 152, column: 16, scope: !3232)
!3235 = !DILocalVariable(name: "state", arg: 1, scope: !3232, file: !898, line: 150, type: !3148)
!3236 = !DILocation(line: 150, column: 54, scope: !3232)
!3237 = !DILocalVariable(name: "xhigh", arg: 2, scope: !3232, file: !898, line: 150, type: !910)
!3238 = !DILocation(line: 150, column: 65, scope: !3232)
!3239 = !DILocalVariable(name: "diff", scope: !3232, file: !898, line: 152, type: !910)
!3240 = !DILocation(line: 152, column: 9, scope: !3232)
!3241 = !DILocation(line: 152, column: 32, scope: !3232)
!3242 = !DILocation(line: 152, column: 40, scope: !3232)
!3243 = !DILocation(line: 152, column: 47, scope: !3232)
!3244 = !DILocation(line: 152, column: 38, scope: !3232)
!3245 = !DILocation(line: 152, column: 16, scope: !3232)
!3246 = !DILocation(line: 194, column: 10, scope: !3168, inlinedAt: !3234)
!3247 = !DILocation(line: 194, column: 11, scope: !3168, inlinedAt: !3234)
!3248 = !DILocation(line: 194, column: 21, scope: !3168, inlinedAt: !3234)
!3249 = !DILocation(line: 194, column: 9, scope: !3151, inlinedAt: !3234)
!3250 = !DILocation(line: 194, column: 40, scope: !3173, inlinedAt: !3234)
!3251 = !DILocation(line: 194, column: 41, scope: !3173, inlinedAt: !3234)
!3252 = !DILocation(line: 194, column: 47, scope: !3173, inlinedAt: !3234)
!3253 = !DILocation(line: 194, column: 39, scope: !3173, inlinedAt: !3234)
!3254 = !DILocation(line: 194, column: 32, scope: !3173, inlinedAt: !3234)
!3255 = !DILocation(line: 195, column: 17, scope: !3168, inlinedAt: !3234)
!3256 = !DILocation(line: 195, column: 10, scope: !3168, inlinedAt: !3234)
!3257 = !DILocation(line: 196, column: 1, scope: !3151, inlinedAt: !3234)
!3258 = !DILocalVariable(name: "pred", scope: !3232, file: !898, line: 153, type: !910)
!3259 = !DILocation(line: 153, column: 9, scope: !3232)
!3260 = !DILocation(line: 153, column: 22, scope: !3232)
!3261 = !DILocation(line: 153, column: 29, scope: !3232)
!3262 = !DILocation(line: 153, column: 20, scope: !3232)
!3263 = !DILocation(line: 153, column: 42, scope: !3232)
!3264 = !DILocation(line: 155, column: 14, scope: !3232)
!3265 = !DILocation(line: 155, column: 22, scope: !3232)
!3266 = !DILocation(line: 155, column: 27, scope: !3232)
!3267 = !DILocation(line: 155, column: 19, scope: !3232)
!3268 = !DILocation(line: 155, column: 53, scope: !3232)
!3269 = !DILocation(line: 155, column: 51, scope: !3232)
!3270 = !DILocation(line: 155, column: 64, scope: !3232)
!3271 = !DILocation(line: 155, column: 69, scope: !3232)
!3272 = !DILocation(line: 155, column: 62, scope: !3232)
!3273 = !DILocation(line: 155, column: 59, scope: !3232)
!3274 = !DILocation(line: 155, column: 5, scope: !3232)
