; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--gdv.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--gdv.o.i"
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
%struct.GDVContext = type { %struct.AVCodecContext*, %struct.GetByteContext, %struct.GetByteContext, %struct.PutByteContext, [256 x i32], i8*, i32, i32, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.PutByteContext = type { i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }
%struct.Bits8 = type { i8, i8 }
%union.unaligned_16 = type { i16 }
%struct.Bits32 = type { i32, i8 }

@.str = private unnamed_addr constant [4 x i8] c"gdv\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Gremlin Digital Video\00", align 1
@ff_gdv_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 32802, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1136, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @gdv_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @gdv_decode_frame, i32 (%struct.AVCodecContext*)* @gdv_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"libavcodec/gdv.c\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @gdv_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1638 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %gdv = alloca %struct.GDVContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1640, metadata !1641), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct.GDVContext** %gdv, metadata !1643, metadata !1641), !dbg !1674
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1675
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1676
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1676
  %2 = bitcast i8* %1 to %struct.GDVContext*, !dbg !1675
  store %struct.GDVContext* %2, %struct.GDVContext** %gdv, align 8, !dbg !1674
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1677, metadata !1641), !dbg !1678
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1679, metadata !1641), !dbg !1680
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1681, metadata !1641), !dbg !1682
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1683
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 25, !dbg !1684
  store i32 11, i32* %pix_fmt, align 8, !dbg !1685
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1686
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 20, !dbg !1687
  %5 = load i32, i32* %width, align 4, !dbg !1687
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1688
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 21, !dbg !1689
  %7 = load i32, i32* %height, align 8, !dbg !1689
  %mul = mul nsw i32 %5, %7, !dbg !1690
  %add = add nsw i32 %mul, 4096, !dbg !1691
  %8 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !1692
  %frame_size = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %8, i32 0, i32 6, !dbg !1693
  store i32 %add, i32* %frame_size, align 8, !dbg !1694
  %9 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !1695
  %frame_size1 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %9, i32 0, i32 6, !dbg !1696
  %10 = load i32, i32* %frame_size1, align 8, !dbg !1696
  %conv = zext i32 %10 to i64, !dbg !1695
  %call = call noalias i8* @av_calloc(i64 %conv, i64 1), !dbg !1697
  %11 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !1698
  %frame = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %11, i32 0, i32 5, !dbg !1699
  store i8* %call, i8** %frame, align 8, !dbg !1700
  %12 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !1701
  %frame2 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %12, i32 0, i32 5, !dbg !1703
  %13 = load i8*, i8** %frame2, align 8, !dbg !1703
  %tobool = icmp ne i8* %13, null, !dbg !1701
  br i1 %tobool, label %if.end, label %if.then, !dbg !1704

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1705
  br label %return, !dbg !1705

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1706
  br label %for.cond, !dbg !1708

for.cond:                                         ; preds = %for.inc21, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !1709
  %cmp = icmp slt i32 %14, 2, !dbg !1712
  br i1 %cmp, label %for.body, label %for.end23, !dbg !1713

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1714
  br label %for.cond4, !dbg !1717

for.cond4:                                        ; preds = %for.inc18, %for.body
  %15 = load i32, i32* %j, align 4, !dbg !1718
  %cmp5 = icmp slt i32 %15, 256, !dbg !1721
  br i1 %cmp5, label %for.body7, label %for.end20, !dbg !1722

for.body7:                                        ; preds = %for.cond4
  store i32 0, i32* %k, align 4, !dbg !1723
  br label %for.cond8, !dbg !1726

for.cond8:                                        ; preds = %for.inc, %for.body7
  %16 = load i32, i32* %k, align 4, !dbg !1727
  %cmp9 = icmp slt i32 %16, 8, !dbg !1730
  br i1 %cmp9, label %for.body11, label %for.end, !dbg !1731

for.body11:                                       ; preds = %for.cond8
  %17 = load i32, i32* %j, align 4, !dbg !1732
  %conv12 = trunc i32 %17 to i8, !dbg !1732
  %18 = load i32, i32* %i, align 4, !dbg !1734
  %mul13 = mul nsw i32 %18, 2048, !dbg !1735
  %19 = load i32, i32* %j, align 4, !dbg !1736
  %mul14 = mul nsw i32 %19, 8, !dbg !1737
  %add15 = add nsw i32 %mul13, %mul14, !dbg !1738
  %20 = load i32, i32* %k, align 4, !dbg !1739
  %add16 = add nsw i32 %add15, %20, !dbg !1740
  %idxprom = sext i32 %add16 to i64, !dbg !1741
  %21 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !1741
  %frame17 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %21, i32 0, i32 5, !dbg !1742
  %22 = load i8*, i8** %frame17, align 8, !dbg !1742
  %arrayidx = getelementptr inbounds i8, i8* %22, i64 %idxprom, !dbg !1741
  store i8 %conv12, i8* %arrayidx, align 1, !dbg !1743
  br label %for.inc, !dbg !1744

for.inc:                                          ; preds = %for.body11
  %23 = load i32, i32* %k, align 4, !dbg !1745
  %inc = add nsw i32 %23, 1, !dbg !1745
  store i32 %inc, i32* %k, align 4, !dbg !1745
  br label %for.cond8, !dbg !1747, !llvm.loop !1748

for.end:                                          ; preds = %for.cond8
  br label %for.inc18, !dbg !1750

for.inc18:                                        ; preds = %for.end
  %24 = load i32, i32* %j, align 4, !dbg !1751
  %inc19 = add nsw i32 %24, 1, !dbg !1751
  store i32 %inc19, i32* %j, align 4, !dbg !1751
  br label %for.cond4, !dbg !1753, !llvm.loop !1754

for.end20:                                        ; preds = %for.cond4
  br label %for.inc21, !dbg !1756

for.inc21:                                        ; preds = %for.end20
  %25 = load i32, i32* %i, align 4, !dbg !1757
  %inc22 = add nsw i32 %25, 1, !dbg !1757
  store i32 %inc22, i32* %i, align 4, !dbg !1757
  br label %for.cond, !dbg !1759, !llvm.loop !1760

for.end23:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1762
  br label %return, !dbg !1762

return:                                           ; preds = %for.end23, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !1763
  ret i32 %26, !dbg !1763
}

; Function Attrs: nounwind uwtable
define internal i32 @gdv_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1764 {
entry:
  %b.addr.i.i.i196 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i196, metadata !1765, metadata !1641), !dbg !1770
  %g.addr.i.i197 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i197, metadata !1784, metadata !1641), !dbg !1785
  %retval.i198 = alloca i32, align 4
  %g.addr.i199 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i199, metadata !1786, metadata !1641), !dbg !1787
  %b.addr.i.i.i177 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i177, metadata !1765, metadata !1641), !dbg !1788
  %g.addr.i.i178 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i178, metadata !1784, metadata !1641), !dbg !1792
  %retval.i179 = alloca i32, align 4
  %g.addr.i180 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i180, metadata !1786, metadata !1641), !dbg !1793
  %b.addr.i.i.i160 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i160, metadata !1765, metadata !1641), !dbg !1794
  %g.addr.i.i161 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i161, metadata !1784, metadata !1641), !dbg !1798
  %retval.i162 = alloca i32, align 4
  %g.addr.i163 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i163, metadata !1786, metadata !1641), !dbg !1799
  %g.addr.i154 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i154, metadata !1800, metadata !1641), !dbg !1802
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1805, metadata !1641), !dbg !1807
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1814, metadata !1641), !dbg !1815
  %retval.i = alloca i32, align 4
  %g.addr.i149 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i149, metadata !1816, metadata !1641), !dbg !1817
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !1818, metadata !1641), !dbg !1823
  %buf.addr.i140 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i140, metadata !1825, metadata !1641), !dbg !1826
  %buf_size.addr.i141 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i141, metadata !1827, metadata !1641), !dbg !1828
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1829, metadata !1641), !dbg !1833
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1835, metadata !1641), !dbg !1836
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1837, metadata !1641), !dbg !1838
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %gdv = alloca %struct.GDVContext*, align 8
  %gb = alloca %struct.GetByteContext*, align 8
  %pb = alloca %struct.PutByteContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %pal_size = alloca i32, align 4
  %pal = alloca i8*, align 8
  %compression = alloca i32, align 4
  %flags = alloca i32, align 4
  %dst = alloca i8*, align 8
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %sidx = alloca i32, align 4
  %didx = alloca i32, align 4
  %y = alloca i32, align 4
  %sidx87 = alloca i32, align 4
  %didx88 = alloca i32, align 4
  %y89 = alloca i32, align 4
  %dst2 = alloca i8*, align 8
  %src2 = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1839, metadata !1641), !dbg !1840
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1841, metadata !1641), !dbg !1842
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1843, metadata !1641), !dbg !1844
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1845, metadata !1641), !dbg !1846
  call void @llvm.dbg.declare(metadata %struct.GDVContext** %gdv, metadata !1847, metadata !1641), !dbg !1848
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1849
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1850
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1850
  %2 = bitcast i8* %1 to %struct.GDVContext*, !dbg !1849
  store %struct.GDVContext* %2, %struct.GDVContext** %gdv, align 8, !dbg !1848
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb, metadata !1851, metadata !1641), !dbg !1852
  %3 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !1853
  %gb1 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %3, i32 0, i32 1, !dbg !1854
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %gb, align 8, !dbg !1852
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %pb, metadata !1855, metadata !1641), !dbg !1856
  %4 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !1857
  %pb2 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %4, i32 0, i32 3, !dbg !1858
  store %struct.PutByteContext* %pb2, %struct.PutByteContext** %pb, align 8, !dbg !1856
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1859, metadata !1641), !dbg !1860
  %5 = load i8*, i8** %data.addr, align 8, !dbg !1861
  %6 = bitcast i8* %5 to %struct.AVFrame*, !dbg !1861
  store %struct.AVFrame* %6, %struct.AVFrame** %frame, align 8, !dbg !1860
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1862, metadata !1641), !dbg !1863
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1864, metadata !1641), !dbg !1865
  call void @llvm.dbg.declare(metadata i32* %pal_size, metadata !1866, metadata !1641), !dbg !1867
  call void @llvm.dbg.declare(metadata i8** %pal, metadata !1868, metadata !1641), !dbg !1869
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1870
  %call = call i8* @av_packet_get_side_data(%struct.AVPacket* %7, i32 0, i32* %pal_size), !dbg !1871
  store i8* %call, i8** %pal, align 8, !dbg !1869
  call void @llvm.dbg.declare(metadata i32* %compression, metadata !1872, metadata !1641), !dbg !1873
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1874, metadata !1641), !dbg !1875
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1876, metadata !1641), !dbg !1877
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !1878
  %9 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1879
  %data3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 3, !dbg !1880
  %10 = load i8*, i8** %data3, align 8, !dbg !1880
  %11 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1881
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 4, !dbg !1882
  %12 = load i32, i32* %size, align 8, !dbg !1882
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1883
  store i8* %10, i8** %buf.addr.i, align 8, !dbg !1883
  store i32 %12, i32* %buf_size.addr.i, align 4, !dbg !1883
  %13 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1884
  %cmp.i = icmp sge i32 %13, 0, !dbg !1888
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1889

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 137) #6, !dbg !1890
  call void @abort() #7, !dbg !1893
  unreachable, !dbg !1895

bytestream2_init.exit:                            ; preds = %entry
  %14 = load i8*, i8** %buf.addr.i, align 8, !dbg !1896
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1897
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !1898
  store i8* %14, i8** %buffer.i, align 8, !dbg !1899
  %16 = load i8*, i8** %buf.addr.i, align 8, !dbg !1900
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1901
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 2, !dbg !1902
  store i8* %16, i8** %buffer_start.i, align 8, !dbg !1903
  %18 = load i8*, i8** %buf.addr.i, align 8, !dbg !1904
  %19 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1905
  %idx.ext.i = sext i32 %19 to i64, !dbg !1906
  %add.ptr.i = getelementptr inbounds i8, i8* %18, i64 %idx.ext.i, !dbg !1906
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1907
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 1, !dbg !1908
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1909
  %21 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !1910
  %22 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !1911
  %frame4 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %22, i32 0, i32 5, !dbg !1912
  %23 = load i8*, i8** %frame4, align 8, !dbg !1912
  %24 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !1913
  %frame_size = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %24, i32 0, i32 6, !dbg !1914
  %25 = load i32, i32* %frame_size, align 8, !dbg !1914
  store %struct.PutByteContext* %21, %struct.PutByteContext** %p.addr.i, align 8, !dbg !1915
  store i8* %23, i8** %buf.addr.i140, align 8, !dbg !1915
  store i32 %25, i32* %buf_size.addr.i141, align 4, !dbg !1915
  %26 = load i32, i32* %buf_size.addr.i141, align 4, !dbg !1916
  %cmp.i142 = icmp sge i32 %26, 0, !dbg !1920
  br i1 %cmp.i142, label %bytestream2_init_writer.exit, label %if.then.i143, !dbg !1921

if.then.i143:                                     ; preds = %bytestream2_init.exit
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 147) #6, !dbg !1922
  call void @abort() #7, !dbg !1925
  unreachable, !dbg !1927

bytestream2_init_writer.exit:                     ; preds = %bytestream2_init.exit
  %27 = load i8*, i8** %buf.addr.i140, align 8, !dbg !1928
  %28 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !1929
  %buffer.i144 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %28, i32 0, i32 0, !dbg !1930
  store i8* %27, i8** %buffer.i144, align 8, !dbg !1931
  %29 = load i8*, i8** %buf.addr.i140, align 8, !dbg !1932
  %30 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !1933
  %buffer_start.i145 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %30, i32 0, i32 2, !dbg !1934
  store i8* %29, i8** %buffer_start.i145, align 8, !dbg !1935
  %31 = load i8*, i8** %buf.addr.i140, align 8, !dbg !1936
  %32 = load i32, i32* %buf_size.addr.i141, align 4, !dbg !1937
  %idx.ext.i146 = sext i32 %32 to i64, !dbg !1938
  %add.ptr.i147 = getelementptr inbounds i8, i8* %31, i64 %idx.ext.i146, !dbg !1938
  %33 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !1939
  %buffer_end.i148 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %33, i32 0, i32 1, !dbg !1940
  store i8* %add.ptr.i147, i8** %buffer_end.i148, align 8, !dbg !1941
  %34 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !1942
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %34, i32 0, i32 3, !dbg !1943
  store i32 0, i32* %eof.i, align 8, !dbg !1944
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !1945
  store %struct.GetByteContext* %35, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !1946
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !1947
  %buffer_end.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 1, !dbg !1949
  %37 = load i8*, i8** %buffer_end.i150, align 8, !dbg !1949
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !1950
  %buffer.i151 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !1951
  %39 = load i8*, i8** %buffer.i151, align 8, !dbg !1951
  %sub.ptr.lhs.cast.i = ptrtoint i8* %37 to i64, !dbg !1952
  %sub.ptr.rhs.cast.i = ptrtoint i8* %39 to i64, !dbg !1952
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1952
  %cmp.i152 = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !1953
  br i1 %cmp.i152, label %if.then.i153, label %if.end.i, !dbg !1954

if.then.i153:                                     ; preds = %bytestream2_init_writer.exit
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !1955
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !1958
  %41 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1958
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !1959
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !1960
  store i8* %41, i8** %buffer2.i, align 8, !dbg !1961
  store i32 0, i32* %retval.i, align 4, !dbg !1962
  br label %bytestream2_get_le32.exit, !dbg !1962

if.end.i:                                         ; preds = %bytestream2_init_writer.exit
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !1963
  store %struct.GetByteContext* %43, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1964
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1965
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !1966
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1967
  %45 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1968
  %46 = load i8*, i8** %45, align 8, !dbg !1969
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %46, i64 4, !dbg !1969
  store i8* %add.ptr.i.i.i, i8** %45, align 8, !dbg !1969
  %47 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1970
  %48 = load i8*, i8** %47, align 8, !dbg !1971
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %48, i64 -4, !dbg !1972
  %49 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !1973
  %l.i.i.i = bitcast %union.unaligned_32* %49 to i32*, !dbg !1973
  %50 = load i32, i32* %l.i.i.i, align 1, !dbg !1973
  store i32 %50, i32* %retval.i, align 4, !dbg !1974
  br label %bytestream2_get_le32.exit, !dbg !1974

bytestream2_get_le32.exit:                        ; preds = %if.then.i153, %if.end.i
  %51 = load i32, i32* %retval.i, align 4, !dbg !1975
  store i32 %51, i32* %flags, align 4, !dbg !1977
  %52 = load i32, i32* %flags, align 4, !dbg !1978
  %and = and i32 %52, 15, !dbg !1979
  store i32 %and, i32* %compression, align 4, !dbg !1980
  %53 = load i32, i32* %compression, align 4, !dbg !1981
  %cmp = icmp eq i32 %53, 4, !dbg !1983
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1984

lor.lhs.false:                                    ; preds = %bytestream2_get_le32.exit
  %54 = load i32, i32* %compression, align 4, !dbg !1985
  %cmp6 = icmp eq i32 %54, 7, !dbg !1987
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !1988

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %55 = load i32, i32* %compression, align 4, !dbg !1989
  %cmp8 = icmp sgt i32 %55, 8, !dbg !1991
  br i1 %cmp8, label %if.then, label %if.end, !dbg !1992

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %bytestream2_get_le32.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !1993
  br label %return, !dbg !1993

if.end:                                           ; preds = %lor.lhs.false7
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1994
  %57 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1996
  %call9 = call i32 @ff_get_buffer(%struct.AVCodecContext* %56, %struct.AVFrame* %57, i32 0), !dbg !1997
  store i32 %call9, i32* %ret, align 4, !dbg !1998
  %cmp10 = icmp slt i32 %call9, 0, !dbg !1999
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2000

if.then11:                                        ; preds = %if.end
  %58 = load i32, i32* %ret, align 4, !dbg !2001
  store i32 %58, i32* %retval, align 4, !dbg !2002
  br label %return, !dbg !2002

if.end12:                                         ; preds = %if.end
  %59 = load i8*, i8** %pal, align 8, !dbg !2003
  %tobool = icmp ne i8* %59, null, !dbg !2003
  br i1 %tobool, label %land.lhs.true, label %if.end16, !dbg !2005

land.lhs.true:                                    ; preds = %if.end12
  %60 = load i32, i32* %pal_size, align 4, !dbg !2006
  %cmp13 = icmp eq i32 %60, 1024, !dbg !2008
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !2009

if.then14:                                        ; preds = %land.lhs.true
  %61 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2010
  %pal15 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %61, i32 0, i32 4, !dbg !2011
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal15, i32 0, i32 0, !dbg !2012
  %62 = bitcast i32* %arraydecay to i8*, !dbg !2012
  %63 = load i8*, i8** %pal, align 8, !dbg !2013
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 1024, i32 1, i1 false), !dbg !2012
  br label %if.end16, !dbg !2012

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %if.end12
  %64 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2014
  %65 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2015
  %frame17 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %65, i32 0, i32 5, !dbg !2016
  %66 = load i8*, i8** %frame17, align 8, !dbg !2016
  %67 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2017
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %67, i32 0, i32 20, !dbg !2018
  %68 = load i32, i32* %width, align 4, !dbg !2018
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2019
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %69, i32 0, i32 21, !dbg !2020
  %70 = load i32, i32* %height, align 8, !dbg !2020
  %71 = load i32, i32* %flags, align 4, !dbg !2021
  %and18 = and i32 %71, 16, !dbg !2022
  %tobool19 = icmp ne i32 %and18, 0, !dbg !2023
  %lnot = xor i1 %tobool19, true, !dbg !2023
  %lnot20 = xor i1 %lnot, true, !dbg !2024
  %lnot.ext = zext i1 %lnot20 to i32, !dbg !2024
  %72 = load i32, i32* %flags, align 4, !dbg !2025
  %and21 = and i32 %72, 32, !dbg !2026
  %tobool22 = icmp ne i32 %and21, 0, !dbg !2027
  %lnot23 = xor i1 %tobool22, true, !dbg !2027
  %lnot25 = xor i1 %lnot23, true, !dbg !2028
  %lnot.ext26 = zext i1 %lnot25 to i32, !dbg !2028
  call void @rescale(%struct.GDVContext* %64, i8* %66, i32 %68, i32 %70, i32 %lnot.ext, i32 %lnot.ext26), !dbg !2029
  %73 = load i32, i32* %compression, align 4, !dbg !2030
  switch i32 %73, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb29
    i32 2, label %sw.bb45
    i32 3, label %sw.bb47
    i32 5, label %sw.bb48
    i32 6, label %sw.bb50
    i32 8, label %sw.bb53
  ], !dbg !2031

sw.bb:                                            ; preds = %if.end16
  %74 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2032
  %frame27 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %74, i32 0, i32 5, !dbg !2033
  %75 = load i8*, i8** %frame27, align 8, !dbg !2033
  %add.ptr = getelementptr inbounds i8, i8* %75, i64 4096, !dbg !2034
  %76 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2035
  %frame_size28 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %76, i32 0, i32 6, !dbg !2036
  %77 = load i32, i32* %frame_size28, align 8, !dbg !2036
  %sub = sub i32 %77, 4096, !dbg !2037
  %conv = zext i32 %sub to i64, !dbg !2035
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv, i32 1, i1 false), !dbg !2038
  br label %sw.bb29, !dbg !2038

sw.bb29:                                          ; preds = %if.end16, %sw.bb
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2039
  store %struct.GetByteContext* %78, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !2040
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !2041
  %buffer_end.i155 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 1, !dbg !2042
  %80 = load i8*, i8** %buffer_end.i155, align 8, !dbg !2042
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !2043
  %buffer.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !2044
  %82 = load i8*, i8** %buffer.i156, align 8, !dbg !2044
  %sub.ptr.lhs.cast.i157 = ptrtoint i8* %80 to i64, !dbg !2045
  %sub.ptr.rhs.cast.i158 = ptrtoint i8* %82 to i64, !dbg !2045
  %sub.ptr.sub.i159 = sub i64 %sub.ptr.lhs.cast.i157, %sub.ptr.rhs.cast.i158, !dbg !2045
  %conv.i = trunc i64 %sub.ptr.sub.i159 to i32, !dbg !2041
  %cmp31 = icmp ult i32 %conv.i, 768, !dbg !2046
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !2047

if.then33:                                        ; preds = %sw.bb29
  store i32 -1094995529, i32* %retval, align 4, !dbg !2048
  br label %return, !dbg !2048

if.end34:                                         ; preds = %sw.bb29
  store i32 0, i32* %i, align 4, !dbg !2049
  br label %for.cond, !dbg !2050

for.cond:                                         ; preds = %for.inc, %if.end34
  %83 = load i32, i32* %i, align 4, !dbg !2051
  %cmp35 = icmp slt i32 %83, 256, !dbg !2053
  br i1 %cmp35, label %for.body, label %for.end, !dbg !2054

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2055, metadata !1641), !dbg !2056
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2057
  store %struct.GetByteContext* %84, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2058
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2059
  %buffer_end.i164 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 1, !dbg !2061
  %86 = load i8*, i8** %buffer_end.i164, align 8, !dbg !2061
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2062
  %buffer.i165 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 0, !dbg !2063
  %88 = load i8*, i8** %buffer.i165, align 8, !dbg !2063
  %sub.ptr.lhs.cast.i166 = ptrtoint i8* %86 to i64, !dbg !2064
  %sub.ptr.rhs.cast.i167 = ptrtoint i8* %88 to i64, !dbg !2064
  %sub.ptr.sub.i168 = sub i64 %sub.ptr.lhs.cast.i166, %sub.ptr.rhs.cast.i167, !dbg !2064
  %cmp.i169 = icmp slt i64 %sub.ptr.sub.i168, 1, !dbg !2065
  br i1 %cmp.i169, label %if.then.i172, label %if.end.i176, !dbg !2066

if.then.i172:                                     ; preds = %for.body
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2067
  %buffer_end1.i170 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 1, !dbg !2070
  %90 = load i8*, i8** %buffer_end1.i170, align 8, !dbg !2070
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2071
  %buffer2.i171 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 0, !dbg !2072
  store i8* %90, i8** %buffer2.i171, align 8, !dbg !2073
  store i32 0, i32* %retval.i162, align 4, !dbg !2074
  br label %bytestream2_get_byte.exit, !dbg !2074

if.end.i176:                                      ; preds = %for.body
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2075
  store %struct.GetByteContext* %92, %struct.GetByteContext** %g.addr.i.i161, align 8, !dbg !2076
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i161, align 8, !dbg !2077
  %buffer.i.i173 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 0, !dbg !2078
  store i8** %buffer.i.i173, i8*** %b.addr.i.i.i160, align 8, !dbg !2079
  %94 = load i8**, i8*** %b.addr.i.i.i160, align 8, !dbg !2080
  %95 = load i8*, i8** %94, align 8, !dbg !2081
  %add.ptr.i.i.i174 = getelementptr inbounds i8, i8* %95, i64 1, !dbg !2081
  store i8* %add.ptr.i.i.i174, i8** %94, align 8, !dbg !2081
  %96 = load i8**, i8*** %b.addr.i.i.i160, align 8, !dbg !2082
  %97 = load i8*, i8** %96, align 8, !dbg !2083
  %add.ptr1.i.i.i175 = getelementptr inbounds i8, i8* %97, i64 -1, !dbg !2084
  %98 = load i8, i8* %add.ptr1.i.i.i175, align 1, !dbg !2085
  %conv.i.i.i = zext i8 %98 to i32, !dbg !2086
  store i32 %conv.i.i.i, i32* %retval.i162, align 4, !dbg !2087
  br label %bytestream2_get_byte.exit, !dbg !2087

bytestream2_get_byte.exit:                        ; preds = %if.then.i172, %if.end.i176
  %99 = load i32, i32* %retval.i162, align 4, !dbg !2088
  store i32 %99, i32* %r, align 4, !dbg !2056
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2090, metadata !1641), !dbg !2091
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2092
  store %struct.GetByteContext* %100, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2093
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2094
  %buffer_end.i181 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 1, !dbg !2095
  %102 = load i8*, i8** %buffer_end.i181, align 8, !dbg !2095
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2096
  %buffer.i182 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 0, !dbg !2097
  %104 = load i8*, i8** %buffer.i182, align 8, !dbg !2097
  %sub.ptr.lhs.cast.i183 = ptrtoint i8* %102 to i64, !dbg !2098
  %sub.ptr.rhs.cast.i184 = ptrtoint i8* %104 to i64, !dbg !2098
  %sub.ptr.sub.i185 = sub i64 %sub.ptr.lhs.cast.i183, %sub.ptr.rhs.cast.i184, !dbg !2098
  %cmp.i186 = icmp slt i64 %sub.ptr.sub.i185, 1, !dbg !2099
  br i1 %cmp.i186, label %if.then.i189, label %if.end.i194, !dbg !2100

if.then.i189:                                     ; preds = %bytestream2_get_byte.exit
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2101
  %buffer_end1.i187 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 1, !dbg !2102
  %106 = load i8*, i8** %buffer_end1.i187, align 8, !dbg !2102
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2103
  %buffer2.i188 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %107, i32 0, i32 0, !dbg !2104
  store i8* %106, i8** %buffer2.i188, align 8, !dbg !2105
  store i32 0, i32* %retval.i179, align 4, !dbg !2106
  br label %bytestream2_get_byte.exit195, !dbg !2106

if.end.i194:                                      ; preds = %bytestream2_get_byte.exit
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2107
  store %struct.GetByteContext* %108, %struct.GetByteContext** %g.addr.i.i178, align 8, !dbg !2108
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i178, align 8, !dbg !2109
  %buffer.i.i190 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 0, !dbg !2110
  store i8** %buffer.i.i190, i8*** %b.addr.i.i.i177, align 8, !dbg !2111
  %110 = load i8**, i8*** %b.addr.i.i.i177, align 8, !dbg !2112
  %111 = load i8*, i8** %110, align 8, !dbg !2113
  %add.ptr.i.i.i191 = getelementptr inbounds i8, i8* %111, i64 1, !dbg !2113
  store i8* %add.ptr.i.i.i191, i8** %110, align 8, !dbg !2113
  %112 = load i8**, i8*** %b.addr.i.i.i177, align 8, !dbg !2114
  %113 = load i8*, i8** %112, align 8, !dbg !2115
  %add.ptr1.i.i.i192 = getelementptr inbounds i8, i8* %113, i64 -1, !dbg !2116
  %114 = load i8, i8* %add.ptr1.i.i.i192, align 1, !dbg !2117
  %conv.i.i.i193 = zext i8 %114 to i32, !dbg !2118
  store i32 %conv.i.i.i193, i32* %retval.i179, align 4, !dbg !2119
  br label %bytestream2_get_byte.exit195, !dbg !2119

bytestream2_get_byte.exit195:                     ; preds = %if.then.i189, %if.end.i194
  %115 = load i32, i32* %retval.i179, align 4, !dbg !2120
  store i32 %115, i32* %g, align 4, !dbg !2091
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2121, metadata !1641), !dbg !2122
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2123
  store %struct.GetByteContext* %116, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2124
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2125
  %buffer_end.i200 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 1, !dbg !2126
  %118 = load i8*, i8** %buffer_end.i200, align 8, !dbg !2126
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2127
  %buffer.i201 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 0, !dbg !2128
  %120 = load i8*, i8** %buffer.i201, align 8, !dbg !2128
  %sub.ptr.lhs.cast.i202 = ptrtoint i8* %118 to i64, !dbg !2129
  %sub.ptr.rhs.cast.i203 = ptrtoint i8* %120 to i64, !dbg !2129
  %sub.ptr.sub.i204 = sub i64 %sub.ptr.lhs.cast.i202, %sub.ptr.rhs.cast.i203, !dbg !2129
  %cmp.i205 = icmp slt i64 %sub.ptr.sub.i204, 1, !dbg !2130
  br i1 %cmp.i205, label %if.then.i208, label %if.end.i213, !dbg !2131

if.then.i208:                                     ; preds = %bytestream2_get_byte.exit195
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2132
  %buffer_end1.i206 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %121, i32 0, i32 1, !dbg !2133
  %122 = load i8*, i8** %buffer_end1.i206, align 8, !dbg !2133
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2134
  %buffer2.i207 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 0, !dbg !2135
  store i8* %122, i8** %buffer2.i207, align 8, !dbg !2136
  store i32 0, i32* %retval.i198, align 4, !dbg !2137
  br label %bytestream2_get_byte.exit214, !dbg !2137

if.end.i213:                                      ; preds = %bytestream2_get_byte.exit195
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2138
  store %struct.GetByteContext* %124, %struct.GetByteContext** %g.addr.i.i197, align 8, !dbg !2139
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i197, align 8, !dbg !2140
  %buffer.i.i209 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 0, !dbg !2141
  store i8** %buffer.i.i209, i8*** %b.addr.i.i.i196, align 8, !dbg !2142
  %126 = load i8**, i8*** %b.addr.i.i.i196, align 8, !dbg !2143
  %127 = load i8*, i8** %126, align 8, !dbg !2144
  %add.ptr.i.i.i210 = getelementptr inbounds i8, i8* %127, i64 1, !dbg !2144
  store i8* %add.ptr.i.i.i210, i8** %126, align 8, !dbg !2144
  %128 = load i8**, i8*** %b.addr.i.i.i196, align 8, !dbg !2145
  %129 = load i8*, i8** %128, align 8, !dbg !2146
  %add.ptr1.i.i.i211 = getelementptr inbounds i8, i8* %129, i64 -1, !dbg !2147
  %130 = load i8, i8* %add.ptr1.i.i.i211, align 1, !dbg !2148
  %conv.i.i.i212 = zext i8 %130 to i32, !dbg !2149
  store i32 %conv.i.i.i212, i32* %retval.i198, align 4, !dbg !2150
  br label %bytestream2_get_byte.exit214, !dbg !2150

bytestream2_get_byte.exit214:                     ; preds = %if.then.i208, %if.end.i213
  %131 = load i32, i32* %retval.i198, align 4, !dbg !2151
  store i32 %131, i32* %b, align 4, !dbg !2122
  %132 = load i32, i32* %r, align 4, !dbg !2152
  %shl = shl i32 %132, 18, !dbg !2153
  %or = or i32 -16777216, %shl, !dbg !2154
  %133 = load i32, i32* %g, align 4, !dbg !2155
  %shl40 = shl i32 %133, 10, !dbg !2156
  %or41 = or i32 %or, %shl40, !dbg !2157
  %134 = load i32, i32* %b, align 4, !dbg !2158
  %shl42 = shl i32 %134, 2, !dbg !2159
  %or43 = or i32 %or41, %shl42, !dbg !2160
  %135 = load i32, i32* %i, align 4, !dbg !2161
  %idxprom = sext i32 %135 to i64, !dbg !2162
  %136 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2162
  %pal44 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %136, i32 0, i32 4, !dbg !2163
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %pal44, i64 0, i64 %idxprom, !dbg !2162
  store i32 %or43, i32* %arrayidx, align 4, !dbg !2164
  br label %for.inc, !dbg !2165

for.inc:                                          ; preds = %bytestream2_get_byte.exit214
  %137 = load i32, i32* %i, align 4, !dbg !2166
  %inc = add nsw i32 %137, 1, !dbg !2166
  store i32 %inc, i32* %i, align 4, !dbg !2166
  br label %for.cond, !dbg !2168, !llvm.loop !2169

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !2171

sw.bb45:                                          ; preds = %if.end16
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2172
  %call46 = call i32 @decompress_2(%struct.AVCodecContext* %138), !dbg !2173
  store i32 %call46, i32* %ret, align 4, !dbg !2174
  br label %sw.epilog, !dbg !2175

sw.bb47:                                          ; preds = %if.end16
  br label %sw.epilog, !dbg !2176

sw.bb48:                                          ; preds = %if.end16
  %139 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2177
  %140 = load i32, i32* %flags, align 4, !dbg !2178
  %shr = lshr i32 %140, 8, !dbg !2179
  %call49 = call i32 @decompress_5(%struct.AVCodecContext* %139, i32 %shr), !dbg !2180
  store i32 %call49, i32* %ret, align 4, !dbg !2181
  br label %sw.epilog, !dbg !2182

sw.bb50:                                          ; preds = %if.end16
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2183
  %142 = load i32, i32* %flags, align 4, !dbg !2184
  %shr51 = lshr i32 %142, 8, !dbg !2185
  %call52 = call i32 @decompress_68(%struct.AVCodecContext* %141, i32 %shr51, i32 0), !dbg !2186
  store i32 %call52, i32* %ret, align 4, !dbg !2187
  br label %sw.epilog, !dbg !2188

sw.bb53:                                          ; preds = %if.end16
  %143 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2189
  %144 = load i32, i32* %flags, align 4, !dbg !2190
  %shr54 = lshr i32 %144, 8, !dbg !2191
  %call55 = call i32 @decompress_68(%struct.AVCodecContext* %143, i32 %shr54, i32 1), !dbg !2192
  store i32 %call55, i32* %ret, align 4, !dbg !2193
  br label %sw.epilog, !dbg !2194

sw.default:                                       ; preds = %if.end16
  br label %do.body, !dbg !2195, !llvm.loop !2196

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i32 507), !dbg !2197
  call void @abort() #7, !dbg !2202
  unreachable, !dbg !2204

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !2205

sw.epilog:                                        ; preds = %do.end, %sw.bb53, %sw.bb50, %sw.bb48, %sw.bb47, %sw.bb45, %for.end
  %145 = load i32, i32* %ret, align 4, !dbg !2206
  %cmp56 = icmp slt i32 %145, 0, !dbg !2208
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !2209

if.then58:                                        ; preds = %sw.epilog
  %146 = load i32, i32* %ret, align 4, !dbg !2210
  store i32 %146, i32* %retval, align 4, !dbg !2211
  br label %return, !dbg !2211

if.end59:                                         ; preds = %sw.epilog
  %147 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2212
  %data60 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %147, i32 0, i32 0, !dbg !2213
  %arrayidx61 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data60, i64 0, i64 1, !dbg !2212
  %148 = load i8*, i8** %arrayidx61, align 8, !dbg !2212
  %149 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2214
  %pal62 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %149, i32 0, i32 4, !dbg !2215
  %arraydecay63 = getelementptr inbounds [256 x i32], [256 x i32]* %pal62, i32 0, i32 0, !dbg !2216
  %150 = bitcast i32* %arraydecay63 to i8*, !dbg !2216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %150, i64 1024, i32 1, i1 false), !dbg !2216
  %151 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2217
  %data64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %151, i32 0, i32 0, !dbg !2218
  %arrayidx65 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data64, i64 0, i64 0, !dbg !2217
  %152 = load i8*, i8** %arrayidx65, align 8, !dbg !2217
  store i8* %152, i8** %dst, align 8, !dbg !2219
  %153 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2220
  %scale_v = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %153, i32 0, i32 8, !dbg !2222
  %154 = load i32, i32* %scale_v, align 8, !dbg !2222
  %tobool66 = icmp ne i32 %154, 0, !dbg !2220
  br i1 %tobool66, label %if.else, label %land.lhs.true67, !dbg !2223

land.lhs.true67:                                  ; preds = %if.end59
  %155 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2224
  %scale_h = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %155, i32 0, i32 7, !dbg !2226
  %156 = load i32, i32* %scale_h, align 4, !dbg !2226
  %tobool68 = icmp ne i32 %156, 0, !dbg !2224
  br i1 %tobool68, label %if.else, label %if.then69, !dbg !2227

if.then69:                                        ; preds = %land.lhs.true67
  call void @llvm.dbg.declare(metadata i32* %sidx, metadata !2228, metadata !1641), !dbg !2230
  store i32 4096, i32* %sidx, align 4, !dbg !2230
  call void @llvm.dbg.declare(metadata i32* %didx, metadata !2231, metadata !1641), !dbg !2232
  store i32 0, i32* %didx, align 4, !dbg !2232
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2233, metadata !1641), !dbg !2234
  store i32 0, i32* %y, align 4, !dbg !2235
  br label %for.cond70, !dbg !2237

for.cond70:                                       ; preds = %for.inc84, %if.then69
  %157 = load i32, i32* %y, align 4, !dbg !2238
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2241
  %height71 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %158, i32 0, i32 21, !dbg !2242
  %159 = load i32, i32* %height71, align 8, !dbg !2242
  %cmp72 = icmp slt i32 %157, %159, !dbg !2243
  br i1 %cmp72, label %for.body74, label %for.end86, !dbg !2244

for.body74:                                       ; preds = %for.cond70
  %160 = load i8*, i8** %dst, align 8, !dbg !2245
  %161 = load i32, i32* %didx, align 4, !dbg !2247
  %idx.ext = sext i32 %161 to i64, !dbg !2248
  %add.ptr75 = getelementptr inbounds i8, i8* %160, i64 %idx.ext, !dbg !2248
  %162 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2249
  %frame76 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %162, i32 0, i32 5, !dbg !2250
  %163 = load i8*, i8** %frame76, align 8, !dbg !2250
  %164 = load i32, i32* %sidx, align 4, !dbg !2251
  %idx.ext77 = sext i32 %164 to i64, !dbg !2252
  %add.ptr78 = getelementptr inbounds i8, i8* %163, i64 %idx.ext77, !dbg !2252
  %165 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2253
  %width79 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %165, i32 0, i32 20, !dbg !2254
  %166 = load i32, i32* %width79, align 4, !dbg !2254
  %conv80 = sext i32 %166 to i64, !dbg !2253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr75, i8* %add.ptr78, i64 %conv80, i32 1, i1 false), !dbg !2255
  %167 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2256
  %width81 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %167, i32 0, i32 20, !dbg !2257
  %168 = load i32, i32* %width81, align 4, !dbg !2257
  %169 = load i32, i32* %sidx, align 4, !dbg !2258
  %add = add nsw i32 %169, %168, !dbg !2258
  store i32 %add, i32* %sidx, align 4, !dbg !2258
  %170 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2259
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %170, i32 0, i32 1, !dbg !2260
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2259
  %171 = load i32, i32* %arrayidx82, align 8, !dbg !2259
  %172 = load i32, i32* %didx, align 4, !dbg !2261
  %add83 = add nsw i32 %172, %171, !dbg !2261
  store i32 %add83, i32* %didx, align 4, !dbg !2261
  br label %for.inc84, !dbg !2262

for.inc84:                                        ; preds = %for.body74
  %173 = load i32, i32* %y, align 4, !dbg !2263
  %inc85 = add nsw i32 %173, 1, !dbg !2263
  store i32 %inc85, i32* %y, align 4, !dbg !2263
  br label %for.cond70, !dbg !2265, !llvm.loop !2266

for.end86:                                        ; preds = %for.cond70
  br label %if.end132, !dbg !2268

if.else:                                          ; preds = %land.lhs.true67, %if.end59
  call void @llvm.dbg.declare(metadata i32* %sidx87, metadata !2269, metadata !1641), !dbg !2271
  store i32 4096, i32* %sidx87, align 4, !dbg !2271
  call void @llvm.dbg.declare(metadata i32* %didx88, metadata !2272, metadata !1641), !dbg !2273
  store i32 0, i32* %didx88, align 4, !dbg !2273
  call void @llvm.dbg.declare(metadata i32* %y89, metadata !2274, metadata !1641), !dbg !2275
  store i32 0, i32* %y89, align 4, !dbg !2276
  br label %for.cond90, !dbg !2278

for.cond90:                                       ; preds = %for.inc129, %if.else
  %174 = load i32, i32* %y89, align 4, !dbg !2279
  %175 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2282
  %height91 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %175, i32 0, i32 21, !dbg !2283
  %176 = load i32, i32* %height91, align 8, !dbg !2283
  %cmp92 = icmp slt i32 %174, %176, !dbg !2284
  br i1 %cmp92, label %for.body94, label %for.end131, !dbg !2285

for.body94:                                       ; preds = %for.cond90
  %177 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2286
  %scale_v95 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %177, i32 0, i32 8, !dbg !2289
  %178 = load i32, i32* %scale_v95, align 8, !dbg !2289
  %tobool96 = icmp ne i32 %178, 0, !dbg !2286
  br i1 %tobool96, label %if.else105, label %if.then97, !dbg !2290

if.then97:                                        ; preds = %for.body94
  %179 = load i8*, i8** %dst, align 8, !dbg !2291
  %180 = load i32, i32* %didx88, align 4, !dbg !2293
  %idx.ext98 = sext i32 %180 to i64, !dbg !2294
  %add.ptr99 = getelementptr inbounds i8, i8* %179, i64 %idx.ext98, !dbg !2294
  %181 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2295
  %frame100 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %181, i32 0, i32 5, !dbg !2296
  %182 = load i8*, i8** %frame100, align 8, !dbg !2296
  %183 = load i32, i32* %sidx87, align 4, !dbg !2297
  %idx.ext101 = sext i32 %183 to i64, !dbg !2298
  %add.ptr102 = getelementptr inbounds i8, i8* %182, i64 %idx.ext101, !dbg !2298
  %184 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2299
  %width103 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %184, i32 0, i32 20, !dbg !2300
  %185 = load i32, i32* %width103, align 4, !dbg !2300
  %conv104 = sext i32 %185 to i64, !dbg !2299
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr99, i8* %add.ptr102, i64 %conv104, i32 1, i1 false), !dbg !2301
  br label %if.end112, !dbg !2302

if.else105:                                       ; preds = %for.body94
  call void @llvm.dbg.declare(metadata i8** %dst2, metadata !2303, metadata !1641), !dbg !2305
  %186 = load i8*, i8** %dst, align 8, !dbg !2306
  %187 = load i32, i32* %didx88, align 4, !dbg !2307
  %idx.ext106 = sext i32 %187 to i64, !dbg !2308
  %add.ptr107 = getelementptr inbounds i8, i8* %186, i64 %idx.ext106, !dbg !2308
  store i8* %add.ptr107, i8** %dst2, align 8, !dbg !2305
  call void @llvm.dbg.declare(metadata i8** %src2, metadata !2309, metadata !1641), !dbg !2310
  %188 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2311
  %frame108 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %188, i32 0, i32 5, !dbg !2312
  %189 = load i8*, i8** %frame108, align 8, !dbg !2312
  %190 = load i32, i32* %sidx87, align 4, !dbg !2313
  %idx.ext109 = sext i32 %190 to i64, !dbg !2314
  %add.ptr110 = getelementptr inbounds i8, i8* %189, i64 %idx.ext109, !dbg !2314
  store i8* %add.ptr110, i8** %src2, align 8, !dbg !2310
  %191 = load i8*, i8** %dst2, align 8, !dbg !2315
  %192 = load i8*, i8** %src2, align 8, !dbg !2316
  %193 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2317
  %width111 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %193, i32 0, i32 20, !dbg !2318
  %194 = load i32, i32* %width111, align 4, !dbg !2318
  call void @scaleup(i8* %191, i8* %192, i32 %194), !dbg !2319
  br label %if.end112

if.end112:                                        ; preds = %if.else105, %if.then97
  %195 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2320
  %scale_h113 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %195, i32 0, i32 7, !dbg !2322
  %196 = load i32, i32* %scale_h113, align 4, !dbg !2322
  %tobool114 = icmp ne i32 %196, 0, !dbg !2320
  br i1 %tobool114, label %lor.lhs.false115, label %if.then119, !dbg !2323

lor.lhs.false115:                                 ; preds = %if.end112
  %197 = load i32, i32* %y89, align 4, !dbg !2324
  %and116 = and i32 %197, 1, !dbg !2326
  %cmp117 = icmp eq i32 %and116, 1, !dbg !2327
  br i1 %cmp117, label %if.then119, label %if.end125, !dbg !2328

if.then119:                                       ; preds = %lor.lhs.false115, %if.end112
  %198 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2329
  %scale_v120 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %198, i32 0, i32 8, !dbg !2331
  %199 = load i32, i32* %scale_v120, align 8, !dbg !2331
  %tobool121 = icmp ne i32 %199, 0, !dbg !2329
  br i1 %tobool121, label %cond.false, label %cond.true, !dbg !2332

cond.true:                                        ; preds = %if.then119
  %200 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2333
  %width122 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %200, i32 0, i32 20, !dbg !2335
  %201 = load i32, i32* %width122, align 4, !dbg !2335
  br label %cond.end, !dbg !2336

cond.false:                                       ; preds = %if.then119
  %202 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2337
  %width123 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %202, i32 0, i32 20, !dbg !2339
  %203 = load i32, i32* %width123, align 4, !dbg !2339
  %div = sdiv i32 %203, 2, !dbg !2340
  br label %cond.end, !dbg !2341

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %201, %cond.true ], [ %div, %cond.false ], !dbg !2342
  %204 = load i32, i32* %sidx87, align 4, !dbg !2344
  %add124 = add nsw i32 %204, %cond, !dbg !2344
  store i32 %add124, i32* %sidx87, align 4, !dbg !2344
  br label %if.end125, !dbg !2345

if.end125:                                        ; preds = %cond.end, %lor.lhs.false115
  %205 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2346
  %linesize126 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %205, i32 0, i32 1, !dbg !2347
  %arrayidx127 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize126, i64 0, i64 0, !dbg !2346
  %206 = load i32, i32* %arrayidx127, align 8, !dbg !2346
  %207 = load i32, i32* %didx88, align 4, !dbg !2348
  %add128 = add nsw i32 %207, %206, !dbg !2348
  store i32 %add128, i32* %didx88, align 4, !dbg !2348
  br label %for.inc129, !dbg !2349

for.inc129:                                       ; preds = %if.end125
  %208 = load i32, i32* %y89, align 4, !dbg !2350
  %inc130 = add nsw i32 %208, 1, !dbg !2350
  store i32 %inc130, i32* %y89, align 4, !dbg !2350
  br label %for.cond90, !dbg !2352, !llvm.loop !2353

for.end131:                                       ; preds = %for.cond90
  br label %if.end132

if.end132:                                        ; preds = %for.end131, %for.end86
  %209 = load i32*, i32** %got_frame.addr, align 8, !dbg !2355
  store i32 1, i32* %209, align 4, !dbg !2356
  %210 = load i32, i32* %ret, align 4, !dbg !2357
  %cmp133 = icmp slt i32 %210, 0, !dbg !2358
  br i1 %cmp133, label %cond.true135, label %cond.false136, !dbg !2357

cond.true135:                                     ; preds = %if.end132
  %211 = load i32, i32* %ret, align 4, !dbg !2359
  br label %cond.end138, !dbg !2361

cond.false136:                                    ; preds = %if.end132
  %212 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2362
  %size137 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %212, i32 0, i32 4, !dbg !2364
  %213 = load i32, i32* %size137, align 8, !dbg !2364
  br label %cond.end138, !dbg !2365

cond.end138:                                      ; preds = %cond.false136, %cond.true135
  %cond139 = phi i32 [ %211, %cond.true135 ], [ %213, %cond.false136 ], !dbg !2366
  store i32 %cond139, i32* %retval, align 4, !dbg !2368
  br label %return, !dbg !2368

return:                                           ; preds = %cond.end138, %if.then58, %if.then33, %if.then11, %if.then
  %214 = load i32, i32* %retval, align 4, !dbg !2369
  ret i32 %214, !dbg !2369
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @gdv_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2370 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %gdv = alloca %struct.GDVContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2371, metadata !1641), !dbg !2372
  call void @llvm.dbg.declare(metadata %struct.GDVContext** %gdv, metadata !2373, metadata !1641), !dbg !2374
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2375
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2376
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2376
  %2 = bitcast i8* %1 to %struct.GDVContext*, !dbg !2375
  store %struct.GDVContext* %2, %struct.GDVContext** %gdv, align 8, !dbg !2374
  %3 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2377
  %frame = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %3, i32 0, i32 5, !dbg !2378
  %4 = bitcast i8** %frame to i8*, !dbg !2379
  call void @av_freep(i8* %4), !dbg !2380
  ret i32 0, !dbg !2381
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare noalias i8* @av_calloc(i64, i64) #3

declare i8* @av_packet_get_side_data(%struct.AVPacket*, i32, i32*) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @rescale(%struct.GDVContext* %gdv, i8* %dst, i32 %w, i32 %h, i32 %scale_v, i32 %scale_h) #1 !dbg !2382 {
entry:
  %gdv.addr = alloca %struct.GDVContext*, align 8
  %dst.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %scale_v.addr = alloca i32, align 4
  %scale_h.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %y7 = alloca i32, align 4
  %dst1 = alloca i8*, align 8
  %src1 = alloca i8*, align 8
  %y24 = alloca i32, align 4
  %dst127 = alloca i8*, align 8
  %src132 = alloca i8*, align 8
  %dst152 = alloca i8*, align 8
  %src158 = alloca i8*, align 8
  %dst176 = alloca i8*, align 8
  %src181 = alloca i8*, align 8
  %dst198 = alloca i8*, align 8
  store %struct.GDVContext* %gdv, %struct.GDVContext** %gdv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GDVContext** %gdv.addr, metadata !2385, metadata !1641), !dbg !2386
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2387, metadata !1641), !dbg !2388
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2389, metadata !1641), !dbg !2390
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2391, metadata !1641), !dbg !2392
  store i32 %scale_v, i32* %scale_v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale_v.addr, metadata !2393, metadata !1641), !dbg !2394
  store i32 %scale_h, i32* %scale_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale_h.addr, metadata !2395, metadata !1641), !dbg !2396
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2397, metadata !1641), !dbg !2398
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2399, metadata !1641), !dbg !2400
  %0 = load %struct.GDVContext*, %struct.GDVContext** %gdv.addr, align 8, !dbg !2401
  %scale_v1 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %0, i32 0, i32 8, !dbg !2403
  %1 = load i32, i32* %scale_v1, align 8, !dbg !2403
  %2 = load i32, i32* %scale_v.addr, align 4, !dbg !2404
  %cmp = icmp eq i32 %1, %2, !dbg !2405
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2406

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.GDVContext*, %struct.GDVContext** %gdv.addr, align 8, !dbg !2407
  %scale_h2 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %3, i32 0, i32 7, !dbg !2409
  %4 = load i32, i32* %scale_h2, align 4, !dbg !2409
  %5 = load i32, i32* %scale_h.addr, align 4, !dbg !2410
  %cmp3 = icmp eq i32 %4, %5, !dbg !2411
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2412

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !2413

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load %struct.GDVContext*, %struct.GDVContext** %gdv.addr, align 8, !dbg !2415
  %scale_v4 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %6, i32 0, i32 8, !dbg !2417
  %7 = load i32, i32* %scale_v4, align 8, !dbg !2417
  %tobool = icmp ne i32 %7, 0, !dbg !2415
  br i1 %tobool, label %if.then5, label %if.else, !dbg !2418

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %j, align 4, !dbg !2419
  br label %for.cond, !dbg !2422

for.cond:                                         ; preds = %for.inc, %if.then5
  %8 = load i32, i32* %j, align 4, !dbg !2423
  %9 = load i32, i32* %h.addr, align 4, !dbg !2426
  %cmp6 = icmp slt i32 %8, %9, !dbg !2427
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2428

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %y7, metadata !2429, metadata !1641), !dbg !2431
  %10 = load i32, i32* %h.addr, align 4, !dbg !2432
  %11 = load i32, i32* %j, align 4, !dbg !2433
  %sub = sub nsw i32 %10, %11, !dbg !2434
  %sub8 = sub nsw i32 %sub, 1, !dbg !2435
  store i32 %sub8, i32* %y7, align 4, !dbg !2431
  call void @llvm.dbg.declare(metadata i8** %dst1, metadata !2436, metadata !1641), !dbg !2437
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !2438
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 4096, !dbg !2439
  %13 = load i32, i32* %y7, align 4, !dbg !2440
  %14 = load i32, i32* %w.addr, align 4, !dbg !2441
  %mul = mul nsw i32 %13, %14, !dbg !2442
  %idx.ext = sext i32 %mul to i64, !dbg !2443
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext, !dbg !2443
  store i8* %add.ptr9, i8** %dst1, align 8, !dbg !2437
  call void @llvm.dbg.declare(metadata i8** %src1, metadata !2444, metadata !1641), !dbg !2445
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !2446
  %add.ptr10 = getelementptr inbounds i8, i8* %15, i64 4096, !dbg !2447
  %16 = load i32, i32* %y7, align 4, !dbg !2448
  %17 = load %struct.GDVContext*, %struct.GDVContext** %gdv.addr, align 8, !dbg !2449
  %scale_h11 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %17, i32 0, i32 7, !dbg !2450
  %18 = load i32, i32* %scale_h11, align 4, !dbg !2450
  %tobool12 = icmp ne i32 %18, 0, !dbg !2451
  %lnot = xor i1 %tobool12, true, !dbg !2451
  %lnot13 = xor i1 %lnot, true, !dbg !2452
  %lnot.ext = zext i1 %lnot13 to i32, !dbg !2452
  %shr = ashr i32 %16, %lnot.ext, !dbg !2453
  %19 = load i32, i32* %w.addr, align 4, !dbg !2454
  %shr14 = ashr i32 %19, 1, !dbg !2455
  %mul15 = mul nsw i32 %shr, %shr14, !dbg !2456
  %idx.ext16 = sext i32 %mul15 to i64, !dbg !2457
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr10, i64 %idx.ext16, !dbg !2457
  store i8* %add.ptr17, i8** %src1, align 8, !dbg !2445
  %20 = load i8*, i8** %dst1, align 8, !dbg !2458
  %21 = load i8*, i8** %src1, align 8, !dbg !2459
  %22 = load i32, i32* %w.addr, align 4, !dbg !2460
  call void @scaleup_rev(i8* %20, i8* %21, i32 %22), !dbg !2461
  br label %for.inc, !dbg !2462

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %j, align 4, !dbg !2463
  %inc = add nsw i32 %23, 1, !dbg !2463
  store i32 %inc, i32* %j, align 4, !dbg !2463
  br label %for.cond, !dbg !2465, !llvm.loop !2466

for.end:                                          ; preds = %for.cond
  br label %if.end42, !dbg !2468

if.else:                                          ; preds = %if.end
  %24 = load %struct.GDVContext*, %struct.GDVContext** %gdv.addr, align 8, !dbg !2469
  %scale_h18 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %24, i32 0, i32 7, !dbg !2472
  %25 = load i32, i32* %scale_h18, align 4, !dbg !2472
  %tobool19 = icmp ne i32 %25, 0, !dbg !2469
  br i1 %tobool19, label %if.then20, label %if.end41, !dbg !2469

if.then20:                                        ; preds = %if.else
  store i32 0, i32* %j, align 4, !dbg !2473
  br label %for.cond21, !dbg !2476

for.cond21:                                       ; preds = %for.inc38, %if.then20
  %26 = load i32, i32* %j, align 4, !dbg !2477
  %27 = load i32, i32* %h.addr, align 4, !dbg !2480
  %cmp22 = icmp slt i32 %26, %27, !dbg !2481
  br i1 %cmp22, label %for.body23, label %for.end40, !dbg !2482

for.body23:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata i32* %y24, metadata !2483, metadata !1641), !dbg !2485
  %28 = load i32, i32* %h.addr, align 4, !dbg !2486
  %29 = load i32, i32* %j, align 4, !dbg !2487
  %sub25 = sub nsw i32 %28, %29, !dbg !2488
  %sub26 = sub nsw i32 %sub25, 1, !dbg !2489
  store i32 %sub26, i32* %y24, align 4, !dbg !2485
  call void @llvm.dbg.declare(metadata i8** %dst127, metadata !2490, metadata !1641), !dbg !2491
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !2492
  %add.ptr28 = getelementptr inbounds i8, i8* %30, i64 4096, !dbg !2493
  %31 = load i32, i32* %y24, align 4, !dbg !2494
  %32 = load i32, i32* %w.addr, align 4, !dbg !2495
  %mul29 = mul nsw i32 %31, %32, !dbg !2496
  %idx.ext30 = sext i32 %mul29 to i64, !dbg !2497
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr28, i64 %idx.ext30, !dbg !2497
  store i8* %add.ptr31, i8** %dst127, align 8, !dbg !2491
  call void @llvm.dbg.declare(metadata i8** %src132, metadata !2498, metadata !1641), !dbg !2499
  %33 = load i8*, i8** %dst.addr, align 8, !dbg !2500
  %add.ptr33 = getelementptr inbounds i8, i8* %33, i64 4096, !dbg !2501
  %34 = load i32, i32* %y24, align 4, !dbg !2502
  %shr34 = ashr i32 %34, 1, !dbg !2503
  %35 = load i32, i32* %w.addr, align 4, !dbg !2504
  %mul35 = mul nsw i32 %shr34, %35, !dbg !2505
  %idx.ext36 = sext i32 %mul35 to i64, !dbg !2506
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr33, i64 %idx.ext36, !dbg !2506
  store i8* %add.ptr37, i8** %src132, align 8, !dbg !2499
  %36 = load i8*, i8** %dst127, align 8, !dbg !2507
  %37 = load i8*, i8** %src132, align 8, !dbg !2508
  %38 = load i32, i32* %w.addr, align 4, !dbg !2509
  %conv = sext i32 %38 to i64, !dbg !2509
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 %conv, i32 1, i1 false), !dbg !2510
  br label %for.inc38, !dbg !2511

for.inc38:                                        ; preds = %for.body23
  %39 = load i32, i32* %j, align 4, !dbg !2512
  %inc39 = add nsw i32 %39, 1, !dbg !2512
  store i32 %inc39, i32* %j, align 4, !dbg !2512
  br label %for.cond21, !dbg !2514, !llvm.loop !2515

for.end40:                                        ; preds = %for.cond21
  br label %if.end41, !dbg !2517

if.end41:                                         ; preds = %for.end40, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %for.end
  %40 = load i32, i32* %scale_h.addr, align 4, !dbg !2518
  %tobool43 = icmp ne i32 %40, 0, !dbg !2518
  br i1 %tobool43, label %land.lhs.true44, label %if.else68, !dbg !2520

land.lhs.true44:                                  ; preds = %if.end42
  %41 = load i32, i32* %scale_v.addr, align 4, !dbg !2521
  %tobool45 = icmp ne i32 %41, 0, !dbg !2521
  br i1 %tobool45, label %if.then46, label %if.else68, !dbg !2523

if.then46:                                        ; preds = %land.lhs.true44
  store i32 0, i32* %y, align 4, !dbg !2524
  br label %for.cond47, !dbg !2527

for.cond47:                                       ; preds = %for.inc65, %if.then46
  %42 = load i32, i32* %y, align 4, !dbg !2528
  %43 = load i32, i32* %h.addr, align 4, !dbg !2531
  %shr48 = ashr i32 %43, 1, !dbg !2532
  %cmp49 = icmp slt i32 %42, %shr48, !dbg !2533
  br i1 %cmp49, label %for.body51, label %for.end67, !dbg !2534

for.body51:                                       ; preds = %for.cond47
  call void @llvm.dbg.declare(metadata i8** %dst152, metadata !2535, metadata !1641), !dbg !2537
  %44 = load i8*, i8** %dst.addr, align 8, !dbg !2538
  %add.ptr53 = getelementptr inbounds i8, i8* %44, i64 4096, !dbg !2539
  %45 = load i32, i32* %y, align 4, !dbg !2540
  %46 = load i32, i32* %w.addr, align 4, !dbg !2541
  %shr54 = ashr i32 %46, 1, !dbg !2542
  %mul55 = mul nsw i32 %45, %shr54, !dbg !2543
  %idx.ext56 = sext i32 %mul55 to i64, !dbg !2544
  %add.ptr57 = getelementptr inbounds i8, i8* %add.ptr53, i64 %idx.ext56, !dbg !2544
  store i8* %add.ptr57, i8** %dst152, align 8, !dbg !2537
  call void @llvm.dbg.declare(metadata i8** %src158, metadata !2545, metadata !1641), !dbg !2546
  %47 = load i8*, i8** %dst.addr, align 8, !dbg !2547
  %add.ptr59 = getelementptr inbounds i8, i8* %47, i64 4096, !dbg !2548
  %48 = load i32, i32* %y, align 4, !dbg !2549
  %mul60 = mul nsw i32 %48, 2, !dbg !2550
  %49 = load i32, i32* %w.addr, align 4, !dbg !2551
  %mul61 = mul nsw i32 %mul60, %49, !dbg !2552
  %idx.ext62 = sext i32 %mul61 to i64, !dbg !2553
  %add.ptr63 = getelementptr inbounds i8, i8* %add.ptr59, i64 %idx.ext62, !dbg !2553
  store i8* %add.ptr63, i8** %src158, align 8, !dbg !2546
  %50 = load i8*, i8** %dst152, align 8, !dbg !2554
  %51 = load i8*, i8** %src158, align 8, !dbg !2555
  %52 = load i32, i32* %w.addr, align 4, !dbg !2556
  %shr64 = ashr i32 %52, 1, !dbg !2557
  call void @scaledown(i8* %50, i8* %51, i32 %shr64), !dbg !2558
  br label %for.inc65, !dbg !2559

for.inc65:                                        ; preds = %for.body51
  %53 = load i32, i32* %y, align 4, !dbg !2560
  %inc66 = add nsw i32 %53, 1, !dbg !2560
  store i32 %inc66, i32* %y, align 4, !dbg !2560
  br label %for.cond47, !dbg !2562, !llvm.loop !2563

for.end67:                                        ; preds = %for.cond47
  br label %if.end109, !dbg !2565

if.else68:                                        ; preds = %land.lhs.true44, %if.end42
  %54 = load i32, i32* %scale_h.addr, align 4, !dbg !2566
  %tobool69 = icmp ne i32 %54, 0, !dbg !2566
  br i1 %tobool69, label %if.then70, label %if.else91, !dbg !2566

if.then70:                                        ; preds = %if.else68
  store i32 0, i32* %y, align 4, !dbg !2569
  br label %for.cond71, !dbg !2572

for.cond71:                                       ; preds = %for.inc88, %if.then70
  %55 = load i32, i32* %y, align 4, !dbg !2573
  %56 = load i32, i32* %h.addr, align 4, !dbg !2576
  %shr72 = ashr i32 %56, 1, !dbg !2577
  %cmp73 = icmp slt i32 %55, %shr72, !dbg !2578
  br i1 %cmp73, label %for.body75, label %for.end90, !dbg !2579

for.body75:                                       ; preds = %for.cond71
  call void @llvm.dbg.declare(metadata i8** %dst176, metadata !2580, metadata !1641), !dbg !2582
  %57 = load i8*, i8** %dst.addr, align 8, !dbg !2583
  %add.ptr77 = getelementptr inbounds i8, i8* %57, i64 4096, !dbg !2584
  %58 = load i32, i32* %y, align 4, !dbg !2585
  %59 = load i32, i32* %w.addr, align 4, !dbg !2586
  %mul78 = mul nsw i32 %58, %59, !dbg !2587
  %idx.ext79 = sext i32 %mul78 to i64, !dbg !2588
  %add.ptr80 = getelementptr inbounds i8, i8* %add.ptr77, i64 %idx.ext79, !dbg !2588
  store i8* %add.ptr80, i8** %dst176, align 8, !dbg !2582
  call void @llvm.dbg.declare(metadata i8** %src181, metadata !2589, metadata !1641), !dbg !2590
  %60 = load i8*, i8** %dst.addr, align 8, !dbg !2591
  %add.ptr82 = getelementptr inbounds i8, i8* %60, i64 4096, !dbg !2592
  %61 = load i32, i32* %y, align 4, !dbg !2593
  %mul83 = mul nsw i32 %61, 2, !dbg !2594
  %62 = load i32, i32* %w.addr, align 4, !dbg !2595
  %mul84 = mul nsw i32 %mul83, %62, !dbg !2596
  %idx.ext85 = sext i32 %mul84 to i64, !dbg !2597
  %add.ptr86 = getelementptr inbounds i8, i8* %add.ptr82, i64 %idx.ext85, !dbg !2597
  store i8* %add.ptr86, i8** %src181, align 8, !dbg !2590
  %63 = load i8*, i8** %dst176, align 8, !dbg !2598
  %64 = load i8*, i8** %src181, align 8, !dbg !2599
  %65 = load i32, i32* %w.addr, align 4, !dbg !2600
  %conv87 = sext i32 %65 to i64, !dbg !2600
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 %conv87, i32 1, i1 false), !dbg !2601
  br label %for.inc88, !dbg !2602

for.inc88:                                        ; preds = %for.body75
  %66 = load i32, i32* %y, align 4, !dbg !2603
  %inc89 = add nsw i32 %66, 1, !dbg !2603
  store i32 %inc89, i32* %y, align 4, !dbg !2603
  br label %for.cond71, !dbg !2605, !llvm.loop !2606

for.end90:                                        ; preds = %for.cond71
  br label %if.end108, !dbg !2608

if.else91:                                        ; preds = %if.else68
  %67 = load i32, i32* %scale_v.addr, align 4, !dbg !2609
  %tobool92 = icmp ne i32 %67, 0, !dbg !2609
  br i1 %tobool92, label %if.then93, label %if.end107, !dbg !2609

if.then93:                                        ; preds = %if.else91
  store i32 0, i32* %y, align 4, !dbg !2612
  br label %for.cond94, !dbg !2615

for.cond94:                                       ; preds = %for.inc104, %if.then93
  %68 = load i32, i32* %y, align 4, !dbg !2616
  %69 = load i32, i32* %h.addr, align 4, !dbg !2619
  %cmp95 = icmp slt i32 %68, %69, !dbg !2620
  br i1 %cmp95, label %for.body97, label %for.end106, !dbg !2621

for.body97:                                       ; preds = %for.cond94
  call void @llvm.dbg.declare(metadata i8** %dst198, metadata !2622, metadata !1641), !dbg !2624
  %70 = load i8*, i8** %dst.addr, align 8, !dbg !2625
  %add.ptr99 = getelementptr inbounds i8, i8* %70, i64 4096, !dbg !2626
  %71 = load i32, i32* %y, align 4, !dbg !2627
  %72 = load i32, i32* %w.addr, align 4, !dbg !2628
  %mul100 = mul nsw i32 %71, %72, !dbg !2629
  %idx.ext101 = sext i32 %mul100 to i64, !dbg !2630
  %add.ptr102 = getelementptr inbounds i8, i8* %add.ptr99, i64 %idx.ext101, !dbg !2630
  store i8* %add.ptr102, i8** %dst198, align 8, !dbg !2624
  %73 = load i8*, i8** %dst198, align 8, !dbg !2631
  %74 = load i8*, i8** %dst198, align 8, !dbg !2632
  %75 = load i32, i32* %w.addr, align 4, !dbg !2633
  %shr103 = ashr i32 %75, 1, !dbg !2634
  call void @scaledown(i8* %73, i8* %74, i32 %shr103), !dbg !2635
  br label %for.inc104, !dbg !2636

for.inc104:                                       ; preds = %for.body97
  %76 = load i32, i32* %y, align 4, !dbg !2637
  %inc105 = add nsw i32 %76, 1, !dbg !2637
  store i32 %inc105, i32* %y, align 4, !dbg !2637
  br label %for.cond94, !dbg !2639, !llvm.loop !2640

for.end106:                                       ; preds = %for.cond94
  br label %if.end107, !dbg !2642

if.end107:                                        ; preds = %for.end106, %if.else91
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %for.end90
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %for.end67
  %77 = load i32, i32* %scale_v.addr, align 4, !dbg !2643
  %78 = load %struct.GDVContext*, %struct.GDVContext** %gdv.addr, align 8, !dbg !2644
  %scale_v110 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %78, i32 0, i32 8, !dbg !2645
  store i32 %77, i32* %scale_v110, align 8, !dbg !2646
  %79 = load i32, i32* %scale_h.addr, align 4, !dbg !2647
  %80 = load %struct.GDVContext*, %struct.GDVContext** %gdv.addr, align 8, !dbg !2648
  %scale_h111 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %80, i32 0, i32 7, !dbg !2649
  store i32 %79, i32* %scale_h111, align 4, !dbg !2650
  br label %return, !dbg !2651

return:                                           ; preds = %if.end109, %if.then
  ret void, !dbg !2652
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @decompress_2(%struct.AVCodecContext* %avctx) #1 !dbg !2654 {
entry:
  %b.addr.i.i.i164 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i164, metadata !1765, metadata !1641), !dbg !2655
  %g.addr.i.i165 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i165, metadata !1784, metadata !1641), !dbg !2662
  %retval.i166 = alloca i32, align 4
  %g.addr.i167 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i167, metadata !1786, metadata !1641), !dbg !2663
  %p.addr.i150 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i150, metadata !2664, metadata !1641), !dbg !2669
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2672, metadata !1641), !dbg !2673
  %b.addr.i.i.i131 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i131, metadata !1765, metadata !1641), !dbg !2674
  %g.addr.i.i132 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i132, metadata !1784, metadata !1641), !dbg !2680
  %retval.i133 = alloca i32, align 4
  %g.addr.i134 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i134, metadata !1786, metadata !1641), !dbg !2681
  %b.addr.i.i.i112 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i112, metadata !1765, metadata !1641), !dbg !2682
  %g.addr.i.i113 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i113, metadata !1784, metadata !1641), !dbg !2686
  %retval.i114 = alloca i32, align 4
  %g.addr.i115 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i115, metadata !1786, metadata !1641), !dbg !2687
  %g.addr.i105 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i105, metadata !1800, metadata !1641), !dbg !2688
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1765, metadata !1641), !dbg !2691
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1784, metadata !1641), !dbg !2697
  %retval.i = alloca i32, align 4
  %g.addr.i96 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i96, metadata !1786, metadata !1641), !dbg !2698
  %p.addr.i63 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i63, metadata !2699, metadata !1641), !dbg !2703
  %size.addr.i64 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i64, metadata !2705, metadata !1641), !dbg !2706
  %size2.i65 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i65, metadata !2707, metadata !1641), !dbg !2708
  %p.addr.i56 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i56, metadata !2709, metadata !1641), !dbg !2713
  %p.addr.i49 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i49, metadata !2709, metadata !1641), !dbg !2716
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !2699, metadata !1641), !dbg !2719
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2705, metadata !1641), !dbg !2721
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2707, metadata !1641), !dbg !2722
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1829, metadata !1641), !dbg !2723
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1835, metadata !1641), !dbg !2725
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1837, metadata !1641), !dbg !2726
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %gdv = alloca %struct.GDVContext*, align 8
  %gb = alloca %struct.GetByteContext*, align 8
  %g2 = alloca %struct.GetByteContext*, align 8
  %pb = alloca %struct.PutByteContext*, align 8
  %bits = alloca %struct.Bits8, align 1
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %tag = alloca i32, align 4
  %b = alloca i32, align 4
  %len = alloca i32, align 4
  %top = alloca i32, align 4
  %off = alloca i32, align 4
  %len32 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2727, metadata !1641), !dbg !2728
  call void @llvm.dbg.declare(metadata %struct.GDVContext** %gdv, metadata !2729, metadata !1641), !dbg !2730
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2731
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2732
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2732
  %2 = bitcast i8* %1 to %struct.GDVContext*, !dbg !2731
  store %struct.GDVContext* %2, %struct.GDVContext** %gdv, align 8, !dbg !2730
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb, metadata !2733, metadata !1641), !dbg !2734
  %3 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2735
  %gb1 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %3, i32 0, i32 1, !dbg !2736
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %gb, align 8, !dbg !2734
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g2, metadata !2737, metadata !1641), !dbg !2738
  %4 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2739
  %g22 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %4, i32 0, i32 2, !dbg !2740
  store %struct.GetByteContext* %g22, %struct.GetByteContext** %g2, align 8, !dbg !2738
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %pb, metadata !2741, metadata !1641), !dbg !2742
  %5 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2743
  %pb3 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %5, i32 0, i32 3, !dbg !2744
  store %struct.PutByteContext* %pb3, %struct.PutByteContext** %pb, align 8, !dbg !2742
  call void @llvm.dbg.declare(metadata %struct.Bits8* %bits, metadata !2745, metadata !1641), !dbg !2751
  %6 = bitcast %struct.Bits8* %bits to i8*, !dbg !2751
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 2, i32 1, i1 false), !dbg !2751
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2752, metadata !1641), !dbg !2753
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2754, metadata !1641), !dbg !2755
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g2, align 8, !dbg !2756
  %8 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2757
  %frame = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %8, i32 0, i32 5, !dbg !2758
  %9 = load i8*, i8** %frame, align 8, !dbg !2758
  %10 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2759
  %frame_size = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %10, i32 0, i32 6, !dbg !2760
  %11 = load i32, i32* %frame_size, align 8, !dbg !2760
  store %struct.GetByteContext* %7, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2761
  store i8* %9, i8** %buf.addr.i, align 8, !dbg !2761
  store i32 %11, i32* %buf_size.addr.i, align 4, !dbg !2761
  %12 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2762
  %cmp.i = icmp sge i32 %12, 0, !dbg !2763
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2764

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 137) #6, !dbg !2765
  call void @abort() #7, !dbg !2766
  unreachable, !dbg !2767

bytestream2_init.exit:                            ; preds = %entry
  %13 = load i8*, i8** %buf.addr.i, align 8, !dbg !2768
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2769
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !2770
  store i8* %13, i8** %buffer.i, align 8, !dbg !2771
  %15 = load i8*, i8** %buf.addr.i, align 8, !dbg !2772
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2773
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 2, !dbg !2774
  store i8* %15, i8** %buffer_start.i, align 8, !dbg !2775
  %17 = load i8*, i8** %buf.addr.i, align 8, !dbg !2776
  %18 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2777
  %idx.ext.i = sext i32 %18 to i64, !dbg !2778
  %add.ptr.i = getelementptr inbounds i8, i8* %17, i64 %idx.ext.i, !dbg !2778
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2779
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !2780
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2781
  %20 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !2782
  store %struct.PutByteContext* %20, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2783
  store i32 4096, i32* %size.addr.i, align 4, !dbg !2783
  %21 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2784
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %21, i32 0, i32 3, !dbg !2786
  %22 = load i32, i32* %eof.i, align 8, !dbg !2786
  %tobool.i = icmp ne i32 %22, 0, !dbg !2784
  br i1 %tobool.i, label %if.then.i43, label %if.end.i, !dbg !2787

if.then.i43:                                      ; preds = %bytestream2_init.exit
  br label %bytestream2_skip_p.exit, !dbg !2788

if.end.i:                                         ; preds = %bytestream2_init.exit
  %23 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2789
  %buffer_end.i44 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %23, i32 0, i32 1, !dbg !2790
  %24 = load i8*, i8** %buffer_end.i44, align 8, !dbg !2790
  %25 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2791
  %buffer.i45 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %25, i32 0, i32 0, !dbg !2792
  %26 = load i8*, i8** %buffer.i45, align 8, !dbg !2792
  %sub.ptr.lhs.cast.i = ptrtoint i8* %24 to i64, !dbg !2793
  %sub.ptr.rhs.cast.i = ptrtoint i8* %26 to i64, !dbg !2793
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2793
  %27 = load i32, i32* %size.addr.i, align 4, !dbg !2794
  %conv.i = zext i32 %27 to i64, !dbg !2795
  %cmp.i46 = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !2796
  br i1 %cmp.i46, label %cond.true.i, label %cond.false.i, !dbg !2797

cond.true.i:                                      ; preds = %if.end.i
  %28 = load i32, i32* %size.addr.i, align 4, !dbg !2798
  %conv2.i = zext i32 %28 to i64, !dbg !2800
  br label %cond.end.i, !dbg !2801

cond.false.i:                                     ; preds = %if.end.i
  %29 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2802
  %buffer_end3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %29, i32 0, i32 1, !dbg !2804
  %30 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2804
  %31 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2805
  %buffer4.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %31, i32 0, i32 0, !dbg !2806
  %32 = load i8*, i8** %buffer4.i, align 8, !dbg !2806
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %30 to i64, !dbg !2807
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %32 to i64, !dbg !2807
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2807
  br label %cond.end.i, !dbg !2808

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2809
  %conv8.i = trunc i64 %cond.i to i32, !dbg !2811
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !2812
  %33 = load i32, i32* %size2.i, align 4, !dbg !2813
  %34 = load i32, i32* %size.addr.i, align 4, !dbg !2815
  %cmp9.i = icmp ne i32 %33, %34, !dbg !2816
  br i1 %cmp9.i, label %if.then11.i, label %if.end13.i, !dbg !2817

if.then11.i:                                      ; preds = %cond.end.i
  %35 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2818
  %eof12.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %35, i32 0, i32 3, !dbg !2819
  store i32 1, i32* %eof12.i, align 8, !dbg !2820
  br label %if.end13.i, !dbg !2818

if.end13.i:                                       ; preds = %if.then11.i, %cond.end.i
  %36 = load i32, i32* %size2.i, align 4, !dbg !2821
  %37 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2822
  %buffer14.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %37, i32 0, i32 0, !dbg !2823
  %38 = load i8*, i8** %buffer14.i, align 8, !dbg !2824
  %idx.ext.i47 = sext i32 %36 to i64, !dbg !2824
  %add.ptr.i48 = getelementptr inbounds i8, i8* %38, i64 %idx.ext.i47, !dbg !2824
  store i8* %add.ptr.i48, i8** %buffer14.i, align 8, !dbg !2824
  br label %bytestream2_skip_p.exit, !dbg !2825

bytestream2_skip_p.exit:                          ; preds = %if.then.i43, %if.end13.i
  store i32 0, i32* %c, align 4, !dbg !2826
  br label %for.cond, !dbg !2828

for.cond:                                         ; preds = %for.inc8, %bytestream2_skip_p.exit
  %39 = load i32, i32* %c, align 4, !dbg !2829
  %cmp = icmp slt i32 %39, 256, !dbg !2832
  br i1 %cmp, label %for.body, label %for.end10, !dbg !2833

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2834
  br label %for.cond4, !dbg !2837

for.cond4:                                        ; preds = %for.inc, %for.body
  %40 = load i32, i32* %i, align 4, !dbg !2838
  %cmp5 = icmp slt i32 %40, 16, !dbg !2841
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !2842

for.body6:                                        ; preds = %for.cond4
  %41 = load i32, i32* %c, align 4, !dbg !2843
  %conv = trunc i32 %41 to i8, !dbg !2843
  %42 = load i32, i32* %c, align 4, !dbg !2845
  %mul = mul nsw i32 %42, 16, !dbg !2846
  %43 = load i32, i32* %i, align 4, !dbg !2847
  %add = add nsw i32 %mul, %43, !dbg !2848
  %idxprom = sext i32 %add to i64, !dbg !2849
  %44 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !2849
  %frame7 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %44, i32 0, i32 5, !dbg !2850
  %45 = load i8*, i8** %frame7, align 8, !dbg !2850
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom, !dbg !2849
  store i8 %conv, i8* %arrayidx, align 1, !dbg !2851
  br label %for.inc, !dbg !2852

for.inc:                                          ; preds = %for.body6
  %46 = load i32, i32* %i, align 4, !dbg !2853
  %inc = add nsw i32 %46, 1, !dbg !2853
  store i32 %inc, i32* %i, align 4, !dbg !2853
  br label %for.cond4, !dbg !2855, !llvm.loop !2856

for.end:                                          ; preds = %for.cond4
  br label %for.inc8, !dbg !2858

for.inc8:                                         ; preds = %for.end
  %47 = load i32, i32* %c, align 4, !dbg !2859
  %inc9 = add nsw i32 %47, 1, !dbg !2859
  store i32 %inc9, i32* %c, align 4, !dbg !2859
  br label %for.cond, !dbg !2861, !llvm.loop !2862

for.end10:                                        ; preds = %for.cond
  br label %while.cond, !dbg !2864

while.cond:                                       ; preds = %if.end37, %for.end10
  %48 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !2865
  store %struct.PutByteContext* %48, %struct.PutByteContext** %p.addr.i49, align 8, !dbg !2866
  %49 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i49, align 8, !dbg !2867
  %buffer_end.i50 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %49, i32 0, i32 1, !dbg !2868
  %50 = load i8*, i8** %buffer_end.i50, align 8, !dbg !2868
  %51 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i49, align 8, !dbg !2869
  %buffer.i51 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %51, i32 0, i32 0, !dbg !2870
  %52 = load i8*, i8** %buffer.i51, align 8, !dbg !2870
  %sub.ptr.lhs.cast.i52 = ptrtoint i8* %50 to i64, !dbg !2871
  %sub.ptr.rhs.cast.i53 = ptrtoint i8* %52 to i64, !dbg !2871
  %sub.ptr.sub.i54 = sub i64 %sub.ptr.lhs.cast.i52, %sub.ptr.rhs.cast.i53, !dbg !2871
  %conv.i55 = trunc i64 %sub.ptr.sub.i54 to i32, !dbg !2867
  %cmp11 = icmp ugt i32 %conv.i55, 0, !dbg !2872
  br i1 %cmp11, label %land.rhs, label %land.end, !dbg !2873

land.rhs:                                         ; preds = %while.cond
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2874
  store %struct.GetByteContext* %53, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !2875
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !2876
  %buffer_end.i106 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 1, !dbg !2877
  %55 = load i8*, i8** %buffer_end.i106, align 8, !dbg !2877
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !2878
  %buffer.i107 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 0, !dbg !2879
  %57 = load i8*, i8** %buffer.i107, align 8, !dbg !2879
  %sub.ptr.lhs.cast.i108 = ptrtoint i8* %55 to i64, !dbg !2880
  %sub.ptr.rhs.cast.i109 = ptrtoint i8* %57 to i64, !dbg !2880
  %sub.ptr.sub.i110 = sub i64 %sub.ptr.lhs.cast.i108, %sub.ptr.rhs.cast.i109, !dbg !2880
  %conv.i111 = trunc i64 %sub.ptr.sub.i110 to i32, !dbg !2876
  %cmp14 = icmp ugt i32 %conv.i111, 0, !dbg !2881
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %58 = phi i1 [ false, %while.cond ], [ %cmp14, %land.rhs ]
  br i1 %58, label %while.body, label %while.end, !dbg !2882

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2884, metadata !1641), !dbg !2885
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2886
  %call16 = call i32 @read_bits2(%struct.Bits8* %bits, %struct.GetByteContext* %59), !dbg !2887
  store i32 %call16, i32* %tag, align 4, !dbg !2885
  %60 = load i32, i32* %tag, align 4, !dbg !2888
  %cmp17 = icmp eq i32 %60, 0, !dbg !2889
  br i1 %cmp17, label %if.then, label %if.else, !dbg !2890

if.then:                                          ; preds = %while.body
  %61 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !2891
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2892
  store %struct.GetByteContext* %62, %struct.GetByteContext** %g.addr.i167, align 8, !dbg !2893
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i167, align 8, !dbg !2894
  %buffer_end.i168 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 1, !dbg !2895
  %64 = load i8*, i8** %buffer_end.i168, align 8, !dbg !2895
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i167, align 8, !dbg !2896
  %buffer.i169 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !2897
  %66 = load i8*, i8** %buffer.i169, align 8, !dbg !2897
  %sub.ptr.lhs.cast.i170 = ptrtoint i8* %64 to i64, !dbg !2898
  %sub.ptr.rhs.cast.i171 = ptrtoint i8* %66 to i64, !dbg !2898
  %sub.ptr.sub.i172 = sub i64 %sub.ptr.lhs.cast.i170, %sub.ptr.rhs.cast.i171, !dbg !2898
  %cmp.i173 = icmp slt i64 %sub.ptr.sub.i172, 1, !dbg !2899
  br i1 %cmp.i173, label %if.then.i176, label %if.end.i181, !dbg !2900

if.then.i176:                                     ; preds = %if.then
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i167, align 8, !dbg !2901
  %buffer_end1.i174 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 1, !dbg !2902
  %68 = load i8*, i8** %buffer_end1.i174, align 8, !dbg !2902
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i167, align 8, !dbg !2903
  %buffer2.i175 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !2904
  store i8* %68, i8** %buffer2.i175, align 8, !dbg !2905
  store i32 0, i32* %retval.i166, align 4, !dbg !2906
  br label %bytestream2_get_byte.exit182, !dbg !2906

if.end.i181:                                      ; preds = %if.then
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i167, align 8, !dbg !2907
  store %struct.GetByteContext* %70, %struct.GetByteContext** %g.addr.i.i165, align 8, !dbg !2908
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i165, align 8, !dbg !2909
  %buffer.i.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 0, !dbg !2910
  store i8** %buffer.i.i177, i8*** %b.addr.i.i.i164, align 8, !dbg !2911
  %72 = load i8**, i8*** %b.addr.i.i.i164, align 8, !dbg !2912
  %73 = load i8*, i8** %72, align 8, !dbg !2913
  %add.ptr.i.i.i178 = getelementptr inbounds i8, i8* %73, i64 1, !dbg !2913
  store i8* %add.ptr.i.i.i178, i8** %72, align 8, !dbg !2913
  %74 = load i8**, i8*** %b.addr.i.i.i164, align 8, !dbg !2914
  %75 = load i8*, i8** %74, align 8, !dbg !2915
  %add.ptr1.i.i.i179 = getelementptr inbounds i8, i8* %75, i64 -1, !dbg !2916
  %76 = load i8, i8* %add.ptr1.i.i.i179, align 1, !dbg !2917
  %conv.i.i.i180 = zext i8 %76 to i32, !dbg !2918
  store i32 %conv.i.i.i180, i32* %retval.i166, align 4, !dbg !2919
  br label %bytestream2_get_byte.exit182, !dbg !2919

bytestream2_get_byte.exit182:                     ; preds = %if.then.i176, %if.end.i181
  %77 = load i32, i32* %retval.i166, align 4, !dbg !2920
  store %struct.PutByteContext* %61, %struct.PutByteContext** %p.addr.i150, align 8, !dbg !2921
  store i32 %77, i32* %value.addr.i, align 4, !dbg !2921
  %78 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i150, align 8, !dbg !2922
  %eof.i151 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %78, i32 0, i32 3, !dbg !2924
  %79 = load i32, i32* %eof.i151, align 8, !dbg !2924
  %tobool.i152 = icmp ne i32 %79, 0, !dbg !2922
  br i1 %tobool.i152, label %if.else.i, label %land.lhs.true.i, !dbg !2925

land.lhs.true.i:                                  ; preds = %bytestream2_get_byte.exit182
  %80 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i150, align 8, !dbg !2926
  %buffer_end.i153 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %80, i32 0, i32 1, !dbg !2928
  %81 = load i8*, i8** %buffer_end.i153, align 8, !dbg !2928
  %82 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i150, align 8, !dbg !2929
  %buffer.i154 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %82, i32 0, i32 0, !dbg !2930
  %83 = load i8*, i8** %buffer.i154, align 8, !dbg !2930
  %sub.ptr.lhs.cast.i155 = ptrtoint i8* %81 to i64, !dbg !2931
  %sub.ptr.rhs.cast.i156 = ptrtoint i8* %83 to i64, !dbg !2931
  %sub.ptr.sub.i157 = sub i64 %sub.ptr.lhs.cast.i155, %sub.ptr.rhs.cast.i156, !dbg !2931
  %cmp.i158 = icmp sge i64 %sub.ptr.sub.i157, 1, !dbg !2932
  br i1 %cmp.i158, label %if.then.i159, label %if.else.i, !dbg !2933

if.then.i159:                                     ; preds = %land.lhs.true.i
  %84 = load i32, i32* %value.addr.i, align 4, !dbg !2934
  %conv.i160 = trunc i32 %84 to i8, !dbg !2938
  %85 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i150, align 8, !dbg !2939
  %buffer1.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %85, i32 0, i32 0, !dbg !2940
  %86 = load i8*, i8** %buffer1.i, align 8, !dbg !2940
  store i8 %conv.i160, i8* %86, align 1, !dbg !2941
  %87 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i150, align 8, !dbg !2942
  %buffer2.i161 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %87, i32 0, i32 0, !dbg !2944
  %88 = load i8*, i8** %buffer2.i161, align 8, !dbg !2945
  %add.ptr.i162 = getelementptr inbounds i8, i8* %88, i64 1, !dbg !2945
  store i8* %add.ptr.i162, i8** %buffer2.i161, align 8, !dbg !2945
  br label %bytestream2_put_byte.exit, !dbg !2946

if.else.i:                                        ; preds = %land.lhs.true.i, %bytestream2_get_byte.exit182
  %89 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i150, align 8, !dbg !2947
  %eof3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %89, i32 0, i32 3, !dbg !2949
  store i32 1, i32* %eof3.i, align 8, !dbg !2950
  br label %bytestream2_put_byte.exit, !dbg !2921

bytestream2_put_byte.exit:                        ; preds = %if.then.i159, %if.else.i
  br label %if.end37, !dbg !2951

if.else:                                          ; preds = %while.body
  %90 = load i32, i32* %tag, align 4, !dbg !2952
  %cmp20 = icmp eq i32 %90, 1, !dbg !2954
  br i1 %cmp20, label %if.then22, label %if.else28, !dbg !2952

if.then22:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2955, metadata !1641), !dbg !2956
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2957
  store %struct.GetByteContext* %91, %struct.GetByteContext** %g.addr.i134, align 8, !dbg !2958
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i134, align 8, !dbg !2959
  %buffer_end.i135 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 1, !dbg !2960
  %93 = load i8*, i8** %buffer_end.i135, align 8, !dbg !2960
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i134, align 8, !dbg !2961
  %buffer.i136 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !2962
  %95 = load i8*, i8** %buffer.i136, align 8, !dbg !2962
  %sub.ptr.lhs.cast.i137 = ptrtoint i8* %93 to i64, !dbg !2963
  %sub.ptr.rhs.cast.i138 = ptrtoint i8* %95 to i64, !dbg !2963
  %sub.ptr.sub.i139 = sub i64 %sub.ptr.lhs.cast.i137, %sub.ptr.rhs.cast.i138, !dbg !2963
  %cmp.i140 = icmp slt i64 %sub.ptr.sub.i139, 1, !dbg !2964
  br i1 %cmp.i140, label %if.then.i143, label %if.end.i148, !dbg !2965

if.then.i143:                                     ; preds = %if.then22
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i134, align 8, !dbg !2966
  %buffer_end1.i141 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 1, !dbg !2967
  %97 = load i8*, i8** %buffer_end1.i141, align 8, !dbg !2967
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i134, align 8, !dbg !2968
  %buffer2.i142 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 0, !dbg !2969
  store i8* %97, i8** %buffer2.i142, align 8, !dbg !2970
  store i32 0, i32* %retval.i133, align 4, !dbg !2971
  br label %bytestream2_get_byte.exit149, !dbg !2971

if.end.i148:                                      ; preds = %if.then22
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i134, align 8, !dbg !2972
  store %struct.GetByteContext* %99, %struct.GetByteContext** %g.addr.i.i132, align 8, !dbg !2973
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i132, align 8, !dbg !2974
  %buffer.i.i144 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 0, !dbg !2975
  store i8** %buffer.i.i144, i8*** %b.addr.i.i.i131, align 8, !dbg !2976
  %101 = load i8**, i8*** %b.addr.i.i.i131, align 8, !dbg !2977
  %102 = load i8*, i8** %101, align 8, !dbg !2978
  %add.ptr.i.i.i145 = getelementptr inbounds i8, i8* %102, i64 1, !dbg !2978
  store i8* %add.ptr.i.i.i145, i8** %101, align 8, !dbg !2978
  %103 = load i8**, i8*** %b.addr.i.i.i131, align 8, !dbg !2979
  %104 = load i8*, i8** %103, align 8, !dbg !2980
  %add.ptr1.i.i.i146 = getelementptr inbounds i8, i8* %104, i64 -1, !dbg !2981
  %105 = load i8, i8* %add.ptr1.i.i.i146, align 1, !dbg !2982
  %conv.i.i.i147 = zext i8 %105 to i32, !dbg !2983
  store i32 %conv.i.i.i147, i32* %retval.i133, align 4, !dbg !2984
  br label %bytestream2_get_byte.exit149, !dbg !2984

bytestream2_get_byte.exit149:                     ; preds = %if.then.i143, %if.end.i148
  %106 = load i32, i32* %retval.i133, align 4, !dbg !2985
  store i32 %106, i32* %b, align 4, !dbg !2956
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2986, metadata !1641), !dbg !2987
  %107 = load i32, i32* %b, align 4, !dbg !2988
  %and = and i32 %107, 15, !dbg !2989
  %add24 = add nsw i32 %and, 3, !dbg !2990
  store i32 %add24, i32* %len, align 4, !dbg !2987
  call void @llvm.dbg.declare(metadata i32* %top, metadata !2991, metadata !1641), !dbg !2992
  %108 = load i32, i32* %b, align 4, !dbg !2993
  %shr = ashr i32 %108, 4, !dbg !2994
  %and25 = and i32 %shr, 15, !dbg !2995
  store i32 %and25, i32* %top, align 4, !dbg !2992
  call void @llvm.dbg.declare(metadata i32* %off, metadata !2996, metadata !1641), !dbg !2997
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2998
  store %struct.GetByteContext* %109, %struct.GetByteContext** %g.addr.i115, align 8, !dbg !2999
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i115, align 8, !dbg !3000
  %buffer_end.i116 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 1, !dbg !3001
  %111 = load i8*, i8** %buffer_end.i116, align 8, !dbg !3001
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i115, align 8, !dbg !3002
  %buffer.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 0, !dbg !3003
  %113 = load i8*, i8** %buffer.i117, align 8, !dbg !3003
  %sub.ptr.lhs.cast.i118 = ptrtoint i8* %111 to i64, !dbg !3004
  %sub.ptr.rhs.cast.i119 = ptrtoint i8* %113 to i64, !dbg !3004
  %sub.ptr.sub.i120 = sub i64 %sub.ptr.lhs.cast.i118, %sub.ptr.rhs.cast.i119, !dbg !3004
  %cmp.i121 = icmp slt i64 %sub.ptr.sub.i120, 1, !dbg !3005
  br i1 %cmp.i121, label %if.then.i124, label %if.end.i129, !dbg !3006

if.then.i124:                                     ; preds = %bytestream2_get_byte.exit149
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i115, align 8, !dbg !3007
  %buffer_end1.i122 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 1, !dbg !3008
  %115 = load i8*, i8** %buffer_end1.i122, align 8, !dbg !3008
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i115, align 8, !dbg !3009
  %buffer2.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 0, !dbg !3010
  store i8* %115, i8** %buffer2.i123, align 8, !dbg !3011
  store i32 0, i32* %retval.i114, align 4, !dbg !3012
  br label %bytestream2_get_byte.exit130, !dbg !3012

if.end.i129:                                      ; preds = %bytestream2_get_byte.exit149
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i115, align 8, !dbg !3013
  store %struct.GetByteContext* %117, %struct.GetByteContext** %g.addr.i.i113, align 8, !dbg !3014
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i113, align 8, !dbg !3015
  %buffer.i.i125 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 0, !dbg !3016
  store i8** %buffer.i.i125, i8*** %b.addr.i.i.i112, align 8, !dbg !3017
  %119 = load i8**, i8*** %b.addr.i.i.i112, align 8, !dbg !3018
  %120 = load i8*, i8** %119, align 8, !dbg !3019
  %add.ptr.i.i.i126 = getelementptr inbounds i8, i8* %120, i64 1, !dbg !3019
  store i8* %add.ptr.i.i.i126, i8** %119, align 8, !dbg !3019
  %121 = load i8**, i8*** %b.addr.i.i.i112, align 8, !dbg !3020
  %122 = load i8*, i8** %121, align 8, !dbg !3021
  %add.ptr1.i.i.i127 = getelementptr inbounds i8, i8* %122, i64 -1, !dbg !3022
  %123 = load i8, i8* %add.ptr1.i.i.i127, align 1, !dbg !3023
  %conv.i.i.i128 = zext i8 %123 to i32, !dbg !3024
  store i32 %conv.i.i.i128, i32* %retval.i114, align 4, !dbg !3025
  br label %bytestream2_get_byte.exit130, !dbg !3025

bytestream2_get_byte.exit130:                     ; preds = %if.then.i124, %if.end.i129
  %124 = load i32, i32* %retval.i114, align 4, !dbg !3026
  %shl = shl i32 %124, 4, !dbg !3027
  %125 = load i32, i32* %top, align 4, !dbg !3028
  %add27 = add i32 %shl, %125, !dbg !3029
  %sub = sub i32 %add27, 4096, !dbg !3030
  store i32 %sub, i32* %off, align 4, !dbg !2997
  %126 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !3031
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g2, align 8, !dbg !3032
  %128 = load i32, i32* %off, align 4, !dbg !3033
  %129 = load i32, i32* %len, align 4, !dbg !3034
  call void @lz_copy(%struct.PutByteContext* %126, %struct.GetByteContext* %127, i32 %128, i32 %129), !dbg !3035
  br label %if.end36, !dbg !3036

if.else28:                                        ; preds = %if.else
  %130 = load i32, i32* %tag, align 4, !dbg !3037
  %cmp29 = icmp eq i32 %130, 2, !dbg !3039
  br i1 %cmp29, label %if.then31, label %if.else35, !dbg !3037

if.then31:                                        ; preds = %if.else28
  call void @llvm.dbg.declare(metadata i32* %len32, metadata !3040, metadata !1641), !dbg !3041
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3042
  store %struct.GetByteContext* %131, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !3043
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !3044
  %buffer_end.i97 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 1, !dbg !3045
  %133 = load i8*, i8** %buffer_end.i97, align 8, !dbg !3045
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !3046
  %buffer.i98 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 0, !dbg !3047
  %135 = load i8*, i8** %buffer.i98, align 8, !dbg !3047
  %sub.ptr.lhs.cast.i99 = ptrtoint i8* %133 to i64, !dbg !3048
  %sub.ptr.rhs.cast.i100 = ptrtoint i8* %135 to i64, !dbg !3048
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100, !dbg !3048
  %cmp.i102 = icmp slt i64 %sub.ptr.sub.i101, 1, !dbg !3049
  br i1 %cmp.i102, label %if.then.i103, label %if.end.i104, !dbg !3050

if.then.i103:                                     ; preds = %if.then31
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !3051
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 1, !dbg !3052
  %137 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3052
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !3053
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 0, !dbg !3054
  store i8* %137, i8** %buffer2.i, align 8, !dbg !3055
  store i32 0, i32* %retval.i, align 4, !dbg !3056
  br label %bytestream2_get_byte.exit, !dbg !3056

if.end.i104:                                      ; preds = %if.then31
  %139 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !3057
  store %struct.GetByteContext* %139, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3058
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3059
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %140, i32 0, i32 0, !dbg !3060
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3061
  %141 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3062
  %142 = load i8*, i8** %141, align 8, !dbg !3063
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %142, i64 1, !dbg !3063
  store i8* %add.ptr.i.i.i, i8** %141, align 8, !dbg !3063
  %143 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3064
  %144 = load i8*, i8** %143, align 8, !dbg !3065
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %144, i64 -1, !dbg !3066
  %145 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !3067
  %conv.i.i.i = zext i8 %145 to i32, !dbg !3068
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !3069
  br label %bytestream2_get_byte.exit, !dbg !3069

bytestream2_get_byte.exit:                        ; preds = %if.then.i103, %if.end.i104
  %146 = load i32, i32* %retval.i, align 4, !dbg !3070
  %add34 = add i32 %146, 2, !dbg !3071
  store i32 %add34, i32* %len32, align 4, !dbg !3041
  %147 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !3072
  %148 = load i32, i32* %len32, align 4, !dbg !3073
  store %struct.PutByteContext* %147, %struct.PutByteContext** %p.addr.i63, align 8, !dbg !3074
  store i32 %148, i32* %size.addr.i64, align 4, !dbg !3074
  %149 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i63, align 8, !dbg !3075
  %eof.i66 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %149, i32 0, i32 3, !dbg !3076
  %150 = load i32, i32* %eof.i66, align 8, !dbg !3076
  %tobool.i67 = icmp ne i32 %150, 0, !dbg !3075
  br i1 %tobool.i67, label %if.then.i68, label %if.end.i76, !dbg !3077

if.then.i68:                                      ; preds = %bytestream2_get_byte.exit
  br label %bytestream2_skip_p.exit95, !dbg !3078

if.end.i76:                                       ; preds = %bytestream2_get_byte.exit
  %151 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i63, align 8, !dbg !3079
  %buffer_end.i69 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %151, i32 0, i32 1, !dbg !3080
  %152 = load i8*, i8** %buffer_end.i69, align 8, !dbg !3080
  %153 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i63, align 8, !dbg !3081
  %buffer.i70 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %153, i32 0, i32 0, !dbg !3082
  %154 = load i8*, i8** %buffer.i70, align 8, !dbg !3082
  %sub.ptr.lhs.cast.i71 = ptrtoint i8* %152 to i64, !dbg !3083
  %sub.ptr.rhs.cast.i72 = ptrtoint i8* %154 to i64, !dbg !3083
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72, !dbg !3083
  %155 = load i32, i32* %size.addr.i64, align 4, !dbg !3084
  %conv.i74 = zext i32 %155 to i64, !dbg !3085
  %cmp.i75 = icmp sgt i64 %sub.ptr.sub.i73, %conv.i74, !dbg !3086
  br i1 %cmp.i75, label %cond.true.i78, label %cond.false.i84, !dbg !3087

cond.true.i78:                                    ; preds = %if.end.i76
  %156 = load i32, i32* %size.addr.i64, align 4, !dbg !3088
  %conv2.i77 = zext i32 %156 to i64, !dbg !3089
  br label %cond.end.i88, !dbg !3090

cond.false.i84:                                   ; preds = %if.end.i76
  %157 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i63, align 8, !dbg !3091
  %buffer_end3.i79 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %157, i32 0, i32 1, !dbg !3092
  %158 = load i8*, i8** %buffer_end3.i79, align 8, !dbg !3092
  %159 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i63, align 8, !dbg !3093
  %buffer4.i80 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %159, i32 0, i32 0, !dbg !3094
  %160 = load i8*, i8** %buffer4.i80, align 8, !dbg !3094
  %sub.ptr.lhs.cast5.i81 = ptrtoint i8* %158 to i64, !dbg !3095
  %sub.ptr.rhs.cast6.i82 = ptrtoint i8* %160 to i64, !dbg !3095
  %sub.ptr.sub7.i83 = sub i64 %sub.ptr.lhs.cast5.i81, %sub.ptr.rhs.cast6.i82, !dbg !3095
  br label %cond.end.i88, !dbg !3096

cond.end.i88:                                     ; preds = %cond.false.i84, %cond.true.i78
  %cond.i85 = phi i64 [ %conv2.i77, %cond.true.i78 ], [ %sub.ptr.sub7.i83, %cond.false.i84 ], !dbg !3097
  %conv8.i86 = trunc i64 %cond.i85 to i32, !dbg !3098
  store i32 %conv8.i86, i32* %size2.i65, align 4, !dbg !3099
  %161 = load i32, i32* %size2.i65, align 4, !dbg !3100
  %162 = load i32, i32* %size.addr.i64, align 4, !dbg !3101
  %cmp9.i87 = icmp ne i32 %161, %162, !dbg !3102
  br i1 %cmp9.i87, label %if.then11.i90, label %if.end13.i94, !dbg !3103

if.then11.i90:                                    ; preds = %cond.end.i88
  %163 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i63, align 8, !dbg !3104
  %eof12.i89 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %163, i32 0, i32 3, !dbg !3105
  store i32 1, i32* %eof12.i89, align 8, !dbg !3106
  br label %if.end13.i94, !dbg !3104

if.end13.i94:                                     ; preds = %if.then11.i90, %cond.end.i88
  %164 = load i32, i32* %size2.i65, align 4, !dbg !3107
  %165 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i63, align 8, !dbg !3108
  %buffer14.i91 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %165, i32 0, i32 0, !dbg !3109
  %166 = load i8*, i8** %buffer14.i91, align 8, !dbg !3110
  %idx.ext.i92 = sext i32 %164 to i64, !dbg !3110
  %add.ptr.i93 = getelementptr inbounds i8, i8* %166, i64 %idx.ext.i92, !dbg !3110
  store i8* %add.ptr.i93, i8** %buffer14.i91, align 8, !dbg !3110
  br label %bytestream2_skip_p.exit95, !dbg !3111

bytestream2_skip_p.exit95:                        ; preds = %if.then.i68, %if.end13.i94
  br label %if.end, !dbg !3112

if.else35:                                        ; preds = %if.else28
  br label %while.end, !dbg !3113

if.end:                                           ; preds = %bytestream2_skip_p.exit95
  br label %if.end36

if.end36:                                         ; preds = %if.end, %bytestream2_get_byte.exit130
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %bytestream2_put_byte.exit
  br label %while.cond, !dbg !3115, !llvm.loop !3117

while.end:                                        ; preds = %if.else35, %land.end
  %167 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !3118
  store %struct.PutByteContext* %167, %struct.PutByteContext** %p.addr.i56, align 8, !dbg !3119
  %168 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i56, align 8, !dbg !3120
  %buffer_end.i57 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %168, i32 0, i32 1, !dbg !3121
  %169 = load i8*, i8** %buffer_end.i57, align 8, !dbg !3121
  %170 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i56, align 8, !dbg !3122
  %buffer.i58 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %170, i32 0, i32 0, !dbg !3123
  %171 = load i8*, i8** %buffer.i58, align 8, !dbg !3123
  %sub.ptr.lhs.cast.i59 = ptrtoint i8* %169 to i64, !dbg !3124
  %sub.ptr.rhs.cast.i60 = ptrtoint i8* %171 to i64, !dbg !3124
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60, !dbg !3124
  %conv.i62 = trunc i64 %sub.ptr.sub.i61 to i32, !dbg !3120
  %cmp39 = icmp ugt i32 %conv.i62, 0, !dbg !3125
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !3126

if.then41:                                        ; preds = %while.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3127
  br label %return, !dbg !3127

if.end42:                                         ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !3128
  br label %return, !dbg !3128

return:                                           ; preds = %if.end42, %if.then41
  %172 = load i32, i32* %retval, align 4, !dbg !3129
  ret i32 %172, !dbg !3129
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_5(%struct.AVCodecContext* %avctx, i32 %skip) #1 !dbg !3130 {
entry:
  %p.addr.i198 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i198, metadata !2664, metadata !1641), !dbg !3133
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2672, metadata !1641), !dbg !3139
  %b.addr.i.i.i179 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i179, metadata !1765, metadata !1641), !dbg !3140
  %g.addr.i.i180 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i180, metadata !1784, metadata !1641), !dbg !3146
  %retval.i181 = alloca i32, align 4
  %g.addr.i182 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i182, metadata !1786, metadata !1641), !dbg !3147
  %b.addr.i.i.i160 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i160, metadata !1765, metadata !1641), !dbg !3148
  %g.addr.i.i161 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i161, metadata !1784, metadata !1641), !dbg !3152
  %retval.i162 = alloca i32, align 4
  %g.addr.i163 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i163, metadata !1786, metadata !1641), !dbg !3153
  %b.addr.i.i.i141 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i141, metadata !1765, metadata !1641), !dbg !3154
  %g.addr.i.i142 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i142, metadata !1784, metadata !1641), !dbg !3158
  %retval.i143 = alloca i32, align 4
  %g.addr.i144 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i144, metadata !1786, metadata !1641), !dbg !3159
  %b.addr.i.i.i122 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i122, metadata !1765, metadata !1641), !dbg !3160
  %g.addr.i.i123 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i123, metadata !1784, metadata !1641), !dbg !3166
  %retval.i124 = alloca i32, align 4
  %g.addr.i125 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i125, metadata !1786, metadata !1641), !dbg !3167
  %b.addr.i.i.i104 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i104, metadata !3168, metadata !1641), !dbg !3170
  %g.addr.i.i105 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i105, metadata !3179, metadata !1641), !dbg !3180
  %retval.i106 = alloca i32, align 4
  %g.addr.i107 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i107, metadata !3181, metadata !1641), !dbg !3182
  %p.addr.i71 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i71, metadata !2699, metadata !1641), !dbg !3183
  %size.addr.i72 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i72, metadata !2705, metadata !1641), !dbg !3185
  %size2.i73 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i73, metadata !2707, metadata !1641), !dbg !3186
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1765, metadata !1641), !dbg !3187
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1784, metadata !1641), !dbg !3192
  %retval.i = alloca i32, align 4
  %g.addr.i62 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i62, metadata !1786, metadata !1641), !dbg !3193
  %g.addr.i55 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i55, metadata !1800, metadata !1641), !dbg !3194
  %p.addr.i48 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i48, metadata !2709, metadata !1641), !dbg !3197
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !2699, metadata !1641), !dbg !3200
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2705, metadata !1641), !dbg !3202
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2707, metadata !1641), !dbg !3203
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1829, metadata !1641), !dbg !3204
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1835, metadata !1641), !dbg !3206
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1837, metadata !1641), !dbg !3207
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %skip.addr = alloca i32, align 4
  %gdv = alloca %struct.GDVContext*, align 8
  %gb = alloca %struct.GetByteContext*, align 8
  %g2 = alloca %struct.GetByteContext*, align 8
  %pb = alloca %struct.PutByteContext*, align 8
  %bits = alloca %struct.Bits8, align 1
  %tag = alloca i32, align 4
  %b = alloca i32, align 4
  %len = alloca i32, align 4
  %top = alloca i32, align 4
  %off = alloca i32, align 4
  %len18 = alloca i32, align 4
  %b19 = alloca i32, align 4
  %b30 = alloca i32, align 4
  %len32 = alloca i32, align 4
  %off35 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3208, metadata !1641), !dbg !3209
  store i32 %skip, i32* %skip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %skip.addr, metadata !3210, metadata !1641), !dbg !3211
  call void @llvm.dbg.declare(metadata %struct.GDVContext** %gdv, metadata !3212, metadata !1641), !dbg !3213
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3214
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3215
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3215
  %2 = bitcast i8* %1 to %struct.GDVContext*, !dbg !3214
  store %struct.GDVContext* %2, %struct.GDVContext** %gdv, align 8, !dbg !3213
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb, metadata !3216, metadata !1641), !dbg !3217
  %3 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !3218
  %gb1 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %3, i32 0, i32 1, !dbg !3219
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %gb, align 8, !dbg !3217
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g2, metadata !3220, metadata !1641), !dbg !3221
  %4 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !3222
  %g22 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %4, i32 0, i32 2, !dbg !3223
  store %struct.GetByteContext* %g22, %struct.GetByteContext** %g2, align 8, !dbg !3221
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %pb, metadata !3224, metadata !1641), !dbg !3225
  %5 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !3226
  %pb3 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %5, i32 0, i32 3, !dbg !3227
  store %struct.PutByteContext* %pb3, %struct.PutByteContext** %pb, align 8, !dbg !3225
  call void @llvm.dbg.declare(metadata %struct.Bits8* %bits, metadata !3228, metadata !1641), !dbg !3229
  %6 = bitcast %struct.Bits8* %bits to i8*, !dbg !3229
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 2, i32 1, i1 false), !dbg !3229
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g2, align 8, !dbg !3230
  %8 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !3231
  %frame = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %8, i32 0, i32 5, !dbg !3232
  %9 = load i8*, i8** %frame, align 8, !dbg !3232
  %10 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !3233
  %frame_size = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %10, i32 0, i32 6, !dbg !3234
  %11 = load i32, i32* %frame_size, align 8, !dbg !3234
  store %struct.GetByteContext* %7, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3235
  store i8* %9, i8** %buf.addr.i, align 8, !dbg !3235
  store i32 %11, i32* %buf_size.addr.i, align 4, !dbg !3235
  %12 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3236
  %cmp.i = icmp sge i32 %12, 0, !dbg !3237
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !3238

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 137) #6, !dbg !3239
  call void @abort() #7, !dbg !3240
  unreachable, !dbg !3241

bytestream2_init.exit:                            ; preds = %entry
  %13 = load i8*, i8** %buf.addr.i, align 8, !dbg !3242
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3243
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !3244
  store i8* %13, i8** %buffer.i, align 8, !dbg !3245
  %15 = load i8*, i8** %buf.addr.i, align 8, !dbg !3246
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3247
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 2, !dbg !3248
  store i8* %15, i8** %buffer_start.i, align 8, !dbg !3249
  %17 = load i8*, i8** %buf.addr.i, align 8, !dbg !3250
  %18 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3251
  %idx.ext.i = sext i32 %18 to i64, !dbg !3252
  %add.ptr.i = getelementptr inbounds i8, i8* %17, i64 %idx.ext.i, !dbg !3252
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3253
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !3254
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !3255
  %20 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !3256
  %21 = load i32, i32* %skip.addr, align 4, !dbg !3257
  %add = add i32 %21, 4096, !dbg !3258
  store %struct.PutByteContext* %20, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3259
  store i32 %add, i32* %size.addr.i, align 4, !dbg !3259
  %22 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3260
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %22, i32 0, i32 3, !dbg !3261
  %23 = load i32, i32* %eof.i, align 8, !dbg !3261
  %tobool.i = icmp ne i32 %23, 0, !dbg !3260
  br i1 %tobool.i, label %if.then.i42, label %if.end.i, !dbg !3262

if.then.i42:                                      ; preds = %bytestream2_init.exit
  br label %bytestream2_skip_p.exit, !dbg !3263

if.end.i:                                         ; preds = %bytestream2_init.exit
  %24 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3264
  %buffer_end.i43 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %24, i32 0, i32 1, !dbg !3265
  %25 = load i8*, i8** %buffer_end.i43, align 8, !dbg !3265
  %26 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3266
  %buffer.i44 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %26, i32 0, i32 0, !dbg !3267
  %27 = load i8*, i8** %buffer.i44, align 8, !dbg !3267
  %sub.ptr.lhs.cast.i = ptrtoint i8* %25 to i64, !dbg !3268
  %sub.ptr.rhs.cast.i = ptrtoint i8* %27 to i64, !dbg !3268
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3268
  %28 = load i32, i32* %size.addr.i, align 4, !dbg !3269
  %conv.i = zext i32 %28 to i64, !dbg !3270
  %cmp.i45 = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !3271
  br i1 %cmp.i45, label %cond.true.i, label %cond.false.i, !dbg !3272

cond.true.i:                                      ; preds = %if.end.i
  %29 = load i32, i32* %size.addr.i, align 4, !dbg !3273
  %conv2.i = zext i32 %29 to i64, !dbg !3274
  br label %cond.end.i, !dbg !3275

cond.false.i:                                     ; preds = %if.end.i
  %30 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3276
  %buffer_end3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %30, i32 0, i32 1, !dbg !3277
  %31 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3277
  %32 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3278
  %buffer4.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %32, i32 0, i32 0, !dbg !3279
  %33 = load i8*, i8** %buffer4.i, align 8, !dbg !3279
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %31 to i64, !dbg !3280
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %33 to i64, !dbg !3280
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3280
  br label %cond.end.i, !dbg !3281

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3282
  %conv8.i = trunc i64 %cond.i to i32, !dbg !3283
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !3284
  %34 = load i32, i32* %size2.i, align 4, !dbg !3285
  %35 = load i32, i32* %size.addr.i, align 4, !dbg !3286
  %cmp9.i = icmp ne i32 %34, %35, !dbg !3287
  br i1 %cmp9.i, label %if.then11.i, label %if.end13.i, !dbg !3288

if.then11.i:                                      ; preds = %cond.end.i
  %36 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3289
  %eof12.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %36, i32 0, i32 3, !dbg !3290
  store i32 1, i32* %eof12.i, align 8, !dbg !3291
  br label %if.end13.i, !dbg !3289

if.end13.i:                                       ; preds = %if.then11.i, %cond.end.i
  %37 = load i32, i32* %size2.i, align 4, !dbg !3292
  %38 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3293
  %buffer14.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %38, i32 0, i32 0, !dbg !3294
  %39 = load i8*, i8** %buffer14.i, align 8, !dbg !3295
  %idx.ext.i46 = sext i32 %37 to i64, !dbg !3295
  %add.ptr.i47 = getelementptr inbounds i8, i8* %39, i64 %idx.ext.i46, !dbg !3295
  store i8* %add.ptr.i47, i8** %buffer14.i, align 8, !dbg !3295
  br label %bytestream2_skip_p.exit, !dbg !3296

bytestream2_skip_p.exit:                          ; preds = %if.then.i42, %if.end13.i
  br label %while.cond, !dbg !3297

while.cond:                                       ; preds = %if.end41, %bytestream2_skip_p.exit
  %40 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !3298
  store %struct.PutByteContext* %40, %struct.PutByteContext** %p.addr.i48, align 8, !dbg !3299
  %41 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i48, align 8, !dbg !3300
  %buffer_end.i49 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %41, i32 0, i32 1, !dbg !3301
  %42 = load i8*, i8** %buffer_end.i49, align 8, !dbg !3301
  %43 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i48, align 8, !dbg !3302
  %buffer.i50 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %43, i32 0, i32 0, !dbg !3303
  %44 = load i8*, i8** %buffer.i50, align 8, !dbg !3303
  %sub.ptr.lhs.cast.i51 = ptrtoint i8* %42 to i64, !dbg !3304
  %sub.ptr.rhs.cast.i52 = ptrtoint i8* %44 to i64, !dbg !3304
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i51, %sub.ptr.rhs.cast.i52, !dbg !3304
  %conv.i54 = trunc i64 %sub.ptr.sub.i53 to i32, !dbg !3300
  %cmp = icmp ugt i32 %conv.i54, 0, !dbg !3305
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3306

land.rhs:                                         ; preds = %while.cond
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3307
  store %struct.GetByteContext* %45, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !3308
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !3309
  %buffer_end.i56 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !3310
  %47 = load i8*, i8** %buffer_end.i56, align 8, !dbg !3310
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !3311
  %buffer.i57 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !3312
  %49 = load i8*, i8** %buffer.i57, align 8, !dbg !3312
  %sub.ptr.lhs.cast.i58 = ptrtoint i8* %47 to i64, !dbg !3313
  %sub.ptr.rhs.cast.i59 = ptrtoint i8* %49 to i64, !dbg !3313
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59, !dbg !3313
  %conv.i61 = trunc i64 %sub.ptr.sub.i60 to i32, !dbg !3309
  %cmp5 = icmp ugt i32 %conv.i61, 0, !dbg !3314
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %50 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %50, label %while.body, label %while.end, !dbg !3315

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !3317, metadata !1641), !dbg !3318
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3319
  %call6 = call i32 @read_bits2(%struct.Bits8* %bits, %struct.GetByteContext* %51), !dbg !3320
  store i32 %call6, i32* %tag, align 4, !dbg !3318
  %52 = load i32, i32* %tag, align 4, !dbg !3321
  %cmp7 = icmp eq i32 %52, 0, !dbg !3322
  br i1 %cmp7, label %if.then, label %if.else, !dbg !3323

if.then:                                          ; preds = %while.body
  %53 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !3324
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3325
  store %struct.GetByteContext* %54, %struct.GetByteContext** %g.addr.i144, align 8, !dbg !3326
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i144, align 8, !dbg !3327
  %buffer_end.i145 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 1, !dbg !3328
  %56 = load i8*, i8** %buffer_end.i145, align 8, !dbg !3328
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i144, align 8, !dbg !3329
  %buffer.i146 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !3330
  %58 = load i8*, i8** %buffer.i146, align 8, !dbg !3330
  %sub.ptr.lhs.cast.i147 = ptrtoint i8* %56 to i64, !dbg !3331
  %sub.ptr.rhs.cast.i148 = ptrtoint i8* %58 to i64, !dbg !3331
  %sub.ptr.sub.i149 = sub i64 %sub.ptr.lhs.cast.i147, %sub.ptr.rhs.cast.i148, !dbg !3331
  %cmp.i150 = icmp slt i64 %sub.ptr.sub.i149, 1, !dbg !3332
  br i1 %cmp.i150, label %if.then.i153, label %if.end.i158, !dbg !3333

if.then.i153:                                     ; preds = %if.then
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i144, align 8, !dbg !3334
  %buffer_end1.i151 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 1, !dbg !3335
  %60 = load i8*, i8** %buffer_end1.i151, align 8, !dbg !3335
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i144, align 8, !dbg !3336
  %buffer2.i152 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !3337
  store i8* %60, i8** %buffer2.i152, align 8, !dbg !3338
  store i32 0, i32* %retval.i143, align 4, !dbg !3339
  br label %bytestream2_get_byte.exit159, !dbg !3339

if.end.i158:                                      ; preds = %if.then
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i144, align 8, !dbg !3340
  store %struct.GetByteContext* %62, %struct.GetByteContext** %g.addr.i.i142, align 8, !dbg !3341
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i142, align 8, !dbg !3342
  %buffer.i.i154 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !3343
  store i8** %buffer.i.i154, i8*** %b.addr.i.i.i141, align 8, !dbg !3344
  %64 = load i8**, i8*** %b.addr.i.i.i141, align 8, !dbg !3345
  %65 = load i8*, i8** %64, align 8, !dbg !3346
  %add.ptr.i.i.i155 = getelementptr inbounds i8, i8* %65, i64 1, !dbg !3346
  store i8* %add.ptr.i.i.i155, i8** %64, align 8, !dbg !3346
  %66 = load i8**, i8*** %b.addr.i.i.i141, align 8, !dbg !3347
  %67 = load i8*, i8** %66, align 8, !dbg !3348
  %add.ptr1.i.i.i156 = getelementptr inbounds i8, i8* %67, i64 -1, !dbg !3349
  %68 = load i8, i8* %add.ptr1.i.i.i156, align 1, !dbg !3350
  %conv.i.i.i157 = zext i8 %68 to i32, !dbg !3351
  store i32 %conv.i.i.i157, i32* %retval.i143, align 4, !dbg !3352
  br label %bytestream2_get_byte.exit159, !dbg !3352

bytestream2_get_byte.exit159:                     ; preds = %if.then.i153, %if.end.i158
  %69 = load i32, i32* %retval.i143, align 4, !dbg !3353
  store %struct.PutByteContext* %53, %struct.PutByteContext** %p.addr.i198, align 8, !dbg !3354
  store i32 %69, i32* %value.addr.i, align 4, !dbg !3354
  %70 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i198, align 8, !dbg !3355
  %eof.i199 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %70, i32 0, i32 3, !dbg !3356
  %71 = load i32, i32* %eof.i199, align 8, !dbg !3356
  %tobool.i200 = icmp ne i32 %71, 0, !dbg !3355
  br i1 %tobool.i200, label %if.else.i, label %land.lhs.true.i, !dbg !3357

land.lhs.true.i:                                  ; preds = %bytestream2_get_byte.exit159
  %72 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i198, align 8, !dbg !3358
  %buffer_end.i201 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %72, i32 0, i32 1, !dbg !3359
  %73 = load i8*, i8** %buffer_end.i201, align 8, !dbg !3359
  %74 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i198, align 8, !dbg !3360
  %buffer.i202 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %74, i32 0, i32 0, !dbg !3361
  %75 = load i8*, i8** %buffer.i202, align 8, !dbg !3361
  %sub.ptr.lhs.cast.i203 = ptrtoint i8* %73 to i64, !dbg !3362
  %sub.ptr.rhs.cast.i204 = ptrtoint i8* %75 to i64, !dbg !3362
  %sub.ptr.sub.i205 = sub i64 %sub.ptr.lhs.cast.i203, %sub.ptr.rhs.cast.i204, !dbg !3362
  %cmp.i206 = icmp sge i64 %sub.ptr.sub.i205, 1, !dbg !3363
  br i1 %cmp.i206, label %if.then.i207, label %if.else.i, !dbg !3364

if.then.i207:                                     ; preds = %land.lhs.true.i
  %76 = load i32, i32* %value.addr.i, align 4, !dbg !3365
  %conv.i208 = trunc i32 %76 to i8, !dbg !3366
  %77 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i198, align 8, !dbg !3367
  %buffer1.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %77, i32 0, i32 0, !dbg !3368
  %78 = load i8*, i8** %buffer1.i, align 8, !dbg !3368
  store i8 %conv.i208, i8* %78, align 1, !dbg !3369
  %79 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i198, align 8, !dbg !3370
  %buffer2.i209 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %79, i32 0, i32 0, !dbg !3371
  %80 = load i8*, i8** %buffer2.i209, align 8, !dbg !3372
  %add.ptr.i210 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !3372
  store i8* %add.ptr.i210, i8** %buffer2.i209, align 8, !dbg !3372
  br label %bytestream2_put_byte.exit, !dbg !3373

if.else.i:                                        ; preds = %land.lhs.true.i, %bytestream2_get_byte.exit159
  %81 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i198, align 8, !dbg !3374
  %eof3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %81, i32 0, i32 3, !dbg !3375
  store i32 1, i32* %eof3.i, align 8, !dbg !3376
  br label %bytestream2_put_byte.exit, !dbg !3354

bytestream2_put_byte.exit:                        ; preds = %if.then.i207, %if.else.i
  br label %if.end41, !dbg !3377

if.else:                                          ; preds = %while.body
  %82 = load i32, i32* %tag, align 4, !dbg !3378
  %cmp9 = icmp eq i32 %82, 1, !dbg !3380
  br i1 %cmp9, label %if.then10, label %if.else15, !dbg !3378

if.then10:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3381, metadata !1641), !dbg !3382
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3383
  store %struct.GetByteContext* %83, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !3384
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !3385
  %buffer_end.i183 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 1, !dbg !3386
  %85 = load i8*, i8** %buffer_end.i183, align 8, !dbg !3386
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !3387
  %buffer.i184 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !3388
  %87 = load i8*, i8** %buffer.i184, align 8, !dbg !3388
  %sub.ptr.lhs.cast.i185 = ptrtoint i8* %85 to i64, !dbg !3389
  %sub.ptr.rhs.cast.i186 = ptrtoint i8* %87 to i64, !dbg !3389
  %sub.ptr.sub.i187 = sub i64 %sub.ptr.lhs.cast.i185, %sub.ptr.rhs.cast.i186, !dbg !3389
  %cmp.i188 = icmp slt i64 %sub.ptr.sub.i187, 1, !dbg !3390
  br i1 %cmp.i188, label %if.then.i191, label %if.end.i196, !dbg !3391

if.then.i191:                                     ; preds = %if.then10
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !3392
  %buffer_end1.i189 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !3393
  %89 = load i8*, i8** %buffer_end1.i189, align 8, !dbg !3393
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !3394
  %buffer2.i190 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !3395
  store i8* %89, i8** %buffer2.i190, align 8, !dbg !3396
  store i32 0, i32* %retval.i181, align 4, !dbg !3397
  br label %bytestream2_get_byte.exit197, !dbg !3397

if.end.i196:                                      ; preds = %if.then10
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !3398
  store %struct.GetByteContext* %91, %struct.GetByteContext** %g.addr.i.i180, align 8, !dbg !3399
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i180, align 8, !dbg !3400
  %buffer.i.i192 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !3401
  store i8** %buffer.i.i192, i8*** %b.addr.i.i.i179, align 8, !dbg !3402
  %93 = load i8**, i8*** %b.addr.i.i.i179, align 8, !dbg !3403
  %94 = load i8*, i8** %93, align 8, !dbg !3404
  %add.ptr.i.i.i193 = getelementptr inbounds i8, i8* %94, i64 1, !dbg !3404
  store i8* %add.ptr.i.i.i193, i8** %93, align 8, !dbg !3404
  %95 = load i8**, i8*** %b.addr.i.i.i179, align 8, !dbg !3405
  %96 = load i8*, i8** %95, align 8, !dbg !3406
  %add.ptr1.i.i.i194 = getelementptr inbounds i8, i8* %96, i64 -1, !dbg !3407
  %97 = load i8, i8* %add.ptr1.i.i.i194, align 1, !dbg !3408
  %conv.i.i.i195 = zext i8 %97 to i32, !dbg !3409
  store i32 %conv.i.i.i195, i32* %retval.i181, align 4, !dbg !3410
  br label %bytestream2_get_byte.exit197, !dbg !3410

bytestream2_get_byte.exit197:                     ; preds = %if.then.i191, %if.end.i196
  %98 = load i32, i32* %retval.i181, align 4, !dbg !3411
  store i32 %98, i32* %b, align 4, !dbg !3382
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3412, metadata !1641), !dbg !3413
  %99 = load i32, i32* %b, align 4, !dbg !3414
  %and = and i32 %99, 15, !dbg !3415
  %add12 = add nsw i32 %and, 3, !dbg !3416
  store i32 %add12, i32* %len, align 4, !dbg !3413
  call void @llvm.dbg.declare(metadata i32* %top, metadata !3417, metadata !1641), !dbg !3418
  %100 = load i32, i32* %b, align 4, !dbg !3419
  %shr = ashr i32 %100, 4, !dbg !3420
  store i32 %shr, i32* %top, align 4, !dbg !3418
  call void @llvm.dbg.declare(metadata i32* %off, metadata !3421, metadata !1641), !dbg !3422
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3423
  store %struct.GetByteContext* %101, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !3424
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !3425
  %buffer_end.i164 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 1, !dbg !3426
  %103 = load i8*, i8** %buffer_end.i164, align 8, !dbg !3426
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !3427
  %buffer.i165 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 0, !dbg !3428
  %105 = load i8*, i8** %buffer.i165, align 8, !dbg !3428
  %sub.ptr.lhs.cast.i166 = ptrtoint i8* %103 to i64, !dbg !3429
  %sub.ptr.rhs.cast.i167 = ptrtoint i8* %105 to i64, !dbg !3429
  %sub.ptr.sub.i168 = sub i64 %sub.ptr.lhs.cast.i166, %sub.ptr.rhs.cast.i167, !dbg !3429
  %cmp.i169 = icmp slt i64 %sub.ptr.sub.i168, 1, !dbg !3430
  br i1 %cmp.i169, label %if.then.i172, label %if.end.i177, !dbg !3431

if.then.i172:                                     ; preds = %bytestream2_get_byte.exit197
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !3432
  %buffer_end1.i170 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 1, !dbg !3433
  %107 = load i8*, i8** %buffer_end1.i170, align 8, !dbg !3433
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !3434
  %buffer2.i171 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 0, !dbg !3435
  store i8* %107, i8** %buffer2.i171, align 8, !dbg !3436
  store i32 0, i32* %retval.i162, align 4, !dbg !3437
  br label %bytestream2_get_byte.exit178, !dbg !3437

if.end.i177:                                      ; preds = %bytestream2_get_byte.exit197
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !3438
  store %struct.GetByteContext* %109, %struct.GetByteContext** %g.addr.i.i161, align 8, !dbg !3439
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i161, align 8, !dbg !3440
  %buffer.i.i173 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 0, !dbg !3441
  store i8** %buffer.i.i173, i8*** %b.addr.i.i.i160, align 8, !dbg !3442
  %111 = load i8**, i8*** %b.addr.i.i.i160, align 8, !dbg !3443
  %112 = load i8*, i8** %111, align 8, !dbg !3444
  %add.ptr.i.i.i174 = getelementptr inbounds i8, i8* %112, i64 1, !dbg !3444
  store i8* %add.ptr.i.i.i174, i8** %111, align 8, !dbg !3444
  %113 = load i8**, i8*** %b.addr.i.i.i160, align 8, !dbg !3445
  %114 = load i8*, i8** %113, align 8, !dbg !3446
  %add.ptr1.i.i.i175 = getelementptr inbounds i8, i8* %114, i64 -1, !dbg !3447
  %115 = load i8, i8* %add.ptr1.i.i.i175, align 1, !dbg !3448
  %conv.i.i.i176 = zext i8 %115 to i32, !dbg !3449
  store i32 %conv.i.i.i176, i32* %retval.i162, align 4, !dbg !3450
  br label %bytestream2_get_byte.exit178, !dbg !3450

bytestream2_get_byte.exit178:                     ; preds = %if.then.i172, %if.end.i177
  %116 = load i32, i32* %retval.i162, align 4, !dbg !3451
  %shl = shl i32 %116, 4, !dbg !3452
  %117 = load i32, i32* %top, align 4, !dbg !3453
  %add14 = add i32 %shl, %117, !dbg !3454
  %sub = sub i32 %add14, 4096, !dbg !3455
  store i32 %sub, i32* %off, align 4, !dbg !3422
  %118 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !3456
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g2, align 8, !dbg !3457
  %120 = load i32, i32* %off, align 4, !dbg !3458
  %121 = load i32, i32* %len, align 4, !dbg !3459
  call void @lz_copy(%struct.PutByteContext* %118, %struct.GetByteContext* %119, i32 %120, i32 %121), !dbg !3460
  br label %if.end40, !dbg !3461

if.else15:                                        ; preds = %if.else
  %122 = load i32, i32* %tag, align 4, !dbg !3462
  %cmp16 = icmp eq i32 %122, 2, !dbg !3464
  br i1 %cmp16, label %if.then17, label %if.else29, !dbg !3462

if.then17:                                        ; preds = %if.else15
  call void @llvm.dbg.declare(metadata i32* %len18, metadata !3465, metadata !1641), !dbg !3466
  call void @llvm.dbg.declare(metadata i32* %b19, metadata !3467, metadata !1641), !dbg !3468
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3469
  store %struct.GetByteContext* %123, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !3470
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !3471
  %buffer_end.i126 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 1, !dbg !3472
  %125 = load i8*, i8** %buffer_end.i126, align 8, !dbg !3472
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !3473
  %buffer.i127 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 0, !dbg !3474
  %127 = load i8*, i8** %buffer.i127, align 8, !dbg !3474
  %sub.ptr.lhs.cast.i128 = ptrtoint i8* %125 to i64, !dbg !3475
  %sub.ptr.rhs.cast.i129 = ptrtoint i8* %127 to i64, !dbg !3475
  %sub.ptr.sub.i130 = sub i64 %sub.ptr.lhs.cast.i128, %sub.ptr.rhs.cast.i129, !dbg !3475
  %cmp.i131 = icmp slt i64 %sub.ptr.sub.i130, 1, !dbg !3476
  br i1 %cmp.i131, label %if.then.i134, label %if.end.i139, !dbg !3477

if.then.i134:                                     ; preds = %if.then17
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !3478
  %buffer_end1.i132 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 1, !dbg !3479
  %129 = load i8*, i8** %buffer_end1.i132, align 8, !dbg !3479
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !3480
  %buffer2.i133 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !3481
  store i8* %129, i8** %buffer2.i133, align 8, !dbg !3482
  store i32 0, i32* %retval.i124, align 4, !dbg !3483
  br label %bytestream2_get_byte.exit140, !dbg !3483

if.end.i139:                                      ; preds = %if.then17
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !3484
  store %struct.GetByteContext* %131, %struct.GetByteContext** %g.addr.i.i123, align 8, !dbg !3485
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i123, align 8, !dbg !3486
  %buffer.i.i135 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 0, !dbg !3487
  store i8** %buffer.i.i135, i8*** %b.addr.i.i.i122, align 8, !dbg !3488
  %133 = load i8**, i8*** %b.addr.i.i.i122, align 8, !dbg !3489
  %134 = load i8*, i8** %133, align 8, !dbg !3490
  %add.ptr.i.i.i136 = getelementptr inbounds i8, i8* %134, i64 1, !dbg !3490
  store i8* %add.ptr.i.i.i136, i8** %133, align 8, !dbg !3490
  %135 = load i8**, i8*** %b.addr.i.i.i122, align 8, !dbg !3491
  %136 = load i8*, i8** %135, align 8, !dbg !3492
  %add.ptr1.i.i.i137 = getelementptr inbounds i8, i8* %136, i64 -1, !dbg !3493
  %137 = load i8, i8* %add.ptr1.i.i.i137, align 1, !dbg !3494
  %conv.i.i.i138 = zext i8 %137 to i32, !dbg !3495
  store i32 %conv.i.i.i138, i32* %retval.i124, align 4, !dbg !3496
  br label %bytestream2_get_byte.exit140, !dbg !3496

bytestream2_get_byte.exit140:                     ; preds = %if.then.i134, %if.end.i139
  %138 = load i32, i32* %retval.i124, align 4, !dbg !3497
  store i32 %138, i32* %b19, align 4, !dbg !3468
  %139 = load i32, i32* %b19, align 4, !dbg !3498
  %cmp21 = icmp eq i32 %139, 0, !dbg !3500
  br i1 %cmp21, label %if.then22, label %if.end, !dbg !3501

if.then22:                                        ; preds = %bytestream2_get_byte.exit140
  br label %while.end, !dbg !3502

if.end:                                           ; preds = %bytestream2_get_byte.exit140
  %140 = load i32, i32* %b19, align 4, !dbg !3504
  %cmp23 = icmp ne i32 %140, 255, !dbg !3505
  br i1 %cmp23, label %if.then24, label %if.else25, !dbg !3506

if.then24:                                        ; preds = %if.end
  %141 = load i32, i32* %b19, align 4, !dbg !3507
  store i32 %141, i32* %len18, align 4, !dbg !3509
  br label %if.end27, !dbg !3510

if.else25:                                        ; preds = %if.end
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3511
  store %struct.GetByteContext* %142, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !3512
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !3513
  %buffer_end.i108 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %143, i32 0, i32 1, !dbg !3515
  %144 = load i8*, i8** %buffer_end.i108, align 8, !dbg !3515
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !3516
  %buffer.i109 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 0, !dbg !3517
  %146 = load i8*, i8** %buffer.i109, align 8, !dbg !3517
  %sub.ptr.lhs.cast.i110 = ptrtoint i8* %144 to i64, !dbg !3518
  %sub.ptr.rhs.cast.i111 = ptrtoint i8* %146 to i64, !dbg !3518
  %sub.ptr.sub.i112 = sub i64 %sub.ptr.lhs.cast.i110, %sub.ptr.rhs.cast.i111, !dbg !3518
  %cmp.i113 = icmp slt i64 %sub.ptr.sub.i112, 2, !dbg !3519
  br i1 %cmp.i113, label %if.then.i116, label %if.end.i121, !dbg !3520

if.then.i116:                                     ; preds = %if.else25
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !3521
  %buffer_end1.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 1, !dbg !3524
  %148 = load i8*, i8** %buffer_end1.i114, align 8, !dbg !3524
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !3525
  %buffer2.i115 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 0, !dbg !3526
  store i8* %148, i8** %buffer2.i115, align 8, !dbg !3527
  store i32 0, i32* %retval.i106, align 4, !dbg !3528
  br label %bytestream2_get_le16.exit, !dbg !3528

if.end.i121:                                      ; preds = %if.else25
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !3529
  store %struct.GetByteContext* %150, %struct.GetByteContext** %g.addr.i.i105, align 8, !dbg !3530
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i105, align 8, !dbg !3531
  %buffer.i.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 0, !dbg !3532
  store i8** %buffer.i.i117, i8*** %b.addr.i.i.i104, align 8, !dbg !3533
  %152 = load i8**, i8*** %b.addr.i.i.i104, align 8, !dbg !3534
  %153 = load i8*, i8** %152, align 8, !dbg !3535
  %add.ptr.i.i.i118 = getelementptr inbounds i8, i8* %153, i64 2, !dbg !3535
  store i8* %add.ptr.i.i.i118, i8** %152, align 8, !dbg !3535
  %154 = load i8**, i8*** %b.addr.i.i.i104, align 8, !dbg !3536
  %155 = load i8*, i8** %154, align 8, !dbg !3537
  %add.ptr1.i.i.i119 = getelementptr inbounds i8, i8* %155, i64 -2, !dbg !3538
  %156 = bitcast i8* %add.ptr1.i.i.i119 to %union.unaligned_16*, !dbg !3539
  %l.i.i.i = bitcast %union.unaligned_16* %156 to i16*, !dbg !3539
  %157 = load i16, i16* %l.i.i.i, align 1, !dbg !3539
  %conv.i.i.i120 = zext i16 %157 to i32, !dbg !3540
  store i32 %conv.i.i.i120, i32* %retval.i106, align 4, !dbg !3541
  br label %bytestream2_get_le16.exit, !dbg !3541

bytestream2_get_le16.exit:                        ; preds = %if.then.i116, %if.end.i121
  %158 = load i32, i32* %retval.i106, align 4, !dbg !3542
  store i32 %158, i32* %len18, align 4, !dbg !3544
  br label %if.end27

if.end27:                                         ; preds = %bytestream2_get_le16.exit, %if.then24
  %159 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !3545
  %160 = load i32, i32* %len18, align 4, !dbg !3546
  %add28 = add nsw i32 %160, 1, !dbg !3547
  store %struct.PutByteContext* %159, %struct.PutByteContext** %p.addr.i71, align 8, !dbg !3548
  store i32 %add28, i32* %size.addr.i72, align 4, !dbg !3548
  %161 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i71, align 8, !dbg !3549
  %eof.i74 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %161, i32 0, i32 3, !dbg !3550
  %162 = load i32, i32* %eof.i74, align 8, !dbg !3550
  %tobool.i75 = icmp ne i32 %162, 0, !dbg !3549
  br i1 %tobool.i75, label %if.then.i76, label %if.end.i84, !dbg !3551

if.then.i76:                                      ; preds = %if.end27
  br label %bytestream2_skip_p.exit103, !dbg !3552

if.end.i84:                                       ; preds = %if.end27
  %163 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i71, align 8, !dbg !3553
  %buffer_end.i77 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %163, i32 0, i32 1, !dbg !3554
  %164 = load i8*, i8** %buffer_end.i77, align 8, !dbg !3554
  %165 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i71, align 8, !dbg !3555
  %buffer.i78 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %165, i32 0, i32 0, !dbg !3556
  %166 = load i8*, i8** %buffer.i78, align 8, !dbg !3556
  %sub.ptr.lhs.cast.i79 = ptrtoint i8* %164 to i64, !dbg !3557
  %sub.ptr.rhs.cast.i80 = ptrtoint i8* %166 to i64, !dbg !3557
  %sub.ptr.sub.i81 = sub i64 %sub.ptr.lhs.cast.i79, %sub.ptr.rhs.cast.i80, !dbg !3557
  %167 = load i32, i32* %size.addr.i72, align 4, !dbg !3558
  %conv.i82 = zext i32 %167 to i64, !dbg !3559
  %cmp.i83 = icmp sgt i64 %sub.ptr.sub.i81, %conv.i82, !dbg !3560
  br i1 %cmp.i83, label %cond.true.i86, label %cond.false.i92, !dbg !3561

cond.true.i86:                                    ; preds = %if.end.i84
  %168 = load i32, i32* %size.addr.i72, align 4, !dbg !3562
  %conv2.i85 = zext i32 %168 to i64, !dbg !3563
  br label %cond.end.i96, !dbg !3564

cond.false.i92:                                   ; preds = %if.end.i84
  %169 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i71, align 8, !dbg !3565
  %buffer_end3.i87 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %169, i32 0, i32 1, !dbg !3566
  %170 = load i8*, i8** %buffer_end3.i87, align 8, !dbg !3566
  %171 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i71, align 8, !dbg !3567
  %buffer4.i88 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %171, i32 0, i32 0, !dbg !3568
  %172 = load i8*, i8** %buffer4.i88, align 8, !dbg !3568
  %sub.ptr.lhs.cast5.i89 = ptrtoint i8* %170 to i64, !dbg !3569
  %sub.ptr.rhs.cast6.i90 = ptrtoint i8* %172 to i64, !dbg !3569
  %sub.ptr.sub7.i91 = sub i64 %sub.ptr.lhs.cast5.i89, %sub.ptr.rhs.cast6.i90, !dbg !3569
  br label %cond.end.i96, !dbg !3570

cond.end.i96:                                     ; preds = %cond.false.i92, %cond.true.i86
  %cond.i93 = phi i64 [ %conv2.i85, %cond.true.i86 ], [ %sub.ptr.sub7.i91, %cond.false.i92 ], !dbg !3571
  %conv8.i94 = trunc i64 %cond.i93 to i32, !dbg !3572
  store i32 %conv8.i94, i32* %size2.i73, align 4, !dbg !3573
  %173 = load i32, i32* %size2.i73, align 4, !dbg !3574
  %174 = load i32, i32* %size.addr.i72, align 4, !dbg !3575
  %cmp9.i95 = icmp ne i32 %173, %174, !dbg !3576
  br i1 %cmp9.i95, label %if.then11.i98, label %if.end13.i102, !dbg !3577

if.then11.i98:                                    ; preds = %cond.end.i96
  %175 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i71, align 8, !dbg !3578
  %eof12.i97 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %175, i32 0, i32 3, !dbg !3579
  store i32 1, i32* %eof12.i97, align 8, !dbg !3580
  br label %if.end13.i102, !dbg !3578

if.end13.i102:                                    ; preds = %if.then11.i98, %cond.end.i96
  %176 = load i32, i32* %size2.i73, align 4, !dbg !3581
  %177 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i71, align 8, !dbg !3582
  %buffer14.i99 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %177, i32 0, i32 0, !dbg !3583
  %178 = load i8*, i8** %buffer14.i99, align 8, !dbg !3584
  %idx.ext.i100 = sext i32 %176 to i64, !dbg !3584
  %add.ptr.i101 = getelementptr inbounds i8, i8* %178, i64 %idx.ext.i100, !dbg !3584
  store i8* %add.ptr.i101, i8** %buffer14.i99, align 8, !dbg !3584
  br label %bytestream2_skip_p.exit103, !dbg !3585

bytestream2_skip_p.exit103:                       ; preds = %if.then.i76, %if.end13.i102
  br label %if.end39, !dbg !3586

if.else29:                                        ; preds = %if.else15
  call void @llvm.dbg.declare(metadata i32* %b30, metadata !3587, metadata !1641), !dbg !3588
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3589
  store %struct.GetByteContext* %179, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !3590
  %180 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !3591
  %buffer_end.i63 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %180, i32 0, i32 1, !dbg !3592
  %181 = load i8*, i8** %buffer_end.i63, align 8, !dbg !3592
  %182 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !3593
  %buffer.i64 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %182, i32 0, i32 0, !dbg !3594
  %183 = load i8*, i8** %buffer.i64, align 8, !dbg !3594
  %sub.ptr.lhs.cast.i65 = ptrtoint i8* %181 to i64, !dbg !3595
  %sub.ptr.rhs.cast.i66 = ptrtoint i8* %183 to i64, !dbg !3595
  %sub.ptr.sub.i67 = sub i64 %sub.ptr.lhs.cast.i65, %sub.ptr.rhs.cast.i66, !dbg !3595
  %cmp.i68 = icmp slt i64 %sub.ptr.sub.i67, 1, !dbg !3596
  br i1 %cmp.i68, label %if.then.i69, label %if.end.i70, !dbg !3597

if.then.i69:                                      ; preds = %if.else29
  %184 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !3598
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %184, i32 0, i32 1, !dbg !3599
  %185 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3599
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !3600
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %186, i32 0, i32 0, !dbg !3601
  store i8* %185, i8** %buffer2.i, align 8, !dbg !3602
  store i32 0, i32* %retval.i, align 4, !dbg !3603
  br label %bytestream2_get_byte.exit, !dbg !3603

if.end.i70:                                       ; preds = %if.else29
  %187 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !3604
  store %struct.GetByteContext* %187, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3605
  %188 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3606
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %188, i32 0, i32 0, !dbg !3607
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3608
  %189 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3609
  %190 = load i8*, i8** %189, align 8, !dbg !3610
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %190, i64 1, !dbg !3610
  store i8* %add.ptr.i.i.i, i8** %189, align 8, !dbg !3610
  %191 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3611
  %192 = load i8*, i8** %191, align 8, !dbg !3612
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %192, i64 -1, !dbg !3613
  %193 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !3614
  %conv.i.i.i = zext i8 %193 to i32, !dbg !3615
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !3616
  br label %bytestream2_get_byte.exit, !dbg !3616

bytestream2_get_byte.exit:                        ; preds = %if.then.i69, %if.end.i70
  %194 = load i32, i32* %retval.i, align 4, !dbg !3617
  store i32 %194, i32* %b30, align 4, !dbg !3588
  call void @llvm.dbg.declare(metadata i32* %len32, metadata !3618, metadata !1641), !dbg !3619
  %195 = load i32, i32* %b30, align 4, !dbg !3620
  %and33 = and i32 %195, 3, !dbg !3621
  %add34 = add nsw i32 %and33, 2, !dbg !3622
  store i32 %add34, i32* %len32, align 4, !dbg !3619
  call void @llvm.dbg.declare(metadata i32* %off35, metadata !3623, metadata !1641), !dbg !3624
  %196 = load i32, i32* %b30, align 4, !dbg !3625
  %shr36 = ashr i32 %196, 2, !dbg !3626
  %sub37 = sub nsw i32 0, %shr36, !dbg !3627
  %sub38 = sub nsw i32 %sub37, 1, !dbg !3628
  store i32 %sub38, i32* %off35, align 4, !dbg !3624
  %197 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !3629
  %198 = load %struct.GetByteContext*, %struct.GetByteContext** %g2, align 8, !dbg !3630
  %199 = load i32, i32* %off35, align 4, !dbg !3631
  %200 = load i32, i32* %len32, align 4, !dbg !3632
  call void @lz_copy(%struct.PutByteContext* %197, %struct.GetByteContext* %198, i32 %199, i32 %200), !dbg !3633
  br label %if.end39

if.end39:                                         ; preds = %bytestream2_get_byte.exit, %bytestream2_skip_p.exit103
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %bytestream2_get_byte.exit178
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %bytestream2_put_byte.exit
  br label %while.cond, !dbg !3634, !llvm.loop !3636

while.end:                                        ; preds = %if.then22, %land.end
  ret i32 0, !dbg !3637
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_68(%struct.AVCodecContext* %avctx, i32 %skip, i32 %use8) #1 !dbg !3638 {
entry:
  %p.addr.i486 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i486, metadata !2699, metadata !1641), !dbg !3641
  %size.addr.i487 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i487, metadata !2705, metadata !1641), !dbg !3647
  %size2.i488 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i488, metadata !2707, metadata !1641), !dbg !3648
  %b.addr.i.i.i467 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i467, metadata !1765, metadata !1641), !dbg !3649
  %g.addr.i.i468 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i468, metadata !1784, metadata !1641), !dbg !3657
  %retval.i469 = alloca i32, align 4
  %g.addr.i470 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i470, metadata !1786, metadata !1641), !dbg !3658
  %b.addr.i.i.i448 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i448, metadata !1765, metadata !1641), !dbg !3659
  %g.addr.i.i449 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i449, metadata !1784, metadata !1641), !dbg !3663
  %retval.i450 = alloca i32, align 4
  %g.addr.i451 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i451, metadata !1786, metadata !1641), !dbg !3664
  %b.addr.i.i.i429 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i429, metadata !1765, metadata !1641), !dbg !3665
  %g.addr.i.i430 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i430, metadata !1784, metadata !1641), !dbg !3673
  %retval.i431 = alloca i32, align 4
  %g.addr.i432 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i432, metadata !1786, metadata !1641), !dbg !3674
  %p.addr.i409 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i409, metadata !2664, metadata !1641), !dbg !3675
  %value.addr.i410 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i410, metadata !2672, metadata !1641), !dbg !3684
  %p.addr.i402 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i402, metadata !3685, metadata !1641), !dbg !3689
  %p.addr.i395 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i395, metadata !3685, metadata !1641), !dbg !3693
  %p.addr.i375 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i375, metadata !2664, metadata !1641), !dbg !3695
  %value.addr.i376 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i376, metadata !2672, metadata !1641), !dbg !3700
  %p.addr.i355 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i355, metadata !2664, metadata !1641), !dbg !3701
  %value.addr.i356 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i356, metadata !2672, metadata !1641), !dbg !3703
  %b.addr.i.i.i336 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i336, metadata !1765, metadata !1641), !dbg !3704
  %g.addr.i.i337 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i337, metadata !1784, metadata !1641), !dbg !3709
  %retval.i338 = alloca i32, align 4
  %g.addr.i339 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i339, metadata !1786, metadata !1641), !dbg !3710
  %b.addr.i.i.i317 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i317, metadata !1765, metadata !1641), !dbg !3711
  %g.addr.i.i318 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i318, metadata !1784, metadata !1641), !dbg !3715
  %retval.i319 = alloca i32, align 4
  %g.addr.i320 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i320, metadata !1786, metadata !1641), !dbg !3716
  %b.addr.i.i.i298 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i298, metadata !1765, metadata !1641), !dbg !3717
  %g.addr.i.i299 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i299, metadata !1784, metadata !1641), !dbg !3724
  %retval.i300 = alloca i32, align 4
  %g.addr.i301 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i301, metadata !1786, metadata !1641), !dbg !3725
  %p.addr.i284 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i284, metadata !2664, metadata !1641), !dbg !3726
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2672, metadata !1641), !dbg !3730
  %b.addr.i.i.i265 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i265, metadata !1765, metadata !1641), !dbg !3731
  %g.addr.i.i266 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i266, metadata !1784, metadata !1641), !dbg !3737
  %retval.i267 = alloca i32, align 4
  %g.addr.i268 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i268, metadata !1786, metadata !1641), !dbg !3738
  %b.addr.i.i.i246 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i246, metadata !1765, metadata !1641), !dbg !3739
  %g.addr.i.i247 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i247, metadata !1784, metadata !1641), !dbg !3743
  %retval.i248 = alloca i32, align 4
  %g.addr.i249 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i249, metadata !1786, metadata !1641), !dbg !3744
  %b.addr.i.i.i227 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i227, metadata !1765, metadata !1641), !dbg !3745
  %g.addr.i.i228 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i228, metadata !1784, metadata !1641), !dbg !3750
  %retval.i229 = alloca i32, align 4
  %g.addr.i230 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i230, metadata !1786, metadata !1641), !dbg !3751
  %b.addr.i.i.i208 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i208, metadata !1765, metadata !1641), !dbg !3752
  %g.addr.i.i209 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i209, metadata !1784, metadata !1641), !dbg !3757
  %retval.i210 = alloca i32, align 4
  %g.addr.i211 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i211, metadata !1786, metadata !1641), !dbg !3758
  %b.addr.i.i.i189 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i189, metadata !1765, metadata !1641), !dbg !3759
  %g.addr.i.i190 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i190, metadata !1784, metadata !1641), !dbg !3765
  %retval.i191 = alloca i32, align 4
  %g.addr.i192 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i192, metadata !1786, metadata !1641), !dbg !3766
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1765, metadata !1641), !dbg !3767
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1784, metadata !1641), !dbg !3771
  %retval.i = alloca i32, align 4
  %g.addr.i180 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i180, metadata !1786, metadata !1641), !dbg !3772
  %g.addr.i173 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i173, metadata !1800, metadata !1641), !dbg !3773
  %p.addr.i166 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i166, metadata !2709, metadata !1641), !dbg !3776
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !2699, metadata !1641), !dbg !3779
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2705, metadata !1641), !dbg !3781
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2707, metadata !1641), !dbg !3782
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1829, metadata !1641), !dbg !3783
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1835, metadata !1641), !dbg !3785
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1837, metadata !1641), !dbg !3786
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %skip.addr = alloca i32, align 4
  %use8.addr = alloca i32, align 4
  %gdv = alloca %struct.GDVContext*, align 8
  %gb = alloca %struct.GetByteContext*, align 8
  %g2 = alloca %struct.GetByteContext*, align 8
  %pb = alloca %struct.PutByteContext*, align 8
  %bits = alloca %struct.Bits32, align 4
  %tag = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %lbits = alloca i32, align 4
  %val = alloca i32, align 4
  %b25 = alloca i32, align 4
  %len27 = alloca i32, align 4
  %bb = alloca i32, align 4
  %top = alloca i32, align 4
  %i48 = alloca i32, align 4
  %subtag = alloca i32, align 4
  %top52 = alloca i32, align 4
  %offs = alloca i32, align 4
  %len60 = alloca i32, align 4
  %real_off = alloca i32, align 4
  %len64 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %b91 = alloca i32, align 4
  %off = alloca i32, align 4
  %len95 = alloca i32, align 4
  %len102 = alloca i32, align 4
  %off103 = alloca i32, align 4
  %q = alloca i32, align 4
  %b105 = alloca i32, align 4
  %ofs1 = alloca i32, align 4
  %ofs1137 = alloca i32, align 4
  %b138 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3787, metadata !1641), !dbg !3788
  store i32 %skip, i32* %skip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %skip.addr, metadata !3789, metadata !1641), !dbg !3790
  store i32 %use8, i32* %use8.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %use8.addr, metadata !3791, metadata !1641), !dbg !3792
  call void @llvm.dbg.declare(metadata %struct.GDVContext** %gdv, metadata !3793, metadata !1641), !dbg !3794
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3795
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3796
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3796
  %2 = bitcast i8* %1 to %struct.GDVContext*, !dbg !3795
  store %struct.GDVContext* %2, %struct.GDVContext** %gdv, align 8, !dbg !3794
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb, metadata !3797, metadata !1641), !dbg !3798
  %3 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !3799
  %gb1 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %3, i32 0, i32 1, !dbg !3800
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %gb, align 8, !dbg !3798
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g2, metadata !3801, metadata !1641), !dbg !3802
  %4 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !3803
  %g22 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %4, i32 0, i32 2, !dbg !3804
  store %struct.GetByteContext* %g22, %struct.GetByteContext** %g2, align 8, !dbg !3802
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %pb, metadata !3805, metadata !1641), !dbg !3806
  %5 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !3807
  %pb3 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %5, i32 0, i32 3, !dbg !3808
  store %struct.PutByteContext* %pb3, %struct.PutByteContext** %pb, align 8, !dbg !3806
  call void @llvm.dbg.declare(metadata %struct.Bits32* %bits, metadata !3809, metadata !1641), !dbg !3815
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g2, align 8, !dbg !3816
  %7 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !3817
  %frame = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %7, i32 0, i32 5, !dbg !3818
  %8 = load i8*, i8** %frame, align 8, !dbg !3818
  %9 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !3819
  %frame_size = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %9, i32 0, i32 6, !dbg !3820
  %10 = load i32, i32* %frame_size, align 8, !dbg !3820
  store %struct.GetByteContext* %6, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3821
  store i8* %8, i8** %buf.addr.i, align 8, !dbg !3821
  store i32 %10, i32* %buf_size.addr.i, align 4, !dbg !3821
  %11 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3822
  %cmp.i = icmp sge i32 %11, 0, !dbg !3823
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !3824

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 137) #6, !dbg !3825
  call void @abort() #7, !dbg !3826
  unreachable, !dbg !3827

bytestream2_init.exit:                            ; preds = %entry
  %12 = load i8*, i8** %buf.addr.i, align 8, !dbg !3828
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3829
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !3830
  store i8* %12, i8** %buffer.i, align 8, !dbg !3831
  %14 = load i8*, i8** %buf.addr.i, align 8, !dbg !3832
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3833
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 2, !dbg !3834
  store i8* %14, i8** %buffer_start.i, align 8, !dbg !3835
  %16 = load i8*, i8** %buf.addr.i, align 8, !dbg !3836
  %17 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3837
  %idx.ext.i = sext i32 %17 to i64, !dbg !3838
  %add.ptr.i = getelementptr inbounds i8, i8* %16, i64 %idx.ext.i, !dbg !3838
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3839
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 1, !dbg !3840
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !3841
  %19 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !3842
  %20 = load i32, i32* %skip.addr, align 4, !dbg !3843
  %add = add i32 %20, 4096, !dbg !3844
  store %struct.PutByteContext* %19, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3845
  store i32 %add, i32* %size.addr.i, align 4, !dbg !3845
  %21 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3846
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %21, i32 0, i32 3, !dbg !3847
  %22 = load i32, i32* %eof.i, align 8, !dbg !3847
  %tobool.i = icmp ne i32 %22, 0, !dbg !3846
  br i1 %tobool.i, label %if.then.i160, label %if.end.i, !dbg !3848

if.then.i160:                                     ; preds = %bytestream2_init.exit
  br label %bytestream2_skip_p.exit, !dbg !3849

if.end.i:                                         ; preds = %bytestream2_init.exit
  %23 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3850
  %buffer_end.i161 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %23, i32 0, i32 1, !dbg !3851
  %24 = load i8*, i8** %buffer_end.i161, align 8, !dbg !3851
  %25 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3852
  %buffer.i162 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %25, i32 0, i32 0, !dbg !3853
  %26 = load i8*, i8** %buffer.i162, align 8, !dbg !3853
  %sub.ptr.lhs.cast.i = ptrtoint i8* %24 to i64, !dbg !3854
  %sub.ptr.rhs.cast.i = ptrtoint i8* %26 to i64, !dbg !3854
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3854
  %27 = load i32, i32* %size.addr.i, align 4, !dbg !3855
  %conv.i = zext i32 %27 to i64, !dbg !3856
  %cmp.i163 = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !3857
  br i1 %cmp.i163, label %cond.true.i, label %cond.false.i, !dbg !3858

cond.true.i:                                      ; preds = %if.end.i
  %28 = load i32, i32* %size.addr.i, align 4, !dbg !3859
  %conv2.i = zext i32 %28 to i64, !dbg !3860
  br label %cond.end.i, !dbg !3861

cond.false.i:                                     ; preds = %if.end.i
  %29 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3862
  %buffer_end3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %29, i32 0, i32 1, !dbg !3863
  %30 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3863
  %31 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3864
  %buffer4.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %31, i32 0, i32 0, !dbg !3865
  %32 = load i8*, i8** %buffer4.i, align 8, !dbg !3865
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %30 to i64, !dbg !3866
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %32 to i64, !dbg !3866
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3866
  br label %cond.end.i, !dbg !3867

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3868
  %conv8.i = trunc i64 %cond.i to i32, !dbg !3869
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !3870
  %33 = load i32, i32* %size2.i, align 4, !dbg !3871
  %34 = load i32, i32* %size.addr.i, align 4, !dbg !3872
  %cmp9.i = icmp ne i32 %33, %34, !dbg !3873
  br i1 %cmp9.i, label %if.then11.i, label %if.end13.i, !dbg !3874

if.then11.i:                                      ; preds = %cond.end.i
  %35 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3875
  %eof12.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %35, i32 0, i32 3, !dbg !3876
  store i32 1, i32* %eof12.i, align 8, !dbg !3877
  br label %if.end13.i, !dbg !3875

if.end13.i:                                       ; preds = %if.then11.i, %cond.end.i
  %36 = load i32, i32* %size2.i, align 4, !dbg !3878
  %37 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3879
  %buffer14.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %37, i32 0, i32 0, !dbg !3880
  %38 = load i8*, i8** %buffer14.i, align 8, !dbg !3881
  %idx.ext.i164 = sext i32 %36 to i64, !dbg !3881
  %add.ptr.i165 = getelementptr inbounds i8, i8* %38, i64 %idx.ext.i164, !dbg !3881
  store i8* %add.ptr.i165, i8** %buffer14.i, align 8, !dbg !3881
  br label %bytestream2_skip_p.exit, !dbg !3882

bytestream2_skip_p.exit:                          ; preds = %if.then.i160, %if.end13.i
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3883
  call void @fill_bits32(%struct.Bits32* %bits, %struct.GetByteContext* %39), !dbg !3884
  br label %while.cond, !dbg !3885

while.cond:                                       ; preds = %if.end158, %bytestream2_skip_p.exit
  %40 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !3886
  store %struct.PutByteContext* %40, %struct.PutByteContext** %p.addr.i166, align 8, !dbg !3887
  %41 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i166, align 8, !dbg !3888
  %buffer_end.i167 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %41, i32 0, i32 1, !dbg !3889
  %42 = load i8*, i8** %buffer_end.i167, align 8, !dbg !3889
  %43 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i166, align 8, !dbg !3890
  %buffer.i168 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %43, i32 0, i32 0, !dbg !3891
  %44 = load i8*, i8** %buffer.i168, align 8, !dbg !3891
  %sub.ptr.lhs.cast.i169 = ptrtoint i8* %42 to i64, !dbg !3892
  %sub.ptr.rhs.cast.i170 = ptrtoint i8* %44 to i64, !dbg !3892
  %sub.ptr.sub.i171 = sub i64 %sub.ptr.lhs.cast.i169, %sub.ptr.rhs.cast.i170, !dbg !3892
  %conv.i172 = trunc i64 %sub.ptr.sub.i171 to i32, !dbg !3888
  %cmp = icmp ugt i32 %conv.i172, 0, !dbg !3893
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3894

land.rhs:                                         ; preds = %while.cond
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3895
  store %struct.GetByteContext* %45, %struct.GetByteContext** %g.addr.i173, align 8, !dbg !3896
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i173, align 8, !dbg !3897
  %buffer_end.i174 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !3898
  %47 = load i8*, i8** %buffer_end.i174, align 8, !dbg !3898
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i173, align 8, !dbg !3899
  %buffer.i175 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !3900
  %49 = load i8*, i8** %buffer.i175, align 8, !dbg !3900
  %sub.ptr.lhs.cast.i176 = ptrtoint i8* %47 to i64, !dbg !3901
  %sub.ptr.rhs.cast.i177 = ptrtoint i8* %49 to i64, !dbg !3901
  %sub.ptr.sub.i178 = sub i64 %sub.ptr.lhs.cast.i176, %sub.ptr.rhs.cast.i177, !dbg !3901
  %conv.i179 = trunc i64 %sub.ptr.sub.i178 to i32, !dbg !3897
  %cmp5 = icmp ugt i32 %conv.i179, 0, !dbg !3902
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %50 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %50, label %while.body, label %while.end159, !dbg !3903

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !3905, metadata !1641), !dbg !3906
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3907
  %call6 = call i32 @read_bits32(%struct.Bits32* %bits, %struct.GetByteContext* %51, i32 2), !dbg !3908
  store i32 %call6, i32* %tag, align 4, !dbg !3906
  %52 = load i32, i32* %tag, align 4, !dbg !3909
  %cmp7 = icmp eq i32 %52, 0, !dbg !3910
  br i1 %cmp7, label %if.then, label %if.else22, !dbg !3911

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3912, metadata !1641), !dbg !3913
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3914
  %call8 = call i32 @read_bits32(%struct.Bits32* %bits, %struct.GetByteContext* %53, i32 1), !dbg !3915
  store i32 %call8, i32* %b, align 4, !dbg !3913
  %54 = load i32, i32* %b, align 4, !dbg !3916
  %cmp9 = icmp eq i32 %54, 0, !dbg !3917
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !3918

if.then10:                                        ; preds = %if.then
  %55 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !3919
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3920
  store %struct.GetByteContext* %56, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !3921
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !3922
  %buffer_end.i250 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 1, !dbg !3923
  %58 = load i8*, i8** %buffer_end.i250, align 8, !dbg !3923
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !3924
  %buffer.i251 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !3925
  %60 = load i8*, i8** %buffer.i251, align 8, !dbg !3925
  %sub.ptr.lhs.cast.i252 = ptrtoint i8* %58 to i64, !dbg !3926
  %sub.ptr.rhs.cast.i253 = ptrtoint i8* %60 to i64, !dbg !3926
  %sub.ptr.sub.i254 = sub i64 %sub.ptr.lhs.cast.i252, %sub.ptr.rhs.cast.i253, !dbg !3926
  %cmp.i255 = icmp slt i64 %sub.ptr.sub.i254, 1, !dbg !3927
  br i1 %cmp.i255, label %if.then.i258, label %if.end.i263, !dbg !3928

if.then.i258:                                     ; preds = %if.then10
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !3929
  %buffer_end1.i256 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 1, !dbg !3930
  %62 = load i8*, i8** %buffer_end1.i256, align 8, !dbg !3930
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !3931
  %buffer2.i257 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !3932
  store i8* %62, i8** %buffer2.i257, align 8, !dbg !3933
  store i32 0, i32* %retval.i248, align 4, !dbg !3934
  br label %bytestream2_get_byte.exit264, !dbg !3934

if.end.i263:                                      ; preds = %if.then10
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !3935
  store %struct.GetByteContext* %64, %struct.GetByteContext** %g.addr.i.i247, align 8, !dbg !3936
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i247, align 8, !dbg !3937
  %buffer.i.i259 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !3938
  store i8** %buffer.i.i259, i8*** %b.addr.i.i.i246, align 8, !dbg !3939
  %66 = load i8**, i8*** %b.addr.i.i.i246, align 8, !dbg !3940
  %67 = load i8*, i8** %66, align 8, !dbg !3941
  %add.ptr.i.i.i260 = getelementptr inbounds i8, i8* %67, i64 1, !dbg !3941
  store i8* %add.ptr.i.i.i260, i8** %66, align 8, !dbg !3941
  %68 = load i8**, i8*** %b.addr.i.i.i246, align 8, !dbg !3942
  %69 = load i8*, i8** %68, align 8, !dbg !3943
  %add.ptr1.i.i.i261 = getelementptr inbounds i8, i8* %69, i64 -1, !dbg !3944
  %70 = load i8, i8* %add.ptr1.i.i.i261, align 1, !dbg !3945
  %conv.i.i.i262 = zext i8 %70 to i32, !dbg !3946
  store i32 %conv.i.i.i262, i32* %retval.i248, align 4, !dbg !3947
  br label %bytestream2_get_byte.exit264, !dbg !3947

bytestream2_get_byte.exit264:                     ; preds = %if.then.i258, %if.end.i263
  %71 = load i32, i32* %retval.i248, align 4, !dbg !3948
  store %struct.PutByteContext* %55, %struct.PutByteContext** %p.addr.i284, align 8, !dbg !3949
  store i32 %71, i32* %value.addr.i, align 4, !dbg !3949
  %72 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i284, align 8, !dbg !3950
  %eof.i285 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %72, i32 0, i32 3, !dbg !3951
  %73 = load i32, i32* %eof.i285, align 8, !dbg !3951
  %tobool.i286 = icmp ne i32 %73, 0, !dbg !3950
  br i1 %tobool.i286, label %if.else.i, label %land.lhs.true.i, !dbg !3952

land.lhs.true.i:                                  ; preds = %bytestream2_get_byte.exit264
  %74 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i284, align 8, !dbg !3953
  %buffer_end.i287 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %74, i32 0, i32 1, !dbg !3954
  %75 = load i8*, i8** %buffer_end.i287, align 8, !dbg !3954
  %76 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i284, align 8, !dbg !3955
  %buffer.i288 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %76, i32 0, i32 0, !dbg !3956
  %77 = load i8*, i8** %buffer.i288, align 8, !dbg !3956
  %sub.ptr.lhs.cast.i289 = ptrtoint i8* %75 to i64, !dbg !3957
  %sub.ptr.rhs.cast.i290 = ptrtoint i8* %77 to i64, !dbg !3957
  %sub.ptr.sub.i291 = sub i64 %sub.ptr.lhs.cast.i289, %sub.ptr.rhs.cast.i290, !dbg !3957
  %cmp.i292 = icmp sge i64 %sub.ptr.sub.i291, 1, !dbg !3958
  br i1 %cmp.i292, label %if.then.i293, label %if.else.i, !dbg !3959

if.then.i293:                                     ; preds = %land.lhs.true.i
  %78 = load i32, i32* %value.addr.i, align 4, !dbg !3960
  %conv.i294 = trunc i32 %78 to i8, !dbg !3961
  %79 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i284, align 8, !dbg !3962
  %buffer1.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %79, i32 0, i32 0, !dbg !3963
  %80 = load i8*, i8** %buffer1.i, align 8, !dbg !3963
  store i8 %conv.i294, i8* %80, align 1, !dbg !3964
  %81 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i284, align 8, !dbg !3965
  %buffer2.i295 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %81, i32 0, i32 0, !dbg !3966
  %82 = load i8*, i8** %buffer2.i295, align 8, !dbg !3967
  %add.ptr.i296 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !3967
  store i8* %add.ptr.i296, i8** %buffer2.i295, align 8, !dbg !3967
  br label %bytestream2_put_byte.exit, !dbg !3968

if.else.i:                                        ; preds = %land.lhs.true.i, %bytestream2_get_byte.exit264
  %83 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i284, align 8, !dbg !3969
  %eof3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %83, i32 0, i32 3, !dbg !3970
  store i32 1, i32* %eof3.i, align 8, !dbg !3971
  br label %bytestream2_put_byte.exit, !dbg !3949

bytestream2_put_byte.exit:                        ; preds = %if.then.i293, %if.else.i
  br label %if.end21, !dbg !3972

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3973, metadata !1641), !dbg !3974
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3975, metadata !1641), !dbg !3976
  store i32 2, i32* %len, align 4, !dbg !3976
  call void @llvm.dbg.declare(metadata i32* %lbits, metadata !3977, metadata !1641), !dbg !3978
  store i32 0, i32* %lbits, align 4, !dbg !3978
  br label %while.body13, !dbg !3979

while.body13:                                     ; preds = %if.else, %if.end
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3980, metadata !1641), !dbg !3982
  %84 = load i32, i32* %lbits, align 4, !dbg !3983
  %add14 = add nsw i32 %84, 1, !dbg !3983
  store i32 %add14, i32* %lbits, align 4, !dbg !3983
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3984
  %86 = load i32, i32* %lbits, align 4, !dbg !3985
  %call15 = call i32 @read_bits32(%struct.Bits32* %bits, %struct.GetByteContext* %85, i32 %86), !dbg !3986
  store i32 %call15, i32* %val, align 4, !dbg !3987
  %87 = load i32, i32* %val, align 4, !dbg !3988
  %88 = load i32, i32* %len, align 4, !dbg !3989
  %add16 = add nsw i32 %88, %87, !dbg !3989
  store i32 %add16, i32* %len, align 4, !dbg !3989
  %89 = load i32, i32* %val, align 4, !dbg !3990
  %90 = load i32, i32* %lbits, align 4, !dbg !3992
  %shl = shl i32 1, %90, !dbg !3993
  %sub = sub nsw i32 %shl, 1, !dbg !3994
  %cmp17 = icmp ne i32 %89, %sub, !dbg !3995
  br i1 %cmp17, label %if.then18, label %if.end, !dbg !3996

if.then18:                                        ; preds = %while.body13
  br label %while.end, !dbg !3997

if.end:                                           ; preds = %while.body13
  br label %while.body13, !dbg !3999, !llvm.loop !4001

while.end:                                        ; preds = %if.then18
  store i32 0, i32* %i, align 4, !dbg !4002
  br label %for.cond, !dbg !4003

for.cond:                                         ; preds = %for.inc, %while.end
  %91 = load i32, i32* %i, align 4, !dbg !4004
  %92 = load i32, i32* %len, align 4, !dbg !4006
  %cmp19 = icmp slt i32 %91, %92, !dbg !4007
  br i1 %cmp19, label %for.body, label %for.end, !dbg !4008

for.body:                                         ; preds = %for.cond
  %93 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !4009
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4010
  store %struct.GetByteContext* %94, %struct.GetByteContext** %g.addr.i320, align 8, !dbg !4011
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i320, align 8, !dbg !4012
  %buffer_end.i321 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 1, !dbg !4013
  %96 = load i8*, i8** %buffer_end.i321, align 8, !dbg !4013
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i320, align 8, !dbg !4014
  %buffer.i322 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 0, !dbg !4015
  %98 = load i8*, i8** %buffer.i322, align 8, !dbg !4015
  %sub.ptr.lhs.cast.i323 = ptrtoint i8* %96 to i64, !dbg !4016
  %sub.ptr.rhs.cast.i324 = ptrtoint i8* %98 to i64, !dbg !4016
  %sub.ptr.sub.i325 = sub i64 %sub.ptr.lhs.cast.i323, %sub.ptr.rhs.cast.i324, !dbg !4016
  %cmp.i326 = icmp slt i64 %sub.ptr.sub.i325, 1, !dbg !4017
  br i1 %cmp.i326, label %if.then.i329, label %if.end.i334, !dbg !4018

if.then.i329:                                     ; preds = %for.body
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i320, align 8, !dbg !4019
  %buffer_end1.i327 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 1, !dbg !4020
  %100 = load i8*, i8** %buffer_end1.i327, align 8, !dbg !4020
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i320, align 8, !dbg !4021
  %buffer2.i328 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 0, !dbg !4022
  store i8* %100, i8** %buffer2.i328, align 8, !dbg !4023
  store i32 0, i32* %retval.i319, align 4, !dbg !4024
  br label %bytestream2_get_byte.exit335, !dbg !4024

if.end.i334:                                      ; preds = %for.body
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i320, align 8, !dbg !4025
  store %struct.GetByteContext* %102, %struct.GetByteContext** %g.addr.i.i318, align 8, !dbg !4026
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i318, align 8, !dbg !4027
  %buffer.i.i330 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 0, !dbg !4028
  store i8** %buffer.i.i330, i8*** %b.addr.i.i.i317, align 8, !dbg !4029
  %104 = load i8**, i8*** %b.addr.i.i.i317, align 8, !dbg !4030
  %105 = load i8*, i8** %104, align 8, !dbg !4031
  %add.ptr.i.i.i331 = getelementptr inbounds i8, i8* %105, i64 1, !dbg !4031
  store i8* %add.ptr.i.i.i331, i8** %104, align 8, !dbg !4031
  %106 = load i8**, i8*** %b.addr.i.i.i317, align 8, !dbg !4032
  %107 = load i8*, i8** %106, align 8, !dbg !4033
  %add.ptr1.i.i.i332 = getelementptr inbounds i8, i8* %107, i64 -1, !dbg !4034
  %108 = load i8, i8* %add.ptr1.i.i.i332, align 1, !dbg !4035
  %conv.i.i.i333 = zext i8 %108 to i32, !dbg !4036
  store i32 %conv.i.i.i333, i32* %retval.i319, align 4, !dbg !4037
  br label %bytestream2_get_byte.exit335, !dbg !4037

bytestream2_get_byte.exit335:                     ; preds = %if.then.i329, %if.end.i334
  %109 = load i32, i32* %retval.i319, align 4, !dbg !4038
  store %struct.PutByteContext* %93, %struct.PutByteContext** %p.addr.i409, align 8, !dbg !4039
  store i32 %109, i32* %value.addr.i410, align 4, !dbg !4039
  %110 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i409, align 8, !dbg !4040
  %eof.i411 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %110, i32 0, i32 3, !dbg !4041
  %111 = load i32, i32* %eof.i411, align 8, !dbg !4041
  %tobool.i412 = icmp ne i32 %111, 0, !dbg !4040
  br i1 %tobool.i412, label %if.else.i426, label %land.lhs.true.i419, !dbg !4042

land.lhs.true.i419:                               ; preds = %bytestream2_get_byte.exit335
  %112 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i409, align 8, !dbg !4043
  %buffer_end.i413 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %112, i32 0, i32 1, !dbg !4044
  %113 = load i8*, i8** %buffer_end.i413, align 8, !dbg !4044
  %114 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i409, align 8, !dbg !4045
  %buffer.i414 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %114, i32 0, i32 0, !dbg !4046
  %115 = load i8*, i8** %buffer.i414, align 8, !dbg !4046
  %sub.ptr.lhs.cast.i415 = ptrtoint i8* %113 to i64, !dbg !4047
  %sub.ptr.rhs.cast.i416 = ptrtoint i8* %115 to i64, !dbg !4047
  %sub.ptr.sub.i417 = sub i64 %sub.ptr.lhs.cast.i415, %sub.ptr.rhs.cast.i416, !dbg !4047
  %cmp.i418 = icmp sge i64 %sub.ptr.sub.i417, 1, !dbg !4048
  br i1 %cmp.i418, label %if.then.i420, label %if.else.i426, !dbg !4049

if.then.i420:                                     ; preds = %land.lhs.true.i419
  %116 = load i32, i32* %value.addr.i410, align 4, !dbg !4050
  %conv.i421 = trunc i32 %116 to i8, !dbg !4051
  %117 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i409, align 8, !dbg !4052
  %buffer1.i422 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %117, i32 0, i32 0, !dbg !4053
  %118 = load i8*, i8** %buffer1.i422, align 8, !dbg !4053
  store i8 %conv.i421, i8* %118, align 1, !dbg !4054
  %119 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i409, align 8, !dbg !4055
  %buffer2.i423 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %119, i32 0, i32 0, !dbg !4056
  %120 = load i8*, i8** %buffer2.i423, align 8, !dbg !4057
  %add.ptr.i424 = getelementptr inbounds i8, i8* %120, i64 1, !dbg !4057
  store i8* %add.ptr.i424, i8** %buffer2.i423, align 8, !dbg !4057
  br label %bytestream2_put_byte.exit428, !dbg !4058

if.else.i426:                                     ; preds = %land.lhs.true.i419, %bytestream2_get_byte.exit335
  %121 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i409, align 8, !dbg !4059
  %eof3.i425 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %121, i32 0, i32 3, !dbg !4060
  store i32 1, i32* %eof3.i425, align 8, !dbg !4061
  br label %bytestream2_put_byte.exit428, !dbg !4039

bytestream2_put_byte.exit428:                     ; preds = %if.then.i420, %if.else.i426
  br label %for.inc, !dbg !4062

for.inc:                                          ; preds = %bytestream2_put_byte.exit428
  %122 = load i32, i32* %i, align 4, !dbg !4063
  %inc = add nsw i32 %122, 1, !dbg !4063
  store i32 %inc, i32* %i, align 4, !dbg !4063
  br label %for.cond, !dbg !4065, !llvm.loop !4066

for.end:                                          ; preds = %for.cond
  br label %if.end21

if.end21:                                         ; preds = %for.end, %bytestream2_put_byte.exit
  br label %if.end158, !dbg !4068

if.else22:                                        ; preds = %while.body
  %123 = load i32, i32* %tag, align 4, !dbg !4069
  %cmp23 = icmp eq i32 %123, 1, !dbg !4071
  br i1 %cmp23, label %if.then24, label %if.else45, !dbg !4069

if.then24:                                        ; preds = %if.else22
  call void @llvm.dbg.declare(metadata i32* %b25, metadata !4072, metadata !1641), !dbg !4073
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4074
  %call26 = call i32 @read_bits32(%struct.Bits32* %bits, %struct.GetByteContext* %124, i32 1), !dbg !4075
  store i32 %call26, i32* %b25, align 4, !dbg !4073
  call void @llvm.dbg.declare(metadata i32* %len27, metadata !4076, metadata !1641), !dbg !4077
  %125 = load i32, i32* %b25, align 4, !dbg !4078
  %cmp28 = icmp eq i32 %125, 0, !dbg !4079
  br i1 %cmp28, label %if.then29, label %if.else32, !dbg !4080

if.then29:                                        ; preds = %if.then24
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4081
  %call30 = call i32 @read_bits32(%struct.Bits32* %bits, %struct.GetByteContext* %126, i32 4), !dbg !4083
  %add31 = add nsw i32 %call30, 2, !dbg !4084
  store i32 %add31, i32* %len27, align 4, !dbg !4085
  br label %if.end44, !dbg !4086

if.else32:                                        ; preds = %if.then24
  call void @llvm.dbg.declare(metadata i32* %bb, metadata !4087, metadata !1641), !dbg !4088
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4089
  store %struct.GetByteContext* %127, %struct.GetByteContext** %g.addr.i451, align 8, !dbg !4090
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i451, align 8, !dbg !4091
  %buffer_end.i452 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 1, !dbg !4092
  %129 = load i8*, i8** %buffer_end.i452, align 8, !dbg !4092
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i451, align 8, !dbg !4093
  %buffer.i453 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !4094
  %131 = load i8*, i8** %buffer.i453, align 8, !dbg !4094
  %sub.ptr.lhs.cast.i454 = ptrtoint i8* %129 to i64, !dbg !4095
  %sub.ptr.rhs.cast.i455 = ptrtoint i8* %131 to i64, !dbg !4095
  %sub.ptr.sub.i456 = sub i64 %sub.ptr.lhs.cast.i454, %sub.ptr.rhs.cast.i455, !dbg !4095
  %cmp.i457 = icmp slt i64 %sub.ptr.sub.i456, 1, !dbg !4096
  br i1 %cmp.i457, label %if.then.i460, label %if.end.i465, !dbg !4097

if.then.i460:                                     ; preds = %if.else32
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i451, align 8, !dbg !4098
  %buffer_end1.i458 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 1, !dbg !4099
  %133 = load i8*, i8** %buffer_end1.i458, align 8, !dbg !4099
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i451, align 8, !dbg !4100
  %buffer2.i459 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 0, !dbg !4101
  store i8* %133, i8** %buffer2.i459, align 8, !dbg !4102
  store i32 0, i32* %retval.i450, align 4, !dbg !4103
  br label %bytestream2_get_byte.exit466, !dbg !4103

if.end.i465:                                      ; preds = %if.else32
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i451, align 8, !dbg !4104
  store %struct.GetByteContext* %135, %struct.GetByteContext** %g.addr.i.i449, align 8, !dbg !4105
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i449, align 8, !dbg !4106
  %buffer.i.i461 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 0, !dbg !4107
  store i8** %buffer.i.i461, i8*** %b.addr.i.i.i448, align 8, !dbg !4108
  %137 = load i8**, i8*** %b.addr.i.i.i448, align 8, !dbg !4109
  %138 = load i8*, i8** %137, align 8, !dbg !4110
  %add.ptr.i.i.i462 = getelementptr inbounds i8, i8* %138, i64 1, !dbg !4110
  store i8* %add.ptr.i.i.i462, i8** %137, align 8, !dbg !4110
  %139 = load i8**, i8*** %b.addr.i.i.i448, align 8, !dbg !4111
  %140 = load i8*, i8** %139, align 8, !dbg !4112
  %add.ptr1.i.i.i463 = getelementptr inbounds i8, i8* %140, i64 -1, !dbg !4113
  %141 = load i8, i8* %add.ptr1.i.i.i463, align 1, !dbg !4114
  %conv.i.i.i464 = zext i8 %141 to i32, !dbg !4115
  store i32 %conv.i.i.i464, i32* %retval.i450, align 4, !dbg !4116
  br label %bytestream2_get_byte.exit466, !dbg !4116

bytestream2_get_byte.exit466:                     ; preds = %if.then.i460, %if.end.i465
  %142 = load i32, i32* %retval.i450, align 4, !dbg !4117
  store i32 %142, i32* %bb, align 4, !dbg !4088
  %143 = load i32, i32* %bb, align 4, !dbg !4118
  %and = and i32 %143, 128, !dbg !4119
  %cmp34 = icmp eq i32 %and, 0, !dbg !4120
  br i1 %cmp34, label %if.then35, label %if.else37, !dbg !4121

if.then35:                                        ; preds = %bytestream2_get_byte.exit466
  %144 = load i32, i32* %bb, align 4, !dbg !4122
  %add36 = add nsw i32 %144, 18, !dbg !4124
  store i32 %add36, i32* %len27, align 4, !dbg !4125
  br label %if.end43, !dbg !4126

if.else37:                                        ; preds = %bytestream2_get_byte.exit466
  call void @llvm.dbg.declare(metadata i32* %top, metadata !4127, metadata !1641), !dbg !4128
  %145 = load i32, i32* %bb, align 4, !dbg !4129
  %and38 = and i32 %145, 127, !dbg !4130
  %shl39 = shl i32 %and38, 8, !dbg !4131
  store i32 %shl39, i32* %top, align 4, !dbg !4128
  %146 = load i32, i32* %top, align 4, !dbg !4132
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4133
  store %struct.GetByteContext* %147, %struct.GetByteContext** %g.addr.i470, align 8, !dbg !4134
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i470, align 8, !dbg !4135
  %buffer_end.i471 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %148, i32 0, i32 1, !dbg !4136
  %149 = load i8*, i8** %buffer_end.i471, align 8, !dbg !4136
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i470, align 8, !dbg !4137
  %buffer.i472 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 0, !dbg !4138
  %151 = load i8*, i8** %buffer.i472, align 8, !dbg !4138
  %sub.ptr.lhs.cast.i473 = ptrtoint i8* %149 to i64, !dbg !4139
  %sub.ptr.rhs.cast.i474 = ptrtoint i8* %151 to i64, !dbg !4139
  %sub.ptr.sub.i475 = sub i64 %sub.ptr.lhs.cast.i473, %sub.ptr.rhs.cast.i474, !dbg !4139
  %cmp.i476 = icmp slt i64 %sub.ptr.sub.i475, 1, !dbg !4140
  br i1 %cmp.i476, label %if.then.i479, label %if.end.i484, !dbg !4141

if.then.i479:                                     ; preds = %if.else37
  %152 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i470, align 8, !dbg !4142
  %buffer_end1.i477 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %152, i32 0, i32 1, !dbg !4143
  %153 = load i8*, i8** %buffer_end1.i477, align 8, !dbg !4143
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i470, align 8, !dbg !4144
  %buffer2.i478 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %154, i32 0, i32 0, !dbg !4145
  store i8* %153, i8** %buffer2.i478, align 8, !dbg !4146
  store i32 0, i32* %retval.i469, align 4, !dbg !4147
  br label %bytestream2_get_byte.exit485, !dbg !4147

if.end.i484:                                      ; preds = %if.else37
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i470, align 8, !dbg !4148
  store %struct.GetByteContext* %155, %struct.GetByteContext** %g.addr.i.i468, align 8, !dbg !4149
  %156 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i468, align 8, !dbg !4150
  %buffer.i.i480 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %156, i32 0, i32 0, !dbg !4151
  store i8** %buffer.i.i480, i8*** %b.addr.i.i.i467, align 8, !dbg !4152
  %157 = load i8**, i8*** %b.addr.i.i.i467, align 8, !dbg !4153
  %158 = load i8*, i8** %157, align 8, !dbg !4154
  %add.ptr.i.i.i481 = getelementptr inbounds i8, i8* %158, i64 1, !dbg !4154
  store i8* %add.ptr.i.i.i481, i8** %157, align 8, !dbg !4154
  %159 = load i8**, i8*** %b.addr.i.i.i467, align 8, !dbg !4155
  %160 = load i8*, i8** %159, align 8, !dbg !4156
  %add.ptr1.i.i.i482 = getelementptr inbounds i8, i8* %160, i64 -1, !dbg !4157
  %161 = load i8, i8* %add.ptr1.i.i.i482, align 1, !dbg !4158
  %conv.i.i.i483 = zext i8 %161 to i32, !dbg !4159
  store i32 %conv.i.i.i483, i32* %retval.i469, align 4, !dbg !4160
  br label %bytestream2_get_byte.exit485, !dbg !4160

bytestream2_get_byte.exit485:                     ; preds = %if.then.i479, %if.end.i484
  %162 = load i32, i32* %retval.i469, align 4, !dbg !4161
  %add41 = add i32 %146, %162, !dbg !4162
  %add42 = add i32 %add41, 146, !dbg !4163
  store i32 %add42, i32* %len27, align 4, !dbg !4164
  br label %if.end43

if.end43:                                         ; preds = %bytestream2_get_byte.exit485, %if.then35
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then29
  %163 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !4165
  %164 = load i32, i32* %len27, align 4, !dbg !4166
  store %struct.PutByteContext* %163, %struct.PutByteContext** %p.addr.i486, align 8, !dbg !4167
  store i32 %164, i32* %size.addr.i487, align 4, !dbg !4167
  %165 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i486, align 8, !dbg !4168
  %eof.i489 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %165, i32 0, i32 3, !dbg !4169
  %166 = load i32, i32* %eof.i489, align 8, !dbg !4169
  %tobool.i490 = icmp ne i32 %166, 0, !dbg !4168
  br i1 %tobool.i490, label %if.then.i491, label %if.end.i499, !dbg !4170

if.then.i491:                                     ; preds = %if.end44
  br label %bytestream2_skip_p.exit518, !dbg !4171

if.end.i499:                                      ; preds = %if.end44
  %167 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i486, align 8, !dbg !4172
  %buffer_end.i492 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %167, i32 0, i32 1, !dbg !4173
  %168 = load i8*, i8** %buffer_end.i492, align 8, !dbg !4173
  %169 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i486, align 8, !dbg !4174
  %buffer.i493 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %169, i32 0, i32 0, !dbg !4175
  %170 = load i8*, i8** %buffer.i493, align 8, !dbg !4175
  %sub.ptr.lhs.cast.i494 = ptrtoint i8* %168 to i64, !dbg !4176
  %sub.ptr.rhs.cast.i495 = ptrtoint i8* %170 to i64, !dbg !4176
  %sub.ptr.sub.i496 = sub i64 %sub.ptr.lhs.cast.i494, %sub.ptr.rhs.cast.i495, !dbg !4176
  %171 = load i32, i32* %size.addr.i487, align 4, !dbg !4177
  %conv.i497 = zext i32 %171 to i64, !dbg !4178
  %cmp.i498 = icmp sgt i64 %sub.ptr.sub.i496, %conv.i497, !dbg !4179
  br i1 %cmp.i498, label %cond.true.i501, label %cond.false.i507, !dbg !4180

cond.true.i501:                                   ; preds = %if.end.i499
  %172 = load i32, i32* %size.addr.i487, align 4, !dbg !4181
  %conv2.i500 = zext i32 %172 to i64, !dbg !4182
  br label %cond.end.i511, !dbg !4183

cond.false.i507:                                  ; preds = %if.end.i499
  %173 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i486, align 8, !dbg !4184
  %buffer_end3.i502 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %173, i32 0, i32 1, !dbg !4185
  %174 = load i8*, i8** %buffer_end3.i502, align 8, !dbg !4185
  %175 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i486, align 8, !dbg !4186
  %buffer4.i503 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %175, i32 0, i32 0, !dbg !4187
  %176 = load i8*, i8** %buffer4.i503, align 8, !dbg !4187
  %sub.ptr.lhs.cast5.i504 = ptrtoint i8* %174 to i64, !dbg !4188
  %sub.ptr.rhs.cast6.i505 = ptrtoint i8* %176 to i64, !dbg !4188
  %sub.ptr.sub7.i506 = sub i64 %sub.ptr.lhs.cast5.i504, %sub.ptr.rhs.cast6.i505, !dbg !4188
  br label %cond.end.i511, !dbg !4189

cond.end.i511:                                    ; preds = %cond.false.i507, %cond.true.i501
  %cond.i508 = phi i64 [ %conv2.i500, %cond.true.i501 ], [ %sub.ptr.sub7.i506, %cond.false.i507 ], !dbg !4190
  %conv8.i509 = trunc i64 %cond.i508 to i32, !dbg !4191
  store i32 %conv8.i509, i32* %size2.i488, align 4, !dbg !4192
  %177 = load i32, i32* %size2.i488, align 4, !dbg !4193
  %178 = load i32, i32* %size.addr.i487, align 4, !dbg !4194
  %cmp9.i510 = icmp ne i32 %177, %178, !dbg !4195
  br i1 %cmp9.i510, label %if.then11.i513, label %if.end13.i517, !dbg !4196

if.then11.i513:                                   ; preds = %cond.end.i511
  %179 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i486, align 8, !dbg !4197
  %eof12.i512 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %179, i32 0, i32 3, !dbg !4198
  store i32 1, i32* %eof12.i512, align 8, !dbg !4199
  br label %if.end13.i517, !dbg !4197

if.end13.i517:                                    ; preds = %if.then11.i513, %cond.end.i511
  %180 = load i32, i32* %size2.i488, align 4, !dbg !4200
  %181 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i486, align 8, !dbg !4201
  %buffer14.i514 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %181, i32 0, i32 0, !dbg !4202
  %182 = load i8*, i8** %buffer14.i514, align 8, !dbg !4203
  %idx.ext.i515 = sext i32 %180 to i64, !dbg !4203
  %add.ptr.i516 = getelementptr inbounds i8, i8* %182, i64 %idx.ext.i515, !dbg !4203
  store i8* %add.ptr.i516, i8** %buffer14.i514, align 8, !dbg !4203
  br label %bytestream2_skip_p.exit518, !dbg !4204

bytestream2_skip_p.exit518:                       ; preds = %if.then.i491, %if.end13.i517
  br label %if.end157, !dbg !4205

if.else45:                                        ; preds = %if.else22
  %183 = load i32, i32* %tag, align 4, !dbg !4206
  %cmp46 = icmp eq i32 %183, 2, !dbg !4208
  br i1 %cmp46, label %if.then47, label %if.else101, !dbg !4206

if.then47:                                        ; preds = %if.else45
  call void @llvm.dbg.declare(metadata i32* %i48, metadata !4209, metadata !1641), !dbg !4210
  call void @llvm.dbg.declare(metadata i32* %subtag, metadata !4211, metadata !1641), !dbg !4212
  %184 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4213
  %call49 = call i32 @read_bits32(%struct.Bits32* %bits, %struct.GetByteContext* %184, i32 2), !dbg !4214
  store i32 %call49, i32* %subtag, align 4, !dbg !4212
  %185 = load i32, i32* %subtag, align 4, !dbg !4215
  %cmp50 = icmp ne i32 %185, 3, !dbg !4216
  br i1 %cmp50, label %if.then51, label %if.else90, !dbg !4217

if.then51:                                        ; preds = %if.then47
  call void @llvm.dbg.declare(metadata i32* %top52, metadata !4218, metadata !1641), !dbg !4219
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4220
  %call53 = call i32 @read_bits32(%struct.Bits32* %bits, %struct.GetByteContext* %186, i32 4), !dbg !4221
  %shl54 = shl i32 %call53, 8, !dbg !4222
  store i32 %shl54, i32* %top52, align 4, !dbg !4219
  call void @llvm.dbg.declare(metadata i32* %offs, metadata !4223, metadata !1641), !dbg !4224
  %187 = load i32, i32* %top52, align 4, !dbg !4225
  %188 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4226
  store %struct.GetByteContext* %188, %struct.GetByteContext** %g.addr.i432, align 8, !dbg !4227
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i432, align 8, !dbg !4228
  %buffer_end.i433 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %189, i32 0, i32 1, !dbg !4229
  %190 = load i8*, i8** %buffer_end.i433, align 8, !dbg !4229
  %191 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i432, align 8, !dbg !4230
  %buffer.i434 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %191, i32 0, i32 0, !dbg !4231
  %192 = load i8*, i8** %buffer.i434, align 8, !dbg !4231
  %sub.ptr.lhs.cast.i435 = ptrtoint i8* %190 to i64, !dbg !4232
  %sub.ptr.rhs.cast.i436 = ptrtoint i8* %192 to i64, !dbg !4232
  %sub.ptr.sub.i437 = sub i64 %sub.ptr.lhs.cast.i435, %sub.ptr.rhs.cast.i436, !dbg !4232
  %cmp.i438 = icmp slt i64 %sub.ptr.sub.i437, 1, !dbg !4233
  br i1 %cmp.i438, label %if.then.i441, label %if.end.i446, !dbg !4234

if.then.i441:                                     ; preds = %if.then51
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i432, align 8, !dbg !4235
  %buffer_end1.i439 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %193, i32 0, i32 1, !dbg !4236
  %194 = load i8*, i8** %buffer_end1.i439, align 8, !dbg !4236
  %195 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i432, align 8, !dbg !4237
  %buffer2.i440 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %195, i32 0, i32 0, !dbg !4238
  store i8* %194, i8** %buffer2.i440, align 8, !dbg !4239
  store i32 0, i32* %retval.i431, align 4, !dbg !4240
  br label %bytestream2_get_byte.exit447, !dbg !4240

if.end.i446:                                      ; preds = %if.then51
  %196 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i432, align 8, !dbg !4241
  store %struct.GetByteContext* %196, %struct.GetByteContext** %g.addr.i.i430, align 8, !dbg !4242
  %197 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i430, align 8, !dbg !4243
  %buffer.i.i442 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %197, i32 0, i32 0, !dbg !4244
  store i8** %buffer.i.i442, i8*** %b.addr.i.i.i429, align 8, !dbg !4245
  %198 = load i8**, i8*** %b.addr.i.i.i429, align 8, !dbg !4246
  %199 = load i8*, i8** %198, align 8, !dbg !4247
  %add.ptr.i.i.i443 = getelementptr inbounds i8, i8* %199, i64 1, !dbg !4247
  store i8* %add.ptr.i.i.i443, i8** %198, align 8, !dbg !4247
  %200 = load i8**, i8*** %b.addr.i.i.i429, align 8, !dbg !4248
  %201 = load i8*, i8** %200, align 8, !dbg !4249
  %add.ptr1.i.i.i444 = getelementptr inbounds i8, i8* %201, i64 -1, !dbg !4250
  %202 = load i8, i8* %add.ptr1.i.i.i444, align 1, !dbg !4251
  %conv.i.i.i445 = zext i8 %202 to i32, !dbg !4252
  store i32 %conv.i.i.i445, i32* %retval.i431, align 4, !dbg !4253
  br label %bytestream2_get_byte.exit447, !dbg !4253

bytestream2_get_byte.exit447:                     ; preds = %if.then.i441, %if.end.i446
  %203 = load i32, i32* %retval.i431, align 4, !dbg !4254
  %add56 = add i32 %187, %203, !dbg !4255
  store i32 %add56, i32* %offs, align 4, !dbg !4224
  %204 = load i32, i32* %subtag, align 4, !dbg !4256
  %cmp57 = icmp ne i32 %204, 0, !dbg !4257
  br i1 %cmp57, label %if.then59, label %lor.lhs.false, !dbg !4258

lor.lhs.false:                                    ; preds = %bytestream2_get_byte.exit447
  %205 = load i32, i32* %offs, align 4, !dbg !4259
  %cmp58 = icmp sle i32 %205, 3968, !dbg !4261
  br i1 %cmp58, label %if.then59, label %if.else63, !dbg !4262

if.then59:                                        ; preds = %lor.lhs.false, %bytestream2_get_byte.exit447
  call void @llvm.dbg.declare(metadata i32* %len60, metadata !4263, metadata !1641), !dbg !4265
  %206 = load i32, i32* %subtag, align 4, !dbg !4266
  %add61 = add nsw i32 %206, 3, !dbg !4267
  store i32 %add61, i32* %len60, align 4, !dbg !4265
  %207 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !4268
  %208 = load %struct.GetByteContext*, %struct.GetByteContext** %g2, align 8, !dbg !4269
  %209 = load i32, i32* %offs, align 4, !dbg !4270
  %sub62 = sub nsw i32 %209, 4096, !dbg !4271
  %210 = load i32, i32* %len60, align 4, !dbg !4272
  call void @lz_copy(%struct.PutByteContext* %207, %struct.GetByteContext* %208, i32 %sub62, i32 %210), !dbg !4273
  br label %if.end89, !dbg !4274

if.else63:                                        ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %real_off, metadata !4275, metadata !1641), !dbg !4276
  call void @llvm.dbg.declare(metadata i32* %len64, metadata !4277, metadata !1641), !dbg !4278
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !4279, metadata !1641), !dbg !4280
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !4281, metadata !1641), !dbg !4282
  %211 = load i32, i32* %offs, align 4, !dbg !4283
  %cmp65 = icmp eq i32 %211, 4095, !dbg !4285
  br i1 %cmp65, label %if.then66, label %if.end67, !dbg !4286

if.then66:                                        ; preds = %if.else63
  store i32 0, i32* %retval, align 4, !dbg !4287
  br label %return, !dbg !4287

if.end67:                                         ; preds = %if.else63
  %212 = load i32, i32* %offs, align 4, !dbg !4289
  %shr = ashr i32 %212, 4, !dbg !4290
  %and68 = and i32 %shr, 7, !dbg !4291
  %add69 = add nsw i32 %and68, 1, !dbg !4292
  store i32 %add69, i32* %real_off, align 4, !dbg !4293
  %213 = load i32, i32* %offs, align 4, !dbg !4294
  %and70 = and i32 %213, 15, !dbg !4295
  %add71 = add nsw i32 %and70, 2, !dbg !4296
  %mul = mul nsw i32 %add71, 2, !dbg !4297
  store i32 %mul, i32* %len64, align 4, !dbg !4298
  %214 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !4299
  store %struct.PutByteContext* %214, %struct.PutByteContext** %p.addr.i402, align 8, !dbg !4300
  %215 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i402, align 8, !dbg !4301
  %buffer.i403 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %215, i32 0, i32 0, !dbg !4302
  %216 = load i8*, i8** %buffer.i403, align 8, !dbg !4302
  %217 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i402, align 8, !dbg !4303
  %buffer_start.i404 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %217, i32 0, i32 2, !dbg !4304
  %218 = load i8*, i8** %buffer_start.i404, align 8, !dbg !4304
  %sub.ptr.lhs.cast.i405 = ptrtoint i8* %216 to i64, !dbg !4305
  %sub.ptr.rhs.cast.i406 = ptrtoint i8* %218 to i64, !dbg !4305
  %sub.ptr.sub.i407 = sub i64 %sub.ptr.lhs.cast.i405, %sub.ptr.rhs.cast.i406, !dbg !4305
  %conv.i408 = trunc i64 %sub.ptr.sub.i407 to i32, !dbg !4306
  %219 = load i32, i32* %real_off, align 4, !dbg !4307
  %sub73 = sub nsw i32 %conv.i408, %219, !dbg !4308
  %idxprom = sext i32 %sub73 to i64, !dbg !4309
  %220 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !4309
  %frame74 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %220, i32 0, i32 5, !dbg !4310
  %221 = load i8*, i8** %frame74, align 8, !dbg !4310
  %arrayidx = getelementptr inbounds i8, i8* %221, i64 %idxprom, !dbg !4309
  %222 = load i8, i8* %arrayidx, align 1, !dbg !4309
  %conv = zext i8 %222 to i32, !dbg !4309
  store i32 %conv, i32* %c1, align 4, !dbg !4311
  %223 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !4312
  store %struct.PutByteContext* %223, %struct.PutByteContext** %p.addr.i395, align 8, !dbg !4313
  %224 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i395, align 8, !dbg !4314
  %buffer.i396 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %224, i32 0, i32 0, !dbg !4315
  %225 = load i8*, i8** %buffer.i396, align 8, !dbg !4315
  %226 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i395, align 8, !dbg !4316
  %buffer_start.i397 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %226, i32 0, i32 2, !dbg !4317
  %227 = load i8*, i8** %buffer_start.i397, align 8, !dbg !4317
  %sub.ptr.lhs.cast.i398 = ptrtoint i8* %225 to i64, !dbg !4318
  %sub.ptr.rhs.cast.i399 = ptrtoint i8* %227 to i64, !dbg !4318
  %sub.ptr.sub.i400 = sub i64 %sub.ptr.lhs.cast.i398, %sub.ptr.rhs.cast.i399, !dbg !4318
  %conv.i401 = trunc i64 %sub.ptr.sub.i400 to i32, !dbg !4319
  %228 = load i32, i32* %real_off, align 4, !dbg !4320
  %sub76 = sub nsw i32 %conv.i401, %228, !dbg !4321
  %add77 = add nsw i32 %sub76, 1, !dbg !4322
  %idxprom78 = sext i32 %add77 to i64, !dbg !4323
  %229 = load %struct.GDVContext*, %struct.GDVContext** %gdv, align 8, !dbg !4323
  %frame79 = getelementptr inbounds %struct.GDVContext, %struct.GDVContext* %229, i32 0, i32 5, !dbg !4324
  %230 = load i8*, i8** %frame79, align 8, !dbg !4324
  %arrayidx80 = getelementptr inbounds i8, i8* %230, i64 %idxprom78, !dbg !4323
  %231 = load i8, i8* %arrayidx80, align 1, !dbg !4323
  %conv81 = zext i8 %231 to i32, !dbg !4323
  store i32 %conv81, i32* %c2, align 4, !dbg !4325
  store i32 0, i32* %i48, align 4, !dbg !4326
  br label %for.cond82, !dbg !4327

for.cond82:                                       ; preds = %for.inc86, %if.end67
  %232 = load i32, i32* %i48, align 4, !dbg !4328
  %233 = load i32, i32* %len64, align 4, !dbg !4330
  %div = sdiv i32 %233, 2, !dbg !4331
  %cmp83 = icmp slt i32 %232, %div, !dbg !4332
  br i1 %cmp83, label %for.body85, label %for.end88, !dbg !4333

for.body85:                                       ; preds = %for.cond82
  %234 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !4334
  %235 = load i32, i32* %c1, align 4, !dbg !4335
  store %struct.PutByteContext* %234, %struct.PutByteContext** %p.addr.i375, align 8, !dbg !4336
  store i32 %235, i32* %value.addr.i376, align 4, !dbg !4336
  %236 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i375, align 8, !dbg !4337
  %eof.i377 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %236, i32 0, i32 3, !dbg !4338
  %237 = load i32, i32* %eof.i377, align 8, !dbg !4338
  %tobool.i378 = icmp ne i32 %237, 0, !dbg !4337
  br i1 %tobool.i378, label %if.else.i392, label %land.lhs.true.i385, !dbg !4339

land.lhs.true.i385:                               ; preds = %for.body85
  %238 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i375, align 8, !dbg !4340
  %buffer_end.i379 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %238, i32 0, i32 1, !dbg !4341
  %239 = load i8*, i8** %buffer_end.i379, align 8, !dbg !4341
  %240 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i375, align 8, !dbg !4342
  %buffer.i380 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %240, i32 0, i32 0, !dbg !4343
  %241 = load i8*, i8** %buffer.i380, align 8, !dbg !4343
  %sub.ptr.lhs.cast.i381 = ptrtoint i8* %239 to i64, !dbg !4344
  %sub.ptr.rhs.cast.i382 = ptrtoint i8* %241 to i64, !dbg !4344
  %sub.ptr.sub.i383 = sub i64 %sub.ptr.lhs.cast.i381, %sub.ptr.rhs.cast.i382, !dbg !4344
  %cmp.i384 = icmp sge i64 %sub.ptr.sub.i383, 1, !dbg !4345
  br i1 %cmp.i384, label %if.then.i386, label %if.else.i392, !dbg !4346

if.then.i386:                                     ; preds = %land.lhs.true.i385
  %242 = load i32, i32* %value.addr.i376, align 4, !dbg !4347
  %conv.i387 = trunc i32 %242 to i8, !dbg !4348
  %243 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i375, align 8, !dbg !4349
  %buffer1.i388 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %243, i32 0, i32 0, !dbg !4350
  %244 = load i8*, i8** %buffer1.i388, align 8, !dbg !4350
  store i8 %conv.i387, i8* %244, align 1, !dbg !4351
  %245 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i375, align 8, !dbg !4352
  %buffer2.i389 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %245, i32 0, i32 0, !dbg !4353
  %246 = load i8*, i8** %buffer2.i389, align 8, !dbg !4354
  %add.ptr.i390 = getelementptr inbounds i8, i8* %246, i64 1, !dbg !4354
  store i8* %add.ptr.i390, i8** %buffer2.i389, align 8, !dbg !4354
  br label %bytestream2_put_byte.exit394, !dbg !4355

if.else.i392:                                     ; preds = %land.lhs.true.i385, %for.body85
  %247 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i375, align 8, !dbg !4356
  %eof3.i391 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %247, i32 0, i32 3, !dbg !4357
  store i32 1, i32* %eof3.i391, align 8, !dbg !4358
  br label %bytestream2_put_byte.exit394, !dbg !4336

bytestream2_put_byte.exit394:                     ; preds = %if.then.i386, %if.else.i392
  %248 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !4359
  %249 = load i32, i32* %c2, align 4, !dbg !4360
  store %struct.PutByteContext* %248, %struct.PutByteContext** %p.addr.i355, align 8, !dbg !4361
  store i32 %249, i32* %value.addr.i356, align 4, !dbg !4361
  %250 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i355, align 8, !dbg !4362
  %eof.i357 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %250, i32 0, i32 3, !dbg !4363
  %251 = load i32, i32* %eof.i357, align 8, !dbg !4363
  %tobool.i358 = icmp ne i32 %251, 0, !dbg !4362
  br i1 %tobool.i358, label %if.else.i372, label %land.lhs.true.i365, !dbg !4364

land.lhs.true.i365:                               ; preds = %bytestream2_put_byte.exit394
  %252 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i355, align 8, !dbg !4365
  %buffer_end.i359 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %252, i32 0, i32 1, !dbg !4366
  %253 = load i8*, i8** %buffer_end.i359, align 8, !dbg !4366
  %254 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i355, align 8, !dbg !4367
  %buffer.i360 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %254, i32 0, i32 0, !dbg !4368
  %255 = load i8*, i8** %buffer.i360, align 8, !dbg !4368
  %sub.ptr.lhs.cast.i361 = ptrtoint i8* %253 to i64, !dbg !4369
  %sub.ptr.rhs.cast.i362 = ptrtoint i8* %255 to i64, !dbg !4369
  %sub.ptr.sub.i363 = sub i64 %sub.ptr.lhs.cast.i361, %sub.ptr.rhs.cast.i362, !dbg !4369
  %cmp.i364 = icmp sge i64 %sub.ptr.sub.i363, 1, !dbg !4370
  br i1 %cmp.i364, label %if.then.i366, label %if.else.i372, !dbg !4371

if.then.i366:                                     ; preds = %land.lhs.true.i365
  %256 = load i32, i32* %value.addr.i356, align 4, !dbg !4372
  %conv.i367 = trunc i32 %256 to i8, !dbg !4373
  %257 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i355, align 8, !dbg !4374
  %buffer1.i368 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %257, i32 0, i32 0, !dbg !4375
  %258 = load i8*, i8** %buffer1.i368, align 8, !dbg !4375
  store i8 %conv.i367, i8* %258, align 1, !dbg !4376
  %259 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i355, align 8, !dbg !4377
  %buffer2.i369 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %259, i32 0, i32 0, !dbg !4378
  %260 = load i8*, i8** %buffer2.i369, align 8, !dbg !4379
  %add.ptr.i370 = getelementptr inbounds i8, i8* %260, i64 1, !dbg !4379
  store i8* %add.ptr.i370, i8** %buffer2.i369, align 8, !dbg !4379
  br label %bytestream2_put_byte.exit374, !dbg !4380

if.else.i372:                                     ; preds = %land.lhs.true.i365, %bytestream2_put_byte.exit394
  %261 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i355, align 8, !dbg !4381
  %eof3.i371 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %261, i32 0, i32 3, !dbg !4382
  store i32 1, i32* %eof3.i371, align 8, !dbg !4383
  br label %bytestream2_put_byte.exit374, !dbg !4361

bytestream2_put_byte.exit374:                     ; preds = %if.then.i366, %if.else.i372
  br label %for.inc86, !dbg !4384

for.inc86:                                        ; preds = %bytestream2_put_byte.exit374
  %262 = load i32, i32* %i48, align 4, !dbg !4385
  %inc87 = add nsw i32 %262, 1, !dbg !4385
  store i32 %inc87, i32* %i48, align 4, !dbg !4385
  br label %for.cond82, !dbg !4387, !llvm.loop !4388

for.end88:                                        ; preds = %for.cond82
  br label %if.end89

if.end89:                                         ; preds = %for.end88, %if.then59
  br label %if.end100, !dbg !4390

if.else90:                                        ; preds = %if.then47
  call void @llvm.dbg.declare(metadata i32* %b91, metadata !4391, metadata !1641), !dbg !4392
  %263 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4393
  store %struct.GetByteContext* %263, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !4394
  %264 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !4395
  %buffer_end.i340 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %264, i32 0, i32 1, !dbg !4396
  %265 = load i8*, i8** %buffer_end.i340, align 8, !dbg !4396
  %266 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !4397
  %buffer.i341 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %266, i32 0, i32 0, !dbg !4398
  %267 = load i8*, i8** %buffer.i341, align 8, !dbg !4398
  %sub.ptr.lhs.cast.i342 = ptrtoint i8* %265 to i64, !dbg !4399
  %sub.ptr.rhs.cast.i343 = ptrtoint i8* %267 to i64, !dbg !4399
  %sub.ptr.sub.i344 = sub i64 %sub.ptr.lhs.cast.i342, %sub.ptr.rhs.cast.i343, !dbg !4399
  %cmp.i345 = icmp slt i64 %sub.ptr.sub.i344, 1, !dbg !4400
  br i1 %cmp.i345, label %if.then.i348, label %if.end.i353, !dbg !4401

if.then.i348:                                     ; preds = %if.else90
  %268 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !4402
  %buffer_end1.i346 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %268, i32 0, i32 1, !dbg !4403
  %269 = load i8*, i8** %buffer_end1.i346, align 8, !dbg !4403
  %270 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !4404
  %buffer2.i347 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %270, i32 0, i32 0, !dbg !4405
  store i8* %269, i8** %buffer2.i347, align 8, !dbg !4406
  store i32 0, i32* %retval.i338, align 4, !dbg !4407
  br label %bytestream2_get_byte.exit354, !dbg !4407

if.end.i353:                                      ; preds = %if.else90
  %271 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !4408
  store %struct.GetByteContext* %271, %struct.GetByteContext** %g.addr.i.i337, align 8, !dbg !4409
  %272 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i337, align 8, !dbg !4410
  %buffer.i.i349 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %272, i32 0, i32 0, !dbg !4411
  store i8** %buffer.i.i349, i8*** %b.addr.i.i.i336, align 8, !dbg !4412
  %273 = load i8**, i8*** %b.addr.i.i.i336, align 8, !dbg !4413
  %274 = load i8*, i8** %273, align 8, !dbg !4414
  %add.ptr.i.i.i350 = getelementptr inbounds i8, i8* %274, i64 1, !dbg !4414
  store i8* %add.ptr.i.i.i350, i8** %273, align 8, !dbg !4414
  %275 = load i8**, i8*** %b.addr.i.i.i336, align 8, !dbg !4415
  %276 = load i8*, i8** %275, align 8, !dbg !4416
  %add.ptr1.i.i.i351 = getelementptr inbounds i8, i8* %276, i64 -1, !dbg !4417
  %277 = load i8, i8* %add.ptr1.i.i.i351, align 1, !dbg !4418
  %conv.i.i.i352 = zext i8 %277 to i32, !dbg !4419
  store i32 %conv.i.i.i352, i32* %retval.i338, align 4, !dbg !4420
  br label %bytestream2_get_byte.exit354, !dbg !4420

bytestream2_get_byte.exit354:                     ; preds = %if.then.i348, %if.end.i353
  %278 = load i32, i32* %retval.i338, align 4, !dbg !4421
  store i32 %278, i32* %b91, align 4, !dbg !4392
  call void @llvm.dbg.declare(metadata i32* %off, metadata !4422, metadata !1641), !dbg !4423
  %279 = load i32, i32* %b91, align 4, !dbg !4424
  %and93 = and i32 %279, 127, !dbg !4425
  %add94 = add nsw i32 %and93, 1, !dbg !4426
  store i32 %add94, i32* %off, align 4, !dbg !4423
  call void @llvm.dbg.declare(metadata i32* %len95, metadata !4427, metadata !1641), !dbg !4428
  %280 = load i32, i32* %b91, align 4, !dbg !4429
  %and96 = and i32 %280, 128, !dbg !4430
  %cmp97 = icmp eq i32 %and96, 0, !dbg !4431
  %cond = select i1 %cmp97, i32 2, i32 3, !dbg !4432
  store i32 %cond, i32* %len95, align 4, !dbg !4428
  %281 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !4433
  %282 = load %struct.GetByteContext*, %struct.GetByteContext** %g2, align 8, !dbg !4434
  %283 = load i32, i32* %off, align 4, !dbg !4435
  %sub99 = sub nsw i32 0, %283, !dbg !4436
  %284 = load i32, i32* %len95, align 4, !dbg !4437
  call void @lz_copy(%struct.PutByteContext* %281, %struct.GetByteContext* %282, i32 %sub99, i32 %284), !dbg !4438
  br label %if.end100

if.end100:                                        ; preds = %bytestream2_get_byte.exit354, %if.end89
  br label %if.end156, !dbg !4439

if.else101:                                       ; preds = %if.else45
  call void @llvm.dbg.declare(metadata i32* %len102, metadata !4440, metadata !1641), !dbg !4441
  call void @llvm.dbg.declare(metadata i32* %off103, metadata !4442, metadata !1641), !dbg !4443
  %285 = load i32, i32* %use8.addr, align 4, !dbg !4444
  %tobool = icmp ne i32 %285, 0, !dbg !4444
  br i1 %tobool, label %if.then104, label %if.else136, !dbg !4445

if.then104:                                       ; preds = %if.else101
  call void @llvm.dbg.declare(metadata i32* %q, metadata !4446, metadata !1641), !dbg !4447
  call void @llvm.dbg.declare(metadata i32* %b105, metadata !4448, metadata !1641), !dbg !4449
  %286 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4450
  store %struct.GetByteContext* %286, %struct.GetByteContext** %g.addr.i301, align 8, !dbg !4451
  %287 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i301, align 8, !dbg !4452
  %buffer_end.i302 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %287, i32 0, i32 1, !dbg !4453
  %288 = load i8*, i8** %buffer_end.i302, align 8, !dbg !4453
  %289 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i301, align 8, !dbg !4454
  %buffer.i303 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %289, i32 0, i32 0, !dbg !4455
  %290 = load i8*, i8** %buffer.i303, align 8, !dbg !4455
  %sub.ptr.lhs.cast.i304 = ptrtoint i8* %288 to i64, !dbg !4456
  %sub.ptr.rhs.cast.i305 = ptrtoint i8* %290 to i64, !dbg !4456
  %sub.ptr.sub.i306 = sub i64 %sub.ptr.lhs.cast.i304, %sub.ptr.rhs.cast.i305, !dbg !4456
  %cmp.i307 = icmp slt i64 %sub.ptr.sub.i306, 1, !dbg !4457
  br i1 %cmp.i307, label %if.then.i310, label %if.end.i315, !dbg !4458

if.then.i310:                                     ; preds = %if.then104
  %291 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i301, align 8, !dbg !4459
  %buffer_end1.i308 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %291, i32 0, i32 1, !dbg !4460
  %292 = load i8*, i8** %buffer_end1.i308, align 8, !dbg !4460
  %293 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i301, align 8, !dbg !4461
  %buffer2.i309 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %293, i32 0, i32 0, !dbg !4462
  store i8* %292, i8** %buffer2.i309, align 8, !dbg !4463
  store i32 0, i32* %retval.i300, align 4, !dbg !4464
  br label %bytestream2_get_byte.exit316, !dbg !4464

if.end.i315:                                      ; preds = %if.then104
  %294 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i301, align 8, !dbg !4465
  store %struct.GetByteContext* %294, %struct.GetByteContext** %g.addr.i.i299, align 8, !dbg !4466
  %295 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i299, align 8, !dbg !4467
  %buffer.i.i311 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %295, i32 0, i32 0, !dbg !4468
  store i8** %buffer.i.i311, i8*** %b.addr.i.i.i298, align 8, !dbg !4469
  %296 = load i8**, i8*** %b.addr.i.i.i298, align 8, !dbg !4470
  %297 = load i8*, i8** %296, align 8, !dbg !4471
  %add.ptr.i.i.i312 = getelementptr inbounds i8, i8* %297, i64 1, !dbg !4471
  store i8* %add.ptr.i.i.i312, i8** %296, align 8, !dbg !4471
  %298 = load i8**, i8*** %b.addr.i.i.i298, align 8, !dbg !4472
  %299 = load i8*, i8** %298, align 8, !dbg !4473
  %add.ptr1.i.i.i313 = getelementptr inbounds i8, i8* %299, i64 -1, !dbg !4474
  %300 = load i8, i8* %add.ptr1.i.i.i313, align 1, !dbg !4475
  %conv.i.i.i314 = zext i8 %300 to i32, !dbg !4476
  store i32 %conv.i.i.i314, i32* %retval.i300, align 4, !dbg !4477
  br label %bytestream2_get_byte.exit316, !dbg !4477

bytestream2_get_byte.exit316:                     ; preds = %if.then.i310, %if.end.i315
  %301 = load i32, i32* %retval.i300, align 4, !dbg !4478
  store i32 %301, i32* %b105, align 4, !dbg !4449
  %302 = load i32, i32* %b105, align 4, !dbg !4479
  %and107 = and i32 %302, 192, !dbg !4480
  %cmp108 = icmp eq i32 %and107, 192, !dbg !4481
  br i1 %cmp108, label %if.then110, label %if.else118, !dbg !4482

if.then110:                                       ; preds = %bytestream2_get_byte.exit316
  %303 = load i32, i32* %b105, align 4, !dbg !4483
  %and111 = and i32 %303, 63, !dbg !4484
  %add112 = add nsw i32 %and111, 8, !dbg !4485
  store i32 %add112, i32* %len102, align 4, !dbg !4486
  %304 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4487
  %call113 = call i32 @read_bits32(%struct.Bits32* %bits, %struct.GetByteContext* %304, i32 4), !dbg !4488
  store i32 %call113, i32* %q, align 4, !dbg !4489
  %305 = load i32, i32* %q, align 4, !dbg !4490
  %shl114 = shl i32 %305, 8, !dbg !4491
  %306 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4492
  store %struct.GetByteContext* %306, %struct.GetByteContext** %g.addr.i268, align 8, !dbg !4493
  %307 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i268, align 8, !dbg !4494
  %buffer_end.i269 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %307, i32 0, i32 1, !dbg !4495
  %308 = load i8*, i8** %buffer_end.i269, align 8, !dbg !4495
  %309 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i268, align 8, !dbg !4496
  %buffer.i270 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %309, i32 0, i32 0, !dbg !4497
  %310 = load i8*, i8** %buffer.i270, align 8, !dbg !4497
  %sub.ptr.lhs.cast.i271 = ptrtoint i8* %308 to i64, !dbg !4498
  %sub.ptr.rhs.cast.i272 = ptrtoint i8* %310 to i64, !dbg !4498
  %sub.ptr.sub.i273 = sub i64 %sub.ptr.lhs.cast.i271, %sub.ptr.rhs.cast.i272, !dbg !4498
  %cmp.i274 = icmp slt i64 %sub.ptr.sub.i273, 1, !dbg !4499
  br i1 %cmp.i274, label %if.then.i277, label %if.end.i282, !dbg !4500

if.then.i277:                                     ; preds = %if.then110
  %311 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i268, align 8, !dbg !4501
  %buffer_end1.i275 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %311, i32 0, i32 1, !dbg !4502
  %312 = load i8*, i8** %buffer_end1.i275, align 8, !dbg !4502
  %313 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i268, align 8, !dbg !4503
  %buffer2.i276 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %313, i32 0, i32 0, !dbg !4504
  store i8* %312, i8** %buffer2.i276, align 8, !dbg !4505
  store i32 0, i32* %retval.i267, align 4, !dbg !4506
  br label %bytestream2_get_byte.exit283, !dbg !4506

if.end.i282:                                      ; preds = %if.then110
  %314 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i268, align 8, !dbg !4507
  store %struct.GetByteContext* %314, %struct.GetByteContext** %g.addr.i.i266, align 8, !dbg !4508
  %315 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i266, align 8, !dbg !4509
  %buffer.i.i278 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %315, i32 0, i32 0, !dbg !4510
  store i8** %buffer.i.i278, i8*** %b.addr.i.i.i265, align 8, !dbg !4511
  %316 = load i8**, i8*** %b.addr.i.i.i265, align 8, !dbg !4512
  %317 = load i8*, i8** %316, align 8, !dbg !4513
  %add.ptr.i.i.i279 = getelementptr inbounds i8, i8* %317, i64 1, !dbg !4513
  store i8* %add.ptr.i.i.i279, i8** %316, align 8, !dbg !4513
  %318 = load i8**, i8*** %b.addr.i.i.i265, align 8, !dbg !4514
  %319 = load i8*, i8** %318, align 8, !dbg !4515
  %add.ptr1.i.i.i280 = getelementptr inbounds i8, i8* %319, i64 -1, !dbg !4516
  %320 = load i8, i8* %add.ptr1.i.i.i280, align 1, !dbg !4517
  %conv.i.i.i281 = zext i8 %320 to i32, !dbg !4518
  store i32 %conv.i.i.i281, i32* %retval.i267, align 4, !dbg !4519
  br label %bytestream2_get_byte.exit283, !dbg !4519

bytestream2_get_byte.exit283:                     ; preds = %if.then.i277, %if.end.i282
  %321 = load i32, i32* %retval.i267, align 4, !dbg !4520
  %add116 = add i32 %shl114, %321, !dbg !4521
  %add117 = add i32 %add116, 1, !dbg !4522
  store i32 %add117, i32* %off103, align 4, !dbg !4523
  br label %if.end135, !dbg !4524

if.else118:                                       ; preds = %bytestream2_get_byte.exit316
  call void @llvm.dbg.declare(metadata i32* %ofs1, metadata !4525, metadata !1641), !dbg !4526
  %322 = load i32, i32* %b105, align 4, !dbg !4527
  %and119 = and i32 %322, 128, !dbg !4529
  %cmp120 = icmp eq i32 %and119, 0, !dbg !4530
  br i1 %cmp120, label %if.then122, label %if.else126, !dbg !4531

if.then122:                                       ; preds = %if.else118
  %323 = load i32, i32* %b105, align 4, !dbg !4532
  %shr123 = ashr i32 %323, 4, !dbg !4534
  %add124 = add nsw i32 %shr123, 6, !dbg !4535
  store i32 %add124, i32* %len102, align 4, !dbg !4536
  %324 = load i32, i32* %b105, align 4, !dbg !4537
  %and125 = and i32 %324, 15, !dbg !4538
  store i32 %and125, i32* %ofs1, align 4, !dbg !4539
  br label %if.end130, !dbg !4540

if.else126:                                       ; preds = %if.else118
  %325 = load i32, i32* %b105, align 4, !dbg !4541
  %and127 = and i32 %325, 63, !dbg !4543
  %add128 = add nsw i32 %and127, 14, !dbg !4544
  store i32 %add128, i32* %len102, align 4, !dbg !4545
  %326 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4546
  %call129 = call i32 @read_bits32(%struct.Bits32* %bits, %struct.GetByteContext* %326, i32 4), !dbg !4547
  store i32 %call129, i32* %ofs1, align 4, !dbg !4548
  br label %if.end130

if.end130:                                        ; preds = %if.else126, %if.then122
  %327 = load i32, i32* %ofs1, align 4, !dbg !4549
  %shl131 = shl i32 %327, 8, !dbg !4550
  %328 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4551
  store %struct.GetByteContext* %328, %struct.GetByteContext** %g.addr.i230, align 8, !dbg !4552
  %329 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i230, align 8, !dbg !4553
  %buffer_end.i231 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %329, i32 0, i32 1, !dbg !4554
  %330 = load i8*, i8** %buffer_end.i231, align 8, !dbg !4554
  %331 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i230, align 8, !dbg !4555
  %buffer.i232 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %331, i32 0, i32 0, !dbg !4556
  %332 = load i8*, i8** %buffer.i232, align 8, !dbg !4556
  %sub.ptr.lhs.cast.i233 = ptrtoint i8* %330 to i64, !dbg !4557
  %sub.ptr.rhs.cast.i234 = ptrtoint i8* %332 to i64, !dbg !4557
  %sub.ptr.sub.i235 = sub i64 %sub.ptr.lhs.cast.i233, %sub.ptr.rhs.cast.i234, !dbg !4557
  %cmp.i236 = icmp slt i64 %sub.ptr.sub.i235, 1, !dbg !4558
  br i1 %cmp.i236, label %if.then.i239, label %if.end.i244, !dbg !4559

if.then.i239:                                     ; preds = %if.end130
  %333 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i230, align 8, !dbg !4560
  %buffer_end1.i237 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %333, i32 0, i32 1, !dbg !4561
  %334 = load i8*, i8** %buffer_end1.i237, align 8, !dbg !4561
  %335 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i230, align 8, !dbg !4562
  %buffer2.i238 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %335, i32 0, i32 0, !dbg !4563
  store i8* %334, i8** %buffer2.i238, align 8, !dbg !4564
  store i32 0, i32* %retval.i229, align 4, !dbg !4565
  br label %bytestream2_get_byte.exit245, !dbg !4565

if.end.i244:                                      ; preds = %if.end130
  %336 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i230, align 8, !dbg !4566
  store %struct.GetByteContext* %336, %struct.GetByteContext** %g.addr.i.i228, align 8, !dbg !4567
  %337 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i228, align 8, !dbg !4568
  %buffer.i.i240 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %337, i32 0, i32 0, !dbg !4569
  store i8** %buffer.i.i240, i8*** %b.addr.i.i.i227, align 8, !dbg !4570
  %338 = load i8**, i8*** %b.addr.i.i.i227, align 8, !dbg !4571
  %339 = load i8*, i8** %338, align 8, !dbg !4572
  %add.ptr.i.i.i241 = getelementptr inbounds i8, i8* %339, i64 1, !dbg !4572
  store i8* %add.ptr.i.i.i241, i8** %338, align 8, !dbg !4572
  %340 = load i8**, i8*** %b.addr.i.i.i227, align 8, !dbg !4573
  %341 = load i8*, i8** %340, align 8, !dbg !4574
  %add.ptr1.i.i.i242 = getelementptr inbounds i8, i8* %341, i64 -1, !dbg !4575
  %342 = load i8, i8* %add.ptr1.i.i.i242, align 1, !dbg !4576
  %conv.i.i.i243 = zext i8 %342 to i32, !dbg !4577
  store i32 %conv.i.i.i243, i32* %retval.i229, align 4, !dbg !4578
  br label %bytestream2_get_byte.exit245, !dbg !4578

bytestream2_get_byte.exit245:                     ; preds = %if.then.i239, %if.end.i244
  %343 = load i32, i32* %retval.i229, align 4, !dbg !4579
  %add133 = add i32 %shl131, %343, !dbg !4580
  %sub134 = sub i32 %add133, 4096, !dbg !4581
  store i32 %sub134, i32* %off103, align 4, !dbg !4582
  br label %if.end135

if.end135:                                        ; preds = %bytestream2_get_byte.exit245, %bytestream2_get_byte.exit283
  br label %if.end155, !dbg !4583

if.else136:                                       ; preds = %if.else101
  call void @llvm.dbg.declare(metadata i32* %ofs1137, metadata !4584, metadata !1641), !dbg !4585
  call void @llvm.dbg.declare(metadata i32* %b138, metadata !4586, metadata !1641), !dbg !4587
  %344 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4588
  store %struct.GetByteContext* %344, %struct.GetByteContext** %g.addr.i211, align 8, !dbg !4589
  %345 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i211, align 8, !dbg !4590
  %buffer_end.i212 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %345, i32 0, i32 1, !dbg !4591
  %346 = load i8*, i8** %buffer_end.i212, align 8, !dbg !4591
  %347 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i211, align 8, !dbg !4592
  %buffer.i213 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %347, i32 0, i32 0, !dbg !4593
  %348 = load i8*, i8** %buffer.i213, align 8, !dbg !4593
  %sub.ptr.lhs.cast.i214 = ptrtoint i8* %346 to i64, !dbg !4594
  %sub.ptr.rhs.cast.i215 = ptrtoint i8* %348 to i64, !dbg !4594
  %sub.ptr.sub.i216 = sub i64 %sub.ptr.lhs.cast.i214, %sub.ptr.rhs.cast.i215, !dbg !4594
  %cmp.i217 = icmp slt i64 %sub.ptr.sub.i216, 1, !dbg !4595
  br i1 %cmp.i217, label %if.then.i220, label %if.end.i225, !dbg !4596

if.then.i220:                                     ; preds = %if.else136
  %349 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i211, align 8, !dbg !4597
  %buffer_end1.i218 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %349, i32 0, i32 1, !dbg !4598
  %350 = load i8*, i8** %buffer_end1.i218, align 8, !dbg !4598
  %351 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i211, align 8, !dbg !4599
  %buffer2.i219 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %351, i32 0, i32 0, !dbg !4600
  store i8* %350, i8** %buffer2.i219, align 8, !dbg !4601
  store i32 0, i32* %retval.i210, align 4, !dbg !4602
  br label %bytestream2_get_byte.exit226, !dbg !4602

if.end.i225:                                      ; preds = %if.else136
  %352 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i211, align 8, !dbg !4603
  store %struct.GetByteContext* %352, %struct.GetByteContext** %g.addr.i.i209, align 8, !dbg !4604
  %353 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i209, align 8, !dbg !4605
  %buffer.i.i221 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %353, i32 0, i32 0, !dbg !4606
  store i8** %buffer.i.i221, i8*** %b.addr.i.i.i208, align 8, !dbg !4607
  %354 = load i8**, i8*** %b.addr.i.i.i208, align 8, !dbg !4608
  %355 = load i8*, i8** %354, align 8, !dbg !4609
  %add.ptr.i.i.i222 = getelementptr inbounds i8, i8* %355, i64 1, !dbg !4609
  store i8* %add.ptr.i.i.i222, i8** %354, align 8, !dbg !4609
  %356 = load i8**, i8*** %b.addr.i.i.i208, align 8, !dbg !4610
  %357 = load i8*, i8** %356, align 8, !dbg !4611
  %add.ptr1.i.i.i223 = getelementptr inbounds i8, i8* %357, i64 -1, !dbg !4612
  %358 = load i8, i8* %add.ptr1.i.i.i223, align 1, !dbg !4613
  %conv.i.i.i224 = zext i8 %358 to i32, !dbg !4614
  store i32 %conv.i.i.i224, i32* %retval.i210, align 4, !dbg !4615
  br label %bytestream2_get_byte.exit226, !dbg !4615

bytestream2_get_byte.exit226:                     ; preds = %if.then.i220, %if.end.i225
  %359 = load i32, i32* %retval.i210, align 4, !dbg !4616
  store i32 %359, i32* %b138, align 4, !dbg !4587
  %360 = load i32, i32* %b138, align 4, !dbg !4617
  %shr140 = ashr i32 %360, 4, !dbg !4618
  %cmp141 = icmp eq i32 %shr140, 15, !dbg !4619
  br i1 %cmp141, label %if.then143, label %if.else146, !dbg !4620

if.then143:                                       ; preds = %bytestream2_get_byte.exit226
  %361 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4621
  store %struct.GetByteContext* %361, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !4622
  %362 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !4623
  %buffer_end.i193 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %362, i32 0, i32 1, !dbg !4624
  %363 = load i8*, i8** %buffer_end.i193, align 8, !dbg !4624
  %364 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !4625
  %buffer.i194 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %364, i32 0, i32 0, !dbg !4626
  %365 = load i8*, i8** %buffer.i194, align 8, !dbg !4626
  %sub.ptr.lhs.cast.i195 = ptrtoint i8* %363 to i64, !dbg !4627
  %sub.ptr.rhs.cast.i196 = ptrtoint i8* %365 to i64, !dbg !4627
  %sub.ptr.sub.i197 = sub i64 %sub.ptr.lhs.cast.i195, %sub.ptr.rhs.cast.i196, !dbg !4627
  %cmp.i198 = icmp slt i64 %sub.ptr.sub.i197, 1, !dbg !4628
  br i1 %cmp.i198, label %if.then.i201, label %if.end.i206, !dbg !4629

if.then.i201:                                     ; preds = %if.then143
  %366 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !4630
  %buffer_end1.i199 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %366, i32 0, i32 1, !dbg !4631
  %367 = load i8*, i8** %buffer_end1.i199, align 8, !dbg !4631
  %368 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !4632
  %buffer2.i200 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %368, i32 0, i32 0, !dbg !4633
  store i8* %367, i8** %buffer2.i200, align 8, !dbg !4634
  store i32 0, i32* %retval.i191, align 4, !dbg !4635
  br label %bytestream2_get_byte.exit207, !dbg !4635

if.end.i206:                                      ; preds = %if.then143
  %369 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !4636
  store %struct.GetByteContext* %369, %struct.GetByteContext** %g.addr.i.i190, align 8, !dbg !4637
  %370 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i190, align 8, !dbg !4638
  %buffer.i.i202 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %370, i32 0, i32 0, !dbg !4639
  store i8** %buffer.i.i202, i8*** %b.addr.i.i.i189, align 8, !dbg !4640
  %371 = load i8**, i8*** %b.addr.i.i.i189, align 8, !dbg !4641
  %372 = load i8*, i8** %371, align 8, !dbg !4642
  %add.ptr.i.i.i203 = getelementptr inbounds i8, i8* %372, i64 1, !dbg !4642
  store i8* %add.ptr.i.i.i203, i8** %371, align 8, !dbg !4642
  %373 = load i8**, i8*** %b.addr.i.i.i189, align 8, !dbg !4643
  %374 = load i8*, i8** %373, align 8, !dbg !4644
  %add.ptr1.i.i.i204 = getelementptr inbounds i8, i8* %374, i64 -1, !dbg !4645
  %375 = load i8, i8* %add.ptr1.i.i.i204, align 1, !dbg !4646
  %conv.i.i.i205 = zext i8 %375 to i32, !dbg !4647
  store i32 %conv.i.i.i205, i32* %retval.i191, align 4, !dbg !4648
  br label %bytestream2_get_byte.exit207, !dbg !4648

bytestream2_get_byte.exit207:                     ; preds = %if.then.i201, %if.end.i206
  %376 = load i32, i32* %retval.i191, align 4, !dbg !4649
  %add145 = add i32 %376, 21, !dbg !4650
  store i32 %add145, i32* %len102, align 4, !dbg !4651
  br label %if.end149, !dbg !4652

if.else146:                                       ; preds = %bytestream2_get_byte.exit226
  %377 = load i32, i32* %b138, align 4, !dbg !4653
  %shr147 = ashr i32 %377, 4, !dbg !4655
  %add148 = add nsw i32 %shr147, 6, !dbg !4656
  store i32 %add148, i32* %len102, align 4, !dbg !4657
  br label %if.end149

if.end149:                                        ; preds = %if.else146, %bytestream2_get_byte.exit207
  %378 = load i32, i32* %b138, align 4, !dbg !4658
  %and150 = and i32 %378, 15, !dbg !4659
  store i32 %and150, i32* %ofs1137, align 4, !dbg !4660
  %379 = load i32, i32* %ofs1137, align 4, !dbg !4661
  %shl151 = shl i32 %379, 8, !dbg !4662
  %380 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4663
  store %struct.GetByteContext* %380, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !4664
  %381 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !4665
  %buffer_end.i181 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %381, i32 0, i32 1, !dbg !4666
  %382 = load i8*, i8** %buffer_end.i181, align 8, !dbg !4666
  %383 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !4667
  %buffer.i182 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %383, i32 0, i32 0, !dbg !4668
  %384 = load i8*, i8** %buffer.i182, align 8, !dbg !4668
  %sub.ptr.lhs.cast.i183 = ptrtoint i8* %382 to i64, !dbg !4669
  %sub.ptr.rhs.cast.i184 = ptrtoint i8* %384 to i64, !dbg !4669
  %sub.ptr.sub.i185 = sub i64 %sub.ptr.lhs.cast.i183, %sub.ptr.rhs.cast.i184, !dbg !4669
  %cmp.i186 = icmp slt i64 %sub.ptr.sub.i185, 1, !dbg !4670
  br i1 %cmp.i186, label %if.then.i187, label %if.end.i188, !dbg !4671

if.then.i187:                                     ; preds = %if.end149
  %385 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !4672
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %385, i32 0, i32 1, !dbg !4673
  %386 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4673
  %387 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !4674
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %387, i32 0, i32 0, !dbg !4675
  store i8* %386, i8** %buffer2.i, align 8, !dbg !4676
  store i32 0, i32* %retval.i, align 4, !dbg !4677
  br label %bytestream2_get_byte.exit, !dbg !4677

if.end.i188:                                      ; preds = %if.end149
  %388 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !4678
  store %struct.GetByteContext* %388, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4679
  %389 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4680
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %389, i32 0, i32 0, !dbg !4681
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4682
  %390 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4683
  %391 = load i8*, i8** %390, align 8, !dbg !4684
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %391, i64 1, !dbg !4684
  store i8* %add.ptr.i.i.i, i8** %390, align 8, !dbg !4684
  %392 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4685
  %393 = load i8*, i8** %392, align 8, !dbg !4686
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %393, i64 -1, !dbg !4687
  %394 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !4688
  %conv.i.i.i = zext i8 %394 to i32, !dbg !4689
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !4690
  br label %bytestream2_get_byte.exit, !dbg !4690

bytestream2_get_byte.exit:                        ; preds = %if.then.i187, %if.end.i188
  %395 = load i32, i32* %retval.i, align 4, !dbg !4691
  %add153 = add i32 %shl151, %395, !dbg !4692
  %sub154 = sub i32 %add153, 4096, !dbg !4693
  store i32 %sub154, i32* %off103, align 4, !dbg !4694
  br label %if.end155

if.end155:                                        ; preds = %bytestream2_get_byte.exit, %if.end135
  %396 = load %struct.PutByteContext*, %struct.PutByteContext** %pb, align 8, !dbg !4695
  %397 = load %struct.GetByteContext*, %struct.GetByteContext** %g2, align 8, !dbg !4696
  %398 = load i32, i32* %off103, align 4, !dbg !4697
  %399 = load i32, i32* %len102, align 4, !dbg !4698
  call void @lz_copy(%struct.PutByteContext* %396, %struct.GetByteContext* %397, i32 %398, i32 %399), !dbg !4699
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.end100
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %bytestream2_skip_p.exit518
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end21
  br label %while.cond, !dbg !4700, !llvm.loop !4702

while.end159:                                     ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !4703
  br label %return, !dbg !4703

return:                                           ; preds = %while.end159, %if.then66
  %400 = load i32, i32* %retval, align 4, !dbg !4704
  ret i32 %400, !dbg !4704
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal void @scaleup(i8* %dst, i8* %src, i32 %w) #1 !dbg !4705 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4708, metadata !1641), !dbg !4709
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4710, metadata !1641), !dbg !4711
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4712, metadata !1641), !dbg !4713
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4714, metadata !1641), !dbg !4715
  store i32 0, i32* %x, align 4, !dbg !4716
  br label %for.cond, !dbg !4718

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %x, align 4, !dbg !4719
  %1 = load i32, i32* %w.addr, align 4, !dbg !4722
  %sub = sub nsw i32 %1, 7, !dbg !4723
  %cmp = icmp slt i32 %0, %sub, !dbg !4724
  br i1 %cmp, label %for.body, label %for.end, !dbg !4725

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %x, align 4, !dbg !4726
  %shr = ashr i32 %2, 1, !dbg !4728
  %add = add nsw i32 %shr, 0, !dbg !4729
  %idxprom = sext i32 %add to i64, !dbg !4730
  %3 = load i8*, i8** %src.addr, align 8, !dbg !4730
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !4730
  %4 = load i8, i8* %arrayidx, align 1, !dbg !4730
  %5 = load i32, i32* %x, align 4, !dbg !4731
  %add1 = add nsw i32 %5, 1, !dbg !4732
  %idxprom2 = sext i32 %add1 to i64, !dbg !4733
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !4733
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 %idxprom2, !dbg !4733
  store i8 %4, i8* %arrayidx3, align 1, !dbg !4734
  %7 = load i32, i32* %x, align 4, !dbg !4735
  %add4 = add nsw i32 %7, 0, !dbg !4736
  %idxprom5 = sext i32 %add4 to i64, !dbg !4737
  %8 = load i8*, i8** %dst.addr, align 8, !dbg !4737
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !4737
  store i8 %4, i8* %arrayidx6, align 1, !dbg !4738
  %9 = load i32, i32* %x, align 4, !dbg !4739
  %shr7 = ashr i32 %9, 1, !dbg !4740
  %add8 = add nsw i32 %shr7, 1, !dbg !4741
  %idxprom9 = sext i32 %add8 to i64, !dbg !4742
  %10 = load i8*, i8** %src.addr, align 8, !dbg !4742
  %arrayidx10 = getelementptr inbounds i8, i8* %10, i64 %idxprom9, !dbg !4742
  %11 = load i8, i8* %arrayidx10, align 1, !dbg !4742
  %12 = load i32, i32* %x, align 4, !dbg !4743
  %add11 = add nsw i32 %12, 3, !dbg !4744
  %idxprom12 = sext i32 %add11 to i64, !dbg !4745
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !4745
  %arrayidx13 = getelementptr inbounds i8, i8* %13, i64 %idxprom12, !dbg !4745
  store i8 %11, i8* %arrayidx13, align 1, !dbg !4746
  %14 = load i32, i32* %x, align 4, !dbg !4747
  %add14 = add nsw i32 %14, 2, !dbg !4748
  %idxprom15 = sext i32 %add14 to i64, !dbg !4749
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !4749
  %arrayidx16 = getelementptr inbounds i8, i8* %15, i64 %idxprom15, !dbg !4749
  store i8 %11, i8* %arrayidx16, align 1, !dbg !4750
  %16 = load i32, i32* %x, align 4, !dbg !4751
  %shr17 = ashr i32 %16, 1, !dbg !4752
  %add18 = add nsw i32 %shr17, 2, !dbg !4753
  %idxprom19 = sext i32 %add18 to i64, !dbg !4754
  %17 = load i8*, i8** %src.addr, align 8, !dbg !4754
  %arrayidx20 = getelementptr inbounds i8, i8* %17, i64 %idxprom19, !dbg !4754
  %18 = load i8, i8* %arrayidx20, align 1, !dbg !4754
  %19 = load i32, i32* %x, align 4, !dbg !4755
  %add21 = add nsw i32 %19, 5, !dbg !4756
  %idxprom22 = sext i32 %add21 to i64, !dbg !4757
  %20 = load i8*, i8** %dst.addr, align 8, !dbg !4757
  %arrayidx23 = getelementptr inbounds i8, i8* %20, i64 %idxprom22, !dbg !4757
  store i8 %18, i8* %arrayidx23, align 1, !dbg !4758
  %21 = load i32, i32* %x, align 4, !dbg !4759
  %add24 = add nsw i32 %21, 4, !dbg !4760
  %idxprom25 = sext i32 %add24 to i64, !dbg !4761
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !4761
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25, !dbg !4761
  store i8 %18, i8* %arrayidx26, align 1, !dbg !4762
  %23 = load i32, i32* %x, align 4, !dbg !4763
  %shr27 = ashr i32 %23, 1, !dbg !4764
  %add28 = add nsw i32 %shr27, 3, !dbg !4765
  %idxprom29 = sext i32 %add28 to i64, !dbg !4766
  %24 = load i8*, i8** %src.addr, align 8, !dbg !4766
  %arrayidx30 = getelementptr inbounds i8, i8* %24, i64 %idxprom29, !dbg !4766
  %25 = load i8, i8* %arrayidx30, align 1, !dbg !4766
  %26 = load i32, i32* %x, align 4, !dbg !4767
  %add31 = add nsw i32 %26, 7, !dbg !4768
  %idxprom32 = sext i32 %add31 to i64, !dbg !4769
  %27 = load i8*, i8** %dst.addr, align 8, !dbg !4769
  %arrayidx33 = getelementptr inbounds i8, i8* %27, i64 %idxprom32, !dbg !4769
  store i8 %25, i8* %arrayidx33, align 1, !dbg !4770
  %28 = load i32, i32* %x, align 4, !dbg !4771
  %add34 = add nsw i32 %28, 6, !dbg !4772
  %idxprom35 = sext i32 %add34 to i64, !dbg !4773
  %29 = load i8*, i8** %dst.addr, align 8, !dbg !4773
  %arrayidx36 = getelementptr inbounds i8, i8* %29, i64 %idxprom35, !dbg !4773
  store i8 %25, i8* %arrayidx36, align 1, !dbg !4774
  br label %for.inc, !dbg !4775

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %x, align 4, !dbg !4776
  %add37 = add nsw i32 %30, 8, !dbg !4776
  store i32 %add37, i32* %x, align 4, !dbg !4776
  br label %for.cond, !dbg !4778, !llvm.loop !4779

for.end:                                          ; preds = %for.cond
  br label %for.cond38, !dbg !4781

for.cond38:                                       ; preds = %for.inc46, %for.end
  %31 = load i32, i32* %x, align 4, !dbg !4782
  %32 = load i32, i32* %w.addr, align 4, !dbg !4786
  %cmp39 = icmp slt i32 %31, %32, !dbg !4787
  br i1 %cmp39, label %for.body40, label %for.end47, !dbg !4788

for.body40:                                       ; preds = %for.cond38
  %33 = load i32, i32* %x, align 4, !dbg !4789
  %shr41 = ashr i32 %33, 1, !dbg !4791
  %idxprom42 = sext i32 %shr41 to i64, !dbg !4792
  %34 = load i8*, i8** %src.addr, align 8, !dbg !4792
  %arrayidx43 = getelementptr inbounds i8, i8* %34, i64 %idxprom42, !dbg !4792
  %35 = load i8, i8* %arrayidx43, align 1, !dbg !4792
  %36 = load i32, i32* %x, align 4, !dbg !4793
  %idxprom44 = sext i32 %36 to i64, !dbg !4794
  %37 = load i8*, i8** %dst.addr, align 8, !dbg !4794
  %arrayidx45 = getelementptr inbounds i8, i8* %37, i64 %idxprom44, !dbg !4794
  store i8 %35, i8* %arrayidx45, align 1, !dbg !4795
  br label %for.inc46, !dbg !4796

for.inc46:                                        ; preds = %for.body40
  %38 = load i32, i32* %x, align 4, !dbg !4797
  %inc = add nsw i32 %38, 1, !dbg !4797
  store i32 %inc, i32* %x, align 4, !dbg !4797
  br label %for.cond38, !dbg !4799, !llvm.loop !4800

for.end47:                                        ; preds = %for.cond38
  ret void, !dbg !4801
}

; Function Attrs: nounwind uwtable
define internal void @scaleup_rev(i8* %dst, i8* %src, i32 %w) #1 !dbg !4802 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4803, metadata !1641), !dbg !4804
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4805, metadata !1641), !dbg !4806
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4807, metadata !1641), !dbg !4808
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4809, metadata !1641), !dbg !4810
  %0 = load i32, i32* %w.addr, align 4, !dbg !4811
  %sub = sub nsw i32 %0, 1, !dbg !4813
  store i32 %sub, i32* %x, align 4, !dbg !4814
  br label %for.cond, !dbg !4815

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %x, align 4, !dbg !4816
  %add = add nsw i32 %1, 1, !dbg !4819
  %and = and i32 %add, 7, !dbg !4820
  %tobool = icmp ne i32 %and, 0, !dbg !4821
  br i1 %tobool, label %for.body, label %for.end, !dbg !4821

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %x, align 4, !dbg !4822
  %shr = ashr i32 %2, 1, !dbg !4824
  %idxprom = sext i32 %shr to i64, !dbg !4825
  %3 = load i8*, i8** %src.addr, align 8, !dbg !4825
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !4825
  %4 = load i8, i8* %arrayidx, align 1, !dbg !4825
  %5 = load i32, i32* %x, align 4, !dbg !4826
  %idxprom1 = sext i32 %5 to i64, !dbg !4827
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !4827
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1, !dbg !4827
  store i8 %4, i8* %arrayidx2, align 1, !dbg !4828
  br label %for.inc, !dbg !4829

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %x, align 4, !dbg !4830
  %dec = add nsw i32 %7, -1, !dbg !4830
  store i32 %dec, i32* %x, align 4, !dbg !4830
  br label %for.cond, !dbg !4832, !llvm.loop !4833

for.end:                                          ; preds = %for.cond
  %8 = load i32, i32* %x, align 4, !dbg !4835
  %sub3 = sub nsw i32 %8, 7, !dbg !4835
  store i32 %sub3, i32* %x, align 4, !dbg !4835
  br label %for.cond4, !dbg !4837

for.cond4:                                        ; preds = %for.inc46, %for.end
  %9 = load i32, i32* %x, align 4, !dbg !4838
  %cmp = icmp sge i32 %9, 0, !dbg !4841
  br i1 %cmp, label %for.body5, label %for.end48, !dbg !4842

for.body5:                                        ; preds = %for.cond4
  %10 = load i32, i32* %x, align 4, !dbg !4843
  %shr6 = ashr i32 %10, 1, !dbg !4845
  %add7 = add nsw i32 %shr6, 3, !dbg !4846
  %idxprom8 = sext i32 %add7 to i64, !dbg !4847
  %11 = load i8*, i8** %src.addr, align 8, !dbg !4847
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 %idxprom8, !dbg !4847
  %12 = load i8, i8* %arrayidx9, align 1, !dbg !4847
  %13 = load i32, i32* %x, align 4, !dbg !4848
  %add10 = add nsw i32 %13, 7, !dbg !4849
  %idxprom11 = sext i32 %add10 to i64, !dbg !4850
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !4850
  %arrayidx12 = getelementptr inbounds i8, i8* %14, i64 %idxprom11, !dbg !4850
  store i8 %12, i8* %arrayidx12, align 1, !dbg !4851
  %15 = load i32, i32* %x, align 4, !dbg !4852
  %add13 = add nsw i32 %15, 6, !dbg !4853
  %idxprom14 = sext i32 %add13 to i64, !dbg !4854
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !4854
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 %idxprom14, !dbg !4854
  store i8 %12, i8* %arrayidx15, align 1, !dbg !4855
  %17 = load i32, i32* %x, align 4, !dbg !4856
  %shr16 = ashr i32 %17, 1, !dbg !4857
  %add17 = add nsw i32 %shr16, 2, !dbg !4858
  %idxprom18 = sext i32 %add17 to i64, !dbg !4859
  %18 = load i8*, i8** %src.addr, align 8, !dbg !4859
  %arrayidx19 = getelementptr inbounds i8, i8* %18, i64 %idxprom18, !dbg !4859
  %19 = load i8, i8* %arrayidx19, align 1, !dbg !4859
  %20 = load i32, i32* %x, align 4, !dbg !4860
  %add20 = add nsw i32 %20, 5, !dbg !4861
  %idxprom21 = sext i32 %add20 to i64, !dbg !4862
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !4862
  %arrayidx22 = getelementptr inbounds i8, i8* %21, i64 %idxprom21, !dbg !4862
  store i8 %19, i8* %arrayidx22, align 1, !dbg !4863
  %22 = load i32, i32* %x, align 4, !dbg !4864
  %add23 = add nsw i32 %22, 4, !dbg !4865
  %idxprom24 = sext i32 %add23 to i64, !dbg !4866
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !4866
  %arrayidx25 = getelementptr inbounds i8, i8* %23, i64 %idxprom24, !dbg !4866
  store i8 %19, i8* %arrayidx25, align 1, !dbg !4867
  %24 = load i32, i32* %x, align 4, !dbg !4868
  %shr26 = ashr i32 %24, 1, !dbg !4869
  %add27 = add nsw i32 %shr26, 1, !dbg !4870
  %idxprom28 = sext i32 %add27 to i64, !dbg !4871
  %25 = load i8*, i8** %src.addr, align 8, !dbg !4871
  %arrayidx29 = getelementptr inbounds i8, i8* %25, i64 %idxprom28, !dbg !4871
  %26 = load i8, i8* %arrayidx29, align 1, !dbg !4871
  %27 = load i32, i32* %x, align 4, !dbg !4872
  %add30 = add nsw i32 %27, 3, !dbg !4873
  %idxprom31 = sext i32 %add30 to i64, !dbg !4874
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !4874
  %arrayidx32 = getelementptr inbounds i8, i8* %28, i64 %idxprom31, !dbg !4874
  store i8 %26, i8* %arrayidx32, align 1, !dbg !4875
  %29 = load i32, i32* %x, align 4, !dbg !4876
  %add33 = add nsw i32 %29, 2, !dbg !4877
  %idxprom34 = sext i32 %add33 to i64, !dbg !4878
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !4878
  %arrayidx35 = getelementptr inbounds i8, i8* %30, i64 %idxprom34, !dbg !4878
  store i8 %26, i8* %arrayidx35, align 1, !dbg !4879
  %31 = load i32, i32* %x, align 4, !dbg !4880
  %shr36 = ashr i32 %31, 1, !dbg !4881
  %add37 = add nsw i32 %shr36, 0, !dbg !4882
  %idxprom38 = sext i32 %add37 to i64, !dbg !4883
  %32 = load i8*, i8** %src.addr, align 8, !dbg !4883
  %arrayidx39 = getelementptr inbounds i8, i8* %32, i64 %idxprom38, !dbg !4883
  %33 = load i8, i8* %arrayidx39, align 1, !dbg !4883
  %34 = load i32, i32* %x, align 4, !dbg !4884
  %add40 = add nsw i32 %34, 1, !dbg !4885
  %idxprom41 = sext i32 %add40 to i64, !dbg !4886
  %35 = load i8*, i8** %dst.addr, align 8, !dbg !4886
  %arrayidx42 = getelementptr inbounds i8, i8* %35, i64 %idxprom41, !dbg !4886
  store i8 %33, i8* %arrayidx42, align 1, !dbg !4887
  %36 = load i32, i32* %x, align 4, !dbg !4888
  %add43 = add nsw i32 %36, 0, !dbg !4889
  %idxprom44 = sext i32 %add43 to i64, !dbg !4890
  %37 = load i8*, i8** %dst.addr, align 8, !dbg !4890
  %arrayidx45 = getelementptr inbounds i8, i8* %37, i64 %idxprom44, !dbg !4890
  store i8 %33, i8* %arrayidx45, align 1, !dbg !4891
  br label %for.inc46, !dbg !4892

for.inc46:                                        ; preds = %for.body5
  %38 = load i32, i32* %x, align 4, !dbg !4893
  %sub47 = sub nsw i32 %38, 8, !dbg !4893
  store i32 %sub47, i32* %x, align 4, !dbg !4893
  br label %for.cond4, !dbg !4895, !llvm.loop !4896

for.end48:                                        ; preds = %for.cond4
  ret void, !dbg !4898
}

; Function Attrs: nounwind uwtable
define internal void @scaledown(i8* %dst, i8* %src, i32 %w) #1 !dbg !4899 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4900, metadata !1641), !dbg !4901
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4902, metadata !1641), !dbg !4903
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4904, metadata !1641), !dbg !4905
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4906, metadata !1641), !dbg !4907
  store i32 0, i32* %x, align 4, !dbg !4908
  br label %for.cond, !dbg !4910

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %x, align 4, !dbg !4911
  %1 = load i32, i32* %w.addr, align 4, !dbg !4914
  %sub = sub nsw i32 %1, 7, !dbg !4915
  %cmp = icmp slt i32 %0, %sub, !dbg !4916
  br i1 %cmp, label %for.body, label %for.end, !dbg !4917

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %x, align 4, !dbg !4918
  %mul = mul nsw i32 2, %2, !dbg !4920
  %add = add nsw i32 %mul, 0, !dbg !4921
  %idxprom = sext i32 %add to i64, !dbg !4922
  %3 = load i8*, i8** %src.addr, align 8, !dbg !4922
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !4922
  %4 = load i8, i8* %arrayidx, align 1, !dbg !4922
  %5 = load i32, i32* %x, align 4, !dbg !4923
  %add1 = add nsw i32 %5, 0, !dbg !4924
  %idxprom2 = sext i32 %add1 to i64, !dbg !4925
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !4925
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 %idxprom2, !dbg !4925
  store i8 %4, i8* %arrayidx3, align 1, !dbg !4926
  %7 = load i32, i32* %x, align 4, !dbg !4927
  %mul4 = mul nsw i32 2, %7, !dbg !4928
  %add5 = add nsw i32 %mul4, 2, !dbg !4929
  %idxprom6 = sext i32 %add5 to i64, !dbg !4930
  %8 = load i8*, i8** %src.addr, align 8, !dbg !4930
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 %idxprom6, !dbg !4930
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !4930
  %10 = load i32, i32* %x, align 4, !dbg !4931
  %add8 = add nsw i32 %10, 1, !dbg !4932
  %idxprom9 = sext i32 %add8 to i64, !dbg !4933
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !4933
  %arrayidx10 = getelementptr inbounds i8, i8* %11, i64 %idxprom9, !dbg !4933
  store i8 %9, i8* %arrayidx10, align 1, !dbg !4934
  %12 = load i32, i32* %x, align 4, !dbg !4935
  %mul11 = mul nsw i32 2, %12, !dbg !4936
  %add12 = add nsw i32 %mul11, 4, !dbg !4937
  %idxprom13 = sext i32 %add12 to i64, !dbg !4938
  %13 = load i8*, i8** %src.addr, align 8, !dbg !4938
  %arrayidx14 = getelementptr inbounds i8, i8* %13, i64 %idxprom13, !dbg !4938
  %14 = load i8, i8* %arrayidx14, align 1, !dbg !4938
  %15 = load i32, i32* %x, align 4, !dbg !4939
  %add15 = add nsw i32 %15, 2, !dbg !4940
  %idxprom16 = sext i32 %add15 to i64, !dbg !4941
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !4941
  %arrayidx17 = getelementptr inbounds i8, i8* %16, i64 %idxprom16, !dbg !4941
  store i8 %14, i8* %arrayidx17, align 1, !dbg !4942
  %17 = load i32, i32* %x, align 4, !dbg !4943
  %mul18 = mul nsw i32 2, %17, !dbg !4944
  %add19 = add nsw i32 %mul18, 6, !dbg !4945
  %idxprom20 = sext i32 %add19 to i64, !dbg !4946
  %18 = load i8*, i8** %src.addr, align 8, !dbg !4946
  %arrayidx21 = getelementptr inbounds i8, i8* %18, i64 %idxprom20, !dbg !4946
  %19 = load i8, i8* %arrayidx21, align 1, !dbg !4946
  %20 = load i32, i32* %x, align 4, !dbg !4947
  %add22 = add nsw i32 %20, 3, !dbg !4948
  %idxprom23 = sext i32 %add22 to i64, !dbg !4949
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !4949
  %arrayidx24 = getelementptr inbounds i8, i8* %21, i64 %idxprom23, !dbg !4949
  store i8 %19, i8* %arrayidx24, align 1, !dbg !4950
  %22 = load i32, i32* %x, align 4, !dbg !4951
  %mul25 = mul nsw i32 2, %22, !dbg !4952
  %add26 = add nsw i32 %mul25, 8, !dbg !4953
  %idxprom27 = sext i32 %add26 to i64, !dbg !4954
  %23 = load i8*, i8** %src.addr, align 8, !dbg !4954
  %arrayidx28 = getelementptr inbounds i8, i8* %23, i64 %idxprom27, !dbg !4954
  %24 = load i8, i8* %arrayidx28, align 1, !dbg !4954
  %25 = load i32, i32* %x, align 4, !dbg !4955
  %add29 = add nsw i32 %25, 4, !dbg !4956
  %idxprom30 = sext i32 %add29 to i64, !dbg !4957
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !4957
  %arrayidx31 = getelementptr inbounds i8, i8* %26, i64 %idxprom30, !dbg !4957
  store i8 %24, i8* %arrayidx31, align 1, !dbg !4958
  %27 = load i32, i32* %x, align 4, !dbg !4959
  %mul32 = mul nsw i32 2, %27, !dbg !4960
  %add33 = add nsw i32 %mul32, 10, !dbg !4961
  %idxprom34 = sext i32 %add33 to i64, !dbg !4962
  %28 = load i8*, i8** %src.addr, align 8, !dbg !4962
  %arrayidx35 = getelementptr inbounds i8, i8* %28, i64 %idxprom34, !dbg !4962
  %29 = load i8, i8* %arrayidx35, align 1, !dbg !4962
  %30 = load i32, i32* %x, align 4, !dbg !4963
  %add36 = add nsw i32 %30, 5, !dbg !4964
  %idxprom37 = sext i32 %add36 to i64, !dbg !4965
  %31 = load i8*, i8** %dst.addr, align 8, !dbg !4965
  %arrayidx38 = getelementptr inbounds i8, i8* %31, i64 %idxprom37, !dbg !4965
  store i8 %29, i8* %arrayidx38, align 1, !dbg !4966
  %32 = load i32, i32* %x, align 4, !dbg !4967
  %mul39 = mul nsw i32 2, %32, !dbg !4968
  %add40 = add nsw i32 %mul39, 12, !dbg !4969
  %idxprom41 = sext i32 %add40 to i64, !dbg !4970
  %33 = load i8*, i8** %src.addr, align 8, !dbg !4970
  %arrayidx42 = getelementptr inbounds i8, i8* %33, i64 %idxprom41, !dbg !4970
  %34 = load i8, i8* %arrayidx42, align 1, !dbg !4970
  %35 = load i32, i32* %x, align 4, !dbg !4971
  %add43 = add nsw i32 %35, 6, !dbg !4972
  %idxprom44 = sext i32 %add43 to i64, !dbg !4973
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !4973
  %arrayidx45 = getelementptr inbounds i8, i8* %36, i64 %idxprom44, !dbg !4973
  store i8 %34, i8* %arrayidx45, align 1, !dbg !4974
  %37 = load i32, i32* %x, align 4, !dbg !4975
  %mul46 = mul nsw i32 2, %37, !dbg !4976
  %add47 = add nsw i32 %mul46, 14, !dbg !4977
  %idxprom48 = sext i32 %add47 to i64, !dbg !4978
  %38 = load i8*, i8** %src.addr, align 8, !dbg !4978
  %arrayidx49 = getelementptr inbounds i8, i8* %38, i64 %idxprom48, !dbg !4978
  %39 = load i8, i8* %arrayidx49, align 1, !dbg !4978
  %40 = load i32, i32* %x, align 4, !dbg !4979
  %add50 = add nsw i32 %40, 7, !dbg !4980
  %idxprom51 = sext i32 %add50 to i64, !dbg !4981
  %41 = load i8*, i8** %dst.addr, align 8, !dbg !4981
  %arrayidx52 = getelementptr inbounds i8, i8* %41, i64 %idxprom51, !dbg !4981
  store i8 %39, i8* %arrayidx52, align 1, !dbg !4982
  br label %for.inc, !dbg !4983

for.inc:                                          ; preds = %for.body
  %42 = load i32, i32* %x, align 4, !dbg !4984
  %add53 = add nsw i32 %42, 8, !dbg !4984
  store i32 %add53, i32* %x, align 4, !dbg !4984
  br label %for.cond, !dbg !4986, !llvm.loop !4987

for.end:                                          ; preds = %for.cond
  br label %for.cond54, !dbg !4989

for.cond54:                                       ; preds = %for.inc62, %for.end
  %43 = load i32, i32* %x, align 4, !dbg !4990
  %44 = load i32, i32* %w.addr, align 4, !dbg !4994
  %cmp55 = icmp slt i32 %43, %44, !dbg !4995
  br i1 %cmp55, label %for.body56, label %for.end63, !dbg !4996

for.body56:                                       ; preds = %for.cond54
  %45 = load i32, i32* %x, align 4, !dbg !4997
  %mul57 = mul nsw i32 2, %45, !dbg !4999
  %idxprom58 = sext i32 %mul57 to i64, !dbg !5000
  %46 = load i8*, i8** %src.addr, align 8, !dbg !5000
  %arrayidx59 = getelementptr inbounds i8, i8* %46, i64 %idxprom58, !dbg !5000
  %47 = load i8, i8* %arrayidx59, align 1, !dbg !5000
  %48 = load i32, i32* %x, align 4, !dbg !5001
  %idxprom60 = sext i32 %48 to i64, !dbg !5002
  %49 = load i8*, i8** %dst.addr, align 8, !dbg !5002
  %arrayidx61 = getelementptr inbounds i8, i8* %49, i64 %idxprom60, !dbg !5002
  store i8 %47, i8* %arrayidx61, align 1, !dbg !5003
  br label %for.inc62, !dbg !5004

for.inc62:                                        ; preds = %for.body56
  %50 = load i32, i32* %x, align 4, !dbg !5005
  %inc = add nsw i32 %50, 1, !dbg !5005
  store i32 %inc, i32* %x, align 4, !dbg !5005
  br label %for.cond54, !dbg !5007, !llvm.loop !5008

for.end63:                                        ; preds = %for.cond54
  ret void, !dbg !5009
}

; Function Attrs: nounwind uwtable
define internal i32 @read_bits2(%struct.Bits8* %bits, %struct.GetByteContext* %gb) #1 !dbg !5010 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1765, metadata !1641), !dbg !5014
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1784, metadata !1641), !dbg !5020
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1786, metadata !1641), !dbg !5021
  %bits.addr = alloca %struct.Bits8*, align 8
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %res = alloca i32, align 4
  store %struct.Bits8* %bits, %struct.Bits8** %bits.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Bits8** %bits.addr, metadata !5022, metadata !1641), !dbg !5023
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !5024, metadata !1641), !dbg !5025
  call void @llvm.dbg.declare(metadata i32* %res, metadata !5026, metadata !1641), !dbg !5027
  %0 = load %struct.Bits8*, %struct.Bits8** %bits.addr, align 8, !dbg !5028
  %fill = getelementptr inbounds %struct.Bits8, %struct.Bits8* %0, i32 0, i32 1, !dbg !5029
  %1 = load i8, i8* %fill, align 1, !dbg !5029
  %conv = zext i8 %1 to i32, !dbg !5028
  %cmp = icmp eq i32 %conv, 0, !dbg !5030
  br i1 %cmp, label %if.then, label %if.end, !dbg !5031

if.then:                                          ; preds = %entry
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !5032
  store %struct.GetByteContext* %2, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5033
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5034
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 1, !dbg !5035
  %4 = load i8*, i8** %buffer_end.i, align 8, !dbg !5035
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5036
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !5037
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !5037
  %sub.ptr.lhs.cast.i = ptrtoint i8* %4 to i64, !dbg !5038
  %sub.ptr.rhs.cast.i = ptrtoint i8* %6 to i64, !dbg !5038
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !5038
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !5039
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !5040

if.then.i:                                        ; preds = %if.then
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5041
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 1, !dbg !5042
  %8 = load i8*, i8** %buffer_end1.i, align 8, !dbg !5042
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5043
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !5044
  store i8* %8, i8** %buffer2.i, align 8, !dbg !5045
  store i32 0, i32* %retval.i, align 4, !dbg !5046
  br label %bytestream2_get_byte.exit, !dbg !5046

if.end.i:                                         ; preds = %if.then
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5047
  store %struct.GetByteContext* %10, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5048
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5049
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !5050
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !5051
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5052
  %13 = load i8*, i8** %12, align 8, !dbg !5053
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %13, i64 1, !dbg !5053
  store i8* %add.ptr.i.i.i, i8** %12, align 8, !dbg !5053
  %14 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5054
  %15 = load i8*, i8** %14, align 8, !dbg !5055
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %15, i64 -1, !dbg !5056
  %16 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !5057
  %conv.i.i.i = zext i8 %16 to i32, !dbg !5058
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !5059
  br label %bytestream2_get_byte.exit, !dbg !5059

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %17 = load i32, i32* %retval.i, align 4, !dbg !5060
  %18 = load %struct.Bits8*, %struct.Bits8** %bits.addr, align 8, !dbg !5061
  %queue = getelementptr inbounds %struct.Bits8, %struct.Bits8* %18, i32 0, i32 0, !dbg !5062
  %19 = load i8, i8* %queue, align 1, !dbg !5063
  %conv2 = zext i8 %19 to i32, !dbg !5063
  %or = or i32 %conv2, %17, !dbg !5063
  %conv3 = trunc i32 %or to i8, !dbg !5063
  store i8 %conv3, i8* %queue, align 1, !dbg !5063
  %20 = load %struct.Bits8*, %struct.Bits8** %bits.addr, align 8, !dbg !5064
  %fill4 = getelementptr inbounds %struct.Bits8, %struct.Bits8* %20, i32 0, i32 1, !dbg !5065
  store i8 8, i8* %fill4, align 1, !dbg !5066
  br label %if.end, !dbg !5067

if.end:                                           ; preds = %bytestream2_get_byte.exit, %entry
  %21 = load %struct.Bits8*, %struct.Bits8** %bits.addr, align 8, !dbg !5068
  %queue5 = getelementptr inbounds %struct.Bits8, %struct.Bits8* %21, i32 0, i32 0, !dbg !5069
  %22 = load i8, i8* %queue5, align 1, !dbg !5069
  %conv6 = zext i8 %22 to i32, !dbg !5068
  %shr = ashr i32 %conv6, 6, !dbg !5070
  store i32 %shr, i32* %res, align 4, !dbg !5071
  %23 = load %struct.Bits8*, %struct.Bits8** %bits.addr, align 8, !dbg !5072
  %queue7 = getelementptr inbounds %struct.Bits8, %struct.Bits8* %23, i32 0, i32 0, !dbg !5073
  %24 = load i8, i8* %queue7, align 1, !dbg !5074
  %conv8 = zext i8 %24 to i32, !dbg !5074
  %shl = shl i32 %conv8, 2, !dbg !5074
  %conv9 = trunc i32 %shl to i8, !dbg !5074
  store i8 %conv9, i8* %queue7, align 1, !dbg !5074
  %25 = load %struct.Bits8*, %struct.Bits8** %bits.addr, align 8, !dbg !5075
  %fill10 = getelementptr inbounds %struct.Bits8, %struct.Bits8* %25, i32 0, i32 1, !dbg !5076
  %26 = load i8, i8* %fill10, align 1, !dbg !5077
  %conv11 = zext i8 %26 to i32, !dbg !5077
  %sub = sub nsw i32 %conv11, 2, !dbg !5077
  %conv12 = trunc i32 %sub to i8, !dbg !5077
  store i8 %conv12, i8* %fill10, align 1, !dbg !5077
  %27 = load i32, i32* %res, align 4, !dbg !5078
  ret i32 %27, !dbg !5079
}

; Function Attrs: nounwind uwtable
define internal void @lz_copy(%struct.PutByteContext* %pb, %struct.GetByteContext* %g2, i32 %offset, i32 %len) #1 !dbg !5080 {
entry:
  %retval.i44.i235 = alloca i32, align 4
  %a.addr.i45.i236 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i236, metadata !5083, metadata !1641), !dbg !5088
  %amin.addr.i46.i237 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i237, metadata !5098, metadata !1641), !dbg !5099
  %amax.addr.i47.i238 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i238, metadata !5100, metadata !1641), !dbg !5101
  %retval.i33.i239 = alloca i32, align 4
  %a.addr.i34.i240 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i240, metadata !5083, metadata !1641), !dbg !5102
  %amin.addr.i35.i241 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i241, metadata !5098, metadata !1641), !dbg !5104
  %amax.addr.i36.i242 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i242, metadata !5100, metadata !1641), !dbg !5105
  %g.addr.i.i243 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i243, metadata !5106, metadata !1641), !dbg !5110
  %retval.i.i244 = alloca i32, align 4
  %a.addr.i.i245 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i245, metadata !5083, metadata !1641), !dbg !5112
  %amin.addr.i.i246 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i246, metadata !5098, metadata !1641), !dbg !5114
  %amax.addr.i.i247 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i247, metadata !5100, metadata !1641), !dbg !5115
  %retval.i248 = alloca i32, align 4
  %g.addr.i249 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i249, metadata !5116, metadata !1641), !dbg !5117
  %offset.addr.i250 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i250, metadata !5118, metadata !1641), !dbg !5119
  %whence.addr.i251 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i251, metadata !5120, metadata !1641), !dbg !5121
  %b.addr.i.i.i216 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i216, metadata !1765, metadata !1641), !dbg !5122
  %g.addr.i.i217 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i217, metadata !1784, metadata !1641), !dbg !5126
  %retval.i218 = alloca i32, align 4
  %g.addr.i219 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i219, metadata !1786, metadata !1641), !dbg !5127
  %p.addr.i196 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i196, metadata !2664, metadata !1641), !dbg !5128
  %value.addr.i197 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i197, metadata !2672, metadata !1641), !dbg !5133
  %p.addr.i189 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i189, metadata !3685, metadata !1641), !dbg !5134
  %retval.i44.i102 = alloca i32, align 4
  %a.addr.i45.i103 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i103, metadata !5083, metadata !1641), !dbg !5138
  %amin.addr.i46.i104 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i104, metadata !5098, metadata !1641), !dbg !5141
  %amax.addr.i47.i105 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i105, metadata !5100, metadata !1641), !dbg !5142
  %retval.i33.i106 = alloca i32, align 4
  %a.addr.i34.i107 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i107, metadata !5083, metadata !1641), !dbg !5143
  %amin.addr.i35.i108 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i108, metadata !5098, metadata !1641), !dbg !5145
  %amax.addr.i36.i109 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i109, metadata !5100, metadata !1641), !dbg !5146
  %g.addr.i.i110 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i110, metadata !5106, metadata !1641), !dbg !5147
  %retval.i.i111 = alloca i32, align 4
  %a.addr.i.i112 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i112, metadata !5083, metadata !1641), !dbg !5149
  %amin.addr.i.i113 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i113, metadata !5098, metadata !1641), !dbg !5151
  %amax.addr.i.i114 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i114, metadata !5100, metadata !1641), !dbg !5152
  %retval.i115 = alloca i32, align 4
  %g.addr.i116 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i116, metadata !5116, metadata !1641), !dbg !5153
  %offset.addr.i117 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i117, metadata !5118, metadata !1641), !dbg !5154
  %whence.addr.i118 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i118, metadata !5120, metadata !1641), !dbg !5155
  %b.addr.i.i.i83 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i83, metadata !1765, metadata !1641), !dbg !5156
  %g.addr.i.i84 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i84, metadata !1784, metadata !1641), !dbg !5163
  %retval.i85 = alloca i32, align 4
  %g.addr.i86 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i86, metadata !1786, metadata !1641), !dbg !5164
  %p.addr.i63 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i63, metadata !2664, metadata !1641), !dbg !5165
  %value.addr.i64 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i64, metadata !2672, metadata !1641), !dbg !5168
  %p.addr.i56 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i56, metadata !3685, metadata !1641), !dbg !5169
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !5083, metadata !1641), !dbg !5172
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !5098, metadata !1641), !dbg !5175
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !5100, metadata !1641), !dbg !5176
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !5083, metadata !1641), !dbg !5177
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !5098, metadata !1641), !dbg !5179
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !5100, metadata !1641), !dbg !5180
  %g.addr.i.i43 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i43, metadata !5106, metadata !1641), !dbg !5181
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !5083, metadata !1641), !dbg !5183
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !5098, metadata !1641), !dbg !5185
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !5100, metadata !1641), !dbg !5186
  %retval.i44 = alloca i32, align 4
  %g.addr.i45 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i45, metadata !5116, metadata !1641), !dbg !5187
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !5118, metadata !1641), !dbg !5188
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !5120, metadata !1641), !dbg !5189
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1765, metadata !1641), !dbg !5190
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1784, metadata !1641), !dbg !5197
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1786, metadata !1641), !dbg !5198
  %p.addr.i29 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i29, metadata !2664, metadata !1641), !dbg !5199
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2672, metadata !1641), !dbg !5202
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !3685, metadata !1641), !dbg !5203
  %pb.addr = alloca %struct.PutByteContext*, align 8
  %g2.addr = alloca %struct.GetByteContext*, align 8
  %offset.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %start = alloca i32, align 4
  %start18 = alloca i32, align 4
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %pb.addr, metadata !5205, metadata !1641), !dbg !5206
  store %struct.GetByteContext* %g2, %struct.GetByteContext** %g2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g2.addr, metadata !5207, metadata !1641), !dbg !5208
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !5209, metadata !1641), !dbg !5210
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !5211, metadata !1641), !dbg !5212
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5213, metadata !1641), !dbg !5214
  %0 = load i32, i32* %offset.addr, align 4, !dbg !5215
  %cmp = icmp eq i32 %0, -1, !dbg !5216
  br i1 %cmp, label %if.then, label %if.else, !dbg !5217

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %c, metadata !5218, metadata !1641), !dbg !5219
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g2.addr, align 8, !dbg !5220
  %2 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !5221
  store %struct.PutByteContext* %2, %struct.PutByteContext** %p.addr.i, align 8, !dbg !5222
  %3 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !5223
  %buffer.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %3, i32 0, i32 0, !dbg !5224
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !5224
  %5 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !5225
  %buffer_start.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %5, i32 0, i32 2, !dbg !5226
  %6 = load i8*, i8** %buffer_start.i, align 8, !dbg !5226
  %sub.ptr.lhs.cast.i = ptrtoint i8* %4 to i64, !dbg !5227
  %sub.ptr.rhs.cast.i = ptrtoint i8* %6 to i64, !dbg !5227
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !5227
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !5228
  %sub = sub nsw i32 %conv.i, 1, !dbg !5229
  store %struct.GetByteContext* %1, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !5230
  store i32 %sub, i32* %offset.addr.i250, align 4, !dbg !5230
  store i32 0, i32* %whence.addr.i251, align 4, !dbg !5230
  %7 = load i32, i32* %whence.addr.i251, align 4, !dbg !5231
  switch i32 %7, label %sw.default.i313 [
    i32 1, label %sw.bb.i266
    i32 2, label %sw.bb7.i284
    i32 0, label %sw.bb20.i302
  ], !dbg !5232

sw.bb.i266:                                       ; preds = %if.then
  %8 = load i32, i32* %offset.addr.i250, align 4, !dbg !5233
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !5234
  %buffer.i252 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !5235
  %10 = load i8*, i8** %buffer.i252, align 8, !dbg !5235
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !5236
  %buffer_start.i253 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 2, !dbg !5237
  %12 = load i8*, i8** %buffer_start.i253, align 8, !dbg !5237
  %sub.ptr.lhs.cast.i254 = ptrtoint i8* %10 to i64, !dbg !5238
  %sub.ptr.rhs.cast.i255 = ptrtoint i8* %12 to i64, !dbg !5238
  %sub.ptr.sub.i256 = sub i64 %sub.ptr.lhs.cast.i254, %sub.ptr.rhs.cast.i255, !dbg !5238
  %sub.i257 = sub nsw i64 0, %sub.ptr.sub.i256, !dbg !5239
  %conv.i258 = trunc i64 %sub.i257 to i32, !dbg !5239
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !5240
  %buffer_end.i259 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 1, !dbg !5241
  %14 = load i8*, i8** %buffer_end.i259, align 8, !dbg !5241
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !5242
  %buffer1.i260 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !5243
  %16 = load i8*, i8** %buffer1.i260, align 8, !dbg !5243
  %sub.ptr.lhs.cast2.i261 = ptrtoint i8* %14 to i64, !dbg !5244
  %sub.ptr.rhs.cast3.i262 = ptrtoint i8* %16 to i64, !dbg !5244
  %sub.ptr.sub4.i263 = sub i64 %sub.ptr.lhs.cast2.i261, %sub.ptr.rhs.cast3.i262, !dbg !5244
  %conv5.i264 = trunc i64 %sub.ptr.sub4.i263 to i32, !dbg !5240
  store i32 %8, i32* %a.addr.i.i245, align 4, !dbg !5245
  store i32 %conv.i258, i32* %amin.addr.i.i246, align 4, !dbg !5245
  store i32 %conv5.i264, i32* %amax.addr.i.i247, align 4, !dbg !5245
  %17 = load i32, i32* %a.addr.i.i245, align 4, !dbg !5246
  %18 = load i32, i32* %amin.addr.i.i246, align 4, !dbg !5248
  %cmp.i.i265 = icmp slt i32 %17, %18, !dbg !5249
  br i1 %cmp.i.i265, label %if.then.i.i267, label %if.else.i.i269, !dbg !5250

if.then.i.i267:                                   ; preds = %sw.bb.i266
  %19 = load i32, i32* %amin.addr.i.i246, align 4, !dbg !5251
  store i32 %19, i32* %retval.i.i244, align 4, !dbg !5253
  br label %av_clip_c.exit.i275, !dbg !5253

if.else.i.i269:                                   ; preds = %sw.bb.i266
  %20 = load i32, i32* %a.addr.i.i245, align 4, !dbg !5254
  %21 = load i32, i32* %amax.addr.i.i247, align 4, !dbg !5256
  %cmp1.i.i268 = icmp sgt i32 %20, %21, !dbg !5257
  br i1 %cmp1.i.i268, label %if.then2.i.i270, label %if.else3.i.i271, !dbg !5258

if.then2.i.i270:                                  ; preds = %if.else.i.i269
  %22 = load i32, i32* %amax.addr.i.i247, align 4, !dbg !5259
  store i32 %22, i32* %retval.i.i244, align 4, !dbg !5261
  br label %av_clip_c.exit.i275, !dbg !5261

if.else3.i.i271:                                  ; preds = %if.else.i.i269
  %23 = load i32, i32* %a.addr.i.i245, align 4, !dbg !5262
  store i32 %23, i32* %retval.i.i244, align 4, !dbg !5263
  br label %av_clip_c.exit.i275, !dbg !5263

av_clip_c.exit.i275:                              ; preds = %if.else3.i.i271, %if.then2.i.i270, %if.then.i.i267
  %24 = load i32, i32* %retval.i.i244, align 4, !dbg !5264
  store i32 %24, i32* %offset.addr.i250, align 4, !dbg !5265
  %25 = load i32, i32* %offset.addr.i250, align 4, !dbg !5266
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !5267
  %buffer6.i272 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 0, !dbg !5268
  %27 = load i8*, i8** %buffer6.i272, align 8, !dbg !5269
  %idx.ext.i273 = sext i32 %25 to i64, !dbg !5269
  %add.ptr.i274 = getelementptr inbounds i8, i8* %27, i64 %idx.ext.i273, !dbg !5269
  store i8* %add.ptr.i274, i8** %buffer6.i272, align 8, !dbg !5269
  br label %sw.epilog.i320, !dbg !5270

sw.bb7.i284:                                      ; preds = %if.then
  %28 = load i32, i32* %offset.addr.i250, align 4, !dbg !5271
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !5272
  %buffer_end8.i276 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 1, !dbg !5273
  %30 = load i8*, i8** %buffer_end8.i276, align 8, !dbg !5273
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !5274
  %buffer_start9.i277 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 2, !dbg !5275
  %32 = load i8*, i8** %buffer_start9.i277, align 8, !dbg !5275
  %sub.ptr.lhs.cast10.i278 = ptrtoint i8* %30 to i64, !dbg !5276
  %sub.ptr.rhs.cast11.i279 = ptrtoint i8* %32 to i64, !dbg !5276
  %sub.ptr.sub12.i280 = sub i64 %sub.ptr.lhs.cast10.i278, %sub.ptr.rhs.cast11.i279, !dbg !5276
  %sub13.i281 = sub nsw i64 0, %sub.ptr.sub12.i280, !dbg !5277
  %conv14.i282 = trunc i64 %sub13.i281 to i32, !dbg !5277
  store i32 %28, i32* %a.addr.i45.i236, align 4, !dbg !5278
  store i32 %conv14.i282, i32* %amin.addr.i46.i237, align 4, !dbg !5278
  store i32 0, i32* %amax.addr.i47.i238, align 4, !dbg !5278
  %33 = load i32, i32* %a.addr.i45.i236, align 4, !dbg !5279
  %34 = load i32, i32* %amin.addr.i46.i237, align 4, !dbg !5280
  %cmp.i48.i283 = icmp slt i32 %33, %34, !dbg !5281
  br i1 %cmp.i48.i283, label %if.then.i49.i285, label %if.else.i51.i287, !dbg !5282

if.then.i49.i285:                                 ; preds = %sw.bb7.i284
  %35 = load i32, i32* %amin.addr.i46.i237, align 4, !dbg !5283
  store i32 %35, i32* %retval.i44.i235, align 4, !dbg !5284
  br label %av_clip_c.exit54.i294, !dbg !5284

if.else.i51.i287:                                 ; preds = %sw.bb7.i284
  %36 = load i32, i32* %a.addr.i45.i236, align 4, !dbg !5285
  %37 = load i32, i32* %amax.addr.i47.i238, align 4, !dbg !5286
  %cmp1.i50.i286 = icmp sgt i32 %36, %37, !dbg !5287
  br i1 %cmp1.i50.i286, label %if.then2.i52.i288, label %if.else3.i53.i289, !dbg !5288

if.then2.i52.i288:                                ; preds = %if.else.i51.i287
  %38 = load i32, i32* %amax.addr.i47.i238, align 4, !dbg !5289
  store i32 %38, i32* %retval.i44.i235, align 4, !dbg !5290
  br label %av_clip_c.exit54.i294, !dbg !5290

if.else3.i53.i289:                                ; preds = %if.else.i51.i287
  %39 = load i32, i32* %a.addr.i45.i236, align 4, !dbg !5291
  store i32 %39, i32* %retval.i44.i235, align 4, !dbg !5292
  br label %av_clip_c.exit54.i294, !dbg !5292

av_clip_c.exit54.i294:                            ; preds = %if.else3.i53.i289, %if.then2.i52.i288, %if.then.i49.i285
  %40 = load i32, i32* %retval.i44.i235, align 4, !dbg !5293
  store i32 %40, i32* %offset.addr.i250, align 4, !dbg !5294
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !5295
  %buffer_end16.i290 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 1, !dbg !5296
  %42 = load i8*, i8** %buffer_end16.i290, align 8, !dbg !5296
  %43 = load i32, i32* %offset.addr.i250, align 4, !dbg !5297
  %idx.ext17.i291 = sext i32 %43 to i64, !dbg !5298
  %add.ptr18.i292 = getelementptr inbounds i8, i8* %42, i64 %idx.ext17.i291, !dbg !5298
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !5299
  %buffer19.i293 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !5300
  store i8* %add.ptr18.i292, i8** %buffer19.i293, align 8, !dbg !5301
  br label %sw.epilog.i320, !dbg !5302

sw.bb20.i302:                                     ; preds = %if.then
  %45 = load i32, i32* %offset.addr.i250, align 4, !dbg !5303
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !5304
  %buffer_end21.i295 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !5305
  %47 = load i8*, i8** %buffer_end21.i295, align 8, !dbg !5305
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !5306
  %buffer_start22.i296 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 2, !dbg !5307
  %49 = load i8*, i8** %buffer_start22.i296, align 8, !dbg !5307
  %sub.ptr.lhs.cast23.i297 = ptrtoint i8* %47 to i64, !dbg !5308
  %sub.ptr.rhs.cast24.i298 = ptrtoint i8* %49 to i64, !dbg !5308
  %sub.ptr.sub25.i299 = sub i64 %sub.ptr.lhs.cast23.i297, %sub.ptr.rhs.cast24.i298, !dbg !5308
  %conv26.i300 = trunc i64 %sub.ptr.sub25.i299 to i32, !dbg !5304
  store i32 %45, i32* %a.addr.i34.i240, align 4, !dbg !5309
  store i32 0, i32* %amin.addr.i35.i241, align 4, !dbg !5309
  store i32 %conv26.i300, i32* %amax.addr.i36.i242, align 4, !dbg !5309
  %50 = load i32, i32* %a.addr.i34.i240, align 4, !dbg !5310
  %51 = load i32, i32* %amin.addr.i35.i241, align 4, !dbg !5311
  %cmp.i37.i301 = icmp slt i32 %50, %51, !dbg !5312
  br i1 %cmp.i37.i301, label %if.then.i38.i303, label %if.else.i40.i305, !dbg !5313

if.then.i38.i303:                                 ; preds = %sw.bb20.i302
  %52 = load i32, i32* %amin.addr.i35.i241, align 4, !dbg !5314
  store i32 %52, i32* %retval.i33.i239, align 4, !dbg !5315
  br label %av_clip_c.exit43.i312, !dbg !5315

if.else.i40.i305:                                 ; preds = %sw.bb20.i302
  %53 = load i32, i32* %a.addr.i34.i240, align 4, !dbg !5316
  %54 = load i32, i32* %amax.addr.i36.i242, align 4, !dbg !5317
  %cmp1.i39.i304 = icmp sgt i32 %53, %54, !dbg !5318
  br i1 %cmp1.i39.i304, label %if.then2.i41.i306, label %if.else3.i42.i307, !dbg !5319

if.then2.i41.i306:                                ; preds = %if.else.i40.i305
  %55 = load i32, i32* %amax.addr.i36.i242, align 4, !dbg !5320
  store i32 %55, i32* %retval.i33.i239, align 4, !dbg !5321
  br label %av_clip_c.exit43.i312, !dbg !5321

if.else3.i42.i307:                                ; preds = %if.else.i40.i305
  %56 = load i32, i32* %a.addr.i34.i240, align 4, !dbg !5322
  store i32 %56, i32* %retval.i33.i239, align 4, !dbg !5323
  br label %av_clip_c.exit43.i312, !dbg !5323

av_clip_c.exit43.i312:                            ; preds = %if.else3.i42.i307, %if.then2.i41.i306, %if.then.i38.i303
  %57 = load i32, i32* %retval.i33.i239, align 4, !dbg !5324
  store i32 %57, i32* %offset.addr.i250, align 4, !dbg !5325
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !5326
  %buffer_start28.i308 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 2, !dbg !5327
  %59 = load i8*, i8** %buffer_start28.i308, align 8, !dbg !5327
  %60 = load i32, i32* %offset.addr.i250, align 4, !dbg !5328
  %idx.ext29.i309 = sext i32 %60 to i64, !dbg !5329
  %add.ptr30.i310 = getelementptr inbounds i8, i8* %59, i64 %idx.ext29.i309, !dbg !5329
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !5330
  %buffer31.i311 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !5331
  store i8* %add.ptr30.i310, i8** %buffer31.i311, align 8, !dbg !5332
  br label %sw.epilog.i320, !dbg !5333

sw.default.i313:                                  ; preds = %if.then
  store i32 -22, i32* %retval.i248, align 4, !dbg !5334
  br label %bytestream2_seek.exit321, !dbg !5334

sw.epilog.i320:                                   ; preds = %av_clip_c.exit43.i312, %av_clip_c.exit54.i294, %av_clip_c.exit.i275
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i249, align 8, !dbg !5335
  store %struct.GetByteContext* %62, %struct.GetByteContext** %g.addr.i.i243, align 8, !dbg !5336
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i243, align 8, !dbg !5337
  %buffer.i.i314 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !5338
  %64 = load i8*, i8** %buffer.i.i314, align 8, !dbg !5338
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i243, align 8, !dbg !5339
  %buffer_start.i.i315 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 2, !dbg !5340
  %66 = load i8*, i8** %buffer_start.i.i315, align 8, !dbg !5340
  %sub.ptr.lhs.cast.i.i316 = ptrtoint i8* %64 to i64, !dbg !5341
  %sub.ptr.rhs.cast.i.i317 = ptrtoint i8* %66 to i64, !dbg !5341
  %sub.ptr.sub.i.i318 = sub i64 %sub.ptr.lhs.cast.i.i316, %sub.ptr.rhs.cast.i.i317, !dbg !5341
  %conv.i.i319 = trunc i64 %sub.ptr.sub.i.i318 to i32, !dbg !5342
  store i32 %conv.i.i319, i32* %retval.i248, align 4, !dbg !5343
  br label %bytestream2_seek.exit321, !dbg !5343

bytestream2_seek.exit321:                         ; preds = %sw.default.i313, %sw.epilog.i320
  %67 = load i32, i32* %retval.i248, align 4, !dbg !5344
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g2.addr, align 8, !dbg !5345
  store %struct.GetByteContext* %68, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !5346
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !5347
  %buffer_end.i220 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 1, !dbg !5348
  %70 = load i8*, i8** %buffer_end.i220, align 8, !dbg !5348
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !5349
  %buffer.i221 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 0, !dbg !5350
  %72 = load i8*, i8** %buffer.i221, align 8, !dbg !5350
  %sub.ptr.lhs.cast.i222 = ptrtoint i8* %70 to i64, !dbg !5351
  %sub.ptr.rhs.cast.i223 = ptrtoint i8* %72 to i64, !dbg !5351
  %sub.ptr.sub.i224 = sub i64 %sub.ptr.lhs.cast.i222, %sub.ptr.rhs.cast.i223, !dbg !5351
  %cmp.i225 = icmp slt i64 %sub.ptr.sub.i224, 1, !dbg !5352
  br i1 %cmp.i225, label %if.then.i228, label %if.end.i233, !dbg !5353

if.then.i228:                                     ; preds = %bytestream2_seek.exit321
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !5354
  %buffer_end1.i226 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 1, !dbg !5355
  %74 = load i8*, i8** %buffer_end1.i226, align 8, !dbg !5355
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !5356
  %buffer2.i227 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 0, !dbg !5357
  store i8* %74, i8** %buffer2.i227, align 8, !dbg !5358
  store i32 0, i32* %retval.i218, align 4, !dbg !5359
  br label %bytestream2_get_byte.exit234, !dbg !5359

if.end.i233:                                      ; preds = %bytestream2_seek.exit321
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !5360
  store %struct.GetByteContext* %76, %struct.GetByteContext** %g.addr.i.i217, align 8, !dbg !5361
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i217, align 8, !dbg !5362
  %buffer.i.i229 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 0, !dbg !5363
  store i8** %buffer.i.i229, i8*** %b.addr.i.i.i216, align 8, !dbg !5364
  %78 = load i8**, i8*** %b.addr.i.i.i216, align 8, !dbg !5365
  %79 = load i8*, i8** %78, align 8, !dbg !5366
  %add.ptr.i.i.i230 = getelementptr inbounds i8, i8* %79, i64 1, !dbg !5366
  store i8* %add.ptr.i.i.i230, i8** %78, align 8, !dbg !5366
  %80 = load i8**, i8*** %b.addr.i.i.i216, align 8, !dbg !5367
  %81 = load i8*, i8** %80, align 8, !dbg !5368
  %add.ptr1.i.i.i231 = getelementptr inbounds i8, i8* %81, i64 -1, !dbg !5369
  %82 = load i8, i8* %add.ptr1.i.i.i231, align 1, !dbg !5370
  %conv.i.i.i232 = zext i8 %82 to i32, !dbg !5371
  store i32 %conv.i.i.i232, i32* %retval.i218, align 4, !dbg !5372
  br label %bytestream2_get_byte.exit234, !dbg !5372

bytestream2_get_byte.exit234:                     ; preds = %if.then.i228, %if.end.i233
  %83 = load i32, i32* %retval.i218, align 4, !dbg !5373
  store i32 %83, i32* %c, align 4, !dbg !5374
  store i32 0, i32* %i, align 4, !dbg !5375
  br label %for.cond, !dbg !5376

for.cond:                                         ; preds = %for.inc, %bytestream2_get_byte.exit234
  %84 = load i32, i32* %i, align 4, !dbg !5377
  %85 = load i32, i32* %len.addr, align 4, !dbg !5379
  %cmp3 = icmp ult i32 %84, %85, !dbg !5380
  br i1 %cmp3, label %for.body, label %for.end, !dbg !5381

for.body:                                         ; preds = %for.cond
  %86 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !5382
  %87 = load i32, i32* %c, align 4, !dbg !5383
  store %struct.PutByteContext* %86, %struct.PutByteContext** %p.addr.i196, align 8, !dbg !5384
  store i32 %87, i32* %value.addr.i197, align 4, !dbg !5384
  %88 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i196, align 8, !dbg !5385
  %eof.i198 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %88, i32 0, i32 3, !dbg !5386
  %89 = load i32, i32* %eof.i198, align 8, !dbg !5386
  %tobool.i199 = icmp ne i32 %89, 0, !dbg !5385
  br i1 %tobool.i199, label %if.else.i213, label %land.lhs.true.i206, !dbg !5387

land.lhs.true.i206:                               ; preds = %for.body
  %90 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i196, align 8, !dbg !5388
  %buffer_end.i200 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %90, i32 0, i32 1, !dbg !5389
  %91 = load i8*, i8** %buffer_end.i200, align 8, !dbg !5389
  %92 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i196, align 8, !dbg !5390
  %buffer.i201 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %92, i32 0, i32 0, !dbg !5391
  %93 = load i8*, i8** %buffer.i201, align 8, !dbg !5391
  %sub.ptr.lhs.cast.i202 = ptrtoint i8* %91 to i64, !dbg !5392
  %sub.ptr.rhs.cast.i203 = ptrtoint i8* %93 to i64, !dbg !5392
  %sub.ptr.sub.i204 = sub i64 %sub.ptr.lhs.cast.i202, %sub.ptr.rhs.cast.i203, !dbg !5392
  %cmp.i205 = icmp sge i64 %sub.ptr.sub.i204, 1, !dbg !5393
  br i1 %cmp.i205, label %if.then.i207, label %if.else.i213, !dbg !5394

if.then.i207:                                     ; preds = %land.lhs.true.i206
  %94 = load i32, i32* %value.addr.i197, align 4, !dbg !5395
  %conv.i208 = trunc i32 %94 to i8, !dbg !5396
  %95 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i196, align 8, !dbg !5397
  %buffer1.i209 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %95, i32 0, i32 0, !dbg !5398
  %96 = load i8*, i8** %buffer1.i209, align 8, !dbg !5398
  store i8 %conv.i208, i8* %96, align 1, !dbg !5399
  %97 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i196, align 8, !dbg !5400
  %buffer2.i210 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %97, i32 0, i32 0, !dbg !5401
  %98 = load i8*, i8** %buffer2.i210, align 8, !dbg !5402
  %add.ptr.i211 = getelementptr inbounds i8, i8* %98, i64 1, !dbg !5402
  store i8* %add.ptr.i211, i8** %buffer2.i210, align 8, !dbg !5402
  br label %bytestream2_put_byte.exit215, !dbg !5403

if.else.i213:                                     ; preds = %land.lhs.true.i206, %for.body
  %99 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i196, align 8, !dbg !5404
  %eof3.i212 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %99, i32 0, i32 3, !dbg !5405
  store i32 1, i32* %eof3.i212, align 8, !dbg !5406
  br label %bytestream2_put_byte.exit215, !dbg !5384

bytestream2_put_byte.exit215:                     ; preds = %if.then.i207, %if.else.i213
  br label %for.inc, !dbg !5407

for.inc:                                          ; preds = %bytestream2_put_byte.exit215
  %100 = load i32, i32* %i, align 4, !dbg !5408
  %inc = add nsw i32 %100, 1, !dbg !5408
  store i32 %inc, i32* %i, align 4, !dbg !5408
  br label %for.cond, !dbg !5410, !llvm.loop !5411

for.end:                                          ; preds = %for.cond
  br label %if.end28, !dbg !5413

if.else:                                          ; preds = %entry
  %101 = load i32, i32* %offset.addr, align 4, !dbg !5414
  %cmp4 = icmp slt i32 %101, 0, !dbg !5416
  br i1 %cmp4, label %if.then5, label %if.else17, !dbg !5414

if.then5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %start, metadata !5417, metadata !1641), !dbg !5418
  %102 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !5419
  store %struct.PutByteContext* %102, %struct.PutByteContext** %p.addr.i189, align 8, !dbg !5420
  %103 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i189, align 8, !dbg !5421
  %buffer.i190 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %103, i32 0, i32 0, !dbg !5422
  %104 = load i8*, i8** %buffer.i190, align 8, !dbg !5422
  %105 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i189, align 8, !dbg !5423
  %buffer_start.i191 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %105, i32 0, i32 2, !dbg !5424
  %106 = load i8*, i8** %buffer_start.i191, align 8, !dbg !5424
  %sub.ptr.lhs.cast.i192 = ptrtoint i8* %104 to i64, !dbg !5425
  %sub.ptr.rhs.cast.i193 = ptrtoint i8* %106 to i64, !dbg !5425
  %sub.ptr.sub.i194 = sub i64 %sub.ptr.lhs.cast.i192, %sub.ptr.rhs.cast.i193, !dbg !5425
  %conv.i195 = trunc i64 %sub.ptr.sub.i194 to i32, !dbg !5426
  %107 = load i32, i32* %offset.addr, align 4, !dbg !5427
  %sub7 = sub nsw i32 0, %107, !dbg !5428
  %sub8 = sub nsw i32 %conv.i195, %sub7, !dbg !5429
  store i32 %sub8, i32* %start, align 4, !dbg !5418
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g2.addr, align 8, !dbg !5430
  %109 = load i32, i32* %start, align 4, !dbg !5431
  store %struct.GetByteContext* %108, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5432
  store i32 %109, i32* %offset.addr.i117, align 4, !dbg !5432
  store i32 0, i32* %whence.addr.i118, align 4, !dbg !5432
  %110 = load i32, i32* %whence.addr.i118, align 4, !dbg !5433
  switch i32 %110, label %sw.default.i180 [
    i32 1, label %sw.bb.i133
    i32 2, label %sw.bb7.i151
    i32 0, label %sw.bb20.i169
  ], !dbg !5434

sw.bb.i133:                                       ; preds = %if.then5
  %111 = load i32, i32* %offset.addr.i117, align 4, !dbg !5435
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5436
  %buffer.i119 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 0, !dbg !5437
  %113 = load i8*, i8** %buffer.i119, align 8, !dbg !5437
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5438
  %buffer_start.i120 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 2, !dbg !5439
  %115 = load i8*, i8** %buffer_start.i120, align 8, !dbg !5439
  %sub.ptr.lhs.cast.i121 = ptrtoint i8* %113 to i64, !dbg !5440
  %sub.ptr.rhs.cast.i122 = ptrtoint i8* %115 to i64, !dbg !5440
  %sub.ptr.sub.i123 = sub i64 %sub.ptr.lhs.cast.i121, %sub.ptr.rhs.cast.i122, !dbg !5440
  %sub.i124 = sub nsw i64 0, %sub.ptr.sub.i123, !dbg !5441
  %conv.i125 = trunc i64 %sub.i124 to i32, !dbg !5441
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5442
  %buffer_end.i126 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 1, !dbg !5443
  %117 = load i8*, i8** %buffer_end.i126, align 8, !dbg !5443
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5444
  %buffer1.i127 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 0, !dbg !5445
  %119 = load i8*, i8** %buffer1.i127, align 8, !dbg !5445
  %sub.ptr.lhs.cast2.i128 = ptrtoint i8* %117 to i64, !dbg !5446
  %sub.ptr.rhs.cast3.i129 = ptrtoint i8* %119 to i64, !dbg !5446
  %sub.ptr.sub4.i130 = sub i64 %sub.ptr.lhs.cast2.i128, %sub.ptr.rhs.cast3.i129, !dbg !5446
  %conv5.i131 = trunc i64 %sub.ptr.sub4.i130 to i32, !dbg !5442
  store i32 %111, i32* %a.addr.i.i112, align 4, !dbg !5447
  store i32 %conv.i125, i32* %amin.addr.i.i113, align 4, !dbg !5447
  store i32 %conv5.i131, i32* %amax.addr.i.i114, align 4, !dbg !5447
  %120 = load i32, i32* %a.addr.i.i112, align 4, !dbg !5448
  %121 = load i32, i32* %amin.addr.i.i113, align 4, !dbg !5449
  %cmp.i.i132 = icmp slt i32 %120, %121, !dbg !5450
  br i1 %cmp.i.i132, label %if.then.i.i134, label %if.else.i.i136, !dbg !5451

if.then.i.i134:                                   ; preds = %sw.bb.i133
  %122 = load i32, i32* %amin.addr.i.i113, align 4, !dbg !5452
  store i32 %122, i32* %retval.i.i111, align 4, !dbg !5453
  br label %av_clip_c.exit.i142, !dbg !5453

if.else.i.i136:                                   ; preds = %sw.bb.i133
  %123 = load i32, i32* %a.addr.i.i112, align 4, !dbg !5454
  %124 = load i32, i32* %amax.addr.i.i114, align 4, !dbg !5455
  %cmp1.i.i135 = icmp sgt i32 %123, %124, !dbg !5456
  br i1 %cmp1.i.i135, label %if.then2.i.i137, label %if.else3.i.i138, !dbg !5457

if.then2.i.i137:                                  ; preds = %if.else.i.i136
  %125 = load i32, i32* %amax.addr.i.i114, align 4, !dbg !5458
  store i32 %125, i32* %retval.i.i111, align 4, !dbg !5459
  br label %av_clip_c.exit.i142, !dbg !5459

if.else3.i.i138:                                  ; preds = %if.else.i.i136
  %126 = load i32, i32* %a.addr.i.i112, align 4, !dbg !5460
  store i32 %126, i32* %retval.i.i111, align 4, !dbg !5461
  br label %av_clip_c.exit.i142, !dbg !5461

av_clip_c.exit.i142:                              ; preds = %if.else3.i.i138, %if.then2.i.i137, %if.then.i.i134
  %127 = load i32, i32* %retval.i.i111, align 4, !dbg !5462
  store i32 %127, i32* %offset.addr.i117, align 4, !dbg !5463
  %128 = load i32, i32* %offset.addr.i117, align 4, !dbg !5464
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5465
  %buffer6.i139 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 0, !dbg !5466
  %130 = load i8*, i8** %buffer6.i139, align 8, !dbg !5467
  %idx.ext.i140 = sext i32 %128 to i64, !dbg !5467
  %add.ptr.i141 = getelementptr inbounds i8, i8* %130, i64 %idx.ext.i140, !dbg !5467
  store i8* %add.ptr.i141, i8** %buffer6.i139, align 8, !dbg !5467
  br label %sw.epilog.i187, !dbg !5468

sw.bb7.i151:                                      ; preds = %if.then5
  %131 = load i32, i32* %offset.addr.i117, align 4, !dbg !5469
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5470
  %buffer_end8.i143 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 1, !dbg !5471
  %133 = load i8*, i8** %buffer_end8.i143, align 8, !dbg !5471
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5472
  %buffer_start9.i144 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 2, !dbg !5473
  %135 = load i8*, i8** %buffer_start9.i144, align 8, !dbg !5473
  %sub.ptr.lhs.cast10.i145 = ptrtoint i8* %133 to i64, !dbg !5474
  %sub.ptr.rhs.cast11.i146 = ptrtoint i8* %135 to i64, !dbg !5474
  %sub.ptr.sub12.i147 = sub i64 %sub.ptr.lhs.cast10.i145, %sub.ptr.rhs.cast11.i146, !dbg !5474
  %sub13.i148 = sub nsw i64 0, %sub.ptr.sub12.i147, !dbg !5475
  %conv14.i149 = trunc i64 %sub13.i148 to i32, !dbg !5475
  store i32 %131, i32* %a.addr.i45.i103, align 4, !dbg !5476
  store i32 %conv14.i149, i32* %amin.addr.i46.i104, align 4, !dbg !5476
  store i32 0, i32* %amax.addr.i47.i105, align 4, !dbg !5476
  %136 = load i32, i32* %a.addr.i45.i103, align 4, !dbg !5477
  %137 = load i32, i32* %amin.addr.i46.i104, align 4, !dbg !5478
  %cmp.i48.i150 = icmp slt i32 %136, %137, !dbg !5479
  br i1 %cmp.i48.i150, label %if.then.i49.i152, label %if.else.i51.i154, !dbg !5480

if.then.i49.i152:                                 ; preds = %sw.bb7.i151
  %138 = load i32, i32* %amin.addr.i46.i104, align 4, !dbg !5481
  store i32 %138, i32* %retval.i44.i102, align 4, !dbg !5482
  br label %av_clip_c.exit54.i161, !dbg !5482

if.else.i51.i154:                                 ; preds = %sw.bb7.i151
  %139 = load i32, i32* %a.addr.i45.i103, align 4, !dbg !5483
  %140 = load i32, i32* %amax.addr.i47.i105, align 4, !dbg !5484
  %cmp1.i50.i153 = icmp sgt i32 %139, %140, !dbg !5485
  br i1 %cmp1.i50.i153, label %if.then2.i52.i155, label %if.else3.i53.i156, !dbg !5486

if.then2.i52.i155:                                ; preds = %if.else.i51.i154
  %141 = load i32, i32* %amax.addr.i47.i105, align 4, !dbg !5487
  store i32 %141, i32* %retval.i44.i102, align 4, !dbg !5488
  br label %av_clip_c.exit54.i161, !dbg !5488

if.else3.i53.i156:                                ; preds = %if.else.i51.i154
  %142 = load i32, i32* %a.addr.i45.i103, align 4, !dbg !5489
  store i32 %142, i32* %retval.i44.i102, align 4, !dbg !5490
  br label %av_clip_c.exit54.i161, !dbg !5490

av_clip_c.exit54.i161:                            ; preds = %if.else3.i53.i156, %if.then2.i52.i155, %if.then.i49.i152
  %143 = load i32, i32* %retval.i44.i102, align 4, !dbg !5491
  store i32 %143, i32* %offset.addr.i117, align 4, !dbg !5492
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5493
  %buffer_end16.i157 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %144, i32 0, i32 1, !dbg !5494
  %145 = load i8*, i8** %buffer_end16.i157, align 8, !dbg !5494
  %146 = load i32, i32* %offset.addr.i117, align 4, !dbg !5495
  %idx.ext17.i158 = sext i32 %146 to i64, !dbg !5496
  %add.ptr18.i159 = getelementptr inbounds i8, i8* %145, i64 %idx.ext17.i158, !dbg !5496
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5497
  %buffer19.i160 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 0, !dbg !5498
  store i8* %add.ptr18.i159, i8** %buffer19.i160, align 8, !dbg !5499
  br label %sw.epilog.i187, !dbg !5500

sw.bb20.i169:                                     ; preds = %if.then5
  %148 = load i32, i32* %offset.addr.i117, align 4, !dbg !5501
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5502
  %buffer_end21.i162 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 1, !dbg !5503
  %150 = load i8*, i8** %buffer_end21.i162, align 8, !dbg !5503
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5504
  %buffer_start22.i163 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 2, !dbg !5505
  %152 = load i8*, i8** %buffer_start22.i163, align 8, !dbg !5505
  %sub.ptr.lhs.cast23.i164 = ptrtoint i8* %150 to i64, !dbg !5506
  %sub.ptr.rhs.cast24.i165 = ptrtoint i8* %152 to i64, !dbg !5506
  %sub.ptr.sub25.i166 = sub i64 %sub.ptr.lhs.cast23.i164, %sub.ptr.rhs.cast24.i165, !dbg !5506
  %conv26.i167 = trunc i64 %sub.ptr.sub25.i166 to i32, !dbg !5502
  store i32 %148, i32* %a.addr.i34.i107, align 4, !dbg !5507
  store i32 0, i32* %amin.addr.i35.i108, align 4, !dbg !5507
  store i32 %conv26.i167, i32* %amax.addr.i36.i109, align 4, !dbg !5507
  %153 = load i32, i32* %a.addr.i34.i107, align 4, !dbg !5508
  %154 = load i32, i32* %amin.addr.i35.i108, align 4, !dbg !5509
  %cmp.i37.i168 = icmp slt i32 %153, %154, !dbg !5510
  br i1 %cmp.i37.i168, label %if.then.i38.i170, label %if.else.i40.i172, !dbg !5511

if.then.i38.i170:                                 ; preds = %sw.bb20.i169
  %155 = load i32, i32* %amin.addr.i35.i108, align 4, !dbg !5512
  store i32 %155, i32* %retval.i33.i106, align 4, !dbg !5513
  br label %av_clip_c.exit43.i179, !dbg !5513

if.else.i40.i172:                                 ; preds = %sw.bb20.i169
  %156 = load i32, i32* %a.addr.i34.i107, align 4, !dbg !5514
  %157 = load i32, i32* %amax.addr.i36.i109, align 4, !dbg !5515
  %cmp1.i39.i171 = icmp sgt i32 %156, %157, !dbg !5516
  br i1 %cmp1.i39.i171, label %if.then2.i41.i173, label %if.else3.i42.i174, !dbg !5517

if.then2.i41.i173:                                ; preds = %if.else.i40.i172
  %158 = load i32, i32* %amax.addr.i36.i109, align 4, !dbg !5518
  store i32 %158, i32* %retval.i33.i106, align 4, !dbg !5519
  br label %av_clip_c.exit43.i179, !dbg !5519

if.else3.i42.i174:                                ; preds = %if.else.i40.i172
  %159 = load i32, i32* %a.addr.i34.i107, align 4, !dbg !5520
  store i32 %159, i32* %retval.i33.i106, align 4, !dbg !5521
  br label %av_clip_c.exit43.i179, !dbg !5521

av_clip_c.exit43.i179:                            ; preds = %if.else3.i42.i174, %if.then2.i41.i173, %if.then.i38.i170
  %160 = load i32, i32* %retval.i33.i106, align 4, !dbg !5522
  store i32 %160, i32* %offset.addr.i117, align 4, !dbg !5523
  %161 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5524
  %buffer_start28.i175 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %161, i32 0, i32 2, !dbg !5525
  %162 = load i8*, i8** %buffer_start28.i175, align 8, !dbg !5525
  %163 = load i32, i32* %offset.addr.i117, align 4, !dbg !5526
  %idx.ext29.i176 = sext i32 %163 to i64, !dbg !5527
  %add.ptr30.i177 = getelementptr inbounds i8, i8* %162, i64 %idx.ext29.i176, !dbg !5527
  %164 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5528
  %buffer31.i178 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %164, i32 0, i32 0, !dbg !5529
  store i8* %add.ptr30.i177, i8** %buffer31.i178, align 8, !dbg !5530
  br label %sw.epilog.i187, !dbg !5531

sw.default.i180:                                  ; preds = %if.then5
  store i32 -22, i32* %retval.i115, align 4, !dbg !5532
  br label %bytestream2_seek.exit188, !dbg !5532

sw.epilog.i187:                                   ; preds = %av_clip_c.exit43.i179, %av_clip_c.exit54.i161, %av_clip_c.exit.i142
  %165 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5533
  store %struct.GetByteContext* %165, %struct.GetByteContext** %g.addr.i.i110, align 8, !dbg !5534
  %166 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i110, align 8, !dbg !5535
  %buffer.i.i181 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %166, i32 0, i32 0, !dbg !5536
  %167 = load i8*, i8** %buffer.i.i181, align 8, !dbg !5536
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i110, align 8, !dbg !5537
  %buffer_start.i.i182 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %168, i32 0, i32 2, !dbg !5538
  %169 = load i8*, i8** %buffer_start.i.i182, align 8, !dbg !5538
  %sub.ptr.lhs.cast.i.i183 = ptrtoint i8* %167 to i64, !dbg !5539
  %sub.ptr.rhs.cast.i.i184 = ptrtoint i8* %169 to i64, !dbg !5539
  %sub.ptr.sub.i.i185 = sub i64 %sub.ptr.lhs.cast.i.i183, %sub.ptr.rhs.cast.i.i184, !dbg !5539
  %conv.i.i186 = trunc i64 %sub.ptr.sub.i.i185 to i32, !dbg !5540
  store i32 %conv.i.i186, i32* %retval.i115, align 4, !dbg !5541
  br label %bytestream2_seek.exit188, !dbg !5541

bytestream2_seek.exit188:                         ; preds = %sw.default.i180, %sw.epilog.i187
  %170 = load i32, i32* %retval.i115, align 4, !dbg !5542
  store i32 0, i32* %i, align 4, !dbg !5543
  br label %for.cond10, !dbg !5544

for.cond10:                                       ; preds = %for.inc14, %bytestream2_seek.exit188
  %171 = load i32, i32* %i, align 4, !dbg !5545
  %172 = load i32, i32* %len.addr, align 4, !dbg !5547
  %cmp11 = icmp ult i32 %171, %172, !dbg !5548
  br i1 %cmp11, label %for.body12, label %for.end16, !dbg !5549

for.body12:                                       ; preds = %for.cond10
  %173 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !5550
  %174 = load %struct.GetByteContext*, %struct.GetByteContext** %g2.addr, align 8, !dbg !5551
  store %struct.GetByteContext* %174, %struct.GetByteContext** %g.addr.i86, align 8, !dbg !5552
  %175 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i86, align 8, !dbg !5553
  %buffer_end.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %175, i32 0, i32 1, !dbg !5554
  %176 = load i8*, i8** %buffer_end.i87, align 8, !dbg !5554
  %177 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i86, align 8, !dbg !5555
  %buffer.i88 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %177, i32 0, i32 0, !dbg !5556
  %178 = load i8*, i8** %buffer.i88, align 8, !dbg !5556
  %sub.ptr.lhs.cast.i89 = ptrtoint i8* %176 to i64, !dbg !5557
  %sub.ptr.rhs.cast.i90 = ptrtoint i8* %178 to i64, !dbg !5557
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90, !dbg !5557
  %cmp.i92 = icmp slt i64 %sub.ptr.sub.i91, 1, !dbg !5558
  br i1 %cmp.i92, label %if.then.i95, label %if.end.i100, !dbg !5559

if.then.i95:                                      ; preds = %for.body12
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i86, align 8, !dbg !5560
  %buffer_end1.i93 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 1, !dbg !5561
  %180 = load i8*, i8** %buffer_end1.i93, align 8, !dbg !5561
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i86, align 8, !dbg !5562
  %buffer2.i94 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %181, i32 0, i32 0, !dbg !5563
  store i8* %180, i8** %buffer2.i94, align 8, !dbg !5564
  store i32 0, i32* %retval.i85, align 4, !dbg !5565
  br label %bytestream2_get_byte.exit101, !dbg !5565

if.end.i100:                                      ; preds = %for.body12
  %182 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i86, align 8, !dbg !5566
  store %struct.GetByteContext* %182, %struct.GetByteContext** %g.addr.i.i84, align 8, !dbg !5567
  %183 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i84, align 8, !dbg !5568
  %buffer.i.i96 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %183, i32 0, i32 0, !dbg !5569
  store i8** %buffer.i.i96, i8*** %b.addr.i.i.i83, align 8, !dbg !5570
  %184 = load i8**, i8*** %b.addr.i.i.i83, align 8, !dbg !5571
  %185 = load i8*, i8** %184, align 8, !dbg !5572
  %add.ptr.i.i.i97 = getelementptr inbounds i8, i8* %185, i64 1, !dbg !5572
  store i8* %add.ptr.i.i.i97, i8** %184, align 8, !dbg !5572
  %186 = load i8**, i8*** %b.addr.i.i.i83, align 8, !dbg !5573
  %187 = load i8*, i8** %186, align 8, !dbg !5574
  %add.ptr1.i.i.i98 = getelementptr inbounds i8, i8* %187, i64 -1, !dbg !5575
  %188 = load i8, i8* %add.ptr1.i.i.i98, align 1, !dbg !5576
  %conv.i.i.i99 = zext i8 %188 to i32, !dbg !5577
  store i32 %conv.i.i.i99, i32* %retval.i85, align 4, !dbg !5578
  br label %bytestream2_get_byte.exit101, !dbg !5578

bytestream2_get_byte.exit101:                     ; preds = %if.then.i95, %if.end.i100
  %189 = load i32, i32* %retval.i85, align 4, !dbg !5579
  store %struct.PutByteContext* %173, %struct.PutByteContext** %p.addr.i63, align 8, !dbg !5580
  store i32 %189, i32* %value.addr.i64, align 4, !dbg !5580
  %190 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i63, align 8, !dbg !5581
  %eof.i65 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %190, i32 0, i32 3, !dbg !5582
  %191 = load i32, i32* %eof.i65, align 8, !dbg !5582
  %tobool.i66 = icmp ne i32 %191, 0, !dbg !5581
  br i1 %tobool.i66, label %if.else.i80, label %land.lhs.true.i73, !dbg !5583

land.lhs.true.i73:                                ; preds = %bytestream2_get_byte.exit101
  %192 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i63, align 8, !dbg !5584
  %buffer_end.i67 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %192, i32 0, i32 1, !dbg !5585
  %193 = load i8*, i8** %buffer_end.i67, align 8, !dbg !5585
  %194 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i63, align 8, !dbg !5586
  %buffer.i68 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %194, i32 0, i32 0, !dbg !5587
  %195 = load i8*, i8** %buffer.i68, align 8, !dbg !5587
  %sub.ptr.lhs.cast.i69 = ptrtoint i8* %193 to i64, !dbg !5588
  %sub.ptr.rhs.cast.i70 = ptrtoint i8* %195 to i64, !dbg !5588
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70, !dbg !5588
  %cmp.i72 = icmp sge i64 %sub.ptr.sub.i71, 1, !dbg !5589
  br i1 %cmp.i72, label %if.then.i74, label %if.else.i80, !dbg !5590

if.then.i74:                                      ; preds = %land.lhs.true.i73
  %196 = load i32, i32* %value.addr.i64, align 4, !dbg !5591
  %conv.i75 = trunc i32 %196 to i8, !dbg !5592
  %197 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i63, align 8, !dbg !5593
  %buffer1.i76 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %197, i32 0, i32 0, !dbg !5594
  %198 = load i8*, i8** %buffer1.i76, align 8, !dbg !5594
  store i8 %conv.i75, i8* %198, align 1, !dbg !5595
  %199 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i63, align 8, !dbg !5596
  %buffer2.i77 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %199, i32 0, i32 0, !dbg !5597
  %200 = load i8*, i8** %buffer2.i77, align 8, !dbg !5598
  %add.ptr.i78 = getelementptr inbounds i8, i8* %200, i64 1, !dbg !5598
  store i8* %add.ptr.i78, i8** %buffer2.i77, align 8, !dbg !5598
  br label %bytestream2_put_byte.exit82, !dbg !5599

if.else.i80:                                      ; preds = %land.lhs.true.i73, %bytestream2_get_byte.exit101
  %201 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i63, align 8, !dbg !5600
  %eof3.i79 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %201, i32 0, i32 3, !dbg !5601
  store i32 1, i32* %eof3.i79, align 8, !dbg !5602
  br label %bytestream2_put_byte.exit82, !dbg !5580

bytestream2_put_byte.exit82:                      ; preds = %if.then.i74, %if.else.i80
  br label %for.inc14, !dbg !5603

for.inc14:                                        ; preds = %bytestream2_put_byte.exit82
  %202 = load i32, i32* %i, align 4, !dbg !5604
  %inc15 = add nsw i32 %202, 1, !dbg !5604
  store i32 %inc15, i32* %i, align 4, !dbg !5604
  br label %for.cond10, !dbg !5606, !llvm.loop !5607

for.end16:                                        ; preds = %for.cond10
  br label %if.end, !dbg !5609

if.else17:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %start18, metadata !5610, metadata !1641), !dbg !5611
  %203 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !5612
  store %struct.PutByteContext* %203, %struct.PutByteContext** %p.addr.i56, align 8, !dbg !5613
  %204 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i56, align 8, !dbg !5614
  %buffer.i57 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %204, i32 0, i32 0, !dbg !5615
  %205 = load i8*, i8** %buffer.i57, align 8, !dbg !5615
  %206 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i56, align 8, !dbg !5616
  %buffer_start.i58 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %206, i32 0, i32 2, !dbg !5617
  %207 = load i8*, i8** %buffer_start.i58, align 8, !dbg !5617
  %sub.ptr.lhs.cast.i59 = ptrtoint i8* %205 to i64, !dbg !5618
  %sub.ptr.rhs.cast.i60 = ptrtoint i8* %207 to i64, !dbg !5618
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60, !dbg !5618
  %conv.i62 = trunc i64 %sub.ptr.sub.i61 to i32, !dbg !5619
  %208 = load i32, i32* %offset.addr, align 4, !dbg !5620
  %add = add nsw i32 %conv.i62, %208, !dbg !5621
  store i32 %add, i32* %start18, align 4, !dbg !5611
  %209 = load %struct.GetByteContext*, %struct.GetByteContext** %g2.addr, align 8, !dbg !5622
  %210 = load i32, i32* %start18, align 4, !dbg !5623
  store %struct.GetByteContext* %209, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5624
  store i32 %210, i32* %offset.addr.i, align 4, !dbg !5624
  store i32 0, i32* %whence.addr.i, align 4, !dbg !5624
  %211 = load i32, i32* %whence.addr.i, align 4, !dbg !5625
  switch i32 %211, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !5626

sw.bb.i:                                          ; preds = %if.else17
  %212 = load i32, i32* %offset.addr.i, align 4, !dbg !5627
  %213 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5628
  %buffer.i46 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %213, i32 0, i32 0, !dbg !5629
  %214 = load i8*, i8** %buffer.i46, align 8, !dbg !5629
  %215 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5630
  %buffer_start.i47 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %215, i32 0, i32 2, !dbg !5631
  %216 = load i8*, i8** %buffer_start.i47, align 8, !dbg !5631
  %sub.ptr.lhs.cast.i48 = ptrtoint i8* %214 to i64, !dbg !5632
  %sub.ptr.rhs.cast.i49 = ptrtoint i8* %216 to i64, !dbg !5632
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49, !dbg !5632
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i50, !dbg !5633
  %conv.i51 = trunc i64 %sub.i to i32, !dbg !5633
  %217 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5634
  %buffer_end.i52 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %217, i32 0, i32 1, !dbg !5635
  %218 = load i8*, i8** %buffer_end.i52, align 8, !dbg !5635
  %219 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5636
  %buffer1.i53 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %219, i32 0, i32 0, !dbg !5637
  %220 = load i8*, i8** %buffer1.i53, align 8, !dbg !5637
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %218 to i64, !dbg !5638
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %220 to i64, !dbg !5638
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !5638
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !5634
  store i32 %212, i32* %a.addr.i.i, align 4, !dbg !5639
  store i32 %conv.i51, i32* %amin.addr.i.i, align 4, !dbg !5639
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !5639
  %221 = load i32, i32* %a.addr.i.i, align 4, !dbg !5640
  %222 = load i32, i32* %amin.addr.i.i, align 4, !dbg !5641
  %cmp.i.i = icmp slt i32 %221, %222, !dbg !5642
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !5643

if.then.i.i:                                      ; preds = %sw.bb.i
  %223 = load i32, i32* %amin.addr.i.i, align 4, !dbg !5644
  store i32 %223, i32* %retval.i.i, align 4, !dbg !5645
  br label %av_clip_c.exit.i, !dbg !5645

if.else.i.i:                                      ; preds = %sw.bb.i
  %224 = load i32, i32* %a.addr.i.i, align 4, !dbg !5646
  %225 = load i32, i32* %amax.addr.i.i, align 4, !dbg !5647
  %cmp1.i.i = icmp sgt i32 %224, %225, !dbg !5648
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !5649

if.then2.i.i:                                     ; preds = %if.else.i.i
  %226 = load i32, i32* %amax.addr.i.i, align 4, !dbg !5650
  store i32 %226, i32* %retval.i.i, align 4, !dbg !5651
  br label %av_clip_c.exit.i, !dbg !5651

if.else3.i.i:                                     ; preds = %if.else.i.i
  %227 = load i32, i32* %a.addr.i.i, align 4, !dbg !5652
  store i32 %227, i32* %retval.i.i, align 4, !dbg !5653
  br label %av_clip_c.exit.i, !dbg !5653

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %228 = load i32, i32* %retval.i.i, align 4, !dbg !5654
  store i32 %228, i32* %offset.addr.i, align 4, !dbg !5655
  %229 = load i32, i32* %offset.addr.i, align 4, !dbg !5656
  %230 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5657
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %230, i32 0, i32 0, !dbg !5658
  %231 = load i8*, i8** %buffer6.i, align 8, !dbg !5659
  %idx.ext.i = sext i32 %229 to i64, !dbg !5659
  %add.ptr.i54 = getelementptr inbounds i8, i8* %231, i64 %idx.ext.i, !dbg !5659
  store i8* %add.ptr.i54, i8** %buffer6.i, align 8, !dbg !5659
  br label %sw.epilog.i, !dbg !5660

sw.bb7.i:                                         ; preds = %if.else17
  %232 = load i32, i32* %offset.addr.i, align 4, !dbg !5661
  %233 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5662
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %233, i32 0, i32 1, !dbg !5663
  %234 = load i8*, i8** %buffer_end8.i, align 8, !dbg !5663
  %235 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5664
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %235, i32 0, i32 2, !dbg !5665
  %236 = load i8*, i8** %buffer_start9.i, align 8, !dbg !5665
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %234 to i64, !dbg !5666
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %236 to i64, !dbg !5666
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !5666
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !5667
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !5667
  store i32 %232, i32* %a.addr.i45.i, align 4, !dbg !5668
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !5668
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !5668
  %237 = load i32, i32* %a.addr.i45.i, align 4, !dbg !5669
  %238 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !5670
  %cmp.i48.i = icmp slt i32 %237, %238, !dbg !5671
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !5672

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %239 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !5673
  store i32 %239, i32* %retval.i44.i, align 4, !dbg !5674
  br label %av_clip_c.exit54.i, !dbg !5674

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %240 = load i32, i32* %a.addr.i45.i, align 4, !dbg !5675
  %241 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !5676
  %cmp1.i50.i = icmp sgt i32 %240, %241, !dbg !5677
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !5678

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %242 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !5679
  store i32 %242, i32* %retval.i44.i, align 4, !dbg !5680
  br label %av_clip_c.exit54.i, !dbg !5680

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %243 = load i32, i32* %a.addr.i45.i, align 4, !dbg !5681
  store i32 %243, i32* %retval.i44.i, align 4, !dbg !5682
  br label %av_clip_c.exit54.i, !dbg !5682

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %244 = load i32, i32* %retval.i44.i, align 4, !dbg !5683
  store i32 %244, i32* %offset.addr.i, align 4, !dbg !5684
  %245 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5685
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %245, i32 0, i32 1, !dbg !5686
  %246 = load i8*, i8** %buffer_end16.i, align 8, !dbg !5686
  %247 = load i32, i32* %offset.addr.i, align 4, !dbg !5687
  %idx.ext17.i = sext i32 %247 to i64, !dbg !5688
  %add.ptr18.i = getelementptr inbounds i8, i8* %246, i64 %idx.ext17.i, !dbg !5688
  %248 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5689
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %248, i32 0, i32 0, !dbg !5690
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !5691
  br label %sw.epilog.i, !dbg !5692

sw.bb20.i:                                        ; preds = %if.else17
  %249 = load i32, i32* %offset.addr.i, align 4, !dbg !5693
  %250 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5694
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %250, i32 0, i32 1, !dbg !5695
  %251 = load i8*, i8** %buffer_end21.i, align 8, !dbg !5695
  %252 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5696
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %252, i32 0, i32 2, !dbg !5697
  %253 = load i8*, i8** %buffer_start22.i, align 8, !dbg !5697
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %251 to i64, !dbg !5698
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %253 to i64, !dbg !5698
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !5698
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !5694
  store i32 %249, i32* %a.addr.i34.i, align 4, !dbg !5699
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !5699
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !5699
  %254 = load i32, i32* %a.addr.i34.i, align 4, !dbg !5700
  %255 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !5701
  %cmp.i37.i = icmp slt i32 %254, %255, !dbg !5702
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !5703

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %256 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !5704
  store i32 %256, i32* %retval.i33.i, align 4, !dbg !5705
  br label %av_clip_c.exit43.i, !dbg !5705

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %257 = load i32, i32* %a.addr.i34.i, align 4, !dbg !5706
  %258 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !5707
  %cmp1.i39.i = icmp sgt i32 %257, %258, !dbg !5708
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !5709

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %259 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !5710
  store i32 %259, i32* %retval.i33.i, align 4, !dbg !5711
  br label %av_clip_c.exit43.i, !dbg !5711

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %260 = load i32, i32* %a.addr.i34.i, align 4, !dbg !5712
  store i32 %260, i32* %retval.i33.i, align 4, !dbg !5713
  br label %av_clip_c.exit43.i, !dbg !5713

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %261 = load i32, i32* %retval.i33.i, align 4, !dbg !5714
  store i32 %261, i32* %offset.addr.i, align 4, !dbg !5715
  %262 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5716
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %262, i32 0, i32 2, !dbg !5717
  %263 = load i8*, i8** %buffer_start28.i, align 8, !dbg !5717
  %264 = load i32, i32* %offset.addr.i, align 4, !dbg !5718
  %idx.ext29.i = sext i32 %264 to i64, !dbg !5719
  %add.ptr30.i = getelementptr inbounds i8, i8* %263, i64 %idx.ext29.i, !dbg !5719
  %265 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5720
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %265, i32 0, i32 0, !dbg !5721
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !5722
  br label %sw.epilog.i, !dbg !5723

sw.default.i:                                     ; preds = %if.else17
  store i32 -22, i32* %retval.i44, align 4, !dbg !5724
  br label %bytestream2_seek.exit, !dbg !5724

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %266 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5725
  store %struct.GetByteContext* %266, %struct.GetByteContext** %g.addr.i.i43, align 8, !dbg !5726
  %267 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i43, align 8, !dbg !5727
  %buffer.i.i55 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %267, i32 0, i32 0, !dbg !5728
  %268 = load i8*, i8** %buffer.i.i55, align 8, !dbg !5728
  %269 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i43, align 8, !dbg !5729
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %269, i32 0, i32 2, !dbg !5730
  %270 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !5730
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %268 to i64, !dbg !5731
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %270 to i64, !dbg !5731
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !5731
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !5732
  store i32 %conv.i.i, i32* %retval.i44, align 4, !dbg !5733
  br label %bytestream2_seek.exit, !dbg !5733

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %271 = load i32, i32* %retval.i44, align 4, !dbg !5734
  store i32 0, i32* %i, align 4, !dbg !5735
  br label %for.cond21, !dbg !5736

for.cond21:                                       ; preds = %for.inc25, %bytestream2_seek.exit
  %272 = load i32, i32* %i, align 4, !dbg !5737
  %273 = load i32, i32* %len.addr, align 4, !dbg !5739
  %cmp22 = icmp ult i32 %272, %273, !dbg !5740
  br i1 %cmp22, label %for.body23, label %for.end27, !dbg !5741

for.body23:                                       ; preds = %for.cond21
  %274 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !5742
  %275 = load %struct.GetByteContext*, %struct.GetByteContext** %g2.addr, align 8, !dbg !5743
  store %struct.GetByteContext* %275, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5744
  %276 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5745
  %buffer_end.i35 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %276, i32 0, i32 1, !dbg !5746
  %277 = load i8*, i8** %buffer_end.i35, align 8, !dbg !5746
  %278 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5747
  %buffer.i36 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %278, i32 0, i32 0, !dbg !5748
  %279 = load i8*, i8** %buffer.i36, align 8, !dbg !5748
  %sub.ptr.lhs.cast.i37 = ptrtoint i8* %277 to i64, !dbg !5749
  %sub.ptr.rhs.cast.i38 = ptrtoint i8* %279 to i64, !dbg !5749
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38, !dbg !5749
  %cmp.i40 = icmp slt i64 %sub.ptr.sub.i39, 1, !dbg !5750
  br i1 %cmp.i40, label %if.then.i42, label %if.end.i, !dbg !5751

if.then.i42:                                      ; preds = %for.body23
  %280 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5752
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %280, i32 0, i32 1, !dbg !5753
  %281 = load i8*, i8** %buffer_end1.i, align 8, !dbg !5753
  %282 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5754
  %buffer2.i41 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %282, i32 0, i32 0, !dbg !5755
  store i8* %281, i8** %buffer2.i41, align 8, !dbg !5756
  store i32 0, i32* %retval.i, align 4, !dbg !5757
  br label %bytestream2_get_byte.exit, !dbg !5757

if.end.i:                                         ; preds = %for.body23
  %283 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5758
  store %struct.GetByteContext* %283, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5759
  %284 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5760
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %284, i32 0, i32 0, !dbg !5761
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !5762
  %285 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5763
  %286 = load i8*, i8** %285, align 8, !dbg !5764
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %286, i64 1, !dbg !5764
  store i8* %add.ptr.i.i.i, i8** %285, align 8, !dbg !5764
  %287 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5765
  %288 = load i8*, i8** %287, align 8, !dbg !5766
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %288, i64 -1, !dbg !5767
  %289 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !5768
  %conv.i.i.i = zext i8 %289 to i32, !dbg !5769
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !5770
  br label %bytestream2_get_byte.exit, !dbg !5770

bytestream2_get_byte.exit:                        ; preds = %if.then.i42, %if.end.i
  %290 = load i32, i32* %retval.i, align 4, !dbg !5771
  store %struct.PutByteContext* %274, %struct.PutByteContext** %p.addr.i29, align 8, !dbg !5772
  store i32 %290, i32* %value.addr.i, align 4, !dbg !5772
  %291 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i29, align 8, !dbg !5773
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %291, i32 0, i32 3, !dbg !5774
  %292 = load i32, i32* %eof.i, align 8, !dbg !5774
  %tobool.i = icmp ne i32 %292, 0, !dbg !5773
  br i1 %tobool.i, label %if.else.i, label %land.lhs.true.i, !dbg !5775

land.lhs.true.i:                                  ; preds = %bytestream2_get_byte.exit
  %293 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i29, align 8, !dbg !5776
  %buffer_end.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %293, i32 0, i32 1, !dbg !5777
  %294 = load i8*, i8** %buffer_end.i, align 8, !dbg !5777
  %295 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i29, align 8, !dbg !5778
  %buffer.i30 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %295, i32 0, i32 0, !dbg !5779
  %296 = load i8*, i8** %buffer.i30, align 8, !dbg !5779
  %sub.ptr.lhs.cast.i31 = ptrtoint i8* %294 to i64, !dbg !5780
  %sub.ptr.rhs.cast.i32 = ptrtoint i8* %296 to i64, !dbg !5780
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32, !dbg !5780
  %cmp.i = icmp sge i64 %sub.ptr.sub.i33, 1, !dbg !5781
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !5782

if.then.i:                                        ; preds = %land.lhs.true.i
  %297 = load i32, i32* %value.addr.i, align 4, !dbg !5783
  %conv.i34 = trunc i32 %297 to i8, !dbg !5784
  %298 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i29, align 8, !dbg !5785
  %buffer1.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %298, i32 0, i32 0, !dbg !5786
  %299 = load i8*, i8** %buffer1.i, align 8, !dbg !5786
  store i8 %conv.i34, i8* %299, align 1, !dbg !5787
  %300 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i29, align 8, !dbg !5788
  %buffer2.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %300, i32 0, i32 0, !dbg !5789
  %301 = load i8*, i8** %buffer2.i, align 8, !dbg !5790
  %add.ptr.i = getelementptr inbounds i8, i8* %301, i64 1, !dbg !5790
  store i8* %add.ptr.i, i8** %buffer2.i, align 8, !dbg !5790
  br label %bytestream2_put_byte.exit, !dbg !5791

if.else.i:                                        ; preds = %land.lhs.true.i, %bytestream2_get_byte.exit
  %302 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i29, align 8, !dbg !5792
  %eof3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %302, i32 0, i32 3, !dbg !5793
  store i32 1, i32* %eof3.i, align 8, !dbg !5794
  br label %bytestream2_put_byte.exit, !dbg !5772

bytestream2_put_byte.exit:                        ; preds = %if.then.i, %if.else.i
  br label %for.inc25, !dbg !5795

for.inc25:                                        ; preds = %bytestream2_put_byte.exit
  %303 = load i32, i32* %i, align 4, !dbg !5796
  %inc26 = add nsw i32 %303, 1, !dbg !5796
  store i32 %inc26, i32* %i, align 4, !dbg !5796
  br label %for.cond21, !dbg !5798, !llvm.loop !5799

for.end27:                                        ; preds = %for.cond21
  br label %if.end

if.end:                                           ; preds = %for.end27, %for.end16
  br label %if.end28

if.end28:                                         ; preds = %if.end, %for.end
  ret void, !dbg !5801
}

; Function Attrs: nounwind uwtable
define internal void @fill_bits32(%struct.Bits32* %bits, %struct.GetByteContext* %gb) #1 !dbg !5802 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1805, metadata !1641), !dbg !5806
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1814, metadata !1641), !dbg !5810
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1816, metadata !1641), !dbg !5811
  %bits.addr = alloca %struct.Bits32*, align 8
  %gb.addr = alloca %struct.GetByteContext*, align 8
  store %struct.Bits32* %bits, %struct.Bits32** %bits.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Bits32** %bits.addr, metadata !5812, metadata !1641), !dbg !5813
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !5814, metadata !1641), !dbg !5815
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !5816
  store %struct.GetByteContext* %0, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5817
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5818
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !5819
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !5819
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5820
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !5821
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !5821
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !5822
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !5822
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !5822
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !5823
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !5824

if.then.i:                                        ; preds = %entry
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5825
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !5826
  %6 = load i8*, i8** %buffer_end1.i, align 8, !dbg !5826
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5827
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !5828
  store i8* %6, i8** %buffer2.i, align 8, !dbg !5829
  store i32 0, i32* %retval.i, align 4, !dbg !5830
  br label %bytestream2_get_le32.exit, !dbg !5830

if.end.i:                                         ; preds = %entry
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5831
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5832
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5833
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !5834
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !5835
  %10 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5836
  %11 = load i8*, i8** %10, align 8, !dbg !5837
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %11, i64 4, !dbg !5837
  store i8* %add.ptr.i.i.i, i8** %10, align 8, !dbg !5837
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5838
  %13 = load i8*, i8** %12, align 8, !dbg !5839
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %13, i64 -4, !dbg !5840
  %14 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !5841
  %l.i.i.i = bitcast %union.unaligned_32* %14 to i32*, !dbg !5841
  %15 = load i32, i32* %l.i.i.i, align 1, !dbg !5841
  store i32 %15, i32* %retval.i, align 4, !dbg !5842
  br label %bytestream2_get_le32.exit, !dbg !5842

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %16 = load i32, i32* %retval.i, align 4, !dbg !5843
  %17 = load %struct.Bits32*, %struct.Bits32** %bits.addr, align 8, !dbg !5844
  %queue = getelementptr inbounds %struct.Bits32, %struct.Bits32* %17, i32 0, i32 0, !dbg !5845
  store i32 %16, i32* %queue, align 4, !dbg !5846
  %18 = load %struct.Bits32*, %struct.Bits32** %bits.addr, align 8, !dbg !5847
  %fill = getelementptr inbounds %struct.Bits32, %struct.Bits32* %18, i32 0, i32 1, !dbg !5848
  store i8 32, i8* %fill, align 4, !dbg !5849
  ret void, !dbg !5850
}

; Function Attrs: nounwind uwtable
define internal i32 @read_bits32(%struct.Bits32* %bits, %struct.GetByteContext* %gb, i32 %nbits) #1 !dbg !5851 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !3168, metadata !1641), !dbg !5854
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !3179, metadata !1641), !dbg !5860
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !3181, metadata !1641), !dbg !5861
  %bits.addr = alloca %struct.Bits32*, align 8
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %nbits.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store %struct.Bits32* %bits, %struct.Bits32** %bits.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Bits32** %bits.addr, metadata !5862, metadata !1641), !dbg !5863
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !5864, metadata !1641), !dbg !5865
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !5866, metadata !1641), !dbg !5867
  call void @llvm.dbg.declare(metadata i32* %res, metadata !5868, metadata !1641), !dbg !5869
  %0 = load %struct.Bits32*, %struct.Bits32** %bits.addr, align 8, !dbg !5870
  %queue = getelementptr inbounds %struct.Bits32, %struct.Bits32* %0, i32 0, i32 0, !dbg !5871
  %1 = load i32, i32* %queue, align 4, !dbg !5871
  %2 = load i32, i32* %nbits.addr, align 4, !dbg !5872
  %shl = shl i32 1, %2, !dbg !5873
  %sub = sub nsw i32 %shl, 1, !dbg !5874
  %and = and i32 %1, %sub, !dbg !5875
  store i32 %and, i32* %res, align 4, !dbg !5869
  %3 = load i32, i32* %nbits.addr, align 4, !dbg !5876
  %4 = load %struct.Bits32*, %struct.Bits32** %bits.addr, align 8, !dbg !5877
  %queue1 = getelementptr inbounds %struct.Bits32, %struct.Bits32* %4, i32 0, i32 0, !dbg !5878
  %5 = load i32, i32* %queue1, align 4, !dbg !5879
  %shr = lshr i32 %5, %3, !dbg !5879
  store i32 %shr, i32* %queue1, align 4, !dbg !5879
  %6 = load i32, i32* %nbits.addr, align 4, !dbg !5880
  %7 = load %struct.Bits32*, %struct.Bits32** %bits.addr, align 8, !dbg !5881
  %fill = getelementptr inbounds %struct.Bits32, %struct.Bits32* %7, i32 0, i32 1, !dbg !5882
  %8 = load i8, i8* %fill, align 4, !dbg !5883
  %conv = zext i8 %8 to i32, !dbg !5883
  %sub2 = sub nsw i32 %conv, %6, !dbg !5883
  %conv3 = trunc i32 %sub2 to i8, !dbg !5883
  store i8 %conv3, i8* %fill, align 4, !dbg !5883
  %9 = load %struct.Bits32*, %struct.Bits32** %bits.addr, align 8, !dbg !5884
  %fill4 = getelementptr inbounds %struct.Bits32, %struct.Bits32* %9, i32 0, i32 1, !dbg !5885
  %10 = load i8, i8* %fill4, align 4, !dbg !5885
  %conv5 = zext i8 %10 to i32, !dbg !5884
  %cmp = icmp sle i32 %conv5, 16, !dbg !5886
  br i1 %cmp, label %if.then, label %if.end, !dbg !5887

if.then:                                          ; preds = %entry
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !5888
  store %struct.GetByteContext* %11, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5889
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5890
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 1, !dbg !5891
  %13 = load i8*, i8** %buffer_end.i, align 8, !dbg !5891
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5892
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !5893
  %15 = load i8*, i8** %buffer.i, align 8, !dbg !5893
  %sub.ptr.lhs.cast.i = ptrtoint i8* %13 to i64, !dbg !5894
  %sub.ptr.rhs.cast.i = ptrtoint i8* %15 to i64, !dbg !5894
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !5894
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !5895
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !5896

if.then.i:                                        ; preds = %if.then
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5897
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 1, !dbg !5898
  %17 = load i8*, i8** %buffer_end1.i, align 8, !dbg !5898
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5899
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !5900
  store i8* %17, i8** %buffer2.i, align 8, !dbg !5901
  store i32 0, i32* %retval.i, align 4, !dbg !5902
  br label %bytestream2_get_le16.exit, !dbg !5902

if.end.i:                                         ; preds = %if.then
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5903
  store %struct.GetByteContext* %19, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5904
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5905
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !5906
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !5907
  %21 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5908
  %22 = load i8*, i8** %21, align 8, !dbg !5909
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %22, i64 2, !dbg !5909
  store i8* %add.ptr.i.i.i, i8** %21, align 8, !dbg !5909
  %23 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5910
  %24 = load i8*, i8** %23, align 8, !dbg !5911
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %24, i64 -2, !dbg !5912
  %25 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !5913
  %l.i.i.i = bitcast %union.unaligned_16* %25 to i16*, !dbg !5913
  %26 = load i16, i16* %l.i.i.i, align 1, !dbg !5913
  %conv.i.i.i = zext i16 %26 to i32, !dbg !5914
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !5915
  br label %bytestream2_get_le16.exit, !dbg !5915

bytestream2_get_le16.exit:                        ; preds = %if.then.i, %if.end.i
  %27 = load i32, i32* %retval.i, align 4, !dbg !5916
  %28 = load %struct.Bits32*, %struct.Bits32** %bits.addr, align 8, !dbg !5917
  %fill7 = getelementptr inbounds %struct.Bits32, %struct.Bits32* %28, i32 0, i32 1, !dbg !5918
  %29 = load i8, i8* %fill7, align 4, !dbg !5918
  %conv8 = zext i8 %29 to i32, !dbg !5917
  %shl9 = shl i32 %27, %conv8, !dbg !5919
  %30 = load %struct.Bits32*, %struct.Bits32** %bits.addr, align 8, !dbg !5920
  %queue10 = getelementptr inbounds %struct.Bits32, %struct.Bits32* %30, i32 0, i32 0, !dbg !5921
  %31 = load i32, i32* %queue10, align 4, !dbg !5922
  %or = or i32 %31, %shl9, !dbg !5922
  store i32 %or, i32* %queue10, align 4, !dbg !5922
  %32 = load %struct.Bits32*, %struct.Bits32** %bits.addr, align 8, !dbg !5923
  %fill11 = getelementptr inbounds %struct.Bits32, %struct.Bits32* %32, i32 0, i32 1, !dbg !5924
  %33 = load i8, i8* %fill11, align 4, !dbg !5925
  %conv12 = zext i8 %33 to i32, !dbg !5925
  %add = add nsw i32 %conv12, 16, !dbg !5925
  %conv13 = trunc i32 %add to i8, !dbg !5925
  store i8 %conv13, i8* %fill11, align 4, !dbg !5925
  br label %if.end, !dbg !5926

if.end:                                           ; preds = %bytestream2_get_le16.exit, %entry
  %34 = load i32, i32* %res, align 4, !dbg !5927
  ret i32 %34, !dbg !5928
}

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !911)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--gdv.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !891, !899, !903, !904}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !894, line: 221, size: 32, align: 8, elements: !895)
!894 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!895 = !{!896}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !893, file: !894, line: 221, baseType: !897, size: 32, align: 32)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !898, line: 51, baseType: !889)
!898 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !898, line: 48, baseType: !902)
!902 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !894, line: 222, size: 16, align: 8, elements: !907)
!907 = !{!908}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !906, file: !894, line: 222, baseType: !909, size: 16, align: 16)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !898, line: 49, baseType: !910)
!910 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!911 = !{!912}
!912 = distinct !DIGlobalVariable(name: "ff_gdv_decoder", scope: !0, file: !913, line: 556, type: !914, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_gdv_decoder)
!913 = !DIFile(filename: "libavcodec/gdv.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !916)
!916 = !{!917, !921, !922, !923, !924, !925, !934, !937, !940, !943, !948, !949, !990, !998, !999, !1000, !1002, !1550, !1556, !1564, !1568, !1569, !1606, !1610, !1614, !1615, !1619, !1623, !1624, !1628, !1629, !1630}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !915, file: !14, line: 3475, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !915, file: !14, line: 3480, baseType: !918, size: 64, align: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !915, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !915, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !915, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !915, file: !14, line: 3488, baseType: !926, size: 64, align: 64, offset: 256)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !929, line: 61, baseType: !930)
!929 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !929, line: 58, size: 64, align: 32, elements: !931)
!931 = !{!932, !933}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !930, file: !929, line: 59, baseType: !888, size: 32, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !930, file: !929, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !915, file: !14, line: 3489, baseType: !935, size: 64, align: 64, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !915, file: !14, line: 3490, baseType: !938, size: 64, align: 64, offset: 384)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !915, file: !14, line: 3491, baseType: !941, size: 64, align: 64, offset: 448)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !915, file: !14, line: 3492, baseType: !944, size: 64, align: 64, offset: 512)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !898, line: 55, baseType: !947)
!947 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !915, file: !14, line: 3493, baseType: !901, size: 8, align: 8, offset: 576)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !915, file: !14, line: 3494, baseType: !950, size: 64, align: 64, offset: 640)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !954)
!954 = !{!955, !956, !960, !964, !965, !966, !967, !971, !977, !979, !983}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !953, file: !691, line: 72, baseType: !918, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !953, file: !691, line: 78, baseType: !957, size: 64, align: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!918, !890}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !953, file: !691, line: 85, baseType: !961, size: 64, align: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !953, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !953, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !953, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !953, file: !691, line: 113, baseType: !968, size: 64, align: 64, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!890, !890, !890}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !953, file: !691, line: 123, baseType: !972, size: 64, align: 64, offset: 384)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !953, file: !691, line: 130, baseType: !978, size: 32, align: 32, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !953, file: !691, line: 136, baseType: !980, size: 64, align: 64, offset: 512)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!978, !890}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !953, file: !691, line: 142, baseType: !984, size: 64, align: 64, offset: 576)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!888, !987, !890, !918, !888}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !915, file: !14, line: 3495, baseType: !991, size: 64, align: 64, offset: 704)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !995)
!995 = !{!996, !997}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !994, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !14, line: 3403, baseType: !918, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !915, file: !14, line: 3507, baseType: !918, size: 64, align: 64, offset: 768)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !915, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !915, file: !14, line: 3517, baseType: !1001, size: 64, align: 64, offset: 896)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !915, file: !14, line: 3527, baseType: !1003, size: 64, align: 64, offset: 960)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!888, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1016, !1017, !1018, !1019, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1300, !1304, !1305, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1488, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1008, file: !14, line: 1561, baseType: !950, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1008, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1008, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1008, file: !14, line: 1565, baseType: !1014, size: 64, align: 64, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1008, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1008, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1008, file: !14, line: 1583, baseType: !890, size: 64, align: 64, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1008, file: !14, line: 1591, baseType: !1020, size: 64, align: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1022, line: 129, size: 1664, align: 64, elements: !1023)
!1022 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1023 = !{!1024, !1025, !1026, !1027, !1126, !1147, !1148, !1177, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1021, file: !1022, line: 136, baseType: !888, size: 32, align: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1021, file: !1022, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1021, file: !1022, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1021, file: !1022, line: 159, baseType: !1028, size: 64, align: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1031)
!1031 = !{!1032, !1036, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1078, !1080, !1081, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1114, !1115, !1116, !1117, !1118, !1119, !1122, !1123, !1124, !1125}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1030, file: !722, line: 282, baseType: !1033, size: 512, align: 64)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 512, align: 64, elements: !1034)
!1034 = !{!1035}
!1035 = !DISubrange(count: 8)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1030, file: !722, line: 299, baseType: !1037, size: 256, align: 32, offset: 512)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1034)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1030, file: !722, line: 315, baseType: !1039, size: 64, align: 64, offset: 768)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1030, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1030, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1030, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1030, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1030, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1030, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1030, file: !722, line: 356, baseType: !928, size: 64, align: 32, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1030, file: !722, line: 361, baseType: !1048, size: 64, align: 64, offset: 1088)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !898, line: 40, baseType: !1049)
!1049 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1030, file: !722, line: 369, baseType: !1048, size: 64, align: 64, offset: 1152)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1030, file: !722, line: 377, baseType: !1048, size: 64, align: 64, offset: 1216)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1030, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1030, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1030, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1030, file: !722, line: 396, baseType: !890, size: 64, align: 64, offset: 1408)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1030, file: !722, line: 403, baseType: !1057, size: 512, align: 64, offset: 1472)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 512, align: 64, elements: !1034)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1030, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1030, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1030, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1030, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1030, file: !722, line: 435, baseType: !1048, size: 64, align: 64, offset: 2112)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1030, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1030, file: !722, line: 445, baseType: !946, size: 64, align: 64, offset: 2240)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1030, file: !722, line: 459, baseType: !1066, size: 512, align: 64, offset: 2304)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 512, align: 64, elements: !1034)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1069, line: 94, baseType: !1070)
!1069 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1069, line: 81, size: 192, align: 64, elements: !1071)
!1071 = !{!1072, !1076, !1077}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1070, file: !1069, line: 82, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1069, line: 73, baseType: !1075)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1069, line: 73, flags: DIFlagFwdDecl)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !1069, line: 89, baseType: !903, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !1069, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1030, file: !722, line: 473, baseType: !1079, size: 64, align: 64, offset: 2816)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1030, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1030, file: !722, line: 479, baseType: !1082, size: 64, align: 64, offset: 2944)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1095}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1085, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1085, file: !722, line: 203, baseType: !903, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1085, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1085, file: !722, line: 205, baseType: !1091, size: 64, align: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1093, line: 86, baseType: !1094)
!1093 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1093, line: 86, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1085, file: !722, line: 206, baseType: !1067, size: 64, align: 64, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1030, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1030, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1030, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1030, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1030, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1030, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1030, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1030, file: !722, line: 532, baseType: !1048, size: 64, align: 64, offset: 3264)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1030, file: !722, line: 539, baseType: !1048, size: 64, align: 64, offset: 3328)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1030, file: !722, line: 547, baseType: !1048, size: 64, align: 64, offset: 3392)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1030, file: !722, line: 554, baseType: !1091, size: 64, align: 64, offset: 3456)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1030, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1030, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1030, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1030, file: !722, line: 588, baseType: !1111, size: 64, align: 64, offset: 3648)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !898, line: 36, baseType: !1113)
!1113 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1030, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1030, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1030, file: !722, line: 599, baseType: !1067, size: 64, align: 64, offset: 3776)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1030, file: !722, line: 605, baseType: !1067, size: 64, align: 64, offset: 3840)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1030, file: !722, line: 616, baseType: !1067, size: 64, align: 64, offset: 3904)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1030, file: !722, line: 626, baseType: !1120, size: 64, align: 64, offset: 3968)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1121, line: 216, baseType: !947)
!1121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1030, file: !722, line: 627, baseType: !1120, size: 64, align: 64, offset: 4032)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1030, file: !722, line: 628, baseType: !1120, size: 64, align: 64, offset: 4096)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1030, file: !722, line: 629, baseType: !1120, size: 64, align: 64, offset: 4160)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1030, file: !722, line: 645, baseType: !1067, size: 64, align: 64, offset: 4224)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1021, file: !1022, line: 161, baseType: !1127, size: 64, align: 64, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1022, line: 117, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1022, line: 100, size: 832, align: 64, elements: !1130)
!1130 = !{!1131, !1138, !1139, !1140, !1141, !1142, !1144, !1145, !1146}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1129, file: !1022, line: 105, baseType: !1132, size: 256, align: 64)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 256, align: 64, elements: !1136)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1069, line: 238, baseType: !1135)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1069, line: 238, flags: DIFlagFwdDecl)
!1136 = !{!1137}
!1137 = !DISubrange(count: 4)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1129, file: !1022, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1129, file: !1022, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1129, file: !1022, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1129, file: !1022, line: 112, baseType: !1037, size: 256, align: 32, offset: 352)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1129, file: !1022, line: 113, baseType: !1143, size: 128, align: 32, offset: 608)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1136)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1129, file: !1022, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1129, file: !1022, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1129, file: !1022, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1021, file: !1022, line: 163, baseType: !890, size: 64, align: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1021, file: !1022, line: 165, baseType: !1149, size: 128, align: 64, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1022, line: 122, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1022, line: 119, size: 128, align: 64, elements: !1151)
!1151 = !{!1152, !1176}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1150, file: !1022, line: 120, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1172, !1173, !1174, !1175}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1155, file: !14, line: 1451, baseType: !1067, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1155, file: !14, line: 1461, baseType: !1048, size: 64, align: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1155, file: !14, line: 1467, baseType: !1048, size: 64, align: 64, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !14, line: 1468, baseType: !903, size: 64, align: 64, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1155, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1155, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1155, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1155, file: !14, line: 1479, baseType: !1165, size: 64, align: 64, offset: 384)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1167, file: !14, line: 1412, baseType: !903, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1167, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1167, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1155, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1155, file: !14, line: 1486, baseType: !1048, size: 64, align: 64, offset: 512)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1155, file: !14, line: 1488, baseType: !1048, size: 64, align: 64, offset: 576)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1155, file: !14, line: 1497, baseType: !1048, size: 64, align: 64, offset: 640)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1150, file: !1022, line: 121, baseType: !1028, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1021, file: !1022, line: 166, baseType: !1178, size: 128, align: 64, offset: 448)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1022, line: 127, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1022, line: 124, size: 128, align: 64, elements: !1180)
!1180 = !{!1181, !1254}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1179, file: !1022, line: 125, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1212, !1216, !1217, !1251, !1252, !1253}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1185, file: !14, line: 5751, baseType: !950, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5756, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1192)
!1192 = !{!1193, !1194, !1197, !1198, !1199, !1203, !1207, !1211}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1191, file: !14, line: 5797, baseType: !918, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1191, file: !14, line: 5804, baseType: !1195, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1191, file: !14, line: 5815, baseType: !950, size: 64, align: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1191, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1191, file: !14, line: 5826, baseType: !1200, size: 64, align: 64, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!888, !1183}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1191, file: !14, line: 5827, baseType: !1204, size: 64, align: 64, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!888, !1183, !1153}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1191, file: !14, line: 5828, baseType: !1208, size: 64, align: 64, offset: 384)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1183}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1191, file: !14, line: 5829, baseType: !1208, size: 64, align: 64, offset: 448)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1185, file: !14, line: 5762, baseType: !1213, size: 64, align: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1215)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1185, file: !14, line: 5768, baseType: !890, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1185, file: !14, line: 5775, baseType: !1218, size: 64, align: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1220, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1220, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1220, file: !14, line: 3948, baseType: !897, size: 32, align: 32, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1220, file: !14, line: 3958, baseType: !903, size: 64, align: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1220, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1220, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1220, file: !14, line: 3973, baseType: !1048, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1220, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1220, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1220, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1220, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1220, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1220, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1220, file: !14, line: 4020, baseType: !928, size: 64, align: 32, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1220, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1220, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1220, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1220, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1220, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1220, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1220, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1220, file: !14, line: 4046, baseType: !946, size: 64, align: 64, offset: 832)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1220, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1220, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1220, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1220, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1220, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1220, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1220, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1185, file: !14, line: 5781, baseType: !1218, size: 64, align: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1185, file: !14, line: 5787, baseType: !928, size: 64, align: 32, offset: 384)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1185, file: !14, line: 5793, baseType: !928, size: 64, align: 32, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1179, file: !1022, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1021, file: !1022, line: 172, baseType: !1153, size: 64, align: 64, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1021, file: !1022, line: 177, baseType: !903, size: 64, align: 64, offset: 640)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1021, file: !1022, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1021, file: !1022, line: 180, baseType: !890, size: 64, align: 64, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1021, file: !1022, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1021, file: !1022, line: 190, baseType: !890, size: 64, align: 64, offset: 896)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1021, file: !1022, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1021, file: !1022, line: 200, baseType: !1153, size: 64, align: 64, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1021, file: !1022, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1021, file: !1022, line: 202, baseType: !1028, size: 64, align: 64, offset: 1152)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1021, file: !1022, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1021, file: !1022, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1021, file: !1022, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1021, file: !1022, line: 209, baseType: !1120, size: 64, align: 64, offset: 1344)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1021, file: !1022, line: 212, baseType: !1120, size: 64, align: 64, offset: 1408)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1021, file: !1022, line: 213, baseType: !1028, size: 64, align: 64, offset: 1472)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1021, file: !1022, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1021, file: !1022, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1021, file: !1022, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1008, file: !14, line: 1598, baseType: !890, size: 64, align: 64, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1008, file: !14, line: 1606, baseType: !1048, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1008, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1008, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1008, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1008, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1008, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1008, file: !14, line: 1657, baseType: !903, size: 64, align: 64, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1008, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1008, file: !14, line: 1679, baseType: !928, size: 64, align: 32, offset: 800)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1008, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1008, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1008, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1008, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1008, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1008, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1008, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1008, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1008, file: !14, line: 1791, baseType: !1293, size: 64, align: 64, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296, !1297, !1299, !888, !888, !888}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1008, file: !14, line: 1808, baseType: !1301, size: 64, align: 64, offset: 1216)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!473, !1296, !935}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1008, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1008, file: !14, line: 1825, baseType: !1306, size: 32, align: 32, offset: 1312)
!1306 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1008, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1008, file: !14, line: 1838, baseType: !1306, size: 32, align: 32, offset: 1376)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1008, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1008, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1008, file: !14, line: 1861, baseType: !1306, size: 32, align: 32, offset: 1472)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1008, file: !14, line: 1868, baseType: !1306, size: 32, align: 32, offset: 1504)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1008, file: !14, line: 1875, baseType: !1306, size: 32, align: 32, offset: 1536)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1008, file: !14, line: 1882, baseType: !1306, size: 32, align: 32, offset: 1568)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1008, file: !14, line: 1889, baseType: !1306, size: 32, align: 32, offset: 1600)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1008, file: !14, line: 1896, baseType: !1306, size: 32, align: 32, offset: 1632)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1008, file: !14, line: 1903, baseType: !1306, size: 32, align: 32, offset: 1664)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1008, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1008, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1008, file: !14, line: 1926, baseType: !1299, size: 64, align: 64, offset: 1792)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1008, file: !14, line: 1935, baseType: !928, size: 64, align: 32, offset: 1856)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1008, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1008, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1008, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1008, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1008, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1008, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1008, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1008, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1008, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1008, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1008, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1008, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1008, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1008, file: !14, line: 2054, baseType: !1336, size: 64, align: 64, offset: 2368)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1008, file: !14, line: 2061, baseType: !1336, size: 64, align: 64, offset: 2432)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1008, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1008, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1008, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1008, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1008, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1008, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1008, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1008, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1008, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1008, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1008, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1008, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1008, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1008, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1008, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1008, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1008, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1008, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1008, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1008, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1008, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1008, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1008, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1008, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1008, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1008, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1008, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1008, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1008, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1008, file: !14, line: 2263, baseType: !946, size: 64, align: 64, offset: 3456)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1008, file: !14, line: 2270, baseType: !946, size: 64, align: 64, offset: 3520)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1008, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1008, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1008, file: !14, line: 2367, baseType: !1372, size: 64, align: 64, offset: 3648)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!888, !1296, !1028, !888}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1008, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1008, file: !14, line: 2386, baseType: !1306, size: 32, align: 32, offset: 3744)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1008, file: !14, line: 2387, baseType: !1306, size: 32, align: 32, offset: 3776)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1008, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1008, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1008, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1008, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1008, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1008, file: !14, line: 2423, baseType: !1384, size: 64, align: 64, offset: 3968)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1386, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1386, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1386, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1386, file: !14, line: 830, baseType: !1306, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1008, file: !14, line: 2430, baseType: !1048, size: 64, align: 64, offset: 4032)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1008, file: !14, line: 2437, baseType: !1048, size: 64, align: 64, offset: 4096)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1008, file: !14, line: 2444, baseType: !1306, size: 32, align: 32, offset: 4160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1008, file: !14, line: 2451, baseType: !1306, size: 32, align: 32, offset: 4192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1008, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1008, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1008, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1008, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1008, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1008, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1008, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1008, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1008, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1008, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1008, file: !14, line: 2514, baseType: !1048, size: 64, align: 64, offset: 4544)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1008, file: !14, line: 2528, baseType: !1408, size: 64, align: 64, offset: 4608)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1296, !890, !888, !888}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1008, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1008, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1008, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1008, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1008, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1008, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1008, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1008, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1008, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1008, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1008, file: !14, line: 2571, baseType: !1422, size: 64, align: 64, offset: 4992)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1008, file: !14, line: 2579, baseType: !1422, size: 64, align: 64, offset: 5056)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1008, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1008, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1008, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1008, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1008, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1008, file: !14, line: 2709, baseType: !1048, size: 64, align: 64, offset: 5312)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1008, file: !14, line: 2716, baseType: !1431, size: 64, align: 64, offset: 5376)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1444, !1448, !1452, !1453, !1454, !1455, !1461, !1462, !1463, !1464, !1465}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1433, file: !14, line: 3642, baseType: !918, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1433, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1433, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1433, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1433, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1433, file: !14, line: 3682, baseType: !1441, size: 64, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!888, !1006, !1028}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1433, file: !14, line: 3698, baseType: !1445, size: 64, align: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!888, !1006, !899, !897}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1433, file: !14, line: 3712, baseType: !1449, size: 64, align: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!888, !1006, !888, !899, !897}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1433, file: !14, line: 3726, baseType: !1445, size: 64, align: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1433, file: !14, line: 3737, baseType: !1003, size: 64, align: 64, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1433, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1433, file: !14, line: 3757, baseType: !1456, size: 64, align: 64, offset: 576)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1433, file: !14, line: 3766, baseType: !1003, size: 64, align: 64, offset: 640)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1433, file: !14, line: 3774, baseType: !1003, size: 64, align: 64, offset: 704)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1433, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1433, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1433, file: !14, line: 3795, baseType: !1466, size: 64, align: 64, offset: 832)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!888, !1006, !1067}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1008, file: !14, line: 2728, baseType: !890, size: 64, align: 64, offset: 5440)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1008, file: !14, line: 2735, baseType: !1057, size: 512, align: 64, offset: 5504)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1008, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1008, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1008, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1008, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1008, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1008, file: !14, line: 2802, baseType: !1028, size: 64, align: 64, offset: 6208)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1008, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1008, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1008, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1008, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1008, file: !14, line: 2851, baseType: !1482, size: 64, align: 64, offset: 6400)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!888, !1296, !1485, !890, !1299, !888, !888}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1296, !890}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1008, file: !14, line: 2871, baseType: !1489, size: 64, align: 64, offset: 6464)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!888, !1296, !1492, !890, !1299, !888}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!888, !1296, !890, !888, !888}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1008, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1008, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1008, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1008, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1008, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1008, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1008, file: !14, line: 3037, baseType: !903, size: 64, align: 64, offset: 6720)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1008, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1008, file: !14, line: 3050, baseType: !946, size: 64, align: 64, offset: 6848)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1008, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1008, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1008, file: !14, line: 3092, baseType: !928, size: 64, align: 32, offset: 6976)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1008, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1008, file: !14, line: 3106, baseType: !928, size: 64, align: 32, offset: 7072)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1008, file: !14, line: 3113, baseType: !1510, size: 64, align: 64, offset: 7168)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1523}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1513, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1513, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1513, file: !14, line: 720, baseType: !918, size: 64, align: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1513, file: !14, line: 724, baseType: !918, size: 64, align: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1513, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1513, file: !14, line: 734, baseType: !1521, size: 64, align: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1513, file: !14, line: 739, baseType: !1524, size: 64, align: 64, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1008, file: !14, line: 3129, baseType: !1048, size: 64, align: 64, offset: 7232)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1008, file: !14, line: 3130, baseType: !1048, size: 64, align: 64, offset: 7296)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1008, file: !14, line: 3131, baseType: !1048, size: 64, align: 64, offset: 7360)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1008, file: !14, line: 3132, baseType: !1048, size: 64, align: 64, offset: 7424)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1008, file: !14, line: 3139, baseType: !1422, size: 64, align: 64, offset: 7488)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1008, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1008, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1008, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1008, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1008, file: !14, line: 3191, baseType: !1336, size: 64, align: 64, offset: 7680)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1008, file: !14, line: 3199, baseType: !903, size: 64, align: 64, offset: 7744)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1008, file: !14, line: 3207, baseType: !1422, size: 64, align: 64, offset: 7808)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1008, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1008, file: !14, line: 3224, baseType: !1165, size: 64, align: 64, offset: 7936)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1008, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1008, file: !14, line: 3249, baseType: !1067, size: 64, align: 64, offset: 8064)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1008, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1008, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1008, file: !14, line: 3279, baseType: !1048, size: 64, align: 64, offset: 8192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1008, file: !14, line: 3301, baseType: !1067, size: 64, align: 64, offset: 8256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1008, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1008, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1008, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1008, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !915, file: !14, line: 3535, baseType: !1551, size: 64, align: 64, offset: 1024)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!888, !1006, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !915, file: !14, line: 3541, baseType: !1557, size: 64, align: 64, offset: 1088)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1022, line: 223, size: 128, align: 64, elements: !1561)
!1561 = !{!1562, !1563}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1560, file: !1022, line: 224, baseType: !899, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1560, file: !1022, line: 225, baseType: !899, size: 64, align: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !915, file: !14, line: 3549, baseType: !1565, size: 64, align: 64, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1001}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !915, file: !14, line: 3551, baseType: !1003, size: 64, align: 64, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !915, file: !14, line: 3552, baseType: !1570, size: 64, align: 64, offset: 1280)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!888, !1006, !903, !888, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1605}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1575, file: !14, line: 3921, baseType: !909, size: 16, align: 16)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1575, file: !14, line: 3922, baseType: !897, size: 32, align: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1575, file: !14, line: 3923, baseType: !897, size: 32, align: 32, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1575, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1575, file: !14, line: 3925, baseType: !1582, size: 64, align: 64, offset: 128)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1592, !1598, !1600, !1601, !1602, !1603, !1604}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1585, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1585, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1585, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1585, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1585, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1585, file: !14, line: 3897, baseType: !1593, size: 768, align: 64, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1595)
!1595 = !{!1596, !1597}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1594, file: !14, line: 3855, baseType: !1033, size: 512, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1594, file: !14, line: 3857, baseType: !1037, size: 256, align: 32, offset: 512)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1585, file: !14, line: 3903, baseType: !1599, size: 256, align: 64, offset: 960)
!1599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 256, align: 64, elements: !1136)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1585, file: !14, line: 3904, baseType: !1143, size: 128, align: 32, offset: 1216)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1585, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1585, file: !14, line: 3908, baseType: !1422, size: 64, align: 64, offset: 1408)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1585, file: !14, line: 3915, baseType: !1422, size: 64, align: 64, offset: 1472)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1585, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1575, file: !14, line: 3926, baseType: !1048, size: 64, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !915, file: !14, line: 3564, baseType: !1607, size: 64, align: 64, offset: 1344)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!888, !1006, !1153, !1297, !1299}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !915, file: !14, line: 3566, baseType: !1611, size: 64, align: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !1006, !890, !1299, !1153}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !915, file: !14, line: 3567, baseType: !1003, size: 64, align: 64, offset: 1472)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !915, file: !14, line: 3576, baseType: !1616, size: 64, align: 64, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !1006, !1297}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !915, file: !14, line: 3577, baseType: !1620, size: 64, align: 64, offset: 1600)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!888, !1006, !1153}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !915, file: !14, line: 3584, baseType: !1441, size: 64, align: 64, offset: 1664)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !915, file: !14, line: 3589, baseType: !1625, size: 64, align: 64, offset: 1728)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1006}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !915, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !915, file: !14, line: 3600, baseType: !918, size: 64, align: 64, offset: 1856)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !915, file: !14, line: 3609, baseType: !1631, size: 64, align: 64, offset: 1920)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1635 = !{i32 2, !"Dwarf Version", i32 4}
!1636 = !{i32 2, !"Debug Info Version", i32 3}
!1637 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1638 = distinct !DISubprogram(name: "gdv_decode_init", scope: !913, file: !913, line: 53, type: !1004, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !913, line: 53, type: !1006)
!1641 = !DIExpression()
!1642 = !DILocation(line: 53, column: 66, scope: !1638)
!1643 = !DILocalVariable(name: "gdv", scope: !1638, file: !913, line: 55, type: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "GDVContext", file: !913, line: 39, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GDVContext", file: !913, line: 28, size: 9088, align: 64, elements: !1647)
!1647 = !{!1648, !1649, !1657, !1658, !1666, !1670, !1671, !1672, !1673}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1646, file: !913, line: 29, baseType: !1006, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1646, file: !913, line: 31, baseType: !1650, size: 192, align: 64, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1651, line: 35, baseType: !1652)
!1651 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1651, line: 33, size: 192, align: 64, elements: !1653)
!1653 = !{!1654, !1655, !1656}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1652, file: !1651, line: 34, baseType: !899, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1652, file: !1651, line: 34, baseType: !899, size: 64, align: 64, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1652, file: !1651, line: 34, baseType: !899, size: 64, align: 64, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1646, file: !913, line: 32, baseType: !1650, size: 192, align: 64, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1646, file: !913, line: 33, baseType: !1659, size: 256, align: 64, offset: 448)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutByteContext", file: !1651, line: 40, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutByteContext", file: !1651, line: 37, size: 256, align: 64, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1660, file: !1651, line: 38, baseType: !903, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1660, file: !1651, line: 38, baseType: !903, size: 64, align: 64, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1660, file: !1651, line: 38, baseType: !903, size: 64, align: 64, offset: 128)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !1660, file: !1651, line: 39, baseType: !888, size: 32, align: 32, offset: 192)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1646, file: !913, line: 35, baseType: !1667, size: 8192, align: 32, offset: 704)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 8192, align: 32, elements: !1668)
!1668 = !{!1669}
!1669 = !DISubrange(count: 256)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1646, file: !913, line: 36, baseType: !903, size: 64, align: 64, offset: 8896)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1646, file: !913, line: 37, baseType: !889, size: 32, align: 32, offset: 8960)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "scale_h", scope: !1646, file: !913, line: 38, baseType: !889, size: 32, align: 32, offset: 8992)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "scale_v", scope: !1646, file: !913, line: 38, baseType: !889, size: 32, align: 32, offset: 9024)
!1674 = !DILocation(line: 55, column: 17, scope: !1638)
!1675 = !DILocation(line: 55, column: 23, scope: !1638)
!1676 = !DILocation(line: 55, column: 30, scope: !1638)
!1677 = !DILocalVariable(name: "i", scope: !1638, file: !913, line: 56, type: !888)
!1678 = !DILocation(line: 56, column: 9, scope: !1638)
!1679 = !DILocalVariable(name: "j", scope: !1638, file: !913, line: 56, type: !888)
!1680 = !DILocation(line: 56, column: 12, scope: !1638)
!1681 = !DILocalVariable(name: "k", scope: !1638, file: !913, line: 56, type: !888)
!1682 = !DILocation(line: 56, column: 15, scope: !1638)
!1683 = !DILocation(line: 58, column: 5, scope: !1638)
!1684 = !DILocation(line: 58, column: 12, scope: !1638)
!1685 = !DILocation(line: 58, column: 20, scope: !1638)
!1686 = !DILocation(line: 59, column: 23, scope: !1638)
!1687 = !DILocation(line: 59, column: 30, scope: !1638)
!1688 = !DILocation(line: 59, column: 38, scope: !1638)
!1689 = !DILocation(line: 59, column: 45, scope: !1638)
!1690 = !DILocation(line: 59, column: 36, scope: !1638)
!1691 = !DILocation(line: 59, column: 52, scope: !1638)
!1692 = !DILocation(line: 59, column: 5, scope: !1638)
!1693 = !DILocation(line: 59, column: 10, scope: !1638)
!1694 = !DILocation(line: 59, column: 21, scope: !1638)
!1695 = !DILocation(line: 60, column: 28, scope: !1638)
!1696 = !DILocation(line: 60, column: 33, scope: !1638)
!1697 = !DILocation(line: 60, column: 18, scope: !1638)
!1698 = !DILocation(line: 60, column: 5, scope: !1638)
!1699 = !DILocation(line: 60, column: 10, scope: !1638)
!1700 = !DILocation(line: 60, column: 16, scope: !1638)
!1701 = !DILocation(line: 61, column: 10, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1638, file: !913, line: 61, column: 9)
!1703 = !DILocation(line: 61, column: 15, scope: !1702)
!1704 = !DILocation(line: 61, column: 9, scope: !1638)
!1705 = !DILocation(line: 62, column: 9, scope: !1702)
!1706 = !DILocation(line: 64, column: 12, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1638, file: !913, line: 64, column: 5)
!1708 = !DILocation(line: 64, column: 10, scope: !1707)
!1709 = !DILocation(line: 64, column: 17, scope: !1710)
!1710 = !DILexicalBlockFile(scope: !1711, file: !913, discriminator: 1)
!1711 = distinct !DILexicalBlock(scope: !1707, file: !913, line: 64, column: 5)
!1712 = !DILocation(line: 64, column: 19, scope: !1710)
!1713 = !DILocation(line: 64, column: 5, scope: !1710)
!1714 = !DILocation(line: 65, column: 16, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !913, line: 65, column: 9)
!1716 = distinct !DILexicalBlock(scope: !1711, file: !913, line: 64, column: 29)
!1717 = !DILocation(line: 65, column: 14, scope: !1715)
!1718 = !DILocation(line: 65, column: 21, scope: !1719)
!1719 = !DILexicalBlockFile(scope: !1720, file: !913, discriminator: 1)
!1720 = distinct !DILexicalBlock(scope: !1715, file: !913, line: 65, column: 9)
!1721 = !DILocation(line: 65, column: 23, scope: !1719)
!1722 = !DILocation(line: 65, column: 9, scope: !1719)
!1723 = !DILocation(line: 66, column: 20, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !913, line: 66, column: 13)
!1725 = distinct !DILexicalBlock(scope: !1720, file: !913, line: 65, column: 35)
!1726 = !DILocation(line: 66, column: 18, scope: !1724)
!1727 = !DILocation(line: 66, column: 25, scope: !1728)
!1728 = !DILexicalBlockFile(scope: !1729, file: !913, discriminator: 1)
!1729 = distinct !DILexicalBlock(scope: !1724, file: !913, line: 66, column: 13)
!1730 = !DILocation(line: 66, column: 27, scope: !1728)
!1731 = !DILocation(line: 66, column: 13, scope: !1728)
!1732 = !DILocation(line: 67, column: 52, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !913, line: 66, column: 37)
!1734 = !DILocation(line: 67, column: 28, scope: !1733)
!1735 = !DILocation(line: 67, column: 30, scope: !1733)
!1736 = !DILocation(line: 67, column: 39, scope: !1733)
!1737 = !DILocation(line: 67, column: 41, scope: !1733)
!1738 = !DILocation(line: 67, column: 37, scope: !1733)
!1739 = !DILocation(line: 67, column: 47, scope: !1733)
!1740 = !DILocation(line: 67, column: 45, scope: !1733)
!1741 = !DILocation(line: 67, column: 17, scope: !1733)
!1742 = !DILocation(line: 67, column: 22, scope: !1733)
!1743 = !DILocation(line: 67, column: 50, scope: !1733)
!1744 = !DILocation(line: 68, column: 13, scope: !1733)
!1745 = !DILocation(line: 66, column: 33, scope: !1746)
!1746 = !DILexicalBlockFile(scope: !1729, file: !913, discriminator: 2)
!1747 = !DILocation(line: 66, column: 13, scope: !1746)
!1748 = distinct !{!1748, !1749}
!1749 = !DILocation(line: 66, column: 13, scope: !1725)
!1750 = !DILocation(line: 69, column: 9, scope: !1725)
!1751 = !DILocation(line: 65, column: 31, scope: !1752)
!1752 = !DILexicalBlockFile(scope: !1720, file: !913, discriminator: 2)
!1753 = !DILocation(line: 65, column: 9, scope: !1752)
!1754 = distinct !{!1754, !1755}
!1755 = !DILocation(line: 65, column: 9, scope: !1716)
!1756 = !DILocation(line: 70, column: 5, scope: !1716)
!1757 = !DILocation(line: 64, column: 25, scope: !1758)
!1758 = !DILexicalBlockFile(scope: !1711, file: !913, discriminator: 2)
!1759 = !DILocation(line: 64, column: 5, scope: !1758)
!1760 = distinct !{!1760, !1761}
!1761 = !DILocation(line: 64, column: 5, scope: !1638)
!1762 = !DILocation(line: 72, column: 5, scope: !1638)
!1763 = !DILocation(line: 73, column: 1, scope: !1638)
!1764 = distinct !DISubprogram(name: "gdv_decode_frame", scope: !913, file: !913, line: 449, type: !1612, isLocal: true, isDefinition: true, scopeLine: 451, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1765 = !DILocalVariable(name: "b", arg: 1, scope: !1766, file: !1651, line: 95, type: !1769)
!1766 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1651, file: !1651, line: 95, type: !1767, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!889, !1769}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!1770 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !1771)
!1771 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !1776)
!1772 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1651, file: !1651, line: 95, type: !1773, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!889, !1775}
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1776 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !1779)
!1777 = !DILexicalBlockFile(scope: !1778, file: !1651, discriminator: 2)
!1778 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1651, file: !1651, line: 95, type: !1773, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1779 = distinct !DILocation(line: 488, column: 26, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !913, line: 485, column: 35)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !913, line: 485, column: 9)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !913, line: 485, column: 9)
!1783 = distinct !DILexicalBlock(scope: !1764, file: !913, line: 479, column: 26)
!1784 = !DILocalVariable(name: "g", arg: 1, scope: !1772, file: !1651, line: 95, type: !1775)
!1785 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !1776)
!1786 = !DILocalVariable(name: "g", arg: 1, scope: !1778, file: !1651, line: 95, type: !1775)
!1787 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !1779)
!1788 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !1790)
!1790 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !1791)
!1791 = distinct !DILocation(line: 487, column: 26, scope: !1780)
!1792 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !1790)
!1793 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !1791)
!1794 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !1795)
!1795 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !1796)
!1796 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !1797)
!1797 = distinct !DILocation(line: 486, column: 26, scope: !1780)
!1798 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !1796)
!1799 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !1797)
!1800 = !DILocalVariable(name: "g", arg: 1, scope: !1801, file: !1651, line: 154, type: !1775)
!1801 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1651, file: !1651, line: 154, type: !1773, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1802 = !DILocation(line: 154, column: 102, scope: !1801, inlinedAt: !1803)
!1803 = distinct !DILocation(line: 483, column: 13, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1783, file: !913, line: 483, column: 13)
!1805 = !DILocalVariable(name: "b", arg: 1, scope: !1806, file: !1651, line: 88, type: !1769)
!1806 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1651, file: !1651, line: 88, type: !1767, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1807 = !DILocation(line: 88, column: 95, scope: !1806, inlinedAt: !1808)
!1808 = distinct !DILocation(line: 88, column: 868, scope: !1809, inlinedAt: !1810)
!1809 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1651, file: !1651, line: 88, type: !1773, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1810 = distinct !DILocation(line: 88, column: 1086, scope: !1811, inlinedAt: !1813)
!1811 = !DILexicalBlockFile(scope: !1812, file: !1651, discriminator: 2)
!1812 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1651, file: !1651, line: 88, type: !1773, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1813 = distinct !DILocation(line: 465, column: 13, scope: !1764)
!1814 = !DILocalVariable(name: "g", arg: 1, scope: !1809, file: !1651, line: 88, type: !1775)
!1815 = !DILocation(line: 88, column: 856, scope: !1809, inlinedAt: !1810)
!1816 = !DILocalVariable(name: "g", arg: 1, scope: !1812, file: !1651, line: 88, type: !1775)
!1817 = !DILocation(line: 88, column: 998, scope: !1812, inlinedAt: !1813)
!1818 = !DILocalVariable(name: "p", arg: 1, scope: !1819, file: !1651, line: 143, type: !1822)
!1819 = distinct !DISubprogram(name: "bytestream2_init_writer", scope: !1651, file: !1651, line: 143, type: !1820, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1822, !903, !888}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1823 = !DILocation(line: 143, column: 91, scope: !1819, inlinedAt: !1824)
!1824 = distinct !DILocation(line: 463, column: 5, scope: !1764)
!1825 = !DILocalVariable(name: "buf", arg: 2, scope: !1819, file: !1651, line: 144, type: !903)
!1826 = !DILocation(line: 144, column: 63, scope: !1819, inlinedAt: !1824)
!1827 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1819, file: !1651, line: 145, type: !888)
!1828 = !DILocation(line: 145, column: 58, scope: !1819, inlinedAt: !1824)
!1829 = !DILocalVariable(name: "g", arg: 1, scope: !1830, file: !1651, line: 133, type: !1775)
!1830 = distinct !DISubprogram(name: "bytestream2_init", scope: !1651, file: !1651, line: 133, type: !1831, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1775, !899, !888}
!1833 = !DILocation(line: 133, column: 84, scope: !1830, inlinedAt: !1834)
!1834 = distinct !DILocation(line: 462, column: 5, scope: !1764)
!1835 = !DILocalVariable(name: "buf", arg: 2, scope: !1830, file: !1651, line: 134, type: !899)
!1836 = !DILocation(line: 134, column: 62, scope: !1830, inlinedAt: !1834)
!1837 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1830, file: !1651, line: 135, type: !888)
!1838 = !DILocation(line: 135, column: 51, scope: !1830, inlinedAt: !1834)
!1839 = !DILocalVariable(name: "avctx", arg: 1, scope: !1764, file: !913, line: 449, type: !1006)
!1840 = !DILocation(line: 449, column: 45, scope: !1764)
!1841 = !DILocalVariable(name: "data", arg: 2, scope: !1764, file: !913, line: 449, type: !890)
!1842 = !DILocation(line: 449, column: 58, scope: !1764)
!1843 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1764, file: !913, line: 450, type: !1299)
!1844 = !DILocation(line: 450, column: 34, scope: !1764)
!1845 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1764, file: !913, line: 450, type: !1153)
!1846 = !DILocation(line: 450, column: 55, scope: !1764)
!1847 = !DILocalVariable(name: "gdv", scope: !1764, file: !913, line: 452, type: !1644)
!1848 = !DILocation(line: 452, column: 17, scope: !1764)
!1849 = !DILocation(line: 452, column: 23, scope: !1764)
!1850 = !DILocation(line: 452, column: 30, scope: !1764)
!1851 = !DILocalVariable(name: "gb", scope: !1764, file: !913, line: 453, type: !1775)
!1852 = !DILocation(line: 453, column: 21, scope: !1764)
!1853 = !DILocation(line: 453, column: 27, scope: !1764)
!1854 = !DILocation(line: 453, column: 32, scope: !1764)
!1855 = !DILocalVariable(name: "pb", scope: !1764, file: !913, line: 454, type: !1822)
!1856 = !DILocation(line: 454, column: 21, scope: !1764)
!1857 = !DILocation(line: 454, column: 27, scope: !1764)
!1858 = !DILocation(line: 454, column: 32, scope: !1764)
!1859 = !DILocalVariable(name: "frame", scope: !1764, file: !913, line: 455, type: !1028)
!1860 = !DILocation(line: 455, column: 14, scope: !1764)
!1861 = !DILocation(line: 455, column: 22, scope: !1764)
!1862 = !DILocalVariable(name: "ret", scope: !1764, file: !913, line: 456, type: !888)
!1863 = !DILocation(line: 456, column: 9, scope: !1764)
!1864 = !DILocalVariable(name: "i", scope: !1764, file: !913, line: 456, type: !888)
!1865 = !DILocation(line: 456, column: 14, scope: !1764)
!1866 = !DILocalVariable(name: "pal_size", scope: !1764, file: !913, line: 456, type: !888)
!1867 = !DILocation(line: 456, column: 17, scope: !1764)
!1868 = !DILocalVariable(name: "pal", scope: !1764, file: !913, line: 457, type: !899)
!1869 = !DILocation(line: 457, column: 20, scope: !1764)
!1870 = !DILocation(line: 457, column: 50, scope: !1764)
!1871 = !DILocation(line: 457, column: 26, scope: !1764)
!1872 = !DILocalVariable(name: "compression", scope: !1764, file: !913, line: 458, type: !888)
!1873 = !DILocation(line: 458, column: 9, scope: !1764)
!1874 = !DILocalVariable(name: "flags", scope: !1764, file: !913, line: 459, type: !889)
!1875 = !DILocation(line: 459, column: 14, scope: !1764)
!1876 = !DILocalVariable(name: "dst", scope: !1764, file: !913, line: 460, type: !903)
!1877 = !DILocation(line: 460, column: 14, scope: !1764)
!1878 = !DILocation(line: 462, column: 22, scope: !1764)
!1879 = !DILocation(line: 462, column: 26, scope: !1764)
!1880 = !DILocation(line: 462, column: 33, scope: !1764)
!1881 = !DILocation(line: 462, column: 39, scope: !1764)
!1882 = !DILocation(line: 462, column: 46, scope: !1764)
!1883 = !DILocation(line: 462, column: 5, scope: !1764)
!1884 = !DILocation(line: 137, column: 16, scope: !1885, inlinedAt: !1834)
!1885 = !DILexicalBlockFile(scope: !1886, file: !1651, discriminator: 1)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !1651, line: 137, column: 14)
!1887 = distinct !DILexicalBlock(scope: !1830, file: !1651, line: 137, column: 8)
!1888 = !DILocation(line: 137, column: 25, scope: !1885, inlinedAt: !1834)
!1889 = !DILocation(line: 137, column: 14, scope: !1885, inlinedAt: !1834)
!1890 = !DILocation(line: 137, column: 34, scope: !1891, inlinedAt: !1834)
!1891 = !DILexicalBlockFile(scope: !1892, file: !1651, discriminator: 2)
!1892 = distinct !DILexicalBlock(scope: !1886, file: !1651, line: 137, column: 32)
!1893 = !DILocation(line: 137, column: 93, scope: !1894, inlinedAt: !1834)
!1894 = !DILexicalBlockFile(scope: !1891, file: !1651, discriminator: 4)
!1895 = !DILocation(line: 137, column: 93, scope: !1891, inlinedAt: !1834)
!1896 = !DILocation(line: 138, column: 17, scope: !1830, inlinedAt: !1834)
!1897 = !DILocation(line: 138, column: 5, scope: !1830, inlinedAt: !1834)
!1898 = !DILocation(line: 138, column: 8, scope: !1830, inlinedAt: !1834)
!1899 = !DILocation(line: 138, column: 15, scope: !1830, inlinedAt: !1834)
!1900 = !DILocation(line: 139, column: 23, scope: !1830, inlinedAt: !1834)
!1901 = !DILocation(line: 139, column: 5, scope: !1830, inlinedAt: !1834)
!1902 = !DILocation(line: 139, column: 8, scope: !1830, inlinedAt: !1834)
!1903 = !DILocation(line: 139, column: 21, scope: !1830, inlinedAt: !1834)
!1904 = !DILocation(line: 140, column: 21, scope: !1830, inlinedAt: !1834)
!1905 = !DILocation(line: 140, column: 27, scope: !1830, inlinedAt: !1834)
!1906 = !DILocation(line: 140, column: 25, scope: !1830, inlinedAt: !1834)
!1907 = !DILocation(line: 140, column: 5, scope: !1830, inlinedAt: !1834)
!1908 = !DILocation(line: 140, column: 8, scope: !1830, inlinedAt: !1834)
!1909 = !DILocation(line: 140, column: 19, scope: !1830, inlinedAt: !1834)
!1910 = !DILocation(line: 463, column: 29, scope: !1764)
!1911 = !DILocation(line: 463, column: 33, scope: !1764)
!1912 = !DILocation(line: 463, column: 38, scope: !1764)
!1913 = !DILocation(line: 463, column: 45, scope: !1764)
!1914 = !DILocation(line: 463, column: 50, scope: !1764)
!1915 = !DILocation(line: 463, column: 5, scope: !1764)
!1916 = !DILocation(line: 147, column: 16, scope: !1917, inlinedAt: !1824)
!1917 = !DILexicalBlockFile(scope: !1918, file: !1651, discriminator: 1)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !1651, line: 147, column: 14)
!1919 = distinct !DILexicalBlock(scope: !1819, file: !1651, line: 147, column: 8)
!1920 = !DILocation(line: 147, column: 25, scope: !1917, inlinedAt: !1824)
!1921 = !DILocation(line: 147, column: 14, scope: !1917, inlinedAt: !1824)
!1922 = !DILocation(line: 147, column: 34, scope: !1923, inlinedAt: !1824)
!1923 = !DILexicalBlockFile(scope: !1924, file: !1651, discriminator: 2)
!1924 = distinct !DILexicalBlock(scope: !1918, file: !1651, line: 147, column: 32)
!1925 = !DILocation(line: 147, column: 93, scope: !1926, inlinedAt: !1824)
!1926 = !DILexicalBlockFile(scope: !1923, file: !1651, discriminator: 4)
!1927 = !DILocation(line: 147, column: 93, scope: !1923, inlinedAt: !1824)
!1928 = !DILocation(line: 148, column: 17, scope: !1819, inlinedAt: !1824)
!1929 = !DILocation(line: 148, column: 5, scope: !1819, inlinedAt: !1824)
!1930 = !DILocation(line: 148, column: 8, scope: !1819, inlinedAt: !1824)
!1931 = !DILocation(line: 148, column: 15, scope: !1819, inlinedAt: !1824)
!1932 = !DILocation(line: 149, column: 23, scope: !1819, inlinedAt: !1824)
!1933 = !DILocation(line: 149, column: 5, scope: !1819, inlinedAt: !1824)
!1934 = !DILocation(line: 149, column: 8, scope: !1819, inlinedAt: !1824)
!1935 = !DILocation(line: 149, column: 21, scope: !1819, inlinedAt: !1824)
!1936 = !DILocation(line: 150, column: 21, scope: !1819, inlinedAt: !1824)
!1937 = !DILocation(line: 150, column: 27, scope: !1819, inlinedAt: !1824)
!1938 = !DILocation(line: 150, column: 25, scope: !1819, inlinedAt: !1824)
!1939 = !DILocation(line: 150, column: 5, scope: !1819, inlinedAt: !1824)
!1940 = !DILocation(line: 150, column: 8, scope: !1819, inlinedAt: !1824)
!1941 = !DILocation(line: 150, column: 19, scope: !1819, inlinedAt: !1824)
!1942 = !DILocation(line: 151, column: 5, scope: !1819, inlinedAt: !1824)
!1943 = !DILocation(line: 151, column: 8, scope: !1819, inlinedAt: !1824)
!1944 = !DILocation(line: 151, column: 12, scope: !1819, inlinedAt: !1824)
!1945 = !DILocation(line: 465, column: 34, scope: !1764)
!1946 = !DILocation(line: 465, column: 13, scope: !1764)
!1947 = !DILocation(line: 88, column: 1007, scope: !1948, inlinedAt: !1813)
!1948 = distinct !DILexicalBlock(scope: !1812, file: !1651, line: 88, column: 1007)
!1949 = !DILocation(line: 88, column: 1010, scope: !1948, inlinedAt: !1813)
!1950 = !DILocation(line: 88, column: 1023, scope: !1948, inlinedAt: !1813)
!1951 = !DILocation(line: 88, column: 1026, scope: !1948, inlinedAt: !1813)
!1952 = !DILocation(line: 88, column: 1021, scope: !1948, inlinedAt: !1813)
!1953 = !DILocation(line: 88, column: 1033, scope: !1948, inlinedAt: !1813)
!1954 = !DILocation(line: 88, column: 1007, scope: !1812, inlinedAt: !1813)
!1955 = !DILocation(line: 88, column: 1052, scope: !1956, inlinedAt: !1813)
!1956 = !DILexicalBlockFile(scope: !1957, file: !1651, discriminator: 1)
!1957 = distinct !DILexicalBlock(scope: !1948, file: !1651, line: 88, column: 1038)
!1958 = !DILocation(line: 88, column: 1055, scope: !1956, inlinedAt: !1813)
!1959 = !DILocation(line: 88, column: 1040, scope: !1956, inlinedAt: !1813)
!1960 = !DILocation(line: 88, column: 1043, scope: !1956, inlinedAt: !1813)
!1961 = !DILocation(line: 88, column: 1050, scope: !1956, inlinedAt: !1813)
!1962 = !DILocation(line: 88, column: 1067, scope: !1956, inlinedAt: !1813)
!1963 = !DILocation(line: 88, column: 1108, scope: !1811, inlinedAt: !1813)
!1964 = !DILocation(line: 88, column: 1086, scope: !1811, inlinedAt: !1813)
!1965 = !DILocation(line: 88, column: 889, scope: !1809, inlinedAt: !1810)
!1966 = !DILocation(line: 88, column: 892, scope: !1809, inlinedAt: !1810)
!1967 = !DILocation(line: 88, column: 868, scope: !1809, inlinedAt: !1810)
!1968 = !DILocation(line: 88, column: 102, scope: !1806, inlinedAt: !1808)
!1969 = !DILocation(line: 88, column: 105, scope: !1806, inlinedAt: !1808)
!1970 = !DILocation(line: 88, column: 151, scope: !1806, inlinedAt: !1808)
!1971 = !DILocation(line: 88, column: 150, scope: !1806, inlinedAt: !1808)
!1972 = !DILocation(line: 88, column: 153, scope: !1806, inlinedAt: !1808)
!1973 = !DILocation(line: 88, column: 160, scope: !1806, inlinedAt: !1808)
!1974 = !DILocation(line: 88, column: 1079, scope: !1811, inlinedAt: !1813)
!1975 = !DILocation(line: 88, column: 1112, scope: !1976, inlinedAt: !1813)
!1976 = !DILexicalBlockFile(scope: !1812, file: !1651, discriminator: 3)
!1977 = !DILocation(line: 465, column: 11, scope: !1764)
!1978 = !DILocation(line: 466, column: 19, scope: !1764)
!1979 = !DILocation(line: 466, column: 25, scope: !1764)
!1980 = !DILocation(line: 466, column: 17, scope: !1764)
!1981 = !DILocation(line: 468, column: 9, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1764, file: !913, line: 468, column: 9)
!1983 = !DILocation(line: 468, column: 21, scope: !1982)
!1984 = !DILocation(line: 468, column: 26, scope: !1982)
!1985 = !DILocation(line: 468, column: 29, scope: !1986)
!1986 = !DILexicalBlockFile(scope: !1982, file: !913, discriminator: 1)
!1987 = !DILocation(line: 468, column: 41, scope: !1986)
!1988 = !DILocation(line: 468, column: 46, scope: !1986)
!1989 = !DILocation(line: 468, column: 49, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1982, file: !913, discriminator: 2)
!1991 = !DILocation(line: 468, column: 61, scope: !1990)
!1992 = !DILocation(line: 468, column: 9, scope: !1990)
!1993 = !DILocation(line: 469, column: 9, scope: !1982)
!1994 = !DILocation(line: 471, column: 30, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1764, file: !913, line: 471, column: 9)
!1996 = !DILocation(line: 471, column: 37, scope: !1995)
!1997 = !DILocation(line: 471, column: 16, scope: !1995)
!1998 = !DILocation(line: 471, column: 14, scope: !1995)
!1999 = !DILocation(line: 471, column: 48, scope: !1995)
!2000 = !DILocation(line: 471, column: 9, scope: !1764)
!2001 = !DILocation(line: 472, column: 16, scope: !1995)
!2002 = !DILocation(line: 472, column: 9, scope: !1995)
!2003 = !DILocation(line: 473, column: 9, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1764, file: !913, line: 473, column: 9)
!2005 = !DILocation(line: 473, column: 13, scope: !2004)
!2006 = !DILocation(line: 473, column: 16, scope: !2007)
!2007 = !DILexicalBlockFile(scope: !2004, file: !913, discriminator: 1)
!2008 = !DILocation(line: 473, column: 25, scope: !2007)
!2009 = !DILocation(line: 473, column: 9, scope: !2007)
!2010 = !DILocation(line: 474, column: 16, scope: !2004)
!2011 = !DILocation(line: 474, column: 21, scope: !2004)
!2012 = !DILocation(line: 474, column: 9, scope: !2004)
!2013 = !DILocation(line: 474, column: 26, scope: !2004)
!2014 = !DILocation(line: 476, column: 13, scope: !1764)
!2015 = !DILocation(line: 476, column: 18, scope: !1764)
!2016 = !DILocation(line: 476, column: 23, scope: !1764)
!2017 = !DILocation(line: 476, column: 30, scope: !1764)
!2018 = !DILocation(line: 476, column: 37, scope: !1764)
!2019 = !DILocation(line: 476, column: 44, scope: !1764)
!2020 = !DILocation(line: 476, column: 51, scope: !1764)
!2021 = !DILocation(line: 477, column: 16, scope: !1764)
!2022 = !DILocation(line: 477, column: 22, scope: !1764)
!2023 = !DILocation(line: 477, column: 14, scope: !1764)
!2024 = !DILocation(line: 477, column: 13, scope: !1764)
!2025 = !DILocation(line: 477, column: 34, scope: !1764)
!2026 = !DILocation(line: 477, column: 40, scope: !1764)
!2027 = !DILocation(line: 477, column: 32, scope: !1764)
!2028 = !DILocation(line: 477, column: 31, scope: !1764)
!2029 = !DILocation(line: 476, column: 5, scope: !1764)
!2030 = !DILocation(line: 479, column: 13, scope: !1764)
!2031 = !DILocation(line: 479, column: 5, scope: !1764)
!2032 = !DILocation(line: 481, column: 16, scope: !1783)
!2033 = !DILocation(line: 481, column: 21, scope: !1783)
!2034 = !DILocation(line: 481, column: 27, scope: !1783)
!2035 = !DILocation(line: 481, column: 38, scope: !1783)
!2036 = !DILocation(line: 481, column: 43, scope: !1783)
!2037 = !DILocation(line: 481, column: 54, scope: !1783)
!2038 = !DILocation(line: 481, column: 9, scope: !1783)
!2039 = !DILocation(line: 483, column: 40, scope: !1804)
!2040 = !DILocation(line: 483, column: 13, scope: !1804)
!2041 = !DILocation(line: 156, column: 12, scope: !1801, inlinedAt: !1803)
!2042 = !DILocation(line: 156, column: 15, scope: !1801, inlinedAt: !1803)
!2043 = !DILocation(line: 156, column: 28, scope: !1801, inlinedAt: !1803)
!2044 = !DILocation(line: 156, column: 31, scope: !1801, inlinedAt: !1803)
!2045 = !DILocation(line: 156, column: 26, scope: !1801, inlinedAt: !1803)
!2046 = !DILocation(line: 483, column: 44, scope: !1804)
!2047 = !DILocation(line: 483, column: 13, scope: !1783)
!2048 = !DILocation(line: 484, column: 13, scope: !1804)
!2049 = !DILocation(line: 485, column: 16, scope: !1782)
!2050 = !DILocation(line: 485, column: 14, scope: !1782)
!2051 = !DILocation(line: 485, column: 21, scope: !2052)
!2052 = !DILexicalBlockFile(scope: !1781, file: !913, discriminator: 1)
!2053 = !DILocation(line: 485, column: 23, scope: !2052)
!2054 = !DILocation(line: 485, column: 9, scope: !2052)
!2055 = !DILocalVariable(name: "r", scope: !1780, file: !913, line: 486, type: !889)
!2056 = !DILocation(line: 486, column: 22, scope: !1780)
!2057 = !DILocation(line: 486, column: 47, scope: !1780)
!2058 = !DILocation(line: 486, column: 26, scope: !1780)
!2059 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !1797)
!2060 = distinct !DILexicalBlock(scope: !1778, file: !1651, line: 95, column: 994)
!2061 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !1797)
!2062 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !1797)
!2063 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !1797)
!2064 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !1797)
!2065 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !1797)
!2066 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !1797)
!2067 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !1797)
!2068 = !DILexicalBlockFile(scope: !2069, file: !1651, discriminator: 1)
!2069 = distinct !DILexicalBlock(scope: !2060, file: !1651, line: 95, column: 1025)
!2070 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !1797)
!2071 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !1797)
!2072 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !1797)
!2073 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !1797)
!2074 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !1797)
!2075 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !1797)
!2076 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !1797)
!2077 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !1796)
!2078 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !1796)
!2079 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !1796)
!2080 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !1795)
!2081 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !1795)
!2082 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !1795)
!2083 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !1795)
!2084 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !1795)
!2085 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !1795)
!2086 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !1795)
!2087 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !1797)
!2088 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !1797)
!2089 = !DILexicalBlockFile(scope: !1778, file: !1651, discriminator: 3)
!2090 = !DILocalVariable(name: "g", scope: !1780, file: !913, line: 487, type: !889)
!2091 = !DILocation(line: 487, column: 22, scope: !1780)
!2092 = !DILocation(line: 487, column: 47, scope: !1780)
!2093 = !DILocation(line: 487, column: 26, scope: !1780)
!2094 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !1791)
!2095 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !1791)
!2096 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !1791)
!2097 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !1791)
!2098 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !1791)
!2099 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !1791)
!2100 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !1791)
!2101 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !1791)
!2102 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !1791)
!2103 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !1791)
!2104 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !1791)
!2105 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !1791)
!2106 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !1791)
!2107 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !1791)
!2108 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !1791)
!2109 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !1790)
!2110 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !1790)
!2111 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !1790)
!2112 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !1789)
!2113 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !1789)
!2114 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !1789)
!2115 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !1789)
!2116 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !1789)
!2117 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !1789)
!2118 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !1789)
!2119 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !1791)
!2120 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !1791)
!2121 = !DILocalVariable(name: "b", scope: !1780, file: !913, line: 488, type: !889)
!2122 = !DILocation(line: 488, column: 22, scope: !1780)
!2123 = !DILocation(line: 488, column: 47, scope: !1780)
!2124 = !DILocation(line: 488, column: 26, scope: !1780)
!2125 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !1779)
!2126 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !1779)
!2127 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !1779)
!2128 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !1779)
!2129 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !1779)
!2130 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !1779)
!2131 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !1779)
!2132 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !1779)
!2133 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !1779)
!2134 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !1779)
!2135 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !1779)
!2136 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !1779)
!2137 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !1779)
!2138 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !1779)
!2139 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !1779)
!2140 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !1776)
!2141 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !1776)
!2142 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !1776)
!2143 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !1771)
!2144 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !1771)
!2145 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !1771)
!2146 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !1771)
!2147 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !1771)
!2148 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !1771)
!2149 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !1771)
!2150 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !1779)
!2151 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !1779)
!2152 = !DILocation(line: 489, column: 41, scope: !1780)
!2153 = !DILocation(line: 489, column: 43, scope: !1780)
!2154 = !DILocation(line: 489, column: 39, scope: !1780)
!2155 = !DILocation(line: 489, column: 51, scope: !1780)
!2156 = !DILocation(line: 489, column: 53, scope: !1780)
!2157 = !DILocation(line: 489, column: 49, scope: !1780)
!2158 = !DILocation(line: 489, column: 61, scope: !1780)
!2159 = !DILocation(line: 489, column: 63, scope: !1780)
!2160 = !DILocation(line: 489, column: 59, scope: !1780)
!2161 = !DILocation(line: 489, column: 22, scope: !1780)
!2162 = !DILocation(line: 489, column: 13, scope: !1780)
!2163 = !DILocation(line: 489, column: 18, scope: !1780)
!2164 = !DILocation(line: 489, column: 25, scope: !1780)
!2165 = !DILocation(line: 490, column: 9, scope: !1780)
!2166 = !DILocation(line: 485, column: 31, scope: !2167)
!2167 = !DILexicalBlockFile(scope: !1781, file: !913, discriminator: 2)
!2168 = !DILocation(line: 485, column: 9, scope: !2167)
!2169 = distinct !{!2169, !2170}
!2170 = !DILocation(line: 485, column: 9, scope: !1783)
!2171 = !DILocation(line: 491, column: 9, scope: !1783)
!2172 = !DILocation(line: 493, column: 28, scope: !1783)
!2173 = !DILocation(line: 493, column: 15, scope: !1783)
!2174 = !DILocation(line: 493, column: 13, scope: !1783)
!2175 = !DILocation(line: 494, column: 9, scope: !1783)
!2176 = !DILocation(line: 496, column: 9, scope: !1783)
!2177 = !DILocation(line: 498, column: 28, scope: !1783)
!2178 = !DILocation(line: 498, column: 35, scope: !1783)
!2179 = !DILocation(line: 498, column: 41, scope: !1783)
!2180 = !DILocation(line: 498, column: 15, scope: !1783)
!2181 = !DILocation(line: 498, column: 13, scope: !1783)
!2182 = !DILocation(line: 499, column: 9, scope: !1783)
!2183 = !DILocation(line: 501, column: 29, scope: !1783)
!2184 = !DILocation(line: 501, column: 36, scope: !1783)
!2185 = !DILocation(line: 501, column: 42, scope: !1783)
!2186 = !DILocation(line: 501, column: 15, scope: !1783)
!2187 = !DILocation(line: 501, column: 13, scope: !1783)
!2188 = !DILocation(line: 502, column: 9, scope: !1783)
!2189 = !DILocation(line: 504, column: 29, scope: !1783)
!2190 = !DILocation(line: 504, column: 36, scope: !1783)
!2191 = !DILocation(line: 504, column: 42, scope: !1783)
!2192 = !DILocation(line: 504, column: 15, scope: !1783)
!2193 = !DILocation(line: 504, column: 13, scope: !1783)
!2194 = !DILocation(line: 505, column: 9, scope: !1783)
!2195 = !DILocation(line: 507, column: 9, scope: !1783)
!2196 = distinct !{!2196, !2195}
!2197 = !DILocation(line: 507, column: 26, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !2199, file: !913, discriminator: 1)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !913, line: 507, column: 24)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !913, line: 507, column: 18)
!2201 = distinct !DILexicalBlock(scope: !1783, file: !913, line: 507, column: 12)
!2202 = !DILocation(line: 507, column: 78, scope: !2203)
!2203 = !DILexicalBlockFile(scope: !2198, file: !913, discriminator: 2)
!2204 = !DILocation(line: 507, column: 78, scope: !2198)
!2205 = !DILocation(line: 508, column: 5, scope: !1783)
!2206 = !DILocation(line: 509, column: 9, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !1764, file: !913, line: 509, column: 9)
!2208 = !DILocation(line: 509, column: 13, scope: !2207)
!2209 = !DILocation(line: 509, column: 9, scope: !1764)
!2210 = !DILocation(line: 510, column: 16, scope: !2207)
!2211 = !DILocation(line: 510, column: 9, scope: !2207)
!2212 = !DILocation(line: 512, column: 12, scope: !1764)
!2213 = !DILocation(line: 512, column: 19, scope: !1764)
!2214 = !DILocation(line: 512, column: 28, scope: !1764)
!2215 = !DILocation(line: 512, column: 33, scope: !1764)
!2216 = !DILocation(line: 512, column: 5, scope: !1764)
!2217 = !DILocation(line: 513, column: 11, scope: !1764)
!2218 = !DILocation(line: 513, column: 18, scope: !1764)
!2219 = !DILocation(line: 513, column: 9, scope: !1764)
!2220 = !DILocation(line: 515, column: 10, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !1764, file: !913, line: 515, column: 9)
!2222 = !DILocation(line: 515, column: 15, scope: !2221)
!2223 = !DILocation(line: 515, column: 23, scope: !2221)
!2224 = !DILocation(line: 515, column: 27, scope: !2225)
!2225 = !DILexicalBlockFile(scope: !2221, file: !913, discriminator: 1)
!2226 = !DILocation(line: 515, column: 32, scope: !2225)
!2227 = !DILocation(line: 515, column: 9, scope: !2225)
!2228 = !DILocalVariable(name: "sidx", scope: !2229, file: !913, line: 516, type: !888)
!2229 = distinct !DILexicalBlock(scope: !2221, file: !913, line: 515, column: 41)
!2230 = !DILocation(line: 516, column: 13, scope: !2229)
!2231 = !DILocalVariable(name: "didx", scope: !2229, file: !913, line: 516, type: !888)
!2232 = !DILocation(line: 516, column: 26, scope: !2229)
!2233 = !DILocalVariable(name: "y", scope: !2229, file: !913, line: 517, type: !888)
!2234 = !DILocation(line: 517, column: 13, scope: !2229)
!2235 = !DILocation(line: 519, column: 16, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2229, file: !913, line: 519, column: 9)
!2237 = !DILocation(line: 519, column: 14, scope: !2236)
!2238 = !DILocation(line: 519, column: 21, scope: !2239)
!2239 = !DILexicalBlockFile(scope: !2240, file: !913, discriminator: 1)
!2240 = distinct !DILexicalBlock(scope: !2236, file: !913, line: 519, column: 9)
!2241 = !DILocation(line: 519, column: 25, scope: !2239)
!2242 = !DILocation(line: 519, column: 32, scope: !2239)
!2243 = !DILocation(line: 519, column: 23, scope: !2239)
!2244 = !DILocation(line: 519, column: 9, scope: !2239)
!2245 = !DILocation(line: 520, column: 20, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2240, file: !913, line: 519, column: 45)
!2247 = !DILocation(line: 520, column: 26, scope: !2246)
!2248 = !DILocation(line: 520, column: 24, scope: !2246)
!2249 = !DILocation(line: 520, column: 32, scope: !2246)
!2250 = !DILocation(line: 520, column: 37, scope: !2246)
!2251 = !DILocation(line: 520, column: 45, scope: !2246)
!2252 = !DILocation(line: 520, column: 43, scope: !2246)
!2253 = !DILocation(line: 520, column: 51, scope: !2246)
!2254 = !DILocation(line: 520, column: 58, scope: !2246)
!2255 = !DILocation(line: 520, column: 13, scope: !2246)
!2256 = !DILocation(line: 521, column: 21, scope: !2246)
!2257 = !DILocation(line: 521, column: 28, scope: !2246)
!2258 = !DILocation(line: 521, column: 18, scope: !2246)
!2259 = !DILocation(line: 522, column: 21, scope: !2246)
!2260 = !DILocation(line: 522, column: 28, scope: !2246)
!2261 = !DILocation(line: 522, column: 18, scope: !2246)
!2262 = !DILocation(line: 523, column: 9, scope: !2246)
!2263 = !DILocation(line: 519, column: 41, scope: !2264)
!2264 = !DILexicalBlockFile(scope: !2240, file: !913, discriminator: 2)
!2265 = !DILocation(line: 519, column: 9, scope: !2264)
!2266 = distinct !{!2266, !2267}
!2267 = !DILocation(line: 519, column: 9, scope: !2229)
!2268 = !DILocation(line: 524, column: 5, scope: !2229)
!2269 = !DILocalVariable(name: "sidx", scope: !2270, file: !913, line: 525, type: !888)
!2270 = distinct !DILexicalBlock(scope: !2221, file: !913, line: 524, column: 12)
!2271 = !DILocation(line: 525, column: 13, scope: !2270)
!2272 = !DILocalVariable(name: "didx", scope: !2270, file: !913, line: 525, type: !888)
!2273 = !DILocation(line: 525, column: 26, scope: !2270)
!2274 = !DILocalVariable(name: "y", scope: !2270, file: !913, line: 526, type: !888)
!2275 = !DILocation(line: 526, column: 13, scope: !2270)
!2276 = !DILocation(line: 528, column: 16, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2270, file: !913, line: 528, column: 9)
!2278 = !DILocation(line: 528, column: 14, scope: !2277)
!2279 = !DILocation(line: 528, column: 21, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2281, file: !913, discriminator: 1)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !913, line: 528, column: 9)
!2282 = !DILocation(line: 528, column: 25, scope: !2280)
!2283 = !DILocation(line: 528, column: 32, scope: !2280)
!2284 = !DILocation(line: 528, column: 23, scope: !2280)
!2285 = !DILocation(line: 528, column: 9, scope: !2280)
!2286 = !DILocation(line: 529, column: 18, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !913, line: 529, column: 17)
!2288 = distinct !DILexicalBlock(scope: !2281, file: !913, line: 528, column: 45)
!2289 = !DILocation(line: 529, column: 23, scope: !2287)
!2290 = !DILocation(line: 529, column: 17, scope: !2288)
!2291 = !DILocation(line: 530, column: 24, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2287, file: !913, line: 529, column: 32)
!2293 = !DILocation(line: 530, column: 30, scope: !2292)
!2294 = !DILocation(line: 530, column: 28, scope: !2292)
!2295 = !DILocation(line: 530, column: 36, scope: !2292)
!2296 = !DILocation(line: 530, column: 41, scope: !2292)
!2297 = !DILocation(line: 530, column: 49, scope: !2292)
!2298 = !DILocation(line: 530, column: 47, scope: !2292)
!2299 = !DILocation(line: 530, column: 55, scope: !2292)
!2300 = !DILocation(line: 530, column: 62, scope: !2292)
!2301 = !DILocation(line: 530, column: 17, scope: !2292)
!2302 = !DILocation(line: 531, column: 13, scope: !2292)
!2303 = !DILocalVariable(name: "dst2", scope: !2304, file: !913, line: 532, type: !903)
!2304 = distinct !DILexicalBlock(scope: !2287, file: !913, line: 531, column: 20)
!2305 = !DILocation(line: 532, column: 26, scope: !2304)
!2306 = !DILocation(line: 532, column: 33, scope: !2304)
!2307 = !DILocation(line: 532, column: 39, scope: !2304)
!2308 = !DILocation(line: 532, column: 37, scope: !2304)
!2309 = !DILocalVariable(name: "src2", scope: !2304, file: !913, line: 533, type: !903)
!2310 = !DILocation(line: 533, column: 26, scope: !2304)
!2311 = !DILocation(line: 533, column: 33, scope: !2304)
!2312 = !DILocation(line: 533, column: 38, scope: !2304)
!2313 = !DILocation(line: 533, column: 46, scope: !2304)
!2314 = !DILocation(line: 533, column: 44, scope: !2304)
!2315 = !DILocation(line: 535, column: 25, scope: !2304)
!2316 = !DILocation(line: 535, column: 31, scope: !2304)
!2317 = !DILocation(line: 535, column: 37, scope: !2304)
!2318 = !DILocation(line: 535, column: 44, scope: !2304)
!2319 = !DILocation(line: 535, column: 17, scope: !2304)
!2320 = !DILocation(line: 537, column: 18, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2288, file: !913, line: 537, column: 17)
!2322 = !DILocation(line: 537, column: 23, scope: !2321)
!2323 = !DILocation(line: 537, column: 31, scope: !2321)
!2324 = !DILocation(line: 537, column: 36, scope: !2325)
!2325 = !DILexicalBlockFile(scope: !2321, file: !913, discriminator: 1)
!2326 = !DILocation(line: 537, column: 38, scope: !2325)
!2327 = !DILocation(line: 537, column: 43, scope: !2325)
!2328 = !DILocation(line: 537, column: 17, scope: !2325)
!2329 = !DILocation(line: 538, column: 26, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2321, file: !913, line: 537, column: 50)
!2331 = !DILocation(line: 538, column: 31, scope: !2330)
!2332 = !DILocation(line: 538, column: 25, scope: !2330)
!2333 = !DILocation(line: 538, column: 41, scope: !2334)
!2334 = !DILexicalBlockFile(scope: !2330, file: !913, discriminator: 1)
!2335 = !DILocation(line: 538, column: 48, scope: !2334)
!2336 = !DILocation(line: 538, column: 25, scope: !2334)
!2337 = !DILocation(line: 538, column: 56, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !2330, file: !913, discriminator: 2)
!2339 = !DILocation(line: 538, column: 63, scope: !2338)
!2340 = !DILocation(line: 538, column: 68, scope: !2338)
!2341 = !DILocation(line: 538, column: 25, scope: !2338)
!2342 = !DILocation(line: 538, column: 25, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2330, file: !913, discriminator: 3)
!2344 = !DILocation(line: 538, column: 22, scope: !2343)
!2345 = !DILocation(line: 539, column: 13, scope: !2330)
!2346 = !DILocation(line: 540, column: 21, scope: !2288)
!2347 = !DILocation(line: 540, column: 28, scope: !2288)
!2348 = !DILocation(line: 540, column: 18, scope: !2288)
!2349 = !DILocation(line: 541, column: 9, scope: !2288)
!2350 = !DILocation(line: 528, column: 41, scope: !2351)
!2351 = !DILexicalBlockFile(scope: !2281, file: !913, discriminator: 2)
!2352 = !DILocation(line: 528, column: 9, scope: !2351)
!2353 = distinct !{!2353, !2354}
!2354 = !DILocation(line: 528, column: 9, scope: !2270)
!2355 = !DILocation(line: 544, column: 6, scope: !1764)
!2356 = !DILocation(line: 544, column: 16, scope: !1764)
!2357 = !DILocation(line: 546, column: 12, scope: !1764)
!2358 = !DILocation(line: 546, column: 16, scope: !1764)
!2359 = !DILocation(line: 546, column: 22, scope: !2360)
!2360 = !DILexicalBlockFile(scope: !1764, file: !913, discriminator: 1)
!2361 = !DILocation(line: 546, column: 12, scope: !2360)
!2362 = !DILocation(line: 546, column: 28, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !1764, file: !913, discriminator: 2)
!2364 = !DILocation(line: 546, column: 35, scope: !2363)
!2365 = !DILocation(line: 546, column: 12, scope: !2363)
!2366 = !DILocation(line: 546, column: 12, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !1764, file: !913, discriminator: 3)
!2368 = !DILocation(line: 546, column: 5, scope: !2367)
!2369 = !DILocation(line: 547, column: 1, scope: !1764)
!2370 = distinct !DISubprogram(name: "gdv_decode_close", scope: !913, file: !913, line: 549, type: !1004, isLocal: true, isDefinition: true, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2371 = !DILocalVariable(name: "avctx", arg: 1, scope: !2370, file: !913, line: 549, type: !1006)
!2372 = !DILocation(line: 549, column: 67, scope: !2370)
!2373 = !DILocalVariable(name: "gdv", scope: !2370, file: !913, line: 551, type: !1644)
!2374 = !DILocation(line: 551, column: 17, scope: !2370)
!2375 = !DILocation(line: 551, column: 23, scope: !2370)
!2376 = !DILocation(line: 551, column: 30, scope: !2370)
!2377 = !DILocation(line: 552, column: 15, scope: !2370)
!2378 = !DILocation(line: 552, column: 20, scope: !2370)
!2379 = !DILocation(line: 552, column: 14, scope: !2370)
!2380 = !DILocation(line: 552, column: 5, scope: !2370)
!2381 = !DILocation(line: 553, column: 5, scope: !2370)
!2382 = distinct !DISubprogram(name: "rescale", scope: !913, file: !913, line: 130, type: !2383, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !1644, !903, !888, !888, !888, !888}
!2385 = !DILocalVariable(name: "gdv", arg: 1, scope: !2382, file: !913, line: 130, type: !1644)
!2386 = !DILocation(line: 130, column: 33, scope: !2382)
!2387 = !DILocalVariable(name: "dst", arg: 2, scope: !2382, file: !913, line: 130, type: !903)
!2388 = !DILocation(line: 130, column: 47, scope: !2382)
!2389 = !DILocalVariable(name: "w", arg: 3, scope: !2382, file: !913, line: 130, type: !888)
!2390 = !DILocation(line: 130, column: 56, scope: !2382)
!2391 = !DILocalVariable(name: "h", arg: 4, scope: !2382, file: !913, line: 130, type: !888)
!2392 = !DILocation(line: 130, column: 63, scope: !2382)
!2393 = !DILocalVariable(name: "scale_v", arg: 5, scope: !2382, file: !913, line: 130, type: !888)
!2394 = !DILocation(line: 130, column: 70, scope: !2382)
!2395 = !DILocalVariable(name: "scale_h", arg: 6, scope: !2382, file: !913, line: 130, type: !888)
!2396 = !DILocation(line: 130, column: 83, scope: !2382)
!2397 = !DILocalVariable(name: "j", scope: !2382, file: !913, line: 132, type: !888)
!2398 = !DILocation(line: 132, column: 9, scope: !2382)
!2399 = !DILocalVariable(name: "y", scope: !2382, file: !913, line: 132, type: !888)
!2400 = !DILocation(line: 132, column: 12, scope: !2382)
!2401 = !DILocation(line: 134, column: 10, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2382, file: !913, line: 134, column: 9)
!2403 = !DILocation(line: 134, column: 15, scope: !2402)
!2404 = !DILocation(line: 134, column: 26, scope: !2402)
!2405 = !DILocation(line: 134, column: 23, scope: !2402)
!2406 = !DILocation(line: 134, column: 35, scope: !2402)
!2407 = !DILocation(line: 134, column: 39, scope: !2408)
!2408 = !DILexicalBlockFile(scope: !2402, file: !913, discriminator: 1)
!2409 = !DILocation(line: 134, column: 44, scope: !2408)
!2410 = !DILocation(line: 134, column: 55, scope: !2408)
!2411 = !DILocation(line: 134, column: 52, scope: !2408)
!2412 = !DILocation(line: 134, column: 9, scope: !2408)
!2413 = !DILocation(line: 135, column: 9, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2402, file: !913, line: 134, column: 65)
!2415 = !DILocation(line: 138, column: 9, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2382, file: !913, line: 138, column: 9)
!2417 = !DILocation(line: 138, column: 14, scope: !2416)
!2418 = !DILocation(line: 138, column: 9, scope: !2382)
!2419 = !DILocation(line: 139, column: 16, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !913, line: 139, column: 9)
!2421 = distinct !DILexicalBlock(scope: !2416, file: !913, line: 138, column: 23)
!2422 = !DILocation(line: 139, column: 14, scope: !2420)
!2423 = !DILocation(line: 139, column: 21, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2425, file: !913, discriminator: 1)
!2425 = distinct !DILexicalBlock(scope: !2420, file: !913, line: 139, column: 9)
!2426 = !DILocation(line: 139, column: 25, scope: !2424)
!2427 = !DILocation(line: 139, column: 23, scope: !2424)
!2428 = !DILocation(line: 139, column: 9, scope: !2424)
!2429 = !DILocalVariable(name: "y", scope: !2430, file: !913, line: 140, type: !888)
!2430 = distinct !DILexicalBlock(scope: !2425, file: !913, line: 139, column: 33)
!2431 = !DILocation(line: 140, column: 17, scope: !2430)
!2432 = !DILocation(line: 140, column: 21, scope: !2430)
!2433 = !DILocation(line: 140, column: 25, scope: !2430)
!2434 = !DILocation(line: 140, column: 23, scope: !2430)
!2435 = !DILocation(line: 140, column: 27, scope: !2430)
!2436 = !DILocalVariable(name: "dst1", scope: !2430, file: !913, line: 141, type: !903)
!2437 = !DILocation(line: 141, column: 22, scope: !2430)
!2438 = !DILocation(line: 141, column: 29, scope: !2430)
!2439 = !DILocation(line: 141, column: 33, scope: !2430)
!2440 = !DILocation(line: 141, column: 42, scope: !2430)
!2441 = !DILocation(line: 141, column: 46, scope: !2430)
!2442 = !DILocation(line: 141, column: 44, scope: !2430)
!2443 = !DILocation(line: 141, column: 40, scope: !2430)
!2444 = !DILocalVariable(name: "src1", scope: !2430, file: !913, line: 142, type: !903)
!2445 = !DILocation(line: 142, column: 22, scope: !2430)
!2446 = !DILocation(line: 142, column: 29, scope: !2430)
!2447 = !DILocation(line: 142, column: 33, scope: !2430)
!2448 = !DILocation(line: 142, column: 43, scope: !2430)
!2449 = !DILocation(line: 142, column: 48, scope: !2430)
!2450 = !DILocation(line: 142, column: 53, scope: !2430)
!2451 = !DILocation(line: 142, column: 47, scope: !2430)
!2452 = !DILocation(line: 142, column: 46, scope: !2430)
!2453 = !DILocation(line: 142, column: 44, scope: !2430)
!2454 = !DILocation(line: 142, column: 65, scope: !2430)
!2455 = !DILocation(line: 142, column: 66, scope: !2430)
!2456 = !DILocation(line: 142, column: 62, scope: !2430)
!2457 = !DILocation(line: 142, column: 40, scope: !2430)
!2458 = !DILocation(line: 144, column: 25, scope: !2430)
!2459 = !DILocation(line: 144, column: 31, scope: !2430)
!2460 = !DILocation(line: 144, column: 37, scope: !2430)
!2461 = !DILocation(line: 144, column: 13, scope: !2430)
!2462 = !DILocation(line: 145, column: 9, scope: !2430)
!2463 = !DILocation(line: 139, column: 29, scope: !2464)
!2464 = !DILexicalBlockFile(scope: !2425, file: !913, discriminator: 2)
!2465 = !DILocation(line: 139, column: 9, scope: !2464)
!2466 = distinct !{!2466, !2467}
!2467 = !DILocation(line: 139, column: 9, scope: !2421)
!2468 = !DILocation(line: 146, column: 5, scope: !2421)
!2469 = !DILocation(line: 146, column: 16, scope: !2470)
!2470 = !DILexicalBlockFile(scope: !2471, file: !913, discriminator: 1)
!2471 = distinct !DILexicalBlock(scope: !2416, file: !913, line: 146, column: 16)
!2472 = !DILocation(line: 146, column: 21, scope: !2470)
!2473 = !DILocation(line: 147, column: 16, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !913, line: 147, column: 9)
!2475 = distinct !DILexicalBlock(scope: !2471, file: !913, line: 146, column: 30)
!2476 = !DILocation(line: 147, column: 14, scope: !2474)
!2477 = !DILocation(line: 147, column: 21, scope: !2478)
!2478 = !DILexicalBlockFile(scope: !2479, file: !913, discriminator: 1)
!2479 = distinct !DILexicalBlock(scope: !2474, file: !913, line: 147, column: 9)
!2480 = !DILocation(line: 147, column: 25, scope: !2478)
!2481 = !DILocation(line: 147, column: 23, scope: !2478)
!2482 = !DILocation(line: 147, column: 9, scope: !2478)
!2483 = !DILocalVariable(name: "y", scope: !2484, file: !913, line: 148, type: !888)
!2484 = distinct !DILexicalBlock(scope: !2479, file: !913, line: 147, column: 33)
!2485 = !DILocation(line: 148, column: 17, scope: !2484)
!2486 = !DILocation(line: 148, column: 21, scope: !2484)
!2487 = !DILocation(line: 148, column: 25, scope: !2484)
!2488 = !DILocation(line: 148, column: 23, scope: !2484)
!2489 = !DILocation(line: 148, column: 27, scope: !2484)
!2490 = !DILocalVariable(name: "dst1", scope: !2484, file: !913, line: 149, type: !903)
!2491 = !DILocation(line: 149, column: 22, scope: !2484)
!2492 = !DILocation(line: 149, column: 29, scope: !2484)
!2493 = !DILocation(line: 149, column: 33, scope: !2484)
!2494 = !DILocation(line: 149, column: 42, scope: !2484)
!2495 = !DILocation(line: 149, column: 46, scope: !2484)
!2496 = !DILocation(line: 149, column: 44, scope: !2484)
!2497 = !DILocation(line: 149, column: 40, scope: !2484)
!2498 = !DILocalVariable(name: "src1", scope: !2484, file: !913, line: 150, type: !903)
!2499 = !DILocation(line: 150, column: 22, scope: !2484)
!2500 = !DILocation(line: 150, column: 29, scope: !2484)
!2501 = !DILocation(line: 150, column: 33, scope: !2484)
!2502 = !DILocation(line: 150, column: 43, scope: !2484)
!2503 = !DILocation(line: 150, column: 44, scope: !2484)
!2504 = !DILocation(line: 150, column: 51, scope: !2484)
!2505 = !DILocation(line: 150, column: 49, scope: !2484)
!2506 = !DILocation(line: 150, column: 40, scope: !2484)
!2507 = !DILocation(line: 151, column: 20, scope: !2484)
!2508 = !DILocation(line: 151, column: 26, scope: !2484)
!2509 = !DILocation(line: 151, column: 32, scope: !2484)
!2510 = !DILocation(line: 151, column: 13, scope: !2484)
!2511 = !DILocation(line: 152, column: 9, scope: !2484)
!2512 = !DILocation(line: 147, column: 29, scope: !2513)
!2513 = !DILexicalBlockFile(scope: !2479, file: !913, discriminator: 2)
!2514 = !DILocation(line: 147, column: 9, scope: !2513)
!2515 = distinct !{!2515, !2516}
!2516 = !DILocation(line: 147, column: 9, scope: !2475)
!2517 = !DILocation(line: 153, column: 5, scope: !2475)
!2518 = !DILocation(line: 155, column: 9, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2382, file: !913, line: 155, column: 9)
!2520 = !DILocation(line: 155, column: 17, scope: !2519)
!2521 = !DILocation(line: 155, column: 20, scope: !2522)
!2522 = !DILexicalBlockFile(scope: !2519, file: !913, discriminator: 1)
!2523 = !DILocation(line: 155, column: 9, scope: !2522)
!2524 = !DILocation(line: 156, column: 16, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !913, line: 156, column: 9)
!2526 = distinct !DILexicalBlock(scope: !2519, file: !913, line: 155, column: 29)
!2527 = !DILocation(line: 156, column: 14, scope: !2525)
!2528 = !DILocation(line: 156, column: 21, scope: !2529)
!2529 = !DILexicalBlockFile(scope: !2530, file: !913, discriminator: 1)
!2530 = distinct !DILexicalBlock(scope: !2525, file: !913, line: 156, column: 9)
!2531 = !DILocation(line: 156, column: 26, scope: !2529)
!2532 = !DILocation(line: 156, column: 27, scope: !2529)
!2533 = !DILocation(line: 156, column: 23, scope: !2529)
!2534 = !DILocation(line: 156, column: 9, scope: !2529)
!2535 = !DILocalVariable(name: "dst1", scope: !2536, file: !913, line: 157, type: !903)
!2536 = distinct !DILexicalBlock(scope: !2530, file: !913, line: 156, column: 38)
!2537 = !DILocation(line: 157, column: 22, scope: !2536)
!2538 = !DILocation(line: 157, column: 29, scope: !2536)
!2539 = !DILocation(line: 157, column: 33, scope: !2536)
!2540 = !DILocation(line: 157, column: 42, scope: !2536)
!2541 = !DILocation(line: 157, column: 47, scope: !2536)
!2542 = !DILocation(line: 157, column: 48, scope: !2536)
!2543 = !DILocation(line: 157, column: 44, scope: !2536)
!2544 = !DILocation(line: 157, column: 40, scope: !2536)
!2545 = !DILocalVariable(name: "src1", scope: !2536, file: !913, line: 158, type: !903)
!2546 = !DILocation(line: 158, column: 22, scope: !2536)
!2547 = !DILocation(line: 158, column: 29, scope: !2536)
!2548 = !DILocation(line: 158, column: 33, scope: !2536)
!2549 = !DILocation(line: 158, column: 42, scope: !2536)
!2550 = !DILocation(line: 158, column: 43, scope: !2536)
!2551 = !DILocation(line: 158, column: 48, scope: !2536)
!2552 = !DILocation(line: 158, column: 46, scope: !2536)
!2553 = !DILocation(line: 158, column: 40, scope: !2536)
!2554 = !DILocation(line: 159, column: 23, scope: !2536)
!2555 = !DILocation(line: 159, column: 29, scope: !2536)
!2556 = !DILocation(line: 159, column: 35, scope: !2536)
!2557 = !DILocation(line: 159, column: 36, scope: !2536)
!2558 = !DILocation(line: 159, column: 13, scope: !2536)
!2559 = !DILocation(line: 160, column: 9, scope: !2536)
!2560 = !DILocation(line: 156, column: 34, scope: !2561)
!2561 = !DILexicalBlockFile(scope: !2530, file: !913, discriminator: 2)
!2562 = !DILocation(line: 156, column: 9, scope: !2561)
!2563 = distinct !{!2563, !2564}
!2564 = !DILocation(line: 156, column: 9, scope: !2526)
!2565 = !DILocation(line: 161, column: 5, scope: !2526)
!2566 = !DILocation(line: 161, column: 16, scope: !2567)
!2567 = !DILexicalBlockFile(scope: !2568, file: !913, discriminator: 1)
!2568 = distinct !DILexicalBlock(scope: !2519, file: !913, line: 161, column: 16)
!2569 = !DILocation(line: 162, column: 16, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !913, line: 162, column: 9)
!2571 = distinct !DILexicalBlock(scope: !2568, file: !913, line: 161, column: 25)
!2572 = !DILocation(line: 162, column: 14, scope: !2570)
!2573 = !DILocation(line: 162, column: 21, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !2575, file: !913, discriminator: 1)
!2575 = distinct !DILexicalBlock(scope: !2570, file: !913, line: 162, column: 9)
!2576 = !DILocation(line: 162, column: 26, scope: !2574)
!2577 = !DILocation(line: 162, column: 27, scope: !2574)
!2578 = !DILocation(line: 162, column: 23, scope: !2574)
!2579 = !DILocation(line: 162, column: 9, scope: !2574)
!2580 = !DILocalVariable(name: "dst1", scope: !2581, file: !913, line: 163, type: !903)
!2581 = distinct !DILexicalBlock(scope: !2575, file: !913, line: 162, column: 38)
!2582 = !DILocation(line: 163, column: 22, scope: !2581)
!2583 = !DILocation(line: 163, column: 29, scope: !2581)
!2584 = !DILocation(line: 163, column: 33, scope: !2581)
!2585 = !DILocation(line: 163, column: 42, scope: !2581)
!2586 = !DILocation(line: 163, column: 46, scope: !2581)
!2587 = !DILocation(line: 163, column: 44, scope: !2581)
!2588 = !DILocation(line: 163, column: 40, scope: !2581)
!2589 = !DILocalVariable(name: "src1", scope: !2581, file: !913, line: 164, type: !903)
!2590 = !DILocation(line: 164, column: 22, scope: !2581)
!2591 = !DILocation(line: 164, column: 29, scope: !2581)
!2592 = !DILocation(line: 164, column: 33, scope: !2581)
!2593 = !DILocation(line: 164, column: 42, scope: !2581)
!2594 = !DILocation(line: 164, column: 43, scope: !2581)
!2595 = !DILocation(line: 164, column: 48, scope: !2581)
!2596 = !DILocation(line: 164, column: 46, scope: !2581)
!2597 = !DILocation(line: 164, column: 40, scope: !2581)
!2598 = !DILocation(line: 165, column: 20, scope: !2581)
!2599 = !DILocation(line: 165, column: 26, scope: !2581)
!2600 = !DILocation(line: 165, column: 32, scope: !2581)
!2601 = !DILocation(line: 165, column: 13, scope: !2581)
!2602 = !DILocation(line: 166, column: 9, scope: !2581)
!2603 = !DILocation(line: 162, column: 34, scope: !2604)
!2604 = !DILexicalBlockFile(scope: !2575, file: !913, discriminator: 2)
!2605 = !DILocation(line: 162, column: 9, scope: !2604)
!2606 = distinct !{!2606, !2607}
!2607 = !DILocation(line: 162, column: 9, scope: !2571)
!2608 = !DILocation(line: 167, column: 5, scope: !2571)
!2609 = !DILocation(line: 167, column: 16, scope: !2610)
!2610 = !DILexicalBlockFile(scope: !2611, file: !913, discriminator: 1)
!2611 = distinct !DILexicalBlock(scope: !2568, file: !913, line: 167, column: 16)
!2612 = !DILocation(line: 168, column: 16, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !913, line: 168, column: 9)
!2614 = distinct !DILexicalBlock(scope: !2611, file: !913, line: 167, column: 25)
!2615 = !DILocation(line: 168, column: 14, scope: !2613)
!2616 = !DILocation(line: 168, column: 21, scope: !2617)
!2617 = !DILexicalBlockFile(scope: !2618, file: !913, discriminator: 1)
!2618 = distinct !DILexicalBlock(scope: !2613, file: !913, line: 168, column: 9)
!2619 = !DILocation(line: 168, column: 25, scope: !2617)
!2620 = !DILocation(line: 168, column: 23, scope: !2617)
!2621 = !DILocation(line: 168, column: 9, scope: !2617)
!2622 = !DILocalVariable(name: "dst1", scope: !2623, file: !913, line: 169, type: !903)
!2623 = distinct !DILexicalBlock(scope: !2618, file: !913, line: 168, column: 33)
!2624 = !DILocation(line: 169, column: 22, scope: !2623)
!2625 = !DILocation(line: 169, column: 29, scope: !2623)
!2626 = !DILocation(line: 169, column: 33, scope: !2623)
!2627 = !DILocation(line: 169, column: 42, scope: !2623)
!2628 = !DILocation(line: 169, column: 46, scope: !2623)
!2629 = !DILocation(line: 169, column: 44, scope: !2623)
!2630 = !DILocation(line: 169, column: 40, scope: !2623)
!2631 = !DILocation(line: 170, column: 23, scope: !2623)
!2632 = !DILocation(line: 170, column: 29, scope: !2623)
!2633 = !DILocation(line: 170, column: 35, scope: !2623)
!2634 = !DILocation(line: 170, column: 36, scope: !2623)
!2635 = !DILocation(line: 170, column: 13, scope: !2623)
!2636 = !DILocation(line: 171, column: 9, scope: !2623)
!2637 = !DILocation(line: 168, column: 29, scope: !2638)
!2638 = !DILexicalBlockFile(scope: !2618, file: !913, discriminator: 2)
!2639 = !DILocation(line: 168, column: 9, scope: !2638)
!2640 = distinct !{!2640, !2641}
!2641 = !DILocation(line: 168, column: 9, scope: !2614)
!2642 = !DILocation(line: 172, column: 5, scope: !2614)
!2643 = !DILocation(line: 174, column: 20, scope: !2382)
!2644 = !DILocation(line: 174, column: 5, scope: !2382)
!2645 = !DILocation(line: 174, column: 10, scope: !2382)
!2646 = !DILocation(line: 174, column: 18, scope: !2382)
!2647 = !DILocation(line: 175, column: 20, scope: !2382)
!2648 = !DILocation(line: 175, column: 5, scope: !2382)
!2649 = !DILocation(line: 175, column: 10, scope: !2382)
!2650 = !DILocation(line: 175, column: 18, scope: !2382)
!2651 = !DILocation(line: 176, column: 1, scope: !2382)
!2652 = !DILocation(line: 176, column: 1, scope: !2653)
!2653 = !DILexicalBlockFile(scope: !2382, file: !913, discriminator: 1)
!2654 = distinct !DISubprogram(name: "decompress_2", scope: !913, file: !913, line: 242, type: !1004, isLocal: true, isDefinition: true, scopeLine: 243, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2655 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !2656)
!2656 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !2657)
!2657 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !2658)
!2658 = distinct !DILocation(line: 263, column: 38, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !913, line: 262, column: 23)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !913, line: 262, column: 13)
!2661 = distinct !DILexicalBlock(scope: !2654, file: !913, line: 260, column: 88)
!2662 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !2657)
!2663 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !2658)
!2664 = !DILocalVariable(name: "p", arg: 1, scope: !2665, file: !1651, line: 95, type: !1822)
!2665 = distinct !DISubprogram(name: "bytestream2_put_byte", scope: !1651, file: !1651, line: 95, type: !2666, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{null, !1822, !2668}
!2668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!2669 = !DILocation(line: 95, column: 573, scope: !2665, inlinedAt: !2670)
!2670 = distinct !DILocation(line: 263, column: 13, scope: !2671)
!2671 = !DILexicalBlockFile(scope: !2659, file: !913, discriminator: 1)
!2672 = !DILocalVariable(name: "value", arg: 2, scope: !2665, file: !1651, line: 95, type: !2668)
!2673 = !DILocation(line: 95, column: 595, scope: !2665, inlinedAt: !2670)
!2674 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !2675)
!2675 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !2676)
!2676 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !2677)
!2677 = distinct !DILocation(line: 265, column: 21, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !913, line: 264, column: 30)
!2679 = distinct !DILexicalBlock(scope: !2660, file: !913, line: 264, column: 20)
!2680 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !2676)
!2681 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !2677)
!2682 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !2683)
!2683 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !2684)
!2684 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !2685)
!2685 = distinct !DILocation(line: 268, column: 24, scope: !2678)
!2686 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !2684)
!2687 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !2685)
!2688 = !DILocation(line: 154, column: 102, scope: !1801, inlinedAt: !2689)
!2689 = distinct !DILocation(line: 260, column: 52, scope: !2690)
!2690 = !DILexicalBlockFile(scope: !2654, file: !913, discriminator: 2)
!2691 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !2692)
!2692 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !2693)
!2693 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !2694)
!2694 = distinct !DILocation(line: 271, column: 24, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !913, line: 270, column: 30)
!2696 = distinct !DILexicalBlock(scope: !2679, file: !913, line: 270, column: 20)
!2697 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !2693)
!2698 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !2694)
!2699 = !DILocalVariable(name: "p", arg: 1, scope: !2700, file: !1651, line: 176, type: !1822)
!2700 = distinct !DISubprogram(name: "bytestream2_skip_p", scope: !1651, file: !1651, line: 176, type: !2701, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{null, !1822, !889}
!2703 = !DILocation(line: 176, column: 86, scope: !2700, inlinedAt: !2704)
!2704 = distinct !DILocation(line: 272, column: 13, scope: !2695)
!2705 = !DILocalVariable(name: "size", arg: 2, scope: !2700, file: !1651, line: 177, type: !889)
!2706 = !DILocation(line: 177, column: 62, scope: !2700, inlinedAt: !2704)
!2707 = !DILocalVariable(name: "size2", scope: !2700, file: !1651, line: 179, type: !888)
!2708 = !DILocation(line: 179, column: 9, scope: !2700, inlinedAt: !2704)
!2709 = !DILocalVariable(name: "p", arg: 1, scope: !2710, file: !1651, line: 159, type: !1822)
!2710 = distinct !DISubprogram(name: "bytestream2_get_bytes_left_p", scope: !1651, file: !1651, line: 159, type: !2711, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!889, !1822}
!2713 = !DILocation(line: 159, column: 104, scope: !2710, inlinedAt: !2714)
!2714 = distinct !DILocation(line: 278, column: 9, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2654, file: !913, line: 278, column: 9)
!2716 = !DILocation(line: 159, column: 104, scope: !2710, inlinedAt: !2717)
!2717 = distinct !DILocation(line: 260, column: 12, scope: !2718)
!2718 = !DILexicalBlockFile(scope: !2654, file: !913, discriminator: 1)
!2719 = !DILocation(line: 176, column: 86, scope: !2700, inlinedAt: !2720)
!2720 = distinct !DILocation(line: 252, column: 5, scope: !2654)
!2721 = !DILocation(line: 177, column: 62, scope: !2700, inlinedAt: !2720)
!2722 = !DILocation(line: 179, column: 9, scope: !2700, inlinedAt: !2720)
!2723 = !DILocation(line: 133, column: 84, scope: !1830, inlinedAt: !2724)
!2724 = distinct !DILocation(line: 251, column: 5, scope: !2654)
!2725 = !DILocation(line: 134, column: 62, scope: !1830, inlinedAt: !2724)
!2726 = !DILocation(line: 135, column: 51, scope: !1830, inlinedAt: !2724)
!2727 = !DILocalVariable(name: "avctx", arg: 1, scope: !2654, file: !913, line: 242, type: !1006)
!2728 = !DILocation(line: 242, column: 41, scope: !2654)
!2729 = !DILocalVariable(name: "gdv", scope: !2654, file: !913, line: 244, type: !1644)
!2730 = !DILocation(line: 244, column: 17, scope: !2654)
!2731 = !DILocation(line: 244, column: 23, scope: !2654)
!2732 = !DILocation(line: 244, column: 30, scope: !2654)
!2733 = !DILocalVariable(name: "gb", scope: !2654, file: !913, line: 245, type: !1775)
!2734 = !DILocation(line: 245, column: 21, scope: !2654)
!2735 = !DILocation(line: 245, column: 27, scope: !2654)
!2736 = !DILocation(line: 245, column: 32, scope: !2654)
!2737 = !DILocalVariable(name: "g2", scope: !2654, file: !913, line: 246, type: !1775)
!2738 = !DILocation(line: 246, column: 21, scope: !2654)
!2739 = !DILocation(line: 246, column: 27, scope: !2654)
!2740 = !DILocation(line: 246, column: 32, scope: !2654)
!2741 = !DILocalVariable(name: "pb", scope: !2654, file: !913, line: 247, type: !1822)
!2742 = !DILocation(line: 247, column: 21, scope: !2654)
!2743 = !DILocation(line: 247, column: 27, scope: !2654)
!2744 = !DILocation(line: 247, column: 32, scope: !2654)
!2745 = !DILocalVariable(name: "bits", scope: !2654, file: !913, line: 248, type: !2746)
!2746 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bits8", file: !913, line: 44, baseType: !2747)
!2747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bits8", file: !913, line: 41, size: 16, align: 8, elements: !2748)
!2748 = !{!2749, !2750}
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2747, file: !913, line: 42, baseType: !901, size: 8, align: 8)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !2747, file: !913, line: 43, baseType: !901, size: 8, align: 8, offset: 8)
!2751 = !DILocation(line: 248, column: 11, scope: !2654)
!2752 = !DILocalVariable(name: "c", scope: !2654, file: !913, line: 249, type: !888)
!2753 = !DILocation(line: 249, column: 9, scope: !2654)
!2754 = !DILocalVariable(name: "i", scope: !2654, file: !913, line: 249, type: !888)
!2755 = !DILocation(line: 249, column: 12, scope: !2654)
!2756 = !DILocation(line: 251, column: 22, scope: !2654)
!2757 = !DILocation(line: 251, column: 26, scope: !2654)
!2758 = !DILocation(line: 251, column: 31, scope: !2654)
!2759 = !DILocation(line: 251, column: 38, scope: !2654)
!2760 = !DILocation(line: 251, column: 43, scope: !2654)
!2761 = !DILocation(line: 251, column: 5, scope: !2654)
!2762 = !DILocation(line: 137, column: 16, scope: !1885, inlinedAt: !2724)
!2763 = !DILocation(line: 137, column: 25, scope: !1885, inlinedAt: !2724)
!2764 = !DILocation(line: 137, column: 14, scope: !1885, inlinedAt: !2724)
!2765 = !DILocation(line: 137, column: 34, scope: !1891, inlinedAt: !2724)
!2766 = !DILocation(line: 137, column: 93, scope: !1894, inlinedAt: !2724)
!2767 = !DILocation(line: 137, column: 93, scope: !1891, inlinedAt: !2724)
!2768 = !DILocation(line: 138, column: 17, scope: !1830, inlinedAt: !2724)
!2769 = !DILocation(line: 138, column: 5, scope: !1830, inlinedAt: !2724)
!2770 = !DILocation(line: 138, column: 8, scope: !1830, inlinedAt: !2724)
!2771 = !DILocation(line: 138, column: 15, scope: !1830, inlinedAt: !2724)
!2772 = !DILocation(line: 139, column: 23, scope: !1830, inlinedAt: !2724)
!2773 = !DILocation(line: 139, column: 5, scope: !1830, inlinedAt: !2724)
!2774 = !DILocation(line: 139, column: 8, scope: !1830, inlinedAt: !2724)
!2775 = !DILocation(line: 139, column: 21, scope: !1830, inlinedAt: !2724)
!2776 = !DILocation(line: 140, column: 21, scope: !1830, inlinedAt: !2724)
!2777 = !DILocation(line: 140, column: 27, scope: !1830, inlinedAt: !2724)
!2778 = !DILocation(line: 140, column: 25, scope: !1830, inlinedAt: !2724)
!2779 = !DILocation(line: 140, column: 5, scope: !1830, inlinedAt: !2724)
!2780 = !DILocation(line: 140, column: 8, scope: !1830, inlinedAt: !2724)
!2781 = !DILocation(line: 140, column: 19, scope: !1830, inlinedAt: !2724)
!2782 = !DILocation(line: 252, column: 24, scope: !2654)
!2783 = !DILocation(line: 252, column: 5, scope: !2654)
!2784 = !DILocation(line: 180, column: 9, scope: !2785, inlinedAt: !2720)
!2785 = distinct !DILexicalBlock(scope: !2700, file: !1651, line: 180, column: 9)
!2786 = !DILocation(line: 180, column: 12, scope: !2785, inlinedAt: !2720)
!2787 = !DILocation(line: 180, column: 9, scope: !2700, inlinedAt: !2720)
!2788 = !DILocation(line: 181, column: 9, scope: !2785, inlinedAt: !2720)
!2789 = !DILocation(line: 182, column: 15, scope: !2700, inlinedAt: !2720)
!2790 = !DILocation(line: 182, column: 18, scope: !2700, inlinedAt: !2720)
!2791 = !DILocation(line: 182, column: 31, scope: !2700, inlinedAt: !2720)
!2792 = !DILocation(line: 182, column: 34, scope: !2700, inlinedAt: !2720)
!2793 = !DILocation(line: 182, column: 29, scope: !2700, inlinedAt: !2720)
!2794 = !DILocation(line: 182, column: 45, scope: !2700, inlinedAt: !2720)
!2795 = !DILocation(line: 182, column: 44, scope: !2700, inlinedAt: !2720)
!2796 = !DILocation(line: 182, column: 42, scope: !2700, inlinedAt: !2720)
!2797 = !DILocation(line: 182, column: 14, scope: !2700, inlinedAt: !2720)
!2798 = !DILocation(line: 182, column: 54, scope: !2799, inlinedAt: !2720)
!2799 = !DILexicalBlockFile(scope: !2700, file: !1651, discriminator: 1)
!2800 = !DILocation(line: 182, column: 53, scope: !2799, inlinedAt: !2720)
!2801 = !DILocation(line: 182, column: 14, scope: !2799, inlinedAt: !2720)
!2802 = !DILocation(line: 182, column: 63, scope: !2803, inlinedAt: !2720)
!2803 = !DILexicalBlockFile(scope: !2700, file: !1651, discriminator: 2)
!2804 = !DILocation(line: 182, column: 66, scope: !2803, inlinedAt: !2720)
!2805 = !DILocation(line: 182, column: 79, scope: !2803, inlinedAt: !2720)
!2806 = !DILocation(line: 182, column: 82, scope: !2803, inlinedAt: !2720)
!2807 = !DILocation(line: 182, column: 77, scope: !2803, inlinedAt: !2720)
!2808 = !DILocation(line: 182, column: 14, scope: !2803, inlinedAt: !2720)
!2809 = !DILocation(line: 182, column: 14, scope: !2810, inlinedAt: !2720)
!2810 = !DILexicalBlockFile(scope: !2700, file: !1651, discriminator: 3)
!2811 = !DILocation(line: 182, column: 13, scope: !2810, inlinedAt: !2720)
!2812 = !DILocation(line: 182, column: 11, scope: !2810, inlinedAt: !2720)
!2813 = !DILocation(line: 183, column: 9, scope: !2814, inlinedAt: !2720)
!2814 = distinct !DILexicalBlock(scope: !2700, file: !1651, line: 183, column: 9)
!2815 = !DILocation(line: 183, column: 18, scope: !2814, inlinedAt: !2720)
!2816 = !DILocation(line: 183, column: 15, scope: !2814, inlinedAt: !2720)
!2817 = !DILocation(line: 183, column: 9, scope: !2700, inlinedAt: !2720)
!2818 = !DILocation(line: 184, column: 9, scope: !2814, inlinedAt: !2720)
!2819 = !DILocation(line: 184, column: 12, scope: !2814, inlinedAt: !2720)
!2820 = !DILocation(line: 184, column: 16, scope: !2814, inlinedAt: !2720)
!2821 = !DILocation(line: 185, column: 18, scope: !2700, inlinedAt: !2720)
!2822 = !DILocation(line: 185, column: 5, scope: !2700, inlinedAt: !2720)
!2823 = !DILocation(line: 185, column: 8, scope: !2700, inlinedAt: !2720)
!2824 = !DILocation(line: 185, column: 15, scope: !2700, inlinedAt: !2720)
!2825 = !DILocation(line: 186, column: 1, scope: !2700, inlinedAt: !2720)
!2826 = !DILocation(line: 254, column: 12, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2654, file: !913, line: 254, column: 5)
!2828 = !DILocation(line: 254, column: 10, scope: !2827)
!2829 = !DILocation(line: 254, column: 17, scope: !2830)
!2830 = !DILexicalBlockFile(scope: !2831, file: !913, discriminator: 1)
!2831 = distinct !DILexicalBlock(scope: !2827, file: !913, line: 254, column: 5)
!2832 = !DILocation(line: 254, column: 19, scope: !2830)
!2833 = !DILocation(line: 254, column: 5, scope: !2830)
!2834 = !DILocation(line: 255, column: 16, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !913, line: 255, column: 9)
!2836 = distinct !DILexicalBlock(scope: !2831, file: !913, line: 254, column: 31)
!2837 = !DILocation(line: 255, column: 14, scope: !2835)
!2838 = !DILocation(line: 255, column: 21, scope: !2839)
!2839 = !DILexicalBlockFile(scope: !2840, file: !913, discriminator: 1)
!2840 = distinct !DILexicalBlock(scope: !2835, file: !913, line: 255, column: 9)
!2841 = !DILocation(line: 255, column: 23, scope: !2839)
!2842 = !DILocation(line: 255, column: 9, scope: !2839)
!2843 = !DILocation(line: 256, column: 38, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2840, file: !913, line: 255, column: 34)
!2845 = !DILocation(line: 256, column: 24, scope: !2844)
!2846 = !DILocation(line: 256, column: 26, scope: !2844)
!2847 = !DILocation(line: 256, column: 33, scope: !2844)
!2848 = !DILocation(line: 256, column: 31, scope: !2844)
!2849 = !DILocation(line: 256, column: 13, scope: !2844)
!2850 = !DILocation(line: 256, column: 18, scope: !2844)
!2851 = !DILocation(line: 256, column: 36, scope: !2844)
!2852 = !DILocation(line: 257, column: 9, scope: !2844)
!2853 = !DILocation(line: 255, column: 30, scope: !2854)
!2854 = !DILexicalBlockFile(scope: !2840, file: !913, discriminator: 2)
!2855 = !DILocation(line: 255, column: 9, scope: !2854)
!2856 = distinct !{!2856, !2857}
!2857 = !DILocation(line: 255, column: 9, scope: !2836)
!2858 = !DILocation(line: 258, column: 5, scope: !2836)
!2859 = !DILocation(line: 254, column: 27, scope: !2860)
!2860 = !DILexicalBlockFile(scope: !2831, file: !913, discriminator: 2)
!2861 = !DILocation(line: 254, column: 5, scope: !2860)
!2862 = distinct !{!2862, !2863}
!2863 = !DILocation(line: 254, column: 5, scope: !2654)
!2864 = !DILocation(line: 260, column: 5, scope: !2654)
!2865 = !DILocation(line: 260, column: 41, scope: !2718)
!2866 = !DILocation(line: 260, column: 12, scope: !2718)
!2867 = !DILocation(line: 161, column: 12, scope: !2710, inlinedAt: !2717)
!2868 = !DILocation(line: 161, column: 15, scope: !2710, inlinedAt: !2717)
!2869 = !DILocation(line: 161, column: 28, scope: !2710, inlinedAt: !2717)
!2870 = !DILocation(line: 161, column: 31, scope: !2710, inlinedAt: !2717)
!2871 = !DILocation(line: 161, column: 26, scope: !2710, inlinedAt: !2717)
!2872 = !DILocation(line: 260, column: 45, scope: !2718)
!2873 = !DILocation(line: 260, column: 49, scope: !2718)
!2874 = !DILocation(line: 260, column: 79, scope: !2690)
!2875 = !DILocation(line: 260, column: 52, scope: !2690)
!2876 = !DILocation(line: 156, column: 12, scope: !1801, inlinedAt: !2689)
!2877 = !DILocation(line: 156, column: 15, scope: !1801, inlinedAt: !2689)
!2878 = !DILocation(line: 156, column: 28, scope: !1801, inlinedAt: !2689)
!2879 = !DILocation(line: 156, column: 31, scope: !1801, inlinedAt: !2689)
!2880 = !DILocation(line: 156, column: 26, scope: !1801, inlinedAt: !2689)
!2881 = !DILocation(line: 260, column: 83, scope: !2690)
!2882 = !DILocation(line: 260, column: 5, scope: !2883)
!2883 = !DILexicalBlockFile(scope: !2654, file: !913, discriminator: 3)
!2884 = !DILocalVariable(name: "tag", scope: !2661, file: !913, line: 261, type: !888)
!2885 = !DILocation(line: 261, column: 13, scope: !2661)
!2886 = !DILocation(line: 261, column: 37, scope: !2661)
!2887 = !DILocation(line: 261, column: 19, scope: !2661)
!2888 = !DILocation(line: 262, column: 13, scope: !2660)
!2889 = !DILocation(line: 262, column: 17, scope: !2660)
!2890 = !DILocation(line: 262, column: 13, scope: !2661)
!2891 = !DILocation(line: 263, column: 34, scope: !2659)
!2892 = !DILocation(line: 263, column: 59, scope: !2659)
!2893 = !DILocation(line: 263, column: 38, scope: !2659)
!2894 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !2658)
!2895 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !2658)
!2896 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !2658)
!2897 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !2658)
!2898 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !2658)
!2899 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !2658)
!2900 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !2658)
!2901 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !2658)
!2902 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !2658)
!2903 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !2658)
!2904 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !2658)
!2905 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !2658)
!2906 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !2658)
!2907 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !2658)
!2908 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !2658)
!2909 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !2657)
!2910 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !2657)
!2911 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !2657)
!2912 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !2656)
!2913 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !2656)
!2914 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !2656)
!2915 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !2656)
!2916 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !2656)
!2917 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !2656)
!2918 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !2656)
!2919 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !2658)
!2920 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !2658)
!2921 = !DILocation(line: 263, column: 13, scope: !2671)
!2922 = !DILocation(line: 95, column: 609, scope: !2923, inlinedAt: !2670)
!2923 = distinct !DILexicalBlock(scope: !2665, file: !1651, line: 95, column: 608)
!2924 = !DILocation(line: 95, column: 612, scope: !2923, inlinedAt: !2670)
!2925 = !DILocation(line: 95, column: 616, scope: !2923, inlinedAt: !2670)
!2926 = !DILocation(line: 95, column: 620, scope: !2927, inlinedAt: !2670)
!2927 = !DILexicalBlockFile(scope: !2923, file: !1651, discriminator: 1)
!2928 = !DILocation(line: 95, column: 623, scope: !2927, inlinedAt: !2670)
!2929 = !DILocation(line: 95, column: 636, scope: !2927, inlinedAt: !2670)
!2930 = !DILocation(line: 95, column: 639, scope: !2927, inlinedAt: !2670)
!2931 = !DILocation(line: 95, column: 634, scope: !2927, inlinedAt: !2670)
!2932 = !DILocation(line: 95, column: 646, scope: !2927, inlinedAt: !2670)
!2933 = !DILocation(line: 95, column: 608, scope: !2927, inlinedAt: !2670)
!2934 = !DILocation(line: 95, column: 690, scope: !2935, inlinedAt: !2670)
!2935 = !DILexicalBlockFile(scope: !2936, file: !1651, discriminator: 3)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !1651, line: 95, column: 658)
!2937 = distinct !DILexicalBlock(scope: !2923, file: !1651, line: 95, column: 653)
!2938 = !DILocation(line: 95, column: 689, scope: !2935, inlinedAt: !2670)
!2939 = !DILocation(line: 95, column: 672, scope: !2935, inlinedAt: !2670)
!2940 = !DILocation(line: 95, column: 675, scope: !2935, inlinedAt: !2670)
!2941 = !DILocation(line: 95, column: 687, scope: !2935, inlinedAt: !2670)
!2942 = !DILocation(line: 95, column: 710, scope: !2943, inlinedAt: !2670)
!2943 = !DILexicalBlockFile(scope: !2937, file: !1651, discriminator: 4)
!2944 = !DILocation(line: 95, column: 713, scope: !2943, inlinedAt: !2670)
!2945 = !DILocation(line: 95, column: 720, scope: !2943, inlinedAt: !2670)
!2946 = !DILocation(line: 95, column: 726, scope: !2943, inlinedAt: !2670)
!2947 = !DILocation(line: 95, column: 733, scope: !2948, inlinedAt: !2670)
!2948 = !DILexicalBlockFile(scope: !2923, file: !1651, discriminator: 5)
!2949 = !DILocation(line: 95, column: 736, scope: !2948, inlinedAt: !2670)
!2950 = !DILocation(line: 95, column: 740, scope: !2948, inlinedAt: !2670)
!2951 = !DILocation(line: 264, column: 9, scope: !2659)
!2952 = !DILocation(line: 264, column: 20, scope: !2953)
!2953 = !DILexicalBlockFile(scope: !2679, file: !913, discriminator: 1)
!2954 = !DILocation(line: 264, column: 24, scope: !2953)
!2955 = !DILocalVariable(name: "b", scope: !2678, file: !913, line: 265, type: !888)
!2956 = !DILocation(line: 265, column: 17, scope: !2678)
!2957 = !DILocation(line: 265, column: 42, scope: !2678)
!2958 = !DILocation(line: 265, column: 21, scope: !2678)
!2959 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !2677)
!2960 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !2677)
!2961 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !2677)
!2962 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !2677)
!2963 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !2677)
!2964 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !2677)
!2965 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !2677)
!2966 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !2677)
!2967 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !2677)
!2968 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !2677)
!2969 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !2677)
!2970 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !2677)
!2971 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !2677)
!2972 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !2677)
!2973 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !2677)
!2974 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !2676)
!2975 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !2676)
!2976 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !2676)
!2977 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !2675)
!2978 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !2675)
!2979 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !2675)
!2980 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !2675)
!2981 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !2675)
!2982 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !2675)
!2983 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !2675)
!2984 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !2677)
!2985 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !2677)
!2986 = !DILocalVariable(name: "len", scope: !2678, file: !913, line: 266, type: !888)
!2987 = !DILocation(line: 266, column: 17, scope: !2678)
!2988 = !DILocation(line: 266, column: 24, scope: !2678)
!2989 = !DILocation(line: 266, column: 26, scope: !2678)
!2990 = !DILocation(line: 266, column: 33, scope: !2678)
!2991 = !DILocalVariable(name: "top", scope: !2678, file: !913, line: 267, type: !888)
!2992 = !DILocation(line: 267, column: 17, scope: !2678)
!2993 = !DILocation(line: 267, column: 24, scope: !2678)
!2994 = !DILocation(line: 267, column: 26, scope: !2678)
!2995 = !DILocation(line: 267, column: 32, scope: !2678)
!2996 = !DILocalVariable(name: "off", scope: !2678, file: !913, line: 268, type: !888)
!2997 = !DILocation(line: 268, column: 17, scope: !2678)
!2998 = !DILocation(line: 268, column: 45, scope: !2678)
!2999 = !DILocation(line: 268, column: 24, scope: !2678)
!3000 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !2685)
!3001 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !2685)
!3002 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !2685)
!3003 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !2685)
!3004 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !2685)
!3005 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !2685)
!3006 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !2685)
!3007 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !2685)
!3008 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !2685)
!3009 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !2685)
!3010 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !2685)
!3011 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !2685)
!3012 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !2685)
!3013 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !2685)
!3014 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !2685)
!3015 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !2684)
!3016 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !2684)
!3017 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !2684)
!3018 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !2683)
!3019 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !2683)
!3020 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !2683)
!3021 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !2683)
!3022 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !2683)
!3023 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !2683)
!3024 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !2683)
!3025 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !2685)
!3026 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !2685)
!3027 = !DILocation(line: 268, column: 49, scope: !2678)
!3028 = !DILocation(line: 268, column: 57, scope: !2678)
!3029 = !DILocation(line: 268, column: 55, scope: !2678)
!3030 = !DILocation(line: 268, column: 61, scope: !2678)
!3031 = !DILocation(line: 269, column: 21, scope: !2678)
!3032 = !DILocation(line: 269, column: 25, scope: !2678)
!3033 = !DILocation(line: 269, column: 29, scope: !2678)
!3034 = !DILocation(line: 269, column: 34, scope: !2678)
!3035 = !DILocation(line: 269, column: 13, scope: !2678)
!3036 = !DILocation(line: 270, column: 9, scope: !2678)
!3037 = !DILocation(line: 270, column: 20, scope: !3038)
!3038 = !DILexicalBlockFile(scope: !2696, file: !913, discriminator: 1)
!3039 = !DILocation(line: 270, column: 24, scope: !3038)
!3040 = !DILocalVariable(name: "len", scope: !2695, file: !913, line: 271, type: !888)
!3041 = !DILocation(line: 271, column: 17, scope: !2695)
!3042 = !DILocation(line: 271, column: 45, scope: !2695)
!3043 = !DILocation(line: 271, column: 24, scope: !2695)
!3044 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !2694)
!3045 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !2694)
!3046 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !2694)
!3047 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !2694)
!3048 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !2694)
!3049 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !2694)
!3050 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !2694)
!3051 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !2694)
!3052 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !2694)
!3053 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !2694)
!3054 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !2694)
!3055 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !2694)
!3056 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !2694)
!3057 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !2694)
!3058 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !2694)
!3059 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !2693)
!3060 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !2693)
!3061 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !2693)
!3062 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !2692)
!3063 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !2692)
!3064 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !2692)
!3065 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !2692)
!3066 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !2692)
!3067 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !2692)
!3068 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !2692)
!3069 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !2694)
!3070 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !2694)
!3071 = !DILocation(line: 271, column: 50, scope: !2695)
!3072 = !DILocation(line: 272, column: 32, scope: !2695)
!3073 = !DILocation(line: 272, column: 36, scope: !2695)
!3074 = !DILocation(line: 272, column: 13, scope: !2695)
!3075 = !DILocation(line: 180, column: 9, scope: !2785, inlinedAt: !2704)
!3076 = !DILocation(line: 180, column: 12, scope: !2785, inlinedAt: !2704)
!3077 = !DILocation(line: 180, column: 9, scope: !2700, inlinedAt: !2704)
!3078 = !DILocation(line: 181, column: 9, scope: !2785, inlinedAt: !2704)
!3079 = !DILocation(line: 182, column: 15, scope: !2700, inlinedAt: !2704)
!3080 = !DILocation(line: 182, column: 18, scope: !2700, inlinedAt: !2704)
!3081 = !DILocation(line: 182, column: 31, scope: !2700, inlinedAt: !2704)
!3082 = !DILocation(line: 182, column: 34, scope: !2700, inlinedAt: !2704)
!3083 = !DILocation(line: 182, column: 29, scope: !2700, inlinedAt: !2704)
!3084 = !DILocation(line: 182, column: 45, scope: !2700, inlinedAt: !2704)
!3085 = !DILocation(line: 182, column: 44, scope: !2700, inlinedAt: !2704)
!3086 = !DILocation(line: 182, column: 42, scope: !2700, inlinedAt: !2704)
!3087 = !DILocation(line: 182, column: 14, scope: !2700, inlinedAt: !2704)
!3088 = !DILocation(line: 182, column: 54, scope: !2799, inlinedAt: !2704)
!3089 = !DILocation(line: 182, column: 53, scope: !2799, inlinedAt: !2704)
!3090 = !DILocation(line: 182, column: 14, scope: !2799, inlinedAt: !2704)
!3091 = !DILocation(line: 182, column: 63, scope: !2803, inlinedAt: !2704)
!3092 = !DILocation(line: 182, column: 66, scope: !2803, inlinedAt: !2704)
!3093 = !DILocation(line: 182, column: 79, scope: !2803, inlinedAt: !2704)
!3094 = !DILocation(line: 182, column: 82, scope: !2803, inlinedAt: !2704)
!3095 = !DILocation(line: 182, column: 77, scope: !2803, inlinedAt: !2704)
!3096 = !DILocation(line: 182, column: 14, scope: !2803, inlinedAt: !2704)
!3097 = !DILocation(line: 182, column: 14, scope: !2810, inlinedAt: !2704)
!3098 = !DILocation(line: 182, column: 13, scope: !2810, inlinedAt: !2704)
!3099 = !DILocation(line: 182, column: 11, scope: !2810, inlinedAt: !2704)
!3100 = !DILocation(line: 183, column: 9, scope: !2814, inlinedAt: !2704)
!3101 = !DILocation(line: 183, column: 18, scope: !2814, inlinedAt: !2704)
!3102 = !DILocation(line: 183, column: 15, scope: !2814, inlinedAt: !2704)
!3103 = !DILocation(line: 183, column: 9, scope: !2700, inlinedAt: !2704)
!3104 = !DILocation(line: 184, column: 9, scope: !2814, inlinedAt: !2704)
!3105 = !DILocation(line: 184, column: 12, scope: !2814, inlinedAt: !2704)
!3106 = !DILocation(line: 184, column: 16, scope: !2814, inlinedAt: !2704)
!3107 = !DILocation(line: 185, column: 18, scope: !2700, inlinedAt: !2704)
!3108 = !DILocation(line: 185, column: 5, scope: !2700, inlinedAt: !2704)
!3109 = !DILocation(line: 185, column: 8, scope: !2700, inlinedAt: !2704)
!3110 = !DILocation(line: 185, column: 15, scope: !2700, inlinedAt: !2704)
!3111 = !DILocation(line: 186, column: 1, scope: !2700, inlinedAt: !2704)
!3112 = !DILocation(line: 273, column: 9, scope: !2695)
!3113 = !DILocation(line: 274, column: 13, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !2696, file: !913, line: 273, column: 16)
!3115 = !DILocation(line: 260, column: 5, scope: !3116)
!3116 = !DILexicalBlockFile(scope: !2654, file: !913, discriminator: 4)
!3117 = distinct !{!3117, !2864}
!3118 = !DILocation(line: 278, column: 38, scope: !2715)
!3119 = !DILocation(line: 278, column: 9, scope: !2715)
!3120 = !DILocation(line: 161, column: 12, scope: !2710, inlinedAt: !2714)
!3121 = !DILocation(line: 161, column: 15, scope: !2710, inlinedAt: !2714)
!3122 = !DILocation(line: 161, column: 28, scope: !2710, inlinedAt: !2714)
!3123 = !DILocation(line: 161, column: 31, scope: !2710, inlinedAt: !2714)
!3124 = !DILocation(line: 161, column: 26, scope: !2710, inlinedAt: !2714)
!3125 = !DILocation(line: 278, column: 42, scope: !2715)
!3126 = !DILocation(line: 278, column: 9, scope: !2654)
!3127 = !DILocation(line: 279, column: 9, scope: !2715)
!3128 = !DILocation(line: 281, column: 5, scope: !2654)
!3129 = !DILocation(line: 282, column: 1, scope: !2654)
!3130 = distinct !DISubprogram(name: "decompress_5", scope: !913, file: !913, line: 284, type: !3131, isLocal: true, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{!888, !1006, !889}
!3133 = !DILocation(line: 95, column: 573, scope: !2665, inlinedAt: !3134)
!3134 = distinct !DILocation(line: 298, column: 13, scope: !3135)
!3135 = !DILexicalBlockFile(scope: !3136, file: !913, discriminator: 1)
!3136 = distinct !DILexicalBlock(scope: !3137, file: !913, line: 297, column: 23)
!3137 = distinct !DILexicalBlock(scope: !3138, file: !913, line: 297, column: 13)
!3138 = distinct !DILexicalBlock(scope: !3130, file: !913, line: 295, column: 88)
!3139 = !DILocation(line: 95, column: 595, scope: !2665, inlinedAt: !3134)
!3140 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !3141)
!3141 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3142)
!3142 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3143)
!3143 = distinct !DILocation(line: 300, column: 21, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3145, file: !913, line: 299, column: 30)
!3145 = distinct !DILexicalBlock(scope: !3137, file: !913, line: 299, column: 20)
!3146 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !3142)
!3147 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !3143)
!3148 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !3149)
!3149 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3150)
!3150 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3151)
!3151 = distinct !DILocation(line: 303, column: 24, scope: !3144)
!3152 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !3150)
!3153 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !3151)
!3154 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !3155)
!3155 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3156)
!3156 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3157)
!3157 = distinct !DILocation(line: 298, column: 38, scope: !3136)
!3158 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !3156)
!3159 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !3157)
!3160 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !3161)
!3161 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3162)
!3162 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3163)
!3163 = distinct !DILocation(line: 307, column: 21, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !913, line: 305, column: 30)
!3165 = distinct !DILexicalBlock(scope: !3145, file: !913, line: 305, column: 20)
!3166 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !3162)
!3167 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !3163)
!3168 = !DILocalVariable(name: "b", arg: 1, scope: !3169, file: !1651, line: 90, type: !1769)
!3169 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1651, file: !1651, line: 90, type: !1767, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3170 = !DILocation(line: 90, column: 95, scope: !3169, inlinedAt: !3171)
!3171 = distinct !DILocation(line: 90, column: 868, scope: !3172, inlinedAt: !3173)
!3172 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1651, file: !1651, line: 90, type: !1773, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3173 = distinct !DILocation(line: 90, column: 1086, scope: !3174, inlinedAt: !3176)
!3174 = !DILexicalBlockFile(scope: !3175, file: !1651, discriminator: 2)
!3175 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1651, file: !1651, line: 90, type: !1773, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3176 = distinct !DILocation(line: 314, column: 23, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !913, line: 313, column: 20)
!3178 = distinct !DILexicalBlock(scope: !3164, file: !913, line: 311, column: 17)
!3179 = !DILocalVariable(name: "g", arg: 1, scope: !3172, file: !1651, line: 90, type: !1775)
!3180 = !DILocation(line: 90, column: 856, scope: !3172, inlinedAt: !3173)
!3181 = !DILocalVariable(name: "g", arg: 1, scope: !3175, file: !1651, line: 90, type: !1775)
!3182 = !DILocation(line: 90, column: 998, scope: !3175, inlinedAt: !3176)
!3183 = !DILocation(line: 176, column: 86, scope: !2700, inlinedAt: !3184)
!3184 = distinct !DILocation(line: 316, column: 13, scope: !3164)
!3185 = !DILocation(line: 177, column: 62, scope: !2700, inlinedAt: !3184)
!3186 = !DILocation(line: 179, column: 9, scope: !2700, inlinedAt: !3184)
!3187 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !3188)
!3188 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3189)
!3189 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3190)
!3190 = distinct !DILocation(line: 318, column: 21, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3165, file: !913, line: 317, column: 16)
!3192 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !3189)
!3193 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !3190)
!3194 = !DILocation(line: 154, column: 102, scope: !1801, inlinedAt: !3195)
!3195 = distinct !DILocation(line: 295, column: 52, scope: !3196)
!3196 = !DILexicalBlockFile(scope: !3130, file: !913, discriminator: 2)
!3197 = !DILocation(line: 159, column: 104, scope: !2710, inlinedAt: !3198)
!3198 = distinct !DILocation(line: 295, column: 12, scope: !3199)
!3199 = !DILexicalBlockFile(scope: !3130, file: !913, discriminator: 1)
!3200 = !DILocation(line: 176, column: 86, scope: !2700, inlinedAt: !3201)
!3201 = distinct !DILocation(line: 293, column: 5, scope: !3130)
!3202 = !DILocation(line: 177, column: 62, scope: !2700, inlinedAt: !3201)
!3203 = !DILocation(line: 179, column: 9, scope: !2700, inlinedAt: !3201)
!3204 = !DILocation(line: 133, column: 84, scope: !1830, inlinedAt: !3205)
!3205 = distinct !DILocation(line: 292, column: 5, scope: !3130)
!3206 = !DILocation(line: 134, column: 62, scope: !1830, inlinedAt: !3205)
!3207 = !DILocation(line: 135, column: 51, scope: !1830, inlinedAt: !3205)
!3208 = !DILocalVariable(name: "avctx", arg: 1, scope: !3130, file: !913, line: 284, type: !1006)
!3209 = !DILocation(line: 284, column: 41, scope: !3130)
!3210 = !DILocalVariable(name: "skip", arg: 2, scope: !3130, file: !913, line: 284, type: !889)
!3211 = !DILocation(line: 284, column: 57, scope: !3130)
!3212 = !DILocalVariable(name: "gdv", scope: !3130, file: !913, line: 286, type: !1644)
!3213 = !DILocation(line: 286, column: 17, scope: !3130)
!3214 = !DILocation(line: 286, column: 23, scope: !3130)
!3215 = !DILocation(line: 286, column: 30, scope: !3130)
!3216 = !DILocalVariable(name: "gb", scope: !3130, file: !913, line: 287, type: !1775)
!3217 = !DILocation(line: 287, column: 21, scope: !3130)
!3218 = !DILocation(line: 287, column: 27, scope: !3130)
!3219 = !DILocation(line: 287, column: 32, scope: !3130)
!3220 = !DILocalVariable(name: "g2", scope: !3130, file: !913, line: 288, type: !1775)
!3221 = !DILocation(line: 288, column: 21, scope: !3130)
!3222 = !DILocation(line: 288, column: 27, scope: !3130)
!3223 = !DILocation(line: 288, column: 32, scope: !3130)
!3224 = !DILocalVariable(name: "pb", scope: !3130, file: !913, line: 289, type: !1822)
!3225 = !DILocation(line: 289, column: 21, scope: !3130)
!3226 = !DILocation(line: 289, column: 27, scope: !3130)
!3227 = !DILocation(line: 289, column: 32, scope: !3130)
!3228 = !DILocalVariable(name: "bits", scope: !3130, file: !913, line: 290, type: !2746)
!3229 = !DILocation(line: 290, column: 11, scope: !3130)
!3230 = !DILocation(line: 292, column: 22, scope: !3130)
!3231 = !DILocation(line: 292, column: 26, scope: !3130)
!3232 = !DILocation(line: 292, column: 31, scope: !3130)
!3233 = !DILocation(line: 292, column: 38, scope: !3130)
!3234 = !DILocation(line: 292, column: 43, scope: !3130)
!3235 = !DILocation(line: 292, column: 5, scope: !3130)
!3236 = !DILocation(line: 137, column: 16, scope: !1885, inlinedAt: !3205)
!3237 = !DILocation(line: 137, column: 25, scope: !1885, inlinedAt: !3205)
!3238 = !DILocation(line: 137, column: 14, scope: !1885, inlinedAt: !3205)
!3239 = !DILocation(line: 137, column: 34, scope: !1891, inlinedAt: !3205)
!3240 = !DILocation(line: 137, column: 93, scope: !1894, inlinedAt: !3205)
!3241 = !DILocation(line: 137, column: 93, scope: !1891, inlinedAt: !3205)
!3242 = !DILocation(line: 138, column: 17, scope: !1830, inlinedAt: !3205)
!3243 = !DILocation(line: 138, column: 5, scope: !1830, inlinedAt: !3205)
!3244 = !DILocation(line: 138, column: 8, scope: !1830, inlinedAt: !3205)
!3245 = !DILocation(line: 138, column: 15, scope: !1830, inlinedAt: !3205)
!3246 = !DILocation(line: 139, column: 23, scope: !1830, inlinedAt: !3205)
!3247 = !DILocation(line: 139, column: 5, scope: !1830, inlinedAt: !3205)
!3248 = !DILocation(line: 139, column: 8, scope: !1830, inlinedAt: !3205)
!3249 = !DILocation(line: 139, column: 21, scope: !1830, inlinedAt: !3205)
!3250 = !DILocation(line: 140, column: 21, scope: !1830, inlinedAt: !3205)
!3251 = !DILocation(line: 140, column: 27, scope: !1830, inlinedAt: !3205)
!3252 = !DILocation(line: 140, column: 25, scope: !1830, inlinedAt: !3205)
!3253 = !DILocation(line: 140, column: 5, scope: !1830, inlinedAt: !3205)
!3254 = !DILocation(line: 140, column: 8, scope: !1830, inlinedAt: !3205)
!3255 = !DILocation(line: 140, column: 19, scope: !1830, inlinedAt: !3205)
!3256 = !DILocation(line: 293, column: 24, scope: !3130)
!3257 = !DILocation(line: 293, column: 28, scope: !3130)
!3258 = !DILocation(line: 293, column: 33, scope: !3130)
!3259 = !DILocation(line: 293, column: 5, scope: !3130)
!3260 = !DILocation(line: 180, column: 9, scope: !2785, inlinedAt: !3201)
!3261 = !DILocation(line: 180, column: 12, scope: !2785, inlinedAt: !3201)
!3262 = !DILocation(line: 180, column: 9, scope: !2700, inlinedAt: !3201)
!3263 = !DILocation(line: 181, column: 9, scope: !2785, inlinedAt: !3201)
!3264 = !DILocation(line: 182, column: 15, scope: !2700, inlinedAt: !3201)
!3265 = !DILocation(line: 182, column: 18, scope: !2700, inlinedAt: !3201)
!3266 = !DILocation(line: 182, column: 31, scope: !2700, inlinedAt: !3201)
!3267 = !DILocation(line: 182, column: 34, scope: !2700, inlinedAt: !3201)
!3268 = !DILocation(line: 182, column: 29, scope: !2700, inlinedAt: !3201)
!3269 = !DILocation(line: 182, column: 45, scope: !2700, inlinedAt: !3201)
!3270 = !DILocation(line: 182, column: 44, scope: !2700, inlinedAt: !3201)
!3271 = !DILocation(line: 182, column: 42, scope: !2700, inlinedAt: !3201)
!3272 = !DILocation(line: 182, column: 14, scope: !2700, inlinedAt: !3201)
!3273 = !DILocation(line: 182, column: 54, scope: !2799, inlinedAt: !3201)
!3274 = !DILocation(line: 182, column: 53, scope: !2799, inlinedAt: !3201)
!3275 = !DILocation(line: 182, column: 14, scope: !2799, inlinedAt: !3201)
!3276 = !DILocation(line: 182, column: 63, scope: !2803, inlinedAt: !3201)
!3277 = !DILocation(line: 182, column: 66, scope: !2803, inlinedAt: !3201)
!3278 = !DILocation(line: 182, column: 79, scope: !2803, inlinedAt: !3201)
!3279 = !DILocation(line: 182, column: 82, scope: !2803, inlinedAt: !3201)
!3280 = !DILocation(line: 182, column: 77, scope: !2803, inlinedAt: !3201)
!3281 = !DILocation(line: 182, column: 14, scope: !2803, inlinedAt: !3201)
!3282 = !DILocation(line: 182, column: 14, scope: !2810, inlinedAt: !3201)
!3283 = !DILocation(line: 182, column: 13, scope: !2810, inlinedAt: !3201)
!3284 = !DILocation(line: 182, column: 11, scope: !2810, inlinedAt: !3201)
!3285 = !DILocation(line: 183, column: 9, scope: !2814, inlinedAt: !3201)
!3286 = !DILocation(line: 183, column: 18, scope: !2814, inlinedAt: !3201)
!3287 = !DILocation(line: 183, column: 15, scope: !2814, inlinedAt: !3201)
!3288 = !DILocation(line: 183, column: 9, scope: !2700, inlinedAt: !3201)
!3289 = !DILocation(line: 184, column: 9, scope: !2814, inlinedAt: !3201)
!3290 = !DILocation(line: 184, column: 12, scope: !2814, inlinedAt: !3201)
!3291 = !DILocation(line: 184, column: 16, scope: !2814, inlinedAt: !3201)
!3292 = !DILocation(line: 185, column: 18, scope: !2700, inlinedAt: !3201)
!3293 = !DILocation(line: 185, column: 5, scope: !2700, inlinedAt: !3201)
!3294 = !DILocation(line: 185, column: 8, scope: !2700, inlinedAt: !3201)
!3295 = !DILocation(line: 185, column: 15, scope: !2700, inlinedAt: !3201)
!3296 = !DILocation(line: 186, column: 1, scope: !2700, inlinedAt: !3201)
!3297 = !DILocation(line: 295, column: 5, scope: !3130)
!3298 = !DILocation(line: 295, column: 41, scope: !3199)
!3299 = !DILocation(line: 295, column: 12, scope: !3199)
!3300 = !DILocation(line: 161, column: 12, scope: !2710, inlinedAt: !3198)
!3301 = !DILocation(line: 161, column: 15, scope: !2710, inlinedAt: !3198)
!3302 = !DILocation(line: 161, column: 28, scope: !2710, inlinedAt: !3198)
!3303 = !DILocation(line: 161, column: 31, scope: !2710, inlinedAt: !3198)
!3304 = !DILocation(line: 161, column: 26, scope: !2710, inlinedAt: !3198)
!3305 = !DILocation(line: 295, column: 45, scope: !3199)
!3306 = !DILocation(line: 295, column: 49, scope: !3199)
!3307 = !DILocation(line: 295, column: 79, scope: !3196)
!3308 = !DILocation(line: 295, column: 52, scope: !3196)
!3309 = !DILocation(line: 156, column: 12, scope: !1801, inlinedAt: !3195)
!3310 = !DILocation(line: 156, column: 15, scope: !1801, inlinedAt: !3195)
!3311 = !DILocation(line: 156, column: 28, scope: !1801, inlinedAt: !3195)
!3312 = !DILocation(line: 156, column: 31, scope: !1801, inlinedAt: !3195)
!3313 = !DILocation(line: 156, column: 26, scope: !1801, inlinedAt: !3195)
!3314 = !DILocation(line: 295, column: 83, scope: !3196)
!3315 = !DILocation(line: 295, column: 5, scope: !3316)
!3316 = !DILexicalBlockFile(scope: !3130, file: !913, discriminator: 3)
!3317 = !DILocalVariable(name: "tag", scope: !3138, file: !913, line: 296, type: !888)
!3318 = !DILocation(line: 296, column: 13, scope: !3138)
!3319 = !DILocation(line: 296, column: 37, scope: !3138)
!3320 = !DILocation(line: 296, column: 19, scope: !3138)
!3321 = !DILocation(line: 297, column: 13, scope: !3137)
!3322 = !DILocation(line: 297, column: 17, scope: !3137)
!3323 = !DILocation(line: 297, column: 13, scope: !3138)
!3324 = !DILocation(line: 298, column: 34, scope: !3136)
!3325 = !DILocation(line: 298, column: 59, scope: !3136)
!3326 = !DILocation(line: 298, column: 38, scope: !3136)
!3327 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !3157)
!3328 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !3157)
!3329 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !3157)
!3330 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !3157)
!3331 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !3157)
!3332 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !3157)
!3333 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !3157)
!3334 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !3157)
!3335 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !3157)
!3336 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !3157)
!3337 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !3157)
!3338 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !3157)
!3339 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !3157)
!3340 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !3157)
!3341 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3157)
!3342 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !3156)
!3343 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !3156)
!3344 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3156)
!3345 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !3155)
!3346 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !3155)
!3347 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !3155)
!3348 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !3155)
!3349 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !3155)
!3350 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !3155)
!3351 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !3155)
!3352 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !3157)
!3353 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !3157)
!3354 = !DILocation(line: 298, column: 13, scope: !3135)
!3355 = !DILocation(line: 95, column: 609, scope: !2923, inlinedAt: !3134)
!3356 = !DILocation(line: 95, column: 612, scope: !2923, inlinedAt: !3134)
!3357 = !DILocation(line: 95, column: 616, scope: !2923, inlinedAt: !3134)
!3358 = !DILocation(line: 95, column: 620, scope: !2927, inlinedAt: !3134)
!3359 = !DILocation(line: 95, column: 623, scope: !2927, inlinedAt: !3134)
!3360 = !DILocation(line: 95, column: 636, scope: !2927, inlinedAt: !3134)
!3361 = !DILocation(line: 95, column: 639, scope: !2927, inlinedAt: !3134)
!3362 = !DILocation(line: 95, column: 634, scope: !2927, inlinedAt: !3134)
!3363 = !DILocation(line: 95, column: 646, scope: !2927, inlinedAt: !3134)
!3364 = !DILocation(line: 95, column: 608, scope: !2927, inlinedAt: !3134)
!3365 = !DILocation(line: 95, column: 690, scope: !2935, inlinedAt: !3134)
!3366 = !DILocation(line: 95, column: 689, scope: !2935, inlinedAt: !3134)
!3367 = !DILocation(line: 95, column: 672, scope: !2935, inlinedAt: !3134)
!3368 = !DILocation(line: 95, column: 675, scope: !2935, inlinedAt: !3134)
!3369 = !DILocation(line: 95, column: 687, scope: !2935, inlinedAt: !3134)
!3370 = !DILocation(line: 95, column: 710, scope: !2943, inlinedAt: !3134)
!3371 = !DILocation(line: 95, column: 713, scope: !2943, inlinedAt: !3134)
!3372 = !DILocation(line: 95, column: 720, scope: !2943, inlinedAt: !3134)
!3373 = !DILocation(line: 95, column: 726, scope: !2943, inlinedAt: !3134)
!3374 = !DILocation(line: 95, column: 733, scope: !2948, inlinedAt: !3134)
!3375 = !DILocation(line: 95, column: 736, scope: !2948, inlinedAt: !3134)
!3376 = !DILocation(line: 95, column: 740, scope: !2948, inlinedAt: !3134)
!3377 = !DILocation(line: 299, column: 9, scope: !3136)
!3378 = !DILocation(line: 299, column: 20, scope: !3379)
!3379 = !DILexicalBlockFile(scope: !3145, file: !913, discriminator: 1)
!3380 = !DILocation(line: 299, column: 24, scope: !3379)
!3381 = !DILocalVariable(name: "b", scope: !3144, file: !913, line: 300, type: !888)
!3382 = !DILocation(line: 300, column: 17, scope: !3144)
!3383 = !DILocation(line: 300, column: 42, scope: !3144)
!3384 = !DILocation(line: 300, column: 21, scope: !3144)
!3385 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !3143)
!3386 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !3143)
!3387 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !3143)
!3388 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !3143)
!3389 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !3143)
!3390 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !3143)
!3391 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !3143)
!3392 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !3143)
!3393 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !3143)
!3394 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !3143)
!3395 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !3143)
!3396 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !3143)
!3397 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !3143)
!3398 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !3143)
!3399 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3143)
!3400 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !3142)
!3401 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !3142)
!3402 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3142)
!3403 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !3141)
!3404 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !3141)
!3405 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !3141)
!3406 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !3141)
!3407 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !3141)
!3408 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !3141)
!3409 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !3141)
!3410 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !3143)
!3411 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !3143)
!3412 = !DILocalVariable(name: "len", scope: !3144, file: !913, line: 301, type: !888)
!3413 = !DILocation(line: 301, column: 17, scope: !3144)
!3414 = !DILocation(line: 301, column: 24, scope: !3144)
!3415 = !DILocation(line: 301, column: 26, scope: !3144)
!3416 = !DILocation(line: 301, column: 33, scope: !3144)
!3417 = !DILocalVariable(name: "top", scope: !3144, file: !913, line: 302, type: !888)
!3418 = !DILocation(line: 302, column: 17, scope: !3144)
!3419 = !DILocation(line: 302, column: 23, scope: !3144)
!3420 = !DILocation(line: 302, column: 25, scope: !3144)
!3421 = !DILocalVariable(name: "off", scope: !3144, file: !913, line: 303, type: !888)
!3422 = !DILocation(line: 303, column: 17, scope: !3144)
!3423 = !DILocation(line: 303, column: 45, scope: !3144)
!3424 = !DILocation(line: 303, column: 24, scope: !3144)
!3425 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !3151)
!3426 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !3151)
!3427 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !3151)
!3428 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !3151)
!3429 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !3151)
!3430 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !3151)
!3431 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !3151)
!3432 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !3151)
!3433 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !3151)
!3434 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !3151)
!3435 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !3151)
!3436 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !3151)
!3437 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !3151)
!3438 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !3151)
!3439 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3151)
!3440 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !3150)
!3441 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !3150)
!3442 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3150)
!3443 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !3149)
!3444 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !3149)
!3445 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !3149)
!3446 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !3149)
!3447 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !3149)
!3448 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !3149)
!3449 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !3149)
!3450 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !3151)
!3451 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !3151)
!3452 = !DILocation(line: 303, column: 49, scope: !3144)
!3453 = !DILocation(line: 303, column: 57, scope: !3144)
!3454 = !DILocation(line: 303, column: 55, scope: !3144)
!3455 = !DILocation(line: 303, column: 61, scope: !3144)
!3456 = !DILocation(line: 304, column: 21, scope: !3144)
!3457 = !DILocation(line: 304, column: 25, scope: !3144)
!3458 = !DILocation(line: 304, column: 29, scope: !3144)
!3459 = !DILocation(line: 304, column: 34, scope: !3144)
!3460 = !DILocation(line: 304, column: 13, scope: !3144)
!3461 = !DILocation(line: 305, column: 9, scope: !3144)
!3462 = !DILocation(line: 305, column: 20, scope: !3463)
!3463 = !DILexicalBlockFile(scope: !3165, file: !913, discriminator: 1)
!3464 = !DILocation(line: 305, column: 24, scope: !3463)
!3465 = !DILocalVariable(name: "len", scope: !3164, file: !913, line: 306, type: !888)
!3466 = !DILocation(line: 306, column: 17, scope: !3164)
!3467 = !DILocalVariable(name: "b", scope: !3164, file: !913, line: 307, type: !888)
!3468 = !DILocation(line: 307, column: 17, scope: !3164)
!3469 = !DILocation(line: 307, column: 42, scope: !3164)
!3470 = !DILocation(line: 307, column: 21, scope: !3164)
!3471 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !3163)
!3472 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !3163)
!3473 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !3163)
!3474 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !3163)
!3475 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !3163)
!3476 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !3163)
!3477 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !3163)
!3478 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !3163)
!3479 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !3163)
!3480 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !3163)
!3481 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !3163)
!3482 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !3163)
!3483 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !3163)
!3484 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !3163)
!3485 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3163)
!3486 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !3162)
!3487 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !3162)
!3488 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3162)
!3489 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !3161)
!3490 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !3161)
!3491 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !3161)
!3492 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !3161)
!3493 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !3161)
!3494 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !3161)
!3495 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !3161)
!3496 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !3163)
!3497 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !3163)
!3498 = !DILocation(line: 308, column: 17, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3164, file: !913, line: 308, column: 17)
!3500 = !DILocation(line: 308, column: 19, scope: !3499)
!3501 = !DILocation(line: 308, column: 17, scope: !3164)
!3502 = !DILocation(line: 309, column: 17, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3499, file: !913, line: 308, column: 25)
!3504 = !DILocation(line: 311, column: 17, scope: !3178)
!3505 = !DILocation(line: 311, column: 19, scope: !3178)
!3506 = !DILocation(line: 311, column: 17, scope: !3164)
!3507 = !DILocation(line: 312, column: 23, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3178, file: !913, line: 311, column: 28)
!3509 = !DILocation(line: 312, column: 21, scope: !3508)
!3510 = !DILocation(line: 313, column: 13, scope: !3508)
!3511 = !DILocation(line: 314, column: 44, scope: !3177)
!3512 = !DILocation(line: 314, column: 23, scope: !3177)
!3513 = !DILocation(line: 90, column: 1007, scope: !3514, inlinedAt: !3176)
!3514 = distinct !DILexicalBlock(scope: !3175, file: !1651, line: 90, column: 1007)
!3515 = !DILocation(line: 90, column: 1010, scope: !3514, inlinedAt: !3176)
!3516 = !DILocation(line: 90, column: 1023, scope: !3514, inlinedAt: !3176)
!3517 = !DILocation(line: 90, column: 1026, scope: !3514, inlinedAt: !3176)
!3518 = !DILocation(line: 90, column: 1021, scope: !3514, inlinedAt: !3176)
!3519 = !DILocation(line: 90, column: 1033, scope: !3514, inlinedAt: !3176)
!3520 = !DILocation(line: 90, column: 1007, scope: !3175, inlinedAt: !3176)
!3521 = !DILocation(line: 90, column: 1052, scope: !3522, inlinedAt: !3176)
!3522 = !DILexicalBlockFile(scope: !3523, file: !1651, discriminator: 1)
!3523 = distinct !DILexicalBlock(scope: !3514, file: !1651, line: 90, column: 1038)
!3524 = !DILocation(line: 90, column: 1055, scope: !3522, inlinedAt: !3176)
!3525 = !DILocation(line: 90, column: 1040, scope: !3522, inlinedAt: !3176)
!3526 = !DILocation(line: 90, column: 1043, scope: !3522, inlinedAt: !3176)
!3527 = !DILocation(line: 90, column: 1050, scope: !3522, inlinedAt: !3176)
!3528 = !DILocation(line: 90, column: 1067, scope: !3522, inlinedAt: !3176)
!3529 = !DILocation(line: 90, column: 1108, scope: !3174, inlinedAt: !3176)
!3530 = !DILocation(line: 90, column: 1086, scope: !3174, inlinedAt: !3176)
!3531 = !DILocation(line: 90, column: 889, scope: !3172, inlinedAt: !3173)
!3532 = !DILocation(line: 90, column: 892, scope: !3172, inlinedAt: !3173)
!3533 = !DILocation(line: 90, column: 868, scope: !3172, inlinedAt: !3173)
!3534 = !DILocation(line: 90, column: 102, scope: !3169, inlinedAt: !3171)
!3535 = !DILocation(line: 90, column: 105, scope: !3169, inlinedAt: !3171)
!3536 = !DILocation(line: 90, column: 151, scope: !3169, inlinedAt: !3171)
!3537 = !DILocation(line: 90, column: 150, scope: !3169, inlinedAt: !3171)
!3538 = !DILocation(line: 90, column: 153, scope: !3169, inlinedAt: !3171)
!3539 = !DILocation(line: 90, column: 160, scope: !3169, inlinedAt: !3171)
!3540 = !DILocation(line: 90, column: 118, scope: !3169, inlinedAt: !3171)
!3541 = !DILocation(line: 90, column: 1079, scope: !3174, inlinedAt: !3176)
!3542 = !DILocation(line: 90, column: 1112, scope: !3543, inlinedAt: !3176)
!3543 = !DILexicalBlockFile(scope: !3175, file: !1651, discriminator: 3)
!3544 = !DILocation(line: 314, column: 21, scope: !3177)
!3545 = !DILocation(line: 316, column: 32, scope: !3164)
!3546 = !DILocation(line: 316, column: 36, scope: !3164)
!3547 = !DILocation(line: 316, column: 40, scope: !3164)
!3548 = !DILocation(line: 316, column: 13, scope: !3164)
!3549 = !DILocation(line: 180, column: 9, scope: !2785, inlinedAt: !3184)
!3550 = !DILocation(line: 180, column: 12, scope: !2785, inlinedAt: !3184)
!3551 = !DILocation(line: 180, column: 9, scope: !2700, inlinedAt: !3184)
!3552 = !DILocation(line: 181, column: 9, scope: !2785, inlinedAt: !3184)
!3553 = !DILocation(line: 182, column: 15, scope: !2700, inlinedAt: !3184)
!3554 = !DILocation(line: 182, column: 18, scope: !2700, inlinedAt: !3184)
!3555 = !DILocation(line: 182, column: 31, scope: !2700, inlinedAt: !3184)
!3556 = !DILocation(line: 182, column: 34, scope: !2700, inlinedAt: !3184)
!3557 = !DILocation(line: 182, column: 29, scope: !2700, inlinedAt: !3184)
!3558 = !DILocation(line: 182, column: 45, scope: !2700, inlinedAt: !3184)
!3559 = !DILocation(line: 182, column: 44, scope: !2700, inlinedAt: !3184)
!3560 = !DILocation(line: 182, column: 42, scope: !2700, inlinedAt: !3184)
!3561 = !DILocation(line: 182, column: 14, scope: !2700, inlinedAt: !3184)
!3562 = !DILocation(line: 182, column: 54, scope: !2799, inlinedAt: !3184)
!3563 = !DILocation(line: 182, column: 53, scope: !2799, inlinedAt: !3184)
!3564 = !DILocation(line: 182, column: 14, scope: !2799, inlinedAt: !3184)
!3565 = !DILocation(line: 182, column: 63, scope: !2803, inlinedAt: !3184)
!3566 = !DILocation(line: 182, column: 66, scope: !2803, inlinedAt: !3184)
!3567 = !DILocation(line: 182, column: 79, scope: !2803, inlinedAt: !3184)
!3568 = !DILocation(line: 182, column: 82, scope: !2803, inlinedAt: !3184)
!3569 = !DILocation(line: 182, column: 77, scope: !2803, inlinedAt: !3184)
!3570 = !DILocation(line: 182, column: 14, scope: !2803, inlinedAt: !3184)
!3571 = !DILocation(line: 182, column: 14, scope: !2810, inlinedAt: !3184)
!3572 = !DILocation(line: 182, column: 13, scope: !2810, inlinedAt: !3184)
!3573 = !DILocation(line: 182, column: 11, scope: !2810, inlinedAt: !3184)
!3574 = !DILocation(line: 183, column: 9, scope: !2814, inlinedAt: !3184)
!3575 = !DILocation(line: 183, column: 18, scope: !2814, inlinedAt: !3184)
!3576 = !DILocation(line: 183, column: 15, scope: !2814, inlinedAt: !3184)
!3577 = !DILocation(line: 183, column: 9, scope: !2700, inlinedAt: !3184)
!3578 = !DILocation(line: 184, column: 9, scope: !2814, inlinedAt: !3184)
!3579 = !DILocation(line: 184, column: 12, scope: !2814, inlinedAt: !3184)
!3580 = !DILocation(line: 184, column: 16, scope: !2814, inlinedAt: !3184)
!3581 = !DILocation(line: 185, column: 18, scope: !2700, inlinedAt: !3184)
!3582 = !DILocation(line: 185, column: 5, scope: !2700, inlinedAt: !3184)
!3583 = !DILocation(line: 185, column: 8, scope: !2700, inlinedAt: !3184)
!3584 = !DILocation(line: 185, column: 15, scope: !2700, inlinedAt: !3184)
!3585 = !DILocation(line: 186, column: 1, scope: !2700, inlinedAt: !3184)
!3586 = !DILocation(line: 317, column: 9, scope: !3164)
!3587 = !DILocalVariable(name: "b", scope: !3191, file: !913, line: 318, type: !888)
!3588 = !DILocation(line: 318, column: 17, scope: !3191)
!3589 = !DILocation(line: 318, column: 42, scope: !3191)
!3590 = !DILocation(line: 318, column: 21, scope: !3191)
!3591 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !3190)
!3592 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !3190)
!3593 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !3190)
!3594 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !3190)
!3595 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !3190)
!3596 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !3190)
!3597 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !3190)
!3598 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !3190)
!3599 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !3190)
!3600 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !3190)
!3601 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !3190)
!3602 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !3190)
!3603 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !3190)
!3604 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !3190)
!3605 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3190)
!3606 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !3189)
!3607 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !3189)
!3608 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3189)
!3609 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !3188)
!3610 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !3188)
!3611 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !3188)
!3612 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !3188)
!3613 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !3188)
!3614 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !3188)
!3615 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !3188)
!3616 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !3190)
!3617 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !3190)
!3618 = !DILocalVariable(name: "len", scope: !3191, file: !913, line: 319, type: !888)
!3619 = !DILocation(line: 319, column: 17, scope: !3191)
!3620 = !DILocation(line: 319, column: 24, scope: !3191)
!3621 = !DILocation(line: 319, column: 26, scope: !3191)
!3622 = !DILocation(line: 319, column: 33, scope: !3191)
!3623 = !DILocalVariable(name: "off", scope: !3191, file: !913, line: 320, type: !888)
!3624 = !DILocation(line: 320, column: 17, scope: !3191)
!3625 = !DILocation(line: 320, column: 25, scope: !3191)
!3626 = !DILocation(line: 320, column: 27, scope: !3191)
!3627 = !DILocation(line: 320, column: 23, scope: !3191)
!3628 = !DILocation(line: 320, column: 33, scope: !3191)
!3629 = !DILocation(line: 321, column: 21, scope: !3191)
!3630 = !DILocation(line: 321, column: 25, scope: !3191)
!3631 = !DILocation(line: 321, column: 29, scope: !3191)
!3632 = !DILocation(line: 321, column: 34, scope: !3191)
!3633 = !DILocation(line: 321, column: 13, scope: !3191)
!3634 = !DILocation(line: 295, column: 5, scope: !3635)
!3635 = !DILexicalBlockFile(scope: !3130, file: !913, discriminator: 4)
!3636 = distinct !{!3636, !3297}
!3637 = !DILocation(line: 324, column: 5, scope: !3130)
!3638 = distinct !DISubprogram(name: "decompress_68", scope: !913, file: !913, line: 327, type: !3639, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{!888, !1006, !889, !889}
!3641 = !DILocation(line: 176, column: 86, scope: !2700, inlinedAt: !3642)
!3642 = distinct !DILocation(line: 378, column: 13, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3644, file: !913, line: 363, column: 30)
!3644 = distinct !DILexicalBlock(scope: !3645, file: !913, line: 363, column: 20)
!3645 = distinct !DILexicalBlock(scope: !3646, file: !913, line: 341, column: 13)
!3646 = distinct !DILexicalBlock(scope: !3638, file: !913, line: 339, column: 88)
!3647 = !DILocation(line: 177, column: 62, scope: !2700, inlinedAt: !3642)
!3648 = !DILocation(line: 179, column: 9, scope: !2700, inlinedAt: !3642)
!3649 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !3650)
!3650 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3651)
!3651 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3652)
!3652 = distinct !DILocation(line: 375, column: 33, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3654, file: !913, line: 373, column: 24)
!3654 = distinct !DILexicalBlock(scope: !3655, file: !913, line: 371, column: 21)
!3655 = distinct !DILexicalBlock(scope: !3656, file: !913, line: 369, column: 20)
!3656 = distinct !DILexicalBlock(scope: !3643, file: !913, line: 367, column: 17)
!3657 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !3651)
!3658 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !3652)
!3659 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !3660)
!3660 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3661)
!3661 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3662)
!3662 = distinct !DILocation(line: 370, column: 26, scope: !3655)
!3663 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !3661)
!3664 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !3662)
!3665 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !3666)
!3666 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3667)
!3667 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3668)
!3668 = distinct !DILocation(line: 384, column: 34, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3670, file: !913, line: 382, column: 30)
!3670 = distinct !DILexicalBlock(scope: !3671, file: !913, line: 382, column: 17)
!3671 = distinct !DILexicalBlock(scope: !3672, file: !913, line: 379, column: 30)
!3672 = distinct !DILexicalBlock(scope: !3644, file: !913, line: 379, column: 20)
!3673 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !3667)
!3674 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !3668)
!3675 = !DILocation(line: 95, column: 573, scope: !2665, inlinedAt: !3676)
!3676 = distinct !DILocation(line: 360, column: 21, scope: !3677)
!3677 = !DILexicalBlockFile(scope: !3678, file: !913, discriminator: 1)
!3678 = distinct !DILexicalBlock(scope: !3679, file: !913, line: 359, column: 43)
!3679 = distinct !DILexicalBlock(scope: !3680, file: !913, line: 359, column: 17)
!3680 = distinct !DILexicalBlock(scope: !3681, file: !913, line: 359, column: 17)
!3681 = distinct !DILexicalBlock(scope: !3682, file: !913, line: 345, column: 20)
!3682 = distinct !DILexicalBlock(scope: !3683, file: !913, line: 343, column: 17)
!3683 = distinct !DILexicalBlock(scope: !3645, file: !913, line: 341, column: 23)
!3684 = !DILocation(line: 95, column: 595, scope: !2665, inlinedAt: !3676)
!3685 = !DILocalVariable(name: "p", arg: 1, scope: !3686, file: !1651, line: 193, type: !1822)
!3686 = distinct !DISubprogram(name: "bytestream2_tell_p", scope: !1651, file: !1651, line: 193, type: !3687, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3687 = !DISubroutineType(types: !3688)
!3688 = !{!888, !1822}
!3689 = !DILocation(line: 193, column: 85, scope: !3686, inlinedAt: !3690)
!3690 = distinct !DILocation(line: 397, column: 37, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3692, file: !913, line: 388, column: 24)
!3692 = distinct !DILexicalBlock(scope: !3669, file: !913, line: 385, column: 21)
!3693 = !DILocation(line: 193, column: 85, scope: !3686, inlinedAt: !3694)
!3694 = distinct !DILocation(line: 398, column: 37, scope: !3691)
!3695 = !DILocation(line: 95, column: 573, scope: !2665, inlinedAt: !3696)
!3696 = distinct !DILocation(line: 400, column: 25, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3698, file: !913, line: 399, column: 49)
!3698 = distinct !DILexicalBlock(scope: !3699, file: !913, line: 399, column: 21)
!3699 = distinct !DILexicalBlock(scope: !3691, file: !913, line: 399, column: 21)
!3700 = !DILocation(line: 95, column: 595, scope: !2665, inlinedAt: !3696)
!3701 = !DILocation(line: 95, column: 573, scope: !2665, inlinedAt: !3702)
!3702 = distinct !DILocation(line: 401, column: 25, scope: !3697)
!3703 = !DILocation(line: 95, column: 595, scope: !2665, inlinedAt: !3702)
!3704 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !3705)
!3705 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3706)
!3706 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3707)
!3707 = distinct !DILocation(line: 405, column: 25, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3670, file: !913, line: 404, column: 20)
!3709 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !3706)
!3710 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !3707)
!3711 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !3712)
!3712 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3713)
!3713 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3714)
!3714 = distinct !DILocation(line: 360, column: 46, scope: !3678)
!3715 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !3713)
!3716 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !3714)
!3717 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !3718)
!3718 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3719)
!3719 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3720)
!3720 = distinct !DILocation(line: 415, column: 28, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3722, file: !913, line: 414, column: 23)
!3722 = distinct !DILexicalBlock(scope: !3723, file: !913, line: 414, column: 17)
!3723 = distinct !DILexicalBlock(scope: !3672, file: !913, line: 411, column: 16)
!3724 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !3719)
!3725 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !3720)
!3726 = !DILocation(line: 95, column: 573, scope: !2665, inlinedAt: !3727)
!3727 = distinct !DILocation(line: 344, column: 17, scope: !3728)
!3728 = !DILexicalBlockFile(scope: !3729, file: !913, discriminator: 1)
!3729 = distinct !DILexicalBlock(scope: !3682, file: !913, line: 343, column: 25)
!3730 = !DILocation(line: 95, column: 595, scope: !2665, inlinedAt: !3727)
!3731 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !3732)
!3732 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3733)
!3733 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3734)
!3734 = distinct !DILocation(line: 419, column: 39, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3736, file: !913, line: 416, column: 41)
!3736 = distinct !DILexicalBlock(scope: !3721, file: !913, line: 416, column: 21)
!3737 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !3733)
!3738 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !3734)
!3739 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !3740)
!3740 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3741)
!3741 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3742)
!3742 = distinct !DILocation(line: 344, column: 42, scope: !3729)
!3743 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !3741)
!3744 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !3742)
!3745 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !3746)
!3746 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3747)
!3747 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3748)
!3748 = distinct !DILocation(line: 429, column: 42, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3736, file: !913, line: 420, column: 24)
!3750 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !3747)
!3751 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !3748)
!3752 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !3753)
!3753 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3754)
!3754 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3755)
!3755 = distinct !DILocation(line: 432, column: 31, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3722, file: !913, line: 431, column: 20)
!3757 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !3754)
!3758 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !3755)
!3759 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !3760)
!3760 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3761)
!3761 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3762)
!3762 = distinct !DILocation(line: 435, column: 27, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3764, file: !913, line: 434, column: 38)
!3764 = distinct !DILexicalBlock(scope: !3756, file: !913, line: 434, column: 21)
!3765 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !3761)
!3766 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !3762)
!3767 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !3768)
!3768 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3769)
!3769 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3770)
!3770 = distinct !DILocation(line: 440, column: 37, scope: !3756)
!3771 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !3769)
!3772 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !3770)
!3773 = !DILocation(line: 154, column: 102, scope: !1801, inlinedAt: !3774)
!3774 = distinct !DILocation(line: 339, column: 52, scope: !3775)
!3775 = !DILexicalBlockFile(scope: !3638, file: !913, discriminator: 2)
!3776 = !DILocation(line: 159, column: 104, scope: !2710, inlinedAt: !3777)
!3777 = distinct !DILocation(line: 339, column: 12, scope: !3778)
!3778 = !DILexicalBlockFile(scope: !3638, file: !913, discriminator: 1)
!3779 = !DILocation(line: 176, column: 86, scope: !2700, inlinedAt: !3780)
!3780 = distinct !DILocation(line: 336, column: 5, scope: !3638)
!3781 = !DILocation(line: 177, column: 62, scope: !2700, inlinedAt: !3780)
!3782 = !DILocation(line: 179, column: 9, scope: !2700, inlinedAt: !3780)
!3783 = !DILocation(line: 133, column: 84, scope: !1830, inlinedAt: !3784)
!3784 = distinct !DILocation(line: 335, column: 5, scope: !3638)
!3785 = !DILocation(line: 134, column: 62, scope: !1830, inlinedAt: !3784)
!3786 = !DILocation(line: 135, column: 51, scope: !1830, inlinedAt: !3784)
!3787 = !DILocalVariable(name: "avctx", arg: 1, scope: !3638, file: !913, line: 327, type: !1006)
!3788 = !DILocation(line: 327, column: 42, scope: !3638)
!3789 = !DILocalVariable(name: "skip", arg: 2, scope: !3638, file: !913, line: 327, type: !889)
!3790 = !DILocation(line: 327, column: 58, scope: !3638)
!3791 = !DILocalVariable(name: "use8", arg: 3, scope: !3638, file: !913, line: 327, type: !889)
!3792 = !DILocation(line: 327, column: 73, scope: !3638)
!3793 = !DILocalVariable(name: "gdv", scope: !3638, file: !913, line: 329, type: !1644)
!3794 = !DILocation(line: 329, column: 17, scope: !3638)
!3795 = !DILocation(line: 329, column: 23, scope: !3638)
!3796 = !DILocation(line: 329, column: 30, scope: !3638)
!3797 = !DILocalVariable(name: "gb", scope: !3638, file: !913, line: 330, type: !1775)
!3798 = !DILocation(line: 330, column: 21, scope: !3638)
!3799 = !DILocation(line: 330, column: 27, scope: !3638)
!3800 = !DILocation(line: 330, column: 32, scope: !3638)
!3801 = !DILocalVariable(name: "g2", scope: !3638, file: !913, line: 331, type: !1775)
!3802 = !DILocation(line: 331, column: 21, scope: !3638)
!3803 = !DILocation(line: 331, column: 27, scope: !3638)
!3804 = !DILocation(line: 331, column: 32, scope: !3638)
!3805 = !DILocalVariable(name: "pb", scope: !3638, file: !913, line: 332, type: !1822)
!3806 = !DILocation(line: 332, column: 21, scope: !3638)
!3807 = !DILocation(line: 332, column: 27, scope: !3638)
!3808 = !DILocation(line: 332, column: 32, scope: !3638)
!3809 = !DILocalVariable(name: "bits", scope: !3638, file: !913, line: 333, type: !3810)
!3810 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bits32", file: !913, line: 49, baseType: !3811)
!3811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bits32", file: !913, line: 46, size: 64, align: 32, elements: !3812)
!3812 = !{!3813, !3814}
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3811, file: !913, line: 47, baseType: !897, size: 32, align: 32)
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !3811, file: !913, line: 48, baseType: !901, size: 8, align: 8, offset: 32)
!3815 = !DILocation(line: 333, column: 12, scope: !3638)
!3816 = !DILocation(line: 335, column: 22, scope: !3638)
!3817 = !DILocation(line: 335, column: 26, scope: !3638)
!3818 = !DILocation(line: 335, column: 31, scope: !3638)
!3819 = !DILocation(line: 335, column: 38, scope: !3638)
!3820 = !DILocation(line: 335, column: 43, scope: !3638)
!3821 = !DILocation(line: 335, column: 5, scope: !3638)
!3822 = !DILocation(line: 137, column: 16, scope: !1885, inlinedAt: !3784)
!3823 = !DILocation(line: 137, column: 25, scope: !1885, inlinedAt: !3784)
!3824 = !DILocation(line: 137, column: 14, scope: !1885, inlinedAt: !3784)
!3825 = !DILocation(line: 137, column: 34, scope: !1891, inlinedAt: !3784)
!3826 = !DILocation(line: 137, column: 93, scope: !1894, inlinedAt: !3784)
!3827 = !DILocation(line: 137, column: 93, scope: !1891, inlinedAt: !3784)
!3828 = !DILocation(line: 138, column: 17, scope: !1830, inlinedAt: !3784)
!3829 = !DILocation(line: 138, column: 5, scope: !1830, inlinedAt: !3784)
!3830 = !DILocation(line: 138, column: 8, scope: !1830, inlinedAt: !3784)
!3831 = !DILocation(line: 138, column: 15, scope: !1830, inlinedAt: !3784)
!3832 = !DILocation(line: 139, column: 23, scope: !1830, inlinedAt: !3784)
!3833 = !DILocation(line: 139, column: 5, scope: !1830, inlinedAt: !3784)
!3834 = !DILocation(line: 139, column: 8, scope: !1830, inlinedAt: !3784)
!3835 = !DILocation(line: 139, column: 21, scope: !1830, inlinedAt: !3784)
!3836 = !DILocation(line: 140, column: 21, scope: !1830, inlinedAt: !3784)
!3837 = !DILocation(line: 140, column: 27, scope: !1830, inlinedAt: !3784)
!3838 = !DILocation(line: 140, column: 25, scope: !1830, inlinedAt: !3784)
!3839 = !DILocation(line: 140, column: 5, scope: !1830, inlinedAt: !3784)
!3840 = !DILocation(line: 140, column: 8, scope: !1830, inlinedAt: !3784)
!3841 = !DILocation(line: 140, column: 19, scope: !1830, inlinedAt: !3784)
!3842 = !DILocation(line: 336, column: 24, scope: !3638)
!3843 = !DILocation(line: 336, column: 28, scope: !3638)
!3844 = !DILocation(line: 336, column: 33, scope: !3638)
!3845 = !DILocation(line: 336, column: 5, scope: !3638)
!3846 = !DILocation(line: 180, column: 9, scope: !2785, inlinedAt: !3780)
!3847 = !DILocation(line: 180, column: 12, scope: !2785, inlinedAt: !3780)
!3848 = !DILocation(line: 180, column: 9, scope: !2700, inlinedAt: !3780)
!3849 = !DILocation(line: 181, column: 9, scope: !2785, inlinedAt: !3780)
!3850 = !DILocation(line: 182, column: 15, scope: !2700, inlinedAt: !3780)
!3851 = !DILocation(line: 182, column: 18, scope: !2700, inlinedAt: !3780)
!3852 = !DILocation(line: 182, column: 31, scope: !2700, inlinedAt: !3780)
!3853 = !DILocation(line: 182, column: 34, scope: !2700, inlinedAt: !3780)
!3854 = !DILocation(line: 182, column: 29, scope: !2700, inlinedAt: !3780)
!3855 = !DILocation(line: 182, column: 45, scope: !2700, inlinedAt: !3780)
!3856 = !DILocation(line: 182, column: 44, scope: !2700, inlinedAt: !3780)
!3857 = !DILocation(line: 182, column: 42, scope: !2700, inlinedAt: !3780)
!3858 = !DILocation(line: 182, column: 14, scope: !2700, inlinedAt: !3780)
!3859 = !DILocation(line: 182, column: 54, scope: !2799, inlinedAt: !3780)
!3860 = !DILocation(line: 182, column: 53, scope: !2799, inlinedAt: !3780)
!3861 = !DILocation(line: 182, column: 14, scope: !2799, inlinedAt: !3780)
!3862 = !DILocation(line: 182, column: 63, scope: !2803, inlinedAt: !3780)
!3863 = !DILocation(line: 182, column: 66, scope: !2803, inlinedAt: !3780)
!3864 = !DILocation(line: 182, column: 79, scope: !2803, inlinedAt: !3780)
!3865 = !DILocation(line: 182, column: 82, scope: !2803, inlinedAt: !3780)
!3866 = !DILocation(line: 182, column: 77, scope: !2803, inlinedAt: !3780)
!3867 = !DILocation(line: 182, column: 14, scope: !2803, inlinedAt: !3780)
!3868 = !DILocation(line: 182, column: 14, scope: !2810, inlinedAt: !3780)
!3869 = !DILocation(line: 182, column: 13, scope: !2810, inlinedAt: !3780)
!3870 = !DILocation(line: 182, column: 11, scope: !2810, inlinedAt: !3780)
!3871 = !DILocation(line: 183, column: 9, scope: !2814, inlinedAt: !3780)
!3872 = !DILocation(line: 183, column: 18, scope: !2814, inlinedAt: !3780)
!3873 = !DILocation(line: 183, column: 15, scope: !2814, inlinedAt: !3780)
!3874 = !DILocation(line: 183, column: 9, scope: !2700, inlinedAt: !3780)
!3875 = !DILocation(line: 184, column: 9, scope: !2814, inlinedAt: !3780)
!3876 = !DILocation(line: 184, column: 12, scope: !2814, inlinedAt: !3780)
!3877 = !DILocation(line: 184, column: 16, scope: !2814, inlinedAt: !3780)
!3878 = !DILocation(line: 185, column: 18, scope: !2700, inlinedAt: !3780)
!3879 = !DILocation(line: 185, column: 5, scope: !2700, inlinedAt: !3780)
!3880 = !DILocation(line: 185, column: 8, scope: !2700, inlinedAt: !3780)
!3881 = !DILocation(line: 185, column: 15, scope: !2700, inlinedAt: !3780)
!3882 = !DILocation(line: 186, column: 1, scope: !2700, inlinedAt: !3780)
!3883 = !DILocation(line: 337, column: 24, scope: !3638)
!3884 = !DILocation(line: 337, column: 5, scope: !3638)
!3885 = !DILocation(line: 339, column: 5, scope: !3638)
!3886 = !DILocation(line: 339, column: 41, scope: !3778)
!3887 = !DILocation(line: 339, column: 12, scope: !3778)
!3888 = !DILocation(line: 161, column: 12, scope: !2710, inlinedAt: !3777)
!3889 = !DILocation(line: 161, column: 15, scope: !2710, inlinedAt: !3777)
!3890 = !DILocation(line: 161, column: 28, scope: !2710, inlinedAt: !3777)
!3891 = !DILocation(line: 161, column: 31, scope: !2710, inlinedAt: !3777)
!3892 = !DILocation(line: 161, column: 26, scope: !2710, inlinedAt: !3777)
!3893 = !DILocation(line: 339, column: 45, scope: !3778)
!3894 = !DILocation(line: 339, column: 49, scope: !3778)
!3895 = !DILocation(line: 339, column: 79, scope: !3775)
!3896 = !DILocation(line: 339, column: 52, scope: !3775)
!3897 = !DILocation(line: 156, column: 12, scope: !1801, inlinedAt: !3774)
!3898 = !DILocation(line: 156, column: 15, scope: !1801, inlinedAt: !3774)
!3899 = !DILocation(line: 156, column: 28, scope: !1801, inlinedAt: !3774)
!3900 = !DILocation(line: 156, column: 31, scope: !1801, inlinedAt: !3774)
!3901 = !DILocation(line: 156, column: 26, scope: !1801, inlinedAt: !3774)
!3902 = !DILocation(line: 339, column: 83, scope: !3775)
!3903 = !DILocation(line: 339, column: 5, scope: !3904)
!3904 = !DILexicalBlockFile(scope: !3638, file: !913, discriminator: 3)
!3905 = !DILocalVariable(name: "tag", scope: !3646, file: !913, line: 340, type: !888)
!3906 = !DILocation(line: 340, column: 13, scope: !3646)
!3907 = !DILocation(line: 340, column: 38, scope: !3646)
!3908 = !DILocation(line: 340, column: 19, scope: !3646)
!3909 = !DILocation(line: 341, column: 13, scope: !3645)
!3910 = !DILocation(line: 341, column: 17, scope: !3645)
!3911 = !DILocation(line: 341, column: 13, scope: !3646)
!3912 = !DILocalVariable(name: "b", scope: !3683, file: !913, line: 342, type: !888)
!3913 = !DILocation(line: 342, column: 17, scope: !3683)
!3914 = !DILocation(line: 342, column: 40, scope: !3683)
!3915 = !DILocation(line: 342, column: 21, scope: !3683)
!3916 = !DILocation(line: 343, column: 17, scope: !3682)
!3917 = !DILocation(line: 343, column: 19, scope: !3682)
!3918 = !DILocation(line: 343, column: 17, scope: !3683)
!3919 = !DILocation(line: 344, column: 38, scope: !3729)
!3920 = !DILocation(line: 344, column: 63, scope: !3729)
!3921 = !DILocation(line: 344, column: 42, scope: !3729)
!3922 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !3742)
!3923 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !3742)
!3924 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !3742)
!3925 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !3742)
!3926 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !3742)
!3927 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !3742)
!3928 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !3742)
!3929 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !3742)
!3930 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !3742)
!3931 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !3742)
!3932 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !3742)
!3933 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !3742)
!3934 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !3742)
!3935 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !3742)
!3936 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3742)
!3937 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !3741)
!3938 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !3741)
!3939 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3741)
!3940 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !3740)
!3941 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !3740)
!3942 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !3740)
!3943 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !3740)
!3944 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !3740)
!3945 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !3740)
!3946 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !3740)
!3947 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !3742)
!3948 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !3742)
!3949 = !DILocation(line: 344, column: 17, scope: !3728)
!3950 = !DILocation(line: 95, column: 609, scope: !2923, inlinedAt: !3727)
!3951 = !DILocation(line: 95, column: 612, scope: !2923, inlinedAt: !3727)
!3952 = !DILocation(line: 95, column: 616, scope: !2923, inlinedAt: !3727)
!3953 = !DILocation(line: 95, column: 620, scope: !2927, inlinedAt: !3727)
!3954 = !DILocation(line: 95, column: 623, scope: !2927, inlinedAt: !3727)
!3955 = !DILocation(line: 95, column: 636, scope: !2927, inlinedAt: !3727)
!3956 = !DILocation(line: 95, column: 639, scope: !2927, inlinedAt: !3727)
!3957 = !DILocation(line: 95, column: 634, scope: !2927, inlinedAt: !3727)
!3958 = !DILocation(line: 95, column: 646, scope: !2927, inlinedAt: !3727)
!3959 = !DILocation(line: 95, column: 608, scope: !2927, inlinedAt: !3727)
!3960 = !DILocation(line: 95, column: 690, scope: !2935, inlinedAt: !3727)
!3961 = !DILocation(line: 95, column: 689, scope: !2935, inlinedAt: !3727)
!3962 = !DILocation(line: 95, column: 672, scope: !2935, inlinedAt: !3727)
!3963 = !DILocation(line: 95, column: 675, scope: !2935, inlinedAt: !3727)
!3964 = !DILocation(line: 95, column: 687, scope: !2935, inlinedAt: !3727)
!3965 = !DILocation(line: 95, column: 710, scope: !2943, inlinedAt: !3727)
!3966 = !DILocation(line: 95, column: 713, scope: !2943, inlinedAt: !3727)
!3967 = !DILocation(line: 95, column: 720, scope: !2943, inlinedAt: !3727)
!3968 = !DILocation(line: 95, column: 726, scope: !2943, inlinedAt: !3727)
!3969 = !DILocation(line: 95, column: 733, scope: !2948, inlinedAt: !3727)
!3970 = !DILocation(line: 95, column: 736, scope: !2948, inlinedAt: !3727)
!3971 = !DILocation(line: 95, column: 740, scope: !2948, inlinedAt: !3727)
!3972 = !DILocation(line: 345, column: 13, scope: !3729)
!3973 = !DILocalVariable(name: "i", scope: !3681, file: !913, line: 346, type: !888)
!3974 = !DILocation(line: 346, column: 21, scope: !3681)
!3975 = !DILocalVariable(name: "len", scope: !3681, file: !913, line: 346, type: !888)
!3976 = !DILocation(line: 346, column: 24, scope: !3681)
!3977 = !DILocalVariable(name: "lbits", scope: !3681, file: !913, line: 347, type: !888)
!3978 = !DILocation(line: 347, column: 21, scope: !3681)
!3979 = !DILocation(line: 348, column: 17, scope: !3681)
!3980 = !DILocalVariable(name: "val", scope: !3981, file: !913, line: 349, type: !888)
!3981 = distinct !DILexicalBlock(scope: !3681, file: !913, line: 348, column: 27)
!3982 = !DILocation(line: 349, column: 25, scope: !3981)
!3983 = !DILocation(line: 351, column: 27, scope: !3981)
!3984 = !DILocation(line: 352, column: 46, scope: !3981)
!3985 = !DILocation(line: 352, column: 50, scope: !3981)
!3986 = !DILocation(line: 352, column: 27, scope: !3981)
!3987 = !DILocation(line: 352, column: 25, scope: !3981)
!3988 = !DILocation(line: 353, column: 28, scope: !3981)
!3989 = !DILocation(line: 353, column: 25, scope: !3981)
!3990 = !DILocation(line: 354, column: 25, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3981, file: !913, line: 354, column: 25)
!3992 = !DILocation(line: 354, column: 39, scope: !3991)
!3993 = !DILocation(line: 354, column: 36, scope: !3991)
!3994 = !DILocation(line: 354, column: 46, scope: !3991)
!3995 = !DILocation(line: 354, column: 29, scope: !3991)
!3996 = !DILocation(line: 354, column: 25, scope: !3981)
!3997 = !DILocation(line: 355, column: 25, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3991, file: !913, line: 354, column: 52)
!3999 = !DILocation(line: 348, column: 17, scope: !4000)
!4000 = !DILexicalBlockFile(scope: !3681, file: !913, discriminator: 1)
!4001 = distinct !{!4001, !3979}
!4002 = !DILocation(line: 359, column: 24, scope: !3680)
!4003 = !DILocation(line: 359, column: 22, scope: !3680)
!4004 = !DILocation(line: 359, column: 29, scope: !4005)
!4005 = !DILexicalBlockFile(scope: !3679, file: !913, discriminator: 1)
!4006 = !DILocation(line: 359, column: 33, scope: !4005)
!4007 = !DILocation(line: 359, column: 31, scope: !4005)
!4008 = !DILocation(line: 359, column: 17, scope: !4005)
!4009 = !DILocation(line: 360, column: 42, scope: !3678)
!4010 = !DILocation(line: 360, column: 67, scope: !3678)
!4011 = !DILocation(line: 360, column: 46, scope: !3678)
!4012 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !3714)
!4013 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !3714)
!4014 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !3714)
!4015 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !3714)
!4016 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !3714)
!4017 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !3714)
!4018 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !3714)
!4019 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !3714)
!4020 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !3714)
!4021 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !3714)
!4022 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !3714)
!4023 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !3714)
!4024 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !3714)
!4025 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !3714)
!4026 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3714)
!4027 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !3713)
!4028 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !3713)
!4029 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3713)
!4030 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !3712)
!4031 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !3712)
!4032 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !3712)
!4033 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !3712)
!4034 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !3712)
!4035 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !3712)
!4036 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !3712)
!4037 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !3714)
!4038 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !3714)
!4039 = !DILocation(line: 360, column: 21, scope: !3677)
!4040 = !DILocation(line: 95, column: 609, scope: !2923, inlinedAt: !3676)
!4041 = !DILocation(line: 95, column: 612, scope: !2923, inlinedAt: !3676)
!4042 = !DILocation(line: 95, column: 616, scope: !2923, inlinedAt: !3676)
!4043 = !DILocation(line: 95, column: 620, scope: !2927, inlinedAt: !3676)
!4044 = !DILocation(line: 95, column: 623, scope: !2927, inlinedAt: !3676)
!4045 = !DILocation(line: 95, column: 636, scope: !2927, inlinedAt: !3676)
!4046 = !DILocation(line: 95, column: 639, scope: !2927, inlinedAt: !3676)
!4047 = !DILocation(line: 95, column: 634, scope: !2927, inlinedAt: !3676)
!4048 = !DILocation(line: 95, column: 646, scope: !2927, inlinedAt: !3676)
!4049 = !DILocation(line: 95, column: 608, scope: !2927, inlinedAt: !3676)
!4050 = !DILocation(line: 95, column: 690, scope: !2935, inlinedAt: !3676)
!4051 = !DILocation(line: 95, column: 689, scope: !2935, inlinedAt: !3676)
!4052 = !DILocation(line: 95, column: 672, scope: !2935, inlinedAt: !3676)
!4053 = !DILocation(line: 95, column: 675, scope: !2935, inlinedAt: !3676)
!4054 = !DILocation(line: 95, column: 687, scope: !2935, inlinedAt: !3676)
!4055 = !DILocation(line: 95, column: 710, scope: !2943, inlinedAt: !3676)
!4056 = !DILocation(line: 95, column: 713, scope: !2943, inlinedAt: !3676)
!4057 = !DILocation(line: 95, column: 720, scope: !2943, inlinedAt: !3676)
!4058 = !DILocation(line: 95, column: 726, scope: !2943, inlinedAt: !3676)
!4059 = !DILocation(line: 95, column: 733, scope: !2948, inlinedAt: !3676)
!4060 = !DILocation(line: 95, column: 736, scope: !2948, inlinedAt: !3676)
!4061 = !DILocation(line: 95, column: 740, scope: !2948, inlinedAt: !3676)
!4062 = !DILocation(line: 361, column: 17, scope: !3678)
!4063 = !DILocation(line: 359, column: 39, scope: !4064)
!4064 = !DILexicalBlockFile(scope: !3679, file: !913, discriminator: 2)
!4065 = !DILocation(line: 359, column: 17, scope: !4064)
!4066 = distinct !{!4066, !4067}
!4067 = !DILocation(line: 359, column: 17, scope: !3681)
!4068 = !DILocation(line: 363, column: 9, scope: !3683)
!4069 = !DILocation(line: 363, column: 20, scope: !4070)
!4070 = !DILexicalBlockFile(scope: !3644, file: !913, discriminator: 1)
!4071 = !DILocation(line: 363, column: 24, scope: !4070)
!4072 = !DILocalVariable(name: "b", scope: !3643, file: !913, line: 364, type: !888)
!4073 = !DILocation(line: 364, column: 17, scope: !3643)
!4074 = !DILocation(line: 364, column: 40, scope: !3643)
!4075 = !DILocation(line: 364, column: 21, scope: !3643)
!4076 = !DILocalVariable(name: "len", scope: !3643, file: !913, line: 365, type: !888)
!4077 = !DILocation(line: 365, column: 17, scope: !3643)
!4078 = !DILocation(line: 367, column: 17, scope: !3656)
!4079 = !DILocation(line: 367, column: 19, scope: !3656)
!4080 = !DILocation(line: 367, column: 17, scope: !3643)
!4081 = !DILocation(line: 368, column: 43, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !3656, file: !913, line: 367, column: 25)
!4083 = !DILocation(line: 368, column: 24, scope: !4082)
!4084 = !DILocation(line: 368, column: 51, scope: !4082)
!4085 = !DILocation(line: 368, column: 21, scope: !4082)
!4086 = !DILocation(line: 369, column: 13, scope: !4082)
!4087 = !DILocalVariable(name: "bb", scope: !3655, file: !913, line: 370, type: !888)
!4088 = !DILocation(line: 370, column: 21, scope: !3655)
!4089 = !DILocation(line: 370, column: 47, scope: !3655)
!4090 = !DILocation(line: 370, column: 26, scope: !3655)
!4091 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !3662)
!4092 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !3662)
!4093 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !3662)
!4094 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !3662)
!4095 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !3662)
!4096 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !3662)
!4097 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !3662)
!4098 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !3662)
!4099 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !3662)
!4100 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !3662)
!4101 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !3662)
!4102 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !3662)
!4103 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !3662)
!4104 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !3662)
!4105 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3662)
!4106 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !3661)
!4107 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !3661)
!4108 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3661)
!4109 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !3660)
!4110 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !3660)
!4111 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !3660)
!4112 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !3660)
!4113 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !3660)
!4114 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !3660)
!4115 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !3660)
!4116 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !3662)
!4117 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !3662)
!4118 = !DILocation(line: 371, column: 22, scope: !3654)
!4119 = !DILocation(line: 371, column: 25, scope: !3654)
!4120 = !DILocation(line: 371, column: 33, scope: !3654)
!4121 = !DILocation(line: 371, column: 21, scope: !3655)
!4122 = !DILocation(line: 372, column: 27, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !3654, file: !913, line: 371, column: 39)
!4124 = !DILocation(line: 372, column: 30, scope: !4123)
!4125 = !DILocation(line: 372, column: 25, scope: !4123)
!4126 = !DILocation(line: 373, column: 17, scope: !4123)
!4127 = !DILocalVariable(name: "top", scope: !3653, file: !913, line: 374, type: !888)
!4128 = !DILocation(line: 374, column: 25, scope: !3653)
!4129 = !DILocation(line: 374, column: 32, scope: !3653)
!4130 = !DILocation(line: 374, column: 35, scope: !3653)
!4131 = !DILocation(line: 374, column: 43, scope: !3653)
!4132 = !DILocation(line: 375, column: 27, scope: !3653)
!4133 = !DILocation(line: 375, column: 54, scope: !3653)
!4134 = !DILocation(line: 375, column: 33, scope: !3653)
!4135 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !3652)
!4136 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !3652)
!4137 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !3652)
!4138 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !3652)
!4139 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !3652)
!4140 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !3652)
!4141 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !3652)
!4142 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !3652)
!4143 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !3652)
!4144 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !3652)
!4145 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !3652)
!4146 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !3652)
!4147 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !3652)
!4148 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !3652)
!4149 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3652)
!4150 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !3651)
!4151 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !3651)
!4152 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3651)
!4153 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !3650)
!4154 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !3650)
!4155 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !3650)
!4156 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !3650)
!4157 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !3650)
!4158 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !3650)
!4159 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !3650)
!4160 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !3652)
!4161 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !3652)
!4162 = !DILocation(line: 375, column: 31, scope: !3653)
!4163 = !DILocation(line: 375, column: 58, scope: !3653)
!4164 = !DILocation(line: 375, column: 25, scope: !3653)
!4165 = !DILocation(line: 378, column: 32, scope: !3643)
!4166 = !DILocation(line: 378, column: 36, scope: !3643)
!4167 = !DILocation(line: 378, column: 13, scope: !3643)
!4168 = !DILocation(line: 180, column: 9, scope: !2785, inlinedAt: !3642)
!4169 = !DILocation(line: 180, column: 12, scope: !2785, inlinedAt: !3642)
!4170 = !DILocation(line: 180, column: 9, scope: !2700, inlinedAt: !3642)
!4171 = !DILocation(line: 181, column: 9, scope: !2785, inlinedAt: !3642)
!4172 = !DILocation(line: 182, column: 15, scope: !2700, inlinedAt: !3642)
!4173 = !DILocation(line: 182, column: 18, scope: !2700, inlinedAt: !3642)
!4174 = !DILocation(line: 182, column: 31, scope: !2700, inlinedAt: !3642)
!4175 = !DILocation(line: 182, column: 34, scope: !2700, inlinedAt: !3642)
!4176 = !DILocation(line: 182, column: 29, scope: !2700, inlinedAt: !3642)
!4177 = !DILocation(line: 182, column: 45, scope: !2700, inlinedAt: !3642)
!4178 = !DILocation(line: 182, column: 44, scope: !2700, inlinedAt: !3642)
!4179 = !DILocation(line: 182, column: 42, scope: !2700, inlinedAt: !3642)
!4180 = !DILocation(line: 182, column: 14, scope: !2700, inlinedAt: !3642)
!4181 = !DILocation(line: 182, column: 54, scope: !2799, inlinedAt: !3642)
!4182 = !DILocation(line: 182, column: 53, scope: !2799, inlinedAt: !3642)
!4183 = !DILocation(line: 182, column: 14, scope: !2799, inlinedAt: !3642)
!4184 = !DILocation(line: 182, column: 63, scope: !2803, inlinedAt: !3642)
!4185 = !DILocation(line: 182, column: 66, scope: !2803, inlinedAt: !3642)
!4186 = !DILocation(line: 182, column: 79, scope: !2803, inlinedAt: !3642)
!4187 = !DILocation(line: 182, column: 82, scope: !2803, inlinedAt: !3642)
!4188 = !DILocation(line: 182, column: 77, scope: !2803, inlinedAt: !3642)
!4189 = !DILocation(line: 182, column: 14, scope: !2803, inlinedAt: !3642)
!4190 = !DILocation(line: 182, column: 14, scope: !2810, inlinedAt: !3642)
!4191 = !DILocation(line: 182, column: 13, scope: !2810, inlinedAt: !3642)
!4192 = !DILocation(line: 182, column: 11, scope: !2810, inlinedAt: !3642)
!4193 = !DILocation(line: 183, column: 9, scope: !2814, inlinedAt: !3642)
!4194 = !DILocation(line: 183, column: 18, scope: !2814, inlinedAt: !3642)
!4195 = !DILocation(line: 183, column: 15, scope: !2814, inlinedAt: !3642)
!4196 = !DILocation(line: 183, column: 9, scope: !2700, inlinedAt: !3642)
!4197 = !DILocation(line: 184, column: 9, scope: !2814, inlinedAt: !3642)
!4198 = !DILocation(line: 184, column: 12, scope: !2814, inlinedAt: !3642)
!4199 = !DILocation(line: 184, column: 16, scope: !2814, inlinedAt: !3642)
!4200 = !DILocation(line: 185, column: 18, scope: !2700, inlinedAt: !3642)
!4201 = !DILocation(line: 185, column: 5, scope: !2700, inlinedAt: !3642)
!4202 = !DILocation(line: 185, column: 8, scope: !2700, inlinedAt: !3642)
!4203 = !DILocation(line: 185, column: 15, scope: !2700, inlinedAt: !3642)
!4204 = !DILocation(line: 186, column: 1, scope: !2700, inlinedAt: !3642)
!4205 = !DILocation(line: 379, column: 9, scope: !3643)
!4206 = !DILocation(line: 379, column: 20, scope: !4207)
!4207 = !DILexicalBlockFile(scope: !3672, file: !913, discriminator: 1)
!4208 = !DILocation(line: 379, column: 24, scope: !4207)
!4209 = !DILocalVariable(name: "i", scope: !3671, file: !913, line: 380, type: !888)
!4210 = !DILocation(line: 380, column: 17, scope: !3671)
!4211 = !DILocalVariable(name: "subtag", scope: !3671, file: !913, line: 380, type: !888)
!4212 = !DILocation(line: 380, column: 20, scope: !3671)
!4213 = !DILocation(line: 380, column: 48, scope: !3671)
!4214 = !DILocation(line: 380, column: 29, scope: !3671)
!4215 = !DILocation(line: 382, column: 17, scope: !3670)
!4216 = !DILocation(line: 382, column: 24, scope: !3670)
!4217 = !DILocation(line: 382, column: 17, scope: !3671)
!4218 = !DILocalVariable(name: "top", scope: !3669, file: !913, line: 383, type: !888)
!4219 = !DILocation(line: 383, column: 21, scope: !3669)
!4220 = !DILocation(line: 383, column: 47, scope: !3669)
!4221 = !DILocation(line: 383, column: 28, scope: !3669)
!4222 = !DILocation(line: 383, column: 55, scope: !3669)
!4223 = !DILocalVariable(name: "offs", scope: !3669, file: !913, line: 384, type: !888)
!4224 = !DILocation(line: 384, column: 21, scope: !3669)
!4225 = !DILocation(line: 384, column: 28, scope: !3669)
!4226 = !DILocation(line: 384, column: 55, scope: !3669)
!4227 = !DILocation(line: 384, column: 34, scope: !3669)
!4228 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !3668)
!4229 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !3668)
!4230 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !3668)
!4231 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !3668)
!4232 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !3668)
!4233 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !3668)
!4234 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !3668)
!4235 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !3668)
!4236 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !3668)
!4237 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !3668)
!4238 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !3668)
!4239 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !3668)
!4240 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !3668)
!4241 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !3668)
!4242 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3668)
!4243 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !3667)
!4244 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !3667)
!4245 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3667)
!4246 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !3666)
!4247 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !3666)
!4248 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !3666)
!4249 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !3666)
!4250 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !3666)
!4251 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !3666)
!4252 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !3666)
!4253 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !3668)
!4254 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !3668)
!4255 = !DILocation(line: 384, column: 32, scope: !3669)
!4256 = !DILocation(line: 385, column: 22, scope: !3692)
!4257 = !DILocation(line: 385, column: 29, scope: !3692)
!4258 = !DILocation(line: 385, column: 35, scope: !3692)
!4259 = !DILocation(line: 385, column: 39, scope: !4260)
!4260 = !DILexicalBlockFile(scope: !3692, file: !913, discriminator: 1)
!4261 = !DILocation(line: 385, column: 44, scope: !4260)
!4262 = !DILocation(line: 385, column: 21, scope: !4260)
!4263 = !DILocalVariable(name: "len", scope: !4264, file: !913, line: 386, type: !888)
!4264 = distinct !DILexicalBlock(scope: !3692, file: !913, line: 385, column: 55)
!4265 = !DILocation(line: 386, column: 25, scope: !4264)
!4266 = !DILocation(line: 386, column: 32, scope: !4264)
!4267 = !DILocation(line: 386, column: 40, scope: !4264)
!4268 = !DILocation(line: 387, column: 29, scope: !4264)
!4269 = !DILocation(line: 387, column: 33, scope: !4264)
!4270 = !DILocation(line: 387, column: 38, scope: !4264)
!4271 = !DILocation(line: 387, column: 44, scope: !4264)
!4272 = !DILocation(line: 387, column: 52, scope: !4264)
!4273 = !DILocation(line: 387, column: 21, scope: !4264)
!4274 = !DILocation(line: 388, column: 17, scope: !4264)
!4275 = !DILocalVariable(name: "real_off", scope: !3691, file: !913, line: 389, type: !888)
!4276 = !DILocation(line: 389, column: 25, scope: !3691)
!4277 = !DILocalVariable(name: "len", scope: !3691, file: !913, line: 389, type: !888)
!4278 = !DILocation(line: 389, column: 35, scope: !3691)
!4279 = !DILocalVariable(name: "c1", scope: !3691, file: !913, line: 389, type: !888)
!4280 = !DILocation(line: 389, column: 40, scope: !3691)
!4281 = !DILocalVariable(name: "c2", scope: !3691, file: !913, line: 389, type: !888)
!4282 = !DILocation(line: 389, column: 44, scope: !3691)
!4283 = !DILocation(line: 391, column: 25, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !3691, file: !913, line: 391, column: 25)
!4285 = !DILocation(line: 391, column: 30, scope: !4284)
!4286 = !DILocation(line: 391, column: 25, scope: !3691)
!4287 = !DILocation(line: 392, column: 25, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4284, file: !913, line: 391, column: 40)
!4289 = !DILocation(line: 395, column: 34, scope: !3691)
!4290 = !DILocation(line: 395, column: 39, scope: !3691)
!4291 = !DILocation(line: 395, column: 45, scope: !3691)
!4292 = !DILocation(line: 395, column: 52, scope: !3691)
!4293 = !DILocation(line: 395, column: 30, scope: !3691)
!4294 = !DILocation(line: 396, column: 29, scope: !3691)
!4295 = !DILocation(line: 396, column: 34, scope: !3691)
!4296 = !DILocation(line: 396, column: 41, scope: !3691)
!4297 = !DILocation(line: 396, column: 46, scope: !3691)
!4298 = !DILocation(line: 396, column: 25, scope: !3691)
!4299 = !DILocation(line: 397, column: 56, scope: !3691)
!4300 = !DILocation(line: 397, column: 37, scope: !3691)
!4301 = !DILocation(line: 195, column: 18, scope: !3686, inlinedAt: !3690)
!4302 = !DILocation(line: 195, column: 21, scope: !3686, inlinedAt: !3690)
!4303 = !DILocation(line: 195, column: 30, scope: !3686, inlinedAt: !3690)
!4304 = !DILocation(line: 195, column: 33, scope: !3686, inlinedAt: !3690)
!4305 = !DILocation(line: 195, column: 28, scope: !3686, inlinedAt: !3690)
!4306 = !DILocation(line: 195, column: 12, scope: !3686, inlinedAt: !3690)
!4307 = !DILocation(line: 397, column: 62, scope: !3691)
!4308 = !DILocation(line: 397, column: 60, scope: !3691)
!4309 = !DILocation(line: 397, column: 26, scope: !3691)
!4310 = !DILocation(line: 397, column: 31, scope: !3691)
!4311 = !DILocation(line: 397, column: 24, scope: !3691)
!4312 = !DILocation(line: 398, column: 56, scope: !3691)
!4313 = !DILocation(line: 398, column: 37, scope: !3691)
!4314 = !DILocation(line: 195, column: 18, scope: !3686, inlinedAt: !3694)
!4315 = !DILocation(line: 195, column: 21, scope: !3686, inlinedAt: !3694)
!4316 = !DILocation(line: 195, column: 30, scope: !3686, inlinedAt: !3694)
!4317 = !DILocation(line: 195, column: 33, scope: !3686, inlinedAt: !3694)
!4318 = !DILocation(line: 195, column: 28, scope: !3686, inlinedAt: !3694)
!4319 = !DILocation(line: 195, column: 12, scope: !3686, inlinedAt: !3694)
!4320 = !DILocation(line: 398, column: 62, scope: !3691)
!4321 = !DILocation(line: 398, column: 60, scope: !3691)
!4322 = !DILocation(line: 398, column: 71, scope: !3691)
!4323 = !DILocation(line: 398, column: 26, scope: !3691)
!4324 = !DILocation(line: 398, column: 31, scope: !3691)
!4325 = !DILocation(line: 398, column: 24, scope: !3691)
!4326 = !DILocation(line: 399, column: 28, scope: !3699)
!4327 = !DILocation(line: 399, column: 26, scope: !3699)
!4328 = !DILocation(line: 399, column: 33, scope: !4329)
!4329 = !DILexicalBlockFile(scope: !3698, file: !913, discriminator: 1)
!4330 = !DILocation(line: 399, column: 37, scope: !4329)
!4331 = !DILocation(line: 399, column: 40, scope: !4329)
!4332 = !DILocation(line: 399, column: 35, scope: !4329)
!4333 = !DILocation(line: 399, column: 21, scope: !4329)
!4334 = !DILocation(line: 400, column: 46, scope: !3697)
!4335 = !DILocation(line: 400, column: 50, scope: !3697)
!4336 = !DILocation(line: 400, column: 25, scope: !3697)
!4337 = !DILocation(line: 95, column: 609, scope: !2923, inlinedAt: !3696)
!4338 = !DILocation(line: 95, column: 612, scope: !2923, inlinedAt: !3696)
!4339 = !DILocation(line: 95, column: 616, scope: !2923, inlinedAt: !3696)
!4340 = !DILocation(line: 95, column: 620, scope: !2927, inlinedAt: !3696)
!4341 = !DILocation(line: 95, column: 623, scope: !2927, inlinedAt: !3696)
!4342 = !DILocation(line: 95, column: 636, scope: !2927, inlinedAt: !3696)
!4343 = !DILocation(line: 95, column: 639, scope: !2927, inlinedAt: !3696)
!4344 = !DILocation(line: 95, column: 634, scope: !2927, inlinedAt: !3696)
!4345 = !DILocation(line: 95, column: 646, scope: !2927, inlinedAt: !3696)
!4346 = !DILocation(line: 95, column: 608, scope: !2927, inlinedAt: !3696)
!4347 = !DILocation(line: 95, column: 690, scope: !2935, inlinedAt: !3696)
!4348 = !DILocation(line: 95, column: 689, scope: !2935, inlinedAt: !3696)
!4349 = !DILocation(line: 95, column: 672, scope: !2935, inlinedAt: !3696)
!4350 = !DILocation(line: 95, column: 675, scope: !2935, inlinedAt: !3696)
!4351 = !DILocation(line: 95, column: 687, scope: !2935, inlinedAt: !3696)
!4352 = !DILocation(line: 95, column: 710, scope: !2943, inlinedAt: !3696)
!4353 = !DILocation(line: 95, column: 713, scope: !2943, inlinedAt: !3696)
!4354 = !DILocation(line: 95, column: 720, scope: !2943, inlinedAt: !3696)
!4355 = !DILocation(line: 95, column: 726, scope: !2943, inlinedAt: !3696)
!4356 = !DILocation(line: 95, column: 733, scope: !2948, inlinedAt: !3696)
!4357 = !DILocation(line: 95, column: 736, scope: !2948, inlinedAt: !3696)
!4358 = !DILocation(line: 95, column: 740, scope: !2948, inlinedAt: !3696)
!4359 = !DILocation(line: 401, column: 46, scope: !3697)
!4360 = !DILocation(line: 401, column: 50, scope: !3697)
!4361 = !DILocation(line: 401, column: 25, scope: !3697)
!4362 = !DILocation(line: 95, column: 609, scope: !2923, inlinedAt: !3702)
!4363 = !DILocation(line: 95, column: 612, scope: !2923, inlinedAt: !3702)
!4364 = !DILocation(line: 95, column: 616, scope: !2923, inlinedAt: !3702)
!4365 = !DILocation(line: 95, column: 620, scope: !2927, inlinedAt: !3702)
!4366 = !DILocation(line: 95, column: 623, scope: !2927, inlinedAt: !3702)
!4367 = !DILocation(line: 95, column: 636, scope: !2927, inlinedAt: !3702)
!4368 = !DILocation(line: 95, column: 639, scope: !2927, inlinedAt: !3702)
!4369 = !DILocation(line: 95, column: 634, scope: !2927, inlinedAt: !3702)
!4370 = !DILocation(line: 95, column: 646, scope: !2927, inlinedAt: !3702)
!4371 = !DILocation(line: 95, column: 608, scope: !2927, inlinedAt: !3702)
!4372 = !DILocation(line: 95, column: 690, scope: !2935, inlinedAt: !3702)
!4373 = !DILocation(line: 95, column: 689, scope: !2935, inlinedAt: !3702)
!4374 = !DILocation(line: 95, column: 672, scope: !2935, inlinedAt: !3702)
!4375 = !DILocation(line: 95, column: 675, scope: !2935, inlinedAt: !3702)
!4376 = !DILocation(line: 95, column: 687, scope: !2935, inlinedAt: !3702)
!4377 = !DILocation(line: 95, column: 710, scope: !2943, inlinedAt: !3702)
!4378 = !DILocation(line: 95, column: 713, scope: !2943, inlinedAt: !3702)
!4379 = !DILocation(line: 95, column: 720, scope: !2943, inlinedAt: !3702)
!4380 = !DILocation(line: 95, column: 726, scope: !2943, inlinedAt: !3702)
!4381 = !DILocation(line: 95, column: 733, scope: !2948, inlinedAt: !3702)
!4382 = !DILocation(line: 95, column: 736, scope: !2948, inlinedAt: !3702)
!4383 = !DILocation(line: 95, column: 740, scope: !2948, inlinedAt: !3702)
!4384 = !DILocation(line: 402, column: 21, scope: !3697)
!4385 = !DILocation(line: 399, column: 45, scope: !4386)
!4386 = !DILexicalBlockFile(scope: !3698, file: !913, discriminator: 2)
!4387 = !DILocation(line: 399, column: 21, scope: !4386)
!4388 = distinct !{!4388, !4389}
!4389 = !DILocation(line: 399, column: 21, scope: !3691)
!4390 = !DILocation(line: 404, column: 13, scope: !3669)
!4391 = !DILocalVariable(name: "b", scope: !3708, file: !913, line: 405, type: !888)
!4392 = !DILocation(line: 405, column: 21, scope: !3708)
!4393 = !DILocation(line: 405, column: 46, scope: !3708)
!4394 = !DILocation(line: 405, column: 25, scope: !3708)
!4395 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !3707)
!4396 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !3707)
!4397 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !3707)
!4398 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !3707)
!4399 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !3707)
!4400 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !3707)
!4401 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !3707)
!4402 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !3707)
!4403 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !3707)
!4404 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !3707)
!4405 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !3707)
!4406 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !3707)
!4407 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !3707)
!4408 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !3707)
!4409 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3707)
!4410 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !3706)
!4411 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !3706)
!4412 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3706)
!4413 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !3705)
!4414 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !3705)
!4415 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !3705)
!4416 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !3705)
!4417 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !3705)
!4418 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !3705)
!4419 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !3705)
!4420 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !3707)
!4421 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !3707)
!4422 = !DILocalVariable(name: "off", scope: !3708, file: !913, line: 406, type: !888)
!4423 = !DILocation(line: 406, column: 21, scope: !3708)
!4424 = !DILocation(line: 406, column: 29, scope: !3708)
!4425 = !DILocation(line: 406, column: 31, scope: !3708)
!4426 = !DILocation(line: 406, column: 40, scope: !3708)
!4427 = !DILocalVariable(name: "len", scope: !3708, file: !913, line: 407, type: !888)
!4428 = !DILocation(line: 407, column: 21, scope: !3708)
!4429 = !DILocation(line: 407, column: 29, scope: !3708)
!4430 = !DILocation(line: 407, column: 31, scope: !3708)
!4431 = !DILocation(line: 407, column: 39, scope: !3708)
!4432 = !DILocation(line: 407, column: 27, scope: !3708)
!4433 = !DILocation(line: 409, column: 25, scope: !3708)
!4434 = !DILocation(line: 409, column: 29, scope: !3708)
!4435 = !DILocation(line: 409, column: 34, scope: !3708)
!4436 = !DILocation(line: 409, column: 33, scope: !3708)
!4437 = !DILocation(line: 409, column: 39, scope: !3708)
!4438 = !DILocation(line: 409, column: 17, scope: !3708)
!4439 = !DILocation(line: 411, column: 9, scope: !3671)
!4440 = !DILocalVariable(name: "len", scope: !3723, file: !913, line: 412, type: !888)
!4441 = !DILocation(line: 412, column: 17, scope: !3723)
!4442 = !DILocalVariable(name: "off", scope: !3723, file: !913, line: 413, type: !888)
!4443 = !DILocation(line: 413, column: 17, scope: !3723)
!4444 = !DILocation(line: 414, column: 17, scope: !3722)
!4445 = !DILocation(line: 414, column: 17, scope: !3723)
!4446 = !DILocalVariable(name: "q", scope: !3721, file: !913, line: 415, type: !888)
!4447 = !DILocation(line: 415, column: 21, scope: !3721)
!4448 = !DILocalVariable(name: "b", scope: !3721, file: !913, line: 415, type: !888)
!4449 = !DILocation(line: 415, column: 24, scope: !3721)
!4450 = !DILocation(line: 415, column: 49, scope: !3721)
!4451 = !DILocation(line: 415, column: 28, scope: !3721)
!4452 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !3720)
!4453 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !3720)
!4454 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !3720)
!4455 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !3720)
!4456 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !3720)
!4457 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !3720)
!4458 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !3720)
!4459 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !3720)
!4460 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !3720)
!4461 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !3720)
!4462 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !3720)
!4463 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !3720)
!4464 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !3720)
!4465 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !3720)
!4466 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3720)
!4467 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !3719)
!4468 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !3719)
!4469 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3719)
!4470 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !3718)
!4471 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !3718)
!4472 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !3718)
!4473 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !3718)
!4474 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !3718)
!4475 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !3718)
!4476 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !3718)
!4477 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !3720)
!4478 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !3720)
!4479 = !DILocation(line: 416, column: 22, scope: !3736)
!4480 = !DILocation(line: 416, column: 24, scope: !3736)
!4481 = !DILocation(line: 416, column: 32, scope: !3736)
!4482 = !DILocation(line: 416, column: 21, scope: !3721)
!4483 = !DILocation(line: 417, column: 29, scope: !3735)
!4484 = !DILocation(line: 417, column: 31, scope: !3735)
!4485 = !DILocation(line: 417, column: 40, scope: !3735)
!4486 = !DILocation(line: 417, column: 25, scope: !3735)
!4487 = !DILocation(line: 418, column: 44, scope: !3735)
!4488 = !DILocation(line: 418, column: 25, scope: !3735)
!4489 = !DILocation(line: 418, column: 23, scope: !3735)
!4490 = !DILocation(line: 419, column: 28, scope: !3735)
!4491 = !DILocation(line: 419, column: 30, scope: !3735)
!4492 = !DILocation(line: 419, column: 60, scope: !3735)
!4493 = !DILocation(line: 419, column: 39, scope: !3735)
!4494 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !3734)
!4495 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !3734)
!4496 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !3734)
!4497 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !3734)
!4498 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !3734)
!4499 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !3734)
!4500 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !3734)
!4501 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !3734)
!4502 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !3734)
!4503 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !3734)
!4504 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !3734)
!4505 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !3734)
!4506 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !3734)
!4507 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !3734)
!4508 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3734)
!4509 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !3733)
!4510 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !3733)
!4511 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3733)
!4512 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !3732)
!4513 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !3732)
!4514 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !3732)
!4515 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !3732)
!4516 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !3732)
!4517 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !3732)
!4518 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !3732)
!4519 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !3734)
!4520 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !3734)
!4521 = !DILocation(line: 419, column: 36, scope: !3735)
!4522 = !DILocation(line: 419, column: 65, scope: !3735)
!4523 = !DILocation(line: 419, column: 25, scope: !3735)
!4524 = !DILocation(line: 420, column: 17, scope: !3735)
!4525 = !DILocalVariable(name: "ofs1", scope: !3749, file: !913, line: 421, type: !888)
!4526 = !DILocation(line: 421, column: 25, scope: !3749)
!4527 = !DILocation(line: 422, column: 26, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !3749, file: !913, line: 422, column: 25)
!4529 = !DILocation(line: 422, column: 28, scope: !4528)
!4530 = !DILocation(line: 422, column: 36, scope: !4528)
!4531 = !DILocation(line: 422, column: 25, scope: !3749)
!4532 = !DILocation(line: 423, column: 33, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4528, file: !913, line: 422, column: 42)
!4534 = !DILocation(line: 423, column: 35, scope: !4533)
!4535 = !DILocation(line: 423, column: 42, scope: !4533)
!4536 = !DILocation(line: 423, column: 29, scope: !4533)
!4537 = !DILocation(line: 424, column: 33, scope: !4533)
!4538 = !DILocation(line: 424, column: 35, scope: !4533)
!4539 = !DILocation(line: 424, column: 30, scope: !4533)
!4540 = !DILocation(line: 425, column: 21, scope: !4533)
!4541 = !DILocation(line: 426, column: 33, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4528, file: !913, line: 425, column: 28)
!4543 = !DILocation(line: 426, column: 35, scope: !4542)
!4544 = !DILocation(line: 426, column: 44, scope: !4542)
!4545 = !DILocation(line: 426, column: 29, scope: !4542)
!4546 = !DILocation(line: 427, column: 51, scope: !4542)
!4547 = !DILocation(line: 427, column: 32, scope: !4542)
!4548 = !DILocation(line: 427, column: 30, scope: !4542)
!4549 = !DILocation(line: 429, column: 28, scope: !3749)
!4550 = !DILocation(line: 429, column: 33, scope: !3749)
!4551 = !DILocation(line: 429, column: 63, scope: !3749)
!4552 = !DILocation(line: 429, column: 42, scope: !3749)
!4553 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !3748)
!4554 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !3748)
!4555 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !3748)
!4556 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !3748)
!4557 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !3748)
!4558 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !3748)
!4559 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !3748)
!4560 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !3748)
!4561 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !3748)
!4562 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !3748)
!4563 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !3748)
!4564 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !3748)
!4565 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !3748)
!4566 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !3748)
!4567 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3748)
!4568 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !3747)
!4569 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !3747)
!4570 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3747)
!4571 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !3746)
!4572 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !3746)
!4573 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !3746)
!4574 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !3746)
!4575 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !3746)
!4576 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !3746)
!4577 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !3746)
!4578 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !3748)
!4579 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !3748)
!4580 = !DILocation(line: 429, column: 39, scope: !3749)
!4581 = !DILocation(line: 429, column: 68, scope: !3749)
!4582 = !DILocation(line: 429, column: 25, scope: !3749)
!4583 = !DILocation(line: 431, column: 13, scope: !3721)
!4584 = !DILocalVariable(name: "ofs1", scope: !3756, file: !913, line: 432, type: !888)
!4585 = !DILocation(line: 432, column: 21, scope: !3756)
!4586 = !DILocalVariable(name: "b", scope: !3756, file: !913, line: 432, type: !888)
!4587 = !DILocation(line: 432, column: 27, scope: !3756)
!4588 = !DILocation(line: 432, column: 52, scope: !3756)
!4589 = !DILocation(line: 432, column: 31, scope: !3756)
!4590 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !3755)
!4591 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !3755)
!4592 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !3755)
!4593 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !3755)
!4594 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !3755)
!4595 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !3755)
!4596 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !3755)
!4597 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !3755)
!4598 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !3755)
!4599 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !3755)
!4600 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !3755)
!4601 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !3755)
!4602 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !3755)
!4603 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !3755)
!4604 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3755)
!4605 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !3754)
!4606 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !3754)
!4607 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3754)
!4608 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !3753)
!4609 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !3753)
!4610 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !3753)
!4611 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !3753)
!4612 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !3753)
!4613 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !3753)
!4614 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !3753)
!4615 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !3755)
!4616 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !3755)
!4617 = !DILocation(line: 434, column: 22, scope: !3764)
!4618 = !DILocation(line: 434, column: 24, scope: !3764)
!4619 = !DILocation(line: 434, column: 30, scope: !3764)
!4620 = !DILocation(line: 434, column: 21, scope: !3756)
!4621 = !DILocation(line: 435, column: 48, scope: !3763)
!4622 = !DILocation(line: 435, column: 27, scope: !3763)
!4623 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !3762)
!4624 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !3762)
!4625 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !3762)
!4626 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !3762)
!4627 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !3762)
!4628 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !3762)
!4629 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !3762)
!4630 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !3762)
!4631 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !3762)
!4632 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !3762)
!4633 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !3762)
!4634 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !3762)
!4635 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !3762)
!4636 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !3762)
!4637 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3762)
!4638 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !3761)
!4639 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !3761)
!4640 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3761)
!4641 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !3760)
!4642 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !3760)
!4643 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !3760)
!4644 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !3760)
!4645 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !3760)
!4646 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !3760)
!4647 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !3760)
!4648 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !3762)
!4649 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !3762)
!4650 = !DILocation(line: 435, column: 52, scope: !3763)
!4651 = !DILocation(line: 435, column: 25, scope: !3763)
!4652 = !DILocation(line: 436, column: 17, scope: !3763)
!4653 = !DILocation(line: 437, column: 28, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !3764, file: !913, line: 436, column: 24)
!4655 = !DILocation(line: 437, column: 30, scope: !4654)
!4656 = !DILocation(line: 437, column: 36, scope: !4654)
!4657 = !DILocation(line: 437, column: 25, scope: !4654)
!4658 = !DILocation(line: 439, column: 25, scope: !3756)
!4659 = !DILocation(line: 439, column: 27, scope: !3756)
!4660 = !DILocation(line: 439, column: 22, scope: !3756)
!4661 = !DILocation(line: 440, column: 24, scope: !3756)
!4662 = !DILocation(line: 440, column: 29, scope: !3756)
!4663 = !DILocation(line: 440, column: 58, scope: !3756)
!4664 = !DILocation(line: 440, column: 37, scope: !3756)
!4665 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !3770)
!4666 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !3770)
!4667 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !3770)
!4668 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !3770)
!4669 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !3770)
!4670 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !3770)
!4671 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !3770)
!4672 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !3770)
!4673 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !3770)
!4674 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !3770)
!4675 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !3770)
!4676 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !3770)
!4677 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !3770)
!4678 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !3770)
!4679 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !3770)
!4680 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !3769)
!4681 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !3769)
!4682 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !3769)
!4683 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !3768)
!4684 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !3768)
!4685 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !3768)
!4686 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !3768)
!4687 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !3768)
!4688 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !3768)
!4689 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !3768)
!4690 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !3770)
!4691 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !3770)
!4692 = !DILocation(line: 440, column: 35, scope: !3756)
!4693 = !DILocation(line: 440, column: 62, scope: !3756)
!4694 = !DILocation(line: 440, column: 21, scope: !3756)
!4695 = !DILocation(line: 442, column: 21, scope: !3723)
!4696 = !DILocation(line: 442, column: 25, scope: !3723)
!4697 = !DILocation(line: 442, column: 29, scope: !3723)
!4698 = !DILocation(line: 442, column: 34, scope: !3723)
!4699 = !DILocation(line: 442, column: 13, scope: !3723)
!4700 = !DILocation(line: 339, column: 5, scope: !4701)
!4701 = !DILexicalBlockFile(scope: !3638, file: !913, discriminator: 4)
!4702 = distinct !{!4702, !3885}
!4703 = !DILocation(line: 446, column: 5, scope: !3638)
!4704 = !DILocation(line: 447, column: 1, scope: !3638)
!4705 = distinct !DISubprogram(name: "scaleup", scope: !913, file: !913, line: 75, type: !4706, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4706 = !DISubroutineType(types: !4707)
!4707 = !{null, !903, !899, !888}
!4708 = !DILocalVariable(name: "dst", arg: 1, scope: !4705, file: !913, line: 75, type: !903)
!4709 = !DILocation(line: 75, column: 30, scope: !4705)
!4710 = !DILocalVariable(name: "src", arg: 2, scope: !4705, file: !913, line: 75, type: !899)
!4711 = !DILocation(line: 75, column: 50, scope: !4705)
!4712 = !DILocalVariable(name: "w", arg: 3, scope: !4705, file: !913, line: 75, type: !888)
!4713 = !DILocation(line: 75, column: 59, scope: !4705)
!4714 = !DILocalVariable(name: "x", scope: !4705, file: !913, line: 77, type: !888)
!4715 = !DILocation(line: 77, column: 9, scope: !4705)
!4716 = !DILocation(line: 78, column: 12, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4705, file: !913, line: 78, column: 5)
!4718 = !DILocation(line: 78, column: 10, scope: !4717)
!4719 = !DILocation(line: 78, column: 17, scope: !4720)
!4720 = !DILexicalBlockFile(scope: !4721, file: !913, discriminator: 1)
!4721 = distinct !DILexicalBlock(scope: !4717, file: !913, line: 78, column: 5)
!4722 = !DILocation(line: 78, column: 21, scope: !4720)
!4723 = !DILocation(line: 78, column: 23, scope: !4720)
!4724 = !DILocation(line: 78, column: 19, scope: !4720)
!4725 = !DILocation(line: 78, column: 5, scope: !4720)
!4726 = !DILocation(line: 80, column: 27, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4721, file: !913, line: 78, column: 34)
!4728 = !DILocation(line: 80, column: 28, scope: !4727)
!4729 = !DILocation(line: 80, column: 33, scope: !4727)
!4730 = !DILocation(line: 80, column: 22, scope: !4727)
!4731 = !DILocation(line: 80, column: 13, scope: !4727)
!4732 = !DILocation(line: 80, column: 15, scope: !4727)
!4733 = !DILocation(line: 80, column: 9, scope: !4727)
!4734 = !DILocation(line: 80, column: 20, scope: !4727)
!4735 = !DILocation(line: 79, column: 13, scope: !4727)
!4736 = !DILocation(line: 79, column: 15, scope: !4727)
!4737 = !DILocation(line: 79, column: 9, scope: !4727)
!4738 = !DILocation(line: 79, column: 20, scope: !4727)
!4739 = !DILocation(line: 82, column: 27, scope: !4727)
!4740 = !DILocation(line: 82, column: 28, scope: !4727)
!4741 = !DILocation(line: 82, column: 33, scope: !4727)
!4742 = !DILocation(line: 82, column: 22, scope: !4727)
!4743 = !DILocation(line: 82, column: 13, scope: !4727)
!4744 = !DILocation(line: 82, column: 15, scope: !4727)
!4745 = !DILocation(line: 82, column: 9, scope: !4727)
!4746 = !DILocation(line: 82, column: 20, scope: !4727)
!4747 = !DILocation(line: 81, column: 13, scope: !4727)
!4748 = !DILocation(line: 81, column: 15, scope: !4727)
!4749 = !DILocation(line: 81, column: 9, scope: !4727)
!4750 = !DILocation(line: 81, column: 20, scope: !4727)
!4751 = !DILocation(line: 84, column: 27, scope: !4727)
!4752 = !DILocation(line: 84, column: 28, scope: !4727)
!4753 = !DILocation(line: 84, column: 33, scope: !4727)
!4754 = !DILocation(line: 84, column: 22, scope: !4727)
!4755 = !DILocation(line: 84, column: 13, scope: !4727)
!4756 = !DILocation(line: 84, column: 15, scope: !4727)
!4757 = !DILocation(line: 84, column: 9, scope: !4727)
!4758 = !DILocation(line: 84, column: 20, scope: !4727)
!4759 = !DILocation(line: 83, column: 13, scope: !4727)
!4760 = !DILocation(line: 83, column: 15, scope: !4727)
!4761 = !DILocation(line: 83, column: 9, scope: !4727)
!4762 = !DILocation(line: 83, column: 20, scope: !4727)
!4763 = !DILocation(line: 86, column: 27, scope: !4727)
!4764 = !DILocation(line: 86, column: 28, scope: !4727)
!4765 = !DILocation(line: 86, column: 33, scope: !4727)
!4766 = !DILocation(line: 86, column: 22, scope: !4727)
!4767 = !DILocation(line: 86, column: 13, scope: !4727)
!4768 = !DILocation(line: 86, column: 15, scope: !4727)
!4769 = !DILocation(line: 86, column: 9, scope: !4727)
!4770 = !DILocation(line: 86, column: 20, scope: !4727)
!4771 = !DILocation(line: 85, column: 13, scope: !4727)
!4772 = !DILocation(line: 85, column: 15, scope: !4727)
!4773 = !DILocation(line: 85, column: 9, scope: !4727)
!4774 = !DILocation(line: 85, column: 20, scope: !4727)
!4775 = !DILocation(line: 87, column: 5, scope: !4727)
!4776 = !DILocation(line: 78, column: 29, scope: !4777)
!4777 = !DILexicalBlockFile(scope: !4721, file: !913, discriminator: 2)
!4778 = !DILocation(line: 78, column: 5, scope: !4777)
!4779 = distinct !{!4779, !4780}
!4780 = !DILocation(line: 78, column: 5, scope: !4705)
!4781 = !DILocation(line: 88, column: 5, scope: !4705)
!4782 = !DILocation(line: 88, column: 12, scope: !4783)
!4783 = !DILexicalBlockFile(scope: !4784, file: !913, discriminator: 1)
!4784 = distinct !DILexicalBlock(scope: !4785, file: !913, line: 88, column: 5)
!4785 = distinct !DILexicalBlock(scope: !4705, file: !913, line: 88, column: 5)
!4786 = !DILocation(line: 88, column: 16, scope: !4783)
!4787 = !DILocation(line: 88, column: 14, scope: !4783)
!4788 = !DILocation(line: 88, column: 5, scope: !4783)
!4789 = !DILocation(line: 89, column: 23, scope: !4790)
!4790 = distinct !DILexicalBlock(scope: !4784, file: !913, line: 88, column: 24)
!4791 = !DILocation(line: 89, column: 24, scope: !4790)
!4792 = !DILocation(line: 89, column: 18, scope: !4790)
!4793 = !DILocation(line: 89, column: 13, scope: !4790)
!4794 = !DILocation(line: 89, column: 9, scope: !4790)
!4795 = !DILocation(line: 89, column: 16, scope: !4790)
!4796 = !DILocation(line: 90, column: 5, scope: !4790)
!4797 = !DILocation(line: 88, column: 20, scope: !4798)
!4798 = !DILexicalBlockFile(scope: !4784, file: !913, discriminator: 2)
!4799 = !DILocation(line: 88, column: 5, scope: !4798)
!4800 = distinct !{!4800, !4781}
!4801 = !DILocation(line: 91, column: 1, scope: !4705)
!4802 = distinct !DISubprogram(name: "scaleup_rev", scope: !913, file: !913, line: 93, type: !4706, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4803 = !DILocalVariable(name: "dst", arg: 1, scope: !4802, file: !913, line: 93, type: !903)
!4804 = !DILocation(line: 93, column: 34, scope: !4802)
!4805 = !DILocalVariable(name: "src", arg: 2, scope: !4802, file: !913, line: 93, type: !899)
!4806 = !DILocation(line: 93, column: 54, scope: !4802)
!4807 = !DILocalVariable(name: "w", arg: 3, scope: !4802, file: !913, line: 93, type: !888)
!4808 = !DILocation(line: 93, column: 63, scope: !4802)
!4809 = !DILocalVariable(name: "x", scope: !4802, file: !913, line: 95, type: !888)
!4810 = !DILocation(line: 95, column: 9, scope: !4802)
!4811 = !DILocation(line: 97, column: 14, scope: !4812)
!4812 = distinct !DILexicalBlock(scope: !4802, file: !913, line: 97, column: 5)
!4813 = !DILocation(line: 97, column: 16, scope: !4812)
!4814 = !DILocation(line: 97, column: 12, scope: !4812)
!4815 = !DILocation(line: 97, column: 10, scope: !4812)
!4816 = !DILocation(line: 97, column: 22, scope: !4817)
!4817 = !DILexicalBlockFile(scope: !4818, file: !913, discriminator: 1)
!4818 = distinct !DILexicalBlock(scope: !4812, file: !913, line: 97, column: 5)
!4819 = !DILocation(line: 97, column: 23, scope: !4817)
!4820 = !DILocation(line: 97, column: 27, scope: !4817)
!4821 = !DILocation(line: 97, column: 5, scope: !4817)
!4822 = !DILocation(line: 98, column: 23, scope: !4823)
!4823 = distinct !DILexicalBlock(scope: !4818, file: !913, line: 97, column: 37)
!4824 = !DILocation(line: 98, column: 24, scope: !4823)
!4825 = !DILocation(line: 98, column: 18, scope: !4823)
!4826 = !DILocation(line: 98, column: 13, scope: !4823)
!4827 = !DILocation(line: 98, column: 9, scope: !4823)
!4828 = !DILocation(line: 98, column: 16, scope: !4823)
!4829 = !DILocation(line: 99, column: 5, scope: !4823)
!4830 = !DILocation(line: 97, column: 33, scope: !4831)
!4831 = !DILexicalBlockFile(scope: !4818, file: !913, discriminator: 2)
!4832 = !DILocation(line: 97, column: 5, scope: !4831)
!4833 = distinct !{!4833, !4834}
!4834 = !DILocation(line: 97, column: 5, scope: !4802)
!4835 = !DILocation(line: 100, column: 12, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4802, file: !913, line: 100, column: 5)
!4837 = !DILocation(line: 100, column: 10, scope: !4836)
!4838 = !DILocation(line: 100, column: 18, scope: !4839)
!4839 = !DILexicalBlockFile(scope: !4840, file: !913, discriminator: 1)
!4840 = distinct !DILexicalBlock(scope: !4836, file: !913, line: 100, column: 5)
!4841 = !DILocation(line: 100, column: 20, scope: !4839)
!4842 = !DILocation(line: 100, column: 5, scope: !4839)
!4843 = !DILocation(line: 102, column: 27, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !4840, file: !913, line: 100, column: 34)
!4845 = !DILocation(line: 102, column: 28, scope: !4844)
!4846 = !DILocation(line: 102, column: 33, scope: !4844)
!4847 = !DILocation(line: 102, column: 22, scope: !4844)
!4848 = !DILocation(line: 102, column: 13, scope: !4844)
!4849 = !DILocation(line: 102, column: 15, scope: !4844)
!4850 = !DILocation(line: 102, column: 9, scope: !4844)
!4851 = !DILocation(line: 102, column: 20, scope: !4844)
!4852 = !DILocation(line: 101, column: 13, scope: !4844)
!4853 = !DILocation(line: 101, column: 15, scope: !4844)
!4854 = !DILocation(line: 101, column: 9, scope: !4844)
!4855 = !DILocation(line: 101, column: 20, scope: !4844)
!4856 = !DILocation(line: 104, column: 27, scope: !4844)
!4857 = !DILocation(line: 104, column: 28, scope: !4844)
!4858 = !DILocation(line: 104, column: 33, scope: !4844)
!4859 = !DILocation(line: 104, column: 22, scope: !4844)
!4860 = !DILocation(line: 104, column: 13, scope: !4844)
!4861 = !DILocation(line: 104, column: 15, scope: !4844)
!4862 = !DILocation(line: 104, column: 9, scope: !4844)
!4863 = !DILocation(line: 104, column: 20, scope: !4844)
!4864 = !DILocation(line: 103, column: 13, scope: !4844)
!4865 = !DILocation(line: 103, column: 15, scope: !4844)
!4866 = !DILocation(line: 103, column: 9, scope: !4844)
!4867 = !DILocation(line: 103, column: 20, scope: !4844)
!4868 = !DILocation(line: 106, column: 27, scope: !4844)
!4869 = !DILocation(line: 106, column: 28, scope: !4844)
!4870 = !DILocation(line: 106, column: 33, scope: !4844)
!4871 = !DILocation(line: 106, column: 22, scope: !4844)
!4872 = !DILocation(line: 106, column: 13, scope: !4844)
!4873 = !DILocation(line: 106, column: 15, scope: !4844)
!4874 = !DILocation(line: 106, column: 9, scope: !4844)
!4875 = !DILocation(line: 106, column: 20, scope: !4844)
!4876 = !DILocation(line: 105, column: 13, scope: !4844)
!4877 = !DILocation(line: 105, column: 15, scope: !4844)
!4878 = !DILocation(line: 105, column: 9, scope: !4844)
!4879 = !DILocation(line: 105, column: 20, scope: !4844)
!4880 = !DILocation(line: 108, column: 27, scope: !4844)
!4881 = !DILocation(line: 108, column: 28, scope: !4844)
!4882 = !DILocation(line: 108, column: 33, scope: !4844)
!4883 = !DILocation(line: 108, column: 22, scope: !4844)
!4884 = !DILocation(line: 108, column: 13, scope: !4844)
!4885 = !DILocation(line: 108, column: 15, scope: !4844)
!4886 = !DILocation(line: 108, column: 9, scope: !4844)
!4887 = !DILocation(line: 108, column: 20, scope: !4844)
!4888 = !DILocation(line: 107, column: 13, scope: !4844)
!4889 = !DILocation(line: 107, column: 15, scope: !4844)
!4890 = !DILocation(line: 107, column: 9, scope: !4844)
!4891 = !DILocation(line: 107, column: 20, scope: !4844)
!4892 = !DILocation(line: 109, column: 5, scope: !4844)
!4893 = !DILocation(line: 100, column: 28, scope: !4894)
!4894 = !DILexicalBlockFile(scope: !4840, file: !913, discriminator: 2)
!4895 = !DILocation(line: 100, column: 5, scope: !4894)
!4896 = distinct !{!4896, !4897}
!4897 = !DILocation(line: 100, column: 5, scope: !4802)
!4898 = !DILocation(line: 110, column: 1, scope: !4802)
!4899 = distinct !DISubprogram(name: "scaledown", scope: !913, file: !913, line: 112, type: !4706, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4900 = !DILocalVariable(name: "dst", arg: 1, scope: !4899, file: !913, line: 112, type: !903)
!4901 = !DILocation(line: 112, column: 32, scope: !4899)
!4902 = !DILocalVariable(name: "src", arg: 2, scope: !4899, file: !913, line: 112, type: !899)
!4903 = !DILocation(line: 112, column: 52, scope: !4899)
!4904 = !DILocalVariable(name: "w", arg: 3, scope: !4899, file: !913, line: 112, type: !888)
!4905 = !DILocation(line: 112, column: 61, scope: !4899)
!4906 = !DILocalVariable(name: "x", scope: !4899, file: !913, line: 114, type: !888)
!4907 = !DILocation(line: 114, column: 9, scope: !4899)
!4908 = !DILocation(line: 115, column: 12, scope: !4909)
!4909 = distinct !DILexicalBlock(scope: !4899, file: !913, line: 115, column: 5)
!4910 = !DILocation(line: 115, column: 10, scope: !4909)
!4911 = !DILocation(line: 115, column: 17, scope: !4912)
!4912 = !DILexicalBlockFile(scope: !4913, file: !913, discriminator: 1)
!4913 = distinct !DILexicalBlock(scope: !4909, file: !913, line: 115, column: 5)
!4914 = !DILocation(line: 115, column: 21, scope: !4912)
!4915 = !DILocation(line: 115, column: 23, scope: !4912)
!4916 = !DILocation(line: 115, column: 19, scope: !4912)
!4917 = !DILocation(line: 115, column: 5, scope: !4912)
!4918 = !DILocation(line: 116, column: 28, scope: !4919)
!4919 = distinct !DILexicalBlock(scope: !4913, file: !913, line: 115, column: 34)
!4920 = !DILocation(line: 116, column: 27, scope: !4919)
!4921 = !DILocation(line: 116, column: 30, scope: !4919)
!4922 = !DILocation(line: 116, column: 22, scope: !4919)
!4923 = !DILocation(line: 116, column: 13, scope: !4919)
!4924 = !DILocation(line: 116, column: 15, scope: !4919)
!4925 = !DILocation(line: 116, column: 9, scope: !4919)
!4926 = !DILocation(line: 116, column: 20, scope: !4919)
!4927 = !DILocation(line: 117, column: 28, scope: !4919)
!4928 = !DILocation(line: 117, column: 27, scope: !4919)
!4929 = !DILocation(line: 117, column: 30, scope: !4919)
!4930 = !DILocation(line: 117, column: 22, scope: !4919)
!4931 = !DILocation(line: 117, column: 13, scope: !4919)
!4932 = !DILocation(line: 117, column: 15, scope: !4919)
!4933 = !DILocation(line: 117, column: 9, scope: !4919)
!4934 = !DILocation(line: 117, column: 20, scope: !4919)
!4935 = !DILocation(line: 118, column: 28, scope: !4919)
!4936 = !DILocation(line: 118, column: 27, scope: !4919)
!4937 = !DILocation(line: 118, column: 30, scope: !4919)
!4938 = !DILocation(line: 118, column: 22, scope: !4919)
!4939 = !DILocation(line: 118, column: 13, scope: !4919)
!4940 = !DILocation(line: 118, column: 15, scope: !4919)
!4941 = !DILocation(line: 118, column: 9, scope: !4919)
!4942 = !DILocation(line: 118, column: 20, scope: !4919)
!4943 = !DILocation(line: 119, column: 28, scope: !4919)
!4944 = !DILocation(line: 119, column: 27, scope: !4919)
!4945 = !DILocation(line: 119, column: 30, scope: !4919)
!4946 = !DILocation(line: 119, column: 22, scope: !4919)
!4947 = !DILocation(line: 119, column: 13, scope: !4919)
!4948 = !DILocation(line: 119, column: 15, scope: !4919)
!4949 = !DILocation(line: 119, column: 9, scope: !4919)
!4950 = !DILocation(line: 119, column: 20, scope: !4919)
!4951 = !DILocation(line: 120, column: 28, scope: !4919)
!4952 = !DILocation(line: 120, column: 27, scope: !4919)
!4953 = !DILocation(line: 120, column: 30, scope: !4919)
!4954 = !DILocation(line: 120, column: 22, scope: !4919)
!4955 = !DILocation(line: 120, column: 13, scope: !4919)
!4956 = !DILocation(line: 120, column: 15, scope: !4919)
!4957 = !DILocation(line: 120, column: 9, scope: !4919)
!4958 = !DILocation(line: 120, column: 20, scope: !4919)
!4959 = !DILocation(line: 121, column: 28, scope: !4919)
!4960 = !DILocation(line: 121, column: 27, scope: !4919)
!4961 = !DILocation(line: 121, column: 30, scope: !4919)
!4962 = !DILocation(line: 121, column: 22, scope: !4919)
!4963 = !DILocation(line: 121, column: 13, scope: !4919)
!4964 = !DILocation(line: 121, column: 15, scope: !4919)
!4965 = !DILocation(line: 121, column: 9, scope: !4919)
!4966 = !DILocation(line: 121, column: 20, scope: !4919)
!4967 = !DILocation(line: 122, column: 28, scope: !4919)
!4968 = !DILocation(line: 122, column: 27, scope: !4919)
!4969 = !DILocation(line: 122, column: 30, scope: !4919)
!4970 = !DILocation(line: 122, column: 22, scope: !4919)
!4971 = !DILocation(line: 122, column: 13, scope: !4919)
!4972 = !DILocation(line: 122, column: 15, scope: !4919)
!4973 = !DILocation(line: 122, column: 9, scope: !4919)
!4974 = !DILocation(line: 122, column: 20, scope: !4919)
!4975 = !DILocation(line: 123, column: 28, scope: !4919)
!4976 = !DILocation(line: 123, column: 27, scope: !4919)
!4977 = !DILocation(line: 123, column: 30, scope: !4919)
!4978 = !DILocation(line: 123, column: 22, scope: !4919)
!4979 = !DILocation(line: 123, column: 13, scope: !4919)
!4980 = !DILocation(line: 123, column: 15, scope: !4919)
!4981 = !DILocation(line: 123, column: 9, scope: !4919)
!4982 = !DILocation(line: 123, column: 20, scope: !4919)
!4983 = !DILocation(line: 124, column: 5, scope: !4919)
!4984 = !DILocation(line: 115, column: 29, scope: !4985)
!4985 = !DILexicalBlockFile(scope: !4913, file: !913, discriminator: 2)
!4986 = !DILocation(line: 115, column: 5, scope: !4985)
!4987 = distinct !{!4987, !4988}
!4988 = !DILocation(line: 115, column: 5, scope: !4899)
!4989 = !DILocation(line: 125, column: 5, scope: !4899)
!4990 = !DILocation(line: 125, column: 12, scope: !4991)
!4991 = !DILexicalBlockFile(scope: !4992, file: !913, discriminator: 1)
!4992 = distinct !DILexicalBlock(scope: !4993, file: !913, line: 125, column: 5)
!4993 = distinct !DILexicalBlock(scope: !4899, file: !913, line: 125, column: 5)
!4994 = !DILocation(line: 125, column: 16, scope: !4991)
!4995 = !DILocation(line: 125, column: 14, scope: !4991)
!4996 = !DILocation(line: 125, column: 5, scope: !4991)
!4997 = !DILocation(line: 126, column: 24, scope: !4998)
!4998 = distinct !DILexicalBlock(scope: !4992, file: !913, line: 125, column: 24)
!4999 = !DILocation(line: 126, column: 23, scope: !4998)
!5000 = !DILocation(line: 126, column: 18, scope: !4998)
!5001 = !DILocation(line: 126, column: 13, scope: !4998)
!5002 = !DILocation(line: 126, column: 9, scope: !4998)
!5003 = !DILocation(line: 126, column: 16, scope: !4998)
!5004 = !DILocation(line: 127, column: 5, scope: !4998)
!5005 = !DILocation(line: 125, column: 20, scope: !5006)
!5006 = !DILexicalBlockFile(scope: !4992, file: !913, discriminator: 2)
!5007 = !DILocation(line: 125, column: 5, scope: !5006)
!5008 = distinct !{!5008, !4989}
!5009 = !DILocation(line: 128, column: 1, scope: !4899)
!5010 = distinct !DISubprogram(name: "read_bits2", scope: !913, file: !913, line: 178, type: !5011, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!5011 = !DISubroutineType(types: !5012)
!5012 = !{!888, !5013, !1775}
!5013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2746, size: 64, align: 64)
!5014 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !5015)
!5015 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !5016)
!5016 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !5017)
!5017 = distinct !DILocation(line: 183, column: 24, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !5019, file: !913, line: 182, column: 26)
!5019 = distinct !DILexicalBlock(scope: !5010, file: !913, line: 182, column: 9)
!5020 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !5016)
!5021 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !5017)
!5022 = !DILocalVariable(name: "bits", arg: 1, scope: !5010, file: !913, line: 178, type: !5013)
!5023 = !DILocation(line: 178, column: 30, scope: !5010)
!5024 = !DILocalVariable(name: "gb", arg: 2, scope: !5010, file: !913, line: 178, type: !1775)
!5025 = !DILocation(line: 178, column: 52, scope: !5010)
!5026 = !DILocalVariable(name: "res", scope: !5010, file: !913, line: 180, type: !888)
!5027 = !DILocation(line: 180, column: 9, scope: !5010)
!5028 = !DILocation(line: 182, column: 9, scope: !5019)
!5029 = !DILocation(line: 182, column: 15, scope: !5019)
!5030 = !DILocation(line: 182, column: 20, scope: !5019)
!5031 = !DILocation(line: 182, column: 9, scope: !5010)
!5032 = !DILocation(line: 183, column: 45, scope: !5018)
!5033 = !DILocation(line: 183, column: 24, scope: !5018)
!5034 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !5017)
!5035 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !5017)
!5036 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !5017)
!5037 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !5017)
!5038 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !5017)
!5039 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !5017)
!5040 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !5017)
!5041 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !5017)
!5042 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !5017)
!5043 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !5017)
!5044 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !5017)
!5045 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !5017)
!5046 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !5017)
!5047 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !5017)
!5048 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !5017)
!5049 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !5016)
!5050 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !5016)
!5051 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !5016)
!5052 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !5015)
!5053 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !5015)
!5054 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !5015)
!5055 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !5015)
!5056 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !5015)
!5057 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !5015)
!5058 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !5015)
!5059 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !5017)
!5060 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !5017)
!5061 = !DILocation(line: 183, column: 9, scope: !5018)
!5062 = !DILocation(line: 183, column: 15, scope: !5018)
!5063 = !DILocation(line: 183, column: 21, scope: !5018)
!5064 = !DILocation(line: 184, column: 9, scope: !5018)
!5065 = !DILocation(line: 184, column: 15, scope: !5018)
!5066 = !DILocation(line: 184, column: 20, scope: !5018)
!5067 = !DILocation(line: 185, column: 5, scope: !5018)
!5068 = !DILocation(line: 186, column: 11, scope: !5010)
!5069 = !DILocation(line: 186, column: 17, scope: !5010)
!5070 = !DILocation(line: 186, column: 23, scope: !5010)
!5071 = !DILocation(line: 186, column: 9, scope: !5010)
!5072 = !DILocation(line: 187, column: 5, scope: !5010)
!5073 = !DILocation(line: 187, column: 11, scope: !5010)
!5074 = !DILocation(line: 187, column: 17, scope: !5010)
!5075 = !DILocation(line: 188, column: 5, scope: !5010)
!5076 = !DILocation(line: 188, column: 11, scope: !5010)
!5077 = !DILocation(line: 188, column: 16, scope: !5010)
!5078 = !DILocation(line: 190, column: 12, scope: !5010)
!5079 = !DILocation(line: 190, column: 5, scope: !5010)
!5080 = distinct !DISubprogram(name: "lz_copy", scope: !913, file: !913, line: 213, type: !5081, isLocal: true, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!5081 = !DISubroutineType(types: !5082)
!5082 = !{null, !1822, !1775, !888, !889}
!5083 = !DILocalVariable(name: "a", arg: 1, scope: !5084, file: !5085, line: 127, type: !888)
!5084 = distinct !DISubprogram(name: "av_clip_c", scope: !5085, file: !5085, line: 127, type: !5086, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!5085 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5086 = !DISubroutineType(types: !5087)
!5087 = !{!888, !888, !888, !888}
!5088 = !DILocation(line: 127, column: 87, scope: !5084, inlinedAt: !5089)
!5089 = distinct !DILocation(line: 219, column: 18, scope: !5090, inlinedAt: !5094)
!5090 = distinct !DILexicalBlock(scope: !5091, file: !1651, line: 212, column: 21)
!5091 = distinct !DISubprogram(name: "bytestream2_seek", scope: !1651, file: !1651, line: 208, type: !5092, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!5092 = !DISubroutineType(types: !5093)
!5093 = !{!888, !1775, !888, !888}
!5094 = distinct !DILocation(line: 220, column: 9, scope: !5095)
!5095 = !DILexicalBlockFile(scope: !5096, file: !913, discriminator: 1)
!5096 = distinct !DILexicalBlock(scope: !5097, file: !913, line: 217, column: 23)
!5097 = distinct !DILexicalBlock(scope: !5080, file: !913, line: 217, column: 9)
!5098 = !DILocalVariable(name: "amin", arg: 2, scope: !5084, file: !5085, line: 127, type: !888)
!5099 = !DILocation(line: 127, column: 94, scope: !5084, inlinedAt: !5089)
!5100 = !DILocalVariable(name: "amax", arg: 3, scope: !5084, file: !5085, line: 127, type: !888)
!5101 = !DILocation(line: 127, column: 104, scope: !5084, inlinedAt: !5089)
!5102 = !DILocation(line: 127, column: 87, scope: !5084, inlinedAt: !5103)
!5103 = distinct !DILocation(line: 223, column: 18, scope: !5090, inlinedAt: !5094)
!5104 = !DILocation(line: 127, column: 94, scope: !5084, inlinedAt: !5103)
!5105 = !DILocation(line: 127, column: 104, scope: !5084, inlinedAt: !5103)
!5106 = !DILocalVariable(name: "g", arg: 1, scope: !5107, file: !1651, line: 188, type: !1775)
!5107 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1651, file: !1651, line: 188, type: !5108, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!5108 = !DISubroutineType(types: !5109)
!5109 = !{!888, !1775}
!5110 = !DILocation(line: 188, column: 83, scope: !5107, inlinedAt: !5111)
!5111 = distinct !DILocation(line: 229, column: 12, scope: !5091, inlinedAt: !5094)
!5112 = !DILocation(line: 127, column: 87, scope: !5084, inlinedAt: !5113)
!5113 = distinct !DILocation(line: 214, column: 18, scope: !5090, inlinedAt: !5094)
!5114 = !DILocation(line: 127, column: 94, scope: !5084, inlinedAt: !5113)
!5115 = !DILocation(line: 127, column: 104, scope: !5084, inlinedAt: !5113)
!5116 = !DILocalVariable(name: "g", arg: 1, scope: !5091, file: !1651, line: 208, type: !1775)
!5117 = !DILocation(line: 208, column: 83, scope: !5091, inlinedAt: !5094)
!5118 = !DILocalVariable(name: "offset", arg: 2, scope: !5091, file: !1651, line: 209, type: !888)
!5119 = !DILocation(line: 209, column: 50, scope: !5091, inlinedAt: !5094)
!5120 = !DILocalVariable(name: "whence", arg: 3, scope: !5091, file: !1651, line: 210, type: !888)
!5121 = !DILocation(line: 210, column: 50, scope: !5091, inlinedAt: !5094)
!5122 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !5123)
!5123 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !5124)
!5124 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !5125)
!5125 = distinct !DILocation(line: 221, column: 13, scope: !5096)
!5126 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !5124)
!5127 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !5125)
!5128 = !DILocation(line: 95, column: 573, scope: !2665, inlinedAt: !5129)
!5129 = distinct !DILocation(line: 223, column: 13, scope: !5130)
!5130 = distinct !DILexicalBlock(scope: !5131, file: !913, line: 222, column: 35)
!5131 = distinct !DILexicalBlock(scope: !5132, file: !913, line: 222, column: 9)
!5132 = distinct !DILexicalBlock(scope: !5096, file: !913, line: 222, column: 9)
!5133 = !DILocation(line: 95, column: 595, scope: !2665, inlinedAt: !5129)
!5134 = !DILocation(line: 193, column: 85, scope: !3686, inlinedAt: !5135)
!5135 = distinct !DILocation(line: 226, column: 21, scope: !5136)
!5136 = distinct !DILexicalBlock(scope: !5137, file: !913, line: 225, column: 28)
!5137 = distinct !DILexicalBlock(scope: !5097, file: !913, line: 225, column: 16)
!5138 = !DILocation(line: 127, column: 87, scope: !5084, inlinedAt: !5139)
!5139 = distinct !DILocation(line: 219, column: 18, scope: !5090, inlinedAt: !5140)
!5140 = distinct !DILocation(line: 228, column: 9, scope: !5136)
!5141 = !DILocation(line: 127, column: 94, scope: !5084, inlinedAt: !5139)
!5142 = !DILocation(line: 127, column: 104, scope: !5084, inlinedAt: !5139)
!5143 = !DILocation(line: 127, column: 87, scope: !5084, inlinedAt: !5144)
!5144 = distinct !DILocation(line: 223, column: 18, scope: !5090, inlinedAt: !5140)
!5145 = !DILocation(line: 127, column: 94, scope: !5084, inlinedAt: !5144)
!5146 = !DILocation(line: 127, column: 104, scope: !5084, inlinedAt: !5144)
!5147 = !DILocation(line: 188, column: 83, scope: !5107, inlinedAt: !5148)
!5148 = distinct !DILocation(line: 229, column: 12, scope: !5091, inlinedAt: !5140)
!5149 = !DILocation(line: 127, column: 87, scope: !5084, inlinedAt: !5150)
!5150 = distinct !DILocation(line: 214, column: 18, scope: !5090, inlinedAt: !5140)
!5151 = !DILocation(line: 127, column: 94, scope: !5084, inlinedAt: !5150)
!5152 = !DILocation(line: 127, column: 104, scope: !5084, inlinedAt: !5150)
!5153 = !DILocation(line: 208, column: 83, scope: !5091, inlinedAt: !5140)
!5154 = !DILocation(line: 209, column: 50, scope: !5091, inlinedAt: !5140)
!5155 = !DILocation(line: 210, column: 50, scope: !5091, inlinedAt: !5140)
!5156 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !5157)
!5157 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !5158)
!5158 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !5159)
!5159 = distinct !DILocation(line: 230, column: 38, scope: !5160)
!5160 = distinct !DILexicalBlock(scope: !5161, file: !913, line: 229, column: 35)
!5161 = distinct !DILexicalBlock(scope: !5162, file: !913, line: 229, column: 9)
!5162 = distinct !DILexicalBlock(scope: !5136, file: !913, line: 229, column: 9)
!5163 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !5158)
!5164 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !5159)
!5165 = !DILocation(line: 95, column: 573, scope: !2665, inlinedAt: !5166)
!5166 = distinct !DILocation(line: 230, column: 13, scope: !5167)
!5167 = !DILexicalBlockFile(scope: !5160, file: !913, discriminator: 1)
!5168 = !DILocation(line: 95, column: 595, scope: !2665, inlinedAt: !5166)
!5169 = !DILocation(line: 193, column: 85, scope: !3686, inlinedAt: !5170)
!5170 = distinct !DILocation(line: 233, column: 21, scope: !5171)
!5171 = distinct !DILexicalBlock(scope: !5137, file: !913, line: 232, column: 12)
!5172 = !DILocation(line: 127, column: 87, scope: !5084, inlinedAt: !5173)
!5173 = distinct !DILocation(line: 219, column: 18, scope: !5090, inlinedAt: !5174)
!5174 = distinct !DILocation(line: 235, column: 9, scope: !5171)
!5175 = !DILocation(line: 127, column: 94, scope: !5084, inlinedAt: !5173)
!5176 = !DILocation(line: 127, column: 104, scope: !5084, inlinedAt: !5173)
!5177 = !DILocation(line: 127, column: 87, scope: !5084, inlinedAt: !5178)
!5178 = distinct !DILocation(line: 223, column: 18, scope: !5090, inlinedAt: !5174)
!5179 = !DILocation(line: 127, column: 94, scope: !5084, inlinedAt: !5178)
!5180 = !DILocation(line: 127, column: 104, scope: !5084, inlinedAt: !5178)
!5181 = !DILocation(line: 188, column: 83, scope: !5107, inlinedAt: !5182)
!5182 = distinct !DILocation(line: 229, column: 12, scope: !5091, inlinedAt: !5174)
!5183 = !DILocation(line: 127, column: 87, scope: !5084, inlinedAt: !5184)
!5184 = distinct !DILocation(line: 214, column: 18, scope: !5090, inlinedAt: !5174)
!5185 = !DILocation(line: 127, column: 94, scope: !5084, inlinedAt: !5184)
!5186 = !DILocation(line: 127, column: 104, scope: !5084, inlinedAt: !5184)
!5187 = !DILocation(line: 208, column: 83, scope: !5091, inlinedAt: !5174)
!5188 = !DILocation(line: 209, column: 50, scope: !5091, inlinedAt: !5174)
!5189 = !DILocation(line: 210, column: 50, scope: !5091, inlinedAt: !5174)
!5190 = !DILocation(line: 95, column: 95, scope: !1766, inlinedAt: !5191)
!5191 = distinct !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !5192)
!5192 = distinct !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !5193)
!5193 = distinct !DILocation(line: 237, column: 38, scope: !5194)
!5194 = distinct !DILexicalBlock(scope: !5195, file: !913, line: 236, column: 35)
!5195 = distinct !DILexicalBlock(scope: !5196, file: !913, line: 236, column: 9)
!5196 = distinct !DILexicalBlock(scope: !5171, file: !913, line: 236, column: 9)
!5197 = !DILocation(line: 95, column: 843, scope: !1772, inlinedAt: !5192)
!5198 = !DILocation(line: 95, column: 985, scope: !1778, inlinedAt: !5193)
!5199 = !DILocation(line: 95, column: 573, scope: !2665, inlinedAt: !5200)
!5200 = distinct !DILocation(line: 237, column: 13, scope: !5201)
!5201 = !DILexicalBlockFile(scope: !5194, file: !913, discriminator: 1)
!5202 = !DILocation(line: 95, column: 595, scope: !2665, inlinedAt: !5200)
!5203 = !DILocation(line: 193, column: 85, scope: !3686, inlinedAt: !5204)
!5204 = distinct !DILocation(line: 220, column: 30, scope: !5096)
!5205 = !DILocalVariable(name: "pb", arg: 1, scope: !5080, file: !913, line: 213, type: !1822)
!5206 = !DILocation(line: 213, column: 37, scope: !5080)
!5207 = !DILocalVariable(name: "g2", arg: 2, scope: !5080, file: !913, line: 213, type: !1775)
!5208 = !DILocation(line: 213, column: 57, scope: !5080)
!5209 = !DILocalVariable(name: "offset", arg: 3, scope: !5080, file: !913, line: 213, type: !888)
!5210 = !DILocation(line: 213, column: 65, scope: !5080)
!5211 = !DILocalVariable(name: "len", arg: 4, scope: !5080, file: !913, line: 213, type: !889)
!5212 = !DILocation(line: 213, column: 82, scope: !5080)
!5213 = !DILocalVariable(name: "i", scope: !5080, file: !913, line: 215, type: !888)
!5214 = !DILocation(line: 215, column: 9, scope: !5080)
!5215 = !DILocation(line: 217, column: 9, scope: !5097)
!5216 = !DILocation(line: 217, column: 16, scope: !5097)
!5217 = !DILocation(line: 217, column: 9, scope: !5080)
!5218 = !DILocalVariable(name: "c", scope: !5096, file: !913, line: 218, type: !888)
!5219 = !DILocation(line: 218, column: 13, scope: !5096)
!5220 = !DILocation(line: 220, column: 26, scope: !5096)
!5221 = !DILocation(line: 220, column: 49, scope: !5096)
!5222 = !DILocation(line: 220, column: 30, scope: !5096)
!5223 = !DILocation(line: 195, column: 18, scope: !3686, inlinedAt: !5204)
!5224 = !DILocation(line: 195, column: 21, scope: !3686, inlinedAt: !5204)
!5225 = !DILocation(line: 195, column: 30, scope: !3686, inlinedAt: !5204)
!5226 = !DILocation(line: 195, column: 33, scope: !3686, inlinedAt: !5204)
!5227 = !DILocation(line: 195, column: 28, scope: !3686, inlinedAt: !5204)
!5228 = !DILocation(line: 195, column: 12, scope: !3686, inlinedAt: !5204)
!5229 = !DILocation(line: 220, column: 53, scope: !5096)
!5230 = !DILocation(line: 220, column: 9, scope: !5095)
!5231 = !DILocation(line: 212, column: 13, scope: !5091, inlinedAt: !5094)
!5232 = !DILocation(line: 212, column: 5, scope: !5091, inlinedAt: !5094)
!5233 = !DILocation(line: 214, column: 28, scope: !5090, inlinedAt: !5094)
!5234 = !DILocation(line: 214, column: 38, scope: !5090, inlinedAt: !5094)
!5235 = !DILocation(line: 214, column: 41, scope: !5090, inlinedAt: !5094)
!5236 = !DILocation(line: 214, column: 50, scope: !5090, inlinedAt: !5094)
!5237 = !DILocation(line: 214, column: 53, scope: !5090, inlinedAt: !5094)
!5238 = !DILocation(line: 214, column: 48, scope: !5090, inlinedAt: !5094)
!5239 = !DILocation(line: 214, column: 36, scope: !5090, inlinedAt: !5094)
!5240 = !DILocation(line: 215, column: 30, scope: !5090, inlinedAt: !5094)
!5241 = !DILocation(line: 215, column: 33, scope: !5090, inlinedAt: !5094)
!5242 = !DILocation(line: 215, column: 46, scope: !5090, inlinedAt: !5094)
!5243 = !DILocation(line: 215, column: 49, scope: !5090, inlinedAt: !5094)
!5244 = !DILocation(line: 215, column: 44, scope: !5090, inlinedAt: !5094)
!5245 = !DILocation(line: 214, column: 18, scope: !5090, inlinedAt: !5094)
!5246 = !DILocation(line: 132, column: 9, scope: !5247, inlinedAt: !5113)
!5247 = distinct !DILexicalBlock(scope: !5084, file: !5085, line: 132, column: 9)
!5248 = !DILocation(line: 132, column: 13, scope: !5247, inlinedAt: !5113)
!5249 = !DILocation(line: 132, column: 11, scope: !5247, inlinedAt: !5113)
!5250 = !DILocation(line: 132, column: 9, scope: !5084, inlinedAt: !5113)
!5251 = !DILocation(line: 132, column: 26, scope: !5252, inlinedAt: !5113)
!5252 = !DILexicalBlockFile(scope: !5247, file: !5085, discriminator: 1)
!5253 = !DILocation(line: 132, column: 19, scope: !5252, inlinedAt: !5113)
!5254 = !DILocation(line: 133, column: 14, scope: !5255, inlinedAt: !5113)
!5255 = distinct !DILexicalBlock(scope: !5247, file: !5085, line: 133, column: 14)
!5256 = !DILocation(line: 133, column: 18, scope: !5255, inlinedAt: !5113)
!5257 = !DILocation(line: 133, column: 16, scope: !5255, inlinedAt: !5113)
!5258 = !DILocation(line: 133, column: 14, scope: !5247, inlinedAt: !5113)
!5259 = !DILocation(line: 133, column: 31, scope: !5260, inlinedAt: !5113)
!5260 = !DILexicalBlockFile(scope: !5255, file: !5085, discriminator: 1)
!5261 = !DILocation(line: 133, column: 24, scope: !5260, inlinedAt: !5113)
!5262 = !DILocation(line: 134, column: 17, scope: !5255, inlinedAt: !5113)
!5263 = !DILocation(line: 134, column: 10, scope: !5255, inlinedAt: !5113)
!5264 = !DILocation(line: 135, column: 1, scope: !5084, inlinedAt: !5113)
!5265 = !DILocation(line: 214, column: 16, scope: !5090, inlinedAt: !5094)
!5266 = !DILocation(line: 216, column: 22, scope: !5090, inlinedAt: !5094)
!5267 = !DILocation(line: 216, column: 9, scope: !5090, inlinedAt: !5094)
!5268 = !DILocation(line: 216, column: 12, scope: !5090, inlinedAt: !5094)
!5269 = !DILocation(line: 216, column: 19, scope: !5090, inlinedAt: !5094)
!5270 = !DILocation(line: 217, column: 9, scope: !5090, inlinedAt: !5094)
!5271 = !DILocation(line: 219, column: 28, scope: !5090, inlinedAt: !5094)
!5272 = !DILocation(line: 219, column: 38, scope: !5090, inlinedAt: !5094)
!5273 = !DILocation(line: 219, column: 41, scope: !5090, inlinedAt: !5094)
!5274 = !DILocation(line: 219, column: 54, scope: !5090, inlinedAt: !5094)
!5275 = !DILocation(line: 219, column: 57, scope: !5090, inlinedAt: !5094)
!5276 = !DILocation(line: 219, column: 52, scope: !5090, inlinedAt: !5094)
!5277 = !DILocation(line: 219, column: 36, scope: !5090, inlinedAt: !5094)
!5278 = !DILocation(line: 219, column: 18, scope: !5090, inlinedAt: !5094)
!5279 = !DILocation(line: 132, column: 9, scope: !5247, inlinedAt: !5089)
!5280 = !DILocation(line: 132, column: 13, scope: !5247, inlinedAt: !5089)
!5281 = !DILocation(line: 132, column: 11, scope: !5247, inlinedAt: !5089)
!5282 = !DILocation(line: 132, column: 9, scope: !5084, inlinedAt: !5089)
!5283 = !DILocation(line: 132, column: 26, scope: !5252, inlinedAt: !5089)
!5284 = !DILocation(line: 132, column: 19, scope: !5252, inlinedAt: !5089)
!5285 = !DILocation(line: 133, column: 14, scope: !5255, inlinedAt: !5089)
!5286 = !DILocation(line: 133, column: 18, scope: !5255, inlinedAt: !5089)
!5287 = !DILocation(line: 133, column: 16, scope: !5255, inlinedAt: !5089)
!5288 = !DILocation(line: 133, column: 14, scope: !5247, inlinedAt: !5089)
!5289 = !DILocation(line: 133, column: 31, scope: !5260, inlinedAt: !5089)
!5290 = !DILocation(line: 133, column: 24, scope: !5260, inlinedAt: !5089)
!5291 = !DILocation(line: 134, column: 17, scope: !5255, inlinedAt: !5089)
!5292 = !DILocation(line: 134, column: 10, scope: !5255, inlinedAt: !5089)
!5293 = !DILocation(line: 135, column: 1, scope: !5084, inlinedAt: !5089)
!5294 = !DILocation(line: 219, column: 16, scope: !5090, inlinedAt: !5094)
!5295 = !DILocation(line: 220, column: 21, scope: !5090, inlinedAt: !5094)
!5296 = !DILocation(line: 220, column: 24, scope: !5090, inlinedAt: !5094)
!5297 = !DILocation(line: 220, column: 37, scope: !5090, inlinedAt: !5094)
!5298 = !DILocation(line: 220, column: 35, scope: !5090, inlinedAt: !5094)
!5299 = !DILocation(line: 220, column: 9, scope: !5090, inlinedAt: !5094)
!5300 = !DILocation(line: 220, column: 12, scope: !5090, inlinedAt: !5094)
!5301 = !DILocation(line: 220, column: 19, scope: !5090, inlinedAt: !5094)
!5302 = !DILocation(line: 221, column: 9, scope: !5090, inlinedAt: !5094)
!5303 = !DILocation(line: 223, column: 28, scope: !5090, inlinedAt: !5094)
!5304 = !DILocation(line: 223, column: 39, scope: !5090, inlinedAt: !5094)
!5305 = !DILocation(line: 223, column: 42, scope: !5090, inlinedAt: !5094)
!5306 = !DILocation(line: 223, column: 55, scope: !5090, inlinedAt: !5094)
!5307 = !DILocation(line: 223, column: 58, scope: !5090, inlinedAt: !5094)
!5308 = !DILocation(line: 223, column: 53, scope: !5090, inlinedAt: !5094)
!5309 = !DILocation(line: 223, column: 18, scope: !5090, inlinedAt: !5094)
!5310 = !DILocation(line: 132, column: 9, scope: !5247, inlinedAt: !5103)
!5311 = !DILocation(line: 132, column: 13, scope: !5247, inlinedAt: !5103)
!5312 = !DILocation(line: 132, column: 11, scope: !5247, inlinedAt: !5103)
!5313 = !DILocation(line: 132, column: 9, scope: !5084, inlinedAt: !5103)
!5314 = !DILocation(line: 132, column: 26, scope: !5252, inlinedAt: !5103)
!5315 = !DILocation(line: 132, column: 19, scope: !5252, inlinedAt: !5103)
!5316 = !DILocation(line: 133, column: 14, scope: !5255, inlinedAt: !5103)
!5317 = !DILocation(line: 133, column: 18, scope: !5255, inlinedAt: !5103)
!5318 = !DILocation(line: 133, column: 16, scope: !5255, inlinedAt: !5103)
!5319 = !DILocation(line: 133, column: 14, scope: !5247, inlinedAt: !5103)
!5320 = !DILocation(line: 133, column: 31, scope: !5260, inlinedAt: !5103)
!5321 = !DILocation(line: 133, column: 24, scope: !5260, inlinedAt: !5103)
!5322 = !DILocation(line: 134, column: 17, scope: !5255, inlinedAt: !5103)
!5323 = !DILocation(line: 134, column: 10, scope: !5255, inlinedAt: !5103)
!5324 = !DILocation(line: 135, column: 1, scope: !5084, inlinedAt: !5103)
!5325 = !DILocation(line: 223, column: 16, scope: !5090, inlinedAt: !5094)
!5326 = !DILocation(line: 224, column: 21, scope: !5090, inlinedAt: !5094)
!5327 = !DILocation(line: 224, column: 24, scope: !5090, inlinedAt: !5094)
!5328 = !DILocation(line: 224, column: 39, scope: !5090, inlinedAt: !5094)
!5329 = !DILocation(line: 224, column: 37, scope: !5090, inlinedAt: !5094)
!5330 = !DILocation(line: 224, column: 9, scope: !5090, inlinedAt: !5094)
!5331 = !DILocation(line: 224, column: 12, scope: !5090, inlinedAt: !5094)
!5332 = !DILocation(line: 224, column: 19, scope: !5090, inlinedAt: !5094)
!5333 = !DILocation(line: 225, column: 9, scope: !5090, inlinedAt: !5094)
!5334 = !DILocation(line: 227, column: 9, scope: !5090, inlinedAt: !5094)
!5335 = !DILocation(line: 229, column: 29, scope: !5091, inlinedAt: !5094)
!5336 = !DILocation(line: 229, column: 12, scope: !5091, inlinedAt: !5094)
!5337 = !DILocation(line: 190, column: 18, scope: !5107, inlinedAt: !5111)
!5338 = !DILocation(line: 190, column: 21, scope: !5107, inlinedAt: !5111)
!5339 = !DILocation(line: 190, column: 30, scope: !5107, inlinedAt: !5111)
!5340 = !DILocation(line: 190, column: 33, scope: !5107, inlinedAt: !5111)
!5341 = !DILocation(line: 190, column: 28, scope: !5107, inlinedAt: !5111)
!5342 = !DILocation(line: 190, column: 12, scope: !5107, inlinedAt: !5111)
!5343 = !DILocation(line: 229, column: 5, scope: !5091, inlinedAt: !5094)
!5344 = !DILocation(line: 230, column: 1, scope: !5091, inlinedAt: !5094)
!5345 = !DILocation(line: 221, column: 34, scope: !5096)
!5346 = !DILocation(line: 221, column: 13, scope: !5096)
!5347 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !5125)
!5348 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !5125)
!5349 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !5125)
!5350 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !5125)
!5351 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !5125)
!5352 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !5125)
!5353 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !5125)
!5354 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !5125)
!5355 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !5125)
!5356 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !5125)
!5357 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !5125)
!5358 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !5125)
!5359 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !5125)
!5360 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !5125)
!5361 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !5125)
!5362 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !5124)
!5363 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !5124)
!5364 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !5124)
!5365 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !5123)
!5366 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !5123)
!5367 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !5123)
!5368 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !5123)
!5369 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !5123)
!5370 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !5123)
!5371 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !5123)
!5372 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !5125)
!5373 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !5125)
!5374 = !DILocation(line: 221, column: 11, scope: !5096)
!5375 = !DILocation(line: 222, column: 16, scope: !5132)
!5376 = !DILocation(line: 222, column: 14, scope: !5132)
!5377 = !DILocation(line: 222, column: 21, scope: !5378)
!5378 = !DILexicalBlockFile(scope: !5131, file: !913, discriminator: 1)
!5379 = !DILocation(line: 222, column: 25, scope: !5378)
!5380 = !DILocation(line: 222, column: 23, scope: !5378)
!5381 = !DILocation(line: 222, column: 9, scope: !5378)
!5382 = !DILocation(line: 223, column: 34, scope: !5130)
!5383 = !DILocation(line: 223, column: 38, scope: !5130)
!5384 = !DILocation(line: 223, column: 13, scope: !5130)
!5385 = !DILocation(line: 95, column: 609, scope: !2923, inlinedAt: !5129)
!5386 = !DILocation(line: 95, column: 612, scope: !2923, inlinedAt: !5129)
!5387 = !DILocation(line: 95, column: 616, scope: !2923, inlinedAt: !5129)
!5388 = !DILocation(line: 95, column: 620, scope: !2927, inlinedAt: !5129)
!5389 = !DILocation(line: 95, column: 623, scope: !2927, inlinedAt: !5129)
!5390 = !DILocation(line: 95, column: 636, scope: !2927, inlinedAt: !5129)
!5391 = !DILocation(line: 95, column: 639, scope: !2927, inlinedAt: !5129)
!5392 = !DILocation(line: 95, column: 634, scope: !2927, inlinedAt: !5129)
!5393 = !DILocation(line: 95, column: 646, scope: !2927, inlinedAt: !5129)
!5394 = !DILocation(line: 95, column: 608, scope: !2927, inlinedAt: !5129)
!5395 = !DILocation(line: 95, column: 690, scope: !2935, inlinedAt: !5129)
!5396 = !DILocation(line: 95, column: 689, scope: !2935, inlinedAt: !5129)
!5397 = !DILocation(line: 95, column: 672, scope: !2935, inlinedAt: !5129)
!5398 = !DILocation(line: 95, column: 675, scope: !2935, inlinedAt: !5129)
!5399 = !DILocation(line: 95, column: 687, scope: !2935, inlinedAt: !5129)
!5400 = !DILocation(line: 95, column: 710, scope: !2943, inlinedAt: !5129)
!5401 = !DILocation(line: 95, column: 713, scope: !2943, inlinedAt: !5129)
!5402 = !DILocation(line: 95, column: 720, scope: !2943, inlinedAt: !5129)
!5403 = !DILocation(line: 95, column: 726, scope: !2943, inlinedAt: !5129)
!5404 = !DILocation(line: 95, column: 733, scope: !2948, inlinedAt: !5129)
!5405 = !DILocation(line: 95, column: 736, scope: !2948, inlinedAt: !5129)
!5406 = !DILocation(line: 95, column: 740, scope: !2948, inlinedAt: !5129)
!5407 = !DILocation(line: 224, column: 9, scope: !5130)
!5408 = !DILocation(line: 222, column: 31, scope: !5409)
!5409 = !DILexicalBlockFile(scope: !5131, file: !913, discriminator: 2)
!5410 = !DILocation(line: 222, column: 9, scope: !5409)
!5411 = distinct !{!5411, !5412}
!5412 = !DILocation(line: 222, column: 9, scope: !5096)
!5413 = !DILocation(line: 225, column: 5, scope: !5096)
!5414 = !DILocation(line: 225, column: 16, scope: !5415)
!5415 = !DILexicalBlockFile(scope: !5137, file: !913, discriminator: 1)
!5416 = !DILocation(line: 225, column: 23, scope: !5415)
!5417 = !DILocalVariable(name: "start", scope: !5136, file: !913, line: 226, type: !888)
!5418 = !DILocation(line: 226, column: 13, scope: !5136)
!5419 = !DILocation(line: 226, column: 40, scope: !5136)
!5420 = !DILocation(line: 226, column: 21, scope: !5136)
!5421 = !DILocation(line: 195, column: 18, scope: !3686, inlinedAt: !5135)
!5422 = !DILocation(line: 195, column: 21, scope: !3686, inlinedAt: !5135)
!5423 = !DILocation(line: 195, column: 30, scope: !3686, inlinedAt: !5135)
!5424 = !DILocation(line: 195, column: 33, scope: !3686, inlinedAt: !5135)
!5425 = !DILocation(line: 195, column: 28, scope: !3686, inlinedAt: !5135)
!5426 = !DILocation(line: 195, column: 12, scope: !3686, inlinedAt: !5135)
!5427 = !DILocation(line: 226, column: 48, scope: !5136)
!5428 = !DILocation(line: 226, column: 47, scope: !5136)
!5429 = !DILocation(line: 226, column: 44, scope: !5136)
!5430 = !DILocation(line: 228, column: 26, scope: !5136)
!5431 = !DILocation(line: 228, column: 30, scope: !5136)
!5432 = !DILocation(line: 228, column: 9, scope: !5136)
!5433 = !DILocation(line: 212, column: 13, scope: !5091, inlinedAt: !5140)
!5434 = !DILocation(line: 212, column: 5, scope: !5091, inlinedAt: !5140)
!5435 = !DILocation(line: 214, column: 28, scope: !5090, inlinedAt: !5140)
!5436 = !DILocation(line: 214, column: 38, scope: !5090, inlinedAt: !5140)
!5437 = !DILocation(line: 214, column: 41, scope: !5090, inlinedAt: !5140)
!5438 = !DILocation(line: 214, column: 50, scope: !5090, inlinedAt: !5140)
!5439 = !DILocation(line: 214, column: 53, scope: !5090, inlinedAt: !5140)
!5440 = !DILocation(line: 214, column: 48, scope: !5090, inlinedAt: !5140)
!5441 = !DILocation(line: 214, column: 36, scope: !5090, inlinedAt: !5140)
!5442 = !DILocation(line: 215, column: 30, scope: !5090, inlinedAt: !5140)
!5443 = !DILocation(line: 215, column: 33, scope: !5090, inlinedAt: !5140)
!5444 = !DILocation(line: 215, column: 46, scope: !5090, inlinedAt: !5140)
!5445 = !DILocation(line: 215, column: 49, scope: !5090, inlinedAt: !5140)
!5446 = !DILocation(line: 215, column: 44, scope: !5090, inlinedAt: !5140)
!5447 = !DILocation(line: 214, column: 18, scope: !5090, inlinedAt: !5140)
!5448 = !DILocation(line: 132, column: 9, scope: !5247, inlinedAt: !5150)
!5449 = !DILocation(line: 132, column: 13, scope: !5247, inlinedAt: !5150)
!5450 = !DILocation(line: 132, column: 11, scope: !5247, inlinedAt: !5150)
!5451 = !DILocation(line: 132, column: 9, scope: !5084, inlinedAt: !5150)
!5452 = !DILocation(line: 132, column: 26, scope: !5252, inlinedAt: !5150)
!5453 = !DILocation(line: 132, column: 19, scope: !5252, inlinedAt: !5150)
!5454 = !DILocation(line: 133, column: 14, scope: !5255, inlinedAt: !5150)
!5455 = !DILocation(line: 133, column: 18, scope: !5255, inlinedAt: !5150)
!5456 = !DILocation(line: 133, column: 16, scope: !5255, inlinedAt: !5150)
!5457 = !DILocation(line: 133, column: 14, scope: !5247, inlinedAt: !5150)
!5458 = !DILocation(line: 133, column: 31, scope: !5260, inlinedAt: !5150)
!5459 = !DILocation(line: 133, column: 24, scope: !5260, inlinedAt: !5150)
!5460 = !DILocation(line: 134, column: 17, scope: !5255, inlinedAt: !5150)
!5461 = !DILocation(line: 134, column: 10, scope: !5255, inlinedAt: !5150)
!5462 = !DILocation(line: 135, column: 1, scope: !5084, inlinedAt: !5150)
!5463 = !DILocation(line: 214, column: 16, scope: !5090, inlinedAt: !5140)
!5464 = !DILocation(line: 216, column: 22, scope: !5090, inlinedAt: !5140)
!5465 = !DILocation(line: 216, column: 9, scope: !5090, inlinedAt: !5140)
!5466 = !DILocation(line: 216, column: 12, scope: !5090, inlinedAt: !5140)
!5467 = !DILocation(line: 216, column: 19, scope: !5090, inlinedAt: !5140)
!5468 = !DILocation(line: 217, column: 9, scope: !5090, inlinedAt: !5140)
!5469 = !DILocation(line: 219, column: 28, scope: !5090, inlinedAt: !5140)
!5470 = !DILocation(line: 219, column: 38, scope: !5090, inlinedAt: !5140)
!5471 = !DILocation(line: 219, column: 41, scope: !5090, inlinedAt: !5140)
!5472 = !DILocation(line: 219, column: 54, scope: !5090, inlinedAt: !5140)
!5473 = !DILocation(line: 219, column: 57, scope: !5090, inlinedAt: !5140)
!5474 = !DILocation(line: 219, column: 52, scope: !5090, inlinedAt: !5140)
!5475 = !DILocation(line: 219, column: 36, scope: !5090, inlinedAt: !5140)
!5476 = !DILocation(line: 219, column: 18, scope: !5090, inlinedAt: !5140)
!5477 = !DILocation(line: 132, column: 9, scope: !5247, inlinedAt: !5139)
!5478 = !DILocation(line: 132, column: 13, scope: !5247, inlinedAt: !5139)
!5479 = !DILocation(line: 132, column: 11, scope: !5247, inlinedAt: !5139)
!5480 = !DILocation(line: 132, column: 9, scope: !5084, inlinedAt: !5139)
!5481 = !DILocation(line: 132, column: 26, scope: !5252, inlinedAt: !5139)
!5482 = !DILocation(line: 132, column: 19, scope: !5252, inlinedAt: !5139)
!5483 = !DILocation(line: 133, column: 14, scope: !5255, inlinedAt: !5139)
!5484 = !DILocation(line: 133, column: 18, scope: !5255, inlinedAt: !5139)
!5485 = !DILocation(line: 133, column: 16, scope: !5255, inlinedAt: !5139)
!5486 = !DILocation(line: 133, column: 14, scope: !5247, inlinedAt: !5139)
!5487 = !DILocation(line: 133, column: 31, scope: !5260, inlinedAt: !5139)
!5488 = !DILocation(line: 133, column: 24, scope: !5260, inlinedAt: !5139)
!5489 = !DILocation(line: 134, column: 17, scope: !5255, inlinedAt: !5139)
!5490 = !DILocation(line: 134, column: 10, scope: !5255, inlinedAt: !5139)
!5491 = !DILocation(line: 135, column: 1, scope: !5084, inlinedAt: !5139)
!5492 = !DILocation(line: 219, column: 16, scope: !5090, inlinedAt: !5140)
!5493 = !DILocation(line: 220, column: 21, scope: !5090, inlinedAt: !5140)
!5494 = !DILocation(line: 220, column: 24, scope: !5090, inlinedAt: !5140)
!5495 = !DILocation(line: 220, column: 37, scope: !5090, inlinedAt: !5140)
!5496 = !DILocation(line: 220, column: 35, scope: !5090, inlinedAt: !5140)
!5497 = !DILocation(line: 220, column: 9, scope: !5090, inlinedAt: !5140)
!5498 = !DILocation(line: 220, column: 12, scope: !5090, inlinedAt: !5140)
!5499 = !DILocation(line: 220, column: 19, scope: !5090, inlinedAt: !5140)
!5500 = !DILocation(line: 221, column: 9, scope: !5090, inlinedAt: !5140)
!5501 = !DILocation(line: 223, column: 28, scope: !5090, inlinedAt: !5140)
!5502 = !DILocation(line: 223, column: 39, scope: !5090, inlinedAt: !5140)
!5503 = !DILocation(line: 223, column: 42, scope: !5090, inlinedAt: !5140)
!5504 = !DILocation(line: 223, column: 55, scope: !5090, inlinedAt: !5140)
!5505 = !DILocation(line: 223, column: 58, scope: !5090, inlinedAt: !5140)
!5506 = !DILocation(line: 223, column: 53, scope: !5090, inlinedAt: !5140)
!5507 = !DILocation(line: 223, column: 18, scope: !5090, inlinedAt: !5140)
!5508 = !DILocation(line: 132, column: 9, scope: !5247, inlinedAt: !5144)
!5509 = !DILocation(line: 132, column: 13, scope: !5247, inlinedAt: !5144)
!5510 = !DILocation(line: 132, column: 11, scope: !5247, inlinedAt: !5144)
!5511 = !DILocation(line: 132, column: 9, scope: !5084, inlinedAt: !5144)
!5512 = !DILocation(line: 132, column: 26, scope: !5252, inlinedAt: !5144)
!5513 = !DILocation(line: 132, column: 19, scope: !5252, inlinedAt: !5144)
!5514 = !DILocation(line: 133, column: 14, scope: !5255, inlinedAt: !5144)
!5515 = !DILocation(line: 133, column: 18, scope: !5255, inlinedAt: !5144)
!5516 = !DILocation(line: 133, column: 16, scope: !5255, inlinedAt: !5144)
!5517 = !DILocation(line: 133, column: 14, scope: !5247, inlinedAt: !5144)
!5518 = !DILocation(line: 133, column: 31, scope: !5260, inlinedAt: !5144)
!5519 = !DILocation(line: 133, column: 24, scope: !5260, inlinedAt: !5144)
!5520 = !DILocation(line: 134, column: 17, scope: !5255, inlinedAt: !5144)
!5521 = !DILocation(line: 134, column: 10, scope: !5255, inlinedAt: !5144)
!5522 = !DILocation(line: 135, column: 1, scope: !5084, inlinedAt: !5144)
!5523 = !DILocation(line: 223, column: 16, scope: !5090, inlinedAt: !5140)
!5524 = !DILocation(line: 224, column: 21, scope: !5090, inlinedAt: !5140)
!5525 = !DILocation(line: 224, column: 24, scope: !5090, inlinedAt: !5140)
!5526 = !DILocation(line: 224, column: 39, scope: !5090, inlinedAt: !5140)
!5527 = !DILocation(line: 224, column: 37, scope: !5090, inlinedAt: !5140)
!5528 = !DILocation(line: 224, column: 9, scope: !5090, inlinedAt: !5140)
!5529 = !DILocation(line: 224, column: 12, scope: !5090, inlinedAt: !5140)
!5530 = !DILocation(line: 224, column: 19, scope: !5090, inlinedAt: !5140)
!5531 = !DILocation(line: 225, column: 9, scope: !5090, inlinedAt: !5140)
!5532 = !DILocation(line: 227, column: 9, scope: !5090, inlinedAt: !5140)
!5533 = !DILocation(line: 229, column: 29, scope: !5091, inlinedAt: !5140)
!5534 = !DILocation(line: 229, column: 12, scope: !5091, inlinedAt: !5140)
!5535 = !DILocation(line: 190, column: 18, scope: !5107, inlinedAt: !5148)
!5536 = !DILocation(line: 190, column: 21, scope: !5107, inlinedAt: !5148)
!5537 = !DILocation(line: 190, column: 30, scope: !5107, inlinedAt: !5148)
!5538 = !DILocation(line: 190, column: 33, scope: !5107, inlinedAt: !5148)
!5539 = !DILocation(line: 190, column: 28, scope: !5107, inlinedAt: !5148)
!5540 = !DILocation(line: 190, column: 12, scope: !5107, inlinedAt: !5148)
!5541 = !DILocation(line: 229, column: 5, scope: !5091, inlinedAt: !5140)
!5542 = !DILocation(line: 230, column: 1, scope: !5091, inlinedAt: !5140)
!5543 = !DILocation(line: 229, column: 16, scope: !5162)
!5544 = !DILocation(line: 229, column: 14, scope: !5162)
!5545 = !DILocation(line: 229, column: 21, scope: !5546)
!5546 = !DILexicalBlockFile(scope: !5161, file: !913, discriminator: 1)
!5547 = !DILocation(line: 229, column: 25, scope: !5546)
!5548 = !DILocation(line: 229, column: 23, scope: !5546)
!5549 = !DILocation(line: 229, column: 9, scope: !5546)
!5550 = !DILocation(line: 230, column: 34, scope: !5160)
!5551 = !DILocation(line: 230, column: 59, scope: !5160)
!5552 = !DILocation(line: 230, column: 38, scope: !5160)
!5553 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !5159)
!5554 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !5159)
!5555 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !5159)
!5556 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !5159)
!5557 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !5159)
!5558 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !5159)
!5559 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !5159)
!5560 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !5159)
!5561 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !5159)
!5562 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !5159)
!5563 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !5159)
!5564 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !5159)
!5565 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !5159)
!5566 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !5159)
!5567 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !5159)
!5568 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !5158)
!5569 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !5158)
!5570 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !5158)
!5571 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !5157)
!5572 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !5157)
!5573 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !5157)
!5574 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !5157)
!5575 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !5157)
!5576 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !5157)
!5577 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !5157)
!5578 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !5159)
!5579 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !5159)
!5580 = !DILocation(line: 230, column: 13, scope: !5167)
!5581 = !DILocation(line: 95, column: 609, scope: !2923, inlinedAt: !5166)
!5582 = !DILocation(line: 95, column: 612, scope: !2923, inlinedAt: !5166)
!5583 = !DILocation(line: 95, column: 616, scope: !2923, inlinedAt: !5166)
!5584 = !DILocation(line: 95, column: 620, scope: !2927, inlinedAt: !5166)
!5585 = !DILocation(line: 95, column: 623, scope: !2927, inlinedAt: !5166)
!5586 = !DILocation(line: 95, column: 636, scope: !2927, inlinedAt: !5166)
!5587 = !DILocation(line: 95, column: 639, scope: !2927, inlinedAt: !5166)
!5588 = !DILocation(line: 95, column: 634, scope: !2927, inlinedAt: !5166)
!5589 = !DILocation(line: 95, column: 646, scope: !2927, inlinedAt: !5166)
!5590 = !DILocation(line: 95, column: 608, scope: !2927, inlinedAt: !5166)
!5591 = !DILocation(line: 95, column: 690, scope: !2935, inlinedAt: !5166)
!5592 = !DILocation(line: 95, column: 689, scope: !2935, inlinedAt: !5166)
!5593 = !DILocation(line: 95, column: 672, scope: !2935, inlinedAt: !5166)
!5594 = !DILocation(line: 95, column: 675, scope: !2935, inlinedAt: !5166)
!5595 = !DILocation(line: 95, column: 687, scope: !2935, inlinedAt: !5166)
!5596 = !DILocation(line: 95, column: 710, scope: !2943, inlinedAt: !5166)
!5597 = !DILocation(line: 95, column: 713, scope: !2943, inlinedAt: !5166)
!5598 = !DILocation(line: 95, column: 720, scope: !2943, inlinedAt: !5166)
!5599 = !DILocation(line: 95, column: 726, scope: !2943, inlinedAt: !5166)
!5600 = !DILocation(line: 95, column: 733, scope: !2948, inlinedAt: !5166)
!5601 = !DILocation(line: 95, column: 736, scope: !2948, inlinedAt: !5166)
!5602 = !DILocation(line: 95, column: 740, scope: !2948, inlinedAt: !5166)
!5603 = !DILocation(line: 231, column: 9, scope: !5160)
!5604 = !DILocation(line: 229, column: 31, scope: !5605)
!5605 = !DILexicalBlockFile(scope: !5161, file: !913, discriminator: 2)
!5606 = !DILocation(line: 229, column: 9, scope: !5605)
!5607 = distinct !{!5607, !5608}
!5608 = !DILocation(line: 229, column: 9, scope: !5136)
!5609 = !DILocation(line: 232, column: 5, scope: !5136)
!5610 = !DILocalVariable(name: "start", scope: !5171, file: !913, line: 233, type: !888)
!5611 = !DILocation(line: 233, column: 13, scope: !5171)
!5612 = !DILocation(line: 233, column: 40, scope: !5171)
!5613 = !DILocation(line: 233, column: 21, scope: !5171)
!5614 = !DILocation(line: 195, column: 18, scope: !3686, inlinedAt: !5170)
!5615 = !DILocation(line: 195, column: 21, scope: !3686, inlinedAt: !5170)
!5616 = !DILocation(line: 195, column: 30, scope: !3686, inlinedAt: !5170)
!5617 = !DILocation(line: 195, column: 33, scope: !3686, inlinedAt: !5170)
!5618 = !DILocation(line: 195, column: 28, scope: !3686, inlinedAt: !5170)
!5619 = !DILocation(line: 195, column: 12, scope: !3686, inlinedAt: !5170)
!5620 = !DILocation(line: 233, column: 46, scope: !5171)
!5621 = !DILocation(line: 233, column: 44, scope: !5171)
!5622 = !DILocation(line: 235, column: 26, scope: !5171)
!5623 = !DILocation(line: 235, column: 30, scope: !5171)
!5624 = !DILocation(line: 235, column: 9, scope: !5171)
!5625 = !DILocation(line: 212, column: 13, scope: !5091, inlinedAt: !5174)
!5626 = !DILocation(line: 212, column: 5, scope: !5091, inlinedAt: !5174)
!5627 = !DILocation(line: 214, column: 28, scope: !5090, inlinedAt: !5174)
!5628 = !DILocation(line: 214, column: 38, scope: !5090, inlinedAt: !5174)
!5629 = !DILocation(line: 214, column: 41, scope: !5090, inlinedAt: !5174)
!5630 = !DILocation(line: 214, column: 50, scope: !5090, inlinedAt: !5174)
!5631 = !DILocation(line: 214, column: 53, scope: !5090, inlinedAt: !5174)
!5632 = !DILocation(line: 214, column: 48, scope: !5090, inlinedAt: !5174)
!5633 = !DILocation(line: 214, column: 36, scope: !5090, inlinedAt: !5174)
!5634 = !DILocation(line: 215, column: 30, scope: !5090, inlinedAt: !5174)
!5635 = !DILocation(line: 215, column: 33, scope: !5090, inlinedAt: !5174)
!5636 = !DILocation(line: 215, column: 46, scope: !5090, inlinedAt: !5174)
!5637 = !DILocation(line: 215, column: 49, scope: !5090, inlinedAt: !5174)
!5638 = !DILocation(line: 215, column: 44, scope: !5090, inlinedAt: !5174)
!5639 = !DILocation(line: 214, column: 18, scope: !5090, inlinedAt: !5174)
!5640 = !DILocation(line: 132, column: 9, scope: !5247, inlinedAt: !5184)
!5641 = !DILocation(line: 132, column: 13, scope: !5247, inlinedAt: !5184)
!5642 = !DILocation(line: 132, column: 11, scope: !5247, inlinedAt: !5184)
!5643 = !DILocation(line: 132, column: 9, scope: !5084, inlinedAt: !5184)
!5644 = !DILocation(line: 132, column: 26, scope: !5252, inlinedAt: !5184)
!5645 = !DILocation(line: 132, column: 19, scope: !5252, inlinedAt: !5184)
!5646 = !DILocation(line: 133, column: 14, scope: !5255, inlinedAt: !5184)
!5647 = !DILocation(line: 133, column: 18, scope: !5255, inlinedAt: !5184)
!5648 = !DILocation(line: 133, column: 16, scope: !5255, inlinedAt: !5184)
!5649 = !DILocation(line: 133, column: 14, scope: !5247, inlinedAt: !5184)
!5650 = !DILocation(line: 133, column: 31, scope: !5260, inlinedAt: !5184)
!5651 = !DILocation(line: 133, column: 24, scope: !5260, inlinedAt: !5184)
!5652 = !DILocation(line: 134, column: 17, scope: !5255, inlinedAt: !5184)
!5653 = !DILocation(line: 134, column: 10, scope: !5255, inlinedAt: !5184)
!5654 = !DILocation(line: 135, column: 1, scope: !5084, inlinedAt: !5184)
!5655 = !DILocation(line: 214, column: 16, scope: !5090, inlinedAt: !5174)
!5656 = !DILocation(line: 216, column: 22, scope: !5090, inlinedAt: !5174)
!5657 = !DILocation(line: 216, column: 9, scope: !5090, inlinedAt: !5174)
!5658 = !DILocation(line: 216, column: 12, scope: !5090, inlinedAt: !5174)
!5659 = !DILocation(line: 216, column: 19, scope: !5090, inlinedAt: !5174)
!5660 = !DILocation(line: 217, column: 9, scope: !5090, inlinedAt: !5174)
!5661 = !DILocation(line: 219, column: 28, scope: !5090, inlinedAt: !5174)
!5662 = !DILocation(line: 219, column: 38, scope: !5090, inlinedAt: !5174)
!5663 = !DILocation(line: 219, column: 41, scope: !5090, inlinedAt: !5174)
!5664 = !DILocation(line: 219, column: 54, scope: !5090, inlinedAt: !5174)
!5665 = !DILocation(line: 219, column: 57, scope: !5090, inlinedAt: !5174)
!5666 = !DILocation(line: 219, column: 52, scope: !5090, inlinedAt: !5174)
!5667 = !DILocation(line: 219, column: 36, scope: !5090, inlinedAt: !5174)
!5668 = !DILocation(line: 219, column: 18, scope: !5090, inlinedAt: !5174)
!5669 = !DILocation(line: 132, column: 9, scope: !5247, inlinedAt: !5173)
!5670 = !DILocation(line: 132, column: 13, scope: !5247, inlinedAt: !5173)
!5671 = !DILocation(line: 132, column: 11, scope: !5247, inlinedAt: !5173)
!5672 = !DILocation(line: 132, column: 9, scope: !5084, inlinedAt: !5173)
!5673 = !DILocation(line: 132, column: 26, scope: !5252, inlinedAt: !5173)
!5674 = !DILocation(line: 132, column: 19, scope: !5252, inlinedAt: !5173)
!5675 = !DILocation(line: 133, column: 14, scope: !5255, inlinedAt: !5173)
!5676 = !DILocation(line: 133, column: 18, scope: !5255, inlinedAt: !5173)
!5677 = !DILocation(line: 133, column: 16, scope: !5255, inlinedAt: !5173)
!5678 = !DILocation(line: 133, column: 14, scope: !5247, inlinedAt: !5173)
!5679 = !DILocation(line: 133, column: 31, scope: !5260, inlinedAt: !5173)
!5680 = !DILocation(line: 133, column: 24, scope: !5260, inlinedAt: !5173)
!5681 = !DILocation(line: 134, column: 17, scope: !5255, inlinedAt: !5173)
!5682 = !DILocation(line: 134, column: 10, scope: !5255, inlinedAt: !5173)
!5683 = !DILocation(line: 135, column: 1, scope: !5084, inlinedAt: !5173)
!5684 = !DILocation(line: 219, column: 16, scope: !5090, inlinedAt: !5174)
!5685 = !DILocation(line: 220, column: 21, scope: !5090, inlinedAt: !5174)
!5686 = !DILocation(line: 220, column: 24, scope: !5090, inlinedAt: !5174)
!5687 = !DILocation(line: 220, column: 37, scope: !5090, inlinedAt: !5174)
!5688 = !DILocation(line: 220, column: 35, scope: !5090, inlinedAt: !5174)
!5689 = !DILocation(line: 220, column: 9, scope: !5090, inlinedAt: !5174)
!5690 = !DILocation(line: 220, column: 12, scope: !5090, inlinedAt: !5174)
!5691 = !DILocation(line: 220, column: 19, scope: !5090, inlinedAt: !5174)
!5692 = !DILocation(line: 221, column: 9, scope: !5090, inlinedAt: !5174)
!5693 = !DILocation(line: 223, column: 28, scope: !5090, inlinedAt: !5174)
!5694 = !DILocation(line: 223, column: 39, scope: !5090, inlinedAt: !5174)
!5695 = !DILocation(line: 223, column: 42, scope: !5090, inlinedAt: !5174)
!5696 = !DILocation(line: 223, column: 55, scope: !5090, inlinedAt: !5174)
!5697 = !DILocation(line: 223, column: 58, scope: !5090, inlinedAt: !5174)
!5698 = !DILocation(line: 223, column: 53, scope: !5090, inlinedAt: !5174)
!5699 = !DILocation(line: 223, column: 18, scope: !5090, inlinedAt: !5174)
!5700 = !DILocation(line: 132, column: 9, scope: !5247, inlinedAt: !5178)
!5701 = !DILocation(line: 132, column: 13, scope: !5247, inlinedAt: !5178)
!5702 = !DILocation(line: 132, column: 11, scope: !5247, inlinedAt: !5178)
!5703 = !DILocation(line: 132, column: 9, scope: !5084, inlinedAt: !5178)
!5704 = !DILocation(line: 132, column: 26, scope: !5252, inlinedAt: !5178)
!5705 = !DILocation(line: 132, column: 19, scope: !5252, inlinedAt: !5178)
!5706 = !DILocation(line: 133, column: 14, scope: !5255, inlinedAt: !5178)
!5707 = !DILocation(line: 133, column: 18, scope: !5255, inlinedAt: !5178)
!5708 = !DILocation(line: 133, column: 16, scope: !5255, inlinedAt: !5178)
!5709 = !DILocation(line: 133, column: 14, scope: !5247, inlinedAt: !5178)
!5710 = !DILocation(line: 133, column: 31, scope: !5260, inlinedAt: !5178)
!5711 = !DILocation(line: 133, column: 24, scope: !5260, inlinedAt: !5178)
!5712 = !DILocation(line: 134, column: 17, scope: !5255, inlinedAt: !5178)
!5713 = !DILocation(line: 134, column: 10, scope: !5255, inlinedAt: !5178)
!5714 = !DILocation(line: 135, column: 1, scope: !5084, inlinedAt: !5178)
!5715 = !DILocation(line: 223, column: 16, scope: !5090, inlinedAt: !5174)
!5716 = !DILocation(line: 224, column: 21, scope: !5090, inlinedAt: !5174)
!5717 = !DILocation(line: 224, column: 24, scope: !5090, inlinedAt: !5174)
!5718 = !DILocation(line: 224, column: 39, scope: !5090, inlinedAt: !5174)
!5719 = !DILocation(line: 224, column: 37, scope: !5090, inlinedAt: !5174)
!5720 = !DILocation(line: 224, column: 9, scope: !5090, inlinedAt: !5174)
!5721 = !DILocation(line: 224, column: 12, scope: !5090, inlinedAt: !5174)
!5722 = !DILocation(line: 224, column: 19, scope: !5090, inlinedAt: !5174)
!5723 = !DILocation(line: 225, column: 9, scope: !5090, inlinedAt: !5174)
!5724 = !DILocation(line: 227, column: 9, scope: !5090, inlinedAt: !5174)
!5725 = !DILocation(line: 229, column: 29, scope: !5091, inlinedAt: !5174)
!5726 = !DILocation(line: 229, column: 12, scope: !5091, inlinedAt: !5174)
!5727 = !DILocation(line: 190, column: 18, scope: !5107, inlinedAt: !5182)
!5728 = !DILocation(line: 190, column: 21, scope: !5107, inlinedAt: !5182)
!5729 = !DILocation(line: 190, column: 30, scope: !5107, inlinedAt: !5182)
!5730 = !DILocation(line: 190, column: 33, scope: !5107, inlinedAt: !5182)
!5731 = !DILocation(line: 190, column: 28, scope: !5107, inlinedAt: !5182)
!5732 = !DILocation(line: 190, column: 12, scope: !5107, inlinedAt: !5182)
!5733 = !DILocation(line: 229, column: 5, scope: !5091, inlinedAt: !5174)
!5734 = !DILocation(line: 230, column: 1, scope: !5091, inlinedAt: !5174)
!5735 = !DILocation(line: 236, column: 16, scope: !5196)
!5736 = !DILocation(line: 236, column: 14, scope: !5196)
!5737 = !DILocation(line: 236, column: 21, scope: !5738)
!5738 = !DILexicalBlockFile(scope: !5195, file: !913, discriminator: 1)
!5739 = !DILocation(line: 236, column: 25, scope: !5738)
!5740 = !DILocation(line: 236, column: 23, scope: !5738)
!5741 = !DILocation(line: 236, column: 9, scope: !5738)
!5742 = !DILocation(line: 237, column: 34, scope: !5194)
!5743 = !DILocation(line: 237, column: 59, scope: !5194)
!5744 = !DILocation(line: 237, column: 38, scope: !5194)
!5745 = !DILocation(line: 95, column: 994, scope: !2060, inlinedAt: !5193)
!5746 = !DILocation(line: 95, column: 997, scope: !2060, inlinedAt: !5193)
!5747 = !DILocation(line: 95, column: 1010, scope: !2060, inlinedAt: !5193)
!5748 = !DILocation(line: 95, column: 1013, scope: !2060, inlinedAt: !5193)
!5749 = !DILocation(line: 95, column: 1008, scope: !2060, inlinedAt: !5193)
!5750 = !DILocation(line: 95, column: 1020, scope: !2060, inlinedAt: !5193)
!5751 = !DILocation(line: 95, column: 994, scope: !1778, inlinedAt: !5193)
!5752 = !DILocation(line: 95, column: 1039, scope: !2068, inlinedAt: !5193)
!5753 = !DILocation(line: 95, column: 1042, scope: !2068, inlinedAt: !5193)
!5754 = !DILocation(line: 95, column: 1027, scope: !2068, inlinedAt: !5193)
!5755 = !DILocation(line: 95, column: 1030, scope: !2068, inlinedAt: !5193)
!5756 = !DILocation(line: 95, column: 1037, scope: !2068, inlinedAt: !5193)
!5757 = !DILocation(line: 95, column: 1054, scope: !2068, inlinedAt: !5193)
!5758 = !DILocation(line: 95, column: 1095, scope: !1777, inlinedAt: !5193)
!5759 = !DILocation(line: 95, column: 1073, scope: !1777, inlinedAt: !5193)
!5760 = !DILocation(line: 95, column: 876, scope: !1772, inlinedAt: !5192)
!5761 = !DILocation(line: 95, column: 879, scope: !1772, inlinedAt: !5192)
!5762 = !DILocation(line: 95, column: 855, scope: !1772, inlinedAt: !5192)
!5763 = !DILocation(line: 95, column: 102, scope: !1766, inlinedAt: !5191)
!5764 = !DILocation(line: 95, column: 105, scope: !1766, inlinedAt: !5191)
!5765 = !DILocation(line: 95, column: 138, scope: !1766, inlinedAt: !5191)
!5766 = !DILocation(line: 95, column: 137, scope: !1766, inlinedAt: !5191)
!5767 = !DILocation(line: 95, column: 140, scope: !1766, inlinedAt: !5191)
!5768 = !DILocation(line: 95, column: 119, scope: !1766, inlinedAt: !5191)
!5769 = !DILocation(line: 95, column: 118, scope: !1766, inlinedAt: !5191)
!5770 = !DILocation(line: 95, column: 1066, scope: !1777, inlinedAt: !5193)
!5771 = !DILocation(line: 95, column: 1099, scope: !2089, inlinedAt: !5193)
!5772 = !DILocation(line: 237, column: 13, scope: !5201)
!5773 = !DILocation(line: 95, column: 609, scope: !2923, inlinedAt: !5200)
!5774 = !DILocation(line: 95, column: 612, scope: !2923, inlinedAt: !5200)
!5775 = !DILocation(line: 95, column: 616, scope: !2923, inlinedAt: !5200)
!5776 = !DILocation(line: 95, column: 620, scope: !2927, inlinedAt: !5200)
!5777 = !DILocation(line: 95, column: 623, scope: !2927, inlinedAt: !5200)
!5778 = !DILocation(line: 95, column: 636, scope: !2927, inlinedAt: !5200)
!5779 = !DILocation(line: 95, column: 639, scope: !2927, inlinedAt: !5200)
!5780 = !DILocation(line: 95, column: 634, scope: !2927, inlinedAt: !5200)
!5781 = !DILocation(line: 95, column: 646, scope: !2927, inlinedAt: !5200)
!5782 = !DILocation(line: 95, column: 608, scope: !2927, inlinedAt: !5200)
!5783 = !DILocation(line: 95, column: 690, scope: !2935, inlinedAt: !5200)
!5784 = !DILocation(line: 95, column: 689, scope: !2935, inlinedAt: !5200)
!5785 = !DILocation(line: 95, column: 672, scope: !2935, inlinedAt: !5200)
!5786 = !DILocation(line: 95, column: 675, scope: !2935, inlinedAt: !5200)
!5787 = !DILocation(line: 95, column: 687, scope: !2935, inlinedAt: !5200)
!5788 = !DILocation(line: 95, column: 710, scope: !2943, inlinedAt: !5200)
!5789 = !DILocation(line: 95, column: 713, scope: !2943, inlinedAt: !5200)
!5790 = !DILocation(line: 95, column: 720, scope: !2943, inlinedAt: !5200)
!5791 = !DILocation(line: 95, column: 726, scope: !2943, inlinedAt: !5200)
!5792 = !DILocation(line: 95, column: 733, scope: !2948, inlinedAt: !5200)
!5793 = !DILocation(line: 95, column: 736, scope: !2948, inlinedAt: !5200)
!5794 = !DILocation(line: 95, column: 740, scope: !2948, inlinedAt: !5200)
!5795 = !DILocation(line: 238, column: 9, scope: !5194)
!5796 = !DILocation(line: 236, column: 31, scope: !5797)
!5797 = !DILexicalBlockFile(scope: !5195, file: !913, discriminator: 2)
!5798 = !DILocation(line: 236, column: 9, scope: !5797)
!5799 = distinct !{!5799, !5800}
!5800 = !DILocation(line: 236, column: 9, scope: !5171)
!5801 = !DILocation(line: 240, column: 1, scope: !5080)
!5802 = distinct !DISubprogram(name: "fill_bits32", scope: !913, file: !913, line: 193, type: !5803, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!5803 = !DISubroutineType(types: !5804)
!5804 = !{null, !5805, !1775}
!5805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3810, size: 64, align: 64)
!5806 = !DILocation(line: 88, column: 95, scope: !1806, inlinedAt: !5807)
!5807 = distinct !DILocation(line: 88, column: 868, scope: !1809, inlinedAt: !5808)
!5808 = distinct !DILocation(line: 88, column: 1086, scope: !1811, inlinedAt: !5809)
!5809 = distinct !DILocation(line: 195, column: 19, scope: !5802)
!5810 = !DILocation(line: 88, column: 856, scope: !1809, inlinedAt: !5808)
!5811 = !DILocation(line: 88, column: 998, scope: !1812, inlinedAt: !5809)
!5812 = !DILocalVariable(name: "bits", arg: 1, scope: !5802, file: !913, line: 193, type: !5805)
!5813 = !DILocation(line: 193, column: 33, scope: !5802)
!5814 = !DILocalVariable(name: "gb", arg: 2, scope: !5802, file: !913, line: 193, type: !1775)
!5815 = !DILocation(line: 193, column: 55, scope: !5802)
!5816 = !DILocation(line: 195, column: 40, scope: !5802)
!5817 = !DILocation(line: 195, column: 19, scope: !5802)
!5818 = !DILocation(line: 88, column: 1007, scope: !1948, inlinedAt: !5809)
!5819 = !DILocation(line: 88, column: 1010, scope: !1948, inlinedAt: !5809)
!5820 = !DILocation(line: 88, column: 1023, scope: !1948, inlinedAt: !5809)
!5821 = !DILocation(line: 88, column: 1026, scope: !1948, inlinedAt: !5809)
!5822 = !DILocation(line: 88, column: 1021, scope: !1948, inlinedAt: !5809)
!5823 = !DILocation(line: 88, column: 1033, scope: !1948, inlinedAt: !5809)
!5824 = !DILocation(line: 88, column: 1007, scope: !1812, inlinedAt: !5809)
!5825 = !DILocation(line: 88, column: 1052, scope: !1956, inlinedAt: !5809)
!5826 = !DILocation(line: 88, column: 1055, scope: !1956, inlinedAt: !5809)
!5827 = !DILocation(line: 88, column: 1040, scope: !1956, inlinedAt: !5809)
!5828 = !DILocation(line: 88, column: 1043, scope: !1956, inlinedAt: !5809)
!5829 = !DILocation(line: 88, column: 1050, scope: !1956, inlinedAt: !5809)
!5830 = !DILocation(line: 88, column: 1067, scope: !1956, inlinedAt: !5809)
!5831 = !DILocation(line: 88, column: 1108, scope: !1811, inlinedAt: !5809)
!5832 = !DILocation(line: 88, column: 1086, scope: !1811, inlinedAt: !5809)
!5833 = !DILocation(line: 88, column: 889, scope: !1809, inlinedAt: !5808)
!5834 = !DILocation(line: 88, column: 892, scope: !1809, inlinedAt: !5808)
!5835 = !DILocation(line: 88, column: 868, scope: !1809, inlinedAt: !5808)
!5836 = !DILocation(line: 88, column: 102, scope: !1806, inlinedAt: !5807)
!5837 = !DILocation(line: 88, column: 105, scope: !1806, inlinedAt: !5807)
!5838 = !DILocation(line: 88, column: 151, scope: !1806, inlinedAt: !5807)
!5839 = !DILocation(line: 88, column: 150, scope: !1806, inlinedAt: !5807)
!5840 = !DILocation(line: 88, column: 153, scope: !1806, inlinedAt: !5807)
!5841 = !DILocation(line: 88, column: 160, scope: !1806, inlinedAt: !5807)
!5842 = !DILocation(line: 88, column: 1079, scope: !1811, inlinedAt: !5809)
!5843 = !DILocation(line: 88, column: 1112, scope: !1976, inlinedAt: !5809)
!5844 = !DILocation(line: 195, column: 5, scope: !5802)
!5845 = !DILocation(line: 195, column: 11, scope: !5802)
!5846 = !DILocation(line: 195, column: 17, scope: !5802)
!5847 = !DILocation(line: 196, column: 5, scope: !5802)
!5848 = !DILocation(line: 196, column: 11, scope: !5802)
!5849 = !DILocation(line: 196, column: 16, scope: !5802)
!5850 = !DILocation(line: 197, column: 1, scope: !5802)
!5851 = distinct !DISubprogram(name: "read_bits32", scope: !913, file: !913, line: 199, type: !5852, isLocal: true, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!5852 = !DISubroutineType(types: !5853)
!5853 = !{!888, !5805, !1775, !888}
!5854 = !DILocation(line: 90, column: 95, scope: !3169, inlinedAt: !5855)
!5855 = distinct !DILocation(line: 90, column: 868, scope: !3172, inlinedAt: !5856)
!5856 = distinct !DILocation(line: 90, column: 1086, scope: !3174, inlinedAt: !5857)
!5857 = distinct !DILocation(line: 206, column: 24, scope: !5858)
!5858 = distinct !DILexicalBlock(scope: !5859, file: !913, line: 205, column: 27)
!5859 = distinct !DILexicalBlock(scope: !5851, file: !913, line: 205, column: 9)
!5860 = !DILocation(line: 90, column: 856, scope: !3172, inlinedAt: !5856)
!5861 = !DILocation(line: 90, column: 998, scope: !3175, inlinedAt: !5857)
!5862 = !DILocalVariable(name: "bits", arg: 1, scope: !5851, file: !913, line: 199, type: !5805)
!5863 = !DILocation(line: 199, column: 32, scope: !5851)
!5864 = !DILocalVariable(name: "gb", arg: 2, scope: !5851, file: !913, line: 199, type: !1775)
!5865 = !DILocation(line: 199, column: 54, scope: !5851)
!5866 = !DILocalVariable(name: "nbits", arg: 3, scope: !5851, file: !913, line: 199, type: !888)
!5867 = !DILocation(line: 199, column: 62, scope: !5851)
!5868 = !DILocalVariable(name: "res", scope: !5851, file: !913, line: 201, type: !888)
!5869 = !DILocation(line: 201, column: 9, scope: !5851)
!5870 = !DILocation(line: 201, column: 15, scope: !5851)
!5871 = !DILocation(line: 201, column: 21, scope: !5851)
!5872 = !DILocation(line: 201, column: 36, scope: !5851)
!5873 = !DILocation(line: 201, column: 33, scope: !5851)
!5874 = !DILocation(line: 201, column: 43, scope: !5851)
!5875 = !DILocation(line: 201, column: 27, scope: !5851)
!5876 = !DILocation(line: 203, column: 21, scope: !5851)
!5877 = !DILocation(line: 203, column: 5, scope: !5851)
!5878 = !DILocation(line: 203, column: 11, scope: !5851)
!5879 = !DILocation(line: 203, column: 17, scope: !5851)
!5880 = !DILocation(line: 204, column: 19, scope: !5851)
!5881 = !DILocation(line: 204, column: 5, scope: !5851)
!5882 = !DILocation(line: 204, column: 11, scope: !5851)
!5883 = !DILocation(line: 204, column: 16, scope: !5851)
!5884 = !DILocation(line: 205, column: 9, scope: !5859)
!5885 = !DILocation(line: 205, column: 15, scope: !5859)
!5886 = !DILocation(line: 205, column: 20, scope: !5859)
!5887 = !DILocation(line: 205, column: 9, scope: !5851)
!5888 = !DILocation(line: 206, column: 45, scope: !5858)
!5889 = !DILocation(line: 206, column: 24, scope: !5858)
!5890 = !DILocation(line: 90, column: 1007, scope: !3514, inlinedAt: !5857)
!5891 = !DILocation(line: 90, column: 1010, scope: !3514, inlinedAt: !5857)
!5892 = !DILocation(line: 90, column: 1023, scope: !3514, inlinedAt: !5857)
!5893 = !DILocation(line: 90, column: 1026, scope: !3514, inlinedAt: !5857)
!5894 = !DILocation(line: 90, column: 1021, scope: !3514, inlinedAt: !5857)
!5895 = !DILocation(line: 90, column: 1033, scope: !3514, inlinedAt: !5857)
!5896 = !DILocation(line: 90, column: 1007, scope: !3175, inlinedAt: !5857)
!5897 = !DILocation(line: 90, column: 1052, scope: !3522, inlinedAt: !5857)
!5898 = !DILocation(line: 90, column: 1055, scope: !3522, inlinedAt: !5857)
!5899 = !DILocation(line: 90, column: 1040, scope: !3522, inlinedAt: !5857)
!5900 = !DILocation(line: 90, column: 1043, scope: !3522, inlinedAt: !5857)
!5901 = !DILocation(line: 90, column: 1050, scope: !3522, inlinedAt: !5857)
!5902 = !DILocation(line: 90, column: 1067, scope: !3522, inlinedAt: !5857)
!5903 = !DILocation(line: 90, column: 1108, scope: !3174, inlinedAt: !5857)
!5904 = !DILocation(line: 90, column: 1086, scope: !3174, inlinedAt: !5857)
!5905 = !DILocation(line: 90, column: 889, scope: !3172, inlinedAt: !5856)
!5906 = !DILocation(line: 90, column: 892, scope: !3172, inlinedAt: !5856)
!5907 = !DILocation(line: 90, column: 868, scope: !3172, inlinedAt: !5856)
!5908 = !DILocation(line: 90, column: 102, scope: !3169, inlinedAt: !5855)
!5909 = !DILocation(line: 90, column: 105, scope: !3169, inlinedAt: !5855)
!5910 = !DILocation(line: 90, column: 151, scope: !3169, inlinedAt: !5855)
!5911 = !DILocation(line: 90, column: 150, scope: !3169, inlinedAt: !5855)
!5912 = !DILocation(line: 90, column: 153, scope: !3169, inlinedAt: !5855)
!5913 = !DILocation(line: 90, column: 160, scope: !3169, inlinedAt: !5855)
!5914 = !DILocation(line: 90, column: 118, scope: !3169, inlinedAt: !5855)
!5915 = !DILocation(line: 90, column: 1079, scope: !3174, inlinedAt: !5857)
!5916 = !DILocation(line: 90, column: 1112, scope: !3543, inlinedAt: !5857)
!5917 = !DILocation(line: 206, column: 52, scope: !5858)
!5918 = !DILocation(line: 206, column: 58, scope: !5858)
!5919 = !DILocation(line: 206, column: 49, scope: !5858)
!5920 = !DILocation(line: 206, column: 9, scope: !5858)
!5921 = !DILocation(line: 206, column: 15, scope: !5858)
!5922 = !DILocation(line: 206, column: 21, scope: !5858)
!5923 = !DILocation(line: 207, column: 9, scope: !5858)
!5924 = !DILocation(line: 207, column: 15, scope: !5858)
!5925 = !DILocation(line: 207, column: 20, scope: !5858)
!5926 = !DILocation(line: 208, column: 5, scope: !5858)
!5927 = !DILocation(line: 210, column: 12, scope: !5851)
!5928 = !DILocation(line: 210, column: 5, scope: !5851)
