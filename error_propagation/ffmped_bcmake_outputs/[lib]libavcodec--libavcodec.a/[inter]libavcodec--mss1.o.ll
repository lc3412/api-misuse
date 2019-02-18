; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mss1.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mss1.o.i"
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
%struct.MSS1Context = type { %struct.MSS12Context, %struct.AVFrame*, %struct.SliceContext }
%struct.MSS12Context = type { %struct.AVCodecContext*, [256 x i32], i8*, i8*, i64, i8*, i64, i8*, i8*, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.SliceContext = type { %struct.MSS12Context*, %struct.Model, %struct.Model, %struct.Model, %struct.Model, %struct.Model, %struct.PixContext, %struct.PixContext }
%struct.Model = type { [257 x i16], [257 x i16], [257 x i8], i32, i32, i32 }
%struct.PixContext = type { i32, i32, [12 x i8], %struct.Model, %struct.Model, [15 x [4 x %struct.Model]], i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.ArithCoder = type { i32, i32, i32, %union.anon, i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, i32)* }
%union.anon = type { %struct.GetBitContext* }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"mss1\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"MS Screen 1\00", align 1
@ff_mss1_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 161, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 168896, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @mss1_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @mss1_decode_frame, i32 (%struct.AVCodecContext*)* @mss1_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss1_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1633 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.MSS1Context*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1635, metadata !1636), !dbg !1637
  call void @llvm.dbg.declare(metadata %struct.MSS1Context** %c, metadata !1638, metadata !1636), !dbg !1715
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1716
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1717
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1717
  %2 = bitcast i8* %1 to %struct.MSS1Context*, !dbg !1716
  store %struct.MSS1Context* %2, %struct.MSS1Context** %c, align 8, !dbg !1715
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1718, metadata !1636), !dbg !1719
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1720
  %4 = load %struct.MSS1Context*, %struct.MSS1Context** %c, align 8, !dbg !1721
  %ctx = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %4, i32 0, i32 0, !dbg !1722
  %avctx1 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %ctx, i32 0, i32 0, !dbg !1723
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1724
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1725
  %5 = load %struct.MSS1Context*, %struct.MSS1Context** %c, align 8, !dbg !1726
  %pic = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %5, i32 0, i32 1, !dbg !1727
  store %struct.AVFrame* %call, %struct.AVFrame** %pic, align 8, !dbg !1728
  %6 = load %struct.MSS1Context*, %struct.MSS1Context** %c, align 8, !dbg !1729
  %pic2 = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %6, i32 0, i32 1, !dbg !1731
  %7 = load %struct.AVFrame*, %struct.AVFrame** %pic2, align 8, !dbg !1731
  %tobool = icmp ne %struct.AVFrame* %7, null, !dbg !1729
  br i1 %tobool, label %if.end, label %if.then, !dbg !1732

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1733
  br label %return, !dbg !1733

if.end:                                           ; preds = %entry
  %8 = load %struct.MSS1Context*, %struct.MSS1Context** %c, align 8, !dbg !1734
  %ctx3 = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %8, i32 0, i32 0, !dbg !1735
  %9 = load %struct.MSS1Context*, %struct.MSS1Context** %c, align 8, !dbg !1736
  %sc = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %9, i32 0, i32 2, !dbg !1737
  %call4 = call i32 @ff_mss12_decode_init(%struct.MSS12Context* %ctx3, i32 0, %struct.SliceContext* %sc, %struct.SliceContext* null), !dbg !1738
  store i32 %call4, i32* %ret, align 4, !dbg !1739
  %10 = load i32, i32* %ret, align 4, !dbg !1740
  %cmp = icmp slt i32 %10, 0, !dbg !1742
  br i1 %cmp, label %if.then5, label %if.end7, !dbg !1743

if.then5:                                         ; preds = %if.end
  %11 = load %struct.MSS1Context*, %struct.MSS1Context** %c, align 8, !dbg !1744
  %pic6 = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %11, i32 0, i32 1, !dbg !1745
  call void @av_frame_free(%struct.AVFrame** %pic6), !dbg !1746
  br label %if.end7, !dbg !1746

if.end7:                                          ; preds = %if.then5, %if.end
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1747
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 25, !dbg !1748
  store i32 11, i32* %pix_fmt, align 8, !dbg !1749
  %13 = load i32, i32* %ret, align 4, !dbg !1750
  store i32 %13, i32* %retval, align 4, !dbg !1751
  br label %return, !dbg !1751

return:                                           ; preds = %if.end7, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1752
  ret i32 %14, !dbg !1752
}

; Function Attrs: nounwind uwtable
define internal i32 @mss1_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1753 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.MSS1Context*, align 8
  %c = alloca %struct.MSS12Context*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %acoder = alloca %struct.ArithCoder, align 8
  %pal_changed = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1754, metadata !1636), !dbg !1755
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1756, metadata !1636), !dbg !1757
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1758, metadata !1636), !dbg !1759
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1760, metadata !1636), !dbg !1761
  call void @llvm.dbg.declare(metadata %struct.MSS1Context** %ctx, metadata !1762, metadata !1636), !dbg !1763
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1764
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1765
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1765
  %2 = bitcast i8* %1 to %struct.MSS1Context*, !dbg !1764
  store %struct.MSS1Context* %2, %struct.MSS1Context** %ctx, align 8, !dbg !1763
  call void @llvm.dbg.declare(metadata %struct.MSS12Context** %c, metadata !1766, metadata !1636), !dbg !1768
  %3 = load %struct.MSS1Context*, %struct.MSS1Context** %ctx, align 8, !dbg !1769
  %ctx1 = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %3, i32 0, i32 0, !dbg !1770
  store %struct.MSS12Context* %ctx1, %struct.MSS12Context** %c, align 8, !dbg !1768
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1771, metadata !1636), !dbg !1781
  call void @llvm.dbg.declare(metadata %struct.ArithCoder* %acoder, metadata !1782, metadata !1636), !dbg !1813
  call void @llvm.dbg.declare(metadata i32* %pal_changed, metadata !1814, metadata !1636), !dbg !1815
  store i32 0, i32* %pal_changed, align 4, !dbg !1815
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1816, metadata !1636), !dbg !1817
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1818
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 3, !dbg !1820
  %5 = load i8*, i8** %data2, align 8, !dbg !1820
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1821
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !1822
  %7 = load i32, i32* %size, align 8, !dbg !1822
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %5, i32 %7), !dbg !1823
  store i32 %call, i32* %ret, align 4, !dbg !1824
  %cmp = icmp slt i32 %call, 0, !dbg !1825
  br i1 %cmp, label %if.then, label %if.end, !dbg !1826

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %ret, align 4, !dbg !1827
  store i32 %8, i32* %retval, align 4, !dbg !1828
  br label %return, !dbg !1828

if.end:                                           ; preds = %entry
  call void @arith_init(%struct.ArithCoder* %acoder, %struct.GetBitContext* %gb), !dbg !1829
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1830
  %10 = load %struct.MSS1Context*, %struct.MSS1Context** %ctx, align 8, !dbg !1832
  %pic = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %10, i32 0, i32 1, !dbg !1833
  %11 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1833
  %call3 = call i32 @ff_reget_buffer(%struct.AVCodecContext* %9, %struct.AVFrame* %11), !dbg !1834
  store i32 %call3, i32* %ret, align 4, !dbg !1835
  %cmp4 = icmp slt i32 %call3, 0, !dbg !1836
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1837

if.then5:                                         ; preds = %if.end
  %12 = load i32, i32* %ret, align 4, !dbg !1838
  store i32 %12, i32* %retval, align 4, !dbg !1839
  br label %return, !dbg !1839

if.end6:                                          ; preds = %if.end
  %13 = load %struct.MSS1Context*, %struct.MSS1Context** %ctx, align 8, !dbg !1840
  %pic7 = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %13, i32 0, i32 1, !dbg !1841
  %14 = load %struct.AVFrame*, %struct.AVFrame** %pic7, align 8, !dbg !1841
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 0, !dbg !1842
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 0, !dbg !1840
  %15 = load i8*, i8** %arrayidx, align 8, !dbg !1840
  %16 = load %struct.MSS1Context*, %struct.MSS1Context** %ctx, align 8, !dbg !1843
  %pic9 = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %16, i32 0, i32 1, !dbg !1844
  %17 = load %struct.AVFrame*, %struct.AVFrame** %pic9, align 8, !dbg !1844
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !1845
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1843
  %18 = load i32, i32* %arrayidx10, align 8, !dbg !1843
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1846
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 21, !dbg !1847
  %20 = load i32, i32* %height, align 8, !dbg !1847
  %sub = sub nsw i32 %20, 1, !dbg !1848
  %mul = mul nsw i32 %18, %sub, !dbg !1849
  %idx.ext = sext i32 %mul to i64, !dbg !1850
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !1850
  %21 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !1851
  %pal_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %21, i32 0, i32 2, !dbg !1852
  store i8* %add.ptr, i8** %pal_pic, align 8, !dbg !1853
  %22 = load %struct.MSS1Context*, %struct.MSS1Context** %ctx, align 8, !dbg !1854
  %pic11 = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %22, i32 0, i32 1, !dbg !1855
  %23 = load %struct.AVFrame*, %struct.AVFrame** %pic11, align 8, !dbg !1855
  %linesize12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !1856
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize12, i64 0, i64 0, !dbg !1854
  %24 = load i32, i32* %arrayidx13, align 8, !dbg !1854
  %sub14 = sub nsw i32 0, %24, !dbg !1857
  %conv = sext i32 %sub14 to i64, !dbg !1857
  %25 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !1858
  %pal_stride = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %25, i32 0, i32 4, !dbg !1859
  store i64 %conv, i64* %pal_stride, align 8, !dbg !1860
  %call15 = call i32 @arith_get_bit(%struct.ArithCoder* %acoder), !dbg !1861
  %tobool = icmp ne i32 %call15, 0, !dbg !1862
  %lnot = xor i1 %tobool, true, !dbg !1862
  %lnot.ext = zext i1 %lnot to i32, !dbg !1862
  %26 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !1863
  %keyframe = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %26, i32 0, i32 11, !dbg !1864
  store i32 %lnot.ext, i32* %keyframe, align 4, !dbg !1865
  %27 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !1866
  %keyframe16 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %27, i32 0, i32 11, !dbg !1868
  %28 = load i32, i32* %keyframe16, align 4, !dbg !1868
  %tobool17 = icmp ne i32 %28, 0, !dbg !1866
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !1869

if.then18:                                        ; preds = %if.end6
  %29 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !1870
  %corrupted = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %29, i32 0, i32 14, !dbg !1872
  store i32 0, i32* %corrupted, align 8, !dbg !1873
  %30 = load %struct.MSS1Context*, %struct.MSS1Context** %ctx, align 8, !dbg !1874
  %sc = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %30, i32 0, i32 2, !dbg !1875
  call void @ff_mss12_slicecontext_reset(%struct.SliceContext* %sc), !dbg !1876
  %31 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !1877
  %call19 = call i32 @decode_pal(%struct.MSS12Context* %31, %struct.ArithCoder* %acoder), !dbg !1878
  store i32 %call19, i32* %pal_changed, align 4, !dbg !1879
  %32 = load %struct.MSS1Context*, %struct.MSS1Context** %ctx, align 8, !dbg !1880
  %pic20 = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %32, i32 0, i32 1, !dbg !1881
  %33 = load %struct.AVFrame*, %struct.AVFrame** %pic20, align 8, !dbg !1881
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 7, !dbg !1882
  store i32 1, i32* %key_frame, align 8, !dbg !1883
  %34 = load %struct.MSS1Context*, %struct.MSS1Context** %ctx, align 8, !dbg !1884
  %pic21 = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %34, i32 0, i32 1, !dbg !1885
  %35 = load %struct.AVFrame*, %struct.AVFrame** %pic21, align 8, !dbg !1885
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 8, !dbg !1886
  store i32 1, i32* %pict_type, align 4, !dbg !1887
  br label %if.end30, !dbg !1888

if.else:                                          ; preds = %if.end6
  %36 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !1889
  %corrupted22 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %36, i32 0, i32 14, !dbg !1892
  %37 = load i32, i32* %corrupted22, align 8, !dbg !1892
  %tobool23 = icmp ne i32 %37, 0, !dbg !1889
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !1893

if.then24:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !1894
  br label %return, !dbg !1894

if.end25:                                         ; preds = %if.else
  %38 = load %struct.MSS1Context*, %struct.MSS1Context** %ctx, align 8, !dbg !1895
  %pic26 = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %38, i32 0, i32 1, !dbg !1896
  %39 = load %struct.AVFrame*, %struct.AVFrame** %pic26, align 8, !dbg !1896
  %key_frame27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 7, !dbg !1897
  store i32 0, i32* %key_frame27, align 8, !dbg !1898
  %40 = load %struct.MSS1Context*, %struct.MSS1Context** %ctx, align 8, !dbg !1899
  %pic28 = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %40, i32 0, i32 1, !dbg !1900
  %41 = load %struct.AVFrame*, %struct.AVFrame** %pic28, align 8, !dbg !1900
  %pict_type29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 8, !dbg !1901
  store i32 2, i32* %pict_type29, align 4, !dbg !1902
  br label %if.end30

if.end30:                                         ; preds = %if.end25, %if.then18
  %42 = load %struct.MSS1Context*, %struct.MSS1Context** %ctx, align 8, !dbg !1903
  %sc31 = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %42, i32 0, i32 2, !dbg !1904
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1905
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 20, !dbg !1906
  %44 = load i32, i32* %width, align 4, !dbg !1906
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1907
  %height32 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 21, !dbg !1908
  %46 = load i32, i32* %height32, align 8, !dbg !1908
  %call33 = call i32 @ff_mss12_decode_rect(%struct.SliceContext* %sc31, %struct.ArithCoder* %acoder, i32 0, i32 0, i32 %44, i32 %46), !dbg !1909
  %47 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !1910
  %corrupted34 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %47, i32 0, i32 14, !dbg !1911
  store i32 %call33, i32* %corrupted34, align 8, !dbg !1912
  %48 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !1913
  %corrupted35 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %48, i32 0, i32 14, !dbg !1915
  %49 = load i32, i32* %corrupted35, align 8, !dbg !1915
  %tobool36 = icmp ne i32 %49, 0, !dbg !1913
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !1916

if.then37:                                        ; preds = %if.end30
  store i32 -1094995529, i32* %retval, align 4, !dbg !1917
  br label %return, !dbg !1917

if.end38:                                         ; preds = %if.end30
  %50 = load %struct.MSS1Context*, %struct.MSS1Context** %ctx, align 8, !dbg !1918
  %pic39 = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %50, i32 0, i32 1, !dbg !1919
  %51 = load %struct.AVFrame*, %struct.AVFrame** %pic39, align 8, !dbg !1919
  %data40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 0, !dbg !1920
  %arrayidx41 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data40, i64 0, i64 1, !dbg !1918
  %52 = load i8*, i8** %arrayidx41, align 8, !dbg !1918
  %53 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !1921
  %pal = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %53, i32 0, i32 1, !dbg !1922
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal, i32 0, i32 0, !dbg !1923
  %54 = bitcast i32* %arraydecay to i8*, !dbg !1923
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %54, i64 1024, i32 1, i1 false), !dbg !1923
  %55 = load i32, i32* %pal_changed, align 4, !dbg !1924
  %56 = load %struct.MSS1Context*, %struct.MSS1Context** %ctx, align 8, !dbg !1925
  %pic42 = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %56, i32 0, i32 1, !dbg !1926
  %57 = load %struct.AVFrame*, %struct.AVFrame** %pic42, align 8, !dbg !1926
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 21, !dbg !1927
  store i32 %55, i32* %palette_has_changed, align 4, !dbg !1928
  %58 = load i8*, i8** %data.addr, align 8, !dbg !1929
  %59 = bitcast i8* %58 to %struct.AVFrame*, !dbg !1929
  %60 = load %struct.MSS1Context*, %struct.MSS1Context** %ctx, align 8, !dbg !1931
  %pic43 = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %60, i32 0, i32 1, !dbg !1932
  %61 = load %struct.AVFrame*, %struct.AVFrame** %pic43, align 8, !dbg !1932
  %call44 = call i32 @av_frame_ref(%struct.AVFrame* %59, %struct.AVFrame* %61), !dbg !1933
  store i32 %call44, i32* %ret, align 4, !dbg !1934
  %cmp45 = icmp slt i32 %call44, 0, !dbg !1935
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !1936

if.then47:                                        ; preds = %if.end38
  %62 = load i32, i32* %ret, align 4, !dbg !1937
  store i32 %62, i32* %retval, align 4, !dbg !1938
  br label %return, !dbg !1938

if.end48:                                         ; preds = %if.end38
  %63 = load i32*, i32** %got_frame.addr, align 8, !dbg !1939
  store i32 1, i32* %63, align 4, !dbg !1940
  %64 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1941
  %size49 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %64, i32 0, i32 4, !dbg !1942
  %65 = load i32, i32* %size49, align 8, !dbg !1942
  store i32 %65, i32* %retval, align 4, !dbg !1943
  br label %return, !dbg !1943

return:                                           ; preds = %if.end48, %if.then47, %if.then37, %if.then24, %if.then5, %if.then
  %66 = load i32, i32* %retval, align 4, !dbg !1944
  ret i32 %66, !dbg !1944
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss1_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !1945 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.MSS1Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1946, metadata !1636), !dbg !1947
  call void @llvm.dbg.declare(metadata %struct.MSS1Context** %ctx, metadata !1948, metadata !1636), !dbg !1949
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1950
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1951
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1951
  %2 = bitcast i8* %1 to %struct.MSS1Context*, !dbg !1950
  store %struct.MSS1Context* %2, %struct.MSS1Context** %ctx, align 8, !dbg !1949
  %3 = load %struct.MSS1Context*, %struct.MSS1Context** %ctx, align 8, !dbg !1952
  %pic = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %3, i32 0, i32 1, !dbg !1953
  call void @av_frame_free(%struct.AVFrame** %pic), !dbg !1954
  %4 = load %struct.MSS1Context*, %struct.MSS1Context** %ctx, align 8, !dbg !1955
  %ctx1 = getelementptr inbounds %struct.MSS1Context, %struct.MSS1Context* %4, i32 0, i32 0, !dbg !1956
  %call = call i32 @ff_mss12_decode_end(%struct.MSS12Context* %ctx1), !dbg !1957
  ret i32 0, !dbg !1958
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @ff_mss12_decode_init(%struct.MSS12Context*, i32, %struct.SliceContext*, %struct.SliceContext*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !1959 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1962, metadata !1636), !dbg !1963
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1964, metadata !1636), !dbg !1965
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !1966, metadata !1636), !dbg !1967
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !1968
  %cmp = icmp sgt i32 %0, 268435455, !dbg !1970
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1971

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !1972
  %cmp1 = icmp slt i32 %1, 0, !dbg !1974
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1975

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !1976
  br label %if.end, !dbg !1977

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1978
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !1979
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !1980
  %mul = mul nsw i32 %4, 8, !dbg !1981
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !1982
  ret i32 %call, !dbg !1983
}

; Function Attrs: nounwind uwtable
define internal void @arith_init(%struct.ArithCoder* %c, %struct.GetBitContext* %gb) #1 !dbg !1984 {
entry:
  %c.addr = alloca %struct.ArithCoder*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.ArithCoder* %c, %struct.ArithCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %c.addr, metadata !1988, metadata !1636), !dbg !1989
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1990, metadata !1636), !dbg !1991
  %0 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !1992
  %low = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %0, i32 0, i32 0, !dbg !1993
  store i32 0, i32* %low, align 8, !dbg !1994
  %1 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !1995
  %high = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %1, i32 0, i32 1, !dbg !1996
  store i32 65535, i32* %high, align 4, !dbg !1997
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1998
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 16), !dbg !1999
  %3 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2000
  %value = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %3, i32 0, i32 2, !dbg !2001
  store i32 %call, i32* %value, align 8, !dbg !2002
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2003
  %5 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2004
  %gbc = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %5, i32 0, i32 3, !dbg !2005
  %gb1 = bitcast %union.anon* %gbc to %struct.GetBitContext**, !dbg !2006
  store %struct.GetBitContext* %4, %struct.GetBitContext** %gb1, align 8, !dbg !2007
  %6 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2008
  %get_model_sym = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %6, i32 0, i32 4, !dbg !2009
  store i32 (%struct.ArithCoder*, %struct.Model*)* @arith_get_model_sym, i32 (%struct.ArithCoder*, %struct.Model*)** %get_model_sym, align 8, !dbg !2010
  %7 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2011
  %get_number = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %7, i32 0, i32 5, !dbg !2012
  store i32 (%struct.ArithCoder*, i32)* @arith_get_number, i32 (%struct.ArithCoder*, i32)** %get_number, align 8, !dbg !2013
  ret void, !dbg !2014
}

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @arith_get_bit(%struct.ArithCoder* %c) #1 !dbg !2015 {
entry:
  %c.addr = alloca %struct.ArithCoder*, align 8
  %range = alloca i32, align 4
  %bit = alloca i32, align 4
  store %struct.ArithCoder* %c, %struct.ArithCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %c.addr, metadata !2018, metadata !1636), !dbg !2019
  call void @llvm.dbg.declare(metadata i32* %range, metadata !2020, metadata !1636), !dbg !2021
  %0 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2022
  %high = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %0, i32 0, i32 1, !dbg !2023
  %1 = load i32, i32* %high, align 4, !dbg !2023
  %2 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2024
  %low = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %2, i32 0, i32 0, !dbg !2025
  %3 = load i32, i32* %low, align 8, !dbg !2025
  %sub = sub nsw i32 %1, %3, !dbg !2026
  %add = add nsw i32 %sub, 1, !dbg !2027
  store i32 %add, i32* %range, align 4, !dbg !2021
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !2028, metadata !1636), !dbg !2029
  %4 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2030
  %value = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %4, i32 0, i32 2, !dbg !2031
  %5 = load i32, i32* %value, align 8, !dbg !2031
  %mul = mul nsw i32 2, %5, !dbg !2032
  %6 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2033
  %low1 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %6, i32 0, i32 0, !dbg !2034
  %7 = load i32, i32* %low1, align 8, !dbg !2034
  %sub2 = sub nsw i32 %mul, %7, !dbg !2035
  %8 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2036
  %high3 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %8, i32 0, i32 1, !dbg !2037
  %9 = load i32, i32* %high3, align 4, !dbg !2037
  %cmp = icmp sge i32 %sub2, %9, !dbg !2038
  %conv = zext i1 %cmp to i32, !dbg !2038
  store i32 %conv, i32* %bit, align 4, !dbg !2029
  %10 = load i32, i32* %bit, align 4, !dbg !2039
  %tobool = icmp ne i32 %10, 0, !dbg !2039
  br i1 %tobool, label %if.then, label %if.else, !dbg !2041

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %range, align 4, !dbg !2042
  %shr = ashr i32 %11, 1, !dbg !2044
  %12 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2045
  %low4 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %12, i32 0, i32 0, !dbg !2046
  %13 = load i32, i32* %low4, align 8, !dbg !2047
  %add5 = add nsw i32 %13, %shr, !dbg !2047
  store i32 %add5, i32* %low4, align 8, !dbg !2047
  br label %if.end, !dbg !2045

if.else:                                          ; preds = %entry
  %14 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2048
  %low6 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %14, i32 0, i32 0, !dbg !2050
  %15 = load i32, i32* %low6, align 8, !dbg !2050
  %16 = load i32, i32* %range, align 4, !dbg !2051
  %shr7 = ashr i32 %16, 1, !dbg !2052
  %add8 = add nsw i32 %15, %shr7, !dbg !2053
  %sub9 = sub nsw i32 %add8, 1, !dbg !2054
  %17 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2055
  %high10 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %17, i32 0, i32 1, !dbg !2056
  store i32 %sub9, i32* %high10, align 4, !dbg !2057
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2058
  call void @arith_normalise(%struct.ArithCoder* %18), !dbg !2060
  %19 = load i32, i32* %bit, align 4, !dbg !2061
  ret i32 %19, !dbg !2062
}

declare void @ff_mss12_slicecontext_reset(%struct.SliceContext*) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_pal(%struct.MSS12Context* %ctx, %struct.ArithCoder* %acoder) #1 !dbg !2063 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.MSS12Context*, align 8
  %acoder.addr = alloca %struct.ArithCoder*, align 8
  %i = alloca i32, align 4
  %ncol = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %pal = alloca i32*, align 8
  store %struct.MSS12Context* %ctx, %struct.MSS12Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MSS12Context** %ctx.addr, metadata !2066, metadata !1636), !dbg !2067
  store %struct.ArithCoder* %acoder, %struct.ArithCoder** %acoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %acoder.addr, metadata !2068, metadata !1636), !dbg !2069
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2070, metadata !1636), !dbg !2071
  call void @llvm.dbg.declare(metadata i32* %ncol, metadata !2072, metadata !1636), !dbg !2073
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2074, metadata !1636), !dbg !2075
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2076, metadata !1636), !dbg !2077
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2078, metadata !1636), !dbg !2079
  call void @llvm.dbg.declare(metadata i32** %pal, metadata !2080, metadata !1636), !dbg !2082
  %0 = load %struct.MSS12Context*, %struct.MSS12Context** %ctx.addr, align 8, !dbg !2083
  %pal1 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %0, i32 0, i32 1, !dbg !2084
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal1, i32 0, i32 0, !dbg !2083
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 256, !dbg !2085
  %1 = load %struct.MSS12Context*, %struct.MSS12Context** %ctx.addr, align 8, !dbg !2086
  %free_colours = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %1, i32 0, i32 10, !dbg !2087
  %2 = load i32, i32* %free_colours, align 8, !dbg !2087
  %idx.ext = sext i32 %2 to i64, !dbg !2088
  %idx.neg = sub i64 0, %idx.ext, !dbg !2088
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.neg, !dbg !2088
  store i32* %add.ptr2, i32** %pal, align 8, !dbg !2082
  %3 = load %struct.MSS12Context*, %struct.MSS12Context** %ctx.addr, align 8, !dbg !2089
  %free_colours3 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %3, i32 0, i32 10, !dbg !2091
  %4 = load i32, i32* %free_colours3, align 8, !dbg !2091
  %tobool = icmp ne i32 %4, 0, !dbg !2089
  br i1 %tobool, label %if.end, label %if.then, !dbg !2092

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2093
  br label %return, !dbg !2093

if.end:                                           ; preds = %entry
  %5 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2094
  %6 = load %struct.MSS12Context*, %struct.MSS12Context** %ctx.addr, align 8, !dbg !2095
  %free_colours4 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %6, i32 0, i32 10, !dbg !2096
  %7 = load i32, i32* %free_colours4, align 8, !dbg !2096
  %add = add nsw i32 %7, 1, !dbg !2097
  %call = call i32 @arith_get_number(%struct.ArithCoder* %5, i32 %add), !dbg !2098
  store i32 %call, i32* %ncol, align 4, !dbg !2099
  store i32 0, i32* %i, align 4, !dbg !2100
  br label %for.cond, !dbg !2102

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !2103
  %9 = load i32, i32* %ncol, align 4, !dbg !2106
  %cmp = icmp slt i32 %8, %9, !dbg !2107
  br i1 %cmp, label %for.body, label %for.end, !dbg !2108

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2109
  %call5 = call i32 @arith_get_bits(%struct.ArithCoder* %10, i32 8), !dbg !2111
  store i32 %call5, i32* %r, align 4, !dbg !2112
  %11 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2113
  %call6 = call i32 @arith_get_bits(%struct.ArithCoder* %11, i32 8), !dbg !2114
  store i32 %call6, i32* %g, align 4, !dbg !2115
  %12 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2116
  %call7 = call i32 @arith_get_bits(%struct.ArithCoder* %12, i32 8), !dbg !2117
  store i32 %call7, i32* %b, align 4, !dbg !2118
  %13 = load i32, i32* %r, align 4, !dbg !2119
  %shl = shl i32 %13, 16, !dbg !2120
  %or = or i32 -16777216, %shl, !dbg !2121
  %14 = load i32, i32* %g, align 4, !dbg !2122
  %shl8 = shl i32 %14, 8, !dbg !2123
  %or9 = or i32 %or, %shl8, !dbg !2124
  %15 = load i32, i32* %b, align 4, !dbg !2125
  %or10 = or i32 %or9, %15, !dbg !2126
  %16 = load i32*, i32** %pal, align 8, !dbg !2127
  %incdec.ptr = getelementptr inbounds i32, i32* %16, i32 1, !dbg !2127
  store i32* %incdec.ptr, i32** %pal, align 8, !dbg !2127
  store i32 %or10, i32* %16, align 4, !dbg !2128
  br label %for.inc, !dbg !2129

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !2130
  %inc = add nsw i32 %17, 1, !dbg !2130
  store i32 %inc, i32* %i, align 4, !dbg !2130
  br label %for.cond, !dbg !2132, !llvm.loop !2133

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %ncol, align 4, !dbg !2135
  %tobool11 = icmp ne i32 %18, 0, !dbg !2136
  %lnot = xor i1 %tobool11, true, !dbg !2136
  %lnot12 = xor i1 %lnot, true, !dbg !2137
  %lnot.ext = zext i1 %lnot12 to i32, !dbg !2137
  store i32 %lnot.ext, i32* %retval, align 4, !dbg !2138
  br label %return, !dbg !2138

return:                                           ; preds = %for.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !2139
  ret i32 %19, !dbg !2139
}

declare i32 @ff_mss12_decode_rect(%struct.SliceContext*, %struct.ArithCoder*, i32, i32, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !2140 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2141, metadata !1636), !dbg !2142
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2143, metadata !1636), !dbg !2144
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2145, metadata !1636), !dbg !2146
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2147, metadata !1636), !dbg !2148
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2149, metadata !1636), !dbg !2150
  store i32 0, i32* %ret, align 4, !dbg !2150
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2151
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2153
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2154

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2155
  %cmp1 = icmp slt i32 %1, 0, !dbg !2157
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2158

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2159
  %tobool = icmp ne i8* %2, null, !dbg !2159
  br i1 %tobool, label %if.end, label %if.then, !dbg !2161

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2162
  store i8* null, i8** %buffer.addr, align 8, !dbg !2164
  store i32 -1094995529, i32* %ret, align 4, !dbg !2165
  br label %if.end, !dbg !2166

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2167
  %add = add nsw i32 %3, 7, !dbg !2168
  %shr = ashr i32 %add, 3, !dbg !2169
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2170
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2171
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2172
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2173
  store i8* %4, i8** %buffer3, align 8, !dbg !2174
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2175
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2176
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2177
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2178
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2179
  %add4 = add nsw i32 %8, 8, !dbg !2180
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2181
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2182
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2183
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2184
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2185
  %idx.ext = sext i32 %11 to i64, !dbg !2186
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2186
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2187
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2188
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2189
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2190
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2191
  store i32 0, i32* %index, align 8, !dbg !2192
  %14 = load i32, i32* %ret, align 4, !dbg !2193
  ret i32 %14, !dbg !2194
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2195 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2198, metadata !1636), !dbg !2203
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2205, metadata !1636), !dbg !2206
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2207, metadata !1636), !dbg !2208
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2209, metadata !1636), !dbg !2210
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2211, metadata !1636), !dbg !2212
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2213
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2214
  %1 = load i32, i32* %index, align 8, !dbg !2214
  store i32 %1, i32* %re_index, align 4, !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2215, metadata !1636), !dbg !2216
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2217, metadata !1636), !dbg !2218
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2219
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2220
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2220
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2218
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2221
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2222
  %5 = load i8*, i8** %buffer, align 8, !dbg !2222
  %6 = load i32, i32* %re_index, align 4, !dbg !2223
  %shr = lshr i32 %6, 3, !dbg !2224
  %idx.ext = zext i32 %shr to i64, !dbg !2225
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2225
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2226
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2226
  %8 = load i32, i32* %l, align 1, !dbg !2226
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2227
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2228
  %shl.i = shl i32 %9, 8, !dbg !2229
  %and.i = and i32 %shl.i, 65280, !dbg !2230
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2231
  %shr.i = lshr i32 %10, 8, !dbg !2232
  %and1.i = and i32 %shr.i, 255, !dbg !2233
  %or.i = or i32 %and.i, %and1.i, !dbg !2234
  %shl2.i = shl i32 %or.i, 16, !dbg !2235
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2236
  %shr3.i = lshr i32 %11, 16, !dbg !2237
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2238
  %and5.i = and i32 %shl4.i, 65280, !dbg !2239
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2240
  %shr6.i = lshr i32 %12, 16, !dbg !2241
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2242
  %and8.i = and i32 %shr7.i, 255, !dbg !2243
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2244
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2245
  %13 = load i32, i32* %re_index, align 4, !dbg !2246
  %and = and i32 %13, 7, !dbg !2247
  %shl = shl i32 %or10.i, %and, !dbg !2248
  store i32 %shl, i32* %re_cache, align 4, !dbg !2249
  %14 = load i32, i32* %re_cache, align 4, !dbg !2250
  %15 = load i32, i32* %n.addr, align 4, !dbg !2251
  %conv = trunc i32 %15 to i8, !dbg !2251
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2252
  store i32 %call4, i32* %tmp, align 4, !dbg !2253
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2254
  %17 = load i32, i32* %re_index, align 4, !dbg !2255
  %18 = load i32, i32* %n.addr, align 4, !dbg !2256
  %add = add i32 %17, %18, !dbg !2257
  %cmp = icmp ugt i32 %16, %add, !dbg !2258
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2259

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2260
  %20 = load i32, i32* %n.addr, align 4, !dbg !2262
  %add6 = add i32 %19, %20, !dbg !2263
  br label %cond.end, !dbg !2264

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2265
  br label %cond.end, !dbg !2267

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2268
  store i32 %cond, i32* %re_index, align 4, !dbg !2270
  %22 = load i32, i32* %re_index, align 4, !dbg !2271
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2272
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2273
  store i32 %22, i32* %index7, align 8, !dbg !2274
  %24 = load i32, i32* %tmp, align 4, !dbg !2275
  ret i32 %24, !dbg !2276
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_get_model_sym(%struct.ArithCoder* %c, %struct.Model* %m) #1 !dbg !2277 {
entry:
  %c.addr = alloca %struct.ArithCoder*, align 8
  %m.addr = alloca %struct.Model*, align 8
  %idx = alloca i32, align 4
  %val = alloca i32, align 4
  store %struct.ArithCoder* %c, %struct.ArithCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %c.addr, metadata !2280, metadata !1636), !dbg !2281
  store %struct.Model* %m, %struct.Model** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model** %m.addr, metadata !2282, metadata !1636), !dbg !2283
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2284, metadata !1636), !dbg !2285
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2286, metadata !1636), !dbg !2287
  %0 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2288
  %1 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !2289
  %cum_prob = getelementptr inbounds %struct.Model, %struct.Model* %1, i32 0, i32 0, !dbg !2290
  %arraydecay = getelementptr inbounds [257 x i16], [257 x i16]* %cum_prob, i32 0, i32 0, !dbg !2289
  %call = call i32 @arith_get_prob(%struct.ArithCoder* %0, i16* %arraydecay), !dbg !2291
  store i32 %call, i32* %idx, align 4, !dbg !2292
  %2 = load i32, i32* %idx, align 4, !dbg !2293
  %idxprom = sext i32 %2 to i64, !dbg !2294
  %3 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !2294
  %idx2sym = getelementptr inbounds %struct.Model, %struct.Model* %3, i32 0, i32 2, !dbg !2295
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %idx2sym, i64 0, i64 %idxprom, !dbg !2294
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2294
  %conv = zext i8 %4 to i32, !dbg !2294
  store i32 %conv, i32* %val, align 4, !dbg !2296
  %5 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !2297
  %6 = load i32, i32* %idx, align 4, !dbg !2298
  call void @ff_mss12_model_update(%struct.Model* %5, i32 %6), !dbg !2299
  %7 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2301
  call void @arith_normalise(%struct.ArithCoder* %7), !dbg !2302
  %8 = load i32, i32* %val, align 4, !dbg !2304
  ret i32 %8, !dbg !2305
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_get_number(%struct.ArithCoder* %c, i32 %mod_val) #1 !dbg !2306 {
entry:
  %c.addr = alloca %struct.ArithCoder*, align 8
  %mod_val.addr = alloca i32, align 4
  %range = alloca i32, align 4
  %val = alloca i32, align 4
  %prob = alloca i32, align 4
  store %struct.ArithCoder* %c, %struct.ArithCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %c.addr, metadata !2309, metadata !1636), !dbg !2310
  store i32 %mod_val, i32* %mod_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mod_val.addr, metadata !2311, metadata !1636), !dbg !2312
  call void @llvm.dbg.declare(metadata i32* %range, metadata !2313, metadata !1636), !dbg !2314
  %0 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2315
  %high = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %0, i32 0, i32 1, !dbg !2316
  %1 = load i32, i32* %high, align 4, !dbg !2316
  %2 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2317
  %low = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %2, i32 0, i32 0, !dbg !2318
  %3 = load i32, i32* %low, align 8, !dbg !2318
  %sub = sub nsw i32 %1, %3, !dbg !2319
  %add = add nsw i32 %sub, 1, !dbg !2320
  store i32 %add, i32* %range, align 4, !dbg !2314
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2321, metadata !1636), !dbg !2322
  %4 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2323
  %value = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %4, i32 0, i32 2, !dbg !2324
  %5 = load i32, i32* %value, align 8, !dbg !2324
  %6 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2325
  %low1 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %6, i32 0, i32 0, !dbg !2326
  %7 = load i32, i32* %low1, align 8, !dbg !2326
  %sub2 = sub nsw i32 %5, %7, !dbg !2327
  %add3 = add nsw i32 %sub2, 1, !dbg !2328
  %8 = load i32, i32* %mod_val.addr, align 4, !dbg !2329
  %mul = mul nsw i32 %add3, %8, !dbg !2330
  %sub4 = sub nsw i32 %mul, 1, !dbg !2331
  %9 = load i32, i32* %range, align 4, !dbg !2332
  %div = sdiv i32 %sub4, %9, !dbg !2333
  store i32 %div, i32* %val, align 4, !dbg !2322
  call void @llvm.dbg.declare(metadata i32* %prob, metadata !2334, metadata !1636), !dbg !2335
  %10 = load i32, i32* %range, align 4, !dbg !2336
  %11 = load i32, i32* %val, align 4, !dbg !2337
  %mul5 = mul nsw i32 %10, %11, !dbg !2338
  store i32 %mul5, i32* %prob, align 4, !dbg !2335
  %12 = load i32, i32* %prob, align 4, !dbg !2339
  %13 = load i32, i32* %range, align 4, !dbg !2340
  %add6 = add nsw i32 %12, %13, !dbg !2341
  %14 = load i32, i32* %mod_val.addr, align 4, !dbg !2342
  %div7 = sdiv i32 %add6, %14, !dbg !2343
  %15 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2344
  %low8 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %15, i32 0, i32 0, !dbg !2345
  %16 = load i32, i32* %low8, align 8, !dbg !2345
  %add9 = add nsw i32 %div7, %16, !dbg !2346
  %sub10 = sub nsw i32 %add9, 1, !dbg !2347
  %17 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2348
  %high11 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %17, i32 0, i32 1, !dbg !2349
  store i32 %sub10, i32* %high11, align 4, !dbg !2350
  %18 = load i32, i32* %prob, align 4, !dbg !2351
  %19 = load i32, i32* %mod_val.addr, align 4, !dbg !2352
  %div12 = sdiv i32 %18, %19, !dbg !2353
  %20 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2354
  %low13 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %20, i32 0, i32 0, !dbg !2355
  %21 = load i32, i32* %low13, align 8, !dbg !2356
  %add14 = add nsw i32 %21, %div12, !dbg !2356
  store i32 %add14, i32* %low13, align 8, !dbg !2356
  %22 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2357
  call void @arith_normalise(%struct.ArithCoder* %22), !dbg !2358
  %23 = load i32, i32* %val, align 4, !dbg !2359
  ret i32 %23, !dbg !2360
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !2361 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2365, metadata !1636), !dbg !2366
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2367, metadata !1636), !dbg !2368
  %0 = load i32, i32* %a.addr, align 4, !dbg !2369
  %1 = load i8, i8* %s.addr, align 1, !dbg !2370
  %conv = sext i8 %1 to i32, !dbg !2370
  %sub = sub nsw i32 0, %conv, !dbg !2371
  %conv1 = trunc i32 %sub to i8, !dbg !2372
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !2369, !srcloc !2373
  store i32 %2, i32* %a.addr, align 4, !dbg !2369
  %3 = load i32, i32* %a.addr, align 4, !dbg !2374
  ret i32 %3, !dbg !2375
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_get_prob(%struct.ArithCoder* %c, i16* %probs) #1 !dbg !2376 {
entry:
  %c.addr = alloca %struct.ArithCoder*, align 8
  %probs.addr = alloca i16*, align 8
  %range = alloca i32, align 4
  %val = alloca i32, align 4
  %sym = alloca i32, align 4
  store %struct.ArithCoder* %c, %struct.ArithCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %c.addr, metadata !2380, metadata !1636), !dbg !2381
  store i16* %probs, i16** %probs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %probs.addr, metadata !2382, metadata !1636), !dbg !2383
  call void @llvm.dbg.declare(metadata i32* %range, metadata !2384, metadata !1636), !dbg !2385
  %0 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2386
  %high = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %0, i32 0, i32 1, !dbg !2387
  %1 = load i32, i32* %high, align 4, !dbg !2387
  %2 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2388
  %low = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %2, i32 0, i32 0, !dbg !2389
  %3 = load i32, i32* %low, align 8, !dbg !2389
  %sub = sub nsw i32 %1, %3, !dbg !2390
  %add = add nsw i32 %sub, 1, !dbg !2391
  store i32 %add, i32* %range, align 4, !dbg !2385
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2392, metadata !1636), !dbg !2393
  %4 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2394
  %value = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %4, i32 0, i32 2, !dbg !2395
  %5 = load i32, i32* %value, align 8, !dbg !2395
  %6 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2396
  %low1 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %6, i32 0, i32 0, !dbg !2397
  %7 = load i32, i32* %low1, align 8, !dbg !2397
  %sub2 = sub nsw i32 %5, %7, !dbg !2398
  %add3 = add nsw i32 %sub2, 1, !dbg !2399
  %8 = load i16*, i16** %probs.addr, align 8, !dbg !2400
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 0, !dbg !2400
  %9 = load i16, i16* %arrayidx, align 2, !dbg !2400
  %conv = sext i16 %9 to i32, !dbg !2400
  %mul = mul nsw i32 %add3, %conv, !dbg !2401
  %sub4 = sub nsw i32 %mul, 1, !dbg !2402
  %10 = load i32, i32* %range, align 4, !dbg !2403
  %div = sdiv i32 %sub4, %10, !dbg !2404
  store i32 %div, i32* %val, align 4, !dbg !2393
  call void @llvm.dbg.declare(metadata i32* %sym, metadata !2405, metadata !1636), !dbg !2406
  store i32 1, i32* %sym, align 4, !dbg !2406
  br label %while.cond, !dbg !2407

while.cond:                                       ; preds = %while.body, %entry
  %11 = load i32, i32* %sym, align 4, !dbg !2408
  %idxprom = sext i32 %11 to i64, !dbg !2410
  %12 = load i16*, i16** %probs.addr, align 8, !dbg !2410
  %arrayidx5 = getelementptr inbounds i16, i16* %12, i64 %idxprom, !dbg !2410
  %13 = load i16, i16* %arrayidx5, align 2, !dbg !2410
  %conv6 = sext i16 %13 to i32, !dbg !2410
  %14 = load i32, i32* %val, align 4, !dbg !2411
  %cmp = icmp sgt i32 %conv6, %14, !dbg !2412
  br i1 %cmp, label %while.body, label %while.end, !dbg !2413

while.body:                                       ; preds = %while.cond
  %15 = load i32, i32* %sym, align 4, !dbg !2414
  %inc = add nsw i32 %15, 1, !dbg !2414
  store i32 %inc, i32* %sym, align 4, !dbg !2414
  br label %while.cond, !dbg !2415, !llvm.loop !2417

while.end:                                        ; preds = %while.cond
  %16 = load i32, i32* %range, align 4, !dbg !2418
  %17 = load i32, i32* %sym, align 4, !dbg !2419
  %sub8 = sub nsw i32 %17, 1, !dbg !2420
  %idxprom9 = sext i32 %sub8 to i64, !dbg !2421
  %18 = load i16*, i16** %probs.addr, align 8, !dbg !2421
  %arrayidx10 = getelementptr inbounds i16, i16* %18, i64 %idxprom9, !dbg !2421
  %19 = load i16, i16* %arrayidx10, align 2, !dbg !2421
  %conv11 = sext i16 %19 to i32, !dbg !2421
  %mul12 = mul nsw i32 %16, %conv11, !dbg !2422
  %20 = load i16*, i16** %probs.addr, align 8, !dbg !2423
  %arrayidx13 = getelementptr inbounds i16, i16* %20, i64 0, !dbg !2423
  %21 = load i16, i16* %arrayidx13, align 2, !dbg !2423
  %conv14 = sext i16 %21 to i32, !dbg !2423
  %div15 = sdiv i32 %mul12, %conv14, !dbg !2424
  %22 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2425
  %low16 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %22, i32 0, i32 0, !dbg !2426
  %23 = load i32, i32* %low16, align 8, !dbg !2426
  %add17 = add nsw i32 %div15, %23, !dbg !2427
  %sub18 = sub nsw i32 %add17, 1, !dbg !2428
  %24 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2429
  %high19 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %24, i32 0, i32 1, !dbg !2430
  store i32 %sub18, i32* %high19, align 4, !dbg !2431
  %25 = load i32, i32* %range, align 4, !dbg !2432
  %26 = load i32, i32* %sym, align 4, !dbg !2433
  %idxprom20 = sext i32 %26 to i64, !dbg !2434
  %27 = load i16*, i16** %probs.addr, align 8, !dbg !2434
  %arrayidx21 = getelementptr inbounds i16, i16* %27, i64 %idxprom20, !dbg !2434
  %28 = load i16, i16* %arrayidx21, align 2, !dbg !2434
  %conv22 = sext i16 %28 to i32, !dbg !2434
  %mul23 = mul nsw i32 %25, %conv22, !dbg !2435
  %29 = load i16*, i16** %probs.addr, align 8, !dbg !2436
  %arrayidx24 = getelementptr inbounds i16, i16* %29, i64 0, !dbg !2436
  %30 = load i16, i16* %arrayidx24, align 2, !dbg !2436
  %conv25 = sext i16 %30 to i32, !dbg !2436
  %div26 = sdiv i32 %mul23, %conv25, !dbg !2437
  %31 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2438
  %low27 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %31, i32 0, i32 0, !dbg !2439
  %32 = load i32, i32* %low27, align 8, !dbg !2440
  %add28 = add nsw i32 %32, %div26, !dbg !2440
  store i32 %add28, i32* %low27, align 8, !dbg !2440
  %33 = load i32, i32* %sym, align 4, !dbg !2441
  ret i32 %33, !dbg !2442
}

declare void @ff_mss12_model_update(%struct.Model*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @arith_normalise(%struct.ArithCoder* %c) #1 !dbg !2443 {
entry:
  %c.addr = alloca %struct.ArithCoder*, align 8
  store %struct.ArithCoder* %c, %struct.ArithCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %c.addr, metadata !2446, metadata !1636), !dbg !2447
  br label %for.cond, !dbg !2448

for.cond:                                         ; preds = %if.end20, %entry
  %0 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2449
  %high = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %0, i32 0, i32 1, !dbg !2454
  %1 = load i32, i32* %high, align 4, !dbg !2454
  %cmp = icmp sge i32 %1, 32768, !dbg !2455
  br i1 %cmp, label %if.then, label %if.end20, !dbg !2456

if.then:                                          ; preds = %for.cond
  %2 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2457
  %low = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %2, i32 0, i32 0, !dbg !2460
  %3 = load i32, i32* %low, align 8, !dbg !2460
  %cmp1 = icmp slt i32 %3, 32768, !dbg !2461
  br i1 %cmp1, label %if.then2, label %if.else12, !dbg !2462

if.then2:                                         ; preds = %if.then
  %4 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2463
  %low3 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %4, i32 0, i32 0, !dbg !2466
  %5 = load i32, i32* %low3, align 8, !dbg !2466
  %cmp4 = icmp sge i32 %5, 16384, !dbg !2467
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !2468

land.lhs.true:                                    ; preds = %if.then2
  %6 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2469
  %high5 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %6, i32 0, i32 1, !dbg !2471
  %7 = load i32, i32* %high5, align 4, !dbg !2471
  %cmp6 = icmp slt i32 %7, 49152, !dbg !2472
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2473

if.then7:                                         ; preds = %land.lhs.true
  %8 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2474
  %value = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %8, i32 0, i32 2, !dbg !2476
  %9 = load i32, i32* %value, align 8, !dbg !2477
  %sub = sub nsw i32 %9, 16384, !dbg !2477
  store i32 %sub, i32* %value, align 8, !dbg !2477
  %10 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2478
  %low8 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %10, i32 0, i32 0, !dbg !2479
  %11 = load i32, i32* %low8, align 8, !dbg !2480
  %sub9 = sub nsw i32 %11, 16384, !dbg !2480
  store i32 %sub9, i32* %low8, align 8, !dbg !2480
  %12 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2481
  %high10 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %12, i32 0, i32 1, !dbg !2482
  %13 = load i32, i32* %high10, align 4, !dbg !2483
  %sub11 = sub nsw i32 %13, 16384, !dbg !2483
  store i32 %sub11, i32* %high10, align 4, !dbg !2483
  br label %if.end, !dbg !2484

if.else:                                          ; preds = %land.lhs.true, %if.then2
  ret void, !dbg !2485

if.end:                                           ; preds = %if.then7
  br label %if.end19, !dbg !2487

if.else12:                                        ; preds = %if.then
  %14 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2488
  %value13 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %14, i32 0, i32 2, !dbg !2490
  %15 = load i32, i32* %value13, align 8, !dbg !2491
  %sub14 = sub nsw i32 %15, 32768, !dbg !2491
  store i32 %sub14, i32* %value13, align 8, !dbg !2491
  %16 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2492
  %low15 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %16, i32 0, i32 0, !dbg !2493
  %17 = load i32, i32* %low15, align 8, !dbg !2494
  %sub16 = sub nsw i32 %17, 32768, !dbg !2494
  store i32 %sub16, i32* %low15, align 8, !dbg !2494
  %18 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2495
  %high17 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %18, i32 0, i32 1, !dbg !2496
  %19 = load i32, i32* %high17, align 4, !dbg !2497
  %sub18 = sub nsw i32 %19, 32768, !dbg !2497
  store i32 %sub18, i32* %high17, align 4, !dbg !2497
  br label %if.end19

if.end19:                                         ; preds = %if.else12, %if.end
  br label %if.end20, !dbg !2498

if.end20:                                         ; preds = %if.end19, %for.cond
  %20 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2499
  %value21 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %20, i32 0, i32 2, !dbg !2500
  %21 = load i32, i32* %value21, align 8, !dbg !2501
  %shl = shl i32 %21, 1, !dbg !2501
  store i32 %shl, i32* %value21, align 8, !dbg !2501
  %22 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2502
  %low22 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %22, i32 0, i32 0, !dbg !2503
  %23 = load i32, i32* %low22, align 8, !dbg !2504
  %shl23 = shl i32 %23, 1, !dbg !2504
  store i32 %shl23, i32* %low22, align 8, !dbg !2504
  %24 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2505
  %high24 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %24, i32 0, i32 1, !dbg !2506
  %25 = load i32, i32* %high24, align 4, !dbg !2507
  %shl25 = shl i32 %25, 1, !dbg !2507
  store i32 %shl25, i32* %high24, align 4, !dbg !2507
  %26 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2508
  %high26 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %26, i32 0, i32 1, !dbg !2509
  %27 = load i32, i32* %high26, align 4, !dbg !2510
  %or = or i32 %27, 1, !dbg !2510
  store i32 %or, i32* %high26, align 4, !dbg !2510
  %28 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2511
  %gbc = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %28, i32 0, i32 3, !dbg !2512
  %gb = bitcast %union.anon* %gbc to %struct.GetBitContext**, !dbg !2513
  %29 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2513
  %call = call i32 @get_bits1(%struct.GetBitContext* %29), !dbg !2514
  %30 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2515
  %value27 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %30, i32 0, i32 2, !dbg !2516
  %31 = load i32, i32* %value27, align 8, !dbg !2517
  %or28 = or i32 %31, %call, !dbg !2517
  store i32 %or28, i32* %value27, align 8, !dbg !2517
  br label %for.cond, !dbg !2518, !llvm.loop !2520
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !2521 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2524, metadata !1636), !dbg !2525
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2526, metadata !1636), !dbg !2527
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2528
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2529
  %1 = load i32, i32* %index1, align 8, !dbg !2529
  store i32 %1, i32* %index, align 4, !dbg !2527
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2530, metadata !1636), !dbg !2531
  %2 = load i32, i32* %index, align 4, !dbg !2532
  %shr = lshr i32 %2, 3, !dbg !2533
  %idxprom = zext i32 %shr to i64, !dbg !2534
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2534
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2535
  %4 = load i8*, i8** %buffer, align 8, !dbg !2535
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2534
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2534
  store i8 %5, i8* %result, align 1, !dbg !2531
  %6 = load i32, i32* %index, align 4, !dbg !2536
  %and = and i32 %6, 7, !dbg !2537
  %7 = load i8, i8* %result, align 1, !dbg !2538
  %conv = zext i8 %7 to i32, !dbg !2538
  %shl = shl i32 %conv, %and, !dbg !2538
  %conv2 = trunc i32 %shl to i8, !dbg !2538
  store i8 %conv2, i8* %result, align 1, !dbg !2538
  %8 = load i8, i8* %result, align 1, !dbg !2539
  %conv3 = zext i8 %8 to i32, !dbg !2539
  %shr4 = ashr i32 %conv3, 7, !dbg !2539
  %conv5 = trunc i32 %shr4 to i8, !dbg !2539
  store i8 %conv5, i8* %result, align 1, !dbg !2539
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2540
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2542
  %10 = load i32, i32* %index6, align 8, !dbg !2542
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2543
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2544
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2544
  %cmp = icmp slt i32 %10, %12, !dbg !2545
  br i1 %cmp, label %if.then, label %if.end, !dbg !2546

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2547
  %inc = add i32 %13, 1, !dbg !2547
  store i32 %inc, i32* %index, align 4, !dbg !2547
  br label %if.end, !dbg !2548

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2549
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2550
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2551
  store i32 %14, i32* %index8, align 8, !dbg !2552
  %16 = load i8, i8* %result, align 1, !dbg !2553
  %conv9 = zext i8 %16 to i32, !dbg !2553
  ret i32 %conv9, !dbg !2554
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_get_bits(%struct.ArithCoder* %c, i32 %bits) #1 !dbg !2555 {
entry:
  %c.addr = alloca %struct.ArithCoder*, align 8
  %bits.addr = alloca i32, align 4
  %range = alloca i32, align 4
  %val = alloca i32, align 4
  %prob = alloca i32, align 4
  store %struct.ArithCoder* %c, %struct.ArithCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %c.addr, metadata !2556, metadata !1636), !dbg !2557
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2558, metadata !1636), !dbg !2559
  call void @llvm.dbg.declare(metadata i32* %range, metadata !2560, metadata !1636), !dbg !2561
  %0 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2562
  %high = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %0, i32 0, i32 1, !dbg !2563
  %1 = load i32, i32* %high, align 4, !dbg !2563
  %2 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2564
  %low = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %2, i32 0, i32 0, !dbg !2565
  %3 = load i32, i32* %low, align 8, !dbg !2565
  %sub = sub nsw i32 %1, %3, !dbg !2566
  %add = add nsw i32 %sub, 1, !dbg !2567
  store i32 %add, i32* %range, align 4, !dbg !2561
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2568, metadata !1636), !dbg !2569
  %4 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2570
  %value = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %4, i32 0, i32 2, !dbg !2571
  %5 = load i32, i32* %value, align 8, !dbg !2571
  %6 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2572
  %low1 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %6, i32 0, i32 0, !dbg !2573
  %7 = load i32, i32* %low1, align 8, !dbg !2573
  %sub2 = sub nsw i32 %5, %7, !dbg !2574
  %add3 = add nsw i32 %sub2, 1, !dbg !2575
  %8 = load i32, i32* %bits.addr, align 4, !dbg !2576
  %shl = shl i32 %add3, %8, !dbg !2577
  %sub4 = sub nsw i32 %shl, 1, !dbg !2578
  %9 = load i32, i32* %range, align 4, !dbg !2579
  %div = sdiv i32 %sub4, %9, !dbg !2580
  store i32 %div, i32* %val, align 4, !dbg !2569
  call void @llvm.dbg.declare(metadata i32* %prob, metadata !2581, metadata !1636), !dbg !2582
  %10 = load i32, i32* %range, align 4, !dbg !2583
  %11 = load i32, i32* %val, align 4, !dbg !2584
  %mul = mul nsw i32 %10, %11, !dbg !2585
  store i32 %mul, i32* %prob, align 4, !dbg !2582
  %12 = load i32, i32* %prob, align 4, !dbg !2586
  %13 = load i32, i32* %range, align 4, !dbg !2587
  %add5 = add nsw i32 %12, %13, !dbg !2588
  %14 = load i32, i32* %bits.addr, align 4, !dbg !2589
  %shr = ashr i32 %add5, %14, !dbg !2590
  %15 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2591
  %low6 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %15, i32 0, i32 0, !dbg !2592
  %16 = load i32, i32* %low6, align 8, !dbg !2592
  %add7 = add nsw i32 %shr, %16, !dbg !2593
  %sub8 = sub nsw i32 %add7, 1, !dbg !2594
  %17 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2595
  %high9 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %17, i32 0, i32 1, !dbg !2596
  store i32 %sub8, i32* %high9, align 4, !dbg !2597
  %18 = load i32, i32* %prob, align 4, !dbg !2598
  %19 = load i32, i32* %bits.addr, align 4, !dbg !2599
  %shr10 = ashr i32 %18, %19, !dbg !2600
  %20 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2601
  %low11 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %20, i32 0, i32 0, !dbg !2602
  %21 = load i32, i32* %low11, align 8, !dbg !2603
  %add12 = add nsw i32 %21, %shr10, !dbg !2603
  store i32 %add12, i32* %low11, align 8, !dbg !2603
  %22 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !2604
  call void @arith_normalise(%struct.ArithCoder* %22), !dbg !2605
  %23 = load i32, i32* %val, align 4, !dbg !2606
  ret i32 %23, !dbg !2607
}

declare i32 @ff_mss12_decode_end(%struct.MSS12Context*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1630, !1631}
!llvm.ident = !{!1632}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !900)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mss1.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881}
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
!887 = !{!888, !889, !890, !898}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 221, baseType: !896, size: 32, align: 32)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !899)
!899 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!900 = !{!901}
!901 = distinct !DIGlobalVariable(name: "ff_mss1_decoder", scope: !0, file: !902, line: 218, type: !903, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_mss1_decoder)
!902 = !DIFile(filename: "libavcodec/mss1.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !905)
!905 = !{!906, !910, !911, !912, !913, !914, !923, !926, !929, !932, !937, !938, !980, !988, !989, !990, !992, !1545, !1551, !1559, !1563, !1564, !1601, !1605, !1609, !1610, !1614, !1618, !1619, !1623, !1624, !1625}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !904, file: !14, line: 3475, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!909 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !904, file: !14, line: 3480, baseType: !907, size: 64, align: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !904, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !904, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !904, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !904, file: !14, line: 3488, baseType: !915, size: 64, align: 64, offset: 256)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !918, line: 61, baseType: !919)
!918 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !918, line: 58, size: 64, align: 32, elements: !920)
!920 = !{!921, !922}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !919, file: !918, line: 59, baseType: !888, size: 32, align: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !919, file: !918, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !904, file: !14, line: 3489, baseType: !924, size: 64, align: 64, offset: 320)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !904, file: !14, line: 3490, baseType: !927, size: 64, align: 64, offset: 384)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !904, file: !14, line: 3491, baseType: !930, size: 64, align: 64, offset: 448)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !904, file: !14, line: 3492, baseType: !933, size: 64, align: 64, offset: 512)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !936)
!936 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !904, file: !14, line: 3493, baseType: !898, size: 8, align: 8, offset: 576)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !904, file: !14, line: 3494, baseType: !939, size: 64, align: 64, offset: 640)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !943)
!943 = !{!944, !945, !950, !954, !955, !956, !957, !961, !967, !969, !973}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !942, file: !691, line: 72, baseType: !907, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !942, file: !691, line: 78, baseType: !946, size: 64, align: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!907, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !942, file: !691, line: 85, baseType: !951, size: 64, align: 64, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !942, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !942, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !942, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
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
!976 = !{!888, !977, !949, !907, !888}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !904, file: !14, line: 3495, baseType: !981, size: 64, align: 64, offset: 704)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !985)
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !984, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !984, file: !14, line: 3403, baseType: !907, size: 64, align: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !904, file: !14, line: 3507, baseType: !907, size: 64, align: 64, offset: 768)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !904, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !904, file: !14, line: 3517, baseType: !991, size: 64, align: 64, offset: 896)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !904, file: !14, line: 3527, baseType: !993, size: 64, align: 64, offset: 960)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!888, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !999)
!999 = !{!1000, !1001, !1002, !1003, !1006, !1007, !1008, !1009, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1291, !1295, !1296, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1483, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !998, file: !14, line: 1561, baseType: !939, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !998, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !998, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !998, file: !14, line: 1565, baseType: !1004, size: 64, align: 64, offset: 128)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !998, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !998, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !998, file: !14, line: 1583, baseType: !949, size: 64, align: 64, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !998, file: !14, line: 1591, baseType: !1010, size: 64, align: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1012, line: 129, size: 1664, align: 64, elements: !1013)
!1012 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1013 = !{!1014, !1015, !1016, !1017, !1117, !1138, !1139, !1168, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1011, file: !1012, line: 136, baseType: !888, size: 32, align: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1011, file: !1012, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1011, file: !1012, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1011, file: !1012, line: 159, baseType: !1018, size: 64, align: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1021)
!1021 = !{!1022, !1027, !1029, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1069, !1071, !1072, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1105, !1106, !1107, !1108, !1109, !1110, !1113, !1114, !1115, !1116}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1020, file: !722, line: 282, baseType: !1023, size: 512, align: 64)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 512, align: 64, elements: !1025)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!1025 = !{!1026}
!1026 = !DISubrange(count: 8)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1020, file: !722, line: 299, baseType: !1028, size: 256, align: 32, offset: 512)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1025)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1020, file: !722, line: 315, baseType: !1030, size: 64, align: 64, offset: 768)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1020, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1020, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1020, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1020, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1020, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1020, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1020, file: !722, line: 356, baseType: !917, size: 64, align: 32, offset: 1024)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1020, file: !722, line: 361, baseType: !1039, size: 64, align: 64, offset: 1088)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1040)
!1040 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1020, file: !722, line: 369, baseType: !1039, size: 64, align: 64, offset: 1152)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1020, file: !722, line: 377, baseType: !1039, size: 64, align: 64, offset: 1216)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1020, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1020, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1020, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1020, file: !722, line: 396, baseType: !949, size: 64, align: 64, offset: 1408)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1020, file: !722, line: 403, baseType: !1048, size: 512, align: 64, offset: 1472)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 512, align: 64, elements: !1025)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1020, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1020, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1020, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1020, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1020, file: !722, line: 435, baseType: !1039, size: 64, align: 64, offset: 2112)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1020, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1020, file: !722, line: 445, baseType: !935, size: 64, align: 64, offset: 2240)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1020, file: !722, line: 459, baseType: !1057, size: 512, align: 64, offset: 2304)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 512, align: 64, elements: !1025)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1060, line: 94, baseType: !1061)
!1060 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1060, line: 81, size: 192, align: 64, elements: !1062)
!1062 = !{!1063, !1067, !1068}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1061, file: !1060, line: 82, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1060, line: 73, baseType: !1066)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1060, line: 73, flags: DIFlagFwdDecl)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1061, file: !1060, line: 89, baseType: !1024, size: 64, align: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1061, file: !1060, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1020, file: !722, line: 473, baseType: !1070, size: 64, align: 64, offset: 2816)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1020, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1020, file: !722, line: 479, baseType: !1073, size: 64, align: 64, offset: 2944)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1086}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1076, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1076, file: !722, line: 203, baseType: !1024, size: 64, align: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1076, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1076, file: !722, line: 205, baseType: !1082, size: 64, align: 64, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1084, line: 86, baseType: !1085)
!1084 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1084, line: 86, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1076, file: !722, line: 206, baseType: !1058, size: 64, align: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1020, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1020, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1020, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1020, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1020, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1020, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1020, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1020, file: !722, line: 532, baseType: !1039, size: 64, align: 64, offset: 3264)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1020, file: !722, line: 539, baseType: !1039, size: 64, align: 64, offset: 3328)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1020, file: !722, line: 547, baseType: !1039, size: 64, align: 64, offset: 3392)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1020, file: !722, line: 554, baseType: !1082, size: 64, align: 64, offset: 3456)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1020, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1020, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1020, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1020, file: !722, line: 588, baseType: !1102, size: 64, align: 64, offset: 3648)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1104)
!1104 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1020, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1020, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1020, file: !722, line: 599, baseType: !1058, size: 64, align: 64, offset: 3776)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1020, file: !722, line: 605, baseType: !1058, size: 64, align: 64, offset: 3840)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1020, file: !722, line: 616, baseType: !1058, size: 64, align: 64, offset: 3904)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1020, file: !722, line: 626, baseType: !1111, size: 64, align: 64, offset: 3968)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1112, line: 216, baseType: !936)
!1112 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1020, file: !722, line: 627, baseType: !1111, size: 64, align: 64, offset: 4032)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1020, file: !722, line: 628, baseType: !1111, size: 64, align: 64, offset: 4096)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1020, file: !722, line: 629, baseType: !1111, size: 64, align: 64, offset: 4160)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1020, file: !722, line: 645, baseType: !1058, size: 64, align: 64, offset: 4224)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1011, file: !1012, line: 161, baseType: !1118, size: 64, align: 64, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1012, line: 117, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1012, line: 100, size: 832, align: 64, elements: !1121)
!1121 = !{!1122, !1129, !1130, !1131, !1132, !1133, !1135, !1136, !1137}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1120, file: !1012, line: 105, baseType: !1123, size: 256, align: 64)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 256, align: 64, elements: !1127)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1060, line: 238, baseType: !1126)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1060, line: 238, flags: DIFlagFwdDecl)
!1127 = !{!1128}
!1128 = !DISubrange(count: 4)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1120, file: !1012, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1120, file: !1012, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1120, file: !1012, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1120, file: !1012, line: 112, baseType: !1028, size: 256, align: 32, offset: 352)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1120, file: !1012, line: 113, baseType: !1134, size: 128, align: 32, offset: 608)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1127)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1120, file: !1012, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1120, file: !1012, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1120, file: !1012, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1011, file: !1012, line: 163, baseType: !949, size: 64, align: 64, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1011, file: !1012, line: 165, baseType: !1140, size: 128, align: 64, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1012, line: 122, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1012, line: 119, size: 128, align: 64, elements: !1142)
!1142 = !{!1143, !1167}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1141, file: !1012, line: 120, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1163, !1164, !1165, !1166}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1146, file: !14, line: 1451, baseType: !1058, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1146, file: !14, line: 1461, baseType: !1039, size: 64, align: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1146, file: !14, line: 1467, baseType: !1039, size: 64, align: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1146, file: !14, line: 1468, baseType: !1024, size: 64, align: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1146, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1146, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1146, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1146, file: !14, line: 1479, baseType: !1156, size: 64, align: 64, offset: 384)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1159)
!1159 = !{!1160, !1161, !1162}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !14, line: 1412, baseType: !1024, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1158, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1146, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1146, file: !14, line: 1486, baseType: !1039, size: 64, align: 64, offset: 512)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1146, file: !14, line: 1488, baseType: !1039, size: 64, align: 64, offset: 576)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1146, file: !14, line: 1497, baseType: !1039, size: 64, align: 64, offset: 640)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1141, file: !1012, line: 121, baseType: !1018, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1011, file: !1012, line: 166, baseType: !1169, size: 128, align: 64, offset: 448)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1012, line: 127, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1012, line: 124, size: 128, align: 64, elements: !1171)
!1171 = !{!1172, !1245}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1170, file: !1012, line: 125, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1177)
!1177 = !{!1178, !1179, !1203, !1207, !1208, !1242, !1243, !1244}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1176, file: !14, line: 5751, baseType: !939, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1176, file: !14, line: 5756, baseType: !1180, size: 64, align: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1183)
!1183 = !{!1184, !1185, !1188, !1189, !1190, !1194, !1198, !1202}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1182, file: !14, line: 5797, baseType: !907, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1182, file: !14, line: 5804, baseType: !1186, size: 64, align: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1182, file: !14, line: 5815, baseType: !939, size: 64, align: 64, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1182, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1182, file: !14, line: 5826, baseType: !1191, size: 64, align: 64, offset: 256)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!888, !1174}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1182, file: !14, line: 5827, baseType: !1195, size: 64, align: 64, offset: 320)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!888, !1174, !1144}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1182, file: !14, line: 5828, baseType: !1199, size: 64, align: 64, offset: 384)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1174}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1182, file: !14, line: 5829, baseType: !1199, size: 64, align: 64, offset: 448)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1176, file: !14, line: 5762, baseType: !1204, size: 64, align: 64, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1206)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1176, file: !14, line: 5768, baseType: !949, size: 64, align: 64, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1176, file: !14, line: 5775, baseType: !1209, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1211, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1211, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1211, file: !14, line: 3948, baseType: !896, size: 32, align: 32, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1211, file: !14, line: 3958, baseType: !1024, size: 64, align: 64, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1211, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1211, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1211, file: !14, line: 3973, baseType: !1039, size: 64, align: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1211, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1211, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1211, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1211, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1211, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1211, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1211, file: !14, line: 4020, baseType: !917, size: 64, align: 32, offset: 512)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1211, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1211, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1211, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1211, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1211, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1211, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1211, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1211, file: !14, line: 4046, baseType: !935, size: 64, align: 64, offset: 832)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1211, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1211, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1211, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1211, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1211, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1211, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1211, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1176, file: !14, line: 5781, baseType: !1209, size: 64, align: 64, offset: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1176, file: !14, line: 5787, baseType: !917, size: 64, align: 32, offset: 384)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1176, file: !14, line: 5793, baseType: !917, size: 64, align: 32, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1170, file: !1012, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1011, file: !1012, line: 172, baseType: !1144, size: 64, align: 64, offset: 576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1011, file: !1012, line: 177, baseType: !1024, size: 64, align: 64, offset: 640)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1011, file: !1012, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1011, file: !1012, line: 180, baseType: !949, size: 64, align: 64, offset: 768)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1011, file: !1012, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1011, file: !1012, line: 190, baseType: !949, size: 64, align: 64, offset: 896)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1011, file: !1012, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1011, file: !1012, line: 200, baseType: !1144, size: 64, align: 64, offset: 1024)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1011, file: !1012, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1011, file: !1012, line: 202, baseType: !1018, size: 64, align: 64, offset: 1152)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1011, file: !1012, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1011, file: !1012, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1011, file: !1012, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1011, file: !1012, line: 209, baseType: !1111, size: 64, align: 64, offset: 1344)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1011, file: !1012, line: 212, baseType: !1111, size: 64, align: 64, offset: 1408)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1011, file: !1012, line: 213, baseType: !1018, size: 64, align: 64, offset: 1472)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1011, file: !1012, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1011, file: !1012, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1011, file: !1012, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !998, file: !14, line: 1598, baseType: !949, size: 64, align: 64, offset: 384)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !998, file: !14, line: 1606, baseType: !1039, size: 64, align: 64, offset: 448)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !998, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !998, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !998, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !998, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !998, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !998, file: !14, line: 1657, baseType: !1024, size: 64, align: 64, offset: 704)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !998, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !998, file: !14, line: 1679, baseType: !917, size: 64, align: 32, offset: 800)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !998, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !998, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !998, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !998, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !998, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !998, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !998, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !998, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !998, file: !14, line: 1791, baseType: !1284, size: 64, align: 64, offset: 1152)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1287, !1288, !1290, !888, !888, !888}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !998, file: !14, line: 1808, baseType: !1292, size: 64, align: 64, offset: 1216)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!473, !1287, !924}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !998, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !998, file: !14, line: 1825, baseType: !1297, size: 32, align: 32, offset: 1312)
!1297 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !998, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !998, file: !14, line: 1838, baseType: !1297, size: 32, align: 32, offset: 1376)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !998, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !998, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !998, file: !14, line: 1861, baseType: !1297, size: 32, align: 32, offset: 1472)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !998, file: !14, line: 1868, baseType: !1297, size: 32, align: 32, offset: 1504)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !998, file: !14, line: 1875, baseType: !1297, size: 32, align: 32, offset: 1536)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !998, file: !14, line: 1882, baseType: !1297, size: 32, align: 32, offset: 1568)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !998, file: !14, line: 1889, baseType: !1297, size: 32, align: 32, offset: 1600)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !998, file: !14, line: 1896, baseType: !1297, size: 32, align: 32, offset: 1632)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !998, file: !14, line: 1903, baseType: !1297, size: 32, align: 32, offset: 1664)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !998, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !998, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !998, file: !14, line: 1926, baseType: !1290, size: 64, align: 64, offset: 1792)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !998, file: !14, line: 1935, baseType: !917, size: 64, align: 32, offset: 1856)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !998, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !998, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !998, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !998, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !998, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !998, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !998, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !998, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !998, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !998, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !998, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !998, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !998, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !998, file: !14, line: 2054, baseType: !1327, size: 64, align: 64, offset: 2368)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !1329)
!1329 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !998, file: !14, line: 2061, baseType: !1327, size: 64, align: 64, offset: 2432)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !998, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !998, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !998, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !998, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !998, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !998, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !998, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !998, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !998, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !998, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !998, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !998, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !998, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !998, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !998, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !998, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !998, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !998, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !998, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !998, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !998, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !998, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !998, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !998, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !998, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !998, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !998, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !998, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !998, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !998, file: !14, line: 2263, baseType: !935, size: 64, align: 64, offset: 3456)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !998, file: !14, line: 2270, baseType: !935, size: 64, align: 64, offset: 3520)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !998, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !998, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !998, file: !14, line: 2367, baseType: !1365, size: 64, align: 64, offset: 3648)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!888, !1287, !1018, !888}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !998, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !998, file: !14, line: 2386, baseType: !1297, size: 32, align: 32, offset: 3744)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !998, file: !14, line: 2387, baseType: !1297, size: 32, align: 32, offset: 3776)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !998, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !998, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !998, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !998, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !998, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !998, file: !14, line: 2423, baseType: !1377, size: 64, align: 64, offset: 3968)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1379, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1379, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1379, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1379, file: !14, line: 830, baseType: !1297, size: 32, align: 32, offset: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !998, file: !14, line: 2430, baseType: !1039, size: 64, align: 64, offset: 4032)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !998, file: !14, line: 2437, baseType: !1039, size: 64, align: 64, offset: 4096)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !998, file: !14, line: 2444, baseType: !1297, size: 32, align: 32, offset: 4160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !998, file: !14, line: 2451, baseType: !1297, size: 32, align: 32, offset: 4192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !998, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !998, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !998, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !998, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !998, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !998, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !998, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !998, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !998, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !998, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !998, file: !14, line: 2514, baseType: !1039, size: 64, align: 64, offset: 4544)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !998, file: !14, line: 2528, baseType: !1401, size: 64, align: 64, offset: 4608)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1287, !949, !888, !888}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !998, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !998, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !998, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !998, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !998, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !998, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !998, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !998, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !998, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !998, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !998, file: !14, line: 2571, baseType: !1415, size: 64, align: 64, offset: 4992)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !998, file: !14, line: 2579, baseType: !1415, size: 64, align: 64, offset: 5056)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !998, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !998, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !998, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !998, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !998, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !998, file: !14, line: 2709, baseType: !1039, size: 64, align: 64, offset: 5312)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !998, file: !14, line: 2716, baseType: !1424, size: 64, align: 64, offset: 5376)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1437, !1443, !1447, !1448, !1449, !1450, !1456, !1457, !1458, !1459, !1460}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1426, file: !14, line: 3642, baseType: !907, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1426, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1426, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1426, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1426, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1426, file: !14, line: 3682, baseType: !1434, size: 64, align: 64, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!888, !996, !1018}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1426, file: !14, line: 3698, baseType: !1438, size: 64, align: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!888, !996, !1441, !896}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1426, file: !14, line: 3712, baseType: !1444, size: 64, align: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !996, !888, !1441, !896}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1426, file: !14, line: 3726, baseType: !1438, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1426, file: !14, line: 3737, baseType: !993, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1426, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1426, file: !14, line: 3757, baseType: !1451, size: 64, align: 64, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1426, file: !14, line: 3766, baseType: !993, size: 64, align: 64, offset: 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1426, file: !14, line: 3774, baseType: !993, size: 64, align: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1426, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1426, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1426, file: !14, line: 3795, baseType: !1461, size: 64, align: 64, offset: 832)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!888, !996, !1058}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !998, file: !14, line: 2728, baseType: !949, size: 64, align: 64, offset: 5440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !998, file: !14, line: 2735, baseType: !1048, size: 512, align: 64, offset: 5504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !998, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !998, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !998, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !998, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !998, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !998, file: !14, line: 2802, baseType: !1018, size: 64, align: 64, offset: 6208)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !998, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !998, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !998, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !998, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !998, file: !14, line: 2851, baseType: !1477, size: 64, align: 64, offset: 6400)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!888, !1287, !1480, !949, !1290, !888, !888}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!888, !1287, !949}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !998, file: !14, line: 2871, baseType: !1484, size: 64, align: 64, offset: 6464)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!888, !1287, !1487, !949, !1290, !888}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1287, !949, !888, !888}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !998, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !998, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !998, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !998, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !998, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !998, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !998, file: !14, line: 3037, baseType: !1024, size: 64, align: 64, offset: 6720)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !998, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !998, file: !14, line: 3050, baseType: !935, size: 64, align: 64, offset: 6848)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !998, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !998, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !998, file: !14, line: 3092, baseType: !917, size: 64, align: 32, offset: 6976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !998, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !998, file: !14, line: 3106, baseType: !917, size: 64, align: 32, offset: 7072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !998, file: !14, line: 3113, baseType: !1505, size: 64, align: 64, offset: 7168)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1508, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1508, file: !14, line: 720, baseType: !907, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1508, file: !14, line: 724, baseType: !907, size: 64, align: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1508, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1508, file: !14, line: 734, baseType: !1516, size: 64, align: 64, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1508, file: !14, line: 739, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !998, file: !14, line: 3129, baseType: !1039, size: 64, align: 64, offset: 7232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !998, file: !14, line: 3130, baseType: !1039, size: 64, align: 64, offset: 7296)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !998, file: !14, line: 3131, baseType: !1039, size: 64, align: 64, offset: 7360)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !998, file: !14, line: 3132, baseType: !1039, size: 64, align: 64, offset: 7424)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !998, file: !14, line: 3139, baseType: !1415, size: 64, align: 64, offset: 7488)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !998, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !998, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !998, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !998, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !998, file: !14, line: 3191, baseType: !1327, size: 64, align: 64, offset: 7680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !998, file: !14, line: 3199, baseType: !1024, size: 64, align: 64, offset: 7744)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !998, file: !14, line: 3207, baseType: !1415, size: 64, align: 64, offset: 7808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !998, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !998, file: !14, line: 3224, baseType: !1156, size: 64, align: 64, offset: 7936)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !998, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !998, file: !14, line: 3249, baseType: !1058, size: 64, align: 64, offset: 8064)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !998, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !998, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !998, file: !14, line: 3279, baseType: !1039, size: 64, align: 64, offset: 8192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !998, file: !14, line: 3301, baseType: !1058, size: 64, align: 64, offset: 8256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !998, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !998, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !998, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !998, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !904, file: !14, line: 3535, baseType: !1546, size: 64, align: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!888, !996, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !904, file: !14, line: 3541, baseType: !1552, size: 64, align: 64, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1012, line: 223, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1555, file: !1012, line: 224, baseType: !1441, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1555, file: !1012, line: 225, baseType: !1441, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !904, file: !14, line: 3549, baseType: !1560, size: 64, align: 64, offset: 1152)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !991}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !904, file: !14, line: 3551, baseType: !993, size: 64, align: 64, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !904, file: !14, line: 3552, baseType: !1565, size: 64, align: 64, offset: 1280)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!888, !996, !1024, !888, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1600}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1570, file: !14, line: 3921, baseType: !1328, size: 16, align: 16)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1570, file: !14, line: 3922, baseType: !896, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1570, file: !14, line: 3923, baseType: !896, size: 32, align: 32, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1570, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1570, file: !14, line: 3925, baseType: !1577, size: 64, align: 64, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1593, !1595, !1596, !1597, !1598, !1599}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1580, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1580, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1580, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1580, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1580, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1580, file: !14, line: 3897, baseType: !1588, size: 768, align: 64, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1590)
!1590 = !{!1591, !1592}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3855, baseType: !1023, size: 512, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3857, baseType: !1028, size: 256, align: 32, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1580, file: !14, line: 3903, baseType: !1594, size: 256, align: 64, offset: 960)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 256, align: 64, elements: !1127)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1580, file: !14, line: 3904, baseType: !1134, size: 128, align: 32, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1580, file: !14, line: 3908, baseType: !1415, size: 64, align: 64, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1580, file: !14, line: 3915, baseType: !1415, size: 64, align: 64, offset: 1472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1580, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1570, file: !14, line: 3926, baseType: !1039, size: 64, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !904, file: !14, line: 3564, baseType: !1602, size: 64, align: 64, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!888, !996, !1144, !1288, !1290}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !904, file: !14, line: 3566, baseType: !1606, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!888, !996, !949, !1290, !1144}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !904, file: !14, line: 3567, baseType: !993, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !904, file: !14, line: 3576, baseType: !1611, size: 64, align: 64, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !996, !1288}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !904, file: !14, line: 3577, baseType: !1615, size: 64, align: 64, offset: 1600)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!888, !996, !1144}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !904, file: !14, line: 3584, baseType: !1434, size: 64, align: 64, offset: 1664)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !904, file: !14, line: 3589, baseType: !1620, size: 64, align: 64, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !996}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !904, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !904, file: !14, line: 3600, baseType: !907, size: 64, align: 64, offset: 1856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !904, file: !14, line: 3609, baseType: !1626, size: 64, align: 64, offset: 1920)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1630 = !{i32 2, !"Dwarf Version", i32 4}
!1631 = !{i32 2, !"Debug Info Version", i32 3}
!1632 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1633 = distinct !DISubprogram(name: "mss1_decode_init", scope: !902, file: !902, line: 188, type: !994, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1634 = !{}
!1635 = !DILocalVariable(name: "avctx", arg: 1, scope: !1633, file: !902, line: 188, type: !996)
!1636 = !DIExpression()
!1637 = !DILocation(line: 188, column: 67, scope: !1633)
!1638 = !DILocalVariable(name: "c", scope: !1633, file: !902, line: 190, type: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "MSS1Context", file: !902, line: 35, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSS1Context", file: !902, line: 31, size: 1351168, align: 64, elements: !1643)
!1643 = !{!1644, !1670, !1671}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1642, file: !902, line: 32, baseType: !1645, size: 9024, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "MSS12Context", file: !1646, line: 92, baseType: !1647)
!1646 = !DIFile(filename: "libavcodec/mss12.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSS12Context", file: !1646, line: 75, size: 9024, align: 64, elements: !1648)
!1648 = !{!1649, !1650, !1654, !1655, !1656, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1647, file: !1646, line: 76, baseType: !996, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1647, file: !1646, line: 77, baseType: !1651, size: 8192, align: 32, offset: 64)
!1651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 8192, align: 32, elements: !1652)
!1652 = !{!1653}
!1653 = !DISubrange(count: 256)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pal_pic", scope: !1647, file: !1646, line: 78, baseType: !1024, size: 64, align: 64, offset: 8256)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "last_pal_pic", scope: !1647, file: !1646, line: 79, baseType: !1024, size: 64, align: 64, offset: 8320)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pal_stride", scope: !1647, file: !1646, line: 80, baseType: !1657, size: 64, align: 64, offset: 8384)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1112, line: 149, baseType: !1040)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1647, file: !1646, line: 81, baseType: !1024, size: 64, align: 64, offset: 8448)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stride", scope: !1647, file: !1646, line: 82, baseType: !1657, size: 64, align: 64, offset: 8512)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_pic", scope: !1647, file: !1646, line: 83, baseType: !1024, size: 64, align: 64, offset: 8576)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "last_rgb_pic", scope: !1647, file: !1646, line: 84, baseType: !1024, size: 64, align: 64, offset: 8640)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_stride", scope: !1647, file: !1646, line: 85, baseType: !1657, size: 64, align: 64, offset: 8704)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "free_colours", scope: !1647, file: !1646, line: 86, baseType: !888, size: 32, align: 32, offset: 8768)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe", scope: !1647, file: !1646, line: 87, baseType: !888, size: 32, align: 32, offset: 8800)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "mvX", scope: !1647, file: !1646, line: 88, baseType: !888, size: 32, align: 32, offset: 8832)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "mvY", scope: !1647, file: !1646, line: 88, baseType: !888, size: 32, align: 32, offset: 8864)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "corrupted", scope: !1647, file: !1646, line: 89, baseType: !888, size: 32, align: 32, offset: 8896)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "slice_split", scope: !1647, file: !1646, line: 90, baseType: !888, size: 32, align: 32, offset: 8928)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "full_model_syms", scope: !1647, file: !1646, line: 91, baseType: !888, size: 32, align: 32, offset: 8960)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1642, file: !902, line: 33, baseType: !1018, size: 64, align: 64, offset: 9024)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !1642, file: !902, line: 34, baseType: !1672, size: 1342080, align: 64, offset: 9088)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "SliceContext", file: !1646, line: 73, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SliceContext", file: !1646, line: 68, size: 1342080, align: 64, elements: !1674)
!1674 = !{!1675, !1677, !1693, !1694, !1695, !1696, !1697, !1714}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1673, file: !1646, line: 69, baseType: !1676, size: 64, align: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "intra_region", scope: !1673, file: !1646, line: 70, baseType: !1678, size: 10400, align: 32, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "Model", file: !1646, line: 46, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Model", file: !1646, line: 40, size: 10400, align: 32, elements: !1680)
!1680 = !{!1681, !1687, !1688, !1690, !1691, !1692}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "cum_prob", scope: !1679, file: !1646, line: 41, baseType: !1682, size: 4112, align: 16)
!1682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1683, size: 4112, align: 16, elements: !1685)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !897, line: 37, baseType: !1684)
!1684 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1685 = !{!1686}
!1686 = !DISubrange(count: 257)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !1679, file: !1646, line: 42, baseType: !1682, size: 4112, align: 16, offset: 4112)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "idx2sym", scope: !1679, file: !1646, line: 43, baseType: !1689, size: 2056, align: 8, offset: 8224)
!1689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 2056, align: 8, elements: !1685)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "num_syms", scope: !1679, file: !1646, line: 44, baseType: !888, size: 32, align: 32, offset: 10304)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "thr_weight", scope: !1679, file: !1646, line: 45, baseType: !888, size: 32, align: 32, offset: 10336)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !1679, file: !1646, line: 45, baseType: !888, size: 32, align: 32, offset: 10368)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "inter_region", scope: !1673, file: !1646, line: 70, baseType: !1678, size: 10400, align: 32, offset: 10464)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pivot", scope: !1673, file: !1646, line: 71, baseType: !1678, size: 10400, align: 32, offset: 20864)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1673, file: !1646, line: 71, baseType: !1678, size: 10400, align: 32, offset: 31264)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "split_mode", scope: !1673, file: !1646, line: 71, baseType: !1678, size: 10400, align: 32, offset: 41664)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "intra_pix_ctx", scope: !1673, file: !1646, line: 72, baseType: !1698, size: 644992, align: 32, offset: 52064)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixContext", file: !1646, line: 64, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixContext", file: !1646, line: 58, size: 644992, align: 32, elements: !1700)
!1700 = !{!1701, !1702, !1703, !1707, !1708, !1709, !1713}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "cache_size", scope: !1699, file: !1646, line: 59, baseType: !888, size: 32, align: 32)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "num_syms", scope: !1699, file: !1646, line: 59, baseType: !888, size: 32, align: 32, offset: 32)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1699, file: !1646, line: 60, baseType: !1704, size: 96, align: 8, offset: 64)
!1704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 96, align: 8, elements: !1705)
!1705 = !{!1706}
!1706 = !DISubrange(count: 12)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "cache_model", scope: !1699, file: !1646, line: 61, baseType: !1678, size: 10400, align: 32, offset: 160)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "full_model", scope: !1699, file: !1646, line: 61, baseType: !1678, size: 10400, align: 32, offset: 10560)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "sec_models", scope: !1699, file: !1646, line: 62, baseType: !1710, size: 624000, align: 32, offset: 20960)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1678, size: 624000, align: 32, elements: !1711)
!1711 = !{!1712, !1128}
!1712 = !DISubrange(count: 15)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "special_initial_cache", scope: !1699, file: !1646, line: 63, baseType: !888, size: 32, align: 32, offset: 644960)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "inter_pix_ctx", scope: !1673, file: !1646, line: 72, baseType: !1698, size: 644992, align: 32, offset: 697056)
!1715 = !DILocation(line: 190, column: 25, scope: !1633)
!1716 = !DILocation(line: 190, column: 29, scope: !1633)
!1717 = !DILocation(line: 190, column: 36, scope: !1633)
!1718 = !DILocalVariable(name: "ret", scope: !1633, file: !902, line: 191, type: !888)
!1719 = !DILocation(line: 191, column: 9, scope: !1633)
!1720 = !DILocation(line: 193, column: 20, scope: !1633)
!1721 = !DILocation(line: 193, column: 5, scope: !1633)
!1722 = !DILocation(line: 193, column: 8, scope: !1633)
!1723 = !DILocation(line: 193, column: 12, scope: !1633)
!1724 = !DILocation(line: 193, column: 18, scope: !1633)
!1725 = !DILocation(line: 195, column: 14, scope: !1633)
!1726 = !DILocation(line: 195, column: 5, scope: !1633)
!1727 = !DILocation(line: 195, column: 8, scope: !1633)
!1728 = !DILocation(line: 195, column: 12, scope: !1633)
!1729 = !DILocation(line: 196, column: 10, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1633, file: !902, line: 196, column: 9)
!1731 = !DILocation(line: 196, column: 13, scope: !1730)
!1732 = !DILocation(line: 196, column: 9, scope: !1633)
!1733 = !DILocation(line: 197, column: 9, scope: !1730)
!1734 = !DILocation(line: 199, column: 33, scope: !1633)
!1735 = !DILocation(line: 199, column: 36, scope: !1633)
!1736 = !DILocation(line: 199, column: 45, scope: !1633)
!1737 = !DILocation(line: 199, column: 48, scope: !1633)
!1738 = !DILocation(line: 199, column: 11, scope: !1633)
!1739 = !DILocation(line: 199, column: 9, scope: !1633)
!1740 = !DILocation(line: 200, column: 9, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1633, file: !902, line: 200, column: 9)
!1742 = !DILocation(line: 200, column: 13, scope: !1741)
!1743 = !DILocation(line: 200, column: 9, scope: !1633)
!1744 = !DILocation(line: 201, column: 24, scope: !1741)
!1745 = !DILocation(line: 201, column: 27, scope: !1741)
!1746 = !DILocation(line: 201, column: 9, scope: !1741)
!1747 = !DILocation(line: 203, column: 5, scope: !1633)
!1748 = !DILocation(line: 203, column: 12, scope: !1633)
!1749 = !DILocation(line: 203, column: 20, scope: !1633)
!1750 = !DILocation(line: 205, column: 12, scope: !1633)
!1751 = !DILocation(line: 205, column: 5, scope: !1633)
!1752 = !DILocation(line: 206, column: 1, scope: !1633)
!1753 = distinct !DISubprogram(name: "mss1_decode_frame", scope: !902, file: !902, line: 139, type: !1607, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1754 = !DILocalVariable(name: "avctx", arg: 1, scope: !1753, file: !902, line: 139, type: !996)
!1755 = !DILocation(line: 139, column: 46, scope: !1753)
!1756 = !DILocalVariable(name: "data", arg: 2, scope: !1753, file: !902, line: 139, type: !949)
!1757 = !DILocation(line: 139, column: 59, scope: !1753)
!1758 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1753, file: !902, line: 139, type: !1290)
!1759 = !DILocation(line: 139, column: 70, scope: !1753)
!1760 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1753, file: !902, line: 140, type: !1144)
!1761 = !DILocation(line: 140, column: 40, scope: !1753)
!1762 = !DILocalVariable(name: "ctx", scope: !1753, file: !902, line: 142, type: !1640)
!1763 = !DILocation(line: 142, column: 18, scope: !1753)
!1764 = !DILocation(line: 142, column: 24, scope: !1753)
!1765 = !DILocation(line: 142, column: 31, scope: !1753)
!1766 = !DILocalVariable(name: "c", scope: !1753, file: !902, line: 143, type: !1767)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1768 = !DILocation(line: 143, column: 19, scope: !1753)
!1769 = !DILocation(line: 143, column: 24, scope: !1753)
!1770 = !DILocation(line: 143, column: 29, scope: !1753)
!1771 = !DILocalVariable(name: "gb", scope: !1753, file: !902, line: 144, type: !1772)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1773, line: 70, baseType: !1774)
!1773 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1773, line: 61, size: 256, align: 64, elements: !1775)
!1775 = !{!1776, !1777, !1778, !1779, !1780}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1774, file: !1773, line: 62, baseType: !1441, size: 64, align: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1774, file: !1773, line: 62, baseType: !1441, size: 64, align: 64, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1774, file: !1773, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1774, file: !1773, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1774, file: !1773, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1781 = !DILocation(line: 144, column: 19, scope: !1753)
!1782 = !DILocalVariable(name: "acoder", scope: !1753, file: !902, line: 145, type: !1783)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArithCoder", file: !1646, line: 56, baseType: !1784)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArithCoder", file: !1646, line: 48, size: 320, align: 64, elements: !1785)
!1785 = !{!1786, !1787, !1788, !1789, !1803, !1809}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1784, file: !1646, line: 49, baseType: !888, size: 32, align: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1784, file: !1646, line: 49, baseType: !888, size: 32, align: 32, offset: 32)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1784, file: !1646, line: 49, baseType: !888, size: 32, align: 32, offset: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "gbc", scope: !1784, file: !1646, line: 53, baseType: !1790, size: 64, align: 64, offset: 128)
!1790 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1784, file: !1646, line: 50, size: 64, align: 64, elements: !1791)
!1791 = !{!1792, !1794}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1790, file: !1646, line: 51, baseType: !1793, size: 64, align: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "gB", scope: !1790, file: !1646, line: 52, baseType: !1795, size: 64, align: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64, align: 64)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1797, line: 35, baseType: !1798)
!1797 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1797, line: 33, size: 192, align: 64, elements: !1799)
!1799 = !{!1800, !1801, !1802}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1798, file: !1797, line: 34, baseType: !1441, size: 64, align: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1798, file: !1797, line: 34, baseType: !1441, size: 64, align: 64, offset: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1798, file: !1797, line: 34, baseType: !1441, size: 64, align: 64, offset: 128)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "get_model_sym", scope: !1784, file: !1646, line: 54, baseType: !1804, size: 64, align: 64, offset: 192)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!888, !1807, !1808}
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, align: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "get_number", scope: !1784, file: !1646, line: 55, baseType: !1810, size: 64, align: 64, offset: 256)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, align: 64)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!888, !1807, !888}
!1813 = !DILocation(line: 145, column: 16, scope: !1753)
!1814 = !DILocalVariable(name: "pal_changed", scope: !1753, file: !902, line: 146, type: !888)
!1815 = !DILocation(line: 146, column: 9, scope: !1753)
!1816 = !DILocalVariable(name: "ret", scope: !1753, file: !902, line: 147, type: !888)
!1817 = !DILocation(line: 147, column: 9, scope: !1753)
!1818 = !DILocation(line: 149, column: 36, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1753, file: !902, line: 149, column: 9)
!1820 = !DILocation(line: 149, column: 43, scope: !1819)
!1821 = !DILocation(line: 149, column: 49, scope: !1819)
!1822 = !DILocation(line: 149, column: 56, scope: !1819)
!1823 = !DILocation(line: 149, column: 16, scope: !1819)
!1824 = !DILocation(line: 149, column: 14, scope: !1819)
!1825 = !DILocation(line: 149, column: 63, scope: !1819)
!1826 = !DILocation(line: 149, column: 9, scope: !1753)
!1827 = !DILocation(line: 150, column: 16, scope: !1819)
!1828 = !DILocation(line: 150, column: 9, scope: !1819)
!1829 = !DILocation(line: 152, column: 5, scope: !1753)
!1830 = !DILocation(line: 154, column: 32, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1753, file: !902, line: 154, column: 9)
!1832 = !DILocation(line: 154, column: 39, scope: !1831)
!1833 = !DILocation(line: 154, column: 44, scope: !1831)
!1834 = !DILocation(line: 154, column: 16, scope: !1831)
!1835 = !DILocation(line: 154, column: 14, scope: !1831)
!1836 = !DILocation(line: 154, column: 50, scope: !1831)
!1837 = !DILocation(line: 154, column: 9, scope: !1753)
!1838 = !DILocation(line: 155, column: 16, scope: !1831)
!1839 = !DILocation(line: 155, column: 9, scope: !1831)
!1840 = !DILocation(line: 157, column: 18, scope: !1753)
!1841 = !DILocation(line: 157, column: 23, scope: !1753)
!1842 = !DILocation(line: 157, column: 28, scope: !1753)
!1843 = !DILocation(line: 157, column: 38, scope: !1753)
!1844 = !DILocation(line: 157, column: 43, scope: !1753)
!1845 = !DILocation(line: 157, column: 48, scope: !1753)
!1846 = !DILocation(line: 157, column: 63, scope: !1753)
!1847 = !DILocation(line: 157, column: 70, scope: !1753)
!1848 = !DILocation(line: 157, column: 77, scope: !1753)
!1849 = !DILocation(line: 157, column: 60, scope: !1753)
!1850 = !DILocation(line: 157, column: 36, scope: !1753)
!1851 = !DILocation(line: 157, column: 5, scope: !1753)
!1852 = !DILocation(line: 157, column: 8, scope: !1753)
!1853 = !DILocation(line: 157, column: 16, scope: !1753)
!1854 = !DILocation(line: 158, column: 22, scope: !1753)
!1855 = !DILocation(line: 158, column: 27, scope: !1753)
!1856 = !DILocation(line: 158, column: 32, scope: !1753)
!1857 = !DILocation(line: 158, column: 21, scope: !1753)
!1858 = !DILocation(line: 158, column: 5, scope: !1753)
!1859 = !DILocation(line: 158, column: 8, scope: !1753)
!1860 = !DILocation(line: 158, column: 19, scope: !1753)
!1861 = !DILocation(line: 159, column: 20, scope: !1753)
!1862 = !DILocation(line: 159, column: 19, scope: !1753)
!1863 = !DILocation(line: 159, column: 5, scope: !1753)
!1864 = !DILocation(line: 159, column: 8, scope: !1753)
!1865 = !DILocation(line: 159, column: 17, scope: !1753)
!1866 = !DILocation(line: 160, column: 9, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1753, file: !902, line: 160, column: 9)
!1868 = !DILocation(line: 160, column: 12, scope: !1867)
!1869 = !DILocation(line: 160, column: 9, scope: !1753)
!1870 = !DILocation(line: 161, column: 9, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !902, line: 160, column: 22)
!1872 = !DILocation(line: 161, column: 12, scope: !1871)
!1873 = !DILocation(line: 161, column: 22, scope: !1871)
!1874 = !DILocation(line: 162, column: 38, scope: !1871)
!1875 = !DILocation(line: 162, column: 43, scope: !1871)
!1876 = !DILocation(line: 162, column: 9, scope: !1871)
!1877 = !DILocation(line: 163, column: 34, scope: !1871)
!1878 = !DILocation(line: 163, column: 23, scope: !1871)
!1879 = !DILocation(line: 163, column: 21, scope: !1871)
!1880 = !DILocation(line: 164, column: 9, scope: !1871)
!1881 = !DILocation(line: 164, column: 14, scope: !1871)
!1882 = !DILocation(line: 164, column: 19, scope: !1871)
!1883 = !DILocation(line: 164, column: 29, scope: !1871)
!1884 = !DILocation(line: 165, column: 9, scope: !1871)
!1885 = !DILocation(line: 165, column: 14, scope: !1871)
!1886 = !DILocation(line: 165, column: 19, scope: !1871)
!1887 = !DILocation(line: 165, column: 29, scope: !1871)
!1888 = !DILocation(line: 166, column: 5, scope: !1871)
!1889 = !DILocation(line: 167, column: 13, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !902, line: 167, column: 13)
!1891 = distinct !DILexicalBlock(scope: !1867, file: !902, line: 166, column: 12)
!1892 = !DILocation(line: 167, column: 16, scope: !1890)
!1893 = !DILocation(line: 167, column: 13, scope: !1891)
!1894 = !DILocation(line: 168, column: 13, scope: !1890)
!1895 = !DILocation(line: 169, column: 9, scope: !1891)
!1896 = !DILocation(line: 169, column: 14, scope: !1891)
!1897 = !DILocation(line: 169, column: 19, scope: !1891)
!1898 = !DILocation(line: 169, column: 29, scope: !1891)
!1899 = !DILocation(line: 170, column: 9, scope: !1891)
!1900 = !DILocation(line: 170, column: 14, scope: !1891)
!1901 = !DILocation(line: 170, column: 19, scope: !1891)
!1902 = !DILocation(line: 170, column: 29, scope: !1891)
!1903 = !DILocation(line: 172, column: 42, scope: !1753)
!1904 = !DILocation(line: 172, column: 47, scope: !1753)
!1905 = !DILocation(line: 173, column: 41, scope: !1753)
!1906 = !DILocation(line: 173, column: 48, scope: !1753)
!1907 = !DILocation(line: 173, column: 55, scope: !1753)
!1908 = !DILocation(line: 173, column: 62, scope: !1753)
!1909 = !DILocation(line: 172, column: 20, scope: !1753)
!1910 = !DILocation(line: 172, column: 5, scope: !1753)
!1911 = !DILocation(line: 172, column: 8, scope: !1753)
!1912 = !DILocation(line: 172, column: 18, scope: !1753)
!1913 = !DILocation(line: 174, column: 9, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1753, file: !902, line: 174, column: 9)
!1915 = !DILocation(line: 174, column: 12, scope: !1914)
!1916 = !DILocation(line: 174, column: 9, scope: !1753)
!1917 = !DILocation(line: 175, column: 9, scope: !1914)
!1918 = !DILocation(line: 176, column: 12, scope: !1753)
!1919 = !DILocation(line: 176, column: 17, scope: !1753)
!1920 = !DILocation(line: 176, column: 22, scope: !1753)
!1921 = !DILocation(line: 176, column: 31, scope: !1753)
!1922 = !DILocation(line: 176, column: 34, scope: !1753)
!1923 = !DILocation(line: 176, column: 5, scope: !1753)
!1924 = !DILocation(line: 177, column: 37, scope: !1753)
!1925 = !DILocation(line: 177, column: 5, scope: !1753)
!1926 = !DILocation(line: 177, column: 10, scope: !1753)
!1927 = !DILocation(line: 177, column: 15, scope: !1753)
!1928 = !DILocation(line: 177, column: 35, scope: !1753)
!1929 = !DILocation(line: 179, column: 29, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1753, file: !902, line: 179, column: 9)
!1931 = !DILocation(line: 179, column: 35, scope: !1930)
!1932 = !DILocation(line: 179, column: 40, scope: !1930)
!1933 = !DILocation(line: 179, column: 16, scope: !1930)
!1934 = !DILocation(line: 179, column: 14, scope: !1930)
!1935 = !DILocation(line: 179, column: 46, scope: !1930)
!1936 = !DILocation(line: 179, column: 9, scope: !1753)
!1937 = !DILocation(line: 180, column: 16, scope: !1930)
!1938 = !DILocation(line: 180, column: 9, scope: !1930)
!1939 = !DILocation(line: 182, column: 6, scope: !1753)
!1940 = !DILocation(line: 182, column: 16, scope: !1753)
!1941 = !DILocation(line: 185, column: 12, scope: !1753)
!1942 = !DILocation(line: 185, column: 19, scope: !1753)
!1943 = !DILocation(line: 185, column: 5, scope: !1753)
!1944 = !DILocation(line: 186, column: 1, scope: !1753)
!1945 = distinct !DISubprogram(name: "mss1_decode_end", scope: !902, file: !902, line: 208, type: !994, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1946 = !DILocalVariable(name: "avctx", arg: 1, scope: !1945, file: !902, line: 208, type: !996)
!1947 = !DILocation(line: 208, column: 66, scope: !1945)
!1948 = !DILocalVariable(name: "ctx", scope: !1945, file: !902, line: 210, type: !1639)
!1949 = !DILocation(line: 210, column: 25, scope: !1945)
!1950 = !DILocation(line: 210, column: 31, scope: !1945)
!1951 = !DILocation(line: 210, column: 38, scope: !1945)
!1952 = !DILocation(line: 212, column: 20, scope: !1945)
!1953 = !DILocation(line: 212, column: 25, scope: !1945)
!1954 = !DILocation(line: 212, column: 5, scope: !1945)
!1955 = !DILocation(line: 213, column: 26, scope: !1945)
!1956 = !DILocation(line: 213, column: 31, scope: !1945)
!1957 = !DILocation(line: 213, column: 5, scope: !1945)
!1958 = !DILocation(line: 215, column: 5, scope: !1945)
!1959 = distinct !DISubprogram(name: "init_get_bits8", scope: !1773, file: !1773, line: 650, type: !1960, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!888, !1793, !1441, !888}
!1962 = !DILocalVariable(name: "s", arg: 1, scope: !1959, file: !1773, line: 650, type: !1793)
!1963 = !DILocation(line: 650, column: 49, scope: !1959)
!1964 = !DILocalVariable(name: "buffer", arg: 2, scope: !1959, file: !1773, line: 650, type: !1441)
!1965 = !DILocation(line: 650, column: 67, scope: !1959)
!1966 = !DILocalVariable(name: "byte_size", arg: 3, scope: !1959, file: !1773, line: 651, type: !888)
!1967 = !DILocation(line: 651, column: 38, scope: !1959)
!1968 = !DILocation(line: 653, column: 9, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1959, file: !1773, line: 653, column: 9)
!1970 = !DILocation(line: 653, column: 19, scope: !1969)
!1971 = !DILocation(line: 653, column: 36, scope: !1969)
!1972 = !DILocation(line: 653, column: 39, scope: !1973)
!1973 = !DILexicalBlockFile(scope: !1969, file: !1773, discriminator: 1)
!1974 = !DILocation(line: 653, column: 49, scope: !1973)
!1975 = !DILocation(line: 653, column: 9, scope: !1973)
!1976 = !DILocation(line: 654, column: 19, scope: !1969)
!1977 = !DILocation(line: 654, column: 9, scope: !1969)
!1978 = !DILocation(line: 655, column: 26, scope: !1959)
!1979 = !DILocation(line: 655, column: 29, scope: !1959)
!1980 = !DILocation(line: 655, column: 37, scope: !1959)
!1981 = !DILocation(line: 655, column: 47, scope: !1959)
!1982 = !DILocation(line: 655, column: 12, scope: !1959)
!1983 = !DILocation(line: 655, column: 5, scope: !1959)
!1984 = distinct !DISubprogram(name: "arith_init", scope: !902, file: !902, line: 110, type: !1985, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1987, !1793}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, align: 64)
!1988 = !DILocalVariable(name: "c", arg: 1, scope: !1984, file: !902, line: 110, type: !1987)
!1989 = !DILocation(line: 110, column: 36, scope: !1984)
!1990 = !DILocalVariable(name: "gb", arg: 2, scope: !1984, file: !902, line: 110, type: !1793)
!1991 = !DILocation(line: 110, column: 54, scope: !1984)
!1992 = !DILocation(line: 112, column: 5, scope: !1984)
!1993 = !DILocation(line: 112, column: 8, scope: !1984)
!1994 = !DILocation(line: 112, column: 12, scope: !1984)
!1995 = !DILocation(line: 113, column: 5, scope: !1984)
!1996 = !DILocation(line: 113, column: 8, scope: !1984)
!1997 = !DILocation(line: 113, column: 13, scope: !1984)
!1998 = !DILocation(line: 114, column: 25, scope: !1984)
!1999 = !DILocation(line: 114, column: 16, scope: !1984)
!2000 = !DILocation(line: 114, column: 5, scope: !1984)
!2001 = !DILocation(line: 114, column: 8, scope: !1984)
!2002 = !DILocation(line: 114, column: 14, scope: !1984)
!2003 = !DILocation(line: 115, column: 17, scope: !1984)
!2004 = !DILocation(line: 115, column: 5, scope: !1984)
!2005 = !DILocation(line: 115, column: 8, scope: !1984)
!2006 = !DILocation(line: 115, column: 12, scope: !1984)
!2007 = !DILocation(line: 115, column: 15, scope: !1984)
!2008 = !DILocation(line: 116, column: 5, scope: !1984)
!2009 = !DILocation(line: 116, column: 8, scope: !1984)
!2010 = !DILocation(line: 116, column: 22, scope: !1984)
!2011 = !DILocation(line: 117, column: 5, scope: !1984)
!2012 = !DILocation(line: 117, column: 8, scope: !1984)
!2013 = !DILocation(line: 117, column: 19, scope: !1984)
!2014 = !DILocation(line: 118, column: 1, scope: !1984)
!2015 = distinct !DISubprogram(name: "arith_get_bit", scope: !902, file: !902, line: 63, type: !2016, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!888, !1987}
!2018 = !DILocalVariable(name: "c", arg: 1, scope: !2015, file: !902, line: 63, type: !1987)
!2019 = !DILocation(line: 63, column: 38, scope: !2015)
!2020 = !DILocalVariable(name: "range", scope: !2015, file: !902, line: 63, type: !888)
!2021 = !DILocation(line: 63, column: 47, scope: !2015)
!2022 = !DILocation(line: 63, column: 55, scope: !2015)
!2023 = !DILocation(line: 63, column: 58, scope: !2015)
!2024 = !DILocation(line: 63, column: 65, scope: !2015)
!2025 = !DILocation(line: 63, column: 68, scope: !2015)
!2026 = !DILocation(line: 63, column: 63, scope: !2015)
!2027 = !DILocation(line: 63, column: 72, scope: !2015)
!2028 = !DILocalVariable(name: "bit", scope: !2015, file: !902, line: 63, type: !888)
!2029 = !DILocation(line: 63, column: 81, scope: !2015)
!2030 = !DILocation(line: 63, column: 91, scope: !2015)
!2031 = !DILocation(line: 63, column: 94, scope: !2015)
!2032 = !DILocation(line: 63, column: 89, scope: !2015)
!2033 = !DILocation(line: 63, column: 102, scope: !2015)
!2034 = !DILocation(line: 63, column: 105, scope: !2015)
!2035 = !DILocation(line: 63, column: 100, scope: !2015)
!2036 = !DILocation(line: 63, column: 112, scope: !2015)
!2037 = !DILocation(line: 63, column: 115, scope: !2015)
!2038 = !DILocation(line: 63, column: 109, scope: !2015)
!2039 = !DILocation(line: 63, column: 125, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2015, file: !902, line: 63, column: 125)
!2041 = !DILocation(line: 63, column: 125, scope: !2015)
!2042 = !DILocation(line: 63, column: 140, scope: !2043)
!2043 = !DILexicalBlockFile(scope: !2040, file: !902, discriminator: 1)
!2044 = !DILocation(line: 63, column: 146, scope: !2043)
!2045 = !DILocation(line: 63, column: 130, scope: !2043)
!2046 = !DILocation(line: 63, column: 133, scope: !2043)
!2047 = !DILocation(line: 63, column: 137, scope: !2043)
!2048 = !DILocation(line: 63, column: 167, scope: !2049)
!2049 = !DILexicalBlockFile(scope: !2040, file: !902, discriminator: 2)
!2050 = !DILocation(line: 63, column: 170, scope: !2049)
!2051 = !DILocation(line: 63, column: 177, scope: !2049)
!2052 = !DILocation(line: 63, column: 183, scope: !2049)
!2053 = !DILocation(line: 63, column: 174, scope: !2049)
!2054 = !DILocation(line: 63, column: 189, scope: !2049)
!2055 = !DILocation(line: 63, column: 157, scope: !2049)
!2056 = !DILocation(line: 63, column: 160, scope: !2049)
!2057 = !DILocation(line: 63, column: 165, scope: !2049)
!2058 = !DILocation(line: 63, column: 210, scope: !2059)
!2059 = !DILexicalBlockFile(scope: !2015, file: !902, discriminator: 3)
!2060 = !DILocation(line: 63, column: 194, scope: !2059)
!2061 = !DILocation(line: 63, column: 221, scope: !2059)
!2062 = !DILocation(line: 63, column: 214, scope: !2059)
!2063 = distinct !DISubprogram(name: "decode_pal", scope: !902, file: !902, line: 120, type: !2064, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!888, !1767, !1987}
!2066 = !DILocalVariable(name: "ctx", arg: 1, scope: !2063, file: !902, line: 120, type: !1767)
!2067 = !DILocation(line: 120, column: 37, scope: !2063)
!2068 = !DILocalVariable(name: "acoder", arg: 2, scope: !2063, file: !902, line: 120, type: !1987)
!2069 = !DILocation(line: 120, column: 54, scope: !2063)
!2070 = !DILocalVariable(name: "i", scope: !2063, file: !902, line: 122, type: !888)
!2071 = !DILocation(line: 122, column: 9, scope: !2063)
!2072 = !DILocalVariable(name: "ncol", scope: !2063, file: !902, line: 122, type: !888)
!2073 = !DILocation(line: 122, column: 12, scope: !2063)
!2074 = !DILocalVariable(name: "r", scope: !2063, file: !902, line: 122, type: !888)
!2075 = !DILocation(line: 122, column: 18, scope: !2063)
!2076 = !DILocalVariable(name: "g", scope: !2063, file: !902, line: 122, type: !888)
!2077 = !DILocation(line: 122, column: 21, scope: !2063)
!2078 = !DILocalVariable(name: "b", scope: !2063, file: !902, line: 122, type: !888)
!2079 = !DILocation(line: 122, column: 24, scope: !2063)
!2080 = !DILocalVariable(name: "pal", scope: !2063, file: !902, line: 123, type: !2081)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!2082 = !DILocation(line: 123, column: 15, scope: !2063)
!2083 = !DILocation(line: 123, column: 21, scope: !2063)
!2084 = !DILocation(line: 123, column: 26, scope: !2063)
!2085 = !DILocation(line: 123, column: 30, scope: !2063)
!2086 = !DILocation(line: 123, column: 38, scope: !2063)
!2087 = !DILocation(line: 123, column: 43, scope: !2063)
!2088 = !DILocation(line: 123, column: 36, scope: !2063)
!2089 = !DILocation(line: 125, column: 10, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2063, file: !902, line: 125, column: 9)
!2091 = !DILocation(line: 125, column: 15, scope: !2090)
!2092 = !DILocation(line: 125, column: 9, scope: !2063)
!2093 = !DILocation(line: 126, column: 9, scope: !2090)
!2094 = !DILocation(line: 128, column: 29, scope: !2063)
!2095 = !DILocation(line: 128, column: 37, scope: !2063)
!2096 = !DILocation(line: 128, column: 42, scope: !2063)
!2097 = !DILocation(line: 128, column: 55, scope: !2063)
!2098 = !DILocation(line: 128, column: 12, scope: !2063)
!2099 = !DILocation(line: 128, column: 10, scope: !2063)
!2100 = !DILocation(line: 129, column: 12, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2063, file: !902, line: 129, column: 5)
!2102 = !DILocation(line: 129, column: 10, scope: !2101)
!2103 = !DILocation(line: 129, column: 17, scope: !2104)
!2104 = !DILexicalBlockFile(scope: !2105, file: !902, discriminator: 1)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !902, line: 129, column: 5)
!2106 = !DILocation(line: 129, column: 21, scope: !2104)
!2107 = !DILocation(line: 129, column: 19, scope: !2104)
!2108 = !DILocation(line: 129, column: 5, scope: !2104)
!2109 = !DILocation(line: 130, column: 28, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2105, file: !902, line: 129, column: 32)
!2111 = !DILocation(line: 130, column: 13, scope: !2110)
!2112 = !DILocation(line: 130, column: 11, scope: !2110)
!2113 = !DILocation(line: 131, column: 28, scope: !2110)
!2114 = !DILocation(line: 131, column: 13, scope: !2110)
!2115 = !DILocation(line: 131, column: 11, scope: !2110)
!2116 = !DILocation(line: 132, column: 28, scope: !2110)
!2117 = !DILocation(line: 132, column: 13, scope: !2110)
!2118 = !DILocation(line: 132, column: 11, scope: !2110)
!2119 = !DILocation(line: 133, column: 35, scope: !2110)
!2120 = !DILocation(line: 133, column: 37, scope: !2110)
!2121 = !DILocation(line: 133, column: 32, scope: !2110)
!2122 = !DILocation(line: 133, column: 47, scope: !2110)
!2123 = !DILocation(line: 133, column: 49, scope: !2110)
!2124 = !DILocation(line: 133, column: 44, scope: !2110)
!2125 = !DILocation(line: 133, column: 57, scope: !2110)
!2126 = !DILocation(line: 133, column: 55, scope: !2110)
!2127 = !DILocation(line: 133, column: 13, scope: !2110)
!2128 = !DILocation(line: 133, column: 16, scope: !2110)
!2129 = !DILocation(line: 134, column: 5, scope: !2110)
!2130 = !DILocation(line: 129, column: 28, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2105, file: !902, discriminator: 2)
!2132 = !DILocation(line: 129, column: 5, scope: !2131)
!2133 = distinct !{!2133, !2134}
!2134 = !DILocation(line: 129, column: 5, scope: !2063)
!2135 = !DILocation(line: 136, column: 14, scope: !2063)
!2136 = !DILocation(line: 136, column: 13, scope: !2063)
!2137 = !DILocation(line: 136, column: 12, scope: !2063)
!2138 = !DILocation(line: 136, column: 5, scope: !2063)
!2139 = !DILocation(line: 137, column: 1, scope: !2063)
!2140 = distinct !DISubprogram(name: "init_get_bits", scope: !1773, file: !1773, line: 615, type: !1960, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2141 = !DILocalVariable(name: "s", arg: 1, scope: !2140, file: !1773, line: 615, type: !1793)
!2142 = !DILocation(line: 615, column: 48, scope: !2140)
!2143 = !DILocalVariable(name: "buffer", arg: 2, scope: !2140, file: !1773, line: 615, type: !1441)
!2144 = !DILocation(line: 615, column: 66, scope: !2140)
!2145 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2140, file: !1773, line: 616, type: !888)
!2146 = !DILocation(line: 616, column: 37, scope: !2140)
!2147 = !DILocalVariable(name: "buffer_size", scope: !2140, file: !1773, line: 618, type: !888)
!2148 = !DILocation(line: 618, column: 9, scope: !2140)
!2149 = !DILocalVariable(name: "ret", scope: !2140, file: !1773, line: 619, type: !888)
!2150 = !DILocation(line: 619, column: 9, scope: !2140)
!2151 = !DILocation(line: 621, column: 9, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2140, file: !1773, line: 621, column: 9)
!2153 = !DILocation(line: 621, column: 18, scope: !2152)
!2154 = !DILocation(line: 621, column: 64, scope: !2152)
!2155 = !DILocation(line: 621, column: 67, scope: !2156)
!2156 = !DILexicalBlockFile(scope: !2152, file: !1773, discriminator: 1)
!2157 = !DILocation(line: 621, column: 76, scope: !2156)
!2158 = !DILocation(line: 621, column: 80, scope: !2156)
!2159 = !DILocation(line: 621, column: 84, scope: !2160)
!2160 = !DILexicalBlockFile(scope: !2152, file: !1773, discriminator: 2)
!2161 = !DILocation(line: 621, column: 9, scope: !2160)
!2162 = !DILocation(line: 622, column: 18, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2152, file: !1773, line: 621, column: 92)
!2164 = !DILocation(line: 623, column: 16, scope: !2163)
!2165 = !DILocation(line: 624, column: 13, scope: !2163)
!2166 = !DILocation(line: 625, column: 5, scope: !2163)
!2167 = !DILocation(line: 627, column: 20, scope: !2140)
!2168 = !DILocation(line: 627, column: 29, scope: !2140)
!2169 = !DILocation(line: 627, column: 34, scope: !2140)
!2170 = !DILocation(line: 627, column: 17, scope: !2140)
!2171 = !DILocation(line: 629, column: 17, scope: !2140)
!2172 = !DILocation(line: 629, column: 5, scope: !2140)
!2173 = !DILocation(line: 629, column: 8, scope: !2140)
!2174 = !DILocation(line: 629, column: 15, scope: !2140)
!2175 = !DILocation(line: 630, column: 23, scope: !2140)
!2176 = !DILocation(line: 630, column: 5, scope: !2140)
!2177 = !DILocation(line: 630, column: 8, scope: !2140)
!2178 = !DILocation(line: 630, column: 21, scope: !2140)
!2179 = !DILocation(line: 631, column: 29, scope: !2140)
!2180 = !DILocation(line: 631, column: 38, scope: !2140)
!2181 = !DILocation(line: 631, column: 5, scope: !2140)
!2182 = !DILocation(line: 631, column: 8, scope: !2140)
!2183 = !DILocation(line: 631, column: 27, scope: !2140)
!2184 = !DILocation(line: 632, column: 21, scope: !2140)
!2185 = !DILocation(line: 632, column: 30, scope: !2140)
!2186 = !DILocation(line: 632, column: 28, scope: !2140)
!2187 = !DILocation(line: 632, column: 5, scope: !2140)
!2188 = !DILocation(line: 632, column: 8, scope: !2140)
!2189 = !DILocation(line: 632, column: 19, scope: !2140)
!2190 = !DILocation(line: 633, column: 5, scope: !2140)
!2191 = !DILocation(line: 633, column: 8, scope: !2140)
!2192 = !DILocation(line: 633, column: 14, scope: !2140)
!2193 = !DILocation(line: 639, column: 12, scope: !2140)
!2194 = !DILocation(line: 639, column: 5, scope: !2140)
!2195 = distinct !DISubprogram(name: "get_bits", scope: !1773, file: !1773, line: 381, type: !2196, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!889, !1793, !888}
!2198 = !DILocalVariable(name: "x", arg: 1, scope: !2199, file: !2200, line: 66, type: !896)
!2199 = distinct !DISubprogram(name: "av_bswap32", scope: !2200, file: !2200, line: 66, type: !2201, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2200 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!896, !896}
!2203 = !DILocation(line: 66, column: 98, scope: !2199, inlinedAt: !2204)
!2204 = distinct !DILocation(line: 401, column: 16, scope: !2195)
!2205 = !DILocalVariable(name: "s", arg: 1, scope: !2195, file: !1773, line: 381, type: !1793)
!2206 = !DILocation(line: 381, column: 52, scope: !2195)
!2207 = !DILocalVariable(name: "n", arg: 2, scope: !2195, file: !1773, line: 381, type: !888)
!2208 = !DILocation(line: 381, column: 59, scope: !2195)
!2209 = !DILocalVariable(name: "tmp", scope: !2195, file: !1773, line: 383, type: !888)
!2210 = !DILocation(line: 383, column: 18, scope: !2195)
!2211 = !DILocalVariable(name: "re_index", scope: !2195, file: !1773, line: 399, type: !889)
!2212 = !DILocation(line: 399, column: 18, scope: !2195)
!2213 = !DILocation(line: 399, column: 30, scope: !2195)
!2214 = !DILocation(line: 399, column: 34, scope: !2195)
!2215 = !DILocalVariable(name: "re_cache", scope: !2195, file: !1773, line: 399, type: !889)
!2216 = !DILocation(line: 399, column: 78, scope: !2195)
!2217 = !DILocalVariable(name: "re_size_plus8", scope: !2195, file: !1773, line: 399, type: !889)
!2218 = !DILocation(line: 399, column: 101, scope: !2195)
!2219 = !DILocation(line: 399, column: 118, scope: !2195)
!2220 = !DILocation(line: 399, column: 122, scope: !2195)
!2221 = !DILocation(line: 401, column: 60, scope: !2195)
!2222 = !DILocation(line: 401, column: 64, scope: !2195)
!2223 = !DILocation(line: 401, column: 74, scope: !2195)
!2224 = !DILocation(line: 401, column: 83, scope: !2195)
!2225 = !DILocation(line: 401, column: 71, scope: !2195)
!2226 = !DILocation(line: 401, column: 92, scope: !2195)
!2227 = !DILocation(line: 401, column: 16, scope: !2195)
!2228 = !DILocation(line: 68, column: 16, scope: !2199, inlinedAt: !2204)
!2229 = !DILocation(line: 68, column: 19, scope: !2199, inlinedAt: !2204)
!2230 = !DILocation(line: 68, column: 24, scope: !2199, inlinedAt: !2204)
!2231 = !DILocation(line: 68, column: 38, scope: !2199, inlinedAt: !2204)
!2232 = !DILocation(line: 68, column: 41, scope: !2199, inlinedAt: !2204)
!2233 = !DILocation(line: 68, column: 46, scope: !2199, inlinedAt: !2204)
!2234 = !DILocation(line: 68, column: 34, scope: !2199, inlinedAt: !2204)
!2235 = !DILocation(line: 68, column: 57, scope: !2199, inlinedAt: !2204)
!2236 = !DILocation(line: 68, column: 69, scope: !2199, inlinedAt: !2204)
!2237 = !DILocation(line: 68, column: 72, scope: !2199, inlinedAt: !2204)
!2238 = !DILocation(line: 68, column: 79, scope: !2199, inlinedAt: !2204)
!2239 = !DILocation(line: 68, column: 84, scope: !2199, inlinedAt: !2204)
!2240 = !DILocation(line: 68, column: 99, scope: !2199, inlinedAt: !2204)
!2241 = !DILocation(line: 68, column: 102, scope: !2199, inlinedAt: !2204)
!2242 = !DILocation(line: 68, column: 109, scope: !2199, inlinedAt: !2204)
!2243 = !DILocation(line: 68, column: 114, scope: !2199, inlinedAt: !2204)
!2244 = !DILocation(line: 68, column: 94, scope: !2199, inlinedAt: !2204)
!2245 = !DILocation(line: 68, column: 63, scope: !2199, inlinedAt: !2204)
!2246 = !DILocation(line: 401, column: 100, scope: !2195)
!2247 = !DILocation(line: 401, column: 109, scope: !2195)
!2248 = !DILocation(line: 401, column: 96, scope: !2195)
!2249 = !DILocation(line: 401, column: 14, scope: !2195)
!2250 = !DILocation(line: 402, column: 21, scope: !2195)
!2251 = !DILocation(line: 402, column: 31, scope: !2195)
!2252 = !DILocation(line: 402, column: 11, scope: !2195)
!2253 = !DILocation(line: 402, column: 9, scope: !2195)
!2254 = !DILocation(line: 403, column: 18, scope: !2195)
!2255 = !DILocation(line: 403, column: 36, scope: !2195)
!2256 = !DILocation(line: 403, column: 48, scope: !2195)
!2257 = !DILocation(line: 403, column: 45, scope: !2195)
!2258 = !DILocation(line: 403, column: 33, scope: !2195)
!2259 = !DILocation(line: 403, column: 17, scope: !2195)
!2260 = !DILocation(line: 403, column: 55, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2195, file: !1773, discriminator: 1)
!2262 = !DILocation(line: 403, column: 67, scope: !2261)
!2263 = !DILocation(line: 403, column: 64, scope: !2261)
!2264 = !DILocation(line: 403, column: 17, scope: !2261)
!2265 = !DILocation(line: 403, column: 74, scope: !2266)
!2266 = !DILexicalBlockFile(scope: !2195, file: !1773, discriminator: 2)
!2267 = !DILocation(line: 403, column: 17, scope: !2266)
!2268 = !DILocation(line: 403, column: 17, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2195, file: !1773, discriminator: 3)
!2270 = !DILocation(line: 403, column: 14, scope: !2269)
!2271 = !DILocation(line: 404, column: 18, scope: !2195)
!2272 = !DILocation(line: 404, column: 6, scope: !2195)
!2273 = !DILocation(line: 404, column: 10, scope: !2195)
!2274 = !DILocation(line: 404, column: 16, scope: !2195)
!2275 = !DILocation(line: 406, column: 12, scope: !2195)
!2276 = !DILocation(line: 406, column: 5, scope: !2195)
!2277 = distinct !DISubprogram(name: "arith_get_model_sym", scope: !902, file: !902, line: 108, type: !2278, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!888, !1987, !1808}
!2280 = !DILocalVariable(name: "c", arg: 1, scope: !2277, file: !902, line: 108, type: !1987)
!2281 = !DILocation(line: 108, column: 44, scope: !2277)
!2282 = !DILocalVariable(name: "m", arg: 2, scope: !2277, file: !902, line: 108, type: !1808)
!2283 = !DILocation(line: 108, column: 54, scope: !2277)
!2284 = !DILocalVariable(name: "idx", scope: !2277, file: !902, line: 108, type: !888)
!2285 = !DILocation(line: 108, column: 63, scope: !2277)
!2286 = !DILocalVariable(name: "val", scope: !2277, file: !902, line: 108, type: !888)
!2287 = !DILocation(line: 108, column: 68, scope: !2277)
!2288 = !DILocation(line: 108, column: 94, scope: !2277)
!2289 = !DILocation(line: 108, column: 97, scope: !2277)
!2290 = !DILocation(line: 108, column: 100, scope: !2277)
!2291 = !DILocation(line: 108, column: 79, scope: !2277)
!2292 = !DILocation(line: 108, column: 77, scope: !2277)
!2293 = !DILocation(line: 108, column: 128, scope: !2277)
!2294 = !DILocation(line: 108, column: 117, scope: !2277)
!2295 = !DILocation(line: 108, column: 120, scope: !2277)
!2296 = !DILocation(line: 108, column: 115, scope: !2277)
!2297 = !DILocation(line: 108, column: 156, scope: !2277)
!2298 = !DILocation(line: 108, column: 159, scope: !2277)
!2299 = !DILocation(line: 108, column: 134, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !2277, file: !902, discriminator: 1)
!2301 = !DILocation(line: 108, column: 181, scope: !2277)
!2302 = !DILocation(line: 108, column: 165, scope: !2303)
!2303 = !DILexicalBlockFile(scope: !2277, file: !902, discriminator: 2)
!2304 = !DILocation(line: 108, column: 192, scope: !2277)
!2305 = !DILocation(line: 108, column: 185, scope: !2277)
!2306 = distinct !DISubprogram(name: "arith_get_number", scope: !902, file: !902, line: 79, type: !2307, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!888, !1987, !888}
!2309 = !DILocalVariable(name: "c", arg: 1, scope: !2306, file: !902, line: 79, type: !1987)
!2310 = !DILocation(line: 79, column: 41, scope: !2306)
!2311 = !DILocalVariable(name: "mod_val", arg: 2, scope: !2306, file: !902, line: 79, type: !888)
!2312 = !DILocation(line: 79, column: 48, scope: !2306)
!2313 = !DILocalVariable(name: "range", scope: !2306, file: !902, line: 81, type: !888)
!2314 = !DILocation(line: 81, column: 9, scope: !2306)
!2315 = !DILocation(line: 81, column: 17, scope: !2306)
!2316 = !DILocation(line: 81, column: 20, scope: !2306)
!2317 = !DILocation(line: 81, column: 27, scope: !2306)
!2318 = !DILocation(line: 81, column: 30, scope: !2306)
!2319 = !DILocation(line: 81, column: 25, scope: !2306)
!2320 = !DILocation(line: 81, column: 34, scope: !2306)
!2321 = !DILocalVariable(name: "val", scope: !2306, file: !902, line: 82, type: !888)
!2322 = !DILocation(line: 82, column: 9, scope: !2306)
!2323 = !DILocation(line: 82, column: 17, scope: !2306)
!2324 = !DILocation(line: 82, column: 20, scope: !2306)
!2325 = !DILocation(line: 82, column: 28, scope: !2306)
!2326 = !DILocation(line: 82, column: 31, scope: !2306)
!2327 = !DILocation(line: 82, column: 26, scope: !2306)
!2328 = !DILocation(line: 82, column: 35, scope: !2306)
!2329 = !DILocation(line: 82, column: 42, scope: !2306)
!2330 = !DILocation(line: 82, column: 40, scope: !2306)
!2331 = !DILocation(line: 82, column: 50, scope: !2306)
!2332 = !DILocation(line: 82, column: 57, scope: !2306)
!2333 = !DILocation(line: 82, column: 55, scope: !2306)
!2334 = !DILocalVariable(name: "prob", scope: !2306, file: !902, line: 83, type: !888)
!2335 = !DILocation(line: 83, column: 9, scope: !2306)
!2336 = !DILocation(line: 83, column: 16, scope: !2306)
!2337 = !DILocation(line: 83, column: 24, scope: !2306)
!2338 = !DILocation(line: 83, column: 22, scope: !2306)
!2339 = !DILocation(line: 85, column: 16, scope: !2306)
!2340 = !DILocation(line: 85, column: 23, scope: !2306)
!2341 = !DILocation(line: 85, column: 21, scope: !2306)
!2342 = !DILocation(line: 85, column: 32, scope: !2306)
!2343 = !DILocation(line: 85, column: 30, scope: !2306)
!2344 = !DILocation(line: 85, column: 42, scope: !2306)
!2345 = !DILocation(line: 85, column: 45, scope: !2306)
!2346 = !DILocation(line: 85, column: 40, scope: !2306)
!2347 = !DILocation(line: 85, column: 49, scope: !2306)
!2348 = !DILocation(line: 85, column: 5, scope: !2306)
!2349 = !DILocation(line: 85, column: 8, scope: !2306)
!2350 = !DILocation(line: 85, column: 13, scope: !2306)
!2351 = !DILocation(line: 86, column: 15, scope: !2306)
!2352 = !DILocation(line: 86, column: 22, scope: !2306)
!2353 = !DILocation(line: 86, column: 20, scope: !2306)
!2354 = !DILocation(line: 86, column: 5, scope: !2306)
!2355 = !DILocation(line: 86, column: 8, scope: !2306)
!2356 = !DILocation(line: 86, column: 12, scope: !2306)
!2357 = !DILocation(line: 88, column: 21, scope: !2306)
!2358 = !DILocation(line: 88, column: 5, scope: !2306)
!2359 = !DILocation(line: 90, column: 12, scope: !2306)
!2360 = !DILocation(line: 90, column: 5, scope: !2306)
!2361 = distinct !DISubprogram(name: "NEG_USR32", scope: !2362, file: !2362, line: 124, type: !2363, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2362 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!896, !896, !1103}
!2365 = !DILocalVariable(name: "a", arg: 1, scope: !2361, file: !2362, line: 124, type: !896)
!2366 = !DILocation(line: 124, column: 43, scope: !2361)
!2367 = !DILocalVariable(name: "s", arg: 2, scope: !2361, file: !2362, line: 124, type: !1103)
!2368 = !DILocation(line: 124, column: 53, scope: !2361)
!2369 = !DILocation(line: 125, column: 5, scope: !2361)
!2370 = !DILocation(line: 127, column: 29, scope: !2361)
!2371 = !DILocation(line: 127, column: 28, scope: !2361)
!2372 = !DILocation(line: 127, column: 18, scope: !2361)
!2373 = !{i32 183157, i32 183171}
!2374 = !DILocation(line: 129, column: 12, scope: !2361)
!2375 = !DILocation(line: 129, column: 5, scope: !2361)
!2376 = distinct !DISubprogram(name: "arith_get_prob", scope: !902, file: !902, line: 93, type: !2377, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!888, !1987, !2379}
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!2380 = !DILocalVariable(name: "c", arg: 1, scope: !2376, file: !902, line: 93, type: !1987)
!2381 = !DILocation(line: 93, column: 39, scope: !2376)
!2382 = !DILocalVariable(name: "probs", arg: 2, scope: !2376, file: !902, line: 93, type: !2379)
!2383 = !DILocation(line: 93, column: 51, scope: !2376)
!2384 = !DILocalVariable(name: "range", scope: !2376, file: !902, line: 95, type: !888)
!2385 = !DILocation(line: 95, column: 9, scope: !2376)
!2386 = !DILocation(line: 95, column: 17, scope: !2376)
!2387 = !DILocation(line: 95, column: 20, scope: !2376)
!2388 = !DILocation(line: 95, column: 27, scope: !2376)
!2389 = !DILocation(line: 95, column: 30, scope: !2376)
!2390 = !DILocation(line: 95, column: 25, scope: !2376)
!2391 = !DILocation(line: 95, column: 34, scope: !2376)
!2392 = !DILocalVariable(name: "val", scope: !2376, file: !902, line: 96, type: !888)
!2393 = !DILocation(line: 96, column: 9, scope: !2376)
!2394 = !DILocation(line: 96, column: 17, scope: !2376)
!2395 = !DILocation(line: 96, column: 20, scope: !2376)
!2396 = !DILocation(line: 96, column: 28, scope: !2376)
!2397 = !DILocation(line: 96, column: 31, scope: !2376)
!2398 = !DILocation(line: 96, column: 26, scope: !2376)
!2399 = !DILocation(line: 96, column: 35, scope: !2376)
!2400 = !DILocation(line: 96, column: 42, scope: !2376)
!2401 = !DILocation(line: 96, column: 40, scope: !2376)
!2402 = !DILocation(line: 96, column: 51, scope: !2376)
!2403 = !DILocation(line: 96, column: 58, scope: !2376)
!2404 = !DILocation(line: 96, column: 56, scope: !2376)
!2405 = !DILocalVariable(name: "sym", scope: !2376, file: !902, line: 97, type: !888)
!2406 = !DILocation(line: 97, column: 9, scope: !2376)
!2407 = !DILocation(line: 99, column: 5, scope: !2376)
!2408 = !DILocation(line: 99, column: 18, scope: !2409)
!2409 = !DILexicalBlockFile(scope: !2376, file: !902, discriminator: 1)
!2410 = !DILocation(line: 99, column: 12, scope: !2409)
!2411 = !DILocation(line: 99, column: 25, scope: !2409)
!2412 = !DILocation(line: 99, column: 23, scope: !2409)
!2413 = !DILocation(line: 99, column: 5, scope: !2409)
!2414 = !DILocation(line: 100, column: 12, scope: !2376)
!2415 = !DILocation(line: 99, column: 5, scope: !2416)
!2416 = !DILexicalBlockFile(scope: !2376, file: !902, discriminator: 2)
!2417 = distinct !{!2417, !2407}
!2418 = !DILocation(line: 102, column: 15, scope: !2376)
!2419 = !DILocation(line: 102, column: 29, scope: !2376)
!2420 = !DILocation(line: 102, column: 33, scope: !2376)
!2421 = !DILocation(line: 102, column: 23, scope: !2376)
!2422 = !DILocation(line: 102, column: 21, scope: !2376)
!2423 = !DILocation(line: 102, column: 40, scope: !2376)
!2424 = !DILocation(line: 102, column: 38, scope: !2376)
!2425 = !DILocation(line: 102, column: 51, scope: !2376)
!2426 = !DILocation(line: 102, column: 54, scope: !2376)
!2427 = !DILocation(line: 102, column: 49, scope: !2376)
!2428 = !DILocation(line: 102, column: 58, scope: !2376)
!2429 = !DILocation(line: 102, column: 5, scope: !2376)
!2430 = !DILocation(line: 102, column: 8, scope: !2376)
!2431 = !DILocation(line: 102, column: 13, scope: !2376)
!2432 = !DILocation(line: 103, column: 15, scope: !2376)
!2433 = !DILocation(line: 103, column: 29, scope: !2376)
!2434 = !DILocation(line: 103, column: 23, scope: !2376)
!2435 = !DILocation(line: 103, column: 21, scope: !2376)
!2436 = !DILocation(line: 103, column: 36, scope: !2376)
!2437 = !DILocation(line: 103, column: 34, scope: !2376)
!2438 = !DILocation(line: 103, column: 5, scope: !2376)
!2439 = !DILocation(line: 103, column: 8, scope: !2376)
!2440 = !DILocation(line: 103, column: 12, scope: !2376)
!2441 = !DILocation(line: 105, column: 12, scope: !2376)
!2442 = !DILocation(line: 105, column: 5, scope: !2376)
!2443 = distinct !DISubprogram(name: "arith_normalise", scope: !902, file: !902, line: 37, type: !2444, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !1987}
!2446 = !DILocalVariable(name: "c", arg: 1, scope: !2443, file: !902, line: 37, type: !1987)
!2447 = !DILocation(line: 37, column: 41, scope: !2443)
!2448 = !DILocation(line: 39, column: 5, scope: !2443)
!2449 = !DILocation(line: 40, column: 13, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !902, line: 40, column: 13)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !902, line: 39, column: 14)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !902, line: 39, column: 5)
!2453 = distinct !DILexicalBlock(scope: !2443, file: !902, line: 39, column: 5)
!2454 = !DILocation(line: 40, column: 16, scope: !2450)
!2455 = !DILocation(line: 40, column: 21, scope: !2450)
!2456 = !DILocation(line: 40, column: 13, scope: !2451)
!2457 = !DILocation(line: 41, column: 17, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !902, line: 41, column: 17)
!2459 = distinct !DILexicalBlock(scope: !2450, file: !902, line: 40, column: 32)
!2460 = !DILocation(line: 41, column: 20, scope: !2458)
!2461 = !DILocation(line: 41, column: 24, scope: !2458)
!2462 = !DILocation(line: 41, column: 17, scope: !2459)
!2463 = !DILocation(line: 42, column: 21, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !902, line: 42, column: 21)
!2465 = distinct !DILexicalBlock(scope: !2458, file: !902, line: 41, column: 34)
!2466 = !DILocation(line: 42, column: 24, scope: !2464)
!2467 = !DILocation(line: 42, column: 28, scope: !2464)
!2468 = !DILocation(line: 42, column: 38, scope: !2464)
!2469 = !DILocation(line: 42, column: 41, scope: !2470)
!2470 = !DILexicalBlockFile(scope: !2464, file: !902, discriminator: 1)
!2471 = !DILocation(line: 42, column: 44, scope: !2470)
!2472 = !DILocation(line: 42, column: 49, scope: !2470)
!2473 = !DILocation(line: 42, column: 21, scope: !2470)
!2474 = !DILocation(line: 43, column: 21, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2464, file: !902, line: 42, column: 59)
!2476 = !DILocation(line: 43, column: 24, scope: !2475)
!2477 = !DILocation(line: 43, column: 30, scope: !2475)
!2478 = !DILocation(line: 44, column: 21, scope: !2475)
!2479 = !DILocation(line: 44, column: 24, scope: !2475)
!2480 = !DILocation(line: 44, column: 28, scope: !2475)
!2481 = !DILocation(line: 45, column: 21, scope: !2475)
!2482 = !DILocation(line: 45, column: 24, scope: !2475)
!2483 = !DILocation(line: 45, column: 29, scope: !2475)
!2484 = !DILocation(line: 46, column: 17, scope: !2475)
!2485 = !DILocation(line: 47, column: 21, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2464, file: !902, line: 46, column: 24)
!2487 = !DILocation(line: 49, column: 13, scope: !2465)
!2488 = !DILocation(line: 50, column: 17, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2458, file: !902, line: 49, column: 20)
!2490 = !DILocation(line: 50, column: 20, scope: !2489)
!2491 = !DILocation(line: 50, column: 26, scope: !2489)
!2492 = !DILocation(line: 51, column: 17, scope: !2489)
!2493 = !DILocation(line: 51, column: 20, scope: !2489)
!2494 = !DILocation(line: 51, column: 24, scope: !2489)
!2495 = !DILocation(line: 52, column: 17, scope: !2489)
!2496 = !DILocation(line: 52, column: 20, scope: !2489)
!2497 = !DILocation(line: 52, column: 25, scope: !2489)
!2498 = !DILocation(line: 54, column: 9, scope: !2459)
!2499 = !DILocation(line: 55, column: 9, scope: !2451)
!2500 = !DILocation(line: 55, column: 12, scope: !2451)
!2501 = !DILocation(line: 55, column: 18, scope: !2451)
!2502 = !DILocation(line: 56, column: 9, scope: !2451)
!2503 = !DILocation(line: 56, column: 12, scope: !2451)
!2504 = !DILocation(line: 56, column: 16, scope: !2451)
!2505 = !DILocation(line: 57, column: 9, scope: !2451)
!2506 = !DILocation(line: 57, column: 12, scope: !2451)
!2507 = !DILocation(line: 57, column: 17, scope: !2451)
!2508 = !DILocation(line: 58, column: 9, scope: !2451)
!2509 = !DILocation(line: 58, column: 12, scope: !2451)
!2510 = !DILocation(line: 58, column: 17, scope: !2451)
!2511 = !DILocation(line: 59, column: 31, scope: !2451)
!2512 = !DILocation(line: 59, column: 34, scope: !2451)
!2513 = !DILocation(line: 59, column: 38, scope: !2451)
!2514 = !DILocation(line: 59, column: 21, scope: !2451)
!2515 = !DILocation(line: 59, column: 9, scope: !2451)
!2516 = !DILocation(line: 59, column: 12, scope: !2451)
!2517 = !DILocation(line: 59, column: 18, scope: !2451)
!2518 = !DILocation(line: 39, column: 5, scope: !2519)
!2519 = !DILexicalBlockFile(scope: !2452, file: !902, discriminator: 1)
!2520 = distinct !{!2520, !2448}
!2521 = distinct !DISubprogram(name: "get_bits1", scope: !1773, file: !1773, line: 487, type: !2522, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!889, !1793}
!2524 = !DILocalVariable(name: "s", arg: 1, scope: !2521, file: !1773, line: 487, type: !1793)
!2525 = !DILocation(line: 487, column: 53, scope: !2521)
!2526 = !DILocalVariable(name: "index", scope: !2521, file: !1773, line: 499, type: !889)
!2527 = !DILocation(line: 499, column: 18, scope: !2521)
!2528 = !DILocation(line: 499, column: 26, scope: !2521)
!2529 = !DILocation(line: 499, column: 29, scope: !2521)
!2530 = !DILocalVariable(name: "result", scope: !2521, file: !1773, line: 500, type: !898)
!2531 = !DILocation(line: 500, column: 13, scope: !2521)
!2532 = !DILocation(line: 500, column: 32, scope: !2521)
!2533 = !DILocation(line: 500, column: 38, scope: !2521)
!2534 = !DILocation(line: 500, column: 22, scope: !2521)
!2535 = !DILocation(line: 500, column: 25, scope: !2521)
!2536 = !DILocation(line: 505, column: 16, scope: !2521)
!2537 = !DILocation(line: 505, column: 22, scope: !2521)
!2538 = !DILocation(line: 505, column: 12, scope: !2521)
!2539 = !DILocation(line: 506, column: 12, scope: !2521)
!2540 = !DILocation(line: 509, column: 9, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2521, file: !1773, line: 509, column: 9)
!2542 = !DILocation(line: 509, column: 12, scope: !2541)
!2543 = !DILocation(line: 509, column: 20, scope: !2541)
!2544 = !DILocation(line: 509, column: 23, scope: !2541)
!2545 = !DILocation(line: 509, column: 18, scope: !2541)
!2546 = !DILocation(line: 509, column: 9, scope: !2521)
!2547 = !DILocation(line: 511, column: 14, scope: !2541)
!2548 = !DILocation(line: 511, column: 9, scope: !2541)
!2549 = !DILocation(line: 512, column: 16, scope: !2521)
!2550 = !DILocation(line: 512, column: 5, scope: !2521)
!2551 = !DILocation(line: 512, column: 8, scope: !2521)
!2552 = !DILocation(line: 512, column: 14, scope: !2521)
!2553 = !DILocation(line: 514, column: 12, scope: !2521)
!2554 = !DILocation(line: 514, column: 5, scope: !2521)
!2555 = distinct !DISubprogram(name: "arith_get_bits", scope: !902, file: !902, line: 65, type: !2307, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2556 = !DILocalVariable(name: "c", arg: 1, scope: !2555, file: !902, line: 65, type: !1987)
!2557 = !DILocation(line: 65, column: 39, scope: !2555)
!2558 = !DILocalVariable(name: "bits", arg: 2, scope: !2555, file: !902, line: 65, type: !888)
!2559 = !DILocation(line: 65, column: 46, scope: !2555)
!2560 = !DILocalVariable(name: "range", scope: !2555, file: !902, line: 67, type: !888)
!2561 = !DILocation(line: 67, column: 9, scope: !2555)
!2562 = !DILocation(line: 67, column: 17, scope: !2555)
!2563 = !DILocation(line: 67, column: 20, scope: !2555)
!2564 = !DILocation(line: 67, column: 27, scope: !2555)
!2565 = !DILocation(line: 67, column: 30, scope: !2555)
!2566 = !DILocation(line: 67, column: 25, scope: !2555)
!2567 = !DILocation(line: 67, column: 34, scope: !2555)
!2568 = !DILocalVariable(name: "val", scope: !2555, file: !902, line: 68, type: !888)
!2569 = !DILocation(line: 68, column: 9, scope: !2555)
!2570 = !DILocation(line: 68, column: 18, scope: !2555)
!2571 = !DILocation(line: 68, column: 21, scope: !2555)
!2572 = !DILocation(line: 68, column: 29, scope: !2555)
!2573 = !DILocation(line: 68, column: 32, scope: !2555)
!2574 = !DILocation(line: 68, column: 27, scope: !2555)
!2575 = !DILocation(line: 68, column: 36, scope: !2555)
!2576 = !DILocation(line: 68, column: 44, scope: !2555)
!2577 = !DILocation(line: 68, column: 41, scope: !2555)
!2578 = !DILocation(line: 68, column: 50, scope: !2555)
!2579 = !DILocation(line: 68, column: 57, scope: !2555)
!2580 = !DILocation(line: 68, column: 55, scope: !2555)
!2581 = !DILocalVariable(name: "prob", scope: !2555, file: !902, line: 69, type: !888)
!2582 = !DILocation(line: 69, column: 9, scope: !2555)
!2583 = !DILocation(line: 69, column: 16, scope: !2555)
!2584 = !DILocation(line: 69, column: 24, scope: !2555)
!2585 = !DILocation(line: 69, column: 22, scope: !2555)
!2586 = !DILocation(line: 71, column: 17, scope: !2555)
!2587 = !DILocation(line: 71, column: 24, scope: !2555)
!2588 = !DILocation(line: 71, column: 22, scope: !2555)
!2589 = !DILocation(line: 71, column: 34, scope: !2555)
!2590 = !DILocation(line: 71, column: 31, scope: !2555)
!2591 = !DILocation(line: 71, column: 42, scope: !2555)
!2592 = !DILocation(line: 71, column: 45, scope: !2555)
!2593 = !DILocation(line: 71, column: 40, scope: !2555)
!2594 = !DILocation(line: 71, column: 49, scope: !2555)
!2595 = !DILocation(line: 71, column: 5, scope: !2555)
!2596 = !DILocation(line: 71, column: 8, scope: !2555)
!2597 = !DILocation(line: 71, column: 13, scope: !2555)
!2598 = !DILocation(line: 72, column: 15, scope: !2555)
!2599 = !DILocation(line: 72, column: 23, scope: !2555)
!2600 = !DILocation(line: 72, column: 20, scope: !2555)
!2601 = !DILocation(line: 72, column: 5, scope: !2555)
!2602 = !DILocation(line: 72, column: 8, scope: !2555)
!2603 = !DILocation(line: 72, column: 12, scope: !2555)
!2604 = !DILocation(line: 74, column: 21, scope: !2555)
!2605 = !DILocation(line: 74, column: 5, scope: !2555)
!2606 = !DILocation(line: 76, column: 12, scope: !2555)
!2607 = !DILocation(line: 76, column: 5, scope: !2555)
