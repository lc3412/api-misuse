; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dstdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dstdec.o.i"
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
%struct.DSTContext = type { %struct.AVClass*, %struct.GetBitContext, %struct.ArithCoder, %struct.Table, %struct.Table, [8 x i8], [6 x [16 x i8]], [12 x [16 x [256 x i16]]], [6 x %struct.DSDContext], [8 x i8] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.ArithCoder = type { i32, i32 }
%struct.Table = type { i32, [12 x i32], [12 x [128 x i32]] }
%struct.DSDContext = type { [16 x i8], i32 }
%union.av_alias64 = type { i64 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"DST (Digital Stream Transfer)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_dst_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 88077, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 110976, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Channel count %d\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Not Same Segmentation\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Not Same Segmentation For All Channels\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Not End Of Channel Segmentation\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Not Same Mapping\00", align 1
@fsets_code_pred_coeff = internal constant [3 x [3 x i8]] [[3 x i8] c"\F8\00\00", [3 x i8] c"\F0\08\00", [3 x i8] c"\F7\FB\06"], align 1
@probs_code_pred_coeff = internal constant [3 x [3 x i8]] [[3 x i8] c"\F8\00\00", [3 x i8] c"\F0\08\00", [3 x i8] c"\E8\18\F8"], align 1
@ff_reverse = external constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1660 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.DSTContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1662, metadata !1663), !dbg !1664
  call void @llvm.dbg.declare(metadata %struct.DSTContext** %s, metadata !1665, metadata !1663), !dbg !1724
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1725
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1726
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1726
  %2 = bitcast i8* %1 to %struct.DSTContext*, !dbg !1725
  store %struct.DSTContext* %2, %struct.DSTContext** %s, align 8, !dbg !1724
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1727, metadata !1663), !dbg !1728
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1729
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !1731
  %4 = load i32, i32* %channels, align 4, !dbg !1731
  %cmp = icmp sgt i32 %4, 6, !dbg !1732
  br i1 %cmp, label %if.then, label %if.end, !dbg !1733

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1734
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !1734
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1736
  %channels1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 83, !dbg !1737
  %8 = load i32, i32* %channels1, align 4, !dbg !1737
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 %8), !dbg !1738
  store i32 -1163346256, i32* %retval, align 4, !dbg !1739
  br label %return, !dbg !1739

if.end:                                           ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1740
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 84, !dbg !1741
  store i32 3, i32* %sample_fmt, align 8, !dbg !1742
  store i32 0, i32* %i, align 4, !dbg !1743
  br label %for.cond, !dbg !1745

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !1746
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1749
  %channels2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 83, !dbg !1750
  %12 = load i32, i32* %channels2, align 4, !dbg !1750
  %cmp3 = icmp slt i32 %10, %12, !dbg !1751
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1752

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !1753
  %idxprom = sext i32 %13 to i64, !dbg !1754
  %14 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !1754
  %dsdctx = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %14, i32 0, i32 8, !dbg !1755
  %arrayidx = getelementptr inbounds [6 x %struct.DSDContext], [6 x %struct.DSDContext]* %dsdctx, i64 0, i64 %idxprom, !dbg !1754
  %buf = getelementptr inbounds %struct.DSDContext, %struct.DSDContext* %arrayidx, i32 0, i32 0, !dbg !1756
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1757
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 105, i64 16, i32 4, i1 false), !dbg !1757
  br label %for.inc, !dbg !1757

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !1758
  %inc = add nsw i32 %15, 1, !dbg !1758
  store i32 %inc, i32* %i, align 4, !dbg !1758
  br label %for.cond, !dbg !1760, !llvm.loop !1761

for.end:                                          ; preds = %for.cond
  call void @ff_init_dsd_data(), !dbg !1763
  store i32 0, i32* %retval, align 4, !dbg !1764
  br label %return, !dbg !1764

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1765
  ret i32 %16, !dbg !1765
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1766 {
entry:
  %ac.addr.i314 = alloca %struct.ArithCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %ac.addr.i314, metadata !1767, metadata !1663), !dbg !1773
  %gb.addr.i315 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i315, metadata !1781, metadata !1663), !dbg !1782
  %p.addr.i316 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i316, metadata !1783, metadata !1663), !dbg !1784
  %e.addr.i317 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %e.addr.i317, metadata !1785, metadata !1663), !dbg !1786
  %k.i318 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %k.i318, metadata !1787, metadata !1663), !dbg !1788
  %q.i319 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %q.i319, metadata !1789, metadata !1663), !dbg !1790
  %a_q.i320 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a_q.i320, metadata !1791, metadata !1663), !dbg !1792
  %n.i321 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i321, metadata !1793, metadata !1663), !dbg !1796
  %ac.addr.i = alloca %struct.ArithCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %ac.addr.i, metadata !1767, metadata !1663), !dbg !1797
  %gb.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i, metadata !1781, metadata !1663), !dbg !1800
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1783, metadata !1663), !dbg !1801
  %e.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %e.addr.i, metadata !1785, metadata !1663), !dbg !1802
  %k.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %k.i, metadata !1787, metadata !1663), !dbg !1803
  %q.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %q.i, metadata !1789, metadata !1663), !dbg !1804
  %a_q.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a_q.i, metadata !1791, metadata !1663), !dbg !1805
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !1793, metadata !1663), !dbg !1806
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %samples_per_frame = alloca i32, align 4
  %map_ch_to_felem = alloca [6 x i32], align 16
  %map_ch_to_pelem = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %same_map = alloca i32, align 4
  %dst_x_bit = alloca i32, align 4
  %half_prob = alloca [6 x i32], align 16
  %channels = alloca i32, align 4
  %s = alloca %struct.DSTContext*, align 8
  %gb = alloca %struct.GetBitContext*, align 8
  %ac = alloca %struct.ArithCoder*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %dsd = alloca i8*, align 8
  %pcm = alloca float*, align 8
  %ret = alloca i32, align 4
  %felem = alloca i32, align 4
  %filter108 = alloca [256 x i16]*, align 8
  %status113 = alloca i8*, align 8
  %prob = alloca i32, align 4
  %residual = alloca i32, align 4
  %v = alloca i32, align 4
  %predict = alloca i16, align 2
  %pelem = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1807, metadata !1663), !dbg !1808
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1809, metadata !1663), !dbg !1810
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1811, metadata !1663), !dbg !1812
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1813, metadata !1663), !dbg !1814
  call void @llvm.dbg.declare(metadata i32* %samples_per_frame, metadata !1815, metadata !1663), !dbg !1816
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1817
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 82, !dbg !1818
  %1 = load i32, i32* %sample_rate, align 8, !dbg !1818
  %mul = mul nsw i32 %1, 8, !dbg !1819
  %div = sdiv i32 %mul, 44100, !dbg !1820
  %mul1 = mul nsw i32 588, %div, !dbg !1821
  store i32 %mul1, i32* %samples_per_frame, align 4, !dbg !1816
  call void @llvm.dbg.declare(metadata [6 x i32]* %map_ch_to_felem, metadata !1822, metadata !1663), !dbg !1824
  call void @llvm.dbg.declare(metadata [6 x i32]* %map_ch_to_pelem, metadata !1825, metadata !1663), !dbg !1826
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1827, metadata !1663), !dbg !1828
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1829, metadata !1663), !dbg !1830
  call void @llvm.dbg.declare(metadata i32* %same_map, metadata !1831, metadata !1663), !dbg !1832
  call void @llvm.dbg.declare(metadata i32* %dst_x_bit, metadata !1833, metadata !1663), !dbg !1834
  call void @llvm.dbg.declare(metadata [6 x i32]* %half_prob, metadata !1835, metadata !1663), !dbg !1836
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !1837, metadata !1663), !dbg !1838
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1839
  %channels2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 83, !dbg !1840
  %3 = load i32, i32* %channels2, align 4, !dbg !1840
  store i32 %3, i32* %channels, align 4, !dbg !1838
  call void @llvm.dbg.declare(metadata %struct.DSTContext** %s, metadata !1841, metadata !1663), !dbg !1842
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1843
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1844
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1844
  %6 = bitcast i8* %5 to %struct.DSTContext*, !dbg !1843
  store %struct.DSTContext* %6, %struct.DSTContext** %s, align 8, !dbg !1842
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !1845, metadata !1663), !dbg !1846
  %7 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !1847
  %gb3 = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %7, i32 0, i32 1, !dbg !1848
  store %struct.GetBitContext* %gb3, %struct.GetBitContext** %gb, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %ac, metadata !1849, metadata !1663), !dbg !1850
  %8 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !1851
  %ac4 = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %8, i32 0, i32 2, !dbg !1852
  store %struct.ArithCoder* %ac4, %struct.ArithCoder** %ac, align 8, !dbg !1850
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1853, metadata !1663), !dbg !1854
  %9 = load i8*, i8** %data.addr, align 8, !dbg !1855
  %10 = bitcast i8* %9 to %struct.AVFrame*, !dbg !1855
  store %struct.AVFrame* %10, %struct.AVFrame** %frame, align 8, !dbg !1854
  call void @llvm.dbg.declare(metadata i8** %dsd, metadata !1856, metadata !1663), !dbg !1857
  call void @llvm.dbg.declare(metadata float** %pcm, metadata !1858, metadata !1663), !dbg !1859
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1860, metadata !1663), !dbg !1861
  %11 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1862
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 4, !dbg !1864
  %12 = load i32, i32* %size, align 8, !dbg !1864
  %cmp = icmp sle i32 %12, 1, !dbg !1865
  br i1 %cmp, label %if.then, label %if.end, !dbg !1866

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1867
  br label %return, !dbg !1867

if.end:                                           ; preds = %entry
  %13 = load i32, i32* %samples_per_frame, align 4, !dbg !1868
  %div5 = udiv i32 %13, 8, !dbg !1869
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1870
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 5, !dbg !1871
  store i32 %div5, i32* %nb_samples, align 8, !dbg !1872
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1873
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1875
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %15, %struct.AVFrame* %16, i32 0), !dbg !1876
  store i32 %call, i32* %ret, align 4, !dbg !1877
  %cmp6 = icmp slt i32 %call, 0, !dbg !1878
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1879

if.then7:                                         ; preds = %if.end
  %17 = load i32, i32* %ret, align 4, !dbg !1880
  store i32 %17, i32* %retval, align 4, !dbg !1881
  br label %return, !dbg !1881

if.end8:                                          ; preds = %if.end
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1882
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 0, !dbg !1883
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 0, !dbg !1882
  %19 = load i8*, i8** %arrayidx, align 8, !dbg !1882
  store i8* %19, i8** %dsd, align 8, !dbg !1884
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1885
  %data10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !1886
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data10, i64 0, i64 0, !dbg !1885
  %21 = load i8*, i8** %arrayidx11, align 8, !dbg !1885
  %22 = bitcast i8* %21 to float*, !dbg !1887
  store float* %22, float** %pcm, align 8, !dbg !1888
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1889
  %24 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1891
  %data12 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 3, !dbg !1892
  %25 = load i8*, i8** %data12, align 8, !dbg !1892
  %26 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1893
  %size13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 4, !dbg !1894
  %27 = load i32, i32* %size13, align 8, !dbg !1894
  %call14 = call i32 @init_get_bits8(%struct.GetBitContext* %23, i8* %25, i32 %27), !dbg !1895
  store i32 %call14, i32* %ret, align 4, !dbg !1896
  %cmp15 = icmp slt i32 %call14, 0, !dbg !1897
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1898

if.then16:                                        ; preds = %if.end8
  %28 = load i32, i32* %ret, align 4, !dbg !1899
  store i32 %28, i32* %retval, align 4, !dbg !1900
  br label %return, !dbg !1900

if.end17:                                         ; preds = %if.end8
  %29 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1901
  %call18 = call i32 @get_bits1(%struct.GetBitContext* %29), !dbg !1903
  %tobool = icmp ne i32 %call18, 0, !dbg !1903
  br i1 %tobool, label %if.end37, label %if.then19, !dbg !1904

if.then19:                                        ; preds = %if.end17
  %30 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1905
  call void @skip_bits1(%struct.GetBitContext* %30), !dbg !1907
  %31 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1908
  %call20 = call i32 @get_bits(%struct.GetBitContext* %31, i32 6), !dbg !1910
  %tobool21 = icmp ne i32 %call20, 0, !dbg !1910
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !1911

if.then22:                                        ; preds = %if.then19
  store i32 -1094995529, i32* %retval, align 4, !dbg !1912
  br label %return, !dbg !1912

if.end23:                                         ; preds = %if.then19
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1913
  %data24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 0, !dbg !1914
  %arrayidx25 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data24, i64 0, i64 0, !dbg !1913
  %33 = load i8*, i8** %arrayidx25, align 8, !dbg !1913
  %34 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1915
  %data26 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %34, i32 0, i32 3, !dbg !1916
  %35 = load i8*, i8** %data26, align 8, !dbg !1916
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 1, !dbg !1917
  %36 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1918
  %size27 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 4, !dbg !1919
  %37 = load i32, i32* %size27, align 8, !dbg !1919
  %sub = sub nsw i32 %37, 1, !dbg !1920
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1921
  %nb_samples28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 5, !dbg !1922
  %39 = load i32, i32* %nb_samples28, align 8, !dbg !1922
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1923
  %channels29 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 83, !dbg !1924
  %41 = load i32, i32* %channels29, align 4, !dbg !1924
  %mul30 = mul nsw i32 %39, %41, !dbg !1925
  %cmp31 = icmp sgt i32 %sub, %mul30, !dbg !1926
  br i1 %cmp31, label %cond.true, label %cond.false, !dbg !1927

cond.true:                                        ; preds = %if.end23
  %42 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1928
  %nb_samples32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 5, !dbg !1930
  %43 = load i32, i32* %nb_samples32, align 8, !dbg !1930
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1931
  %channels33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 83, !dbg !1932
  %45 = load i32, i32* %channels33, align 4, !dbg !1932
  %mul34 = mul nsw i32 %43, %45, !dbg !1933
  br label %cond.end, !dbg !1934

cond.false:                                       ; preds = %if.end23
  %46 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1935
  %size35 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %46, i32 0, i32 4, !dbg !1937
  %47 = load i32, i32* %size35, align 8, !dbg !1937
  %sub36 = sub nsw i32 %47, 1, !dbg !1938
  br label %cond.end, !dbg !1939

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul34, %cond.true ], [ %sub36, %cond.false ], !dbg !1940
  %conv = sext i32 %cond to i64, !dbg !1942
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %add.ptr, i64 %conv, i32 1, i1 false), !dbg !1943
  br label %dsd289, !dbg !1944

if.end37:                                         ; preds = %if.end17
  %48 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1945
  %call38 = call i32 @get_bits1(%struct.GetBitContext* %48), !dbg !1947
  %tobool39 = icmp ne i32 %call38, 0, !dbg !1947
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !1948

if.then40:                                        ; preds = %if.end37
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1949
  %50 = bitcast %struct.AVCodecContext* %49 to i8*, !dbg !1949
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %50, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0)), !dbg !1951
  store i32 -1163346256, i32* %retval, align 4, !dbg !1952
  br label %return, !dbg !1952

if.end41:                                         ; preds = %if.end37
  %51 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1953
  %call42 = call i32 @get_bits1(%struct.GetBitContext* %51), !dbg !1955
  %tobool43 = icmp ne i32 %call42, 0, !dbg !1955
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !1956

if.then44:                                        ; preds = %if.end41
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1957
  %53 = bitcast %struct.AVCodecContext* %52 to i8*, !dbg !1957
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %53, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0)), !dbg !1959
  store i32 -1163346256, i32* %retval, align 4, !dbg !1960
  br label %return, !dbg !1960

if.end45:                                         ; preds = %if.end41
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1961
  %call46 = call i32 @get_bits1(%struct.GetBitContext* %54), !dbg !1963
  %tobool47 = icmp ne i32 %call46, 0, !dbg !1963
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !1964

if.then48:                                        ; preds = %if.end45
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1965
  %56 = bitcast %struct.AVCodecContext* %55 to i8*, !dbg !1965
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %56, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0)), !dbg !1967
  store i32 -1163346256, i32* %retval, align 4, !dbg !1968
  br label %return, !dbg !1968

if.end49:                                         ; preds = %if.end45
  %57 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1969
  %call50 = call i32 @get_bits1(%struct.GetBitContext* %57), !dbg !1970
  store i32 %call50, i32* %same_map, align 4, !dbg !1971
  %58 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1972
  %59 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !1974
  %fsets = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %59, i32 0, i32 3, !dbg !1975
  %arraydecay = getelementptr inbounds [6 x i32], [6 x i32]* %map_ch_to_felem, i32 0, i32 0, !dbg !1976
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1977
  %channels51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %60, i32 0, i32 83, !dbg !1978
  %61 = load i32, i32* %channels51, align 4, !dbg !1978
  %call52 = call i32 @read_map(%struct.GetBitContext* %58, %struct.Table* %fsets, i32* %arraydecay, i32 %61), !dbg !1979
  store i32 %call52, i32* %ret, align 4, !dbg !1980
  %cmp53 = icmp slt i32 %call52, 0, !dbg !1981
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !1982

if.then55:                                        ; preds = %if.end49
  %62 = load i32, i32* %ret, align 4, !dbg !1983
  store i32 %62, i32* %retval, align 4, !dbg !1984
  br label %return, !dbg !1984

if.end56:                                         ; preds = %if.end49
  %63 = load i32, i32* %same_map, align 4, !dbg !1985
  %tobool57 = icmp ne i32 %63, 0, !dbg !1985
  br i1 %tobool57, label %if.then58, label %if.else, !dbg !1987

if.then58:                                        ; preds = %if.end56
  %64 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !1988
  %fsets59 = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %64, i32 0, i32 3, !dbg !1990
  %elements = getelementptr inbounds %struct.Table, %struct.Table* %fsets59, i32 0, i32 0, !dbg !1991
  %65 = load i32, i32* %elements, align 16, !dbg !1991
  %66 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !1992
  %probs = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %66, i32 0, i32 4, !dbg !1993
  %elements60 = getelementptr inbounds %struct.Table, %struct.Table* %probs, i32 0, i32 0, !dbg !1994
  store i32 %65, i32* %elements60, align 4, !dbg !1995
  %arraydecay61 = getelementptr inbounds [6 x i32], [6 x i32]* %map_ch_to_pelem, i32 0, i32 0, !dbg !1996
  %67 = bitcast i32* %arraydecay61 to i8*, !dbg !1996
  %arraydecay62 = getelementptr inbounds [6 x i32], [6 x i32]* %map_ch_to_felem, i32 0, i32 0, !dbg !1996
  %68 = bitcast i32* %arraydecay62 to i8*, !dbg !1996
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 24, i32 16, i1 false), !dbg !1996
  br label %if.end71, !dbg !1997

if.else:                                          ; preds = %if.end56
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1998
  %70 = bitcast %struct.AVCodecContext* %69 to i8*, !dbg !1998
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0)), !dbg !2000
  %71 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2001
  %72 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !2003
  %probs63 = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %72, i32 0, i32 4, !dbg !2004
  %arraydecay64 = getelementptr inbounds [6 x i32], [6 x i32]* %map_ch_to_pelem, i32 0, i32 0, !dbg !2005
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2006
  %channels65 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %73, i32 0, i32 83, !dbg !2007
  %74 = load i32, i32* %channels65, align 4, !dbg !2007
  %call66 = call i32 @read_map(%struct.GetBitContext* %71, %struct.Table* %probs63, i32* %arraydecay64, i32 %74), !dbg !2008
  store i32 %call66, i32* %ret, align 4, !dbg !2009
  %cmp67 = icmp slt i32 %call66, 0, !dbg !2010
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !2011

if.then69:                                        ; preds = %if.else
  %75 = load i32, i32* %ret, align 4, !dbg !2012
  store i32 %75, i32* %retval, align 4, !dbg !2013
  br label %return, !dbg !2013

if.end70:                                         ; preds = %if.else
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then58
  store i32 0, i32* %ch, align 4, !dbg !2014
  br label %for.cond, !dbg !2016

for.cond:                                         ; preds = %for.inc, %if.end71
  %76 = load i32, i32* %ch, align 4, !dbg !2017
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2020
  %channels72 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %77, i32 0, i32 83, !dbg !2021
  %78 = load i32, i32* %channels72, align 4, !dbg !2021
  %cmp73 = icmp ult i32 %76, %78, !dbg !2022
  br i1 %cmp73, label %for.body, label %for.end, !dbg !2023

for.body:                                         ; preds = %for.cond
  %79 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2024
  %call75 = call i32 @get_bits1(%struct.GetBitContext* %79), !dbg !2025
  %80 = load i32, i32* %ch, align 4, !dbg !2026
  %idxprom = zext i32 %80 to i64, !dbg !2027
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %half_prob, i64 0, i64 %idxprom, !dbg !2027
  store i32 %call75, i32* %arrayidx76, align 4, !dbg !2028
  br label %for.inc, !dbg !2027

for.inc:                                          ; preds = %for.body
  %81 = load i32, i32* %ch, align 4, !dbg !2029
  %inc = add i32 %81, 1, !dbg !2029
  store i32 %inc, i32* %ch, align 4, !dbg !2029
  br label %for.cond, !dbg !2031, !llvm.loop !2032

for.end:                                          ; preds = %for.cond
  %82 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2034
  %83 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !2035
  %fsets77 = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %83, i32 0, i32 3, !dbg !2036
  %call78 = call i32 @read_table(%struct.GetBitContext* %82, %struct.Table* %fsets77, [3 x i8]* getelementptr inbounds ([3 x [3 x i8]], [3 x [3 x i8]]* @fsets_code_pred_coeff, i32 0, i32 0), i32 7, i32 9, i32 1, i32 0), !dbg !2037
  %84 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2038
  %85 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !2039
  %probs79 = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %85, i32 0, i32 4, !dbg !2040
  %call80 = call i32 @read_table(%struct.GetBitContext* %84, %struct.Table* %probs79, [3 x i8]* getelementptr inbounds ([3 x [3 x i8]], [3 x [3 x i8]]* @probs_code_pred_coeff, i32 0, i32 0), i32 6, i32 7, i32 0, i32 1), !dbg !2041
  %86 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2042
  %call81 = call i32 @get_bits1(%struct.GetBitContext* %86), !dbg !2044
  %tobool82 = icmp ne i32 %call81, 0, !dbg !2044
  br i1 %tobool82, label %if.then83, label %if.end84, !dbg !2045

if.then83:                                        ; preds = %for.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2046
  br label %return, !dbg !2046

if.end84:                                         ; preds = %for.end
  %87 = load %struct.ArithCoder*, %struct.ArithCoder** %ac, align 8, !dbg !2047
  %88 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2048
  call void @ac_init(%struct.ArithCoder* %87, %struct.GetBitContext* %88), !dbg !2049
  %89 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !2050
  %filter = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %89, i32 0, i32 7, !dbg !2051
  %arraydecay85 = getelementptr inbounds [12 x [16 x [256 x i16]]], [12 x [16 x [256 x i16]]]* %filter, i32 0, i32 0, !dbg !2050
  %90 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !2052
  %fsets86 = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %90, i32 0, i32 3, !dbg !2053
  call void @build_filter([16 x [256 x i16]]* %arraydecay85, %struct.Table* %fsets86), !dbg !2054
  %91 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !2055
  %status = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %91, i32 0, i32 6, !dbg !2056
  %arraydecay87 = getelementptr inbounds [6 x [16 x i8]], [6 x [16 x i8]]* %status, i32 0, i32 0, !dbg !2057
  %92 = bitcast [16 x i8]* %arraydecay87 to i8*, !dbg !2057
  call void @llvm.memset.p0i8.i64(i8* %92, i8 -86, i64 96, i32 16, i1 false), !dbg !2057
  %93 = load i8*, i8** %dsd, align 8, !dbg !2058
  %94 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2059
  %nb_samples88 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %94, i32 0, i32 5, !dbg !2060
  %95 = load i32, i32* %nb_samples88, align 8, !dbg !2060
  %mul89 = mul nsw i32 %95, 4, !dbg !2061
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2062
  %channels90 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %96, i32 0, i32 83, !dbg !2063
  %97 = load i32, i32* %channels90, align 4, !dbg !2063
  %mul91 = mul nsw i32 %mul89, %97, !dbg !2064
  %conv92 = sext i32 %mul91 to i64, !dbg !2059
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 %conv92, i32 1, i1 false), !dbg !2065
  %98 = load %struct.ArithCoder*, %struct.ArithCoder** %ac, align 8, !dbg !2066
  %99 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2067
  %100 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !2068
  %fsets93 = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %100, i32 0, i32 3, !dbg !2069
  %coeff = getelementptr inbounds %struct.Table, %struct.Table* %fsets93, i32 0, i32 2, !dbg !2070
  %arrayidx94 = getelementptr inbounds [12 x [128 x i32]], [12 x [128 x i32]]* %coeff, i64 0, i64 0, !dbg !2068
  %arrayidx95 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx94, i64 0, i64 0, !dbg !2068
  %101 = load i32, i32* %arrayidx95, align 4, !dbg !2068
  %call96 = call zeroext i8 @prob_dst_x_bit(i32 %101), !dbg !2071
  %conv97 = zext i8 %call96 to i32, !dbg !2071
  store %struct.ArithCoder* %98, %struct.ArithCoder** %ac.addr.i, align 8, !dbg !2072
  store %struct.GetBitContext* %99, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !2072
  store i32 %conv97, i32* %p.addr.i, align 4, !dbg !2072
  store i32* %dst_x_bit, i32** %e.addr.i, align 8, !dbg !2072
  %102 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i, align 8, !dbg !2073
  %a.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %102, i32 0, i32 0, !dbg !2074
  %103 = load i32, i32* %a.i, align 4, !dbg !2074
  %shr.i = lshr i32 %103, 8, !dbg !2075
  %104 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i, align 8, !dbg !2076
  %a1.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %104, i32 0, i32 0, !dbg !2077
  %105 = load i32, i32* %a1.i, align 4, !dbg !2077
  %shr2.i = lshr i32 %105, 7, !dbg !2078
  %and.i = and i32 %shr2.i, 1, !dbg !2079
  %or.i = or i32 %shr.i, %and.i, !dbg !2080
  store i32 %or.i, i32* %k.i, align 4, !dbg !1803
  %106 = load i32, i32* %k.i, align 4, !dbg !2081
  %107 = load i32, i32* %p.addr.i, align 4, !dbg !2082
  %mul.i = mul i32 %106, %107, !dbg !2083
  store i32 %mul.i, i32* %q.i, align 4, !dbg !1804
  %108 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i, align 8, !dbg !2084
  %a3.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %108, i32 0, i32 0, !dbg !2085
  %109 = load i32, i32* %a3.i, align 4, !dbg !2085
  %110 = load i32, i32* %q.i, align 4, !dbg !2086
  %sub.i = sub i32 %109, %110, !dbg !2087
  store i32 %sub.i, i32* %a_q.i, align 4, !dbg !1805
  %111 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i, align 8, !dbg !2088
  %c.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %111, i32 0, i32 1, !dbg !2089
  %112 = load i32, i32* %c.i, align 4, !dbg !2089
  %113 = load i32, i32* %a_q.i, align 4, !dbg !2090
  %cmp.i = icmp ult i32 %112, %113, !dbg !2091
  %conv.i = zext i1 %cmp.i to i32, !dbg !2091
  %114 = load i32*, i32** %e.addr.i, align 8, !dbg !2092
  store i32 %conv.i, i32* %114, align 4, !dbg !2093
  %115 = load i32*, i32** %e.addr.i, align 8, !dbg !2094
  %116 = load i32, i32* %115, align 4, !dbg !2096
  %tobool.i = icmp ne i32 %116, 0, !dbg !2096
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2097

if.then.i:                                        ; preds = %if.end84
  %117 = load i32, i32* %a_q.i, align 4, !dbg !2098
  %118 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i, align 8, !dbg !2100
  %a4.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %118, i32 0, i32 0, !dbg !2101
  store i32 %117, i32* %a4.i, align 4, !dbg !2102
  br label %if.end.i, !dbg !2103

if.else.i:                                        ; preds = %if.end84
  %119 = load i32, i32* %q.i, align 4, !dbg !2104
  %120 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i, align 8, !dbg !2106
  %a5.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %120, i32 0, i32 0, !dbg !2107
  store i32 %119, i32* %a5.i, align 4, !dbg !2108
  %121 = load i32, i32* %a_q.i, align 4, !dbg !2109
  %122 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i, align 8, !dbg !2110
  %c6.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %122, i32 0, i32 1, !dbg !2111
  %123 = load i32, i32* %c6.i, align 4, !dbg !2112
  %sub7.i = sub i32 %123, %121, !dbg !2112
  store i32 %sub7.i, i32* %c6.i, align 4, !dbg !2112
  br label %if.end.i, !dbg !2072

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %124 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i, align 8, !dbg !2113
  %a8.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %124, i32 0, i32 0, !dbg !2114
  %125 = load i32, i32* %a8.i, align 4, !dbg !2114
  %cmp9.i = icmp ult i32 %125, 2048, !dbg !2115
  br i1 %cmp9.i, label %if.then11.i, label %ac_get.exit, !dbg !2116

if.then11.i:                                      ; preds = %if.end.i
  %126 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i, align 8, !dbg !2117
  %a12.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %126, i32 0, i32 0, !dbg !2118
  %127 = load i32, i32* %a12.i, align 4, !dbg !2118
  %or13.i = or i32 %127, 1, !dbg !2119
  %128 = call i32 @llvm.ctlz.i32(i32 %or13.i, i1 true) #6, !dbg !2120
  %sub14.i = sub nsw i32 31, %128, !dbg !2121
  %sub15.i = sub nsw i32 11, %sub14.i, !dbg !2122
  store i32 %sub15.i, i32* %n.i, align 4, !dbg !1806
  %129 = load i32, i32* %n.i, align 4, !dbg !2123
  %130 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i, align 8, !dbg !2124
  %a16.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %130, i32 0, i32 0, !dbg !2125
  %131 = load i32, i32* %a16.i, align 4, !dbg !2126
  %shl.i = shl i32 %131, %129, !dbg !2126
  store i32 %shl.i, i32* %a16.i, align 4, !dbg !2126
  %132 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i, align 8, !dbg !2127
  %c17.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %132, i32 0, i32 1, !dbg !2128
  %133 = load i32, i32* %c17.i, align 4, !dbg !2128
  %134 = load i32, i32* %n.i, align 4, !dbg !2129
  %shl18.i = shl i32 %133, %134, !dbg !2130
  %135 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !2131
  %136 = load i32, i32* %n.i, align 4, !dbg !2132
  %call.i = call i32 @get_bits(%struct.GetBitContext* %135, i32 %136) #6, !dbg !2133
  %or19.i = or i32 %shl18.i, %call.i, !dbg !2134
  %137 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i, align 8, !dbg !2135
  %c20.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %137, i32 0, i32 1, !dbg !2136
  store i32 %or19.i, i32* %c20.i, align 4, !dbg !2137
  br label %ac_get.exit, !dbg !2138

ac_get.exit:                                      ; preds = %if.end.i, %if.then11.i
  store i32 0, i32* %i, align 4, !dbg !2139
  br label %for.cond98, !dbg !2140

for.cond98:                                       ; preds = %for.inc286, %ac_get.exit
  %138 = load i32, i32* %i, align 4, !dbg !2141
  %139 = load i32, i32* %samples_per_frame, align 4, !dbg !2143
  %cmp99 = icmp ult i32 %138, %139, !dbg !2144
  br i1 %cmp99, label %for.body101, label %for.end288, !dbg !2145

for.body101:                                      ; preds = %for.cond98
  store i32 0, i32* %ch, align 4, !dbg !2146
  br label %for.cond102, !dbg !2147

for.cond102:                                      ; preds = %for.inc283, %for.body101
  %140 = load i32, i32* %ch, align 4, !dbg !2148
  %141 = load i32, i32* %channels, align 4, !dbg !2150
  %cmp103 = icmp ult i32 %140, %141, !dbg !2151
  br i1 %cmp103, label %for.body105, label %for.end285, !dbg !2152

for.body105:                                      ; preds = %for.cond102
  call void @llvm.dbg.declare(metadata i32* %felem, metadata !2153, metadata !1663), !dbg !2155
  %142 = load i32, i32* %ch, align 4, !dbg !2156
  %idxprom106 = zext i32 %142 to i64, !dbg !2157
  %arrayidx107 = getelementptr inbounds [6 x i32], [6 x i32]* %map_ch_to_felem, i64 0, i64 %idxprom106, !dbg !2157
  %143 = load i32, i32* %arrayidx107, align 4, !dbg !2157
  store i32 %143, i32* %felem, align 4, !dbg !2155
  call void @llvm.dbg.declare(metadata [256 x i16]** %filter108, metadata !2158, metadata !1663), !dbg !2162
  %144 = load i32, i32* %felem, align 4, !dbg !2163
  %idxprom109 = zext i32 %144 to i64, !dbg !2164
  %145 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !2164
  %filter110 = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %145, i32 0, i32 7, !dbg !2165
  %arrayidx111 = getelementptr inbounds [12 x [16 x [256 x i16]]], [12 x [16 x [256 x i16]]]* %filter110, i64 0, i64 %idxprom109, !dbg !2164
  %arraydecay112 = getelementptr inbounds [16 x [256 x i16]], [16 x [256 x i16]]* %arrayidx111, i32 0, i32 0, !dbg !2164
  store [256 x i16]* %arraydecay112, [256 x i16]** %filter108, align 8, !dbg !2162
  call void @llvm.dbg.declare(metadata i8** %status113, metadata !2166, metadata !1663), !dbg !2167
  %146 = load i32, i32* %ch, align 4, !dbg !2168
  %idxprom114 = zext i32 %146 to i64, !dbg !2169
  %147 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !2169
  %status115 = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %147, i32 0, i32 6, !dbg !2170
  %arrayidx116 = getelementptr inbounds [6 x [16 x i8]], [6 x [16 x i8]]* %status115, i64 0, i64 %idxprom114, !dbg !2169
  %arraydecay117 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx116, i32 0, i32 0, !dbg !2169
  store i8* %arraydecay117, i8** %status113, align 8, !dbg !2167
  call void @llvm.dbg.declare(metadata i32* %prob, metadata !2171, metadata !1663), !dbg !2172
  call void @llvm.dbg.declare(metadata i32* %residual, metadata !2173, metadata !1663), !dbg !2174
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2175, metadata !1663), !dbg !2176
  call void @llvm.dbg.declare(metadata i16* %predict, metadata !2177, metadata !1663), !dbg !2179
  %148 = load i8*, i8** %status113, align 8, !dbg !2180
  %arrayidx118 = getelementptr inbounds i8, i8* %148, i64 0, !dbg !2180
  %149 = load i8, i8* %arrayidx118, align 1, !dbg !2180
  %idxprom119 = zext i8 %149 to i64, !dbg !2181
  %150 = load [256 x i16]*, [256 x i16]** %filter108, align 8, !dbg !2181
  %arrayidx120 = getelementptr inbounds [256 x i16], [256 x i16]* %150, i64 0, !dbg !2181
  %arrayidx121 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx120, i64 0, i64 %idxprom119, !dbg !2181
  %151 = load i16, i16* %arrayidx121, align 2, !dbg !2181
  %conv122 = sext i16 %151 to i32, !dbg !2181
  %152 = load i8*, i8** %status113, align 8, !dbg !2182
  %arrayidx123 = getelementptr inbounds i8, i8* %152, i64 1, !dbg !2182
  %153 = load i8, i8* %arrayidx123, align 1, !dbg !2182
  %idxprom124 = zext i8 %153 to i64, !dbg !2183
  %154 = load [256 x i16]*, [256 x i16]** %filter108, align 8, !dbg !2183
  %arrayidx125 = getelementptr inbounds [256 x i16], [256 x i16]* %154, i64 1, !dbg !2183
  %arrayidx126 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx125, i64 0, i64 %idxprom124, !dbg !2183
  %155 = load i16, i16* %arrayidx126, align 2, !dbg !2183
  %conv127 = sext i16 %155 to i32, !dbg !2183
  %add = add nsw i32 %conv122, %conv127, !dbg !2184
  %156 = load i8*, i8** %status113, align 8, !dbg !2185
  %arrayidx128 = getelementptr inbounds i8, i8* %156, i64 2, !dbg !2185
  %157 = load i8, i8* %arrayidx128, align 1, !dbg !2185
  %idxprom129 = zext i8 %157 to i64, !dbg !2186
  %158 = load [256 x i16]*, [256 x i16]** %filter108, align 8, !dbg !2186
  %arrayidx130 = getelementptr inbounds [256 x i16], [256 x i16]* %158, i64 2, !dbg !2186
  %arrayidx131 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx130, i64 0, i64 %idxprom129, !dbg !2186
  %159 = load i16, i16* %arrayidx131, align 2, !dbg !2186
  %conv132 = sext i16 %159 to i32, !dbg !2186
  %add133 = add nsw i32 %add, %conv132, !dbg !2187
  %160 = load i8*, i8** %status113, align 8, !dbg !2188
  %arrayidx134 = getelementptr inbounds i8, i8* %160, i64 3, !dbg !2188
  %161 = load i8, i8* %arrayidx134, align 1, !dbg !2188
  %idxprom135 = zext i8 %161 to i64, !dbg !2189
  %162 = load [256 x i16]*, [256 x i16]** %filter108, align 8, !dbg !2189
  %arrayidx136 = getelementptr inbounds [256 x i16], [256 x i16]* %162, i64 3, !dbg !2189
  %arrayidx137 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx136, i64 0, i64 %idxprom135, !dbg !2189
  %163 = load i16, i16* %arrayidx137, align 2, !dbg !2189
  %conv138 = sext i16 %163 to i32, !dbg !2189
  %add139 = add nsw i32 %add133, %conv138, !dbg !2190
  %164 = load i8*, i8** %status113, align 8, !dbg !2191
  %arrayidx140 = getelementptr inbounds i8, i8* %164, i64 4, !dbg !2191
  %165 = load i8, i8* %arrayidx140, align 1, !dbg !2191
  %idxprom141 = zext i8 %165 to i64, !dbg !2192
  %166 = load [256 x i16]*, [256 x i16]** %filter108, align 8, !dbg !2192
  %arrayidx142 = getelementptr inbounds [256 x i16], [256 x i16]* %166, i64 4, !dbg !2192
  %arrayidx143 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx142, i64 0, i64 %idxprom141, !dbg !2192
  %167 = load i16, i16* %arrayidx143, align 2, !dbg !2192
  %conv144 = sext i16 %167 to i32, !dbg !2192
  %add145 = add nsw i32 %add139, %conv144, !dbg !2193
  %168 = load i8*, i8** %status113, align 8, !dbg !2194
  %arrayidx146 = getelementptr inbounds i8, i8* %168, i64 5, !dbg !2194
  %169 = load i8, i8* %arrayidx146, align 1, !dbg !2194
  %idxprom147 = zext i8 %169 to i64, !dbg !2195
  %170 = load [256 x i16]*, [256 x i16]** %filter108, align 8, !dbg !2195
  %arrayidx148 = getelementptr inbounds [256 x i16], [256 x i16]* %170, i64 5, !dbg !2195
  %arrayidx149 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx148, i64 0, i64 %idxprom147, !dbg !2195
  %171 = load i16, i16* %arrayidx149, align 2, !dbg !2195
  %conv150 = sext i16 %171 to i32, !dbg !2195
  %add151 = add nsw i32 %add145, %conv150, !dbg !2196
  %172 = load i8*, i8** %status113, align 8, !dbg !2197
  %arrayidx152 = getelementptr inbounds i8, i8* %172, i64 6, !dbg !2197
  %173 = load i8, i8* %arrayidx152, align 1, !dbg !2197
  %idxprom153 = zext i8 %173 to i64, !dbg !2198
  %174 = load [256 x i16]*, [256 x i16]** %filter108, align 8, !dbg !2198
  %arrayidx154 = getelementptr inbounds [256 x i16], [256 x i16]* %174, i64 6, !dbg !2198
  %arrayidx155 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx154, i64 0, i64 %idxprom153, !dbg !2198
  %175 = load i16, i16* %arrayidx155, align 2, !dbg !2198
  %conv156 = sext i16 %175 to i32, !dbg !2198
  %add157 = add nsw i32 %add151, %conv156, !dbg !2199
  %176 = load i8*, i8** %status113, align 8, !dbg !2200
  %arrayidx158 = getelementptr inbounds i8, i8* %176, i64 7, !dbg !2200
  %177 = load i8, i8* %arrayidx158, align 1, !dbg !2200
  %idxprom159 = zext i8 %177 to i64, !dbg !2201
  %178 = load [256 x i16]*, [256 x i16]** %filter108, align 8, !dbg !2201
  %arrayidx160 = getelementptr inbounds [256 x i16], [256 x i16]* %178, i64 7, !dbg !2201
  %arrayidx161 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx160, i64 0, i64 %idxprom159, !dbg !2201
  %179 = load i16, i16* %arrayidx161, align 2, !dbg !2201
  %conv162 = sext i16 %179 to i32, !dbg !2201
  %add163 = add nsw i32 %add157, %conv162, !dbg !2202
  %180 = load i8*, i8** %status113, align 8, !dbg !2203
  %arrayidx164 = getelementptr inbounds i8, i8* %180, i64 8, !dbg !2203
  %181 = load i8, i8* %arrayidx164, align 1, !dbg !2203
  %idxprom165 = zext i8 %181 to i64, !dbg !2204
  %182 = load [256 x i16]*, [256 x i16]** %filter108, align 8, !dbg !2204
  %arrayidx166 = getelementptr inbounds [256 x i16], [256 x i16]* %182, i64 8, !dbg !2204
  %arrayidx167 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx166, i64 0, i64 %idxprom165, !dbg !2204
  %183 = load i16, i16* %arrayidx167, align 2, !dbg !2204
  %conv168 = sext i16 %183 to i32, !dbg !2204
  %add169 = add nsw i32 %add163, %conv168, !dbg !2205
  %184 = load i8*, i8** %status113, align 8, !dbg !2206
  %arrayidx170 = getelementptr inbounds i8, i8* %184, i64 9, !dbg !2206
  %185 = load i8, i8* %arrayidx170, align 1, !dbg !2206
  %idxprom171 = zext i8 %185 to i64, !dbg !2207
  %186 = load [256 x i16]*, [256 x i16]** %filter108, align 8, !dbg !2207
  %arrayidx172 = getelementptr inbounds [256 x i16], [256 x i16]* %186, i64 9, !dbg !2207
  %arrayidx173 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx172, i64 0, i64 %idxprom171, !dbg !2207
  %187 = load i16, i16* %arrayidx173, align 2, !dbg !2207
  %conv174 = sext i16 %187 to i32, !dbg !2207
  %add175 = add nsw i32 %add169, %conv174, !dbg !2208
  %188 = load i8*, i8** %status113, align 8, !dbg !2209
  %arrayidx176 = getelementptr inbounds i8, i8* %188, i64 10, !dbg !2209
  %189 = load i8, i8* %arrayidx176, align 1, !dbg !2209
  %idxprom177 = zext i8 %189 to i64, !dbg !2210
  %190 = load [256 x i16]*, [256 x i16]** %filter108, align 8, !dbg !2210
  %arrayidx178 = getelementptr inbounds [256 x i16], [256 x i16]* %190, i64 10, !dbg !2210
  %arrayidx179 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx178, i64 0, i64 %idxprom177, !dbg !2210
  %191 = load i16, i16* %arrayidx179, align 2, !dbg !2210
  %conv180 = sext i16 %191 to i32, !dbg !2210
  %add181 = add nsw i32 %add175, %conv180, !dbg !2211
  %192 = load i8*, i8** %status113, align 8, !dbg !2212
  %arrayidx182 = getelementptr inbounds i8, i8* %192, i64 11, !dbg !2212
  %193 = load i8, i8* %arrayidx182, align 1, !dbg !2212
  %idxprom183 = zext i8 %193 to i64, !dbg !2213
  %194 = load [256 x i16]*, [256 x i16]** %filter108, align 8, !dbg !2213
  %arrayidx184 = getelementptr inbounds [256 x i16], [256 x i16]* %194, i64 11, !dbg !2213
  %arrayidx185 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx184, i64 0, i64 %idxprom183, !dbg !2213
  %195 = load i16, i16* %arrayidx185, align 2, !dbg !2213
  %conv186 = sext i16 %195 to i32, !dbg !2213
  %add187 = add nsw i32 %add181, %conv186, !dbg !2214
  %196 = load i8*, i8** %status113, align 8, !dbg !2215
  %arrayidx188 = getelementptr inbounds i8, i8* %196, i64 12, !dbg !2215
  %197 = load i8, i8* %arrayidx188, align 1, !dbg !2215
  %idxprom189 = zext i8 %197 to i64, !dbg !2216
  %198 = load [256 x i16]*, [256 x i16]** %filter108, align 8, !dbg !2216
  %arrayidx190 = getelementptr inbounds [256 x i16], [256 x i16]* %198, i64 12, !dbg !2216
  %arrayidx191 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx190, i64 0, i64 %idxprom189, !dbg !2216
  %199 = load i16, i16* %arrayidx191, align 2, !dbg !2216
  %conv192 = sext i16 %199 to i32, !dbg !2216
  %add193 = add nsw i32 %add187, %conv192, !dbg !2217
  %200 = load i8*, i8** %status113, align 8, !dbg !2218
  %arrayidx194 = getelementptr inbounds i8, i8* %200, i64 13, !dbg !2218
  %201 = load i8, i8* %arrayidx194, align 1, !dbg !2218
  %idxprom195 = zext i8 %201 to i64, !dbg !2219
  %202 = load [256 x i16]*, [256 x i16]** %filter108, align 8, !dbg !2219
  %arrayidx196 = getelementptr inbounds [256 x i16], [256 x i16]* %202, i64 13, !dbg !2219
  %arrayidx197 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx196, i64 0, i64 %idxprom195, !dbg !2219
  %203 = load i16, i16* %arrayidx197, align 2, !dbg !2219
  %conv198 = sext i16 %203 to i32, !dbg !2219
  %add199 = add nsw i32 %add193, %conv198, !dbg !2220
  %204 = load i8*, i8** %status113, align 8, !dbg !2221
  %arrayidx200 = getelementptr inbounds i8, i8* %204, i64 14, !dbg !2221
  %205 = load i8, i8* %arrayidx200, align 1, !dbg !2221
  %idxprom201 = zext i8 %205 to i64, !dbg !2222
  %206 = load [256 x i16]*, [256 x i16]** %filter108, align 8, !dbg !2222
  %arrayidx202 = getelementptr inbounds [256 x i16], [256 x i16]* %206, i64 14, !dbg !2222
  %arrayidx203 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx202, i64 0, i64 %idxprom201, !dbg !2222
  %207 = load i16, i16* %arrayidx203, align 2, !dbg !2222
  %conv204 = sext i16 %207 to i32, !dbg !2222
  %add205 = add nsw i32 %add199, %conv204, !dbg !2223
  %208 = load i8*, i8** %status113, align 8, !dbg !2224
  %arrayidx206 = getelementptr inbounds i8, i8* %208, i64 15, !dbg !2224
  %209 = load i8, i8* %arrayidx206, align 1, !dbg !2224
  %idxprom207 = zext i8 %209 to i64, !dbg !2225
  %210 = load [256 x i16]*, [256 x i16]** %filter108, align 8, !dbg !2225
  %arrayidx208 = getelementptr inbounds [256 x i16], [256 x i16]* %210, i64 15, !dbg !2225
  %arrayidx209 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx208, i64 0, i64 %idxprom207, !dbg !2225
  %211 = load i16, i16* %arrayidx209, align 2, !dbg !2225
  %conv210 = sext i16 %211 to i32, !dbg !2225
  %add211 = add nsw i32 %add205, %conv210, !dbg !2226
  %conv212 = trunc i32 %add211 to i16, !dbg !2181
  store i16 %conv212, i16* %predict, align 2, !dbg !2179
  %212 = load i32, i32* %ch, align 4, !dbg !2227
  %idxprom213 = zext i32 %212 to i64, !dbg !2229
  %arrayidx214 = getelementptr inbounds [6 x i32], [6 x i32]* %half_prob, i64 0, i64 %idxprom213, !dbg !2229
  %213 = load i32, i32* %arrayidx214, align 4, !dbg !2229
  %tobool215 = icmp ne i32 %213, 0, !dbg !2229
  br i1 %tobool215, label %lor.lhs.false, label %if.then221, !dbg !2230

lor.lhs.false:                                    ; preds = %for.body105
  %214 = load i32, i32* %i, align 4, !dbg !2231
  %215 = load i32, i32* %felem, align 4, !dbg !2233
  %idxprom216 = zext i32 %215 to i64, !dbg !2234
  %216 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !2234
  %fsets217 = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %216, i32 0, i32 3, !dbg !2235
  %length = getelementptr inbounds %struct.Table, %struct.Table* %fsets217, i32 0, i32 1, !dbg !2236
  %arrayidx218 = getelementptr inbounds [12 x i32], [12 x i32]* %length, i64 0, i64 %idxprom216, !dbg !2234
  %217 = load i32, i32* %arrayidx218, align 4, !dbg !2234
  %cmp219 = icmp uge i32 %214, %217, !dbg !2237
  br i1 %cmp219, label %if.then221, label %if.else256, !dbg !2238

if.then221:                                       ; preds = %lor.lhs.false, %for.body105
  call void @llvm.dbg.declare(metadata i32* %pelem, metadata !2239, metadata !1663), !dbg !2241
  %218 = load i32, i32* %ch, align 4, !dbg !2242
  %idxprom222 = zext i32 %218 to i64, !dbg !2243
  %arrayidx223 = getelementptr inbounds [6 x i32], [6 x i32]* %map_ch_to_pelem, i64 0, i64 %idxprom222, !dbg !2243
  %219 = load i32, i32* %arrayidx223, align 4, !dbg !2243
  store i32 %219, i32* %pelem, align 4, !dbg !2241
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2244, metadata !1663), !dbg !2245
  %220 = load i16, i16* %predict, align 2, !dbg !2246
  %conv224 = sext i16 %220 to i32, !dbg !2247
  %cmp225 = icmp sge i32 %conv224, 0, !dbg !2248
  br i1 %cmp225, label %cond.true227, label %cond.false229, !dbg !2247

cond.true227:                                     ; preds = %if.then221
  %221 = load i16, i16* %predict, align 2, !dbg !2249
  %conv228 = sext i16 %221 to i32, !dbg !2251
  br label %cond.end232, !dbg !2252

cond.false229:                                    ; preds = %if.then221
  %222 = load i16, i16* %predict, align 2, !dbg !2253
  %conv230 = sext i16 %222 to i32, !dbg !2255
  %sub231 = sub nsw i32 0, %conv230, !dbg !2256
  br label %cond.end232, !dbg !2257

cond.end232:                                      ; preds = %cond.false229, %cond.true227
  %cond233 = phi i32 [ %conv228, %cond.true227 ], [ %sub231, %cond.false229 ], !dbg !2258
  %shr = ashr i32 %cond233, 3, !dbg !2260
  store i32 %shr, i32* %index, align 4, !dbg !2261
  %223 = load i32, i32* %index, align 4, !dbg !2262
  %224 = load i32, i32* %pelem, align 4, !dbg !2263
  %idxprom234 = zext i32 %224 to i64, !dbg !2264
  %225 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !2264
  %probs235 = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %225, i32 0, i32 4, !dbg !2265
  %length236 = getelementptr inbounds %struct.Table, %struct.Table* %probs235, i32 0, i32 1, !dbg !2266
  %arrayidx237 = getelementptr inbounds [12 x i32], [12 x i32]* %length236, i64 0, i64 %idxprom234, !dbg !2264
  %226 = load i32, i32* %arrayidx237, align 4, !dbg !2264
  %sub238 = sub i32 %226, 1, !dbg !2267
  %cmp239 = icmp ugt i32 %223, %sub238, !dbg !2268
  br i1 %cmp239, label %cond.true241, label %cond.false247, !dbg !2269

cond.true241:                                     ; preds = %cond.end232
  %227 = load i32, i32* %pelem, align 4, !dbg !2270
  %idxprom242 = zext i32 %227 to i64, !dbg !2271
  %228 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !2271
  %probs243 = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %228, i32 0, i32 4, !dbg !2272
  %length244 = getelementptr inbounds %struct.Table, %struct.Table* %probs243, i32 0, i32 1, !dbg !2273
  %arrayidx245 = getelementptr inbounds [12 x i32], [12 x i32]* %length244, i64 0, i64 %idxprom242, !dbg !2271
  %229 = load i32, i32* %arrayidx245, align 4, !dbg !2271
  %sub246 = sub i32 %229, 1, !dbg !2274
  br label %cond.end248, !dbg !2275

cond.false247:                                    ; preds = %cond.end232
  %230 = load i32, i32* %index, align 4, !dbg !2276
  br label %cond.end248, !dbg !2277

cond.end248:                                      ; preds = %cond.false247, %cond.true241
  %cond249 = phi i32 [ %sub246, %cond.true241 ], [ %230, %cond.false247 ], !dbg !2278
  %idxprom250 = zext i32 %cond249 to i64, !dbg !2279
  %231 = load i32, i32* %pelem, align 4, !dbg !2280
  %idxprom251 = zext i32 %231 to i64, !dbg !2279
  %232 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !2279
  %probs252 = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %232, i32 0, i32 4, !dbg !2281
  %coeff253 = getelementptr inbounds %struct.Table, %struct.Table* %probs252, i32 0, i32 2, !dbg !2282
  %arrayidx254 = getelementptr inbounds [12 x [128 x i32]], [12 x [128 x i32]]* %coeff253, i64 0, i64 %idxprom251, !dbg !2279
  %arrayidx255 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx254, i64 0, i64 %idxprom250, !dbg !2279
  %233 = load i32, i32* %arrayidx255, align 4, !dbg !2279
  store i32 %233, i32* %prob, align 4, !dbg !2283
  br label %if.end257, !dbg !2284

if.else256:                                       ; preds = %lor.lhs.false
  store i32 128, i32* %prob, align 4, !dbg !2285
  br label %if.end257

if.end257:                                        ; preds = %if.else256, %cond.end248
  %234 = load %struct.ArithCoder*, %struct.ArithCoder** %ac, align 8, !dbg !2287
  %235 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2288
  %236 = load i32, i32* %prob, align 4, !dbg !2289
  store %struct.ArithCoder* %234, %struct.ArithCoder** %ac.addr.i314, align 8, !dbg !2290
  store %struct.GetBitContext* %235, %struct.GetBitContext** %gb.addr.i315, align 8, !dbg !2290
  store i32 %236, i32* %p.addr.i316, align 4, !dbg !2290
  store i32* %residual, i32** %e.addr.i317, align 8, !dbg !2290
  %237 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i314, align 8, !dbg !2291
  %a.i322 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %237, i32 0, i32 0, !dbg !2292
  %238 = load i32, i32* %a.i322, align 4, !dbg !2292
  %shr.i323 = lshr i32 %238, 8, !dbg !2293
  %239 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i314, align 8, !dbg !2294
  %a1.i324 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %239, i32 0, i32 0, !dbg !2295
  %240 = load i32, i32* %a1.i324, align 4, !dbg !2295
  %shr2.i325 = lshr i32 %240, 7, !dbg !2296
  %and.i326 = and i32 %shr2.i325, 1, !dbg !2297
  %or.i327 = or i32 %shr.i323, %and.i326, !dbg !2298
  store i32 %or.i327, i32* %k.i318, align 4, !dbg !1788
  %241 = load i32, i32* %k.i318, align 4, !dbg !2299
  %242 = load i32, i32* %p.addr.i316, align 4, !dbg !2300
  %mul.i328 = mul i32 %241, %242, !dbg !2301
  store i32 %mul.i328, i32* %q.i319, align 4, !dbg !1790
  %243 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i314, align 8, !dbg !2302
  %a3.i329 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %243, i32 0, i32 0, !dbg !2303
  %244 = load i32, i32* %a3.i329, align 4, !dbg !2303
  %245 = load i32, i32* %q.i319, align 4, !dbg !2304
  %sub.i330 = sub i32 %244, %245, !dbg !2305
  store i32 %sub.i330, i32* %a_q.i320, align 4, !dbg !1792
  %246 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i314, align 8, !dbg !2306
  %c.i331 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %246, i32 0, i32 1, !dbg !2307
  %247 = load i32, i32* %c.i331, align 4, !dbg !2307
  %248 = load i32, i32* %a_q.i320, align 4, !dbg !2308
  %cmp.i332 = icmp ult i32 %247, %248, !dbg !2309
  %conv.i333 = zext i1 %cmp.i332 to i32, !dbg !2309
  %249 = load i32*, i32** %e.addr.i317, align 8, !dbg !2310
  store i32 %conv.i333, i32* %249, align 4, !dbg !2311
  %250 = load i32*, i32** %e.addr.i317, align 8, !dbg !2312
  %251 = load i32, i32* %250, align 4, !dbg !2313
  %tobool.i334 = icmp ne i32 %251, 0, !dbg !2313
  br i1 %tobool.i334, label %if.then.i336, label %if.else.i340, !dbg !2314

if.then.i336:                                     ; preds = %if.end257
  %252 = load i32, i32* %a_q.i320, align 4, !dbg !2315
  %253 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i314, align 8, !dbg !2316
  %a4.i335 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %253, i32 0, i32 0, !dbg !2317
  store i32 %252, i32* %a4.i335, align 4, !dbg !2318
  br label %if.end.i343, !dbg !2319

if.else.i340:                                     ; preds = %if.end257
  %254 = load i32, i32* %q.i319, align 4, !dbg !2320
  %255 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i314, align 8, !dbg !2321
  %a5.i337 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %255, i32 0, i32 0, !dbg !2322
  store i32 %254, i32* %a5.i337, align 4, !dbg !2323
  %256 = load i32, i32* %a_q.i320, align 4, !dbg !2324
  %257 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i314, align 8, !dbg !2325
  %c6.i338 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %257, i32 0, i32 1, !dbg !2326
  %258 = load i32, i32* %c6.i338, align 4, !dbg !2327
  %sub7.i339 = sub i32 %258, %256, !dbg !2327
  store i32 %sub7.i339, i32* %c6.i338, align 4, !dbg !2327
  br label %if.end.i343, !dbg !2290

if.end.i343:                                      ; preds = %if.else.i340, %if.then.i336
  %259 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i314, align 8, !dbg !2328
  %a8.i341 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %259, i32 0, i32 0, !dbg !2329
  %260 = load i32, i32* %a8.i341, align 4, !dbg !2329
  %cmp9.i342 = icmp ult i32 %260, 2048, !dbg !2330
  br i1 %cmp9.i342, label %if.then11.i355, label %ac_get.exit356, !dbg !2331

if.then11.i355:                                   ; preds = %if.end.i343
  %261 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i314, align 8, !dbg !2332
  %a12.i344 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %261, i32 0, i32 0, !dbg !2333
  %262 = load i32, i32* %a12.i344, align 4, !dbg !2333
  %or13.i345 = or i32 %262, 1, !dbg !2334
  %263 = call i32 @llvm.ctlz.i32(i32 %or13.i345, i1 true) #6, !dbg !2335
  %sub14.i346 = sub nsw i32 31, %263, !dbg !2336
  %sub15.i347 = sub nsw i32 11, %sub14.i346, !dbg !2337
  store i32 %sub15.i347, i32* %n.i321, align 4, !dbg !1796
  %264 = load i32, i32* %n.i321, align 4, !dbg !2338
  %265 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i314, align 8, !dbg !2339
  %a16.i348 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %265, i32 0, i32 0, !dbg !2340
  %266 = load i32, i32* %a16.i348, align 4, !dbg !2341
  %shl.i349 = shl i32 %266, %264, !dbg !2341
  store i32 %shl.i349, i32* %a16.i348, align 4, !dbg !2341
  %267 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i314, align 8, !dbg !2342
  %c17.i350 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %267, i32 0, i32 1, !dbg !2343
  %268 = load i32, i32* %c17.i350, align 4, !dbg !2343
  %269 = load i32, i32* %n.i321, align 4, !dbg !2344
  %shl18.i351 = shl i32 %268, %269, !dbg !2345
  %270 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i315, align 8, !dbg !2346
  %271 = load i32, i32* %n.i321, align 4, !dbg !2347
  %call.i352 = call i32 @get_bits(%struct.GetBitContext* %270, i32 %271) #6, !dbg !2348
  %or19.i353 = or i32 %shl18.i351, %call.i352, !dbg !2349
  %272 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr.i314, align 8, !dbg !2350
  %c20.i354 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %272, i32 0, i32 1, !dbg !2351
  store i32 %or19.i353, i32* %c20.i354, align 4, !dbg !2352
  br label %ac_get.exit356, !dbg !2353

ac_get.exit356:                                   ; preds = %if.end.i343, %if.then11.i355
  %273 = load i16, i16* %predict, align 2, !dbg !2354
  %conv258 = sext i16 %273 to i32, !dbg !2354
  %shr259 = ashr i32 %conv258, 15, !dbg !2355
  %274 = load i32, i32* %residual, align 4, !dbg !2356
  %xor = xor i32 %shr259, %274, !dbg !2357
  %and = and i32 %xor, 1, !dbg !2358
  store i32 %and, i32* %v, align 4, !dbg !2359
  %275 = load i32, i32* %v, align 4, !dbg !2360
  %276 = load i32, i32* %i, align 4, !dbg !2361
  %and260 = and i32 %276, 7, !dbg !2362
  %sub261 = sub i32 7, %and260, !dbg !2363
  %shl = shl i32 %275, %sub261, !dbg !2364
  %277 = load i32, i32* %i, align 4, !dbg !2365
  %shr262 = lshr i32 %277, 3, !dbg !2366
  %278 = load i32, i32* %channels, align 4, !dbg !2367
  %mul263 = mul i32 %shr262, %278, !dbg !2368
  %279 = load i32, i32* %ch, align 4, !dbg !2369
  %add264 = add i32 %mul263, %279, !dbg !2370
  %shl265 = shl i32 %add264, 2, !dbg !2371
  %idxprom266 = zext i32 %shl265 to i64, !dbg !2372
  %280 = load i8*, i8** %dsd, align 8, !dbg !2372
  %arrayidx267 = getelementptr inbounds i8, i8* %280, i64 %idxprom266, !dbg !2372
  %281 = load i8, i8* %arrayidx267, align 1, !dbg !2373
  %conv268 = zext i8 %281 to i32, !dbg !2373
  %or = or i32 %conv268, %shl, !dbg !2373
  %conv269 = trunc i32 %or to i8, !dbg !2373
  store i8 %conv269, i8* %arrayidx267, align 1, !dbg !2373
  %282 = load i8*, i8** %status113, align 8, !dbg !2374
  %add.ptr270 = getelementptr inbounds i8, i8* %282, i64 8, !dbg !2375
  %283 = bitcast i8* %add.ptr270 to %union.av_alias64*, !dbg !2376
  %u64 = bitcast %union.av_alias64* %283 to i64*, !dbg !2376
  %284 = load i64, i64* %u64, align 8, !dbg !2376
  %shl271 = shl i64 %284, 1, !dbg !2377
  %285 = load i8*, i8** %status113, align 8, !dbg !2378
  %286 = bitcast i8* %285 to %union.av_alias64*, !dbg !2379
  %u64272 = bitcast %union.av_alias64* %286 to i64*, !dbg !2379
  %287 = load i64, i64* %u64272, align 8, !dbg !2379
  %shr273 = lshr i64 %287, 63, !dbg !2380
  %and274 = and i64 %shr273, 1, !dbg !2381
  %or275 = or i64 %shl271, %and274, !dbg !2382
  %288 = load i8*, i8** %status113, align 8, !dbg !2383
  %add.ptr276 = getelementptr inbounds i8, i8* %288, i64 8, !dbg !2384
  %289 = bitcast i8* %add.ptr276 to %union.av_alias64*, !dbg !2385
  %u64277 = bitcast %union.av_alias64* %289 to i64*, !dbg !2385
  store i64 %or275, i64* %u64277, align 8, !dbg !2386
  %290 = load i8*, i8** %status113, align 8, !dbg !2387
  %291 = bitcast i8* %290 to %union.av_alias64*, !dbg !2388
  %u64278 = bitcast %union.av_alias64* %291 to i64*, !dbg !2388
  %292 = load i64, i64* %u64278, align 8, !dbg !2388
  %shl279 = shl i64 %292, 1, !dbg !2389
  %293 = load i32, i32* %v, align 4, !dbg !2390
  %conv280 = sext i32 %293 to i64, !dbg !2390
  %or281 = or i64 %shl279, %conv280, !dbg !2391
  %294 = load i8*, i8** %status113, align 8, !dbg !2392
  %295 = bitcast i8* %294 to %union.av_alias64*, !dbg !2393
  %u64282 = bitcast %union.av_alias64* %295 to i64*, !dbg !2393
  store i64 %or281, i64* %u64282, align 8, !dbg !2394
  br label %for.inc283, !dbg !2395

for.inc283:                                       ; preds = %ac_get.exit356
  %296 = load i32, i32* %ch, align 4, !dbg !2396
  %inc284 = add i32 %296, 1, !dbg !2396
  store i32 %inc284, i32* %ch, align 4, !dbg !2396
  br label %for.cond102, !dbg !2398, !llvm.loop !2399

for.end285:                                       ; preds = %for.cond102
  br label %for.inc286, !dbg !2401

for.inc286:                                       ; preds = %for.end285
  %297 = load i32, i32* %i, align 4, !dbg !2402
  %inc287 = add i32 %297, 1, !dbg !2402
  store i32 %inc287, i32* %i, align 4, !dbg !2402
  br label %for.cond98, !dbg !2404, !llvm.loop !2405

for.end288:                                       ; preds = %for.cond98
  br label %dsd289, !dbg !2407

dsd289:                                           ; preds = %for.end288, %cond.end
  store i32 0, i32* %i, align 4, !dbg !2409
  br label %for.cond290, !dbg !2411

for.cond290:                                      ; preds = %for.inc310, %dsd289
  %298 = load i32, i32* %i, align 4, !dbg !2412
  %299 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2415
  %channels291 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %299, i32 0, i32 83, !dbg !2416
  %300 = load i32, i32* %channels291, align 4, !dbg !2416
  %cmp292 = icmp ult i32 %298, %300, !dbg !2417
  br i1 %cmp292, label %for.body294, label %for.end312, !dbg !2418

for.body294:                                      ; preds = %for.cond290
  %301 = load i32, i32* %i, align 4, !dbg !2419
  %idxprom295 = zext i32 %301 to i64, !dbg !2421
  %302 = load %struct.DSTContext*, %struct.DSTContext** %s, align 8, !dbg !2421
  %dsdctx = getelementptr inbounds %struct.DSTContext, %struct.DSTContext* %302, i32 0, i32 8, !dbg !2422
  %arrayidx296 = getelementptr inbounds [6 x %struct.DSDContext], [6 x %struct.DSDContext]* %dsdctx, i64 0, i64 %idxprom295, !dbg !2421
  %303 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2423
  %nb_samples297 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %303, i32 0, i32 5, !dbg !2424
  %304 = load i32, i32* %nb_samples297, align 8, !dbg !2424
  %conv298 = sext i32 %304 to i64, !dbg !2423
  %305 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2425
  %data299 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %305, i32 0, i32 0, !dbg !2426
  %arrayidx300 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data299, i64 0, i64 0, !dbg !2425
  %306 = load i8*, i8** %arrayidx300, align 8, !dbg !2425
  %307 = load i32, i32* %i, align 4, !dbg !2427
  %mul301 = mul i32 %307, 4, !dbg !2428
  %idx.ext = zext i32 %mul301 to i64, !dbg !2429
  %add.ptr302 = getelementptr inbounds i8, i8* %306, i64 %idx.ext, !dbg !2429
  %308 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2430
  %channels303 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %308, i32 0, i32 83, !dbg !2431
  %309 = load i32, i32* %channels303, align 4, !dbg !2431
  %mul304 = mul nsw i32 %309, 4, !dbg !2432
  %conv305 = sext i32 %mul304 to i64, !dbg !2430
  %310 = load float*, float** %pcm, align 8, !dbg !2433
  %311 = load i32, i32* %i, align 4, !dbg !2434
  %idx.ext306 = zext i32 %311 to i64, !dbg !2435
  %add.ptr307 = getelementptr inbounds float, float* %310, i64 %idx.ext306, !dbg !2435
  %312 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2436
  %channels308 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %312, i32 0, i32 83, !dbg !2437
  %313 = load i32, i32* %channels308, align 4, !dbg !2437
  %conv309 = sext i32 %313 to i64, !dbg !2436
  call void @ff_dsd2pcm_translate(%struct.DSDContext* %arrayidx296, i64 %conv298, i32 0, i8* %add.ptr302, i64 %conv305, float* %add.ptr307, i64 %conv309), !dbg !2438
  br label %for.inc310, !dbg !2439

for.inc310:                                       ; preds = %for.body294
  %314 = load i32, i32* %i, align 4, !dbg !2440
  %inc311 = add i32 %314, 1, !dbg !2440
  store i32 %inc311, i32* %i, align 4, !dbg !2440
  br label %for.cond290, !dbg !2442, !llvm.loop !2443

for.end312:                                       ; preds = %for.cond290
  %315 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2445
  store i32 1, i32* %315, align 4, !dbg !2446
  %316 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2447
  %size313 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %316, i32 0, i32 4, !dbg !2448
  %317 = load i32, i32* %size313, align 8, !dbg !2448
  store i32 %317, i32* %retval, align 4, !dbg !2449
  br label %return, !dbg !2449

return:                                           ; preds = %for.end312, %if.then83, %if.then69, %if.then55, %if.then48, %if.then44, %if.then40, %if.then22, %if.then16, %if.then7, %if.then
  %318 = load i32, i32* %retval, align 4, !dbg !2450
  ret i32 %318, !dbg !2450
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @avpriv_request_sample(i8*, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @ff_init_dsd_data() #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !2451 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2454, metadata !1663), !dbg !2455
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2456, metadata !1663), !dbg !2457
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2458, metadata !1663), !dbg !2459
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2460
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2462
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2463

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2464
  %cmp1 = icmp slt i32 %1, 0, !dbg !2466
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2467

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2468
  br label %if.end, !dbg !2469

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2470
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2471
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2472
  %mul = mul nsw i32 %4, 8, !dbg !2473
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2474
  ret i32 %call, !dbg !2475
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !2476 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2479, metadata !1663), !dbg !2480
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2481, metadata !1663), !dbg !2482
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2483
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2484
  %1 = load i32, i32* %index1, align 8, !dbg !2484
  store i32 %1, i32* %index, align 4, !dbg !2482
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2485, metadata !1663), !dbg !2486
  %2 = load i32, i32* %index, align 4, !dbg !2487
  %shr = lshr i32 %2, 3, !dbg !2488
  %idxprom = zext i32 %shr to i64, !dbg !2489
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2489
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2490
  %4 = load i8*, i8** %buffer, align 8, !dbg !2490
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2489
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2489
  store i8 %5, i8* %result, align 1, !dbg !2486
  %6 = load i32, i32* %index, align 4, !dbg !2491
  %and = and i32 %6, 7, !dbg !2492
  %7 = load i8, i8* %result, align 1, !dbg !2493
  %conv = zext i8 %7 to i32, !dbg !2493
  %shl = shl i32 %conv, %and, !dbg !2493
  %conv2 = trunc i32 %shl to i8, !dbg !2493
  store i8 %conv2, i8* %result, align 1, !dbg !2493
  %8 = load i8, i8* %result, align 1, !dbg !2494
  %conv3 = zext i8 %8 to i32, !dbg !2494
  %shr4 = ashr i32 %conv3, 7, !dbg !2494
  %conv5 = trunc i32 %shr4 to i8, !dbg !2494
  store i8 %conv5, i8* %result, align 1, !dbg !2494
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2495
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2497
  %10 = load i32, i32* %index6, align 8, !dbg !2497
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2498
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2499
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2499
  %cmp = icmp slt i32 %10, %12, !dbg !2500
  br i1 %cmp, label %if.then, label %if.end, !dbg !2501

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2502
  %inc = add i32 %13, 1, !dbg !2502
  store i32 %inc, i32* %index, align 4, !dbg !2502
  br label %if.end, !dbg !2503

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2504
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2505
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2506
  store i32 %14, i32* %index8, align 8, !dbg !2507
  %16 = load i8, i8* %result, align 1, !dbg !2508
  %conv9 = zext i8 %16 to i32, !dbg !2508
  ret i32 %conv9, !dbg !2509
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(%struct.GetBitContext* %s) #5 !dbg !2510 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2513, metadata !1663), !dbg !2514
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2515
  call void @skip_bits(%struct.GetBitContext* %0, i32 1), !dbg !2516
  ret void, !dbg !2517
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2518 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2521, metadata !1663), !dbg !2526
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2528, metadata !1663), !dbg !2529
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2530, metadata !1663), !dbg !2531
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2532, metadata !1663), !dbg !2533
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2534, metadata !1663), !dbg !2535
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2536
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2537
  %1 = load i32, i32* %index, align 8, !dbg !2537
  store i32 %1, i32* %re_index, align 4, !dbg !2535
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2538, metadata !1663), !dbg !2539
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2540, metadata !1663), !dbg !2541
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2542
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2543
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2543
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2541
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2544
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2545
  %5 = load i8*, i8** %buffer, align 8, !dbg !2545
  %6 = load i32, i32* %re_index, align 4, !dbg !2546
  %shr = lshr i32 %6, 3, !dbg !2547
  %idx.ext = zext i32 %shr to i64, !dbg !2548
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2548
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2549
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2549
  %8 = load i32, i32* %l, align 1, !dbg !2549
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2550
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2551
  %shl.i = shl i32 %9, 8, !dbg !2552
  %and.i = and i32 %shl.i, 65280, !dbg !2553
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2554
  %shr.i = lshr i32 %10, 8, !dbg !2555
  %and1.i = and i32 %shr.i, 255, !dbg !2556
  %or.i = or i32 %and.i, %and1.i, !dbg !2557
  %shl2.i = shl i32 %or.i, 16, !dbg !2558
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2559
  %shr3.i = lshr i32 %11, 16, !dbg !2560
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2561
  %and5.i = and i32 %shl4.i, 65280, !dbg !2562
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2563
  %shr6.i = lshr i32 %12, 16, !dbg !2564
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2565
  %and8.i = and i32 %shr7.i, 255, !dbg !2566
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2567
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2568
  %13 = load i32, i32* %re_index, align 4, !dbg !2569
  %and = and i32 %13, 7, !dbg !2570
  %shl = shl i32 %or10.i, %and, !dbg !2571
  store i32 %shl, i32* %re_cache, align 4, !dbg !2572
  %14 = load i32, i32* %re_cache, align 4, !dbg !2573
  %15 = load i32, i32* %n.addr, align 4, !dbg !2574
  %conv = trunc i32 %15 to i8, !dbg !2574
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2575
  store i32 %call4, i32* %tmp, align 4, !dbg !2576
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2577
  %17 = load i32, i32* %re_index, align 4, !dbg !2578
  %18 = load i32, i32* %n.addr, align 4, !dbg !2579
  %add = add i32 %17, %18, !dbg !2580
  %cmp = icmp ugt i32 %16, %add, !dbg !2581
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2582

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2583
  %20 = load i32, i32* %n.addr, align 4, !dbg !2585
  %add6 = add i32 %19, %20, !dbg !2586
  br label %cond.end, !dbg !2587

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2588
  br label %cond.end, !dbg !2590

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2591
  store i32 %cond, i32* %re_index, align 4, !dbg !2593
  %22 = load i32, i32* %re_index, align 4, !dbg !2594
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2595
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2596
  store i32 %22, i32* %index7, align 8, !dbg !2597
  %24 = load i32, i32* %tmp, align 4, !dbg !2598
  ret i32 %24, !dbg !2599
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @read_map(%struct.GetBitContext* %gb, %struct.Table* %t, i32* %map, i32 %channels) #1 !dbg !2600 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %t.addr = alloca %struct.Table*, align 8
  %map.addr = alloca i32*, align 8
  %channels.addr = alloca i32, align 4
  %ch = alloca i32, align 4
  %bits = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2605, metadata !1663), !dbg !2606
  store %struct.Table* %t, %struct.Table** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Table** %t.addr, metadata !2607, metadata !1663), !dbg !2608
  store i32* %map, i32** %map.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %map.addr, metadata !2609, metadata !1663), !dbg !2610
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2611, metadata !1663), !dbg !2612
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2613, metadata !1663), !dbg !2614
  %0 = load %struct.Table*, %struct.Table** %t.addr, align 8, !dbg !2615
  %elements = getelementptr inbounds %struct.Table, %struct.Table* %0, i32 0, i32 0, !dbg !2616
  store i32 1, i32* %elements, align 4, !dbg !2617
  %1 = load i32*, i32** %map.addr, align 8, !dbg !2618
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !2618
  store i32 0, i32* %arrayidx, align 4, !dbg !2619
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2620
  %call = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !2622
  %tobool = icmp ne i32 %call, 0, !dbg !2622
  br i1 %tobool, label %if.else21, label %if.then, !dbg !2623

if.then:                                          ; preds = %entry
  store i32 1, i32* %ch, align 4, !dbg !2624
  br label %for.cond, !dbg !2627

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %ch, align 4, !dbg !2628
  %4 = load i32, i32* %channels.addr, align 4, !dbg !2631
  %cmp = icmp slt i32 %3, %4, !dbg !2632
  br i1 %cmp, label %for.body, label %for.end, !dbg !2633

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !2634, metadata !1663), !dbg !2636
  %5 = load %struct.Table*, %struct.Table** %t.addr, align 8, !dbg !2637
  %elements1 = getelementptr inbounds %struct.Table, %struct.Table* %5, i32 0, i32 0, !dbg !2638
  %6 = load i32, i32* %elements1, align 4, !dbg !2638
  %or = or i32 %6, 1, !dbg !2639
  %7 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2640
  %sub = sub nsw i32 31, %7, !dbg !2641
  %add = add nsw i32 %sub, 1, !dbg !2642
  store i32 %add, i32* %bits, align 4, !dbg !2636
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2643
  %9 = load i32, i32* %bits, align 4, !dbg !2644
  %call2 = call i32 @get_bits(%struct.GetBitContext* %8, i32 %9), !dbg !2645
  %10 = load i32, i32* %ch, align 4, !dbg !2646
  %idxprom = sext i32 %10 to i64, !dbg !2647
  %11 = load i32*, i32** %map.addr, align 8, !dbg !2647
  %arrayidx3 = getelementptr inbounds i32, i32* %11, i64 %idxprom, !dbg !2647
  store i32 %call2, i32* %arrayidx3, align 4, !dbg !2648
  %12 = load i32, i32* %ch, align 4, !dbg !2649
  %idxprom4 = sext i32 %12 to i64, !dbg !2651
  %13 = load i32*, i32** %map.addr, align 8, !dbg !2651
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 %idxprom4, !dbg !2651
  %14 = load i32, i32* %arrayidx5, align 4, !dbg !2651
  %15 = load %struct.Table*, %struct.Table** %t.addr, align 8, !dbg !2652
  %elements6 = getelementptr inbounds %struct.Table, %struct.Table* %15, i32 0, i32 0, !dbg !2653
  %16 = load i32, i32* %elements6, align 4, !dbg !2653
  %cmp7 = icmp eq i32 %14, %16, !dbg !2654
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !2655

if.then8:                                         ; preds = %for.body
  %17 = load %struct.Table*, %struct.Table** %t.addr, align 8, !dbg !2656
  %elements9 = getelementptr inbounds %struct.Table, %struct.Table* %17, i32 0, i32 0, !dbg !2658
  %18 = load i32, i32* %elements9, align 4, !dbg !2659
  %inc = add i32 %18, 1, !dbg !2659
  store i32 %inc, i32* %elements9, align 4, !dbg !2659
  %19 = load %struct.Table*, %struct.Table** %t.addr, align 8, !dbg !2660
  %elements10 = getelementptr inbounds %struct.Table, %struct.Table* %19, i32 0, i32 0, !dbg !2662
  %20 = load i32, i32* %elements10, align 4, !dbg !2662
  %cmp11 = icmp uge i32 %20, 12, !dbg !2663
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !2664

if.then12:                                        ; preds = %if.then8
  store i32 -1094995529, i32* %retval, align 4, !dbg !2665
  br label %return, !dbg !2665

if.end:                                           ; preds = %if.then8
  br label %if.end19, !dbg !2666

if.else:                                          ; preds = %for.body
  %21 = load i32, i32* %ch, align 4, !dbg !2667
  %idxprom13 = sext i32 %21 to i64, !dbg !2670
  %22 = load i32*, i32** %map.addr, align 8, !dbg !2670
  %arrayidx14 = getelementptr inbounds i32, i32* %22, i64 %idxprom13, !dbg !2670
  %23 = load i32, i32* %arrayidx14, align 4, !dbg !2670
  %24 = load %struct.Table*, %struct.Table** %t.addr, align 8, !dbg !2671
  %elements15 = getelementptr inbounds %struct.Table, %struct.Table* %24, i32 0, i32 0, !dbg !2672
  %25 = load i32, i32* %elements15, align 4, !dbg !2672
  %cmp16 = icmp ugt i32 %23, %25, !dbg !2673
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2670

if.then17:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !2674
  br label %return, !dbg !2674

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc, !dbg !2676

for.inc:                                          ; preds = %if.end19
  %26 = load i32, i32* %ch, align 4, !dbg !2677
  %inc20 = add nsw i32 %26, 1, !dbg !2677
  store i32 %inc20, i32* %ch, align 4, !dbg !2677
  br label %for.cond, !dbg !2679, !llvm.loop !2680

for.end:                                          ; preds = %for.cond
  br label %if.end22, !dbg !2682

if.else21:                                        ; preds = %entry
  %27 = load i32*, i32** %map.addr, align 8, !dbg !2683
  %28 = bitcast i32* %27 to i8*, !dbg !2685
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 24, i32 4, i1 false), !dbg !2685
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %for.end
  store i32 0, i32* %retval, align 4, !dbg !2686
  br label %return, !dbg !2686

return:                                           ; preds = %if.end22, %if.then17, %if.then12
  %29 = load i32, i32* %retval, align 4, !dbg !2687
  ret i32 %29, !dbg !2687
}

; Function Attrs: nounwind uwtable
define internal i32 @read_table(%struct.GetBitContext* %gb, %struct.Table* %t, [3 x i8]* %code_pred_coeff, i32 %length_bits, i32 %coeff_bits, i32 %is_signed, i32 %offset) #1 !dbg !2688 {
entry:
  %gb.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i, metadata !2694, metadata !1663), !dbg !2698
  %k.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr.i, metadata !2708, metadata !1663), !dbg !2709
  %v.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %v.i, metadata !2710, metadata !1663), !dbg !2711
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %t.addr = alloca %struct.Table*, align 8
  %code_pred_coeff.addr = alloca [3 x i8]*, align 8
  %length_bits.addr = alloca i32, align 4
  %coeff_bits.addr = alloca i32, align 4
  %is_signed.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %method = alloca i32, align 4
  %lsb_size = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2712, metadata !1663), !dbg !2713
  store %struct.Table* %t, %struct.Table** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Table** %t.addr, metadata !2714, metadata !1663), !dbg !2715
  store [3 x i8]* %code_pred_coeff, [3 x i8]** %code_pred_coeff.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x i8]** %code_pred_coeff.addr, metadata !2716, metadata !1663), !dbg !2717
  store i32 %length_bits, i32* %length_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length_bits.addr, metadata !2718, metadata !1663), !dbg !2719
  store i32 %coeff_bits, i32* %coeff_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coeff_bits.addr, metadata !2720, metadata !1663), !dbg !2721
  store i32 %is_signed, i32* %is_signed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_signed.addr, metadata !2722, metadata !1663), !dbg !2723
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2724, metadata !1663), !dbg !2725
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2726, metadata !1663), !dbg !2727
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2728, metadata !1663), !dbg !2729
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2730, metadata !1663), !dbg !2731
  store i32 0, i32* %i, align 4, !dbg !2732
  br label %for.cond, !dbg !2733

for.cond:                                         ; preds = %for.inc59, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2734
  %1 = load %struct.Table*, %struct.Table** %t.addr, align 8, !dbg !2736
  %elements = getelementptr inbounds %struct.Table, %struct.Table* %1, i32 0, i32 0, !dbg !2737
  %2 = load i32, i32* %elements, align 4, !dbg !2737
  %cmp = icmp ult i32 %0, %2, !dbg !2738
  br i1 %cmp, label %for.body, label %for.end61, !dbg !2739

for.body:                                         ; preds = %for.cond
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2740
  %4 = load i32, i32* %length_bits.addr, align 4, !dbg !2741
  %call = call i32 @get_bits(%struct.GetBitContext* %3, i32 %4), !dbg !2742
  %add = add i32 %call, 1, !dbg !2743
  %5 = load i32, i32* %i, align 4, !dbg !2744
  %idxprom = zext i32 %5 to i64, !dbg !2745
  %6 = load %struct.Table*, %struct.Table** %t.addr, align 8, !dbg !2745
  %length = getelementptr inbounds %struct.Table, %struct.Table* %6, i32 0, i32 1, !dbg !2746
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %length, i64 0, i64 %idxprom, !dbg !2745
  store i32 %add, i32* %arrayidx, align 4, !dbg !2747
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2748
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %7), !dbg !2749
  %tobool = icmp ne i32 %call1, 0, !dbg !2749
  br i1 %tobool, label %if.else, label %if.then, !dbg !2750

if.then:                                          ; preds = %for.body
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2751
  %9 = load i32, i32* %i, align 4, !dbg !2753
  %idxprom2 = zext i32 %9 to i64, !dbg !2754
  %10 = load %struct.Table*, %struct.Table** %t.addr, align 8, !dbg !2754
  %coeff = getelementptr inbounds %struct.Table, %struct.Table* %10, i32 0, i32 2, !dbg !2755
  %arrayidx3 = getelementptr inbounds [12 x [128 x i32]], [12 x [128 x i32]]* %coeff, i64 0, i64 %idxprom2, !dbg !2754
  %arraydecay = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx3, i32 0, i32 0, !dbg !2754
  %11 = load i32, i32* %i, align 4, !dbg !2756
  %idxprom4 = zext i32 %11 to i64, !dbg !2757
  %12 = load %struct.Table*, %struct.Table** %t.addr, align 8, !dbg !2757
  %length5 = getelementptr inbounds %struct.Table, %struct.Table* %12, i32 0, i32 1, !dbg !2758
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %length5, i64 0, i64 %idxprom4, !dbg !2757
  %13 = load i32, i32* %arrayidx6, align 4, !dbg !2757
  %14 = load i32, i32* %coeff_bits.addr, align 4, !dbg !2759
  %15 = load i32, i32* %is_signed.addr, align 4, !dbg !2760
  %16 = load i32, i32* %offset.addr, align 4, !dbg !2761
  call void @read_uncoded_coeff(%struct.GetBitContext* %8, i32* %arraydecay, i32 %13, i32 %14, i32 %15, i32 %16), !dbg !2762
  br label %if.end58, !dbg !2763

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %method, metadata !2764, metadata !1663), !dbg !2765
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2766
  %call7 = call i32 @get_bits(%struct.GetBitContext* %17, i32 2), !dbg !2767
  store i32 %call7, i32* %method, align 4, !dbg !2765
  call void @llvm.dbg.declare(metadata i32* %lsb_size, metadata !2768, metadata !1663), !dbg !2769
  %18 = load i32, i32* %method, align 4, !dbg !2770
  %cmp8 = icmp eq i32 %18, 3, !dbg !2772
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2773

if.then9:                                         ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !2774
  br label %return, !dbg !2774

if.end:                                           ; preds = %if.else
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2775
  %20 = load i32, i32* %i, align 4, !dbg !2776
  %idxprom10 = zext i32 %20 to i64, !dbg !2777
  %21 = load %struct.Table*, %struct.Table** %t.addr, align 8, !dbg !2777
  %coeff11 = getelementptr inbounds %struct.Table, %struct.Table* %21, i32 0, i32 2, !dbg !2778
  %arrayidx12 = getelementptr inbounds [12 x [128 x i32]], [12 x [128 x i32]]* %coeff11, i64 0, i64 %idxprom10, !dbg !2777
  %arraydecay13 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx12, i32 0, i32 0, !dbg !2777
  %22 = load i32, i32* %method, align 4, !dbg !2779
  %add14 = add nsw i32 %22, 1, !dbg !2780
  %23 = load i32, i32* %coeff_bits.addr, align 4, !dbg !2781
  %24 = load i32, i32* %is_signed.addr, align 4, !dbg !2782
  %25 = load i32, i32* %offset.addr, align 4, !dbg !2783
  call void @read_uncoded_coeff(%struct.GetBitContext* %19, i32* %arraydecay13, i32 %add14, i32 %23, i32 %24, i32 %25), !dbg !2784
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2785
  %call15 = call i32 @get_bits(%struct.GetBitContext* %26, i32 3), !dbg !2786
  store i32 %call15, i32* %lsb_size, align 4, !dbg !2787
  %27 = load i32, i32* %method, align 4, !dbg !2788
  %add16 = add nsw i32 %27, 1, !dbg !2789
  store i32 %add16, i32* %j, align 4, !dbg !2790
  br label %for.cond17, !dbg !2791

for.cond17:                                       ; preds = %for.inc55, %if.end
  %28 = load i32, i32* %j, align 4, !dbg !2792
  %29 = load i32, i32* %i, align 4, !dbg !2794
  %idxprom18 = zext i32 %29 to i64, !dbg !2795
  %30 = load %struct.Table*, %struct.Table** %t.addr, align 8, !dbg !2795
  %length19 = getelementptr inbounds %struct.Table, %struct.Table* %30, i32 0, i32 1, !dbg !2796
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %length19, i64 0, i64 %idxprom18, !dbg !2795
  %31 = load i32, i32* %arrayidx20, align 4, !dbg !2795
  %cmp21 = icmp ult i32 %28, %31, !dbg !2797
  br i1 %cmp21, label %for.body22, label %for.end57, !dbg !2798

for.body22:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2799, metadata !1663), !dbg !2800
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2801, metadata !1663), !dbg !2802
  store i32 0, i32* %x, align 4, !dbg !2802
  store i32 0, i32* %k, align 4, !dbg !2803
  br label %for.cond23, !dbg !2805

for.cond23:                                       ; preds = %for.inc, %for.body22
  %32 = load i32, i32* %k, align 4, !dbg !2806
  %33 = load i32, i32* %method, align 4, !dbg !2809
  %add24 = add nsw i32 %33, 1, !dbg !2810
  %cmp25 = icmp ult i32 %32, %add24, !dbg !2811
  br i1 %cmp25, label %for.body26, label %for.end, !dbg !2812

for.body26:                                       ; preds = %for.cond23
  %34 = load i32, i32* %k, align 4, !dbg !2813
  %idxprom27 = zext i32 %34 to i64, !dbg !2814
  %35 = load i32, i32* %method, align 4, !dbg !2815
  %idxprom28 = sext i32 %35 to i64, !dbg !2814
  %36 = load [3 x i8]*, [3 x i8]** %code_pred_coeff.addr, align 8, !dbg !2814
  %arrayidx29 = getelementptr inbounds [3 x i8], [3 x i8]* %36, i64 %idxprom28, !dbg !2814
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx29, i64 0, i64 %idxprom27, !dbg !2814
  %37 = load i8, i8* %arrayidx30, align 1, !dbg !2814
  %conv = sext i8 %37 to i32, !dbg !2814
  %38 = load i32, i32* %j, align 4, !dbg !2816
  %39 = load i32, i32* %k, align 4, !dbg !2817
  %sub = sub i32 %38, %39, !dbg !2818
  %sub31 = sub i32 %sub, 1, !dbg !2819
  %idxprom32 = zext i32 %sub31 to i64, !dbg !2820
  %40 = load i32, i32* %i, align 4, !dbg !2821
  %idxprom33 = zext i32 %40 to i64, !dbg !2820
  %41 = load %struct.Table*, %struct.Table** %t.addr, align 8, !dbg !2820
  %coeff34 = getelementptr inbounds %struct.Table, %struct.Table* %41, i32 0, i32 2, !dbg !2822
  %arrayidx35 = getelementptr inbounds [12 x [128 x i32]], [12 x [128 x i32]]* %coeff34, i64 0, i64 %idxprom33, !dbg !2820
  %arrayidx36 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx35, i64 0, i64 %idxprom32, !dbg !2820
  %42 = load i32, i32* %arrayidx36, align 4, !dbg !2820
  %mul = mul nsw i32 %conv, %42, !dbg !2823
  %43 = load i32, i32* %x, align 4, !dbg !2824
  %add37 = add nsw i32 %43, %mul, !dbg !2824
  store i32 %add37, i32* %x, align 4, !dbg !2824
  br label %for.inc, !dbg !2825

for.inc:                                          ; preds = %for.body26
  %44 = load i32, i32* %k, align 4, !dbg !2826
  %inc = add i32 %44, 1, !dbg !2826
  store i32 %inc, i32* %k, align 4, !dbg !2826
  br label %for.cond23, !dbg !2828, !llvm.loop !2829

for.end:                                          ; preds = %for.cond23
  %45 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2831
  %46 = load i32, i32* %lsb_size, align 4, !dbg !2832
  store %struct.GetBitContext* %45, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !2833
  store i32 %46, i32* %k.addr.i, align 4, !dbg !2833
  %47 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !2834
  %48 = load i32, i32* %k.addr.i, align 4, !dbg !2835
  %49 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !2836
  %call.i = call i32 @get_bits_left(%struct.GetBitContext* %49) #6, !dbg !2837
  %call1.i = call i32 @get_ur_golomb(%struct.GetBitContext* %47, i32 %48, i32 %call.i, i32 0) #6, !dbg !2838
  store i32 %call1.i, i32* %v.i, align 4, !dbg !2711
  %50 = load i32, i32* %v.i, align 4, !dbg !2840
  %tobool.i = icmp ne i32 %50, 0, !dbg !2840
  br i1 %tobool.i, label %land.lhs.true.i, label %get_sr_golomb_dst.exit, !dbg !2842

land.lhs.true.i:                                  ; preds = %for.end
  %51 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !2843
  %call2.i = call i32 @get_bits1(%struct.GetBitContext* %51) #6, !dbg !2845
  %tobool3.i = icmp ne i32 %call2.i, 0, !dbg !2845
  br i1 %tobool3.i, label %if.then.i, label %get_sr_golomb_dst.exit, !dbg !2846

if.then.i:                                        ; preds = %land.lhs.true.i
  %52 = load i32, i32* %v.i, align 4, !dbg !2847
  %sub.i = sub nsw i32 0, %52, !dbg !2848
  store i32 %sub.i, i32* %v.i, align 4, !dbg !2849
  br label %get_sr_golomb_dst.exit, !dbg !2850

get_sr_golomb_dst.exit:                           ; preds = %for.end, %land.lhs.true.i, %if.then.i
  %53 = load i32, i32* %v.i, align 4, !dbg !2851
  store i32 %53, i32* %c, align 4, !dbg !2852
  %54 = load i32, i32* %x, align 4, !dbg !2853
  %cmp39 = icmp sge i32 %54, 0, !dbg !2855
  br i1 %cmp39, label %if.then41, label %if.else44, !dbg !2856

if.then41:                                        ; preds = %get_sr_golomb_dst.exit
  %55 = load i32, i32* %x, align 4, !dbg !2857
  %add42 = add nsw i32 %55, 4, !dbg !2858
  %div = sdiv i32 %add42, 8, !dbg !2859
  %56 = load i32, i32* %c, align 4, !dbg !2860
  %sub43 = sub nsw i32 %56, %div, !dbg !2860
  store i32 %sub43, i32* %c, align 4, !dbg !2860
  br label %if.end49, !dbg !2861

if.else44:                                        ; preds = %get_sr_golomb_dst.exit
  %57 = load i32, i32* %x, align 4, !dbg !2862
  %sub45 = sub nsw i32 0, %57, !dbg !2863
  %add46 = add nsw i32 %sub45, 3, !dbg !2864
  %div47 = sdiv i32 %add46, 8, !dbg !2865
  %58 = load i32, i32* %c, align 4, !dbg !2866
  %add48 = add nsw i32 %58, %div47, !dbg !2866
  store i32 %add48, i32* %c, align 4, !dbg !2866
  br label %if.end49

if.end49:                                         ; preds = %if.else44, %if.then41
  %59 = load i32, i32* %c, align 4, !dbg !2867
  %60 = load i32, i32* %j, align 4, !dbg !2868
  %idxprom50 = zext i32 %60 to i64, !dbg !2869
  %61 = load i32, i32* %i, align 4, !dbg !2870
  %idxprom51 = zext i32 %61 to i64, !dbg !2869
  %62 = load %struct.Table*, %struct.Table** %t.addr, align 8, !dbg !2869
  %coeff52 = getelementptr inbounds %struct.Table, %struct.Table* %62, i32 0, i32 2, !dbg !2871
  %arrayidx53 = getelementptr inbounds [12 x [128 x i32]], [12 x [128 x i32]]* %coeff52, i64 0, i64 %idxprom51, !dbg !2869
  %arrayidx54 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx53, i64 0, i64 %idxprom50, !dbg !2869
  store i32 %59, i32* %arrayidx54, align 4, !dbg !2872
  br label %for.inc55, !dbg !2873

for.inc55:                                        ; preds = %if.end49
  %63 = load i32, i32* %j, align 4, !dbg !2874
  %inc56 = add i32 %63, 1, !dbg !2874
  store i32 %inc56, i32* %j, align 4, !dbg !2874
  br label %for.cond17, !dbg !2876, !llvm.loop !2877

for.end57:                                        ; preds = %for.cond17
  br label %if.end58

if.end58:                                         ; preds = %for.end57, %if.then
  br label %for.inc59, !dbg !2879

for.inc59:                                        ; preds = %if.end58
  %64 = load i32, i32* %i, align 4, !dbg !2880
  %inc60 = add i32 %64, 1, !dbg !2880
  store i32 %inc60, i32* %i, align 4, !dbg !2880
  br label %for.cond, !dbg !2882, !llvm.loop !2883

for.end61:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2885
  br label %return, !dbg !2885

return:                                           ; preds = %for.end61, %if.then9
  %65 = load i32, i32* %retval, align 4, !dbg !2886
  ret i32 %65, !dbg !2886
}

; Function Attrs: nounwind uwtable
define internal void @ac_init(%struct.ArithCoder* %ac, %struct.GetBitContext* %gb) #1 !dbg !2887 {
entry:
  %ac.addr = alloca %struct.ArithCoder*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.ArithCoder* %ac, %struct.ArithCoder** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %ac.addr, metadata !2890, metadata !1663), !dbg !2891
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2892, metadata !1663), !dbg !2893
  %0 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr, align 8, !dbg !2894
  %a = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %0, i32 0, i32 0, !dbg !2895
  store i32 4095, i32* %a, align 4, !dbg !2896
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2897
  %call = call i32 @get_bits(%struct.GetBitContext* %1, i32 12), !dbg !2898
  %2 = load %struct.ArithCoder*, %struct.ArithCoder** %ac.addr, align 8, !dbg !2899
  %c = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %2, i32 0, i32 1, !dbg !2900
  store i32 %call, i32* %c, align 4, !dbg !2901
  ret void, !dbg !2902
}

; Function Attrs: nounwind uwtable
define internal void @build_filter([16 x [256 x i16]]* %table, %struct.Table* %fsets) #1 !dbg !2903 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2911, metadata !1663), !dbg !2916
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2924, metadata !1663), !dbg !2925
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2926, metadata !1663), !dbg !2927
  %table.addr = alloca [16 x [256 x i16]]*, align 8
  %fsets.addr = alloca %struct.Table*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %length = alloca i32, align 4
  %total = alloca i32, align 4
  %v = alloca i32, align 4
  store [16 x [256 x i16]]* %table, [16 x [256 x i16]]** %table.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x [256 x i16]]** %table.addr, metadata !2928, metadata !1663), !dbg !2929
  store %struct.Table* %fsets, %struct.Table** %fsets.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Table** %fsets.addr, metadata !2930, metadata !1663), !dbg !2931
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2932, metadata !1663), !dbg !2933
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2934, metadata !1663), !dbg !2935
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2936, metadata !1663), !dbg !2937
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2938, metadata !1663), !dbg !2939
  store i32 0, i32* %i, align 4, !dbg !2940
  br label %for.cond, !dbg !2941

for.cond:                                         ; preds = %for.inc32, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2942
  %1 = load %struct.Table*, %struct.Table** %fsets.addr, align 8, !dbg !2944
  %elements = getelementptr inbounds %struct.Table, %struct.Table* %1, i32 0, i32 0, !dbg !2945
  %2 = load i32, i32* %elements, align 4, !dbg !2945
  %cmp = icmp ult i32 %0, %2, !dbg !2946
  br i1 %cmp, label %for.body, label %for.end34, !dbg !2947

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2948, metadata !1663), !dbg !2949
  %3 = load i32, i32* %i, align 4, !dbg !2950
  %idxprom = sext i32 %3 to i64, !dbg !2951
  %4 = load %struct.Table*, %struct.Table** %fsets.addr, align 8, !dbg !2951
  %length1 = getelementptr inbounds %struct.Table, %struct.Table* %4, i32 0, i32 1, !dbg !2952
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %length1, i64 0, i64 %idxprom, !dbg !2951
  %5 = load i32, i32* %arrayidx, align 4, !dbg !2951
  store i32 %5, i32* %length, align 4, !dbg !2949
  store i32 0, i32* %j, align 4, !dbg !2953
  br label %for.cond2, !dbg !2954

for.cond2:                                        ; preds = %for.inc29, %for.body
  %6 = load i32, i32* %j, align 4, !dbg !2955
  %cmp3 = icmp slt i32 %6, 16, !dbg !2957
  br i1 %cmp3, label %for.body4, label %for.end31, !dbg !2958

for.body4:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata i32* %total, metadata !2959, metadata !1663), !dbg !2960
  %7 = load i32, i32* %length, align 4, !dbg !2961
  %8 = load i32, i32* %j, align 4, !dbg !2962
  %mul = mul nsw i32 %8, 8, !dbg !2963
  %sub = sub nsw i32 %7, %mul, !dbg !2964
  store i32 %sub, i32* %a.addr.i, align 4, !dbg !2965
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2965
  store i32 8, i32* %amax.addr.i, align 4, !dbg !2965
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !2966
  %10 = load i32, i32* %amin.addr.i, align 4, !dbg !2968
  %cmp.i = icmp slt i32 %9, %10, !dbg !2969
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2970

if.then.i:                                        ; preds = %for.body4
  %11 = load i32, i32* %amin.addr.i, align 4, !dbg !2971
  store i32 %11, i32* %retval.i, align 4, !dbg !2973
  br label %av_clip_c.exit, !dbg !2973

if.else.i:                                        ; preds = %for.body4
  %12 = load i32, i32* %a.addr.i, align 4, !dbg !2974
  %13 = load i32, i32* %amax.addr.i, align 4, !dbg !2976
  %cmp1.i = icmp sgt i32 %12, %13, !dbg !2977
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2978

if.then2.i:                                       ; preds = %if.else.i
  %14 = load i32, i32* %amax.addr.i, align 4, !dbg !2979
  store i32 %14, i32* %retval.i, align 4, !dbg !2981
  br label %av_clip_c.exit, !dbg !2981

if.else3.i:                                       ; preds = %if.else.i
  %15 = load i32, i32* %a.addr.i, align 4, !dbg !2982
  store i32 %15, i32* %retval.i, align 4, !dbg !2983
  br label %av_clip_c.exit, !dbg !2983

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %16 = load i32, i32* %retval.i, align 4, !dbg !2984
  store i32 %16, i32* %total, align 4, !dbg !2960
  store i32 0, i32* %k, align 4, !dbg !2985
  br label %for.cond5, !dbg !2987

for.cond5:                                        ; preds = %for.inc26, %av_clip_c.exit
  %17 = load i32, i32* %k, align 4, !dbg !2988
  %cmp6 = icmp slt i32 %17, 256, !dbg !2991
  br i1 %cmp6, label %for.body7, label %for.end28, !dbg !2992

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2993, metadata !1663), !dbg !2995
  store i32 0, i32* %v, align 4, !dbg !2995
  store i32 0, i32* %l, align 4, !dbg !2996
  br label %for.cond8, !dbg !2998

for.cond8:                                        ; preds = %for.inc, %for.body7
  %18 = load i32, i32* %l, align 4, !dbg !2999
  %19 = load i32, i32* %total, align 4, !dbg !3002
  %cmp9 = icmp slt i32 %18, %19, !dbg !3003
  br i1 %cmp9, label %for.body10, label %for.end, !dbg !3004

for.body10:                                       ; preds = %for.cond8
  %20 = load i32, i32* %k, align 4, !dbg !3005
  %21 = load i32, i32* %l, align 4, !dbg !3006
  %shr = ashr i32 %20, %21, !dbg !3007
  %and = and i32 %shr, 1, !dbg !3008
  %mul11 = mul nsw i32 %and, 2, !dbg !3009
  %sub12 = sub nsw i32 %mul11, 1, !dbg !3010
  %22 = load i32, i32* %j, align 4, !dbg !3011
  %mul13 = mul nsw i32 %22, 8, !dbg !3012
  %23 = load i32, i32* %l, align 4, !dbg !3013
  %add = add nsw i32 %mul13, %23, !dbg !3014
  %idxprom14 = sext i32 %add to i64, !dbg !3015
  %24 = load i32, i32* %i, align 4, !dbg !3016
  %idxprom15 = sext i32 %24 to i64, !dbg !3015
  %25 = load %struct.Table*, %struct.Table** %fsets.addr, align 8, !dbg !3015
  %coeff = getelementptr inbounds %struct.Table, %struct.Table* %25, i32 0, i32 2, !dbg !3017
  %arrayidx16 = getelementptr inbounds [12 x [128 x i32]], [12 x [128 x i32]]* %coeff, i64 0, i64 %idxprom15, !dbg !3015
  %arrayidx17 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx16, i64 0, i64 %idxprom14, !dbg !3015
  %26 = load i32, i32* %arrayidx17, align 4, !dbg !3015
  %mul18 = mul nsw i32 %sub12, %26, !dbg !3018
  %27 = load i32, i32* %v, align 4, !dbg !3019
  %add19 = add nsw i32 %27, %mul18, !dbg !3019
  store i32 %add19, i32* %v, align 4, !dbg !3019
  br label %for.inc, !dbg !3020

for.inc:                                          ; preds = %for.body10
  %28 = load i32, i32* %l, align 4, !dbg !3021
  %inc = add nsw i32 %28, 1, !dbg !3021
  store i32 %inc, i32* %l, align 4, !dbg !3021
  br label %for.cond8, !dbg !3023, !llvm.loop !3024

for.end:                                          ; preds = %for.cond8
  %29 = load i32, i32* %v, align 4, !dbg !3026
  %conv = trunc i32 %29 to i16, !dbg !3026
  %30 = load i32, i32* %k, align 4, !dbg !3027
  %idxprom20 = sext i32 %30 to i64, !dbg !3028
  %31 = load i32, i32* %j, align 4, !dbg !3029
  %idxprom21 = sext i32 %31 to i64, !dbg !3028
  %32 = load i32, i32* %i, align 4, !dbg !3030
  %idxprom22 = sext i32 %32 to i64, !dbg !3028
  %33 = load [16 x [256 x i16]]*, [16 x [256 x i16]]** %table.addr, align 8, !dbg !3028
  %arrayidx23 = getelementptr inbounds [16 x [256 x i16]], [16 x [256 x i16]]* %33, i64 %idxprom22, !dbg !3028
  %arrayidx24 = getelementptr inbounds [16 x [256 x i16]], [16 x [256 x i16]]* %arrayidx23, i64 0, i64 %idxprom21, !dbg !3028
  %arrayidx25 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx24, i64 0, i64 %idxprom20, !dbg !3028
  store i16 %conv, i16* %arrayidx25, align 2, !dbg !3031
  br label %for.inc26, !dbg !3032

for.inc26:                                        ; preds = %for.end
  %34 = load i32, i32* %k, align 4, !dbg !3033
  %inc27 = add nsw i32 %34, 1, !dbg !3033
  store i32 %inc27, i32* %k, align 4, !dbg !3033
  br label %for.cond5, !dbg !3035, !llvm.loop !3036

for.end28:                                        ; preds = %for.cond5
  br label %for.inc29, !dbg !3038

for.inc29:                                        ; preds = %for.end28
  %35 = load i32, i32* %j, align 4, !dbg !3039
  %inc30 = add nsw i32 %35, 1, !dbg !3039
  store i32 %inc30, i32* %j, align 4, !dbg !3039
  br label %for.cond2, !dbg !3041, !llvm.loop !3042

for.end31:                                        ; preds = %for.cond2
  br label %for.inc32, !dbg !3044

for.inc32:                                        ; preds = %for.end31
  %36 = load i32, i32* %i, align 4, !dbg !3045
  %inc33 = add nsw i32 %36, 1, !dbg !3045
  store i32 %inc33, i32* %i, align 4, !dbg !3045
  br label %for.cond, !dbg !3047, !llvm.loop !3048

for.end34:                                        ; preds = %for.cond
  ret void, !dbg !3050
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @prob_dst_x_bit(i32 %c) #1 !dbg !3051 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3054, metadata !1663), !dbg !3055
  %0 = load i32, i32* %c.addr, align 4, !dbg !3056
  %and = and i32 %0, 127, !dbg !3057
  %idxprom = sext i32 %and to i64, !dbg !3058
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom, !dbg !3058
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3058
  %conv = zext i8 %1 to i32, !dbg !3058
  %shr = ashr i32 %conv, 1, !dbg !3059
  %add = add nsw i32 %shr, 1, !dbg !3060
  %conv1 = trunc i32 %add to i8, !dbg !3061
  ret i8 %conv1, !dbg !3062
}

declare void @ff_dsd2pcm_translate(%struct.DSDContext*, i64, i32, i8*, i64, float*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !3063 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3064, metadata !1663), !dbg !3065
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3066, metadata !1663), !dbg !3067
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3068, metadata !1663), !dbg !3069
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3070, metadata !1663), !dbg !3071
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3072, metadata !1663), !dbg !3073
  store i32 0, i32* %ret, align 4, !dbg !3073
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3074
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3076
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3077

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3078
  %cmp1 = icmp slt i32 %1, 0, !dbg !3080
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3081

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3082
  %tobool = icmp ne i8* %2, null, !dbg !3082
  br i1 %tobool, label %if.end, label %if.then, !dbg !3084

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3085
  store i8* null, i8** %buffer.addr, align 8, !dbg !3087
  store i32 -1094995529, i32* %ret, align 4, !dbg !3088
  br label %if.end, !dbg !3089

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3090
  %add = add nsw i32 %3, 7, !dbg !3091
  %shr = ashr i32 %add, 3, !dbg !3092
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3093
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3094
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3095
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3096
  store i8* %4, i8** %buffer3, align 8, !dbg !3097
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3098
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3099
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3100
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3101
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3102
  %add4 = add nsw i32 %8, 8, !dbg !3103
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3104
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3105
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3106
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3107
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3108
  %idx.ext = sext i32 %11 to i64, !dbg !3109
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3109
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3110
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3111
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3112
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3113
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3114
  store i32 0, i32* %index, align 8, !dbg !3115
  %14 = load i32, i32* %ret, align 4, !dbg !3116
  ret i32 %14, !dbg !3117
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3118 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3121, metadata !1663), !dbg !3122
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3123, metadata !1663), !dbg !3124
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3125, metadata !1663), !dbg !3126
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3127
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3128
  %1 = load i32, i32* %index, align 8, !dbg !3128
  store i32 %1, i32* %re_index, align 4, !dbg !3126
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3129, metadata !1663), !dbg !3130
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3131, metadata !1663), !dbg !3132
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3133
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3134
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3134
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3132
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3135
  %5 = load i32, i32* %re_index, align 4, !dbg !3136
  %6 = load i32, i32* %n.addr, align 4, !dbg !3137
  %add = add i32 %5, %6, !dbg !3138
  %cmp = icmp ugt i32 %4, %add, !dbg !3139
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3140

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3141
  %8 = load i32, i32* %n.addr, align 4, !dbg !3143
  %add1 = add i32 %7, %8, !dbg !3144
  br label %cond.end, !dbg !3145

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3146
  br label %cond.end, !dbg !3148

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3149
  store i32 %cond, i32* %re_index, align 4, !dbg !3151
  %10 = load i32, i32* %re_index, align 4, !dbg !3152
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3153
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3154
  store i32 %10, i32* %index2, align 8, !dbg !3155
  ret void, !dbg !3156
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !3157 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3161, metadata !1663), !dbg !3162
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3163, metadata !1663), !dbg !3164
  %0 = load i32, i32* %a.addr, align 4, !dbg !3165
  %1 = load i8, i8* %s.addr, align 1, !dbg !3166
  %conv = sext i8 %1 to i32, !dbg !3166
  %sub = sub nsw i32 0, %conv, !dbg !3167
  %conv1 = trunc i32 %sub to i8, !dbg !3168
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3165, !srcloc !3169
  store i32 %2, i32* %a.addr, align 4, !dbg !3165
  %3 = load i32, i32* %a.addr, align 4, !dbg !3170
  ret i32 %3, !dbg !3171
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

; Function Attrs: nounwind uwtable
define internal void @read_uncoded_coeff(%struct.GetBitContext* %gb, i32* %dst, i32 %elements, i32 %coeff_bits, i32 %is_signed, i32 %offset) #1 !dbg !3172 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %dst.addr = alloca i32*, align 8
  %elements.addr = alloca i32, align 4
  %coeff_bits.addr = alloca i32, align 4
  %is_signed.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3175, metadata !1663), !dbg !3176
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !3177, metadata !1663), !dbg !3178
  store i32 %elements, i32* %elements.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %elements.addr, metadata !3179, metadata !1663), !dbg !3180
  store i32 %coeff_bits, i32* %coeff_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coeff_bits.addr, metadata !3181, metadata !1663), !dbg !3182
  store i32 %is_signed, i32* %is_signed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_signed.addr, metadata !3183, metadata !1663), !dbg !3184
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !3185, metadata !1663), !dbg !3186
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3187, metadata !1663), !dbg !3188
  store i32 0, i32* %i, align 4, !dbg !3189
  br label %for.cond, !dbg !3191

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3192
  %1 = load i32, i32* %elements.addr, align 4, !dbg !3195
  %cmp = icmp ult i32 %0, %1, !dbg !3196
  br i1 %cmp, label %for.body, label %for.end, !dbg !3197

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %is_signed.addr, align 4, !dbg !3198
  %tobool = icmp ne i32 %2, 0, !dbg !3198
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3198

cond.true:                                        ; preds = %for.body
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3200
  %4 = load i32, i32* %coeff_bits.addr, align 4, !dbg !3202
  %call = call i32 @get_sbits(%struct.GetBitContext* %3, i32 %4), !dbg !3203
  br label %cond.end, !dbg !3204

cond.false:                                       ; preds = %for.body
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3205
  %6 = load i32, i32* %coeff_bits.addr, align 4, !dbg !3207
  %call1 = call i32 @get_bits(%struct.GetBitContext* %5, i32 %6), !dbg !3208
  br label %cond.end, !dbg !3209

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ], !dbg !3210
  %7 = load i32, i32* %offset.addr, align 4, !dbg !3212
  %add = add i32 %cond, %7, !dbg !3213
  %8 = load i32, i32* %i, align 4, !dbg !3214
  %idxprom = sext i32 %8 to i64, !dbg !3215
  %9 = load i32*, i32** %dst.addr, align 8, !dbg !3215
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom, !dbg !3215
  store i32 %add, i32* %arrayidx, align 4, !dbg !3216
  br label %for.inc, !dbg !3217

for.inc:                                          ; preds = %cond.end
  %10 = load i32, i32* %i, align 4, !dbg !3218
  %inc = add nsw i32 %10, 1, !dbg !3218
  store i32 %inc, i32* %i, align 4, !dbg !3218
  br label %for.cond, !dbg !3220, !llvm.loop !3221

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3223
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3224 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2521, metadata !1663), !dbg !3227
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3229, metadata !1663), !dbg !3230
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3231, metadata !1663), !dbg !3232
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3233, metadata !1663), !dbg !3234
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3235, metadata !1663), !dbg !3236
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3237
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3238
  %1 = load i32, i32* %index, align 8, !dbg !3238
  store i32 %1, i32* %re_index, align 4, !dbg !3236
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3239, metadata !1663), !dbg !3240
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3241, metadata !1663), !dbg !3242
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3243
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3244
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3244
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3242
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3245
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3246
  %5 = load i8*, i8** %buffer, align 8, !dbg !3246
  %6 = load i32, i32* %re_index, align 4, !dbg !3247
  %shr = lshr i32 %6, 3, !dbg !3248
  %idx.ext = zext i32 %shr to i64, !dbg !3249
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3249
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3250
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3250
  %8 = load i32, i32* %l, align 1, !dbg !3250
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3251
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3252
  %shl.i = shl i32 %9, 8, !dbg !3253
  %and.i = and i32 %shl.i, 65280, !dbg !3254
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3255
  %shr.i = lshr i32 %10, 8, !dbg !3256
  %and1.i = and i32 %shr.i, 255, !dbg !3257
  %or.i = or i32 %and.i, %and1.i, !dbg !3258
  %shl2.i = shl i32 %or.i, 16, !dbg !3259
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3260
  %shr3.i = lshr i32 %11, 16, !dbg !3261
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3262
  %and5.i = and i32 %shl4.i, 65280, !dbg !3263
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3264
  %shr6.i = lshr i32 %12, 16, !dbg !3265
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3266
  %and8.i = and i32 %shr7.i, 255, !dbg !3267
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3268
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3269
  %13 = load i32, i32* %re_index, align 4, !dbg !3270
  %and = and i32 %13, 7, !dbg !3271
  %shl = shl i32 %or10.i, %and, !dbg !3272
  store i32 %shl, i32* %re_cache, align 4, !dbg !3273
  %14 = load i32, i32* %re_cache, align 4, !dbg !3274
  %15 = load i32, i32* %n.addr, align 4, !dbg !3275
  %conv = trunc i32 %15 to i8, !dbg !3275
  %call4 = call i32 @NEG_SSR32(i32 %14, i8 signext %conv), !dbg !3276
  store i32 %call4, i32* %tmp, align 4, !dbg !3277
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3278
  %17 = load i32, i32* %re_index, align 4, !dbg !3279
  %18 = load i32, i32* %n.addr, align 4, !dbg !3280
  %add = add i32 %17, %18, !dbg !3281
  %cmp = icmp ugt i32 %16, %add, !dbg !3282
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3283

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3284
  %20 = load i32, i32* %n.addr, align 4, !dbg !3286
  %add6 = add i32 %19, %20, !dbg !3287
  br label %cond.end, !dbg !3288

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3289
  br label %cond.end, !dbg !3291

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3292
  store i32 %cond, i32* %re_index, align 4, !dbg !3294
  %22 = load i32, i32* %re_index, align 4, !dbg !3295
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3296
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3297
  store i32 %22, i32* %index7, align 8, !dbg !3298
  %24 = load i32, i32* %tmp, align 4, !dbg !3299
  ret i32 %24, !dbg !3300
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #5 !dbg !3301 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3305, metadata !1663), !dbg !3306
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3307, metadata !1663), !dbg !3308
  %0 = load i32, i32* %a.addr, align 4, !dbg !3309
  %1 = load i8, i8* %s.addr, align 1, !dbg !3310
  %conv = sext i8 %1 to i32, !dbg !3310
  %sub = sub nsw i32 0, %conv, !dbg !3311
  %conv1 = trunc i32 %sub to i8, !dbg !3312
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3309, !srcloc !3313
  store i32 %2, i32* %a.addr, align 4, !dbg !3309
  %3 = load i32, i32* %a.addr, align 4, !dbg !3314
  ret i32 %3, !dbg !3315
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ur_golomb(%struct.GetBitContext* %gb, i32 %k, i32 %limit, i32 %esc_len) #5 !dbg !3316 {
entry:
  %x.addr.i41 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i41, metadata !2521, metadata !1663), !dbg !3320
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2521, metadata !1663), !dbg !3324
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %k.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %esc_len.addr = alloca i32, align 4
  %buf = alloca i32, align 4
  %log = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3326, metadata !1663), !dbg !3327
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !3328, metadata !1663), !dbg !3329
  store i32 %limit, i32* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %limit.addr, metadata !3330, metadata !1663), !dbg !3331
  store i32 %esc_len, i32* %esc_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %esc_len.addr, metadata !3332, metadata !1663), !dbg !3333
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !3334, metadata !1663), !dbg !3335
  call void @llvm.dbg.declare(metadata i32* %log, metadata !3336, metadata !1663), !dbg !3337
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3338, metadata !1663), !dbg !3339
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3340
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3341
  %1 = load i32, i32* %index, align 8, !dbg !3341
  store i32 %1, i32* %re_index, align 4, !dbg !3339
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3342, metadata !1663), !dbg !3343
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3344, metadata !1663), !dbg !3345
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3346
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3347
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3347
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3345
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3348
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3349
  %5 = load i8*, i8** %buffer, align 8, !dbg !3349
  %6 = load i32, i32* %re_index, align 4, !dbg !3350
  %shr = lshr i32 %6, 3, !dbg !3351
  %idx.ext = zext i32 %shr to i64, !dbg !3352
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3352
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3353
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3353
  %8 = load i32, i32* %l, align 1, !dbg !3353
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3354
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3355
  %shl.i = shl i32 %9, 8, !dbg !3356
  %and.i = and i32 %shl.i, 65280, !dbg !3357
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3358
  %shr.i = lshr i32 %10, 8, !dbg !3359
  %and1.i = and i32 %shr.i, 255, !dbg !3360
  %or.i = or i32 %and.i, %and1.i, !dbg !3361
  %shl2.i = shl i32 %or.i, 16, !dbg !3362
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3363
  %shr3.i = lshr i32 %11, 16, !dbg !3364
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3365
  %and5.i = and i32 %shl4.i, 65280, !dbg !3366
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3367
  %shr6.i = lshr i32 %12, 16, !dbg !3368
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3369
  %and8.i = and i32 %shr7.i, 255, !dbg !3370
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3371
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3372
  %13 = load i32, i32* %re_index, align 4, !dbg !3373
  %and = and i32 %13, 7, !dbg !3374
  %shl = shl i32 %or10.i, %and, !dbg !3375
  store i32 %shl, i32* %re_cache, align 4, !dbg !3376
  %14 = load i32, i32* %re_cache, align 4, !dbg !3377
  store i32 %14, i32* %buf, align 4, !dbg !3378
  %15 = load i32, i32* %buf, align 4, !dbg !3379
  %or = or i32 %15, 1, !dbg !3380
  %16 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3381
  %sub = sub nsw i32 31, %16, !dbg !3382
  store i32 %sub, i32* %log, align 4, !dbg !3383
  %17 = load i32, i32* %log, align 4, !dbg !3384
  %18 = load i32, i32* %limit.addr, align 4, !dbg !3385
  %sub1 = sub nsw i32 31, %18, !dbg !3386
  %cmp = icmp sgt i32 %17, %sub1, !dbg !3387
  br i1 %cmp, label %if.then, label %if.else, !dbg !3388

if.then:                                          ; preds = %entry
  %19 = load i32, i32* %log, align 4, !dbg !3389
  %20 = load i32, i32* %k.addr, align 4, !dbg !3391
  %sub2 = sub nsw i32 %19, %20, !dbg !3392
  %21 = load i32, i32* %buf, align 4, !dbg !3393
  %shr3 = lshr i32 %21, %sub2, !dbg !3393
  store i32 %shr3, i32* %buf, align 4, !dbg !3393
  %22 = load i32, i32* %log, align 4, !dbg !3394
  %sub4 = sub i32 30, %22, !dbg !3395
  %23 = load i32, i32* %k.addr, align 4, !dbg !3396
  %shl5 = shl i32 %sub4, %23, !dbg !3397
  %24 = load i32, i32* %buf, align 4, !dbg !3398
  %add = add i32 %24, %shl5, !dbg !3398
  store i32 %add, i32* %buf, align 4, !dbg !3398
  %25 = load i32, i32* %re_size_plus8, align 4, !dbg !3399
  %26 = load i32, i32* %re_index, align 4, !dbg !3400
  %27 = load i32, i32* %k.addr, align 4, !dbg !3401
  %add6 = add nsw i32 32, %27, !dbg !3402
  %28 = load i32, i32* %log, align 4, !dbg !3403
  %sub7 = sub nsw i32 %add6, %28, !dbg !3404
  %add8 = add i32 %26, %sub7, !dbg !3405
  %cmp9 = icmp ugt i32 %25, %add8, !dbg !3406
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !3407

cond.true:                                        ; preds = %if.then
  %29 = load i32, i32* %re_index, align 4, !dbg !3408
  %30 = load i32, i32* %k.addr, align 4, !dbg !3410
  %add10 = add nsw i32 32, %30, !dbg !3411
  %31 = load i32, i32* %log, align 4, !dbg !3412
  %sub11 = sub nsw i32 %add10, %31, !dbg !3413
  %add12 = add i32 %29, %sub11, !dbg !3414
  br label %cond.end, !dbg !3415

cond.false:                                       ; preds = %if.then
  %32 = load i32, i32* %re_size_plus8, align 4, !dbg !3416
  br label %cond.end, !dbg !3418

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add12, %cond.true ], [ %32, %cond.false ], !dbg !3419
  store i32 %cond, i32* %re_index, align 4, !dbg !3421
  %33 = load i32, i32* %re_index, align 4, !dbg !3422
  %34 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3423
  %index13 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %34, i32 0, i32 2, !dbg !3424
  store i32 %33, i32* %index13, align 8, !dbg !3425
  %35 = load i32, i32* %buf, align 4, !dbg !3426
  store i32 %35, i32* %retval, align 4, !dbg !3427
  br label %return, !dbg !3427

if.else:                                          ; preds = %entry
  %36 = load i32, i32* %re_size_plus8, align 4, !dbg !3428
  %37 = load i32, i32* %re_index, align 4, !dbg !3429
  %38 = load i32, i32* %limit.addr, align 4, !dbg !3430
  %add14 = add i32 %37, %38, !dbg !3431
  %cmp15 = icmp ugt i32 %36, %add14, !dbg !3432
  br i1 %cmp15, label %cond.true16, label %cond.false18, !dbg !3433

cond.true16:                                      ; preds = %if.else
  %39 = load i32, i32* %re_index, align 4, !dbg !3434
  %40 = load i32, i32* %limit.addr, align 4, !dbg !3436
  %add17 = add i32 %39, %40, !dbg !3437
  br label %cond.end19, !dbg !3438

cond.false18:                                     ; preds = %if.else
  %41 = load i32, i32* %re_size_plus8, align 4, !dbg !3439
  br label %cond.end19, !dbg !3441

cond.end19:                                       ; preds = %cond.false18, %cond.true16
  %cond20 = phi i32 [ %add17, %cond.true16 ], [ %41, %cond.false18 ], !dbg !3442
  store i32 %cond20, i32* %re_index, align 4, !dbg !3444
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3445
  %buffer21 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %42, i32 0, i32 0, !dbg !3446
  %43 = load i8*, i8** %buffer21, align 8, !dbg !3446
  %44 = load i32, i32* %re_index, align 4, !dbg !3447
  %shr22 = lshr i32 %44, 3, !dbg !3448
  %idx.ext23 = zext i32 %shr22 to i64, !dbg !3449
  %add.ptr24 = getelementptr inbounds i8, i8* %43, i64 %idx.ext23, !dbg !3449
  %45 = bitcast i8* %add.ptr24 to %union.unaligned_32*, !dbg !3450
  %l25 = bitcast %union.unaligned_32* %45 to i32*, !dbg !3450
  %46 = load i32, i32* %l25, align 1, !dbg !3450
  store i32 %46, i32* %x.addr.i41, align 4, !dbg !3451
  %47 = load i32, i32* %x.addr.i41, align 4, !dbg !3452
  %shl.i42 = shl i32 %47, 8, !dbg !3453
  %and.i43 = and i32 %shl.i42, 65280, !dbg !3454
  %48 = load i32, i32* %x.addr.i41, align 4, !dbg !3455
  %shr.i44 = lshr i32 %48, 8, !dbg !3456
  %and1.i45 = and i32 %shr.i44, 255, !dbg !3457
  %or.i46 = or i32 %and.i43, %and1.i45, !dbg !3458
  %shl2.i47 = shl i32 %or.i46, 16, !dbg !3459
  %49 = load i32, i32* %x.addr.i41, align 4, !dbg !3460
  %shr3.i48 = lshr i32 %49, 16, !dbg !3461
  %shl4.i49 = shl i32 %shr3.i48, 8, !dbg !3462
  %and5.i50 = and i32 %shl4.i49, 65280, !dbg !3463
  %50 = load i32, i32* %x.addr.i41, align 4, !dbg !3464
  %shr6.i51 = lshr i32 %50, 16, !dbg !3465
  %shr7.i52 = lshr i32 %shr6.i51, 8, !dbg !3466
  %and8.i53 = and i32 %shr7.i52, 255, !dbg !3467
  %or9.i54 = or i32 %and5.i50, %and8.i53, !dbg !3468
  %or10.i55 = or i32 %shl2.i47, %or9.i54, !dbg !3469
  %51 = load i32, i32* %re_index, align 4, !dbg !3470
  %and27 = and i32 %51, 7, !dbg !3471
  %shl28 = shl i32 %or10.i55, %and27, !dbg !3472
  store i32 %shl28, i32* %re_cache, align 4, !dbg !3473
  %52 = load i32, i32* %re_cache, align 4, !dbg !3474
  %53 = load i32, i32* %esc_len.addr, align 4, !dbg !3475
  %conv = trunc i32 %53 to i8, !dbg !3475
  %call29 = call i32 @NEG_USR32(i32 %52, i8 signext %conv), !dbg !3476
  store i32 %call29, i32* %buf, align 4, !dbg !3477
  %54 = load i32, i32* %re_size_plus8, align 4, !dbg !3478
  %55 = load i32, i32* %re_index, align 4, !dbg !3479
  %56 = load i32, i32* %esc_len.addr, align 4, !dbg !3480
  %add30 = add i32 %55, %56, !dbg !3481
  %cmp31 = icmp ugt i32 %54, %add30, !dbg !3482
  br i1 %cmp31, label %cond.true33, label %cond.false35, !dbg !3483

cond.true33:                                      ; preds = %cond.end19
  %57 = load i32, i32* %re_index, align 4, !dbg !3484
  %58 = load i32, i32* %esc_len.addr, align 4, !dbg !3485
  %add34 = add i32 %57, %58, !dbg !3486
  br label %cond.end36, !dbg !3487

cond.false35:                                     ; preds = %cond.end19
  %59 = load i32, i32* %re_size_plus8, align 4, !dbg !3488
  br label %cond.end36, !dbg !3489

cond.end36:                                       ; preds = %cond.false35, %cond.true33
  %cond37 = phi i32 [ %add34, %cond.true33 ], [ %59, %cond.false35 ], !dbg !3490
  store i32 %cond37, i32* %re_index, align 4, !dbg !3491
  %60 = load i32, i32* %re_index, align 4, !dbg !3492
  %61 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3493
  %index38 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %61, i32 0, i32 2, !dbg !3494
  store i32 %60, i32* %index38, align 8, !dbg !3495
  %62 = load i32, i32* %buf, align 4, !dbg !3496
  %63 = load i32, i32* %limit.addr, align 4, !dbg !3497
  %add39 = add i32 %62, %63, !dbg !3498
  %sub40 = sub i32 %add39, 1, !dbg !3499
  store i32 %sub40, i32* %retval, align 4, !dbg !3500
  br label %return, !dbg !3500

return:                                           ; preds = %cond.end36, %cond.end
  %64 = load i32, i32* %retval, align 4, !dbg !3501
  ret i32 %64, !dbg !3501
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #5 !dbg !3502 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3505, metadata !1663), !dbg !3506
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3507
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !3508
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !3508
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3509
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !3510
  %sub = sub nsw i32 %1, %call, !dbg !3511
  ret i32 %sub, !dbg !3512
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !3513 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3518, metadata !1663), !dbg !3519
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3520
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3521
  %1 = load i32, i32* %index, align 8, !dbg !3521
  ret i32 %1, !dbg !3522
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1657, !1658}
!llvm.ident = !{!1659}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !929)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dstdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !892, !923, !924, !915, !904}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias64", file: !895, line: 34, baseType: !896)
!895 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !895, line: 27, size: 64, align: 64, elements: !897)
!897 = !{!898, !902, !907, !913, !919, !921}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !896, file: !895, line: 28, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !900, line: 55, baseType: !901)
!900 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!901 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !896, file: !895, line: 29, baseType: !903, size: 64, align: 32)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 64, align: 32, elements: !905)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !900, line: 51, baseType: !889)
!905 = !{!906}
!906 = !DISubrange(count: 2)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !896, file: !895, line: 30, baseType: !908, size: 64, align: 16)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 64, align: 16, elements: !911)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !900, line: 49, baseType: !910)
!910 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!911 = !{!912}
!912 = !DISubrange(count: 4)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !896, file: !895, line: 31, baseType: !914, size: 64, align: 8)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 64, align: 8, elements: !917)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !900, line: 48, baseType: !916)
!916 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!917 = !{!918}
!918 = !DISubrange(count: 8)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "f64", scope: !896, file: !895, line: 32, baseType: !920, size: 64, align: 64)
!920 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "f32", scope: !896, file: !895, line: 33, baseType: !922, size: 64, align: 32)
!922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 64, align: 32, elements: !905)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !895, line: 221, size: 32, align: 8, elements: !927)
!927 = !{!928}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !926, file: !895, line: 221, baseType: !904, size: 32, align: 32)
!929 = !{!930, !1651, !1656}
!930 = distinct !DIGlobalVariable(name: "ff_dst_decoder", scope: !0, file: !931, line: 363, type: !932, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_dst_decoder)
!931 = !DIFile(filename: "libavcodec/dstdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !934)
!934 = !{!935, !939, !940, !941, !942, !943, !952, !955, !958, !961, !964, !965, !1007, !1015, !1016, !1017, !1019, !1566, !1572, !1580, !1584, !1585, !1622, !1626, !1630, !1631, !1635, !1639, !1640, !1644, !1645, !1646}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !933, file: !14, line: 3475, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !933, file: !14, line: 3480, baseType: !936, size: 64, align: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !933, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !933, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !933, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !933, file: !14, line: 3488, baseType: !944, size: 64, align: 64, offset: 256)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !947, line: 61, baseType: !948)
!947 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !947, line: 58, size: 64, align: 32, elements: !949)
!949 = !{!950, !951}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !948, file: !947, line: 59, baseType: !888, size: 32, align: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !948, file: !947, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !933, file: !14, line: 3489, baseType: !953, size: 64, align: 64, offset: 320)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !933, file: !14, line: 3490, baseType: !956, size: 64, align: 64, offset: 384)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !933, file: !14, line: 3491, baseType: !959, size: 64, align: 64, offset: 448)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !933, file: !14, line: 3492, baseType: !962, size: 64, align: 64, offset: 512)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !933, file: !14, line: 3493, baseType: !915, size: 8, align: 8, offset: 576)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !933, file: !14, line: 3494, baseType: !966, size: 64, align: 64, offset: 640)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !970)
!970 = !{!971, !972, !977, !981, !982, !983, !984, !988, !994, !996, !1000}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !969, file: !691, line: 72, baseType: !936, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !969, file: !691, line: 78, baseType: !973, size: 64, align: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!936, !976}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !969, file: !691, line: 85, baseType: !978, size: 64, align: 64, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !969, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !969, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !969, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !969, file: !691, line: 113, baseType: !985, size: 64, align: 64, offset: 320)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!976, !976, !976}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !969, file: !691, line: 123, baseType: !989, size: 64, align: 64, offset: 384)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!992, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !969, file: !691, line: 130, baseType: !995, size: 32, align: 32, offset: 448)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !969, file: !691, line: 136, baseType: !997, size: 64, align: 64, offset: 512)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!995, !976}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !969, file: !691, line: 142, baseType: !1001, size: 64, align: 64, offset: 576)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!888, !1004, !976, !936, !888}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !933, file: !14, line: 3495, baseType: !1008, size: 64, align: 64, offset: 704)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1012)
!1012 = !{!1013, !1014}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1011, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1011, file: !14, line: 3403, baseType: !936, size: 64, align: 64, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !933, file: !14, line: 3507, baseType: !936, size: 64, align: 64, offset: 768)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !933, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !933, file: !14, line: 3517, baseType: !1018, size: 64, align: 64, offset: 896)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !933, file: !14, line: 3527, baseType: !1020, size: 64, align: 64, offset: 960)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!888, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1033, !1034, !1035, !1036, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1315, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1504, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1025, file: !14, line: 1561, baseType: !966, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1025, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1025, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1025, file: !14, line: 1565, baseType: !1031, size: 64, align: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1025, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1025, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1025, file: !14, line: 1583, baseType: !976, size: 64, align: 64, offset: 256)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1025, file: !14, line: 1591, baseType: !1037, size: 64, align: 64, offset: 320)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1039, line: 129, size: 1664, align: 64, elements: !1040)
!1039 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1040 = !{!1041, !1042, !1043, !1044, !1143, !1162, !1163, !1192, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1038, file: !1039, line: 136, baseType: !888, size: 32, align: 32)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1038, file: !1039, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1038, file: !1039, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1038, file: !1039, line: 159, baseType: !1045, size: 64, align: 64, offset: 128)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1048)
!1048 = !{!1049, !1052, !1054, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1095, !1097, !1098, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1131, !1132, !1133, !1134, !1135, !1136, !1139, !1140, !1141, !1142}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1047, file: !722, line: 282, baseType: !1050, size: 512, align: 64)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 512, align: 64, elements: !917)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1047, file: !722, line: 299, baseType: !1053, size: 256, align: 32, offset: 512)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !917)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1047, file: !722, line: 315, baseType: !1055, size: 64, align: 64, offset: 768)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1047, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1047, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1047, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1047, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1047, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1047, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1047, file: !722, line: 356, baseType: !946, size: 64, align: 32, offset: 1024)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1047, file: !722, line: 361, baseType: !1064, size: 64, align: 64, offset: 1088)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1065, line: 197, baseType: !1066)
!1065 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1066 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1047, file: !722, line: 369, baseType: !1064, size: 64, align: 64, offset: 1152)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1047, file: !722, line: 377, baseType: !1064, size: 64, align: 64, offset: 1216)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1047, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1047, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1047, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1047, file: !722, line: 396, baseType: !976, size: 64, align: 64, offset: 1408)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1047, file: !722, line: 403, baseType: !1074, size: 512, align: 64, offset: 1472)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 512, align: 64, elements: !917)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1047, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1047, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1047, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1047, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1047, file: !722, line: 435, baseType: !1064, size: 64, align: 64, offset: 2112)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1047, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1047, file: !722, line: 445, baseType: !899, size: 64, align: 64, offset: 2240)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1047, file: !722, line: 459, baseType: !1083, size: 512, align: 64, offset: 2304)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 512, align: 64, elements: !917)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1086, line: 94, baseType: !1087)
!1086 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1086, line: 81, size: 192, align: 64, elements: !1088)
!1088 = !{!1089, !1093, !1094}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1087, file: !1086, line: 82, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1086, line: 73, baseType: !1092)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1086, line: 73, flags: DIFlagFwdDecl)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !1086, line: 89, baseType: !1051, size: 64, align: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1087, file: !1086, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1047, file: !722, line: 473, baseType: !1096, size: 64, align: 64, offset: 2816)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1047, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1047, file: !722, line: 479, baseType: !1099, size: 64, align: 64, offset: 2944)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1103)
!1103 = !{!1104, !1105, !1106, !1107, !1112}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1102, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1102, file: !722, line: 203, baseType: !1051, size: 64, align: 64, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1102, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1102, file: !722, line: 205, baseType: !1108, size: 64, align: 64, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1110, line: 86, baseType: !1111)
!1110 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1111 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1110, line: 86, flags: DIFlagFwdDecl)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1102, file: !722, line: 206, baseType: !1084, size: 64, align: 64, offset: 256)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1047, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1047, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1047, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1047, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1047, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1047, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1047, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1047, file: !722, line: 532, baseType: !1064, size: 64, align: 64, offset: 3264)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1047, file: !722, line: 539, baseType: !1064, size: 64, align: 64, offset: 3328)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1047, file: !722, line: 547, baseType: !1064, size: 64, align: 64, offset: 3392)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1047, file: !722, line: 554, baseType: !1108, size: 64, align: 64, offset: 3456)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1047, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1047, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1047, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1047, file: !722, line: 588, baseType: !1128, size: 64, align: 64, offset: 3648)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1065, line: 194, baseType: !1130)
!1130 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1047, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1047, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1047, file: !722, line: 599, baseType: !1084, size: 64, align: 64, offset: 3776)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1047, file: !722, line: 605, baseType: !1084, size: 64, align: 64, offset: 3840)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1047, file: !722, line: 616, baseType: !1084, size: 64, align: 64, offset: 3904)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1047, file: !722, line: 626, baseType: !1137, size: 64, align: 64, offset: 3968)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1138, line: 216, baseType: !901)
!1138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1047, file: !722, line: 627, baseType: !1137, size: 64, align: 64, offset: 4032)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1047, file: !722, line: 628, baseType: !1137, size: 64, align: 64, offset: 4096)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1047, file: !722, line: 629, baseType: !1137, size: 64, align: 64, offset: 4160)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1047, file: !722, line: 645, baseType: !1084, size: 64, align: 64, offset: 4224)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1038, file: !1039, line: 161, baseType: !1144, size: 64, align: 64, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1039, line: 117, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1039, line: 100, size: 832, align: 64, elements: !1147)
!1147 = !{!1148, !1153, !1154, !1155, !1156, !1157, !1159, !1160, !1161}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1146, file: !1039, line: 105, baseType: !1149, size: 256, align: 64)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1150, size: 256, align: 64, elements: !911)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1086, line: 238, baseType: !1152)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1086, line: 238, flags: DIFlagFwdDecl)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1146, file: !1039, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1146, file: !1039, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1146, file: !1039, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1146, file: !1039, line: 112, baseType: !1053, size: 256, align: 32, offset: 352)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1146, file: !1039, line: 113, baseType: !1158, size: 128, align: 32, offset: 608)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !911)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1146, file: !1039, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1146, file: !1039, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1146, file: !1039, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1038, file: !1039, line: 163, baseType: !976, size: 64, align: 64, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1038, file: !1039, line: 165, baseType: !1164, size: 128, align: 64, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1039, line: 122, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1039, line: 119, size: 128, align: 64, elements: !1166)
!1166 = !{!1167, !1191}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1165, file: !1039, line: 120, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1187, !1188, !1189, !1190}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1170, file: !14, line: 1451, baseType: !1084, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1170, file: !14, line: 1461, baseType: !1064, size: 64, align: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1170, file: !14, line: 1467, baseType: !1064, size: 64, align: 64, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1170, file: !14, line: 1468, baseType: !1051, size: 64, align: 64, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1170, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1170, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1170, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1170, file: !14, line: 1479, baseType: !1180, size: 64, align: 64, offset: 384)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1183)
!1183 = !{!1184, !1185, !1186}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1182, file: !14, line: 1412, baseType: !1051, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1182, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1182, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1170, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1170, file: !14, line: 1486, baseType: !1064, size: 64, align: 64, offset: 512)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1170, file: !14, line: 1488, baseType: !1064, size: 64, align: 64, offset: 576)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1170, file: !14, line: 1497, baseType: !1064, size: 64, align: 64, offset: 640)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1165, file: !1039, line: 121, baseType: !1045, size: 64, align: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1038, file: !1039, line: 166, baseType: !1193, size: 128, align: 64, offset: 448)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1039, line: 127, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1039, line: 124, size: 128, align: 64, elements: !1195)
!1195 = !{!1196, !1269}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1194, file: !1039, line: 125, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1201)
!1201 = !{!1202, !1203, !1227, !1231, !1232, !1266, !1267, !1268}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1200, file: !14, line: 5751, baseType: !966, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1200, file: !14, line: 5756, baseType: !1204, size: 64, align: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1207)
!1207 = !{!1208, !1209, !1212, !1213, !1214, !1218, !1222, !1226}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1206, file: !14, line: 5797, baseType: !936, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1206, file: !14, line: 5804, baseType: !1210, size: 64, align: 64, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1206, file: !14, line: 5815, baseType: !966, size: 64, align: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1206, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1206, file: !14, line: 5826, baseType: !1215, size: 64, align: 64, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!888, !1198}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1206, file: !14, line: 5827, baseType: !1219, size: 64, align: 64, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!888, !1198, !1168}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1206, file: !14, line: 5828, baseType: !1223, size: 64, align: 64, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1198}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1206, file: !14, line: 5829, baseType: !1223, size: 64, align: 64, offset: 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1200, file: !14, line: 5762, baseType: !1228, size: 64, align: 64, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1230)
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1200, file: !14, line: 5768, baseType: !976, size: 64, align: 64, offset: 192)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1200, file: !14, line: 5775, baseType: !1233, size: 64, align: 64, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1235, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1235, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1235, file: !14, line: 3948, baseType: !904, size: 32, align: 32, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1235, file: !14, line: 3958, baseType: !1051, size: 64, align: 64, offset: 128)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1235, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1235, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1235, file: !14, line: 3973, baseType: !1064, size: 64, align: 64, offset: 256)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1235, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1235, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1235, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1235, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1235, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1235, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1235, file: !14, line: 4020, baseType: !946, size: 64, align: 32, offset: 512)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1235, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1235, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1235, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1235, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1235, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1235, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1235, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1235, file: !14, line: 4046, baseType: !899, size: 64, align: 64, offset: 832)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1235, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1235, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1235, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1235, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1235, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1235, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1235, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1200, file: !14, line: 5781, baseType: !1233, size: 64, align: 64, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1200, file: !14, line: 5787, baseType: !946, size: 64, align: 32, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1200, file: !14, line: 5793, baseType: !946, size: 64, align: 32, offset: 448)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1194, file: !1039, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1038, file: !1039, line: 172, baseType: !1168, size: 64, align: 64, offset: 576)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1038, file: !1039, line: 177, baseType: !1051, size: 64, align: 64, offset: 640)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1038, file: !1039, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1038, file: !1039, line: 180, baseType: !976, size: 64, align: 64, offset: 768)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1038, file: !1039, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1038, file: !1039, line: 190, baseType: !976, size: 64, align: 64, offset: 896)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1038, file: !1039, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1038, file: !1039, line: 200, baseType: !1168, size: 64, align: 64, offset: 1024)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1038, file: !1039, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1038, file: !1039, line: 202, baseType: !1045, size: 64, align: 64, offset: 1152)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1038, file: !1039, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1038, file: !1039, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1038, file: !1039, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1038, file: !1039, line: 209, baseType: !1137, size: 64, align: 64, offset: 1344)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1038, file: !1039, line: 212, baseType: !1137, size: 64, align: 64, offset: 1408)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1038, file: !1039, line: 213, baseType: !1045, size: 64, align: 64, offset: 1472)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1038, file: !1039, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1038, file: !1039, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1038, file: !1039, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1025, file: !14, line: 1598, baseType: !976, size: 64, align: 64, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1025, file: !14, line: 1606, baseType: !1064, size: 64, align: 64, offset: 448)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1025, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1025, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1025, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1025, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1025, file: !14, line: 1657, baseType: !1051, size: 64, align: 64, offset: 704)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1025, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1025, file: !14, line: 1679, baseType: !946, size: 64, align: 32, offset: 800)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1025, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1025, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1025, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1025, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1025, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1025, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1025, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1025, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1025, file: !14, line: 1791, baseType: !1308, size: 64, align: 64, offset: 1152)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1311, !1312, !1314, !888, !888, !888}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1025, file: !14, line: 1808, baseType: !1316, size: 64, align: 64, offset: 1216)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!473, !1311, !953}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1025, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1025, file: !14, line: 1825, baseType: !891, size: 32, align: 32, offset: 1312)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1025, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1025, file: !14, line: 1838, baseType: !891, size: 32, align: 32, offset: 1376)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1025, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1025, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1025, file: !14, line: 1861, baseType: !891, size: 32, align: 32, offset: 1472)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1025, file: !14, line: 1868, baseType: !891, size: 32, align: 32, offset: 1504)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1025, file: !14, line: 1875, baseType: !891, size: 32, align: 32, offset: 1536)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1025, file: !14, line: 1882, baseType: !891, size: 32, align: 32, offset: 1568)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1025, file: !14, line: 1889, baseType: !891, size: 32, align: 32, offset: 1600)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1025, file: !14, line: 1896, baseType: !891, size: 32, align: 32, offset: 1632)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1025, file: !14, line: 1903, baseType: !891, size: 32, align: 32, offset: 1664)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1025, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1025, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1025, file: !14, line: 1926, baseType: !1314, size: 64, align: 64, offset: 1792)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1025, file: !14, line: 1935, baseType: !946, size: 64, align: 32, offset: 1856)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1025, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1025, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1025, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1025, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1025, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1025, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1025, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1025, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1025, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1025, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1025, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1025, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1025, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1025, file: !14, line: 2054, baseType: !1350, size: 64, align: 64, offset: 2368)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1025, file: !14, line: 2061, baseType: !1350, size: 64, align: 64, offset: 2432)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1025, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1025, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1025, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1025, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1025, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1025, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1025, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1025, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1025, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1025, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1025, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1025, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1025, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1025, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1025, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1025, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1025, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1025, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1025, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1025, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1025, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1025, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1025, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1025, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1025, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1025, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1025, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1025, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1025, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1025, file: !14, line: 2263, baseType: !899, size: 64, align: 64, offset: 3456)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1025, file: !14, line: 2270, baseType: !899, size: 64, align: 64, offset: 3520)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1025, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1025, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1025, file: !14, line: 2367, baseType: !1386, size: 64, align: 64, offset: 3648)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!888, !1311, !1045, !888}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1025, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1025, file: !14, line: 2386, baseType: !891, size: 32, align: 32, offset: 3744)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1025, file: !14, line: 2387, baseType: !891, size: 32, align: 32, offset: 3776)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1025, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1025, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1025, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1025, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1025, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1025, file: !14, line: 2423, baseType: !1398, size: 64, align: 64, offset: 3968)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1400, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1400, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1400, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1400, file: !14, line: 830, baseType: !891, size: 32, align: 32, offset: 96)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1025, file: !14, line: 2430, baseType: !1064, size: 64, align: 64, offset: 4032)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1025, file: !14, line: 2437, baseType: !1064, size: 64, align: 64, offset: 4096)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1025, file: !14, line: 2444, baseType: !891, size: 32, align: 32, offset: 4160)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1025, file: !14, line: 2451, baseType: !891, size: 32, align: 32, offset: 4192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1025, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1025, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1025, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1025, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1025, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1025, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1025, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1025, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1025, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1025, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1025, file: !14, line: 2514, baseType: !1064, size: 64, align: 64, offset: 4544)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1025, file: !14, line: 2528, baseType: !1422, size: 64, align: 64, offset: 4608)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1311, !976, !888, !888}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1025, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1025, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1025, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1025, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1025, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1025, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1025, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1025, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1025, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1025, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1025, file: !14, line: 2571, baseType: !1436, size: 64, align: 64, offset: 4992)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1025, file: !14, line: 2579, baseType: !1436, size: 64, align: 64, offset: 5056)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1025, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1025, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1025, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1025, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1025, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1025, file: !14, line: 2709, baseType: !1064, size: 64, align: 64, offset: 5312)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1025, file: !14, line: 2716, baseType: !1445, size: 64, align: 64, offset: 5376)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1454, !1458, !1464, !1468, !1469, !1470, !1471, !1477, !1478, !1479, !1480, !1481}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1447, file: !14, line: 3642, baseType: !936, size: 64, align: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1447, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1447, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1447, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1447, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1447, file: !14, line: 3682, baseType: !1455, size: 64, align: 64, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!888, !1023, !1045}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1447, file: !14, line: 3698, baseType: !1459, size: 64, align: 64, offset: 256)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!888, !1023, !1462, !904}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1447, file: !14, line: 3712, baseType: !1465, size: 64, align: 64, offset: 320)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!888, !1023, !888, !1462, !904}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1447, file: !14, line: 3726, baseType: !1459, size: 64, align: 64, offset: 384)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1447, file: !14, line: 3737, baseType: !1020, size: 64, align: 64, offset: 448)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1447, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1447, file: !14, line: 3757, baseType: !1472, size: 64, align: 64, offset: 576)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1447, file: !14, line: 3766, baseType: !1020, size: 64, align: 64, offset: 640)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1447, file: !14, line: 3774, baseType: !1020, size: 64, align: 64, offset: 704)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1447, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1447, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1447, file: !14, line: 3795, baseType: !1482, size: 64, align: 64, offset: 832)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!888, !1023, !1084}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1025, file: !14, line: 2728, baseType: !976, size: 64, align: 64, offset: 5440)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1025, file: !14, line: 2735, baseType: !1074, size: 512, align: 64, offset: 5504)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1025, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1025, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1025, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1025, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1025, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1025, file: !14, line: 2802, baseType: !1045, size: 64, align: 64, offset: 6208)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1025, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1025, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1025, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1025, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1025, file: !14, line: 2851, baseType: !1498, size: 64, align: 64, offset: 6400)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!888, !1311, !1501, !976, !1314, !888, !888}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!888, !1311, !976}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1025, file: !14, line: 2871, baseType: !1505, size: 64, align: 64, offset: 6464)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!888, !1311, !1508, !976, !1314, !888}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!888, !1311, !976, !888, !888}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1025, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1025, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1025, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1025, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1025, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1025, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1025, file: !14, line: 3037, baseType: !1051, size: 64, align: 64, offset: 6720)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1025, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1025, file: !14, line: 3050, baseType: !899, size: 64, align: 64, offset: 6848)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1025, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1025, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1025, file: !14, line: 3092, baseType: !946, size: 64, align: 32, offset: 6976)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1025, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1025, file: !14, line: 3106, baseType: !946, size: 64, align: 32, offset: 7072)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1025, file: !14, line: 3113, baseType: !1526, size: 64, align: 64, offset: 7168)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1529)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1530)
!1530 = !{!1531, !1532, !1533, !1534, !1535, !1536, !1539}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1529, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1529, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1529, file: !14, line: 720, baseType: !936, size: 64, align: 64, offset: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1529, file: !14, line: 724, baseType: !936, size: 64, align: 64, offset: 128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1529, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1529, file: !14, line: 734, baseType: !1537, size: 64, align: 64, offset: 256)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1529, file: !14, line: 739, baseType: !1540, size: 64, align: 64, offset: 320)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1025, file: !14, line: 3129, baseType: !1064, size: 64, align: 64, offset: 7232)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1025, file: !14, line: 3130, baseType: !1064, size: 64, align: 64, offset: 7296)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1025, file: !14, line: 3131, baseType: !1064, size: 64, align: 64, offset: 7360)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1025, file: !14, line: 3132, baseType: !1064, size: 64, align: 64, offset: 7424)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1025, file: !14, line: 3139, baseType: !1436, size: 64, align: 64, offset: 7488)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1025, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1025, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1025, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1025, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1025, file: !14, line: 3191, baseType: !1350, size: 64, align: 64, offset: 7680)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1025, file: !14, line: 3199, baseType: !1051, size: 64, align: 64, offset: 7744)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1025, file: !14, line: 3207, baseType: !1436, size: 64, align: 64, offset: 7808)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1025, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1025, file: !14, line: 3224, baseType: !1180, size: 64, align: 64, offset: 7936)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1025, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1025, file: !14, line: 3249, baseType: !1084, size: 64, align: 64, offset: 8064)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1025, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1025, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1025, file: !14, line: 3279, baseType: !1064, size: 64, align: 64, offset: 8192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1025, file: !14, line: 3301, baseType: !1084, size: 64, align: 64, offset: 8256)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1025, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1025, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1025, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1025, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !933, file: !14, line: 3535, baseType: !1567, size: 64, align: 64, offset: 1024)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!888, !1023, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !933, file: !14, line: 3541, baseType: !1573, size: 64, align: 64, offset: 1088)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1039, line: 223, size: 128, align: 64, elements: !1577)
!1577 = !{!1578, !1579}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1576, file: !1039, line: 224, baseType: !1462, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1576, file: !1039, line: 225, baseType: !1462, size: 64, align: 64, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !933, file: !14, line: 3549, baseType: !1581, size: 64, align: 64, offset: 1152)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1018}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !933, file: !14, line: 3551, baseType: !1020, size: 64, align: 64, offset: 1216)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !933, file: !14, line: 3552, baseType: !1586, size: 64, align: 64, offset: 1280)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!888, !1023, !1051, !888, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1592)
!1592 = !{!1593, !1594, !1595, !1596, !1597, !1621}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1591, file: !14, line: 3921, baseType: !909, size: 16, align: 16)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1591, file: !14, line: 3922, baseType: !904, size: 32, align: 32, offset: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1591, file: !14, line: 3923, baseType: !904, size: 32, align: 32, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1591, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1591, file: !14, line: 3925, baseType: !1598, size: 64, align: 64, offset: 128)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1601)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607, !1608, !1614, !1616, !1617, !1618, !1619, !1620}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1601, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1601, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1601, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1601, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1601, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1601, file: !14, line: 3897, baseType: !1609, size: 768, align: 64, offset: 192)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1611)
!1611 = !{!1612, !1613}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1610, file: !14, line: 3855, baseType: !1050, size: 512, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1610, file: !14, line: 3857, baseType: !1053, size: 256, align: 32, offset: 512)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1601, file: !14, line: 3903, baseType: !1615, size: 256, align: 64, offset: 960)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 256, align: 64, elements: !911)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1601, file: !14, line: 3904, baseType: !1158, size: 128, align: 32, offset: 1216)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1601, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1601, file: !14, line: 3908, baseType: !1436, size: 64, align: 64, offset: 1408)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1601, file: !14, line: 3915, baseType: !1436, size: 64, align: 64, offset: 1472)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1601, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1591, file: !14, line: 3926, baseType: !1064, size: 64, align: 64, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !933, file: !14, line: 3564, baseType: !1623, size: 64, align: 64, offset: 1344)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!888, !1023, !1168, !1312, !1314}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !933, file: !14, line: 3566, baseType: !1627, size: 64, align: 64, offset: 1408)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!888, !1023, !976, !1314, !1168}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !933, file: !14, line: 3567, baseType: !1020, size: 64, align: 64, offset: 1472)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !933, file: !14, line: 3576, baseType: !1632, size: 64, align: 64, offset: 1536)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!888, !1023, !1312}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !933, file: !14, line: 3577, baseType: !1636, size: 64, align: 64, offset: 1600)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!888, !1023, !1168}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !933, file: !14, line: 3584, baseType: !1455, size: 64, align: 64, offset: 1664)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !933, file: !14, line: 3589, baseType: !1641, size: 64, align: 64, offset: 1728)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1023}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !933, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !933, file: !14, line: 3600, baseType: !936, size: 64, align: 64, offset: 1856)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !933, file: !14, line: 3609, baseType: !1647, size: 64, align: 64, offset: 1920)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1650)
!1650 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1651 = distinct !DIGlobalVariable(name: "fsets_code_pred_coeff", scope: !0, file: !931, line: 44, type: !1652, isLocal: true, isDefinition: true, variable: [3 x [3 x i8]]* @fsets_code_pred_coeff)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 72, align: 8, elements: !1654)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1129)
!1654 = !{!1655, !1655}
!1655 = !DISubrange(count: 3)
!1656 = distinct !DIGlobalVariable(name: "probs_code_pred_coeff", scope: !0, file: !931, line: 50, type: !1652, isLocal: true, isDefinition: true, variable: [3 x [3 x i8]]* @probs_code_pred_coeff)
!1657 = !{i32 2, !"Dwarf Version", i32 4}
!1658 = !{i32 2, !"Debug Info Version", i32 3}
!1659 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1660 = distinct !DISubprogram(name: "decode_init", scope: !931, file: !931, line: 78, type: !1021, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!1661 = !{}
!1662 = !DILocalVariable(name: "avctx", arg: 1, scope: !1660, file: !931, line: 78, type: !1023)
!1663 = !DIExpression()
!1664 = !DILocation(line: 78, column: 62, scope: !1660)
!1665 = !DILocalVariable(name: "s", scope: !1660, file: !931, line: 80, type: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSTContext", file: !931, line: 76, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DSTContext", file: !931, line: 67, size: 887808, align: 128, elements: !1669)
!1669 = !{!1670, !1672, !1682, !1688, !1701, !1702, !1707, !1713}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1668, file: !931, line: 68, baseType: !1671, size: 64, align: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1668, file: !931, line: 70, baseType: !1673, size: 256, align: 64, offset: 64)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1674, line: 70, baseType: !1675)
!1674 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1674, line: 61, size: 256, align: 64, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680, !1681}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1675, file: !1674, line: 62, baseType: !1462, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1675, file: !1674, line: 62, baseType: !1462, size: 64, align: 64, offset: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1675, file: !1674, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1675, file: !1674, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1675, file: !1674, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !1668, file: !931, line: 71, baseType: !1683, size: 64, align: 32, offset: 320)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArithCoder", file: !931, line: 59, baseType: !1684)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArithCoder", file: !931, line: 56, size: 64, align: 32, elements: !1685)
!1685 = !{!1686, !1687}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1684, file: !931, line: 57, baseType: !889, size: 32, align: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1684, file: !931, line: 58, baseType: !889, size: 32, align: 32, offset: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "fsets", scope: !1668, file: !931, line: 72, baseType: !1689, size: 49568, align: 32, offset: 384)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "Table", file: !931, line: 65, baseType: !1690)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Table", file: !931, line: 61, size: 49568, align: 32, elements: !1691)
!1691 = !{!1692, !1693, !1697}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1690, file: !931, line: 62, baseType: !889, size: 32, align: 32)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1690, file: !931, line: 63, baseType: !1694, size: 384, align: 32, offset: 32)
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 384, align: 32, elements: !1695)
!1695 = !{!1696}
!1696 = !DISubrange(count: 12)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !1690, file: !931, line: 64, baseType: !1698, size: 49152, align: 32, offset: 416)
!1698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 49152, align: 32, elements: !1699)
!1699 = !{!1696, !1700}
!1700 = !DISubrange(count: 128)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !1668, file: !931, line: 72, baseType: !1689, size: 49568, align: 32, offset: 49952)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1668, file: !931, line: 73, baseType: !1703, size: 768, align: 8, offset: 99584)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 768, align: 8, elements: !1704)
!1704 = !{!1705, !1706}
!1705 = !DISubrange(count: 6)
!1706 = !DISubrange(count: 16)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1668, file: !931, line: 74, baseType: !1708, size: 786432, align: 16, offset: 100352)
!1708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1709, size: 786432, align: 16, elements: !1711)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1065, line: 195, baseType: !1710)
!1710 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1711 = !{!1696, !1706, !1712}
!1712 = !DISubrange(count: 256)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "dsdctx", scope: !1668, file: !931, line: 75, baseType: !1714, size: 960, align: 32, offset: 886784)
!1714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1715, size: 960, align: 32, elements: !1723)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSDContext", file: !1716, line: 45, baseType: !1717)
!1716 = !DIFile(filename: "libavcodec/dsd.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DSDContext", file: !1716, line: 42, size: 160, align: 32, elements: !1718)
!1718 = !{!1719, !1722}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1717, file: !1716, line: 43, baseType: !1720, size: 128, align: 8)
!1720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 128, align: 8, elements: !1721)
!1721 = !{!1706}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1717, file: !1716, line: 44, baseType: !889, size: 32, align: 32, offset: 128)
!1723 = !{!1705}
!1724 = !DILocation(line: 80, column: 17, scope: !1660)
!1725 = !DILocation(line: 80, column: 21, scope: !1660)
!1726 = !DILocation(line: 80, column: 28, scope: !1660)
!1727 = !DILocalVariable(name: "i", scope: !1660, file: !931, line: 81, type: !888)
!1728 = !DILocation(line: 81, column: 9, scope: !1660)
!1729 = !DILocation(line: 83, column: 9, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1660, file: !931, line: 83, column: 9)
!1731 = !DILocation(line: 83, column: 16, scope: !1730)
!1732 = !DILocation(line: 83, column: 25, scope: !1730)
!1733 = !DILocation(line: 83, column: 9, scope: !1660)
!1734 = !DILocation(line: 84, column: 31, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1730, file: !931, line: 83, column: 30)
!1736 = !DILocation(line: 84, column: 58, scope: !1735)
!1737 = !DILocation(line: 84, column: 65, scope: !1735)
!1738 = !DILocation(line: 84, column: 9, scope: !1735)
!1739 = !DILocation(line: 85, column: 9, scope: !1735)
!1740 = !DILocation(line: 88, column: 5, scope: !1660)
!1741 = !DILocation(line: 88, column: 12, scope: !1660)
!1742 = !DILocation(line: 88, column: 23, scope: !1660)
!1743 = !DILocation(line: 90, column: 12, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1660, file: !931, line: 90, column: 5)
!1745 = !DILocation(line: 90, column: 10, scope: !1744)
!1746 = !DILocation(line: 90, column: 17, scope: !1747)
!1747 = !DILexicalBlockFile(scope: !1748, file: !931, discriminator: 1)
!1748 = distinct !DILexicalBlock(scope: !1744, file: !931, line: 90, column: 5)
!1749 = !DILocation(line: 90, column: 21, scope: !1747)
!1750 = !DILocation(line: 90, column: 28, scope: !1747)
!1751 = !DILocation(line: 90, column: 19, scope: !1747)
!1752 = !DILocation(line: 90, column: 5, scope: !1747)
!1753 = !DILocation(line: 91, column: 26, scope: !1748)
!1754 = !DILocation(line: 91, column: 16, scope: !1748)
!1755 = !DILocation(line: 91, column: 19, scope: !1748)
!1756 = !DILocation(line: 91, column: 29, scope: !1748)
!1757 = !DILocation(line: 91, column: 9, scope: !1748)
!1758 = !DILocation(line: 90, column: 39, scope: !1759)
!1759 = !DILexicalBlockFile(scope: !1748, file: !931, discriminator: 2)
!1760 = !DILocation(line: 90, column: 5, scope: !1759)
!1761 = distinct !{!1761, !1762}
!1762 = !DILocation(line: 90, column: 5, scope: !1660)
!1763 = !DILocation(line: 93, column: 5, scope: !1660)
!1764 = !DILocation(line: 95, column: 5, scope: !1660)
!1765 = !DILocation(line: 96, column: 1, scope: !1660)
!1766 = distinct !DISubprogram(name: "decode_frame", scope: !931, file: !931, line: 224, type: !1628, isLocal: true, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!1767 = !DILocalVariable(name: "ac", arg: 1, scope: !1768, file: !931, line: 177, type: !1771)
!1768 = distinct !DISubprogram(name: "ac_get", scope: !931, file: !931, line: 177, type: !1769, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1771, !1772, !888, !1314}
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1773 = !DILocation(line: 177, column: 70, scope: !1768, inlinedAt: !1774)
!1774 = distinct !DILocation(line: 342, column: 13, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !931, line: 321, column: 43)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !931, line: 321, column: 9)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !931, line: 321, column: 9)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !931, line: 320, column: 45)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !931, line: 320, column: 5)
!1780 = distinct !DILexicalBlock(scope: !1766, file: !931, line: 320, column: 5)
!1781 = !DILocalVariable(name: "gb", arg: 2, scope: !1768, file: !931, line: 177, type: !1772)
!1782 = !DILocation(line: 177, column: 89, scope: !1768, inlinedAt: !1774)
!1783 = !DILocalVariable(name: "p", arg: 3, scope: !1768, file: !931, line: 177, type: !888)
!1784 = !DILocation(line: 177, column: 97, scope: !1768, inlinedAt: !1774)
!1785 = !DILocalVariable(name: "e", arg: 4, scope: !1768, file: !931, line: 177, type: !1314)
!1786 = !DILocation(line: 177, column: 105, scope: !1768, inlinedAt: !1774)
!1787 = !DILocalVariable(name: "k", scope: !1768, file: !931, line: 179, type: !889)
!1788 = !DILocation(line: 179, column: 18, scope: !1768, inlinedAt: !1774)
!1789 = !DILocalVariable(name: "q", scope: !1768, file: !931, line: 180, type: !889)
!1790 = !DILocation(line: 180, column: 18, scope: !1768, inlinedAt: !1774)
!1791 = !DILocalVariable(name: "a_q", scope: !1768, file: !931, line: 181, type: !889)
!1792 = !DILocation(line: 181, column: 18, scope: !1768, inlinedAt: !1774)
!1793 = !DILocalVariable(name: "n", scope: !1794, file: !931, line: 192, type: !888)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !931, line: 191, column: 23)
!1795 = distinct !DILexicalBlock(scope: !1768, file: !931, line: 191, column: 9)
!1796 = !DILocation(line: 192, column: 13, scope: !1794, inlinedAt: !1774)
!1797 = !DILocation(line: 177, column: 70, scope: !1768, inlinedAt: !1798)
!1798 = distinct !DILocation(line: 318, column: 5, scope: !1799)
!1799 = !DILexicalBlockFile(scope: !1766, file: !931, discriminator: 1)
!1800 = !DILocation(line: 177, column: 89, scope: !1768, inlinedAt: !1798)
!1801 = !DILocation(line: 177, column: 97, scope: !1768, inlinedAt: !1798)
!1802 = !DILocation(line: 177, column: 105, scope: !1768, inlinedAt: !1798)
!1803 = !DILocation(line: 179, column: 18, scope: !1768, inlinedAt: !1798)
!1804 = !DILocation(line: 180, column: 18, scope: !1768, inlinedAt: !1798)
!1805 = !DILocation(line: 181, column: 18, scope: !1768, inlinedAt: !1798)
!1806 = !DILocation(line: 192, column: 13, scope: !1794, inlinedAt: !1798)
!1807 = !DILocalVariable(name: "avctx", arg: 1, scope: !1766, file: !931, line: 224, type: !1023)
!1808 = !DILocation(line: 224, column: 41, scope: !1766)
!1809 = !DILocalVariable(name: "data", arg: 2, scope: !1766, file: !931, line: 224, type: !976)
!1810 = !DILocation(line: 224, column: 54, scope: !1766)
!1811 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1766, file: !931, line: 225, type: !1314)
!1812 = !DILocation(line: 225, column: 30, scope: !1766)
!1813 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1766, file: !931, line: 225, type: !1168)
!1814 = !DILocation(line: 225, column: 55, scope: !1766)
!1815 = !DILocalVariable(name: "samples_per_frame", scope: !1766, file: !931, line: 227, type: !889)
!1816 = !DILocation(line: 227, column: 14, scope: !1766)
!1817 = !DILocation(line: 227, column: 42, scope: !1766)
!1818 = !DILocation(line: 227, column: 49, scope: !1766)
!1819 = !DILocation(line: 227, column: 61, scope: !1766)
!1820 = !DILocation(line: 227, column: 65, scope: !1766)
!1821 = !DILocation(line: 227, column: 39, scope: !1766)
!1822 = !DILocalVariable(name: "map_ch_to_felem", scope: !1766, file: !931, line: 228, type: !1823)
!1823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 192, align: 32, elements: !1723)
!1824 = !DILocation(line: 228, column: 14, scope: !1766)
!1825 = !DILocalVariable(name: "map_ch_to_pelem", scope: !1766, file: !931, line: 229, type: !1823)
!1826 = !DILocation(line: 229, column: 14, scope: !1766)
!1827 = !DILocalVariable(name: "i", scope: !1766, file: !931, line: 230, type: !889)
!1828 = !DILocation(line: 230, column: 14, scope: !1766)
!1829 = !DILocalVariable(name: "ch", scope: !1766, file: !931, line: 230, type: !889)
!1830 = !DILocation(line: 230, column: 17, scope: !1766)
!1831 = !DILocalVariable(name: "same_map", scope: !1766, file: !931, line: 230, type: !889)
!1832 = !DILocation(line: 230, column: 21, scope: !1766)
!1833 = !DILocalVariable(name: "dst_x_bit", scope: !1766, file: !931, line: 230, type: !889)
!1834 = !DILocation(line: 230, column: 31, scope: !1766)
!1835 = !DILocalVariable(name: "half_prob", scope: !1766, file: !931, line: 231, type: !1823)
!1836 = !DILocation(line: 231, column: 14, scope: !1766)
!1837 = !DILocalVariable(name: "channels", scope: !1766, file: !931, line: 232, type: !957)
!1838 = !DILocation(line: 232, column: 15, scope: !1766)
!1839 = !DILocation(line: 232, column: 26, scope: !1766)
!1840 = !DILocation(line: 232, column: 33, scope: !1766)
!1841 = !DILocalVariable(name: "s", scope: !1766, file: !931, line: 233, type: !1666)
!1842 = !DILocation(line: 233, column: 17, scope: !1766)
!1843 = !DILocation(line: 233, column: 21, scope: !1766)
!1844 = !DILocation(line: 233, column: 28, scope: !1766)
!1845 = !DILocalVariable(name: "gb", scope: !1766, file: !931, line: 234, type: !1772)
!1846 = !DILocation(line: 234, column: 20, scope: !1766)
!1847 = !DILocation(line: 234, column: 26, scope: !1766)
!1848 = !DILocation(line: 234, column: 29, scope: !1766)
!1849 = !DILocalVariable(name: "ac", scope: !1766, file: !931, line: 235, type: !1771)
!1850 = !DILocation(line: 235, column: 17, scope: !1766)
!1851 = !DILocation(line: 235, column: 23, scope: !1766)
!1852 = !DILocation(line: 235, column: 26, scope: !1766)
!1853 = !DILocalVariable(name: "frame", scope: !1766, file: !931, line: 236, type: !1045)
!1854 = !DILocation(line: 236, column: 14, scope: !1766)
!1855 = !DILocation(line: 236, column: 22, scope: !1766)
!1856 = !DILocalVariable(name: "dsd", scope: !1766, file: !931, line: 237, type: !1051)
!1857 = !DILocation(line: 237, column: 14, scope: !1766)
!1858 = !DILocalVariable(name: "pcm", scope: !1766, file: !931, line: 238, type: !890)
!1859 = !DILocation(line: 238, column: 12, scope: !1766)
!1860 = !DILocalVariable(name: "ret", scope: !1766, file: !931, line: 239, type: !888)
!1861 = !DILocation(line: 239, column: 9, scope: !1766)
!1862 = !DILocation(line: 241, column: 9, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1766, file: !931, line: 241, column: 9)
!1864 = !DILocation(line: 241, column: 16, scope: !1863)
!1865 = !DILocation(line: 241, column: 21, scope: !1863)
!1866 = !DILocation(line: 241, column: 9, scope: !1766)
!1867 = !DILocation(line: 242, column: 9, scope: !1863)
!1868 = !DILocation(line: 244, column: 25, scope: !1766)
!1869 = !DILocation(line: 244, column: 43, scope: !1766)
!1870 = !DILocation(line: 244, column: 5, scope: !1766)
!1871 = !DILocation(line: 244, column: 12, scope: !1766)
!1872 = !DILocation(line: 244, column: 23, scope: !1766)
!1873 = !DILocation(line: 245, column: 30, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1766, file: !931, line: 245, column: 9)
!1875 = !DILocation(line: 245, column: 37, scope: !1874)
!1876 = !DILocation(line: 245, column: 16, scope: !1874)
!1877 = !DILocation(line: 245, column: 14, scope: !1874)
!1878 = !DILocation(line: 245, column: 48, scope: !1874)
!1879 = !DILocation(line: 245, column: 9, scope: !1766)
!1880 = !DILocation(line: 246, column: 16, scope: !1874)
!1881 = !DILocation(line: 246, column: 9, scope: !1874)
!1882 = !DILocation(line: 247, column: 11, scope: !1766)
!1883 = !DILocation(line: 247, column: 18, scope: !1766)
!1884 = !DILocation(line: 247, column: 9, scope: !1766)
!1885 = !DILocation(line: 248, column: 20, scope: !1766)
!1886 = !DILocation(line: 248, column: 27, scope: !1766)
!1887 = !DILocation(line: 248, column: 11, scope: !1766)
!1888 = !DILocation(line: 248, column: 9, scope: !1766)
!1889 = !DILocation(line: 250, column: 31, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1766, file: !931, line: 250, column: 9)
!1891 = !DILocation(line: 250, column: 35, scope: !1890)
!1892 = !DILocation(line: 250, column: 42, scope: !1890)
!1893 = !DILocation(line: 250, column: 48, scope: !1890)
!1894 = !DILocation(line: 250, column: 55, scope: !1890)
!1895 = !DILocation(line: 250, column: 16, scope: !1890)
!1896 = !DILocation(line: 250, column: 14, scope: !1890)
!1897 = !DILocation(line: 250, column: 62, scope: !1890)
!1898 = !DILocation(line: 250, column: 9, scope: !1766)
!1899 = !DILocation(line: 251, column: 16, scope: !1890)
!1900 = !DILocation(line: 251, column: 9, scope: !1890)
!1901 = !DILocation(line: 253, column: 20, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1766, file: !931, line: 253, column: 9)
!1903 = !DILocation(line: 253, column: 10, scope: !1902)
!1904 = !DILocation(line: 253, column: 9, scope: !1766)
!1905 = !DILocation(line: 254, column: 20, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !931, line: 253, column: 25)
!1907 = !DILocation(line: 254, column: 9, scope: !1906)
!1908 = !DILocation(line: 255, column: 22, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1906, file: !931, line: 255, column: 13)
!1910 = !DILocation(line: 255, column: 13, scope: !1909)
!1911 = !DILocation(line: 255, column: 13, scope: !1906)
!1912 = !DILocation(line: 256, column: 13, scope: !1909)
!1913 = !DILocation(line: 257, column: 16, scope: !1906)
!1914 = !DILocation(line: 257, column: 23, scope: !1906)
!1915 = !DILocation(line: 257, column: 32, scope: !1906)
!1916 = !DILocation(line: 257, column: 39, scope: !1906)
!1917 = !DILocation(line: 257, column: 44, scope: !1906)
!1918 = !DILocation(line: 257, column: 51, scope: !1906)
!1919 = !DILocation(line: 257, column: 58, scope: !1906)
!1920 = !DILocation(line: 257, column: 63, scope: !1906)
!1921 = !DILocation(line: 257, column: 71, scope: !1906)
!1922 = !DILocation(line: 257, column: 78, scope: !1906)
!1923 = !DILocation(line: 257, column: 91, scope: !1906)
!1924 = !DILocation(line: 257, column: 98, scope: !1906)
!1925 = !DILocation(line: 257, column: 89, scope: !1906)
!1926 = !DILocation(line: 257, column: 68, scope: !1906)
!1927 = !DILocation(line: 257, column: 50, scope: !1906)
!1928 = !DILocation(line: 257, column: 111, scope: !1929)
!1929 = !DILexicalBlockFile(scope: !1906, file: !931, discriminator: 1)
!1930 = !DILocation(line: 257, column: 118, scope: !1929)
!1931 = !DILocation(line: 257, column: 131, scope: !1929)
!1932 = !DILocation(line: 257, column: 138, scope: !1929)
!1933 = !DILocation(line: 257, column: 129, scope: !1929)
!1934 = !DILocation(line: 257, column: 50, scope: !1929)
!1935 = !DILocation(line: 257, column: 151, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1906, file: !931, discriminator: 2)
!1937 = !DILocation(line: 257, column: 158, scope: !1936)
!1938 = !DILocation(line: 257, column: 163, scope: !1936)
!1939 = !DILocation(line: 257, column: 50, scope: !1936)
!1940 = !DILocation(line: 257, column: 50, scope: !1941)
!1941 = !DILexicalBlockFile(scope: !1906, file: !931, discriminator: 3)
!1942 = !DILocation(line: 257, column: 49, scope: !1941)
!1943 = !DILocation(line: 257, column: 9, scope: !1941)
!1944 = !DILocation(line: 258, column: 9, scope: !1906)
!1945 = !DILocation(line: 263, column: 20, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1766, file: !931, line: 263, column: 9)
!1947 = !DILocation(line: 263, column: 10, scope: !1946)
!1948 = !DILocation(line: 263, column: 9, scope: !1766)
!1949 = !DILocation(line: 264, column: 31, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !931, line: 263, column: 25)
!1951 = !DILocation(line: 264, column: 9, scope: !1950)
!1952 = !DILocation(line: 265, column: 9, scope: !1950)
!1953 = !DILocation(line: 268, column: 20, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1766, file: !931, line: 268, column: 9)
!1955 = !DILocation(line: 268, column: 10, scope: !1954)
!1956 = !DILocation(line: 268, column: 9, scope: !1766)
!1957 = !DILocation(line: 269, column: 31, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !931, line: 268, column: 25)
!1959 = !DILocation(line: 269, column: 9, scope: !1958)
!1960 = !DILocation(line: 270, column: 9, scope: !1958)
!1961 = !DILocation(line: 273, column: 20, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1766, file: !931, line: 273, column: 9)
!1963 = !DILocation(line: 273, column: 10, scope: !1962)
!1964 = !DILocation(line: 273, column: 9, scope: !1766)
!1965 = !DILocation(line: 274, column: 31, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1962, file: !931, line: 273, column: 25)
!1967 = !DILocation(line: 274, column: 9, scope: !1966)
!1968 = !DILocation(line: 275, column: 9, scope: !1966)
!1969 = !DILocation(line: 280, column: 26, scope: !1766)
!1970 = !DILocation(line: 280, column: 16, scope: !1766)
!1971 = !DILocation(line: 280, column: 14, scope: !1766)
!1972 = !DILocation(line: 282, column: 25, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1766, file: !931, line: 282, column: 9)
!1974 = !DILocation(line: 282, column: 30, scope: !1973)
!1975 = !DILocation(line: 282, column: 33, scope: !1973)
!1976 = !DILocation(line: 282, column: 40, scope: !1973)
!1977 = !DILocation(line: 282, column: 57, scope: !1973)
!1978 = !DILocation(line: 282, column: 64, scope: !1973)
!1979 = !DILocation(line: 282, column: 16, scope: !1973)
!1980 = !DILocation(line: 282, column: 14, scope: !1973)
!1981 = !DILocation(line: 282, column: 75, scope: !1973)
!1982 = !DILocation(line: 282, column: 9, scope: !1766)
!1983 = !DILocation(line: 283, column: 16, scope: !1973)
!1984 = !DILocation(line: 283, column: 9, scope: !1973)
!1985 = !DILocation(line: 285, column: 9, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1766, file: !931, line: 285, column: 9)
!1987 = !DILocation(line: 285, column: 9, scope: !1766)
!1988 = !DILocation(line: 286, column: 29, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1986, file: !931, line: 285, column: 19)
!1990 = !DILocation(line: 286, column: 32, scope: !1989)
!1991 = !DILocation(line: 286, column: 38, scope: !1989)
!1992 = !DILocation(line: 286, column: 9, scope: !1989)
!1993 = !DILocation(line: 286, column: 12, scope: !1989)
!1994 = !DILocation(line: 286, column: 18, scope: !1989)
!1995 = !DILocation(line: 286, column: 27, scope: !1989)
!1996 = !DILocation(line: 287, column: 9, scope: !1989)
!1997 = !DILocation(line: 288, column: 5, scope: !1989)
!1998 = !DILocation(line: 289, column: 31, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1986, file: !931, line: 288, column: 12)
!2000 = !DILocation(line: 289, column: 9, scope: !1999)
!2001 = !DILocation(line: 290, column: 29, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1999, file: !931, line: 290, column: 13)
!2003 = !DILocation(line: 290, column: 34, scope: !2002)
!2004 = !DILocation(line: 290, column: 37, scope: !2002)
!2005 = !DILocation(line: 290, column: 44, scope: !2002)
!2006 = !DILocation(line: 290, column: 61, scope: !2002)
!2007 = !DILocation(line: 290, column: 68, scope: !2002)
!2008 = !DILocation(line: 290, column: 20, scope: !2002)
!2009 = !DILocation(line: 290, column: 18, scope: !2002)
!2010 = !DILocation(line: 290, column: 79, scope: !2002)
!2011 = !DILocation(line: 290, column: 13, scope: !1999)
!2012 = !DILocation(line: 291, column: 20, scope: !2002)
!2013 = !DILocation(line: 291, column: 13, scope: !2002)
!2014 = !DILocation(line: 296, column: 13, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1766, file: !931, line: 296, column: 5)
!2016 = !DILocation(line: 296, column: 10, scope: !2015)
!2017 = !DILocation(line: 296, column: 18, scope: !2018)
!2018 = !DILexicalBlockFile(scope: !2019, file: !931, discriminator: 1)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !931, line: 296, column: 5)
!2020 = !DILocation(line: 296, column: 23, scope: !2018)
!2021 = !DILocation(line: 296, column: 30, scope: !2018)
!2022 = !DILocation(line: 296, column: 21, scope: !2018)
!2023 = !DILocation(line: 296, column: 5, scope: !2018)
!2024 = !DILocation(line: 297, column: 35, scope: !2019)
!2025 = !DILocation(line: 297, column: 25, scope: !2019)
!2026 = !DILocation(line: 297, column: 19, scope: !2019)
!2027 = !DILocation(line: 297, column: 9, scope: !2019)
!2028 = !DILocation(line: 297, column: 23, scope: !2019)
!2029 = !DILocation(line: 296, column: 42, scope: !2030)
!2030 = !DILexicalBlockFile(scope: !2019, file: !931, discriminator: 2)
!2031 = !DILocation(line: 296, column: 5, scope: !2030)
!2032 = distinct !{!2032, !2033}
!2033 = !DILocation(line: 296, column: 5, scope: !1766)
!2034 = !DILocation(line: 301, column: 16, scope: !1766)
!2035 = !DILocation(line: 301, column: 21, scope: !1766)
!2036 = !DILocation(line: 301, column: 24, scope: !1766)
!2037 = !DILocation(line: 301, column: 5, scope: !1766)
!2038 = !DILocation(line: 305, column: 16, scope: !1766)
!2039 = !DILocation(line: 305, column: 21, scope: !1766)
!2040 = !DILocation(line: 305, column: 24, scope: !1766)
!2041 = !DILocation(line: 305, column: 5, scope: !1766)
!2042 = !DILocation(line: 309, column: 19, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1766, file: !931, line: 309, column: 9)
!2044 = !DILocation(line: 309, column: 9, scope: !2043)
!2045 = !DILocation(line: 309, column: 9, scope: !1766)
!2046 = !DILocation(line: 310, column: 9, scope: !2043)
!2047 = !DILocation(line: 311, column: 13, scope: !1766)
!2048 = !DILocation(line: 311, column: 17, scope: !1766)
!2049 = !DILocation(line: 311, column: 5, scope: !1766)
!2050 = !DILocation(line: 313, column: 18, scope: !1766)
!2051 = !DILocation(line: 313, column: 21, scope: !1766)
!2052 = !DILocation(line: 313, column: 30, scope: !1766)
!2053 = !DILocation(line: 313, column: 33, scope: !1766)
!2054 = !DILocation(line: 313, column: 5, scope: !1766)
!2055 = !DILocation(line: 315, column: 12, scope: !1766)
!2056 = !DILocation(line: 315, column: 15, scope: !1766)
!2057 = !DILocation(line: 315, column: 5, scope: !1766)
!2058 = !DILocation(line: 316, column: 12, scope: !1766)
!2059 = !DILocation(line: 316, column: 20, scope: !1766)
!2060 = !DILocation(line: 316, column: 27, scope: !1766)
!2061 = !DILocation(line: 316, column: 38, scope: !1766)
!2062 = !DILocation(line: 316, column: 44, scope: !1766)
!2063 = !DILocation(line: 316, column: 51, scope: !1766)
!2064 = !DILocation(line: 316, column: 42, scope: !1766)
!2065 = !DILocation(line: 316, column: 5, scope: !1766)
!2066 = !DILocation(line: 318, column: 12, scope: !1766)
!2067 = !DILocation(line: 318, column: 16, scope: !1766)
!2068 = !DILocation(line: 318, column: 35, scope: !1766)
!2069 = !DILocation(line: 318, column: 38, scope: !1766)
!2070 = !DILocation(line: 318, column: 44, scope: !1766)
!2071 = !DILocation(line: 318, column: 20, scope: !1766)
!2072 = !DILocation(line: 318, column: 5, scope: !1799)
!2073 = !DILocation(line: 179, column: 23, scope: !1768, inlinedAt: !1798)
!2074 = !DILocation(line: 179, column: 27, scope: !1768, inlinedAt: !1798)
!2075 = !DILocation(line: 179, column: 29, scope: !1768, inlinedAt: !1798)
!2076 = !DILocation(line: 179, column: 39, scope: !1768, inlinedAt: !1798)
!2077 = !DILocation(line: 179, column: 43, scope: !1768, inlinedAt: !1798)
!2078 = !DILocation(line: 179, column: 45, scope: !1768, inlinedAt: !1798)
!2079 = !DILocation(line: 179, column: 51, scope: !1768, inlinedAt: !1798)
!2080 = !DILocation(line: 179, column: 35, scope: !1768, inlinedAt: !1798)
!2081 = !DILocation(line: 180, column: 22, scope: !1768, inlinedAt: !1798)
!2082 = !DILocation(line: 180, column: 26, scope: !1768, inlinedAt: !1798)
!2083 = !DILocation(line: 180, column: 24, scope: !1768, inlinedAt: !1798)
!2084 = !DILocation(line: 181, column: 24, scope: !1768, inlinedAt: !1798)
!2085 = !DILocation(line: 181, column: 28, scope: !1768, inlinedAt: !1798)
!2086 = !DILocation(line: 181, column: 32, scope: !1768, inlinedAt: !1798)
!2087 = !DILocation(line: 181, column: 30, scope: !1768, inlinedAt: !1798)
!2088 = !DILocation(line: 183, column: 10, scope: !1768, inlinedAt: !1798)
!2089 = !DILocation(line: 183, column: 14, scope: !1768, inlinedAt: !1798)
!2090 = !DILocation(line: 183, column: 18, scope: !1768, inlinedAt: !1798)
!2091 = !DILocation(line: 183, column: 16, scope: !1768, inlinedAt: !1798)
!2092 = !DILocation(line: 183, column: 6, scope: !1768, inlinedAt: !1798)
!2093 = !DILocation(line: 183, column: 8, scope: !1768, inlinedAt: !1798)
!2094 = !DILocation(line: 184, column: 10, scope: !2095, inlinedAt: !1798)
!2095 = distinct !DILexicalBlock(scope: !1768, file: !931, line: 184, column: 9)
!2096 = !DILocation(line: 184, column: 9, scope: !2095, inlinedAt: !1798)
!2097 = !DILocation(line: 184, column: 9, scope: !1768, inlinedAt: !1798)
!2098 = !DILocation(line: 185, column: 17, scope: !2099, inlinedAt: !1798)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !931, line: 184, column: 13)
!2100 = !DILocation(line: 185, column: 9, scope: !2099, inlinedAt: !1798)
!2101 = !DILocation(line: 185, column: 13, scope: !2099, inlinedAt: !1798)
!2102 = !DILocation(line: 185, column: 15, scope: !2099, inlinedAt: !1798)
!2103 = !DILocation(line: 186, column: 5, scope: !2099, inlinedAt: !1798)
!2104 = !DILocation(line: 187, column: 17, scope: !2105, inlinedAt: !1798)
!2105 = distinct !DILexicalBlock(scope: !2095, file: !931, line: 186, column: 12)
!2106 = !DILocation(line: 187, column: 9, scope: !2105, inlinedAt: !1798)
!2107 = !DILocation(line: 187, column: 13, scope: !2105, inlinedAt: !1798)
!2108 = !DILocation(line: 187, column: 15, scope: !2105, inlinedAt: !1798)
!2109 = !DILocation(line: 188, column: 18, scope: !2105, inlinedAt: !1798)
!2110 = !DILocation(line: 188, column: 9, scope: !2105, inlinedAt: !1798)
!2111 = !DILocation(line: 188, column: 13, scope: !2105, inlinedAt: !1798)
!2112 = !DILocation(line: 188, column: 15, scope: !2105, inlinedAt: !1798)
!2113 = !DILocation(line: 191, column: 9, scope: !1795, inlinedAt: !1798)
!2114 = !DILocation(line: 191, column: 13, scope: !1795, inlinedAt: !1798)
!2115 = !DILocation(line: 191, column: 15, scope: !1795, inlinedAt: !1798)
!2116 = !DILocation(line: 191, column: 9, scope: !1768, inlinedAt: !1798)
!2117 = !DILocation(line: 192, column: 43, scope: !1794, inlinedAt: !1798)
!2118 = !DILocation(line: 192, column: 47, scope: !1794, inlinedAt: !1798)
!2119 = !DILocation(line: 192, column: 49, scope: !1794, inlinedAt: !1798)
!2120 = !DILocation(line: 192, column: 28, scope: !1794, inlinedAt: !1798)
!2121 = !DILocation(line: 192, column: 26, scope: !1794, inlinedAt: !1798)
!2122 = !DILocation(line: 192, column: 20, scope: !1794, inlinedAt: !1798)
!2123 = !DILocation(line: 193, column: 19, scope: !1794, inlinedAt: !1798)
!2124 = !DILocation(line: 193, column: 9, scope: !1794, inlinedAt: !1798)
!2125 = !DILocation(line: 193, column: 13, scope: !1794, inlinedAt: !1798)
!2126 = !DILocation(line: 193, column: 15, scope: !1794, inlinedAt: !1798)
!2127 = !DILocation(line: 194, column: 18, scope: !1794, inlinedAt: !1798)
!2128 = !DILocation(line: 194, column: 22, scope: !1794, inlinedAt: !1798)
!2129 = !DILocation(line: 194, column: 27, scope: !1794, inlinedAt: !1798)
!2130 = !DILocation(line: 194, column: 24, scope: !1794, inlinedAt: !1798)
!2131 = !DILocation(line: 194, column: 41, scope: !1794, inlinedAt: !1798)
!2132 = !DILocation(line: 194, column: 45, scope: !1794, inlinedAt: !1798)
!2133 = !DILocation(line: 194, column: 32, scope: !1794, inlinedAt: !1798)
!2134 = !DILocation(line: 194, column: 30, scope: !1794, inlinedAt: !1798)
!2135 = !DILocation(line: 194, column: 9, scope: !1794, inlinedAt: !1798)
!2136 = !DILocation(line: 194, column: 13, scope: !1794, inlinedAt: !1798)
!2137 = !DILocation(line: 194, column: 15, scope: !1794, inlinedAt: !1798)
!2138 = !DILocation(line: 195, column: 5, scope: !1794, inlinedAt: !1798)
!2139 = !DILocation(line: 320, column: 12, scope: !1780)
!2140 = !DILocation(line: 320, column: 10, scope: !1780)
!2141 = !DILocation(line: 320, column: 17, scope: !2142)
!2142 = !DILexicalBlockFile(scope: !1779, file: !931, discriminator: 1)
!2143 = !DILocation(line: 320, column: 21, scope: !2142)
!2144 = !DILocation(line: 320, column: 19, scope: !2142)
!2145 = !DILocation(line: 320, column: 5, scope: !2142)
!2146 = !DILocation(line: 321, column: 17, scope: !1777)
!2147 = !DILocation(line: 321, column: 14, scope: !1777)
!2148 = !DILocation(line: 321, column: 22, scope: !2149)
!2149 = !DILexicalBlockFile(scope: !1776, file: !931, discriminator: 1)
!2150 = !DILocation(line: 321, column: 27, scope: !2149)
!2151 = !DILocation(line: 321, column: 25, scope: !2149)
!2152 = !DILocation(line: 321, column: 9, scope: !2149)
!2153 = !DILocalVariable(name: "felem", scope: !1775, file: !931, line: 322, type: !2154)
!2154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!2155 = !DILocation(line: 322, column: 28, scope: !1775)
!2156 = !DILocation(line: 322, column: 52, scope: !1775)
!2157 = !DILocation(line: 322, column: 36, scope: !1775)
!2158 = !DILocalVariable(name: "filter", scope: !1775, file: !931, line: 323, type: !2159)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64, align: 64)
!2160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1709, size: 4096, align: 16, elements: !2161)
!2161 = !{!1712}
!2162 = !DILocation(line: 323, column: 23, scope: !1775)
!2163 = !DILocation(line: 323, column: 48, scope: !1775)
!2164 = !DILocation(line: 323, column: 38, scope: !1775)
!2165 = !DILocation(line: 323, column: 41, scope: !1775)
!2166 = !DILocalVariable(name: "status", scope: !1775, file: !931, line: 324, type: !1051)
!2167 = !DILocation(line: 324, column: 22, scope: !1775)
!2168 = !DILocation(line: 324, column: 41, scope: !1775)
!2169 = !DILocation(line: 324, column: 31, scope: !1775)
!2170 = !DILocation(line: 324, column: 34, scope: !1775)
!2171 = !DILocalVariable(name: "prob", scope: !1775, file: !931, line: 325, type: !888)
!2172 = !DILocation(line: 325, column: 17, scope: !1775)
!2173 = !DILocalVariable(name: "residual", scope: !1775, file: !931, line: 325, type: !888)
!2174 = !DILocation(line: 325, column: 23, scope: !1775)
!2175 = !DILocalVariable(name: "v", scope: !1775, file: !931, line: 325, type: !888)
!2176 = !DILocation(line: 325, column: 33, scope: !1775)
!2177 = !DILocalVariable(name: "predict", scope: !1775, file: !931, line: 328, type: !2178)
!2178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1709)
!2179 = !DILocation(line: 328, column: 27, scope: !1775)
!2180 = !DILocation(line: 328, column: 49, scope: !1775)
!2181 = !DILocation(line: 328, column: 37, scope: !1775)
!2182 = !DILocation(line: 328, column: 76, scope: !1775)
!2183 = !DILocation(line: 328, column: 64, scope: !1775)
!2184 = !DILocation(line: 328, column: 62, scope: !1775)
!2185 = !DILocation(line: 328, column: 103, scope: !1775)
!2186 = !DILocation(line: 328, column: 91, scope: !1775)
!2187 = !DILocation(line: 328, column: 89, scope: !1775)
!2188 = !DILocation(line: 328, column: 130, scope: !1775)
!2189 = !DILocation(line: 328, column: 118, scope: !1775)
!2190 = !DILocation(line: 328, column: 116, scope: !1775)
!2191 = !DILocation(line: 329, column: 49, scope: !1775)
!2192 = !DILocation(line: 329, column: 37, scope: !1775)
!2193 = !DILocation(line: 328, column: 143, scope: !1775)
!2194 = !DILocation(line: 329, column: 76, scope: !1775)
!2195 = !DILocation(line: 329, column: 64, scope: !1775)
!2196 = !DILocation(line: 329, column: 62, scope: !1775)
!2197 = !DILocation(line: 329, column: 103, scope: !1775)
!2198 = !DILocation(line: 329, column: 91, scope: !1775)
!2199 = !DILocation(line: 329, column: 89, scope: !1775)
!2200 = !DILocation(line: 329, column: 130, scope: !1775)
!2201 = !DILocation(line: 329, column: 118, scope: !1775)
!2202 = !DILocation(line: 329, column: 116, scope: !1775)
!2203 = !DILocation(line: 330, column: 49, scope: !1775)
!2204 = !DILocation(line: 330, column: 37, scope: !1775)
!2205 = !DILocation(line: 329, column: 143, scope: !1775)
!2206 = !DILocation(line: 330, column: 76, scope: !1775)
!2207 = !DILocation(line: 330, column: 64, scope: !1775)
!2208 = !DILocation(line: 330, column: 62, scope: !1775)
!2209 = !DILocation(line: 330, column: 104, scope: !1775)
!2210 = !DILocation(line: 330, column: 91, scope: !1775)
!2211 = !DILocation(line: 330, column: 89, scope: !1775)
!2212 = !DILocation(line: 330, column: 133, scope: !1775)
!2213 = !DILocation(line: 330, column: 120, scope: !1775)
!2214 = !DILocation(line: 330, column: 118, scope: !1775)
!2215 = !DILocation(line: 331, column: 50, scope: !1775)
!2216 = !DILocation(line: 331, column: 37, scope: !1775)
!2217 = !DILocation(line: 330, column: 147, scope: !1775)
!2218 = !DILocation(line: 331, column: 79, scope: !1775)
!2219 = !DILocation(line: 331, column: 66, scope: !1775)
!2220 = !DILocation(line: 331, column: 64, scope: !1775)
!2221 = !DILocation(line: 331, column: 108, scope: !1775)
!2222 = !DILocation(line: 331, column: 95, scope: !1775)
!2223 = !DILocation(line: 331, column: 93, scope: !1775)
!2224 = !DILocation(line: 331, column: 137, scope: !1775)
!2225 = !DILocation(line: 331, column: 124, scope: !1775)
!2226 = !DILocation(line: 331, column: 122, scope: !1775)
!2227 = !DILocation(line: 334, column: 28, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !1775, file: !931, line: 334, column: 17)
!2229 = !DILocation(line: 334, column: 18, scope: !2228)
!2230 = !DILocation(line: 334, column: 32, scope: !2228)
!2231 = !DILocation(line: 334, column: 35, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !2228, file: !931, discriminator: 1)
!2233 = !DILocation(line: 334, column: 56, scope: !2232)
!2234 = !DILocation(line: 334, column: 40, scope: !2232)
!2235 = !DILocation(line: 334, column: 43, scope: !2232)
!2236 = !DILocation(line: 334, column: 49, scope: !2232)
!2237 = !DILocation(line: 334, column: 37, scope: !2232)
!2238 = !DILocation(line: 334, column: 17, scope: !2232)
!2239 = !DILocalVariable(name: "pelem", scope: !2240, file: !931, line: 335, type: !889)
!2240 = distinct !DILexicalBlock(scope: !2228, file: !931, line: 334, column: 64)
!2241 = !DILocation(line: 335, column: 26, scope: !2240)
!2242 = !DILocation(line: 335, column: 50, scope: !2240)
!2243 = !DILocation(line: 335, column: 34, scope: !2240)
!2244 = !DILocalVariable(name: "index", scope: !2240, file: !931, line: 336, type: !889)
!2245 = !DILocation(line: 336, column: 26, scope: !2240)
!2246 = !DILocation(line: 336, column: 36, scope: !2240)
!2247 = !DILocation(line: 336, column: 35, scope: !2240)
!2248 = !DILocation(line: 336, column: 45, scope: !2240)
!2249 = !DILocation(line: 336, column: 53, scope: !2250)
!2250 = !DILexicalBlockFile(scope: !2240, file: !931, discriminator: 1)
!2251 = !DILocation(line: 336, column: 52, scope: !2250)
!2252 = !DILocation(line: 336, column: 35, scope: !2250)
!2253 = !DILocation(line: 336, column: 67, scope: !2254)
!2254 = !DILexicalBlockFile(scope: !2240, file: !931, discriminator: 2)
!2255 = !DILocation(line: 336, column: 66, scope: !2254)
!2256 = !DILocation(line: 336, column: 65, scope: !2254)
!2257 = !DILocation(line: 336, column: 35, scope: !2254)
!2258 = !DILocation(line: 336, column: 35, scope: !2259)
!2259 = !DILexicalBlockFile(scope: !2240, file: !931, discriminator: 3)
!2260 = !DILocation(line: 336, column: 78, scope: !2259)
!2261 = !DILocation(line: 336, column: 26, scope: !2259)
!2262 = !DILocation(line: 337, column: 48, scope: !2240)
!2263 = !DILocation(line: 337, column: 74, scope: !2240)
!2264 = !DILocation(line: 337, column: 58, scope: !2240)
!2265 = !DILocation(line: 337, column: 61, scope: !2240)
!2266 = !DILocation(line: 337, column: 67, scope: !2240)
!2267 = !DILocation(line: 337, column: 81, scope: !2240)
!2268 = !DILocation(line: 337, column: 55, scope: !2240)
!2269 = !DILocation(line: 337, column: 47, scope: !2240)
!2270 = !DILocation(line: 337, column: 105, scope: !2250)
!2271 = !DILocation(line: 337, column: 89, scope: !2250)
!2272 = !DILocation(line: 337, column: 92, scope: !2250)
!2273 = !DILocation(line: 337, column: 98, scope: !2250)
!2274 = !DILocation(line: 337, column: 112, scope: !2250)
!2275 = !DILocation(line: 337, column: 47, scope: !2250)
!2276 = !DILocation(line: 337, column: 120, scope: !2254)
!2277 = !DILocation(line: 337, column: 47, scope: !2254)
!2278 = !DILocation(line: 337, column: 47, scope: !2259)
!2279 = !DILocation(line: 337, column: 24, scope: !2259)
!2280 = !DILocation(line: 337, column: 39, scope: !2259)
!2281 = !DILocation(line: 337, column: 27, scope: !2259)
!2282 = !DILocation(line: 337, column: 33, scope: !2259)
!2283 = !DILocation(line: 337, column: 22, scope: !2259)
!2284 = !DILocation(line: 338, column: 13, scope: !2240)
!2285 = !DILocation(line: 339, column: 22, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2228, file: !931, line: 338, column: 20)
!2287 = !DILocation(line: 342, column: 20, scope: !1775)
!2288 = !DILocation(line: 342, column: 24, scope: !1775)
!2289 = !DILocation(line: 342, column: 28, scope: !1775)
!2290 = !DILocation(line: 342, column: 13, scope: !1775)
!2291 = !DILocation(line: 179, column: 23, scope: !1768, inlinedAt: !1774)
!2292 = !DILocation(line: 179, column: 27, scope: !1768, inlinedAt: !1774)
!2293 = !DILocation(line: 179, column: 29, scope: !1768, inlinedAt: !1774)
!2294 = !DILocation(line: 179, column: 39, scope: !1768, inlinedAt: !1774)
!2295 = !DILocation(line: 179, column: 43, scope: !1768, inlinedAt: !1774)
!2296 = !DILocation(line: 179, column: 45, scope: !1768, inlinedAt: !1774)
!2297 = !DILocation(line: 179, column: 51, scope: !1768, inlinedAt: !1774)
!2298 = !DILocation(line: 179, column: 35, scope: !1768, inlinedAt: !1774)
!2299 = !DILocation(line: 180, column: 22, scope: !1768, inlinedAt: !1774)
!2300 = !DILocation(line: 180, column: 26, scope: !1768, inlinedAt: !1774)
!2301 = !DILocation(line: 180, column: 24, scope: !1768, inlinedAt: !1774)
!2302 = !DILocation(line: 181, column: 24, scope: !1768, inlinedAt: !1774)
!2303 = !DILocation(line: 181, column: 28, scope: !1768, inlinedAt: !1774)
!2304 = !DILocation(line: 181, column: 32, scope: !1768, inlinedAt: !1774)
!2305 = !DILocation(line: 181, column: 30, scope: !1768, inlinedAt: !1774)
!2306 = !DILocation(line: 183, column: 10, scope: !1768, inlinedAt: !1774)
!2307 = !DILocation(line: 183, column: 14, scope: !1768, inlinedAt: !1774)
!2308 = !DILocation(line: 183, column: 18, scope: !1768, inlinedAt: !1774)
!2309 = !DILocation(line: 183, column: 16, scope: !1768, inlinedAt: !1774)
!2310 = !DILocation(line: 183, column: 6, scope: !1768, inlinedAt: !1774)
!2311 = !DILocation(line: 183, column: 8, scope: !1768, inlinedAt: !1774)
!2312 = !DILocation(line: 184, column: 10, scope: !2095, inlinedAt: !1774)
!2313 = !DILocation(line: 184, column: 9, scope: !2095, inlinedAt: !1774)
!2314 = !DILocation(line: 184, column: 9, scope: !1768, inlinedAt: !1774)
!2315 = !DILocation(line: 185, column: 17, scope: !2099, inlinedAt: !1774)
!2316 = !DILocation(line: 185, column: 9, scope: !2099, inlinedAt: !1774)
!2317 = !DILocation(line: 185, column: 13, scope: !2099, inlinedAt: !1774)
!2318 = !DILocation(line: 185, column: 15, scope: !2099, inlinedAt: !1774)
!2319 = !DILocation(line: 186, column: 5, scope: !2099, inlinedAt: !1774)
!2320 = !DILocation(line: 187, column: 17, scope: !2105, inlinedAt: !1774)
!2321 = !DILocation(line: 187, column: 9, scope: !2105, inlinedAt: !1774)
!2322 = !DILocation(line: 187, column: 13, scope: !2105, inlinedAt: !1774)
!2323 = !DILocation(line: 187, column: 15, scope: !2105, inlinedAt: !1774)
!2324 = !DILocation(line: 188, column: 18, scope: !2105, inlinedAt: !1774)
!2325 = !DILocation(line: 188, column: 9, scope: !2105, inlinedAt: !1774)
!2326 = !DILocation(line: 188, column: 13, scope: !2105, inlinedAt: !1774)
!2327 = !DILocation(line: 188, column: 15, scope: !2105, inlinedAt: !1774)
!2328 = !DILocation(line: 191, column: 9, scope: !1795, inlinedAt: !1774)
!2329 = !DILocation(line: 191, column: 13, scope: !1795, inlinedAt: !1774)
!2330 = !DILocation(line: 191, column: 15, scope: !1795, inlinedAt: !1774)
!2331 = !DILocation(line: 191, column: 9, scope: !1768, inlinedAt: !1774)
!2332 = !DILocation(line: 192, column: 43, scope: !1794, inlinedAt: !1774)
!2333 = !DILocation(line: 192, column: 47, scope: !1794, inlinedAt: !1774)
!2334 = !DILocation(line: 192, column: 49, scope: !1794, inlinedAt: !1774)
!2335 = !DILocation(line: 192, column: 28, scope: !1794, inlinedAt: !1774)
!2336 = !DILocation(line: 192, column: 26, scope: !1794, inlinedAt: !1774)
!2337 = !DILocation(line: 192, column: 20, scope: !1794, inlinedAt: !1774)
!2338 = !DILocation(line: 193, column: 19, scope: !1794, inlinedAt: !1774)
!2339 = !DILocation(line: 193, column: 9, scope: !1794, inlinedAt: !1774)
!2340 = !DILocation(line: 193, column: 13, scope: !1794, inlinedAt: !1774)
!2341 = !DILocation(line: 193, column: 15, scope: !1794, inlinedAt: !1774)
!2342 = !DILocation(line: 194, column: 18, scope: !1794, inlinedAt: !1774)
!2343 = !DILocation(line: 194, column: 22, scope: !1794, inlinedAt: !1774)
!2344 = !DILocation(line: 194, column: 27, scope: !1794, inlinedAt: !1774)
!2345 = !DILocation(line: 194, column: 24, scope: !1794, inlinedAt: !1774)
!2346 = !DILocation(line: 194, column: 41, scope: !1794, inlinedAt: !1774)
!2347 = !DILocation(line: 194, column: 45, scope: !1794, inlinedAt: !1774)
!2348 = !DILocation(line: 194, column: 32, scope: !1794, inlinedAt: !1774)
!2349 = !DILocation(line: 194, column: 30, scope: !1794, inlinedAt: !1774)
!2350 = !DILocation(line: 194, column: 9, scope: !1794, inlinedAt: !1774)
!2351 = !DILocation(line: 194, column: 13, scope: !1794, inlinedAt: !1774)
!2352 = !DILocation(line: 194, column: 15, scope: !1794, inlinedAt: !1774)
!2353 = !DILocation(line: 195, column: 5, scope: !1794, inlinedAt: !1774)
!2354 = !DILocation(line: 343, column: 19, scope: !1775)
!2355 = !DILocation(line: 343, column: 27, scope: !1775)
!2356 = !DILocation(line: 343, column: 36, scope: !1775)
!2357 = !DILocation(line: 343, column: 34, scope: !1775)
!2358 = !DILocation(line: 343, column: 46, scope: !1775)
!2359 = !DILocation(line: 343, column: 15, scope: !1775)
!2360 = !DILocation(line: 344, column: 53, scope: !1775)
!2361 = !DILocation(line: 344, column: 64, scope: !1775)
!2362 = !DILocation(line: 344, column: 66, scope: !1775)
!2363 = !DILocation(line: 344, column: 61, scope: !1775)
!2364 = !DILocation(line: 344, column: 55, scope: !1775)
!2365 = !DILocation(line: 344, column: 19, scope: !1775)
!2366 = !DILocation(line: 344, column: 21, scope: !1775)
!2367 = !DILocation(line: 344, column: 29, scope: !1775)
!2368 = !DILocation(line: 344, column: 27, scope: !1775)
!2369 = !DILocation(line: 344, column: 40, scope: !1775)
!2370 = !DILocation(line: 344, column: 38, scope: !1775)
!2371 = !DILocation(line: 344, column: 44, scope: !1775)
!2372 = !DILocation(line: 344, column: 13, scope: !1775)
!2373 = !DILocation(line: 344, column: 50, scope: !1775)
!2374 = !DILocation(line: 346, column: 73, scope: !1775)
!2375 = !DILocation(line: 346, column: 80, scope: !1775)
!2376 = !DILocation(line: 346, column: 87, scope: !1775)
!2377 = !DILocation(line: 346, column: 92, scope: !1775)
!2378 = !DILocation(line: 346, column: 124, scope: !1775)
!2379 = !DILocation(line: 346, column: 134, scope: !1775)
!2380 = !DILocation(line: 346, column: 139, scope: !1775)
!2381 = !DILocation(line: 346, column: 146, scope: !1775)
!2382 = !DILocation(line: 346, column: 98, scope: !1775)
!2383 = !DILocation(line: 346, column: 29, scope: !1775)
!2384 = !DILocation(line: 346, column: 36, scope: !1775)
!2385 = !DILocation(line: 346, column: 43, scope: !1775)
!2386 = !DILocation(line: 346, column: 47, scope: !1775)
!2387 = !DILocation(line: 347, column: 69, scope: !1775)
!2388 = !DILocation(line: 347, column: 79, scope: !1775)
!2389 = !DILocation(line: 347, column: 84, scope: !1775)
!2390 = !DILocation(line: 347, column: 92, scope: !1775)
!2391 = !DILocation(line: 347, column: 90, scope: !1775)
!2392 = !DILocation(line: 347, column: 29, scope: !1775)
!2393 = !DILocation(line: 347, column: 39, scope: !1775)
!2394 = !DILocation(line: 347, column: 43, scope: !1775)
!2395 = !DILocation(line: 348, column: 9, scope: !1775)
!2396 = !DILocation(line: 321, column: 39, scope: !2397)
!2397 = !DILexicalBlockFile(scope: !1776, file: !931, discriminator: 2)
!2398 = !DILocation(line: 321, column: 9, scope: !2397)
!2399 = distinct !{!2399, !2400}
!2400 = !DILocation(line: 321, column: 9, scope: !1778)
!2401 = !DILocation(line: 349, column: 5, scope: !1778)
!2402 = !DILocation(line: 320, column: 41, scope: !2403)
!2403 = !DILexicalBlockFile(scope: !1779, file: !931, discriminator: 2)
!2404 = !DILocation(line: 320, column: 5, scope: !2403)
!2405 = distinct !{!2405, !2406}
!2406 = !DILocation(line: 320, column: 5, scope: !1766)
!2407 = !DILocation(line: 349, column: 5, scope: !2408)
!2408 = !DILexicalBlockFile(scope: !1780, file: !931, discriminator: 1)
!2409 = !DILocation(line: 352, column: 12, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !1766, file: !931, line: 352, column: 5)
!2411 = !DILocation(line: 352, column: 10, scope: !2410)
!2412 = !DILocation(line: 352, column: 17, scope: !2413)
!2413 = !DILexicalBlockFile(scope: !2414, file: !931, discriminator: 1)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !931, line: 352, column: 5)
!2415 = !DILocation(line: 352, column: 21, scope: !2413)
!2416 = !DILocation(line: 352, column: 28, scope: !2413)
!2417 = !DILocation(line: 352, column: 19, scope: !2413)
!2418 = !DILocation(line: 352, column: 5, scope: !2413)
!2419 = !DILocation(line: 353, column: 41, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2414, file: !931, line: 352, column: 43)
!2421 = !DILocation(line: 353, column: 31, scope: !2420)
!2422 = !DILocation(line: 353, column: 34, scope: !2420)
!2423 = !DILocation(line: 353, column: 45, scope: !2420)
!2424 = !DILocation(line: 353, column: 52, scope: !2420)
!2425 = !DILocation(line: 354, column: 30, scope: !2420)
!2426 = !DILocation(line: 354, column: 37, scope: !2420)
!2427 = !DILocation(line: 354, column: 47, scope: !2420)
!2428 = !DILocation(line: 354, column: 49, scope: !2420)
!2429 = !DILocation(line: 354, column: 45, scope: !2420)
!2430 = !DILocation(line: 355, column: 30, scope: !2420)
!2431 = !DILocation(line: 355, column: 37, scope: !2420)
!2432 = !DILocation(line: 355, column: 46, scope: !2420)
!2433 = !DILocation(line: 355, column: 51, scope: !2420)
!2434 = !DILocation(line: 355, column: 57, scope: !2420)
!2435 = !DILocation(line: 355, column: 55, scope: !2420)
!2436 = !DILocation(line: 355, column: 60, scope: !2420)
!2437 = !DILocation(line: 355, column: 67, scope: !2420)
!2438 = !DILocation(line: 353, column: 9, scope: !2420)
!2439 = !DILocation(line: 356, column: 5, scope: !2420)
!2440 = !DILocation(line: 352, column: 39, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2414, file: !931, discriminator: 2)
!2442 = !DILocation(line: 352, column: 5, scope: !2441)
!2443 = distinct !{!2443, !2444}
!2444 = !DILocation(line: 352, column: 5, scope: !1766)
!2445 = !DILocation(line: 358, column: 6, scope: !1766)
!2446 = !DILocation(line: 358, column: 20, scope: !1766)
!2447 = !DILocation(line: 360, column: 12, scope: !1766)
!2448 = !DILocation(line: 360, column: 19, scope: !1766)
!2449 = !DILocation(line: 360, column: 5, scope: !1766)
!2450 = !DILocation(line: 361, column: 1, scope: !1766)
!2451 = distinct !DISubprogram(name: "init_get_bits8", scope: !1674, file: !1674, line: 650, type: !2452, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!888, !1772, !1462, !888}
!2454 = !DILocalVariable(name: "s", arg: 1, scope: !2451, file: !1674, line: 650, type: !1772)
!2455 = !DILocation(line: 650, column: 49, scope: !2451)
!2456 = !DILocalVariable(name: "buffer", arg: 2, scope: !2451, file: !1674, line: 650, type: !1462)
!2457 = !DILocation(line: 650, column: 67, scope: !2451)
!2458 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2451, file: !1674, line: 651, type: !888)
!2459 = !DILocation(line: 651, column: 38, scope: !2451)
!2460 = !DILocation(line: 653, column: 9, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2451, file: !1674, line: 653, column: 9)
!2462 = !DILocation(line: 653, column: 19, scope: !2461)
!2463 = !DILocation(line: 653, column: 36, scope: !2461)
!2464 = !DILocation(line: 653, column: 39, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2461, file: !1674, discriminator: 1)
!2466 = !DILocation(line: 653, column: 49, scope: !2465)
!2467 = !DILocation(line: 653, column: 9, scope: !2465)
!2468 = !DILocation(line: 654, column: 19, scope: !2461)
!2469 = !DILocation(line: 654, column: 9, scope: !2461)
!2470 = !DILocation(line: 655, column: 26, scope: !2451)
!2471 = !DILocation(line: 655, column: 29, scope: !2451)
!2472 = !DILocation(line: 655, column: 37, scope: !2451)
!2473 = !DILocation(line: 655, column: 47, scope: !2451)
!2474 = !DILocation(line: 655, column: 12, scope: !2451)
!2475 = !DILocation(line: 655, column: 5, scope: !2451)
!2476 = distinct !DISubprogram(name: "get_bits1", scope: !1674, file: !1674, line: 487, type: !2477, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!889, !1772}
!2479 = !DILocalVariable(name: "s", arg: 1, scope: !2476, file: !1674, line: 487, type: !1772)
!2480 = !DILocation(line: 487, column: 53, scope: !2476)
!2481 = !DILocalVariable(name: "index", scope: !2476, file: !1674, line: 499, type: !889)
!2482 = !DILocation(line: 499, column: 18, scope: !2476)
!2483 = !DILocation(line: 499, column: 26, scope: !2476)
!2484 = !DILocation(line: 499, column: 29, scope: !2476)
!2485 = !DILocalVariable(name: "result", scope: !2476, file: !1674, line: 500, type: !915)
!2486 = !DILocation(line: 500, column: 13, scope: !2476)
!2487 = !DILocation(line: 500, column: 32, scope: !2476)
!2488 = !DILocation(line: 500, column: 38, scope: !2476)
!2489 = !DILocation(line: 500, column: 22, scope: !2476)
!2490 = !DILocation(line: 500, column: 25, scope: !2476)
!2491 = !DILocation(line: 505, column: 16, scope: !2476)
!2492 = !DILocation(line: 505, column: 22, scope: !2476)
!2493 = !DILocation(line: 505, column: 12, scope: !2476)
!2494 = !DILocation(line: 506, column: 12, scope: !2476)
!2495 = !DILocation(line: 509, column: 9, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2476, file: !1674, line: 509, column: 9)
!2497 = !DILocation(line: 509, column: 12, scope: !2496)
!2498 = !DILocation(line: 509, column: 20, scope: !2496)
!2499 = !DILocation(line: 509, column: 23, scope: !2496)
!2500 = !DILocation(line: 509, column: 18, scope: !2496)
!2501 = !DILocation(line: 509, column: 9, scope: !2476)
!2502 = !DILocation(line: 511, column: 14, scope: !2496)
!2503 = !DILocation(line: 511, column: 9, scope: !2496)
!2504 = !DILocation(line: 512, column: 16, scope: !2476)
!2505 = !DILocation(line: 512, column: 5, scope: !2476)
!2506 = !DILocation(line: 512, column: 8, scope: !2476)
!2507 = !DILocation(line: 512, column: 14, scope: !2476)
!2508 = !DILocation(line: 514, column: 12, scope: !2476)
!2509 = !DILocation(line: 514, column: 5, scope: !2476)
!2510 = distinct !DISubprogram(name: "skip_bits1", scope: !1674, file: !1674, line: 523, type: !2511, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !1772}
!2513 = !DILocalVariable(name: "s", arg: 1, scope: !2510, file: !1674, line: 523, type: !1772)
!2514 = !DILocation(line: 523, column: 46, scope: !2510)
!2515 = !DILocation(line: 525, column: 15, scope: !2510)
!2516 = !DILocation(line: 525, column: 5, scope: !2510)
!2517 = !DILocation(line: 526, column: 1, scope: !2510)
!2518 = distinct !DISubprogram(name: "get_bits", scope: !1674, file: !1674, line: 381, type: !2519, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!889, !1772, !888}
!2521 = !DILocalVariable(name: "x", arg: 1, scope: !2522, file: !2523, line: 66, type: !904)
!2522 = distinct !DISubprogram(name: "av_bswap32", scope: !2523, file: !2523, line: 66, type: !2524, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2523 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!904, !904}
!2526 = !DILocation(line: 66, column: 98, scope: !2522, inlinedAt: !2527)
!2527 = distinct !DILocation(line: 401, column: 16, scope: !2518)
!2528 = !DILocalVariable(name: "s", arg: 1, scope: !2518, file: !1674, line: 381, type: !1772)
!2529 = !DILocation(line: 381, column: 52, scope: !2518)
!2530 = !DILocalVariable(name: "n", arg: 2, scope: !2518, file: !1674, line: 381, type: !888)
!2531 = !DILocation(line: 381, column: 59, scope: !2518)
!2532 = !DILocalVariable(name: "tmp", scope: !2518, file: !1674, line: 383, type: !888)
!2533 = !DILocation(line: 383, column: 18, scope: !2518)
!2534 = !DILocalVariable(name: "re_index", scope: !2518, file: !1674, line: 399, type: !889)
!2535 = !DILocation(line: 399, column: 18, scope: !2518)
!2536 = !DILocation(line: 399, column: 30, scope: !2518)
!2537 = !DILocation(line: 399, column: 34, scope: !2518)
!2538 = !DILocalVariable(name: "re_cache", scope: !2518, file: !1674, line: 399, type: !889)
!2539 = !DILocation(line: 399, column: 78, scope: !2518)
!2540 = !DILocalVariable(name: "re_size_plus8", scope: !2518, file: !1674, line: 399, type: !889)
!2541 = !DILocation(line: 399, column: 101, scope: !2518)
!2542 = !DILocation(line: 399, column: 118, scope: !2518)
!2543 = !DILocation(line: 399, column: 122, scope: !2518)
!2544 = !DILocation(line: 401, column: 60, scope: !2518)
!2545 = !DILocation(line: 401, column: 64, scope: !2518)
!2546 = !DILocation(line: 401, column: 74, scope: !2518)
!2547 = !DILocation(line: 401, column: 83, scope: !2518)
!2548 = !DILocation(line: 401, column: 71, scope: !2518)
!2549 = !DILocation(line: 401, column: 92, scope: !2518)
!2550 = !DILocation(line: 401, column: 16, scope: !2518)
!2551 = !DILocation(line: 68, column: 16, scope: !2522, inlinedAt: !2527)
!2552 = !DILocation(line: 68, column: 19, scope: !2522, inlinedAt: !2527)
!2553 = !DILocation(line: 68, column: 24, scope: !2522, inlinedAt: !2527)
!2554 = !DILocation(line: 68, column: 38, scope: !2522, inlinedAt: !2527)
!2555 = !DILocation(line: 68, column: 41, scope: !2522, inlinedAt: !2527)
!2556 = !DILocation(line: 68, column: 46, scope: !2522, inlinedAt: !2527)
!2557 = !DILocation(line: 68, column: 34, scope: !2522, inlinedAt: !2527)
!2558 = !DILocation(line: 68, column: 57, scope: !2522, inlinedAt: !2527)
!2559 = !DILocation(line: 68, column: 69, scope: !2522, inlinedAt: !2527)
!2560 = !DILocation(line: 68, column: 72, scope: !2522, inlinedAt: !2527)
!2561 = !DILocation(line: 68, column: 79, scope: !2522, inlinedAt: !2527)
!2562 = !DILocation(line: 68, column: 84, scope: !2522, inlinedAt: !2527)
!2563 = !DILocation(line: 68, column: 99, scope: !2522, inlinedAt: !2527)
!2564 = !DILocation(line: 68, column: 102, scope: !2522, inlinedAt: !2527)
!2565 = !DILocation(line: 68, column: 109, scope: !2522, inlinedAt: !2527)
!2566 = !DILocation(line: 68, column: 114, scope: !2522, inlinedAt: !2527)
!2567 = !DILocation(line: 68, column: 94, scope: !2522, inlinedAt: !2527)
!2568 = !DILocation(line: 68, column: 63, scope: !2522, inlinedAt: !2527)
!2569 = !DILocation(line: 401, column: 100, scope: !2518)
!2570 = !DILocation(line: 401, column: 109, scope: !2518)
!2571 = !DILocation(line: 401, column: 96, scope: !2518)
!2572 = !DILocation(line: 401, column: 14, scope: !2518)
!2573 = !DILocation(line: 402, column: 21, scope: !2518)
!2574 = !DILocation(line: 402, column: 31, scope: !2518)
!2575 = !DILocation(line: 402, column: 11, scope: !2518)
!2576 = !DILocation(line: 402, column: 9, scope: !2518)
!2577 = !DILocation(line: 403, column: 18, scope: !2518)
!2578 = !DILocation(line: 403, column: 36, scope: !2518)
!2579 = !DILocation(line: 403, column: 48, scope: !2518)
!2580 = !DILocation(line: 403, column: 45, scope: !2518)
!2581 = !DILocation(line: 403, column: 33, scope: !2518)
!2582 = !DILocation(line: 403, column: 17, scope: !2518)
!2583 = !DILocation(line: 403, column: 55, scope: !2584)
!2584 = !DILexicalBlockFile(scope: !2518, file: !1674, discriminator: 1)
!2585 = !DILocation(line: 403, column: 67, scope: !2584)
!2586 = !DILocation(line: 403, column: 64, scope: !2584)
!2587 = !DILocation(line: 403, column: 17, scope: !2584)
!2588 = !DILocation(line: 403, column: 74, scope: !2589)
!2589 = !DILexicalBlockFile(scope: !2518, file: !1674, discriminator: 2)
!2590 = !DILocation(line: 403, column: 17, scope: !2589)
!2591 = !DILocation(line: 403, column: 17, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !2518, file: !1674, discriminator: 3)
!2593 = !DILocation(line: 403, column: 14, scope: !2592)
!2594 = !DILocation(line: 404, column: 18, scope: !2518)
!2595 = !DILocation(line: 404, column: 6, scope: !2518)
!2596 = !DILocation(line: 404, column: 10, scope: !2518)
!2597 = !DILocation(line: 404, column: 16, scope: !2518)
!2598 = !DILocation(line: 406, column: 12, scope: !2518)
!2599 = !DILocation(line: 406, column: 5, scope: !2518)
!2600 = distinct !DISubprogram(name: "read_map", scope: !931, file: !931, line: 98, type: !2601, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!888, !1772, !2603, !2604, !888}
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!2605 = !DILocalVariable(name: "gb", arg: 1, scope: !2600, file: !931, line: 98, type: !1772)
!2606 = !DILocation(line: 98, column: 36, scope: !2600)
!2607 = !DILocalVariable(name: "t", arg: 2, scope: !2600, file: !931, line: 98, type: !2603)
!2608 = !DILocation(line: 98, column: 47, scope: !2600)
!2609 = !DILocalVariable(name: "map", arg: 3, scope: !2600, file: !931, line: 98, type: !2604)
!2610 = !DILocation(line: 98, column: 63, scope: !2600)
!2611 = !DILocalVariable(name: "channels", arg: 4, scope: !2600, file: !931, line: 98, type: !888)
!2612 = !DILocation(line: 98, column: 75, scope: !2600)
!2613 = !DILocalVariable(name: "ch", scope: !2600, file: !931, line: 100, type: !888)
!2614 = !DILocation(line: 100, column: 9, scope: !2600)
!2615 = !DILocation(line: 101, column: 5, scope: !2600)
!2616 = !DILocation(line: 101, column: 8, scope: !2600)
!2617 = !DILocation(line: 101, column: 17, scope: !2600)
!2618 = !DILocation(line: 102, column: 5, scope: !2600)
!2619 = !DILocation(line: 102, column: 12, scope: !2600)
!2620 = !DILocation(line: 103, column: 20, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2600, file: !931, line: 103, column: 9)
!2622 = !DILocation(line: 103, column: 10, scope: !2621)
!2623 = !DILocation(line: 103, column: 9, scope: !2600)
!2624 = !DILocation(line: 104, column: 17, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2626, file: !931, line: 104, column: 9)
!2626 = distinct !DILexicalBlock(scope: !2621, file: !931, line: 103, column: 25)
!2627 = !DILocation(line: 104, column: 14, scope: !2625)
!2628 = !DILocation(line: 104, column: 22, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2630, file: !931, discriminator: 1)
!2630 = distinct !DILexicalBlock(scope: !2625, file: !931, line: 104, column: 9)
!2631 = !DILocation(line: 104, column: 27, scope: !2629)
!2632 = !DILocation(line: 104, column: 25, scope: !2629)
!2633 = !DILocation(line: 104, column: 9, scope: !2629)
!2634 = !DILocalVariable(name: "bits", scope: !2635, file: !931, line: 105, type: !888)
!2635 = distinct !DILexicalBlock(scope: !2630, file: !931, line: 104, column: 43)
!2636 = !DILocation(line: 105, column: 17, scope: !2635)
!2637 = !DILocation(line: 105, column: 45, scope: !2635)
!2638 = !DILocation(line: 105, column: 48, scope: !2635)
!2639 = !DILocation(line: 105, column: 57, scope: !2635)
!2640 = !DILocation(line: 105, column: 30, scope: !2635)
!2641 = !DILocation(line: 105, column: 28, scope: !2635)
!2642 = !DILocation(line: 105, column: 62, scope: !2635)
!2643 = !DILocation(line: 106, column: 32, scope: !2635)
!2644 = !DILocation(line: 106, column: 36, scope: !2635)
!2645 = !DILocation(line: 106, column: 23, scope: !2635)
!2646 = !DILocation(line: 106, column: 17, scope: !2635)
!2647 = !DILocation(line: 106, column: 13, scope: !2635)
!2648 = !DILocation(line: 106, column: 21, scope: !2635)
!2649 = !DILocation(line: 107, column: 21, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2635, file: !931, line: 107, column: 17)
!2651 = !DILocation(line: 107, column: 17, scope: !2650)
!2652 = !DILocation(line: 107, column: 28, scope: !2650)
!2653 = !DILocation(line: 107, column: 31, scope: !2650)
!2654 = !DILocation(line: 107, column: 25, scope: !2650)
!2655 = !DILocation(line: 107, column: 17, scope: !2635)
!2656 = !DILocation(line: 108, column: 17, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2650, file: !931, line: 107, column: 41)
!2658 = !DILocation(line: 108, column: 20, scope: !2657)
!2659 = !DILocation(line: 108, column: 28, scope: !2657)
!2660 = !DILocation(line: 109, column: 21, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2657, file: !931, line: 109, column: 21)
!2662 = !DILocation(line: 109, column: 24, scope: !2661)
!2663 = !DILocation(line: 109, column: 33, scope: !2661)
!2664 = !DILocation(line: 109, column: 21, scope: !2657)
!2665 = !DILocation(line: 110, column: 21, scope: !2661)
!2666 = !DILocation(line: 111, column: 13, scope: !2657)
!2667 = !DILocation(line: 111, column: 28, scope: !2668)
!2668 = !DILexicalBlockFile(scope: !2669, file: !931, discriminator: 1)
!2669 = distinct !DILexicalBlock(scope: !2650, file: !931, line: 111, column: 24)
!2670 = !DILocation(line: 111, column: 24, scope: !2668)
!2671 = !DILocation(line: 111, column: 34, scope: !2668)
!2672 = !DILocation(line: 111, column: 37, scope: !2668)
!2673 = !DILocation(line: 111, column: 32, scope: !2668)
!2674 = !DILocation(line: 112, column: 17, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2669, file: !931, line: 111, column: 47)
!2676 = !DILocation(line: 114, column: 9, scope: !2635)
!2677 = !DILocation(line: 104, column: 39, scope: !2678)
!2678 = !DILexicalBlockFile(scope: !2630, file: !931, discriminator: 2)
!2679 = !DILocation(line: 104, column: 9, scope: !2678)
!2680 = distinct !{!2680, !2681}
!2681 = !DILocation(line: 104, column: 9, scope: !2626)
!2682 = !DILocation(line: 115, column: 5, scope: !2626)
!2683 = !DILocation(line: 116, column: 16, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2621, file: !931, line: 115, column: 12)
!2685 = !DILocation(line: 116, column: 9, scope: !2684)
!2686 = !DILocation(line: 118, column: 5, scope: !2600)
!2687 = !DILocation(line: 119, column: 1, scope: !2600)
!2688 = distinct !DISubprogram(name: "read_table", scope: !931, file: !931, line: 139, type: !2689, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!888, !1772, !2603, !2691, !888, !888, !888, !888}
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2692, size: 64, align: 64)
!2692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 24, align: 8, elements: !2693)
!2693 = !{!1655}
!2694 = !DILocalVariable(name: "gb", arg: 1, scope: !2695, file: !931, line: 121, type: !1772)
!2695 = distinct !DISubprogram(name: "get_sr_golomb_dst", scope: !931, file: !931, line: 121, type: !2696, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!888, !1772, !889}
!2698 = !DILocation(line: 121, column: 83, scope: !2695, inlinedAt: !2699)
!2699 = distinct !DILocation(line: 159, column: 21, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !931, line: 155, column: 57)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !931, line: 155, column: 13)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !931, line: 155, column: 13)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !931, line: 147, column: 16)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !931, line: 145, column: 13)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !931, line: 143, column: 39)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !931, line: 143, column: 5)
!2707 = distinct !DILexicalBlock(scope: !2688, file: !931, line: 143, column: 5)
!2708 = !DILocalVariable(name: "k", arg: 2, scope: !2695, file: !931, line: 121, type: !889)
!2709 = !DILocation(line: 121, column: 100, scope: !2695, inlinedAt: !2699)
!2710 = !DILocalVariable(name: "v", scope: !2695, file: !931, line: 123, type: !888)
!2711 = !DILocation(line: 123, column: 9, scope: !2695, inlinedAt: !2699)
!2712 = !DILocalVariable(name: "gb", arg: 1, scope: !2688, file: !931, line: 139, type: !1772)
!2713 = !DILocation(line: 139, column: 38, scope: !2688)
!2714 = !DILocalVariable(name: "t", arg: 2, scope: !2688, file: !931, line: 139, type: !2603)
!2715 = !DILocation(line: 139, column: 49, scope: !2688)
!2716 = !DILocalVariable(name: "code_pred_coeff", arg: 3, scope: !2688, file: !931, line: 139, type: !2691)
!2717 = !DILocation(line: 139, column: 65, scope: !2688)
!2718 = !DILocalVariable(name: "length_bits", arg: 4, scope: !2688, file: !931, line: 140, type: !888)
!2719 = !DILocation(line: 140, column: 27, scope: !2688)
!2720 = !DILocalVariable(name: "coeff_bits", arg: 5, scope: !2688, file: !931, line: 140, type: !888)
!2721 = !DILocation(line: 140, column: 44, scope: !2688)
!2722 = !DILocalVariable(name: "is_signed", arg: 6, scope: !2688, file: !931, line: 140, type: !888)
!2723 = !DILocation(line: 140, column: 60, scope: !2688)
!2724 = !DILocalVariable(name: "offset", arg: 7, scope: !2688, file: !931, line: 140, type: !888)
!2725 = !DILocation(line: 140, column: 75, scope: !2688)
!2726 = !DILocalVariable(name: "i", scope: !2688, file: !931, line: 142, type: !889)
!2727 = !DILocation(line: 142, column: 18, scope: !2688)
!2728 = !DILocalVariable(name: "j", scope: !2688, file: !931, line: 142, type: !889)
!2729 = !DILocation(line: 142, column: 21, scope: !2688)
!2730 = !DILocalVariable(name: "k", scope: !2688, file: !931, line: 142, type: !889)
!2731 = !DILocation(line: 142, column: 24, scope: !2688)
!2732 = !DILocation(line: 143, column: 12, scope: !2707)
!2733 = !DILocation(line: 143, column: 10, scope: !2707)
!2734 = !DILocation(line: 143, column: 17, scope: !2735)
!2735 = !DILexicalBlockFile(scope: !2706, file: !931, discriminator: 1)
!2736 = !DILocation(line: 143, column: 21, scope: !2735)
!2737 = !DILocation(line: 143, column: 24, scope: !2735)
!2738 = !DILocation(line: 143, column: 19, scope: !2735)
!2739 = !DILocation(line: 143, column: 5, scope: !2735)
!2740 = !DILocation(line: 144, column: 33, scope: !2705)
!2741 = !DILocation(line: 144, column: 37, scope: !2705)
!2742 = !DILocation(line: 144, column: 24, scope: !2705)
!2743 = !DILocation(line: 144, column: 50, scope: !2705)
!2744 = !DILocation(line: 144, column: 19, scope: !2705)
!2745 = !DILocation(line: 144, column: 9, scope: !2705)
!2746 = !DILocation(line: 144, column: 12, scope: !2705)
!2747 = !DILocation(line: 144, column: 22, scope: !2705)
!2748 = !DILocation(line: 145, column: 24, scope: !2704)
!2749 = !DILocation(line: 145, column: 14, scope: !2704)
!2750 = !DILocation(line: 145, column: 13, scope: !2705)
!2751 = !DILocation(line: 146, column: 32, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2704, file: !931, line: 145, column: 29)
!2753 = !DILocation(line: 146, column: 45, scope: !2752)
!2754 = !DILocation(line: 146, column: 36, scope: !2752)
!2755 = !DILocation(line: 146, column: 39, scope: !2752)
!2756 = !DILocation(line: 146, column: 59, scope: !2752)
!2757 = !DILocation(line: 146, column: 49, scope: !2752)
!2758 = !DILocation(line: 146, column: 52, scope: !2752)
!2759 = !DILocation(line: 146, column: 63, scope: !2752)
!2760 = !DILocation(line: 146, column: 75, scope: !2752)
!2761 = !DILocation(line: 146, column: 86, scope: !2752)
!2762 = !DILocation(line: 146, column: 13, scope: !2752)
!2763 = !DILocation(line: 147, column: 9, scope: !2752)
!2764 = !DILocalVariable(name: "method", scope: !2703, file: !931, line: 148, type: !888)
!2765 = !DILocation(line: 148, column: 17, scope: !2703)
!2766 = !DILocation(line: 148, column: 35, scope: !2703)
!2767 = !DILocation(line: 148, column: 26, scope: !2703)
!2768 = !DILocalVariable(name: "lsb_size", scope: !2703, file: !931, line: 148, type: !888)
!2769 = !DILocation(line: 148, column: 43, scope: !2703)
!2770 = !DILocation(line: 149, column: 17, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2703, file: !931, line: 149, column: 17)
!2772 = !DILocation(line: 149, column: 24, scope: !2771)
!2773 = !DILocation(line: 149, column: 17, scope: !2703)
!2774 = !DILocation(line: 150, column: 17, scope: !2771)
!2775 = !DILocation(line: 152, column: 32, scope: !2703)
!2776 = !DILocation(line: 152, column: 45, scope: !2703)
!2777 = !DILocation(line: 152, column: 36, scope: !2703)
!2778 = !DILocation(line: 152, column: 39, scope: !2703)
!2779 = !DILocation(line: 152, column: 49, scope: !2703)
!2780 = !DILocation(line: 152, column: 56, scope: !2703)
!2781 = !DILocation(line: 152, column: 61, scope: !2703)
!2782 = !DILocation(line: 152, column: 73, scope: !2703)
!2783 = !DILocation(line: 152, column: 84, scope: !2703)
!2784 = !DILocation(line: 152, column: 13, scope: !2703)
!2785 = !DILocation(line: 154, column: 33, scope: !2703)
!2786 = !DILocation(line: 154, column: 24, scope: !2703)
!2787 = !DILocation(line: 154, column: 22, scope: !2703)
!2788 = !DILocation(line: 155, column: 22, scope: !2702)
!2789 = !DILocation(line: 155, column: 29, scope: !2702)
!2790 = !DILocation(line: 155, column: 20, scope: !2702)
!2791 = !DILocation(line: 155, column: 18, scope: !2702)
!2792 = !DILocation(line: 155, column: 34, scope: !2793)
!2793 = !DILexicalBlockFile(scope: !2701, file: !931, discriminator: 1)
!2794 = !DILocation(line: 155, column: 48, scope: !2793)
!2795 = !DILocation(line: 155, column: 38, scope: !2793)
!2796 = !DILocation(line: 155, column: 41, scope: !2793)
!2797 = !DILocation(line: 155, column: 36, scope: !2793)
!2798 = !DILocation(line: 155, column: 13, scope: !2793)
!2799 = !DILocalVariable(name: "c", scope: !2700, file: !931, line: 156, type: !888)
!2800 = !DILocation(line: 156, column: 21, scope: !2700)
!2801 = !DILocalVariable(name: "x", scope: !2700, file: !931, line: 156, type: !888)
!2802 = !DILocation(line: 156, column: 24, scope: !2700)
!2803 = !DILocation(line: 157, column: 24, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2700, file: !931, line: 157, column: 17)
!2805 = !DILocation(line: 157, column: 22, scope: !2804)
!2806 = !DILocation(line: 157, column: 29, scope: !2807)
!2807 = !DILexicalBlockFile(scope: !2808, file: !931, discriminator: 1)
!2808 = distinct !DILexicalBlock(scope: !2804, file: !931, line: 157, column: 17)
!2809 = !DILocation(line: 157, column: 33, scope: !2807)
!2810 = !DILocation(line: 157, column: 40, scope: !2807)
!2811 = !DILocation(line: 157, column: 31, scope: !2807)
!2812 = !DILocation(line: 157, column: 17, scope: !2807)
!2813 = !DILocation(line: 158, column: 50, scope: !2808)
!2814 = !DILocation(line: 158, column: 26, scope: !2808)
!2815 = !DILocation(line: 158, column: 42, scope: !2808)
!2816 = !DILocation(line: 158, column: 67, scope: !2808)
!2817 = !DILocation(line: 158, column: 71, scope: !2808)
!2818 = !DILocation(line: 158, column: 69, scope: !2808)
!2819 = !DILocation(line: 158, column: 73, scope: !2808)
!2820 = !DILocation(line: 158, column: 55, scope: !2808)
!2821 = !DILocation(line: 158, column: 64, scope: !2808)
!2822 = !DILocation(line: 158, column: 58, scope: !2808)
!2823 = !DILocation(line: 158, column: 53, scope: !2808)
!2824 = !DILocation(line: 158, column: 23, scope: !2808)
!2825 = !DILocation(line: 158, column: 21, scope: !2808)
!2826 = !DILocation(line: 157, column: 46, scope: !2827)
!2827 = !DILexicalBlockFile(scope: !2808, file: !931, discriminator: 2)
!2828 = !DILocation(line: 157, column: 17, scope: !2827)
!2829 = distinct !{!2829, !2830}
!2830 = !DILocation(line: 157, column: 17, scope: !2700)
!2831 = !DILocation(line: 159, column: 39, scope: !2700)
!2832 = !DILocation(line: 159, column: 43, scope: !2700)
!2833 = !DILocation(line: 159, column: 21, scope: !2700)
!2834 = !DILocation(line: 123, column: 27, scope: !2695, inlinedAt: !2699)
!2835 = !DILocation(line: 123, column: 31, scope: !2695, inlinedAt: !2699)
!2836 = !DILocation(line: 123, column: 48, scope: !2695, inlinedAt: !2699)
!2837 = !DILocation(line: 123, column: 34, scope: !2695, inlinedAt: !2699)
!2838 = !DILocation(line: 123, column: 13, scope: !2839, inlinedAt: !2699)
!2839 = !DILexicalBlockFile(scope: !2695, file: !931, discriminator: 1)
!2840 = !DILocation(line: 124, column: 9, scope: !2841, inlinedAt: !2699)
!2841 = distinct !DILexicalBlock(scope: !2695, file: !931, line: 124, column: 9)
!2842 = !DILocation(line: 124, column: 11, scope: !2841, inlinedAt: !2699)
!2843 = !DILocation(line: 124, column: 24, scope: !2844, inlinedAt: !2699)
!2844 = !DILexicalBlockFile(scope: !2841, file: !931, discriminator: 1)
!2845 = !DILocation(line: 124, column: 14, scope: !2844, inlinedAt: !2699)
!2846 = !DILocation(line: 124, column: 9, scope: !2844, inlinedAt: !2699)
!2847 = !DILocation(line: 125, column: 14, scope: !2841, inlinedAt: !2699)
!2848 = !DILocation(line: 125, column: 13, scope: !2841, inlinedAt: !2699)
!2849 = !DILocation(line: 125, column: 11, scope: !2841, inlinedAt: !2699)
!2850 = !DILocation(line: 125, column: 9, scope: !2841, inlinedAt: !2699)
!2851 = !DILocation(line: 126, column: 12, scope: !2695, inlinedAt: !2699)
!2852 = !DILocation(line: 159, column: 19, scope: !2700)
!2853 = !DILocation(line: 160, column: 21, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2700, file: !931, line: 160, column: 21)
!2855 = !DILocation(line: 160, column: 23, scope: !2854)
!2856 = !DILocation(line: 160, column: 21, scope: !2700)
!2857 = !DILocation(line: 161, column: 27, scope: !2854)
!2858 = !DILocation(line: 161, column: 29, scope: !2854)
!2859 = !DILocation(line: 161, column: 34, scope: !2854)
!2860 = !DILocation(line: 161, column: 23, scope: !2854)
!2861 = !DILocation(line: 161, column: 21, scope: !2854)
!2862 = !DILocation(line: 163, column: 28, scope: !2854)
!2863 = !DILocation(line: 163, column: 27, scope: !2854)
!2864 = !DILocation(line: 163, column: 30, scope: !2854)
!2865 = !DILocation(line: 163, column: 35, scope: !2854)
!2866 = !DILocation(line: 163, column: 23, scope: !2854)
!2867 = !DILocation(line: 164, column: 34, scope: !2700)
!2868 = !DILocation(line: 164, column: 29, scope: !2700)
!2869 = !DILocation(line: 164, column: 17, scope: !2700)
!2870 = !DILocation(line: 164, column: 26, scope: !2700)
!2871 = !DILocation(line: 164, column: 20, scope: !2700)
!2872 = !DILocation(line: 164, column: 32, scope: !2700)
!2873 = !DILocation(line: 165, column: 13, scope: !2700)
!2874 = !DILocation(line: 155, column: 53, scope: !2875)
!2875 = !DILexicalBlockFile(scope: !2701, file: !931, discriminator: 2)
!2876 = !DILocation(line: 155, column: 13, scope: !2875)
!2877 = distinct !{!2877, !2878}
!2878 = !DILocation(line: 155, column: 13, scope: !2703)
!2879 = !DILocation(line: 167, column: 5, scope: !2705)
!2880 = !DILocation(line: 143, column: 35, scope: !2881)
!2881 = !DILexicalBlockFile(scope: !2706, file: !931, discriminator: 2)
!2882 = !DILocation(line: 143, column: 5, scope: !2881)
!2883 = distinct !{!2883, !2884}
!2884 = !DILocation(line: 143, column: 5, scope: !2688)
!2885 = !DILocation(line: 168, column: 5, scope: !2688)
!2886 = !DILocation(line: 169, column: 1, scope: !2688)
!2887 = distinct !DISubprogram(name: "ac_init", scope: !931, file: !931, line: 171, type: !2888, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{null, !1771, !1772}
!2890 = !DILocalVariable(name: "ac", arg: 1, scope: !2887, file: !931, line: 171, type: !1771)
!2891 = !DILocation(line: 171, column: 33, scope: !2887)
!2892 = !DILocalVariable(name: "gb", arg: 2, scope: !2887, file: !931, line: 171, type: !1772)
!2893 = !DILocation(line: 171, column: 52, scope: !2887)
!2894 = !DILocation(line: 173, column: 5, scope: !2887)
!2895 = !DILocation(line: 173, column: 9, scope: !2887)
!2896 = !DILocation(line: 173, column: 11, scope: !2887)
!2897 = !DILocation(line: 174, column: 22, scope: !2887)
!2898 = !DILocation(line: 174, column: 13, scope: !2887)
!2899 = !DILocation(line: 174, column: 5, scope: !2887)
!2900 = !DILocation(line: 174, column: 9, scope: !2887)
!2901 = !DILocation(line: 174, column: 11, scope: !2887)
!2902 = !DILocation(line: 175, column: 1, scope: !2887)
!2903 = distinct !DISubprogram(name: "build_filter", scope: !931, file: !931, line: 203, type: !2904, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{null, !2906, !2909}
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2907, size: 64, align: 64)
!2907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1709, size: 65536, align: 16, elements: !2908)
!2908 = !{!1706, !1712}
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 64, align: 64)
!2910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1689)
!2911 = !DILocalVariable(name: "a", arg: 1, scope: !2912, file: !2913, line: 127, type: !888)
!2912 = distinct !DISubprogram(name: "av_clip_c", scope: !2913, file: !2913, line: 127, type: !2914, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2913 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2914 = !DISubroutineType(types: !2915)
!2915 = !{!888, !888, !888, !888}
!2916 = !DILocation(line: 127, column: 87, scope: !2912, inlinedAt: !2917)
!2917 = distinct !DILocation(line: 211, column: 25, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !931, line: 210, column: 34)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !931, line: 210, column: 9)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !931, line: 210, column: 9)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !931, line: 207, column: 43)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !931, line: 207, column: 5)
!2923 = distinct !DILexicalBlock(scope: !2903, file: !931, line: 207, column: 5)
!2924 = !DILocalVariable(name: "amin", arg: 2, scope: !2912, file: !2913, line: 127, type: !888)
!2925 = !DILocation(line: 127, column: 94, scope: !2912, inlinedAt: !2917)
!2926 = !DILocalVariable(name: "amax", arg: 3, scope: !2912, file: !2913, line: 127, type: !888)
!2927 = !DILocation(line: 127, column: 104, scope: !2912, inlinedAt: !2917)
!2928 = !DILocalVariable(name: "table", arg: 1, scope: !2903, file: !931, line: 203, type: !2906)
!2929 = !DILocation(line: 203, column: 34, scope: !2903)
!2930 = !DILocalVariable(name: "fsets", arg: 2, scope: !2903, file: !931, line: 203, type: !2909)
!2931 = !DILocation(line: 203, column: 72, scope: !2903)
!2932 = !DILocalVariable(name: "i", scope: !2903, file: !931, line: 205, type: !888)
!2933 = !DILocation(line: 205, column: 9, scope: !2903)
!2934 = !DILocalVariable(name: "j", scope: !2903, file: !931, line: 205, type: !888)
!2935 = !DILocation(line: 205, column: 12, scope: !2903)
!2936 = !DILocalVariable(name: "k", scope: !2903, file: !931, line: 205, type: !888)
!2937 = !DILocation(line: 205, column: 15, scope: !2903)
!2938 = !DILocalVariable(name: "l", scope: !2903, file: !931, line: 205, type: !888)
!2939 = !DILocation(line: 205, column: 18, scope: !2903)
!2940 = !DILocation(line: 207, column: 12, scope: !2923)
!2941 = !DILocation(line: 207, column: 10, scope: !2923)
!2942 = !DILocation(line: 207, column: 17, scope: !2943)
!2943 = !DILexicalBlockFile(scope: !2922, file: !931, discriminator: 1)
!2944 = !DILocation(line: 207, column: 21, scope: !2943)
!2945 = !DILocation(line: 207, column: 28, scope: !2943)
!2946 = !DILocation(line: 207, column: 19, scope: !2943)
!2947 = !DILocation(line: 207, column: 5, scope: !2943)
!2948 = !DILocalVariable(name: "length", scope: !2921, file: !931, line: 208, type: !888)
!2949 = !DILocation(line: 208, column: 13, scope: !2921)
!2950 = !DILocation(line: 208, column: 36, scope: !2921)
!2951 = !DILocation(line: 208, column: 22, scope: !2921)
!2952 = !DILocation(line: 208, column: 29, scope: !2921)
!2953 = !DILocation(line: 210, column: 16, scope: !2920)
!2954 = !DILocation(line: 210, column: 14, scope: !2920)
!2955 = !DILocation(line: 210, column: 21, scope: !2956)
!2956 = !DILexicalBlockFile(scope: !2919, file: !931, discriminator: 1)
!2957 = !DILocation(line: 210, column: 23, scope: !2956)
!2958 = !DILocation(line: 210, column: 9, scope: !2956)
!2959 = !DILocalVariable(name: "total", scope: !2918, file: !931, line: 211, type: !888)
!2960 = !DILocation(line: 211, column: 17, scope: !2918)
!2961 = !DILocation(line: 211, column: 35, scope: !2918)
!2962 = !DILocation(line: 211, column: 44, scope: !2918)
!2963 = !DILocation(line: 211, column: 46, scope: !2918)
!2964 = !DILocation(line: 211, column: 42, scope: !2918)
!2965 = !DILocation(line: 211, column: 25, scope: !2918)
!2966 = !DILocation(line: 132, column: 9, scope: !2967, inlinedAt: !2917)
!2967 = distinct !DILexicalBlock(scope: !2912, file: !2913, line: 132, column: 9)
!2968 = !DILocation(line: 132, column: 13, scope: !2967, inlinedAt: !2917)
!2969 = !DILocation(line: 132, column: 11, scope: !2967, inlinedAt: !2917)
!2970 = !DILocation(line: 132, column: 9, scope: !2912, inlinedAt: !2917)
!2971 = !DILocation(line: 132, column: 26, scope: !2972, inlinedAt: !2917)
!2972 = !DILexicalBlockFile(scope: !2967, file: !2913, discriminator: 1)
!2973 = !DILocation(line: 132, column: 19, scope: !2972, inlinedAt: !2917)
!2974 = !DILocation(line: 133, column: 14, scope: !2975, inlinedAt: !2917)
!2975 = distinct !DILexicalBlock(scope: !2967, file: !2913, line: 133, column: 14)
!2976 = !DILocation(line: 133, column: 18, scope: !2975, inlinedAt: !2917)
!2977 = !DILocation(line: 133, column: 16, scope: !2975, inlinedAt: !2917)
!2978 = !DILocation(line: 133, column: 14, scope: !2967, inlinedAt: !2917)
!2979 = !DILocation(line: 133, column: 31, scope: !2980, inlinedAt: !2917)
!2980 = !DILexicalBlockFile(scope: !2975, file: !2913, discriminator: 1)
!2981 = !DILocation(line: 133, column: 24, scope: !2980, inlinedAt: !2917)
!2982 = !DILocation(line: 134, column: 17, scope: !2975, inlinedAt: !2917)
!2983 = !DILocation(line: 134, column: 10, scope: !2975, inlinedAt: !2917)
!2984 = !DILocation(line: 135, column: 1, scope: !2912, inlinedAt: !2917)
!2985 = !DILocation(line: 213, column: 20, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2918, file: !931, line: 213, column: 13)
!2987 = !DILocation(line: 213, column: 18, scope: !2986)
!2988 = !DILocation(line: 213, column: 25, scope: !2989)
!2989 = !DILexicalBlockFile(scope: !2990, file: !931, discriminator: 1)
!2990 = distinct !DILexicalBlock(scope: !2986, file: !931, line: 213, column: 13)
!2991 = !DILocation(line: 213, column: 27, scope: !2989)
!2992 = !DILocation(line: 213, column: 13, scope: !2989)
!2993 = !DILocalVariable(name: "v", scope: !2994, file: !931, line: 214, type: !888)
!2994 = distinct !DILexicalBlock(scope: !2990, file: !931, line: 213, column: 39)
!2995 = !DILocation(line: 214, column: 21, scope: !2994)
!2996 = !DILocation(line: 216, column: 24, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2994, file: !931, line: 216, column: 17)
!2998 = !DILocation(line: 216, column: 22, scope: !2997)
!2999 = !DILocation(line: 216, column: 29, scope: !3000)
!3000 = !DILexicalBlockFile(scope: !3001, file: !931, discriminator: 1)
!3001 = distinct !DILexicalBlock(scope: !2997, file: !931, line: 216, column: 17)
!3002 = !DILocation(line: 216, column: 33, scope: !3000)
!3003 = !DILocation(line: 216, column: 31, scope: !3000)
!3004 = !DILocation(line: 216, column: 17, scope: !3000)
!3005 = !DILocation(line: 217, column: 29, scope: !3001)
!3006 = !DILocation(line: 217, column: 34, scope: !3001)
!3007 = !DILocation(line: 217, column: 31, scope: !3001)
!3008 = !DILocation(line: 217, column: 37, scope: !3001)
!3009 = !DILocation(line: 217, column: 42, scope: !3001)
!3010 = !DILocation(line: 217, column: 46, scope: !3001)
!3011 = !DILocation(line: 217, column: 69, scope: !3001)
!3012 = !DILocation(line: 217, column: 71, scope: !3001)
!3013 = !DILocation(line: 217, column: 77, scope: !3001)
!3014 = !DILocation(line: 217, column: 75, scope: !3001)
!3015 = !DILocation(line: 217, column: 53, scope: !3001)
!3016 = !DILocation(line: 217, column: 66, scope: !3001)
!3017 = !DILocation(line: 217, column: 60, scope: !3001)
!3018 = !DILocation(line: 217, column: 51, scope: !3001)
!3019 = !DILocation(line: 217, column: 23, scope: !3001)
!3020 = !DILocation(line: 217, column: 21, scope: !3001)
!3021 = !DILocation(line: 216, column: 41, scope: !3022)
!3022 = !DILexicalBlockFile(scope: !3001, file: !931, discriminator: 2)
!3023 = !DILocation(line: 216, column: 17, scope: !3022)
!3024 = distinct !{!3024, !3025}
!3025 = !DILocation(line: 216, column: 17, scope: !2994)
!3026 = !DILocation(line: 218, column: 34, scope: !2994)
!3027 = !DILocation(line: 218, column: 29, scope: !2994)
!3028 = !DILocation(line: 218, column: 17, scope: !2994)
!3029 = !DILocation(line: 218, column: 26, scope: !2994)
!3030 = !DILocation(line: 218, column: 23, scope: !2994)
!3031 = !DILocation(line: 218, column: 32, scope: !2994)
!3032 = !DILocation(line: 219, column: 13, scope: !2994)
!3033 = !DILocation(line: 213, column: 35, scope: !3034)
!3034 = !DILexicalBlockFile(scope: !2990, file: !931, discriminator: 2)
!3035 = !DILocation(line: 213, column: 13, scope: !3034)
!3036 = distinct !{!3036, !3037}
!3037 = !DILocation(line: 213, column: 13, scope: !2918)
!3038 = !DILocation(line: 220, column: 9, scope: !2918)
!3039 = !DILocation(line: 210, column: 30, scope: !3040)
!3040 = !DILexicalBlockFile(scope: !2919, file: !931, discriminator: 2)
!3041 = !DILocation(line: 210, column: 9, scope: !3040)
!3042 = distinct !{!3042, !3043}
!3043 = !DILocation(line: 210, column: 9, scope: !2921)
!3044 = !DILocation(line: 221, column: 5, scope: !2921)
!3045 = !DILocation(line: 207, column: 39, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !2922, file: !931, discriminator: 2)
!3047 = !DILocation(line: 207, column: 5, scope: !3046)
!3048 = distinct !{!3048, !3049}
!3049 = !DILocation(line: 207, column: 5, scope: !2903)
!3050 = !DILocation(line: 222, column: 1, scope: !2903)
!3051 = distinct !DISubprogram(name: "prob_dst_x_bit", scope: !931, file: !931, line: 198, type: !3052, isLocal: true, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{!915, !888}
!3054 = !DILocalVariable(name: "c", arg: 1, scope: !3051, file: !931, line: 198, type: !888)
!3055 = !DILocation(line: 198, column: 35, scope: !3051)
!3056 = !DILocation(line: 200, column: 24, scope: !3051)
!3057 = !DILocation(line: 200, column: 26, scope: !3051)
!3058 = !DILocation(line: 200, column: 13, scope: !3051)
!3059 = !DILocation(line: 200, column: 33, scope: !3051)
!3060 = !DILocation(line: 200, column: 39, scope: !3051)
!3061 = !DILocation(line: 200, column: 12, scope: !3051)
!3062 = !DILocation(line: 200, column: 5, scope: !3051)
!3063 = distinct !DISubprogram(name: "init_get_bits", scope: !1674, file: !1674, line: 615, type: !2452, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3064 = !DILocalVariable(name: "s", arg: 1, scope: !3063, file: !1674, line: 615, type: !1772)
!3065 = !DILocation(line: 615, column: 48, scope: !3063)
!3066 = !DILocalVariable(name: "buffer", arg: 2, scope: !3063, file: !1674, line: 615, type: !1462)
!3067 = !DILocation(line: 615, column: 66, scope: !3063)
!3068 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3063, file: !1674, line: 616, type: !888)
!3069 = !DILocation(line: 616, column: 37, scope: !3063)
!3070 = !DILocalVariable(name: "buffer_size", scope: !3063, file: !1674, line: 618, type: !888)
!3071 = !DILocation(line: 618, column: 9, scope: !3063)
!3072 = !DILocalVariable(name: "ret", scope: !3063, file: !1674, line: 619, type: !888)
!3073 = !DILocation(line: 619, column: 9, scope: !3063)
!3074 = !DILocation(line: 621, column: 9, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3063, file: !1674, line: 621, column: 9)
!3076 = !DILocation(line: 621, column: 18, scope: !3075)
!3077 = !DILocation(line: 621, column: 64, scope: !3075)
!3078 = !DILocation(line: 621, column: 67, scope: !3079)
!3079 = !DILexicalBlockFile(scope: !3075, file: !1674, discriminator: 1)
!3080 = !DILocation(line: 621, column: 76, scope: !3079)
!3081 = !DILocation(line: 621, column: 80, scope: !3079)
!3082 = !DILocation(line: 621, column: 84, scope: !3083)
!3083 = !DILexicalBlockFile(scope: !3075, file: !1674, discriminator: 2)
!3084 = !DILocation(line: 621, column: 9, scope: !3083)
!3085 = !DILocation(line: 622, column: 18, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3075, file: !1674, line: 621, column: 92)
!3087 = !DILocation(line: 623, column: 16, scope: !3086)
!3088 = !DILocation(line: 624, column: 13, scope: !3086)
!3089 = !DILocation(line: 625, column: 5, scope: !3086)
!3090 = !DILocation(line: 627, column: 20, scope: !3063)
!3091 = !DILocation(line: 627, column: 29, scope: !3063)
!3092 = !DILocation(line: 627, column: 34, scope: !3063)
!3093 = !DILocation(line: 627, column: 17, scope: !3063)
!3094 = !DILocation(line: 629, column: 17, scope: !3063)
!3095 = !DILocation(line: 629, column: 5, scope: !3063)
!3096 = !DILocation(line: 629, column: 8, scope: !3063)
!3097 = !DILocation(line: 629, column: 15, scope: !3063)
!3098 = !DILocation(line: 630, column: 23, scope: !3063)
!3099 = !DILocation(line: 630, column: 5, scope: !3063)
!3100 = !DILocation(line: 630, column: 8, scope: !3063)
!3101 = !DILocation(line: 630, column: 21, scope: !3063)
!3102 = !DILocation(line: 631, column: 29, scope: !3063)
!3103 = !DILocation(line: 631, column: 38, scope: !3063)
!3104 = !DILocation(line: 631, column: 5, scope: !3063)
!3105 = !DILocation(line: 631, column: 8, scope: !3063)
!3106 = !DILocation(line: 631, column: 27, scope: !3063)
!3107 = !DILocation(line: 632, column: 21, scope: !3063)
!3108 = !DILocation(line: 632, column: 30, scope: !3063)
!3109 = !DILocation(line: 632, column: 28, scope: !3063)
!3110 = !DILocation(line: 632, column: 5, scope: !3063)
!3111 = !DILocation(line: 632, column: 8, scope: !3063)
!3112 = !DILocation(line: 632, column: 19, scope: !3063)
!3113 = !DILocation(line: 633, column: 5, scope: !3063)
!3114 = !DILocation(line: 633, column: 8, scope: !3063)
!3115 = !DILocation(line: 633, column: 14, scope: !3063)
!3116 = !DILocation(line: 639, column: 12, scope: !3063)
!3117 = !DILocation(line: 639, column: 5, scope: !3063)
!3118 = distinct !DISubprogram(name: "skip_bits", scope: !1674, file: !1674, line: 460, type: !3119, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{null, !1772, !888}
!3121 = !DILocalVariable(name: "s", arg: 1, scope: !3118, file: !1674, line: 460, type: !1772)
!3122 = !DILocation(line: 460, column: 45, scope: !3118)
!3123 = !DILocalVariable(name: "n", arg: 2, scope: !3118, file: !1674, line: 460, type: !888)
!3124 = !DILocation(line: 460, column: 52, scope: !3118)
!3125 = !DILocalVariable(name: "re_index", scope: !3118, file: !1674, line: 481, type: !889)
!3126 = !DILocation(line: 481, column: 18, scope: !3118)
!3127 = !DILocation(line: 481, column: 30, scope: !3118)
!3128 = !DILocation(line: 481, column: 34, scope: !3118)
!3129 = !DILocalVariable(name: "re_cache", scope: !3118, file: !1674, line: 481, type: !889)
!3130 = !DILocation(line: 481, column: 78, scope: !3118)
!3131 = !DILocalVariable(name: "re_size_plus8", scope: !3118, file: !1674, line: 481, type: !889)
!3132 = !DILocation(line: 481, column: 101, scope: !3118)
!3133 = !DILocation(line: 481, column: 118, scope: !3118)
!3134 = !DILocation(line: 481, column: 122, scope: !3118)
!3135 = !DILocation(line: 482, column: 18, scope: !3118)
!3136 = !DILocation(line: 482, column: 36, scope: !3118)
!3137 = !DILocation(line: 482, column: 48, scope: !3118)
!3138 = !DILocation(line: 482, column: 45, scope: !3118)
!3139 = !DILocation(line: 482, column: 33, scope: !3118)
!3140 = !DILocation(line: 482, column: 17, scope: !3118)
!3141 = !DILocation(line: 482, column: 55, scope: !3142)
!3142 = !DILexicalBlockFile(scope: !3118, file: !1674, discriminator: 1)
!3143 = !DILocation(line: 482, column: 67, scope: !3142)
!3144 = !DILocation(line: 482, column: 64, scope: !3142)
!3145 = !DILocation(line: 482, column: 17, scope: !3142)
!3146 = !DILocation(line: 482, column: 74, scope: !3147)
!3147 = !DILexicalBlockFile(scope: !3118, file: !1674, discriminator: 2)
!3148 = !DILocation(line: 482, column: 17, scope: !3147)
!3149 = !DILocation(line: 482, column: 17, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3118, file: !1674, discriminator: 3)
!3151 = !DILocation(line: 482, column: 14, scope: !3150)
!3152 = !DILocation(line: 483, column: 18, scope: !3118)
!3153 = !DILocation(line: 483, column: 6, scope: !3118)
!3154 = !DILocation(line: 483, column: 10, scope: !3118)
!3155 = !DILocation(line: 483, column: 16, scope: !3118)
!3156 = !DILocation(line: 485, column: 1, scope: !3118)
!3157 = distinct !DISubprogram(name: "NEG_USR32", scope: !3158, file: !3158, line: 124, type: !3159, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3158 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!904, !904, !1129}
!3161 = !DILocalVariable(name: "a", arg: 1, scope: !3157, file: !3158, line: 124, type: !904)
!3162 = !DILocation(line: 124, column: 43, scope: !3157)
!3163 = !DILocalVariable(name: "s", arg: 2, scope: !3157, file: !3158, line: 124, type: !1129)
!3164 = !DILocation(line: 124, column: 53, scope: !3157)
!3165 = !DILocation(line: 125, column: 5, scope: !3157)
!3166 = !DILocation(line: 127, column: 29, scope: !3157)
!3167 = !DILocation(line: 127, column: 28, scope: !3157)
!3168 = !DILocation(line: 127, column: 18, scope: !3157)
!3169 = !{i32 183303, i32 183317}
!3170 = !DILocation(line: 129, column: 12, scope: !3157)
!3171 = !DILocation(line: 129, column: 5, scope: !3157)
!3172 = distinct !DISubprogram(name: "read_uncoded_coeff", scope: !931, file: !931, line: 129, type: !3173, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{null, !1772, !1314, !889, !888, !888, !888}
!3175 = !DILocalVariable(name: "gb", arg: 1, scope: !3172, file: !931, line: 129, type: !1772)
!3176 = !DILocation(line: 129, column: 47, scope: !3172)
!3177 = !DILocalVariable(name: "dst", arg: 2, scope: !3172, file: !931, line: 129, type: !1314)
!3178 = !DILocation(line: 129, column: 56, scope: !3172)
!3179 = !DILocalVariable(name: "elements", arg: 3, scope: !3172, file: !931, line: 129, type: !889)
!3180 = !DILocation(line: 129, column: 74, scope: !3172)
!3181 = !DILocalVariable(name: "coeff_bits", arg: 4, scope: !3172, file: !931, line: 130, type: !888)
!3182 = !DILocation(line: 130, column: 36, scope: !3172)
!3183 = !DILocalVariable(name: "is_signed", arg: 5, scope: !3172, file: !931, line: 130, type: !888)
!3184 = !DILocation(line: 130, column: 52, scope: !3172)
!3185 = !DILocalVariable(name: "offset", arg: 6, scope: !3172, file: !931, line: 130, type: !888)
!3186 = !DILocation(line: 130, column: 67, scope: !3172)
!3187 = !DILocalVariable(name: "i", scope: !3172, file: !931, line: 132, type: !888)
!3188 = !DILocation(line: 132, column: 9, scope: !3172)
!3189 = !DILocation(line: 134, column: 12, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3172, file: !931, line: 134, column: 5)
!3191 = !DILocation(line: 134, column: 10, scope: !3190)
!3192 = !DILocation(line: 134, column: 17, scope: !3193)
!3193 = !DILexicalBlockFile(scope: !3194, file: !931, discriminator: 1)
!3194 = distinct !DILexicalBlock(scope: !3190, file: !931, line: 134, column: 5)
!3195 = !DILocation(line: 134, column: 21, scope: !3193)
!3196 = !DILocation(line: 134, column: 19, scope: !3193)
!3197 = !DILocation(line: 134, column: 5, scope: !3193)
!3198 = !DILocation(line: 135, column: 19, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3194, file: !931, line: 134, column: 36)
!3200 = !DILocation(line: 135, column: 41, scope: !3201)
!3201 = !DILexicalBlockFile(scope: !3199, file: !931, discriminator: 1)
!3202 = !DILocation(line: 135, column: 45, scope: !3201)
!3203 = !DILocation(line: 135, column: 31, scope: !3201)
!3204 = !DILocation(line: 135, column: 19, scope: !3201)
!3205 = !DILocation(line: 135, column: 68, scope: !3206)
!3206 = !DILexicalBlockFile(scope: !3199, file: !931, discriminator: 2)
!3207 = !DILocation(line: 135, column: 72, scope: !3206)
!3208 = !DILocation(line: 135, column: 59, scope: !3206)
!3209 = !DILocation(line: 135, column: 19, scope: !3206)
!3210 = !DILocation(line: 135, column: 19, scope: !3211)
!3211 = !DILexicalBlockFile(scope: !3199, file: !931, discriminator: 3)
!3212 = !DILocation(line: 135, column: 87, scope: !3211)
!3213 = !DILocation(line: 135, column: 85, scope: !3211)
!3214 = !DILocation(line: 135, column: 13, scope: !3211)
!3215 = !DILocation(line: 135, column: 9, scope: !3211)
!3216 = !DILocation(line: 135, column: 16, scope: !3211)
!3217 = !DILocation(line: 136, column: 5, scope: !3199)
!3218 = !DILocation(line: 134, column: 32, scope: !3219)
!3219 = !DILexicalBlockFile(scope: !3194, file: !931, discriminator: 2)
!3220 = !DILocation(line: 134, column: 5, scope: !3219)
!3221 = distinct !{!3221, !3222}
!3222 = !DILocation(line: 134, column: 5, scope: !3172)
!3223 = !DILocation(line: 137, column: 1, scope: !3172)
!3224 = distinct !DISubprogram(name: "get_sbits", scope: !1674, file: !1674, line: 361, type: !3225, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{!888, !1772, !888}
!3227 = !DILocation(line: 66, column: 98, scope: !2522, inlinedAt: !3228)
!3228 = distinct !DILocation(line: 370, column: 16, scope: !3224)
!3229 = !DILocalVariable(name: "s", arg: 1, scope: !3224, file: !1674, line: 361, type: !1772)
!3230 = !DILocation(line: 361, column: 44, scope: !3224)
!3231 = !DILocalVariable(name: "n", arg: 2, scope: !3224, file: !1674, line: 361, type: !888)
!3232 = !DILocation(line: 361, column: 51, scope: !3224)
!3233 = !DILocalVariable(name: "tmp", scope: !3224, file: !1674, line: 363, type: !888)
!3234 = !DILocation(line: 363, column: 18, scope: !3224)
!3235 = !DILocalVariable(name: "re_index", scope: !3224, file: !1674, line: 368, type: !889)
!3236 = !DILocation(line: 368, column: 18, scope: !3224)
!3237 = !DILocation(line: 368, column: 30, scope: !3224)
!3238 = !DILocation(line: 368, column: 34, scope: !3224)
!3239 = !DILocalVariable(name: "re_cache", scope: !3224, file: !1674, line: 368, type: !889)
!3240 = !DILocation(line: 368, column: 78, scope: !3224)
!3241 = !DILocalVariable(name: "re_size_plus8", scope: !3224, file: !1674, line: 368, type: !889)
!3242 = !DILocation(line: 368, column: 101, scope: !3224)
!3243 = !DILocation(line: 368, column: 118, scope: !3224)
!3244 = !DILocation(line: 368, column: 122, scope: !3224)
!3245 = !DILocation(line: 370, column: 60, scope: !3224)
!3246 = !DILocation(line: 370, column: 64, scope: !3224)
!3247 = !DILocation(line: 370, column: 74, scope: !3224)
!3248 = !DILocation(line: 370, column: 83, scope: !3224)
!3249 = !DILocation(line: 370, column: 71, scope: !3224)
!3250 = !DILocation(line: 370, column: 92, scope: !3224)
!3251 = !DILocation(line: 370, column: 16, scope: !3224)
!3252 = !DILocation(line: 68, column: 16, scope: !2522, inlinedAt: !3228)
!3253 = !DILocation(line: 68, column: 19, scope: !2522, inlinedAt: !3228)
!3254 = !DILocation(line: 68, column: 24, scope: !2522, inlinedAt: !3228)
!3255 = !DILocation(line: 68, column: 38, scope: !2522, inlinedAt: !3228)
!3256 = !DILocation(line: 68, column: 41, scope: !2522, inlinedAt: !3228)
!3257 = !DILocation(line: 68, column: 46, scope: !2522, inlinedAt: !3228)
!3258 = !DILocation(line: 68, column: 34, scope: !2522, inlinedAt: !3228)
!3259 = !DILocation(line: 68, column: 57, scope: !2522, inlinedAt: !3228)
!3260 = !DILocation(line: 68, column: 69, scope: !2522, inlinedAt: !3228)
!3261 = !DILocation(line: 68, column: 72, scope: !2522, inlinedAt: !3228)
!3262 = !DILocation(line: 68, column: 79, scope: !2522, inlinedAt: !3228)
!3263 = !DILocation(line: 68, column: 84, scope: !2522, inlinedAt: !3228)
!3264 = !DILocation(line: 68, column: 99, scope: !2522, inlinedAt: !3228)
!3265 = !DILocation(line: 68, column: 102, scope: !2522, inlinedAt: !3228)
!3266 = !DILocation(line: 68, column: 109, scope: !2522, inlinedAt: !3228)
!3267 = !DILocation(line: 68, column: 114, scope: !2522, inlinedAt: !3228)
!3268 = !DILocation(line: 68, column: 94, scope: !2522, inlinedAt: !3228)
!3269 = !DILocation(line: 68, column: 63, scope: !2522, inlinedAt: !3228)
!3270 = !DILocation(line: 370, column: 100, scope: !3224)
!3271 = !DILocation(line: 370, column: 109, scope: !3224)
!3272 = !DILocation(line: 370, column: 96, scope: !3224)
!3273 = !DILocation(line: 370, column: 14, scope: !3224)
!3274 = !DILocation(line: 371, column: 21, scope: !3224)
!3275 = !DILocation(line: 371, column: 31, scope: !3224)
!3276 = !DILocation(line: 371, column: 11, scope: !3224)
!3277 = !DILocation(line: 371, column: 9, scope: !3224)
!3278 = !DILocation(line: 372, column: 18, scope: !3224)
!3279 = !DILocation(line: 372, column: 36, scope: !3224)
!3280 = !DILocation(line: 372, column: 48, scope: !3224)
!3281 = !DILocation(line: 372, column: 45, scope: !3224)
!3282 = !DILocation(line: 372, column: 33, scope: !3224)
!3283 = !DILocation(line: 372, column: 17, scope: !3224)
!3284 = !DILocation(line: 372, column: 55, scope: !3285)
!3285 = !DILexicalBlockFile(scope: !3224, file: !1674, discriminator: 1)
!3286 = !DILocation(line: 372, column: 67, scope: !3285)
!3287 = !DILocation(line: 372, column: 64, scope: !3285)
!3288 = !DILocation(line: 372, column: 17, scope: !3285)
!3289 = !DILocation(line: 372, column: 74, scope: !3290)
!3290 = !DILexicalBlockFile(scope: !3224, file: !1674, discriminator: 2)
!3291 = !DILocation(line: 372, column: 17, scope: !3290)
!3292 = !DILocation(line: 372, column: 17, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3224, file: !1674, discriminator: 3)
!3294 = !DILocation(line: 372, column: 14, scope: !3293)
!3295 = !DILocation(line: 373, column: 18, scope: !3224)
!3296 = !DILocation(line: 373, column: 6, scope: !3224)
!3297 = !DILocation(line: 373, column: 10, scope: !3224)
!3298 = !DILocation(line: 373, column: 16, scope: !3224)
!3299 = !DILocation(line: 375, column: 12, scope: !3224)
!3300 = !DILocation(line: 375, column: 5, scope: !3224)
!3301 = distinct !DISubprogram(name: "NEG_SSR32", scope: !3158, file: !3158, line: 115, type: !3302, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!3304, !3304, !1129}
!3304 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1065, line: 196, baseType: !888)
!3305 = !DILocalVariable(name: "a", arg: 1, scope: !3301, file: !3158, line: 115, type: !3304)
!3306 = !DILocation(line: 115, column: 42, scope: !3301)
!3307 = !DILocalVariable(name: "s", arg: 2, scope: !3301, file: !3158, line: 115, type: !1129)
!3308 = !DILocation(line: 115, column: 52, scope: !3301)
!3309 = !DILocation(line: 116, column: 5, scope: !3301)
!3310 = !DILocation(line: 118, column: 29, scope: !3301)
!3311 = !DILocation(line: 118, column: 28, scope: !3301)
!3312 = !DILocation(line: 118, column: 18, scope: !3301)
!3313 = !{i32 183139, i32 183153}
!3314 = !DILocation(line: 120, column: 12, scope: !3301)
!3315 = !DILocation(line: 120, column: 5, scope: !3301)
!3316 = distinct !DISubprogram(name: "get_ur_golomb", scope: !3317, file: !3317, line: 372, type: !3318, isLocal: true, isDefinition: true, scopeLine: 374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3317 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!888, !1772, !888, !888, !888}
!3320 = !DILocation(line: 66, column: 98, scope: !2522, inlinedAt: !3321)
!3321 = distinct !DILocation(line: 411, column: 20, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3323, file: !3317, line: 409, column: 12)
!3323 = distinct !DILexicalBlock(scope: !3316, file: !3317, line: 402, column: 9)
!3324 = !DILocation(line: 66, column: 98, scope: !2522, inlinedAt: !3325)
!3325 = distinct !DILocation(line: 397, column: 16, scope: !3316)
!3326 = !DILocalVariable(name: "gb", arg: 1, scope: !3316, file: !3317, line: 372, type: !1772)
!3327 = !DILocation(line: 372, column: 48, scope: !3316)
!3328 = !DILocalVariable(name: "k", arg: 2, scope: !3316, file: !3317, line: 372, type: !888)
!3329 = !DILocation(line: 372, column: 56, scope: !3316)
!3330 = !DILocalVariable(name: "limit", arg: 3, scope: !3316, file: !3317, line: 372, type: !888)
!3331 = !DILocation(line: 372, column: 63, scope: !3316)
!3332 = !DILocalVariable(name: "esc_len", arg: 4, scope: !3316, file: !3317, line: 373, type: !888)
!3333 = !DILocation(line: 373, column: 37, scope: !3316)
!3334 = !DILocalVariable(name: "buf", scope: !3316, file: !3317, line: 375, type: !889)
!3335 = !DILocation(line: 375, column: 18, scope: !3316)
!3336 = !DILocalVariable(name: "log", scope: !3316, file: !3317, line: 376, type: !888)
!3337 = !DILocation(line: 376, column: 9, scope: !3316)
!3338 = !DILocalVariable(name: "re_index", scope: !3316, file: !3317, line: 396, type: !889)
!3339 = !DILocation(line: 396, column: 18, scope: !3316)
!3340 = !DILocation(line: 396, column: 30, scope: !3316)
!3341 = !DILocation(line: 396, column: 35, scope: !3316)
!3342 = !DILocalVariable(name: "re_cache", scope: !3316, file: !3317, line: 396, type: !889)
!3343 = !DILocation(line: 396, column: 79, scope: !3316)
!3344 = !DILocalVariable(name: "re_size_plus8", scope: !3316, file: !3317, line: 396, type: !889)
!3345 = !DILocation(line: 396, column: 102, scope: !3316)
!3346 = !DILocation(line: 396, column: 119, scope: !3316)
!3347 = !DILocation(line: 396, column: 124, scope: !3316)
!3348 = !DILocation(line: 397, column: 60, scope: !3316)
!3349 = !DILocation(line: 397, column: 65, scope: !3316)
!3350 = !DILocation(line: 397, column: 75, scope: !3316)
!3351 = !DILocation(line: 397, column: 84, scope: !3316)
!3352 = !DILocation(line: 397, column: 72, scope: !3316)
!3353 = !DILocation(line: 397, column: 93, scope: !3316)
!3354 = !DILocation(line: 397, column: 16, scope: !3316)
!3355 = !DILocation(line: 68, column: 16, scope: !2522, inlinedAt: !3325)
!3356 = !DILocation(line: 68, column: 19, scope: !2522, inlinedAt: !3325)
!3357 = !DILocation(line: 68, column: 24, scope: !2522, inlinedAt: !3325)
!3358 = !DILocation(line: 68, column: 38, scope: !2522, inlinedAt: !3325)
!3359 = !DILocation(line: 68, column: 41, scope: !2522, inlinedAt: !3325)
!3360 = !DILocation(line: 68, column: 46, scope: !2522, inlinedAt: !3325)
!3361 = !DILocation(line: 68, column: 34, scope: !2522, inlinedAt: !3325)
!3362 = !DILocation(line: 68, column: 57, scope: !2522, inlinedAt: !3325)
!3363 = !DILocation(line: 68, column: 69, scope: !2522, inlinedAt: !3325)
!3364 = !DILocation(line: 68, column: 72, scope: !2522, inlinedAt: !3325)
!3365 = !DILocation(line: 68, column: 79, scope: !2522, inlinedAt: !3325)
!3366 = !DILocation(line: 68, column: 84, scope: !2522, inlinedAt: !3325)
!3367 = !DILocation(line: 68, column: 99, scope: !2522, inlinedAt: !3325)
!3368 = !DILocation(line: 68, column: 102, scope: !2522, inlinedAt: !3325)
!3369 = !DILocation(line: 68, column: 109, scope: !2522, inlinedAt: !3325)
!3370 = !DILocation(line: 68, column: 114, scope: !2522, inlinedAt: !3325)
!3371 = !DILocation(line: 68, column: 94, scope: !2522, inlinedAt: !3325)
!3372 = !DILocation(line: 68, column: 63, scope: !2522, inlinedAt: !3325)
!3373 = !DILocation(line: 397, column: 101, scope: !3316)
!3374 = !DILocation(line: 397, column: 110, scope: !3316)
!3375 = !DILocation(line: 397, column: 97, scope: !3316)
!3376 = !DILocation(line: 397, column: 14, scope: !3316)
!3377 = !DILocation(line: 398, column: 23, scope: !3316)
!3378 = !DILocation(line: 398, column: 9, scope: !3316)
!3379 = !DILocation(line: 400, column: 32, scope: !3316)
!3380 = !DILocation(line: 400, column: 36, scope: !3316)
!3381 = !DILocation(line: 400, column: 17, scope: !3316)
!3382 = !DILocation(line: 400, column: 15, scope: !3316)
!3383 = !DILocation(line: 400, column: 9, scope: !3316)
!3384 = !DILocation(line: 402, column: 9, scope: !3323)
!3385 = !DILocation(line: 402, column: 20, scope: !3323)
!3386 = !DILocation(line: 402, column: 18, scope: !3323)
!3387 = !DILocation(line: 402, column: 13, scope: !3323)
!3388 = !DILocation(line: 402, column: 9, scope: !3316)
!3389 = !DILocation(line: 403, column: 17, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3323, file: !3317, line: 402, column: 27)
!3391 = !DILocation(line: 403, column: 23, scope: !3390)
!3392 = !DILocation(line: 403, column: 21, scope: !3390)
!3393 = !DILocation(line: 403, column: 13, scope: !3390)
!3394 = !DILocation(line: 404, column: 23, scope: !3390)
!3395 = !DILocation(line: 404, column: 21, scope: !3390)
!3396 = !DILocation(line: 404, column: 31, scope: !3390)
!3397 = !DILocation(line: 404, column: 28, scope: !3390)
!3398 = !DILocation(line: 404, column: 13, scope: !3390)
!3399 = !DILocation(line: 405, column: 22, scope: !3390)
!3400 = !DILocation(line: 405, column: 40, scope: !3390)
!3401 = !DILocation(line: 405, column: 57, scope: !3390)
!3402 = !DILocation(line: 405, column: 55, scope: !3390)
!3403 = !DILocation(line: 405, column: 61, scope: !3390)
!3404 = !DILocation(line: 405, column: 59, scope: !3390)
!3405 = !DILocation(line: 405, column: 49, scope: !3390)
!3406 = !DILocation(line: 405, column: 37, scope: !3390)
!3407 = !DILocation(line: 405, column: 21, scope: !3390)
!3408 = !DILocation(line: 405, column: 70, scope: !3409)
!3409 = !DILexicalBlockFile(scope: !3390, file: !3317, discriminator: 1)
!3410 = !DILocation(line: 405, column: 87, scope: !3409)
!3411 = !DILocation(line: 405, column: 85, scope: !3409)
!3412 = !DILocation(line: 405, column: 91, scope: !3409)
!3413 = !DILocation(line: 405, column: 89, scope: !3409)
!3414 = !DILocation(line: 405, column: 79, scope: !3409)
!3415 = !DILocation(line: 405, column: 21, scope: !3409)
!3416 = !DILocation(line: 405, column: 100, scope: !3417)
!3417 = !DILexicalBlockFile(scope: !3390, file: !3317, discriminator: 2)
!3418 = !DILocation(line: 405, column: 21, scope: !3417)
!3419 = !DILocation(line: 405, column: 21, scope: !3420)
!3420 = !DILexicalBlockFile(scope: !3390, file: !3317, discriminator: 3)
!3421 = !DILocation(line: 405, column: 18, scope: !3420)
!3422 = !DILocation(line: 406, column: 23, scope: !3390)
!3423 = !DILocation(line: 406, column: 10, scope: !3390)
!3424 = !DILocation(line: 406, column: 15, scope: !3390)
!3425 = !DILocation(line: 406, column: 21, scope: !3390)
!3426 = !DILocation(line: 408, column: 16, scope: !3390)
!3427 = !DILocation(line: 408, column: 9, scope: !3390)
!3428 = !DILocation(line: 410, column: 22, scope: !3322)
!3429 = !DILocation(line: 410, column: 40, scope: !3322)
!3430 = !DILocation(line: 410, column: 52, scope: !3322)
!3431 = !DILocation(line: 410, column: 49, scope: !3322)
!3432 = !DILocation(line: 410, column: 37, scope: !3322)
!3433 = !DILocation(line: 410, column: 21, scope: !3322)
!3434 = !DILocation(line: 410, column: 63, scope: !3435)
!3435 = !DILexicalBlockFile(scope: !3322, file: !3317, discriminator: 1)
!3436 = !DILocation(line: 410, column: 75, scope: !3435)
!3437 = !DILocation(line: 410, column: 72, scope: !3435)
!3438 = !DILocation(line: 410, column: 21, scope: !3435)
!3439 = !DILocation(line: 410, column: 86, scope: !3440)
!3440 = !DILexicalBlockFile(scope: !3322, file: !3317, discriminator: 2)
!3441 = !DILocation(line: 410, column: 21, scope: !3440)
!3442 = !DILocation(line: 410, column: 21, scope: !3443)
!3443 = !DILexicalBlockFile(scope: !3322, file: !3317, discriminator: 3)
!3444 = !DILocation(line: 410, column: 18, scope: !3443)
!3445 = !DILocation(line: 411, column: 64, scope: !3322)
!3446 = !DILocation(line: 411, column: 69, scope: !3322)
!3447 = !DILocation(line: 411, column: 79, scope: !3322)
!3448 = !DILocation(line: 411, column: 88, scope: !3322)
!3449 = !DILocation(line: 411, column: 76, scope: !3322)
!3450 = !DILocation(line: 411, column: 97, scope: !3322)
!3451 = !DILocation(line: 411, column: 20, scope: !3322)
!3452 = !DILocation(line: 68, column: 16, scope: !2522, inlinedAt: !3321)
!3453 = !DILocation(line: 68, column: 19, scope: !2522, inlinedAt: !3321)
!3454 = !DILocation(line: 68, column: 24, scope: !2522, inlinedAt: !3321)
!3455 = !DILocation(line: 68, column: 38, scope: !2522, inlinedAt: !3321)
!3456 = !DILocation(line: 68, column: 41, scope: !2522, inlinedAt: !3321)
!3457 = !DILocation(line: 68, column: 46, scope: !2522, inlinedAt: !3321)
!3458 = !DILocation(line: 68, column: 34, scope: !2522, inlinedAt: !3321)
!3459 = !DILocation(line: 68, column: 57, scope: !2522, inlinedAt: !3321)
!3460 = !DILocation(line: 68, column: 69, scope: !2522, inlinedAt: !3321)
!3461 = !DILocation(line: 68, column: 72, scope: !2522, inlinedAt: !3321)
!3462 = !DILocation(line: 68, column: 79, scope: !2522, inlinedAt: !3321)
!3463 = !DILocation(line: 68, column: 84, scope: !2522, inlinedAt: !3321)
!3464 = !DILocation(line: 68, column: 99, scope: !2522, inlinedAt: !3321)
!3465 = !DILocation(line: 68, column: 102, scope: !2522, inlinedAt: !3321)
!3466 = !DILocation(line: 68, column: 109, scope: !2522, inlinedAt: !3321)
!3467 = !DILocation(line: 68, column: 114, scope: !2522, inlinedAt: !3321)
!3468 = !DILocation(line: 68, column: 94, scope: !2522, inlinedAt: !3321)
!3469 = !DILocation(line: 68, column: 63, scope: !2522, inlinedAt: !3321)
!3470 = !DILocation(line: 411, column: 105, scope: !3322)
!3471 = !DILocation(line: 411, column: 114, scope: !3322)
!3472 = !DILocation(line: 411, column: 101, scope: !3322)
!3473 = !DILocation(line: 411, column: 18, scope: !3322)
!3474 = !DILocation(line: 413, column: 25, scope: !3322)
!3475 = !DILocation(line: 413, column: 35, scope: !3322)
!3476 = !DILocation(line: 413, column: 15, scope: !3322)
!3477 = !DILocation(line: 413, column: 13, scope: !3322)
!3478 = !DILocation(line: 415, column: 22, scope: !3322)
!3479 = !DILocation(line: 415, column: 40, scope: !3322)
!3480 = !DILocation(line: 415, column: 52, scope: !3322)
!3481 = !DILocation(line: 415, column: 49, scope: !3322)
!3482 = !DILocation(line: 415, column: 37, scope: !3322)
!3483 = !DILocation(line: 415, column: 21, scope: !3322)
!3484 = !DILocation(line: 415, column: 65, scope: !3435)
!3485 = !DILocation(line: 415, column: 77, scope: !3435)
!3486 = !DILocation(line: 415, column: 74, scope: !3435)
!3487 = !DILocation(line: 415, column: 21, scope: !3435)
!3488 = !DILocation(line: 415, column: 90, scope: !3440)
!3489 = !DILocation(line: 415, column: 21, scope: !3440)
!3490 = !DILocation(line: 415, column: 21, scope: !3443)
!3491 = !DILocation(line: 415, column: 18, scope: !3443)
!3492 = !DILocation(line: 416, column: 23, scope: !3322)
!3493 = !DILocation(line: 416, column: 10, scope: !3322)
!3494 = !DILocation(line: 416, column: 15, scope: !3322)
!3495 = !DILocation(line: 416, column: 21, scope: !3322)
!3496 = !DILocation(line: 418, column: 16, scope: !3322)
!3497 = !DILocation(line: 418, column: 22, scope: !3322)
!3498 = !DILocation(line: 418, column: 20, scope: !3322)
!3499 = !DILocation(line: 418, column: 28, scope: !3322)
!3500 = !DILocation(line: 418, column: 9, scope: !3322)
!3501 = !DILocation(line: 421, column: 1, scope: !3316)
!3502 = distinct !DISubprogram(name: "get_bits_left", scope: !1674, file: !1674, line: 814, type: !3503, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!888, !1772}
!3505 = !DILocalVariable(name: "gb", arg: 1, scope: !3502, file: !1674, line: 814, type: !1772)
!3506 = !DILocation(line: 814, column: 48, scope: !3502)
!3507 = !DILocation(line: 816, column: 12, scope: !3502)
!3508 = !DILocation(line: 816, column: 16, scope: !3502)
!3509 = !DILocation(line: 816, column: 46, scope: !3502)
!3510 = !DILocation(line: 816, column: 31, scope: !3502)
!3511 = !DILocation(line: 816, column: 29, scope: !3502)
!3512 = !DILocation(line: 816, column: 5, scope: !3502)
!3513 = distinct !DISubprogram(name: "get_bits_count", scope: !1674, file: !1674, line: 219, type: !3514, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{!888, !3516}
!3516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3517, size: 64, align: 64)
!3517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1673)
!3518 = !DILocalVariable(name: "s", arg: 1, scope: !3513, file: !1674, line: 219, type: !3516)
!3519 = !DILocation(line: 219, column: 55, scope: !3513)
!3520 = !DILocation(line: 224, column: 12, scope: !3513)
!3521 = !DILocation(line: 224, column: 15, scope: !3513)
!3522 = !DILocation(line: 224, column: 5, scope: !3513)
