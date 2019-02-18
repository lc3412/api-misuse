; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--anm.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--anm.o.i"
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
%struct.AnmContext = type { %struct.AVFrame*, [256 x i32], %struct.GetByteContext, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"anm\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Deluxe Paint Animation\00", align 1
@ff_anm_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 134, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1064, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Unknown record type\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Padding bytes\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Unknown opcode\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1638 {
entry:
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1640, metadata !1646), !dbg !1647
  %g.addr.i18 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i18, metadata !1662, metadata !1646), !dbg !1663
  %g.addr.i14 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i14, metadata !1664, metadata !1646), !dbg !1668
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1670, metadata !1646), !dbg !1671
  %g.addr.i11 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i11, metadata !1672, metadata !1646), !dbg !1674
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1677, metadata !1646), !dbg !1681
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1683, metadata !1646), !dbg !1684
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1685, metadata !1646), !dbg !1686
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.AnmContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1687, metadata !1646), !dbg !1688
  call void @llvm.dbg.declare(metadata %struct.AnmContext** %s, metadata !1689, metadata !1646), !dbg !1701
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1702
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1703
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1703
  %2 = bitcast i8* %1 to %struct.AnmContext*, !dbg !1702
  store %struct.AnmContext* %2, %struct.AnmContext** %s, align 8, !dbg !1701
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1704, metadata !1646), !dbg !1705
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1706
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 25, !dbg !1707
  store i32 11, i32* %pix_fmt, align 8, !dbg !1708
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1709
  %4 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !1710
  %frame = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %4, i32 0, i32 0, !dbg !1711
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1712
  %5 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !1713
  %frame1 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %5, i32 0, i32 0, !dbg !1715
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !1715
  %tobool = icmp ne %struct.AVFrame* %6, null, !dbg !1713
  br i1 %tobool, label %if.end, label %if.then, !dbg !1716

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1717
  br label %return, !dbg !1717

if.end:                                           ; preds = %entry
  %7 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !1718
  %gb = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %7, i32 0, i32 2, !dbg !1719
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1720
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 15, !dbg !1721
  %9 = load i8*, i8** %extradata, align 8, !dbg !1721
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1722
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 16, !dbg !1723
  %11 = load i32, i32* %extradata_size, align 8, !dbg !1723
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1724
  store i8* %9, i8** %buf.addr.i, align 8, !dbg !1724
  store i32 %11, i32* %buf_size.addr.i, align 4, !dbg !1724
  %12 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1725
  %cmp.i = icmp sge i32 %12, 0, !dbg !1729
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1730

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 137) #7, !dbg !1731
  call void @abort() #8, !dbg !1734
  unreachable, !dbg !1736

bytestream2_init.exit:                            ; preds = %if.end
  %13 = load i8*, i8** %buf.addr.i, align 8, !dbg !1737
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1738
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !1739
  store i8* %13, i8** %buffer.i, align 8, !dbg !1740
  %15 = load i8*, i8** %buf.addr.i, align 8, !dbg !1741
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1742
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 2, !dbg !1743
  store i8* %15, i8** %buffer_start.i, align 8, !dbg !1744
  %17 = load i8*, i8** %buf.addr.i, align 8, !dbg !1745
  %18 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1746
  %idx.ext.i = sext i32 %18 to i64, !dbg !1747
  %add.ptr.i = getelementptr inbounds i8, i8* %17, i64 %idx.ext.i, !dbg !1747
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1748
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !1749
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1750
  %20 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !1751
  %gb2 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %20, i32 0, i32 2, !dbg !1752
  store %struct.GetByteContext* %gb2, %struct.GetByteContext** %g.addr.i11, align 8, !dbg !1753
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i11, align 8, !dbg !1754
  %buffer_end.i12 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 1, !dbg !1755
  %22 = load i8*, i8** %buffer_end.i12, align 8, !dbg !1755
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i11, align 8, !dbg !1756
  %buffer.i13 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !1757
  %24 = load i8*, i8** %buffer.i13, align 8, !dbg !1757
  %sub.ptr.lhs.cast.i = ptrtoint i8* %22 to i64, !dbg !1758
  %sub.ptr.rhs.cast.i = ptrtoint i8* %24 to i64, !dbg !1758
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1758
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !1754
  %cmp = icmp ult i32 %conv.i, 1152, !dbg !1759
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !1760

if.then4:                                         ; preds = %bytestream2_init.exit
  %25 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !1761
  %frame5 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %25, i32 0, i32 0, !dbg !1763
  call void @av_frame_free(%struct.AVFrame** %frame5), !dbg !1764
  store i32 -1094995529, i32* %retval, align 4, !dbg !1765
  br label %return, !dbg !1765

if.end6:                                          ; preds = %bytestream2_init.exit
  %26 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !1766
  %gb7 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %26, i32 0, i32 2, !dbg !1767
  store %struct.GetByteContext* %gb7, %struct.GetByteContext** %g.addr.i14, align 8, !dbg !1768
  store i32 128, i32* %size.addr.i, align 4, !dbg !1768
  %27 = load i32, i32* %size.addr.i, align 4, !dbg !1769
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i14, align 8, !dbg !1770
  %buffer.i15 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !1771
  %29 = load i8*, i8** %buffer.i15, align 8, !dbg !1772
  %idx.ext.i16 = zext i32 %27 to i64, !dbg !1772
  %add.ptr.i17 = getelementptr inbounds i8, i8* %29, i64 %idx.ext.i16, !dbg !1772
  store i8* %add.ptr.i17, i8** %buffer.i15, align 8, !dbg !1772
  store i32 0, i32* %i, align 4, !dbg !1773
  br label %for.cond, !dbg !1774

for.cond:                                         ; preds = %for.inc, %if.end6
  %30 = load i32, i32* %i, align 4, !dbg !1775
  %cmp8 = icmp slt i32 %30, 256, !dbg !1777
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1778

for.body:                                         ; preds = %for.cond
  %31 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !1779
  %gb9 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %31, i32 0, i32 2, !dbg !1780
  store %struct.GetByteContext* %gb9, %struct.GetByteContext** %g.addr.i18, align 8, !dbg !1781
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i18, align 8, !dbg !1782
  %buffer.i19 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !1783
  store i8** %buffer.i19, i8*** %b.addr.i.i, align 8, !dbg !1784
  %33 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !1785
  %34 = load i8*, i8** %33, align 8, !dbg !1786
  %add.ptr.i.i = getelementptr inbounds i8, i8* %34, i64 4, !dbg !1786
  store i8* %add.ptr.i.i, i8** %33, align 8, !dbg !1786
  %35 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !1787
  %36 = load i8*, i8** %35, align 8, !dbg !1788
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %36, i64 -4, !dbg !1789
  %37 = bitcast i8* %add.ptr1.i.i to %union.unaligned_32*, !dbg !1790
  %l.i.i = bitcast %union.unaligned_32* %37 to i32*, !dbg !1790
  %38 = load i32, i32* %l.i.i, align 1, !dbg !1790
  %or = or i32 -16777216, %38, !dbg !1791
  %39 = load i32, i32* %i, align 4, !dbg !1792
  %idxprom = sext i32 %39 to i64, !dbg !1793
  %40 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !1793
  %palette = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %40, i32 0, i32 1, !dbg !1794
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i64 0, i64 %idxprom, !dbg !1793
  store i32 %or, i32* %arrayidx, align 4, !dbg !1795
  br label %for.inc, !dbg !1793

for.inc:                                          ; preds = %for.body
  %41 = load i32, i32* %i, align 4, !dbg !1796
  %inc = add nsw i32 %41, 1, !dbg !1796
  store i32 %inc, i32* %i, align 4, !dbg !1796
  br label %for.cond, !dbg !1798, !llvm.loop !1799

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1801
  br label %return, !dbg !1801

return:                                           ; preds = %for.end, %if.then4, %if.then
  %42 = load i32, i32* %retval, align 4, !dbg !1802
  ret i32 %42, !dbg !1802
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1803 {
entry:
  %b.addr.i.i.i215 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i215, metadata !1804, metadata !1646), !dbg !1806
  %g.addr.i.i216 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i216, metadata !1817, metadata !1646), !dbg !1818
  %retval.i217 = alloca i32, align 4
  %g.addr.i218 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i218, metadata !1819, metadata !1646), !dbg !1820
  %b.addr.i.i.i196 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i196, metadata !1804, metadata !1646), !dbg !1821
  %g.addr.i.i197 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i197, metadata !1817, metadata !1646), !dbg !1825
  %retval.i198 = alloca i32, align 4
  %g.addr.i199 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i199, metadata !1819, metadata !1646), !dbg !1826
  %b.addr.i.i.i177 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i177, metadata !1804, metadata !1646), !dbg !1827
  %g.addr.i.i178 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i178, metadata !1817, metadata !1646), !dbg !1831
  %retval.i179 = alloca i32, align 4
  %g.addr.i180 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i180, metadata !1819, metadata !1646), !dbg !1832
  %b.addr.i.i.i159 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i159, metadata !1833, metadata !1646), !dbg !1835
  %g.addr.i.i160 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i160, metadata !1843, metadata !1646), !dbg !1844
  %retval.i161 = alloca i32, align 4
  %g.addr.i162 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i162, metadata !1845, metadata !1646), !dbg !1846
  %b.addr.i.i.i140 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i140, metadata !1804, metadata !1646), !dbg !1847
  %g.addr.i.i141 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i141, metadata !1817, metadata !1646), !dbg !1852
  %retval.i142 = alloca i32, align 4
  %g.addr.i143 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i143, metadata !1819, metadata !1646), !dbg !1853
  %g.addr.i131 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i131, metadata !1854, metadata !1646), !dbg !1856
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1858, metadata !1646), !dbg !1859
  %g.addr.i125 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i125, metadata !1672, metadata !1646), !dbg !1860
  %b.addr.i.i.i106 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i106, metadata !1804, metadata !1646), !dbg !1863
  %g.addr.i.i107 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i107, metadata !1817, metadata !1646), !dbg !1868
  %retval.i108 = alloca i32, align 4
  %g.addr.i109 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i109, metadata !1819, metadata !1646), !dbg !1869
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1804, metadata !1646), !dbg !1870
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1817, metadata !1646), !dbg !1875
  %retval.i = alloca i32, align 4
  %g.addr.i101 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i101, metadata !1819, metadata !1646), !dbg !1876
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1677, metadata !1646), !dbg !1877
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1683, metadata !1646), !dbg !1879
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1685, metadata !1646), !dbg !1880
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.AnmContext*, align 8
  %buf_size = alloca i32, align 4
  %dst = alloca i8*, align 8
  %dst_end = alloca i8*, align 8
  %count = alloca i32, align 4
  %ret = alloca i32, align 4
  %type = alloca i32, align 4
  %pixel = alloca i32, align 4
  %pixel49 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1881, metadata !1646), !dbg !1882
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1883, metadata !1646), !dbg !1884
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1885, metadata !1646), !dbg !1886
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1887, metadata !1646), !dbg !1888
  call void @llvm.dbg.declare(metadata %struct.AnmContext** %s, metadata !1889, metadata !1646), !dbg !1890
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1891
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1892
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1892
  %2 = bitcast i8* %1 to %struct.AnmContext*, !dbg !1891
  store %struct.AnmContext* %2, %struct.AnmContext** %s, align 8, !dbg !1890
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1893, metadata !1646), !dbg !1894
  %3 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1895
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 4, !dbg !1896
  %4 = load i32, i32* %size, align 8, !dbg !1896
  store i32 %4, i32* %buf_size, align 4, !dbg !1894
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1897, metadata !1646), !dbg !1898
  call void @llvm.dbg.declare(metadata i8** %dst_end, metadata !1899, metadata !1646), !dbg !1900
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1901, metadata !1646), !dbg !1902
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1903, metadata !1646), !dbg !1904
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1905
  %6 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !1907
  %frame = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %6, i32 0, i32 0, !dbg !1908
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1908
  %call = call i32 @ff_reget_buffer(%struct.AVCodecContext* %5, %struct.AVFrame* %7), !dbg !1909
  store i32 %call, i32* %ret, align 4, !dbg !1910
  %cmp = icmp slt i32 %call, 0, !dbg !1911
  br i1 %cmp, label %if.then, label %if.end, !dbg !1912

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %ret, align 4, !dbg !1913
  store i32 %8, i32* %retval, align 4, !dbg !1914
  br label %return, !dbg !1914

if.end:                                           ; preds = %entry
  %9 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !1915
  %frame1 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %9, i32 0, i32 0, !dbg !1916
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !1916
  %data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 0, !dbg !1917
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data2, i64 0, i64 0, !dbg !1915
  %11 = load i8*, i8** %arrayidx, align 8, !dbg !1915
  store i8* %11, i8** %dst, align 8, !dbg !1918
  %12 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !1919
  %frame3 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %12, i32 0, i32 0, !dbg !1920
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame3, align 8, !dbg !1920
  %data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !1921
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data4, i64 0, i64 0, !dbg !1919
  %14 = load i8*, i8** %arrayidx5, align 8, !dbg !1919
  %15 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !1922
  %frame6 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %15, i32 0, i32 0, !dbg !1923
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame6, align 8, !dbg !1923
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !1924
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1922
  %17 = load i32, i32* %arrayidx7, align 8, !dbg !1922
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1925
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 21, !dbg !1926
  %19 = load i32, i32* %height, align 8, !dbg !1926
  %mul = mul nsw i32 %17, %19, !dbg !1927
  %idx.ext = sext i32 %mul to i64, !dbg !1928
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !1928
  store i8* %add.ptr, i8** %dst_end, align 8, !dbg !1929
  %20 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !1930
  %gb = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %20, i32 0, i32 2, !dbg !1931
  %21 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1932
  %data8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 3, !dbg !1933
  %22 = load i8*, i8** %data8, align 8, !dbg !1933
  %23 = load i32, i32* %buf_size, align 4, !dbg !1934
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1935
  store i8* %22, i8** %buf.addr.i, align 8, !dbg !1935
  store i32 %23, i32* %buf_size.addr.i, align 4, !dbg !1935
  %24 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1936
  %cmp.i = icmp sge i32 %24, 0, !dbg !1937
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1938

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 137) #7, !dbg !1939
  call void @abort() #8, !dbg !1940
  unreachable, !dbg !1941

bytestream2_init.exit:                            ; preds = %if.end
  %25 = load i8*, i8** %buf.addr.i, align 8, !dbg !1942
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1943
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 0, !dbg !1944
  store i8* %25, i8** %buffer.i, align 8, !dbg !1945
  %27 = load i8*, i8** %buf.addr.i, align 8, !dbg !1946
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1947
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 2, !dbg !1948
  store i8* %27, i8** %buffer_start.i, align 8, !dbg !1949
  %29 = load i8*, i8** %buf.addr.i, align 8, !dbg !1950
  %30 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1951
  %idx.ext.i = sext i32 %30 to i64, !dbg !1952
  %add.ptr.i = getelementptr inbounds i8, i8* %29, i64 %idx.ext.i, !dbg !1952
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1953
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 1, !dbg !1954
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1955
  %32 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !1956
  %gb9 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %32, i32 0, i32 2, !dbg !1957
  store %struct.GetByteContext* %gb9, %struct.GetByteContext** %g.addr.i101, align 8, !dbg !1958
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i101, align 8, !dbg !1959
  %buffer_end.i102 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 1, !dbg !1961
  %34 = load i8*, i8** %buffer_end.i102, align 8, !dbg !1961
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i101, align 8, !dbg !1962
  %buffer.i103 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 0, !dbg !1963
  %36 = load i8*, i8** %buffer.i103, align 8, !dbg !1963
  %sub.ptr.lhs.cast.i = ptrtoint i8* %34 to i64, !dbg !1964
  %sub.ptr.rhs.cast.i = ptrtoint i8* %36 to i64, !dbg !1964
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1964
  %cmp.i104 = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !1965
  br i1 %cmp.i104, label %if.then.i105, label %if.end.i, !dbg !1966

if.then.i105:                                     ; preds = %bytestream2_init.exit
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i101, align 8, !dbg !1967
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 1, !dbg !1970
  %38 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1970
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i101, align 8, !dbg !1971
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 0, !dbg !1972
  store i8* %38, i8** %buffer2.i, align 8, !dbg !1973
  store i32 0, i32* %retval.i, align 4, !dbg !1974
  br label %bytestream2_get_byte.exit, !dbg !1974

if.end.i:                                         ; preds = %bytestream2_init.exit
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i101, align 8, !dbg !1975
  store %struct.GetByteContext* %40, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1976
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1977
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !1978
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1979
  %42 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1980
  %43 = load i8*, i8** %42, align 8, !dbg !1981
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %43, i64 1, !dbg !1981
  store i8* %add.ptr.i.i.i, i8** %42, align 8, !dbg !1981
  %44 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1982
  %45 = load i8*, i8** %44, align 8, !dbg !1983
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %45, i64 -1, !dbg !1984
  %46 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !1985
  %conv.i.i.i = zext i8 %46 to i32, !dbg !1986
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !1987
  br label %bytestream2_get_byte.exit, !dbg !1987

bytestream2_get_byte.exit:                        ; preds = %if.then.i105, %if.end.i
  %47 = load i32, i32* %retval.i, align 4, !dbg !1988
  %cmp11 = icmp ne i32 %47, 66, !dbg !1990
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1991

if.then12:                                        ; preds = %bytestream2_get_byte.exit
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1992
  %49 = bitcast %struct.AVCodecContext* %48 to i8*, !dbg !1992
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %49, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0)), !dbg !1994
  store i32 -1094995529, i32* %retval, align 4, !dbg !1995
  br label %return, !dbg !1995

if.end13:                                         ; preds = %bytestream2_get_byte.exit
  %50 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !1996
  %gb14 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %50, i32 0, i32 2, !dbg !1997
  store %struct.GetByteContext* %gb14, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !1998
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !1999
  %buffer_end.i110 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 1, !dbg !2000
  %52 = load i8*, i8** %buffer_end.i110, align 8, !dbg !2000
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !2001
  %buffer.i111 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 0, !dbg !2002
  %54 = load i8*, i8** %buffer.i111, align 8, !dbg !2002
  %sub.ptr.lhs.cast.i112 = ptrtoint i8* %52 to i64, !dbg !2003
  %sub.ptr.rhs.cast.i113 = ptrtoint i8* %54 to i64, !dbg !2003
  %sub.ptr.sub.i114 = sub i64 %sub.ptr.lhs.cast.i112, %sub.ptr.rhs.cast.i113, !dbg !2003
  %cmp.i115 = icmp slt i64 %sub.ptr.sub.i114, 1, !dbg !2004
  br i1 %cmp.i115, label %if.then.i118, label %if.end.i123, !dbg !2005

if.then.i118:                                     ; preds = %if.end13
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !2006
  %buffer_end1.i116 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 1, !dbg !2007
  %56 = load i8*, i8** %buffer_end1.i116, align 8, !dbg !2007
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !2008
  %buffer2.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !2009
  store i8* %56, i8** %buffer2.i117, align 8, !dbg !2010
  store i32 0, i32* %retval.i108, align 4, !dbg !2011
  br label %bytestream2_get_byte.exit124, !dbg !2011

if.end.i123:                                      ; preds = %if.end13
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !2012
  store %struct.GetByteContext* %58, %struct.GetByteContext** %g.addr.i.i107, align 8, !dbg !2013
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i107, align 8, !dbg !2014
  %buffer.i.i119 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !2015
  store i8** %buffer.i.i119, i8*** %b.addr.i.i.i106, align 8, !dbg !2016
  %60 = load i8**, i8*** %b.addr.i.i.i106, align 8, !dbg !2017
  %61 = load i8*, i8** %60, align 8, !dbg !2018
  %add.ptr.i.i.i120 = getelementptr inbounds i8, i8* %61, i64 1, !dbg !2018
  store i8* %add.ptr.i.i.i120, i8** %60, align 8, !dbg !2018
  %62 = load i8**, i8*** %b.addr.i.i.i106, align 8, !dbg !2019
  %63 = load i8*, i8** %62, align 8, !dbg !2020
  %add.ptr1.i.i.i121 = getelementptr inbounds i8, i8* %63, i64 -1, !dbg !2021
  %64 = load i8, i8* %add.ptr1.i.i.i121, align 1, !dbg !2022
  %conv.i.i.i122 = zext i8 %64 to i32, !dbg !2023
  store i32 %conv.i.i.i122, i32* %retval.i108, align 4, !dbg !2024
  br label %bytestream2_get_byte.exit124, !dbg !2024

bytestream2_get_byte.exit124:                     ; preds = %if.then.i118, %if.end.i123
  %65 = load i32, i32* %retval.i108, align 4, !dbg !2025
  %tobool = icmp ne i32 %65, 0, !dbg !1998
  br i1 %tobool, label %if.then16, label %if.end17, !dbg !2026

if.then16:                                        ; preds = %bytestream2_get_byte.exit124
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2027
  %67 = bitcast %struct.AVCodecContext* %66 to i8*, !dbg !2027
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0)), !dbg !2029
  store i32 -1163346256, i32* %retval, align 4, !dbg !2030
  br label %return, !dbg !2030

if.end17:                                         ; preds = %bytestream2_get_byte.exit124
  %68 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2031
  %gb18 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %68, i32 0, i32 2, !dbg !2032
  store %struct.GetByteContext* %gb18, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2033
  store i32 2, i32* %size.addr.i, align 4, !dbg !2033
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2034
  %buffer_end.i132 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 1, !dbg !2035
  %70 = load i8*, i8** %buffer_end.i132, align 8, !dbg !2035
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2036
  %buffer.i133 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 0, !dbg !2037
  %72 = load i8*, i8** %buffer.i133, align 8, !dbg !2037
  %sub.ptr.lhs.cast.i134 = ptrtoint i8* %70 to i64, !dbg !2038
  %sub.ptr.rhs.cast.i135 = ptrtoint i8* %72 to i64, !dbg !2038
  %sub.ptr.sub.i136 = sub i64 %sub.ptr.lhs.cast.i134, %sub.ptr.rhs.cast.i135, !dbg !2038
  %73 = load i32, i32* %size.addr.i, align 4, !dbg !2039
  %conv.i137 = zext i32 %73 to i64, !dbg !2040
  %cmp.i138 = icmp sgt i64 %sub.ptr.sub.i136, %conv.i137, !dbg !2041
  br i1 %cmp.i138, label %cond.true.i, label %cond.false.i, !dbg !2042

cond.true.i:                                      ; preds = %if.end17
  %74 = load i32, i32* %size.addr.i, align 4, !dbg !2043
  %conv2.i = zext i32 %74 to i64, !dbg !2045
  br label %bytestream2_skip.exit, !dbg !2046

cond.false.i:                                     ; preds = %if.end17
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2047
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 1, !dbg !2049
  %76 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2049
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2050
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 0, !dbg !2051
  %78 = load i8*, i8** %buffer4.i, align 8, !dbg !2051
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %76 to i64, !dbg !2052
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %78 to i64, !dbg !2052
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2052
  br label %bytestream2_skip.exit, !dbg !2053

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2054
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2056
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !2057
  %80 = load i8*, i8** %buffer8.i, align 8, !dbg !2058
  %add.ptr.i139 = getelementptr inbounds i8, i8* %80, i64 %cond.i, !dbg !2058
  store i8* %add.ptr.i139, i8** %buffer8.i, align 8, !dbg !2058
  %81 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2059
  %x = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %81, i32 0, i32 3, !dbg !2060
  store i32 0, i32* %x, align 8, !dbg !2061
  br label %do.body, !dbg !2062, !llvm.loop !2063

do.body:                                          ; preds = %do.cond, %bytestream2_skip.exit
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2064, metadata !1646), !dbg !2065
  %82 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2066
  %gb19 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %82, i32 0, i32 2, !dbg !2067
  store %struct.GetByteContext* %gb19, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2068
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2069
  %buffer_end.i181 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 1, !dbg !2070
  %84 = load i8*, i8** %buffer_end.i181, align 8, !dbg !2070
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2071
  %buffer.i182 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 0, !dbg !2072
  %86 = load i8*, i8** %buffer.i182, align 8, !dbg !2072
  %sub.ptr.lhs.cast.i183 = ptrtoint i8* %84 to i64, !dbg !2073
  %sub.ptr.rhs.cast.i184 = ptrtoint i8* %86 to i64, !dbg !2073
  %sub.ptr.sub.i185 = sub i64 %sub.ptr.lhs.cast.i183, %sub.ptr.rhs.cast.i184, !dbg !2073
  %cmp.i186 = icmp slt i64 %sub.ptr.sub.i185, 1, !dbg !2074
  br i1 %cmp.i186, label %if.then.i189, label %if.end.i194, !dbg !2075

if.then.i189:                                     ; preds = %do.body
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2076
  %buffer_end1.i187 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 1, !dbg !2077
  %88 = load i8*, i8** %buffer_end1.i187, align 8, !dbg !2077
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2078
  %buffer2.i188 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 0, !dbg !2079
  store i8* %88, i8** %buffer2.i188, align 8, !dbg !2080
  store i32 0, i32* %retval.i179, align 4, !dbg !2081
  br label %bytestream2_get_byte.exit195, !dbg !2081

if.end.i194:                                      ; preds = %do.body
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !2082
  store %struct.GetByteContext* %90, %struct.GetByteContext** %g.addr.i.i178, align 8, !dbg !2083
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i178, align 8, !dbg !2084
  %buffer.i.i190 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 0, !dbg !2085
  store i8** %buffer.i.i190, i8*** %b.addr.i.i.i177, align 8, !dbg !2086
  %92 = load i8**, i8*** %b.addr.i.i.i177, align 8, !dbg !2087
  %93 = load i8*, i8** %92, align 8, !dbg !2088
  %add.ptr.i.i.i191 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !2088
  store i8* %add.ptr.i.i.i191, i8** %92, align 8, !dbg !2088
  %94 = load i8**, i8*** %b.addr.i.i.i177, align 8, !dbg !2089
  %95 = load i8*, i8** %94, align 8, !dbg !2090
  %add.ptr1.i.i.i192 = getelementptr inbounds i8, i8* %95, i64 -1, !dbg !2091
  %96 = load i8, i8* %add.ptr1.i.i.i192, align 1, !dbg !2092
  %conv.i.i.i193 = zext i8 %96 to i32, !dbg !2093
  store i32 %conv.i.i.i193, i32* %retval.i179, align 4, !dbg !2094
  br label %bytestream2_get_byte.exit195, !dbg !2094

bytestream2_get_byte.exit195:                     ; preds = %if.then.i189, %if.end.i194
  %97 = load i32, i32* %retval.i179, align 4, !dbg !2095
  store i32 %97, i32* %type, align 4, !dbg !2065
  %98 = load i32, i32* %type, align 4, !dbg !2096
  %and = and i32 %98, 127, !dbg !2097
  store i32 %and, i32* %count, align 4, !dbg !2098
  %99 = load i32, i32* %type, align 4, !dbg !2099
  %shr = ashr i32 %99, 7, !dbg !2099
  store i32 %shr, i32* %type, align 4, !dbg !2099
  %100 = load i32, i32* %count, align 4, !dbg !2100
  %tobool21 = icmp ne i32 %100, 0, !dbg !2100
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !2101

if.then22:                                        ; preds = %bytestream2_get_byte.exit195
  %101 = load i8*, i8** %dst_end, align 8, !dbg !2102
  %102 = load i32, i32* %type, align 4, !dbg !2105
  %tobool23 = icmp ne i32 %102, 0, !dbg !2105
  br i1 %tobool23, label %cond.true, label %cond.false, !dbg !2105

cond.true:                                        ; preds = %if.then22
  br label %cond.end, !dbg !2106

cond.false:                                       ; preds = %if.then22
  %103 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2108
  %gb24 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %103, i32 0, i32 2, !dbg !2110
  br label %cond.end, !dbg !2111

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.GetByteContext* [ null, %cond.true ], [ %gb24, %cond.false ], !dbg !2112
  %104 = load i32, i32* %count, align 4, !dbg !2114
  %105 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2115
  %x25 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %105, i32 0, i32 3, !dbg !2116
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2117
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %106, i32 0, i32 20, !dbg !2118
  %107 = load i32, i32* %width, align 4, !dbg !2118
  %108 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2119
  %frame26 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %108, i32 0, i32 0, !dbg !2120
  %109 = load %struct.AVFrame*, %struct.AVFrame** %frame26, align 8, !dbg !2120
  %linesize27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %109, i32 0, i32 1, !dbg !2121
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize27, i64 0, i64 0, !dbg !2119
  %110 = load i32, i32* %arrayidx28, align 8, !dbg !2119
  %call29 = call i32 @op(i8** %dst, i8* %101, %struct.GetByteContext* %cond, i32 -1, i32 %104, i32* %x25, i32 %107, i32 %110), !dbg !2122
  %tobool30 = icmp ne i32 %call29, 0, !dbg !2122
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !2122

if.then31:                                        ; preds = %cond.end
  br label %do.end, !dbg !2123

if.end32:                                         ; preds = %cond.end
  br label %if.end89, !dbg !2125

if.else:                                          ; preds = %bytestream2_get_byte.exit195
  %111 = load i32, i32* %type, align 4, !dbg !2126
  %tobool33 = icmp ne i32 %111, 0, !dbg !2126
  br i1 %tobool33, label %if.else48, label %if.then34, !dbg !2128

if.then34:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %pixel, metadata !2129, metadata !1646), !dbg !2130
  %112 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2131
  %gb35 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %112, i32 0, i32 2, !dbg !2132
  store %struct.GetByteContext* %gb35, %struct.GetByteContext** %g.addr.i218, align 8, !dbg !2133
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i218, align 8, !dbg !2134
  %buffer_end.i219 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 1, !dbg !2135
  %114 = load i8*, i8** %buffer_end.i219, align 8, !dbg !2135
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i218, align 8, !dbg !2136
  %buffer.i220 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 0, !dbg !2137
  %116 = load i8*, i8** %buffer.i220, align 8, !dbg !2137
  %sub.ptr.lhs.cast.i221 = ptrtoint i8* %114 to i64, !dbg !2138
  %sub.ptr.rhs.cast.i222 = ptrtoint i8* %116 to i64, !dbg !2138
  %sub.ptr.sub.i223 = sub i64 %sub.ptr.lhs.cast.i221, %sub.ptr.rhs.cast.i222, !dbg !2138
  %cmp.i224 = icmp slt i64 %sub.ptr.sub.i223, 1, !dbg !2139
  br i1 %cmp.i224, label %if.then.i227, label %if.end.i232, !dbg !2140

if.then.i227:                                     ; preds = %if.then34
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i218, align 8, !dbg !2141
  %buffer_end1.i225 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 1, !dbg !2142
  %118 = load i8*, i8** %buffer_end1.i225, align 8, !dbg !2142
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i218, align 8, !dbg !2143
  %buffer2.i226 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 0, !dbg !2144
  store i8* %118, i8** %buffer2.i226, align 8, !dbg !2145
  store i32 0, i32* %retval.i217, align 4, !dbg !2146
  br label %bytestream2_get_byte.exit233, !dbg !2146

if.end.i232:                                      ; preds = %if.then34
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i218, align 8, !dbg !2147
  store %struct.GetByteContext* %120, %struct.GetByteContext** %g.addr.i.i216, align 8, !dbg !2148
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i216, align 8, !dbg !2149
  %buffer.i.i228 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %121, i32 0, i32 0, !dbg !2150
  store i8** %buffer.i.i228, i8*** %b.addr.i.i.i215, align 8, !dbg !2151
  %122 = load i8**, i8*** %b.addr.i.i.i215, align 8, !dbg !2152
  %123 = load i8*, i8** %122, align 8, !dbg !2153
  %add.ptr.i.i.i229 = getelementptr inbounds i8, i8* %123, i64 1, !dbg !2153
  store i8* %add.ptr.i.i.i229, i8** %122, align 8, !dbg !2153
  %124 = load i8**, i8*** %b.addr.i.i.i215, align 8, !dbg !2154
  %125 = load i8*, i8** %124, align 8, !dbg !2155
  %add.ptr1.i.i.i230 = getelementptr inbounds i8, i8* %125, i64 -1, !dbg !2156
  %126 = load i8, i8* %add.ptr1.i.i.i230, align 1, !dbg !2157
  %conv.i.i.i231 = zext i8 %126 to i32, !dbg !2158
  store i32 %conv.i.i.i231, i32* %retval.i217, align 4, !dbg !2159
  br label %bytestream2_get_byte.exit233, !dbg !2159

bytestream2_get_byte.exit233:                     ; preds = %if.then.i227, %if.end.i232
  %127 = load i32, i32* %retval.i217, align 4, !dbg !2160
  store i32 %127, i32* %count, align 4, !dbg !2161
  %128 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2162
  %gb37 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %128, i32 0, i32 2, !dbg !2163
  store %struct.GetByteContext* %gb37, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2164
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2165
  %buffer_end.i200 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 1, !dbg !2166
  %130 = load i8*, i8** %buffer_end.i200, align 8, !dbg !2166
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2167
  %buffer.i201 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %131, i32 0, i32 0, !dbg !2168
  %132 = load i8*, i8** %buffer.i201, align 8, !dbg !2168
  %sub.ptr.lhs.cast.i202 = ptrtoint i8* %130 to i64, !dbg !2169
  %sub.ptr.rhs.cast.i203 = ptrtoint i8* %132 to i64, !dbg !2169
  %sub.ptr.sub.i204 = sub i64 %sub.ptr.lhs.cast.i202, %sub.ptr.rhs.cast.i203, !dbg !2169
  %cmp.i205 = icmp slt i64 %sub.ptr.sub.i204, 1, !dbg !2170
  br i1 %cmp.i205, label %if.then.i208, label %if.end.i213, !dbg !2171

if.then.i208:                                     ; preds = %bytestream2_get_byte.exit233
  %133 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2172
  %buffer_end1.i206 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %133, i32 0, i32 1, !dbg !2173
  %134 = load i8*, i8** %buffer_end1.i206, align 8, !dbg !2173
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2174
  %buffer2.i207 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %135, i32 0, i32 0, !dbg !2175
  store i8* %134, i8** %buffer2.i207, align 8, !dbg !2176
  store i32 0, i32* %retval.i198, align 4, !dbg !2177
  br label %bytestream2_get_byte.exit214, !dbg !2177

if.end.i213:                                      ; preds = %bytestream2_get_byte.exit233
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2178
  store %struct.GetByteContext* %136, %struct.GetByteContext** %g.addr.i.i197, align 8, !dbg !2179
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i197, align 8, !dbg !2180
  %buffer.i.i209 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %137, i32 0, i32 0, !dbg !2181
  store i8** %buffer.i.i209, i8*** %b.addr.i.i.i196, align 8, !dbg !2182
  %138 = load i8**, i8*** %b.addr.i.i.i196, align 8, !dbg !2183
  %139 = load i8*, i8** %138, align 8, !dbg !2184
  %add.ptr.i.i.i210 = getelementptr inbounds i8, i8* %139, i64 1, !dbg !2184
  store i8* %add.ptr.i.i.i210, i8** %138, align 8, !dbg !2184
  %140 = load i8**, i8*** %b.addr.i.i.i196, align 8, !dbg !2185
  %141 = load i8*, i8** %140, align 8, !dbg !2186
  %add.ptr1.i.i.i211 = getelementptr inbounds i8, i8* %141, i64 -1, !dbg !2187
  %142 = load i8, i8* %add.ptr1.i.i.i211, align 1, !dbg !2188
  %conv.i.i.i212 = zext i8 %142 to i32, !dbg !2189
  store i32 %conv.i.i.i212, i32* %retval.i198, align 4, !dbg !2190
  br label %bytestream2_get_byte.exit214, !dbg !2190

bytestream2_get_byte.exit214:                     ; preds = %if.then.i208, %if.end.i213
  %143 = load i32, i32* %retval.i198, align 4, !dbg !2191
  store i32 %143, i32* %pixel, align 4, !dbg !2192
  %144 = load i8*, i8** %dst_end, align 8, !dbg !2193
  %145 = load i32, i32* %pixel, align 4, !dbg !2195
  %146 = load i32, i32* %count, align 4, !dbg !2196
  %147 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2197
  %x39 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %147, i32 0, i32 3, !dbg !2198
  %148 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2199
  %width40 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %148, i32 0, i32 20, !dbg !2200
  %149 = load i32, i32* %width40, align 4, !dbg !2200
  %150 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2201
  %frame41 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %150, i32 0, i32 0, !dbg !2202
  %151 = load %struct.AVFrame*, %struct.AVFrame** %frame41, align 8, !dbg !2202
  %linesize42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %151, i32 0, i32 1, !dbg !2203
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize42, i64 0, i64 0, !dbg !2201
  %152 = load i32, i32* %arrayidx43, align 8, !dbg !2201
  %call44 = call i32 @op(i8** %dst, i8* %144, %struct.GetByteContext* null, i32 %145, i32 %146, i32* %x39, i32 %149, i32 %152), !dbg !2204
  %tobool45 = icmp ne i32 %call44, 0, !dbg !2204
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !2205

if.then46:                                        ; preds = %bytestream2_get_byte.exit214
  br label %do.end, !dbg !2206

if.end47:                                         ; preds = %bytestream2_get_byte.exit214
  br label %if.end88, !dbg !2208

if.else48:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %pixel49, metadata !2209, metadata !1646), !dbg !2210
  %153 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2211
  %gb50 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %153, i32 0, i32 2, !dbg !2212
  store %struct.GetByteContext* %gb50, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2213
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2214
  %buffer_end.i163 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %154, i32 0, i32 1, !dbg !2216
  %155 = load i8*, i8** %buffer_end.i163, align 8, !dbg !2216
  %156 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2217
  %buffer.i164 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %156, i32 0, i32 0, !dbg !2218
  %157 = load i8*, i8** %buffer.i164, align 8, !dbg !2218
  %sub.ptr.lhs.cast.i165 = ptrtoint i8* %155 to i64, !dbg !2219
  %sub.ptr.rhs.cast.i166 = ptrtoint i8* %157 to i64, !dbg !2219
  %sub.ptr.sub.i167 = sub i64 %sub.ptr.lhs.cast.i165, %sub.ptr.rhs.cast.i166, !dbg !2219
  %cmp.i168 = icmp slt i64 %sub.ptr.sub.i167, 2, !dbg !2220
  br i1 %cmp.i168, label %if.then.i171, label %if.end.i176, !dbg !2221

if.then.i171:                                     ; preds = %if.else48
  %158 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2222
  %buffer_end1.i169 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %158, i32 0, i32 1, !dbg !2225
  %159 = load i8*, i8** %buffer_end1.i169, align 8, !dbg !2225
  %160 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2226
  %buffer2.i170 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %160, i32 0, i32 0, !dbg !2227
  store i8* %159, i8** %buffer2.i170, align 8, !dbg !2228
  store i32 0, i32* %retval.i161, align 4, !dbg !2229
  br label %bytestream2_get_le16.exit, !dbg !2229

if.end.i176:                                      ; preds = %if.else48
  %161 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2230
  store %struct.GetByteContext* %161, %struct.GetByteContext** %g.addr.i.i160, align 8, !dbg !2231
  %162 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i160, align 8, !dbg !2232
  %buffer.i.i172 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %162, i32 0, i32 0, !dbg !2233
  store i8** %buffer.i.i172, i8*** %b.addr.i.i.i159, align 8, !dbg !2234
  %163 = load i8**, i8*** %b.addr.i.i.i159, align 8, !dbg !2235
  %164 = load i8*, i8** %163, align 8, !dbg !2236
  %add.ptr.i.i.i173 = getelementptr inbounds i8, i8* %164, i64 2, !dbg !2236
  store i8* %add.ptr.i.i.i173, i8** %163, align 8, !dbg !2236
  %165 = load i8**, i8*** %b.addr.i.i.i159, align 8, !dbg !2237
  %166 = load i8*, i8** %165, align 8, !dbg !2238
  %add.ptr1.i.i.i174 = getelementptr inbounds i8, i8* %166, i64 -2, !dbg !2239
  %167 = bitcast i8* %add.ptr1.i.i.i174 to %union.unaligned_16*, !dbg !2240
  %l.i.i.i = bitcast %union.unaligned_16* %167 to i16*, !dbg !2240
  %168 = load i16, i16* %l.i.i.i, align 1, !dbg !2240
  %conv.i.i.i175 = zext i16 %168 to i32, !dbg !2241
  store i32 %conv.i.i.i175, i32* %retval.i161, align 4, !dbg !2242
  br label %bytestream2_get_le16.exit, !dbg !2242

bytestream2_get_le16.exit:                        ; preds = %if.then.i171, %if.end.i176
  %169 = load i32, i32* %retval.i161, align 4, !dbg !2243
  store i32 %169, i32* %type, align 4, !dbg !2245
  %170 = load i32, i32* %type, align 4, !dbg !2246
  %and52 = and i32 %170, 16383, !dbg !2247
  store i32 %and52, i32* %count, align 4, !dbg !2248
  %171 = load i32, i32* %type, align 4, !dbg !2249
  %shr53 = ashr i32 %171, 14, !dbg !2249
  store i32 %shr53, i32* %type, align 4, !dbg !2249
  %172 = load i32, i32* %count, align 4, !dbg !2250
  %tobool54 = icmp ne i32 %172, 0, !dbg !2250
  br i1 %tobool54, label %if.end62, label %if.then55, !dbg !2252

if.then55:                                        ; preds = %bytestream2_get_le16.exit
  %173 = load i32, i32* %type, align 4, !dbg !2253
  %cmp56 = icmp eq i32 %173, 0, !dbg !2256
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !2257

if.then57:                                        ; preds = %if.then55
  br label %do.end, !dbg !2258

if.end58:                                         ; preds = %if.then55
  %174 = load i32, i32* %type, align 4, !dbg !2259
  %cmp59 = icmp eq i32 %174, 2, !dbg !2261
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !2262

if.then60:                                        ; preds = %if.end58
  %175 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2263
  %176 = bitcast %struct.AVCodecContext* %175 to i8*, !dbg !2263
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %176, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0)), !dbg !2265
  store i32 -1163346256, i32* %retval, align 4, !dbg !2266
  br label %return, !dbg !2266

if.end61:                                         ; preds = %if.end58
  br label %do.cond, !dbg !2267

if.end62:                                         ; preds = %bytestream2_get_le16.exit
  %177 = load i32, i32* %type, align 4, !dbg !2268
  %cmp63 = icmp eq i32 %177, 3, !dbg !2269
  br i1 %cmp63, label %cond.true64, label %cond.false67, !dbg !2268

cond.true64:                                      ; preds = %if.end62
  %178 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2270
  %gb65 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %178, i32 0, i32 2, !dbg !2271
  store %struct.GetByteContext* %gb65, %struct.GetByteContext** %g.addr.i143, align 8, !dbg !2272
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i143, align 8, !dbg !2273
  %buffer_end.i144 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 1, !dbg !2274
  %180 = load i8*, i8** %buffer_end.i144, align 8, !dbg !2274
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i143, align 8, !dbg !2275
  %buffer.i145 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %181, i32 0, i32 0, !dbg !2276
  %182 = load i8*, i8** %buffer.i145, align 8, !dbg !2276
  %sub.ptr.lhs.cast.i146 = ptrtoint i8* %180 to i64, !dbg !2277
  %sub.ptr.rhs.cast.i147 = ptrtoint i8* %182 to i64, !dbg !2277
  %sub.ptr.sub.i148 = sub i64 %sub.ptr.lhs.cast.i146, %sub.ptr.rhs.cast.i147, !dbg !2277
  %cmp.i149 = icmp slt i64 %sub.ptr.sub.i148, 1, !dbg !2278
  br i1 %cmp.i149, label %if.then.i152, label %if.end.i157, !dbg !2279

if.then.i152:                                     ; preds = %cond.true64
  %183 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i143, align 8, !dbg !2280
  %buffer_end1.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %183, i32 0, i32 1, !dbg !2281
  %184 = load i8*, i8** %buffer_end1.i150, align 8, !dbg !2281
  %185 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i143, align 8, !dbg !2282
  %buffer2.i151 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %185, i32 0, i32 0, !dbg !2283
  store i8* %184, i8** %buffer2.i151, align 8, !dbg !2284
  store i32 0, i32* %retval.i142, align 4, !dbg !2285
  br label %bytestream2_get_byte.exit158, !dbg !2285

if.end.i157:                                      ; preds = %cond.true64
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i143, align 8, !dbg !2286
  store %struct.GetByteContext* %186, %struct.GetByteContext** %g.addr.i.i141, align 8, !dbg !2287
  %187 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i141, align 8, !dbg !2288
  %buffer.i.i153 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %187, i32 0, i32 0, !dbg !2289
  store i8** %buffer.i.i153, i8*** %b.addr.i.i.i140, align 8, !dbg !2290
  %188 = load i8**, i8*** %b.addr.i.i.i140, align 8, !dbg !2291
  %189 = load i8*, i8** %188, align 8, !dbg !2292
  %add.ptr.i.i.i154 = getelementptr inbounds i8, i8* %189, i64 1, !dbg !2292
  store i8* %add.ptr.i.i.i154, i8** %188, align 8, !dbg !2292
  %190 = load i8**, i8*** %b.addr.i.i.i140, align 8, !dbg !2293
  %191 = load i8*, i8** %190, align 8, !dbg !2294
  %add.ptr1.i.i.i155 = getelementptr inbounds i8, i8* %191, i64 -1, !dbg !2295
  %192 = load i8, i8* %add.ptr1.i.i.i155, align 1, !dbg !2296
  %conv.i.i.i156 = zext i8 %192 to i32, !dbg !2297
  store i32 %conv.i.i.i156, i32* %retval.i142, align 4, !dbg !2298
  br label %bytestream2_get_byte.exit158, !dbg !2298

bytestream2_get_byte.exit158:                     ; preds = %if.then.i152, %if.end.i157
  %193 = load i32, i32* %retval.i142, align 4, !dbg !2299
  br label %cond.end68, !dbg !2300

cond.false67:                                     ; preds = %if.end62
  br label %cond.end68, !dbg !2301

cond.end68:                                       ; preds = %cond.false67, %bytestream2_get_byte.exit158
  %cond69 = phi i32 [ %193, %bytestream2_get_byte.exit158 ], [ -1, %cond.false67 ], !dbg !2303
  store i32 %cond69, i32* %pixel49, align 4, !dbg !2305
  %194 = load i32, i32* %type, align 4, !dbg !2306
  %cmp70 = icmp eq i32 %194, 1, !dbg !2308
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !2309

if.then71:                                        ; preds = %cond.end68
  %195 = load i32, i32* %count, align 4, !dbg !2310
  %add = add nsw i32 %195, 16384, !dbg !2310
  store i32 %add, i32* %count, align 4, !dbg !2310
  br label %if.end72, !dbg !2312

if.end72:                                         ; preds = %if.then71, %cond.end68
  %196 = load i8*, i8** %dst_end, align 8, !dbg !2313
  %197 = load i32, i32* %type, align 4, !dbg !2315
  %cmp73 = icmp eq i32 %197, 2, !dbg !2316
  br i1 %cmp73, label %cond.true74, label %cond.false76, !dbg !2315

cond.true74:                                      ; preds = %if.end72
  %198 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2317
  %gb75 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %198, i32 0, i32 2, !dbg !2319
  br label %cond.end77, !dbg !2320

cond.false76:                                     ; preds = %if.end72
  br label %cond.end77, !dbg !2321

cond.end77:                                       ; preds = %cond.false76, %cond.true74
  %cond78 = phi %struct.GetByteContext* [ %gb75, %cond.true74 ], [ null, %cond.false76 ], !dbg !2323
  %199 = load i32, i32* %pixel49, align 4, !dbg !2325
  %200 = load i32, i32* %count, align 4, !dbg !2326
  %201 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2327
  %x79 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %201, i32 0, i32 3, !dbg !2328
  %202 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2329
  %width80 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %202, i32 0, i32 20, !dbg !2330
  %203 = load i32, i32* %width80, align 4, !dbg !2330
  %204 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2331
  %frame81 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %204, i32 0, i32 0, !dbg !2332
  %205 = load %struct.AVFrame*, %struct.AVFrame** %frame81, align 8, !dbg !2332
  %linesize82 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %205, i32 0, i32 1, !dbg !2333
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize82, i64 0, i64 0, !dbg !2331
  %206 = load i32, i32* %arrayidx83, align 8, !dbg !2331
  %call84 = call i32 @op(i8** %dst, i8* %196, %struct.GetByteContext* %cond78, i32 %199, i32 %200, i32* %x79, i32 %203, i32 %206), !dbg !2334
  %tobool85 = icmp ne i32 %call84, 0, !dbg !2334
  br i1 %tobool85, label %if.then86, label %if.end87, !dbg !2334

if.then86:                                        ; preds = %cond.end77
  br label %do.end, !dbg !2335

if.end87:                                         ; preds = %cond.end77
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end47
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end32
  br label %do.cond, !dbg !2337

do.cond:                                          ; preds = %if.end89, %if.end61
  %207 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2338
  %gb90 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %207, i32 0, i32 2, !dbg !2339
  store %struct.GetByteContext* %gb90, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !2340
  %208 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !2341
  %buffer_end.i126 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %208, i32 0, i32 1, !dbg !2342
  %209 = load i8*, i8** %buffer_end.i126, align 8, !dbg !2342
  %210 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !2343
  %buffer.i127 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %210, i32 0, i32 0, !dbg !2344
  %211 = load i8*, i8** %buffer.i127, align 8, !dbg !2344
  %sub.ptr.lhs.cast.i128 = ptrtoint i8* %209 to i64, !dbg !2345
  %sub.ptr.rhs.cast.i129 = ptrtoint i8* %211 to i64, !dbg !2345
  %sub.ptr.sub.i130 = sub i64 %sub.ptr.lhs.cast.i128, %sub.ptr.rhs.cast.i129, !dbg !2345
  %conv.i = trunc i64 %sub.ptr.sub.i130 to i32, !dbg !2341
  %cmp92 = icmp ugt i32 %conv.i, 0, !dbg !2346
  br i1 %cmp92, label %do.body, label %do.end, !dbg !2347, !llvm.loop !2063

do.end:                                           ; preds = %do.cond, %if.then86, %if.then57, %if.then46, %if.then31
  %212 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2348
  %frame93 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %212, i32 0, i32 0, !dbg !2349
  %213 = load %struct.AVFrame*, %struct.AVFrame** %frame93, align 8, !dbg !2349
  %data94 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %213, i32 0, i32 0, !dbg !2350
  %arrayidx95 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data94, i64 0, i64 1, !dbg !2348
  %214 = load i8*, i8** %arrayidx95, align 8, !dbg !2348
  %215 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2351
  %palette = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %215, i32 0, i32 1, !dbg !2352
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i32 0, i32 0, !dbg !2353
  %216 = bitcast i32* %arraydecay to i8*, !dbg !2353
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %216, i64 1024, i32 1, i1 false), !dbg !2353
  %217 = load i32*, i32** %got_frame.addr, align 8, !dbg !2354
  store i32 1, i32* %217, align 4, !dbg !2355
  %218 = load i8*, i8** %data.addr, align 8, !dbg !2356
  %219 = bitcast i8* %218 to %struct.AVFrame*, !dbg !2356
  %220 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2358
  %frame96 = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %220, i32 0, i32 0, !dbg !2359
  %221 = load %struct.AVFrame*, %struct.AVFrame** %frame96, align 8, !dbg !2359
  %call97 = call i32 @av_frame_ref(%struct.AVFrame* %219, %struct.AVFrame* %221), !dbg !2360
  store i32 %call97, i32* %ret, align 4, !dbg !2361
  %cmp98 = icmp slt i32 %call97, 0, !dbg !2362
  br i1 %cmp98, label %if.then99, label %if.end100, !dbg !2363

if.then99:                                        ; preds = %do.end
  %222 = load i32, i32* %ret, align 4, !dbg !2364
  store i32 %222, i32* %retval, align 4, !dbg !2365
  br label %return, !dbg !2365

if.end100:                                        ; preds = %do.end
  %223 = load i32, i32* %buf_size, align 4, !dbg !2366
  store i32 %223, i32* %retval, align 4, !dbg !2367
  br label %return, !dbg !2367

return:                                           ; preds = %if.end100, %if.then99, %if.then60, %if.then16, %if.then12, %if.then
  %224 = load i32, i32* %retval, align 4, !dbg !2368
  ret i32 %224, !dbg !2368
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2369 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.AnmContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2370, metadata !1646), !dbg !2371
  call void @llvm.dbg.declare(metadata %struct.AnmContext** %s, metadata !2372, metadata !1646), !dbg !2373
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2374
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2375
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2375
  %2 = bitcast i8* %1 to %struct.AnmContext*, !dbg !2374
  store %struct.AnmContext* %2, %struct.AnmContext** %s, align 8, !dbg !2373
  %3 = load %struct.AnmContext*, %struct.AnmContext** %s, align 8, !dbg !2376
  %frame = getelementptr inbounds %struct.AnmContext, %struct.AnmContext* %3, i32 0, i32 0, !dbg !2377
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !2378
  ret i32 0, !dbg !2379
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @op(i8** %dst, i8* %dst_end, %struct.GetByteContext* %gb, i32 %pixel, i32 %count, i32* %x, i32 %width, i32 %linesize) #5 !dbg !2380 {
entry:
  %g.addr.i33 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i33, metadata !2383, metadata !1646), !dbg !2387
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !2392, metadata !1646), !dbg !2393
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2394, metadata !1646), !dbg !2395
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1672, metadata !1646), !dbg !2396
  %retval = alloca i32, align 4
  %dst.addr = alloca i8**, align 8
  %dst_end.addr = alloca i8*, align 8
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %pixel.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  %width.addr = alloca i32, align 4
  %linesize.addr = alloca i32, align 4
  %remaining = alloca i32, align 4
  %striplen = alloca i32, align 4
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !2399, metadata !1646), !dbg !2400
  store i8* %dst_end, i8** %dst_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst_end.addr, metadata !2401, metadata !1646), !dbg !2402
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !2403, metadata !1646), !dbg !2404
  store i32 %pixel, i32* %pixel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pixel.addr, metadata !2405, metadata !1646), !dbg !2406
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2407, metadata !1646), !dbg !2408
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !2409, metadata !1646), !dbg !2410
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2411, metadata !1646), !dbg !2412
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2413, metadata !1646), !dbg !2414
  call void @llvm.dbg.declare(metadata i32* %remaining, metadata !2415, metadata !1646), !dbg !2416
  %0 = load i32, i32* %width.addr, align 4, !dbg !2417
  %1 = load i32*, i32** %x.addr, align 8, !dbg !2418
  %2 = load i32, i32* %1, align 4, !dbg !2419
  %sub = sub nsw i32 %0, %2, !dbg !2420
  store i32 %sub, i32* %remaining, align 4, !dbg !2416
  br label %while.cond, !dbg !2421

while.cond:                                       ; preds = %if.end30, %entry
  %3 = load i32, i32* %count.addr, align 4, !dbg !2422
  %cmp = icmp sgt i32 %3, 0, !dbg !2424
  br i1 %cmp, label %while.body, label %while.end, !dbg !2425

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %striplen, metadata !2426, metadata !1646), !dbg !2427
  %4 = load i32, i32* %count.addr, align 4, !dbg !2428
  %5 = load i32, i32* %remaining, align 4, !dbg !2429
  %cmp1 = icmp sgt i32 %4, %5, !dbg !2430
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !2431

cond.true:                                        ; preds = %while.body
  %6 = load i32, i32* %remaining, align 4, !dbg !2432
  br label %cond.end, !dbg !2434

cond.false:                                       ; preds = %while.body
  %7 = load i32, i32* %count.addr, align 4, !dbg !2435
  br label %cond.end, !dbg !2437

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ], !dbg !2438
  store i32 %cond, i32* %striplen, align 4, !dbg !2440
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2441
  %tobool = icmp ne %struct.GetByteContext* %8, null, !dbg !2441
  br i1 %tobool, label %if.then, label %if.else, !dbg !2442

if.then:                                          ; preds = %cond.end
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2443
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2444
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2445
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !2446
  %11 = load i8*, i8** %buffer_end.i, align 8, !dbg !2446
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2447
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !2448
  %13 = load i8*, i8** %buffer.i, align 8, !dbg !2448
  %sub.ptr.lhs.cast.i = ptrtoint i8* %11 to i64, !dbg !2449
  %sub.ptr.rhs.cast.i = ptrtoint i8* %13 to i64, !dbg !2449
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2449
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2445
  %14 = load i32, i32* %striplen, align 4, !dbg !2450
  %cmp2 = icmp ult i32 %conv.i, %14, !dbg !2451
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2452

if.then3:                                         ; preds = %if.then
  br label %exhausted, !dbg !2453

if.end:                                           ; preds = %if.then
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2454
  %16 = load i8**, i8*** %dst.addr, align 8, !dbg !2455
  %17 = load i8*, i8** %16, align 8, !dbg !2456
  %18 = load i32, i32* %striplen, align 4, !dbg !2457
  store %struct.GetByteContext* %15, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !2458
  store i8* %17, i8** %dst.addr.i, align 8, !dbg !2458
  store i32 %18, i32* %size.addr.i, align 4, !dbg !2458
  %19 = load i8*, i8** %dst.addr.i, align 8, !dbg !2459
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !2460
  %buffer.i34 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !2461
  %21 = load i8*, i8** %buffer.i34, align 8, !dbg !2461
  %22 = load i32, i32* %size.addr.i, align 4, !dbg !2462
  %conv.i35 = zext i32 %22 to i64, !dbg !2462
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %21, i64 %conv.i35, i32 1, i1 false) #7, !dbg !2463
  %23 = load i32, i32* %size.addr.i, align 4, !dbg !2464
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !2465
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !2466
  %25 = load i8*, i8** %buffer1.i, align 8, !dbg !2467
  %idx.ext.i = zext i32 %23 to i64, !dbg !2467
  %add.ptr.i = getelementptr inbounds i8, i8* %25, i64 %idx.ext.i, !dbg !2467
  store i8* %add.ptr.i, i8** %buffer1.i, align 8, !dbg !2467
  %26 = load i32, i32* %size.addr.i, align 4, !dbg !2468
  br label %if.end8, !dbg !2469

if.else:                                          ; preds = %cond.end
  %27 = load i32, i32* %pixel.addr, align 4, !dbg !2470
  %cmp5 = icmp sge i32 %27, 0, !dbg !2473
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2470

if.then6:                                         ; preds = %if.else
  %28 = load i8**, i8*** %dst.addr, align 8, !dbg !2474
  %29 = load i8*, i8** %28, align 8, !dbg !2475
  %30 = load i32, i32* %pixel.addr, align 4, !dbg !2476
  %31 = trunc i32 %30 to i8, !dbg !2477
  %32 = load i32, i32* %striplen, align 4, !dbg !2478
  %conv = sext i32 %32 to i64, !dbg !2478
  call void @llvm.memset.p0i8.i64(i8* %29, i8 %31, i64 %conv, i32 1, i1 false), !dbg !2477
  br label %if.end7, !dbg !2477

if.end7:                                          ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %33 = load i32, i32* %striplen, align 4, !dbg !2479
  %34 = load i8**, i8*** %dst.addr, align 8, !dbg !2480
  %35 = load i8*, i8** %34, align 8, !dbg !2481
  %idx.ext = sext i32 %33 to i64, !dbg !2481
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 %idx.ext, !dbg !2481
  store i8* %add.ptr, i8** %34, align 8, !dbg !2481
  %36 = load i32, i32* %striplen, align 4, !dbg !2482
  %37 = load i32, i32* %remaining, align 4, !dbg !2483
  %sub9 = sub nsw i32 %37, %36, !dbg !2483
  store i32 %sub9, i32* %remaining, align 4, !dbg !2483
  %38 = load i32, i32* %striplen, align 4, !dbg !2484
  %39 = load i32, i32* %count.addr, align 4, !dbg !2485
  %sub10 = sub nsw i32 %39, %38, !dbg !2485
  store i32 %sub10, i32* %count.addr, align 4, !dbg !2485
  %40 = load i32, i32* %remaining, align 4, !dbg !2486
  %cmp11 = icmp sle i32 %40, 0, !dbg !2488
  br i1 %cmp11, label %if.then13, label %if.end17, !dbg !2489

if.then13:                                        ; preds = %if.end8
  %41 = load i32, i32* %linesize.addr, align 4, !dbg !2490
  %42 = load i32, i32* %width.addr, align 4, !dbg !2492
  %sub14 = sub nsw i32 %41, %42, !dbg !2493
  %43 = load i8**, i8*** %dst.addr, align 8, !dbg !2494
  %44 = load i8*, i8** %43, align 8, !dbg !2495
  %idx.ext15 = sext i32 %sub14 to i64, !dbg !2495
  %add.ptr16 = getelementptr inbounds i8, i8* %44, i64 %idx.ext15, !dbg !2495
  store i8* %add.ptr16, i8** %43, align 8, !dbg !2495
  %45 = load i32, i32* %width.addr, align 4, !dbg !2496
  store i32 %45, i32* %remaining, align 4, !dbg !2497
  br label %if.end17, !dbg !2498

if.end17:                                         ; preds = %if.then13, %if.end8
  %46 = load i32, i32* %linesize.addr, align 4, !dbg !2499
  %cmp18 = icmp sgt i32 %46, 0, !dbg !2501
  br i1 %cmp18, label %if.then20, label %if.else25, !dbg !2502

if.then20:                                        ; preds = %if.end17
  %47 = load i8**, i8*** %dst.addr, align 8, !dbg !2503
  %48 = load i8*, i8** %47, align 8, !dbg !2506
  %49 = load i8*, i8** %dst_end.addr, align 8, !dbg !2507
  %cmp21 = icmp uge i8* %48, %49, !dbg !2508
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !2509

if.then23:                                        ; preds = %if.then20
  br label %exhausted, !dbg !2510

if.end24:                                         ; preds = %if.then20
  br label %if.end30, !dbg !2512

if.else25:                                        ; preds = %if.end17
  %50 = load i8**, i8*** %dst.addr, align 8, !dbg !2513
  %51 = load i8*, i8** %50, align 8, !dbg !2516
  %52 = load i8*, i8** %dst_end.addr, align 8, !dbg !2517
  %cmp26 = icmp ule i8* %51, %52, !dbg !2518
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2519

if.then28:                                        ; preds = %if.else25
  br label %exhausted, !dbg !2520

if.end29:                                         ; preds = %if.else25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end24
  br label %while.cond, !dbg !2522, !llvm.loop !2524

while.end:                                        ; preds = %while.cond
  %53 = load i32, i32* %width.addr, align 4, !dbg !2525
  %54 = load i32, i32* %remaining, align 4, !dbg !2526
  %sub31 = sub nsw i32 %53, %54, !dbg !2527
  %55 = load i32*, i32** %x.addr, align 8, !dbg !2528
  store i32 %sub31, i32* %55, align 4, !dbg !2529
  store i32 0, i32* %retval, align 4, !dbg !2530
  br label %return, !dbg !2530

exhausted:                                        ; preds = %if.then28, %if.then23, %if.then3
  %56 = load i32, i32* %width.addr, align 4, !dbg !2531
  %57 = load i32, i32* %remaining, align 4, !dbg !2532
  %sub32 = sub nsw i32 %56, %57, !dbg !2533
  %58 = load i32*, i32** %x.addr, align 8, !dbg !2534
  store i32 %sub32, i32* %58, align 4, !dbg !2535
  store i32 1, i32* %retval, align 4, !dbg !2536
  br label %return, !dbg !2536

return:                                           ; preds = %exhausted, %while.end
  %59 = load i32, i32* %retval, align 4, !dbg !2537
  ret i32 %59, !dbg !2537
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !910)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--anm.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !891, !899, !903}
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
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !894, line: 222, size: 16, align: 8, elements: !906)
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !905, file: !894, line: 222, baseType: !908, size: 16, align: 16)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !898, line: 49, baseType: !909)
!909 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!910 = !{!911}
!911 = distinct !DIGlobalVariable(name: "ff_anm_decoder", scope: !0, file: !912, line: 192, type: !913, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_anm_decoder)
!912 = !DIFile(filename: "libavcodec/anm.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !915)
!915 = !{!916, !920, !921, !922, !923, !924, !933, !936, !939, !942, !947, !948, !989, !997, !998, !999, !1001, !1550, !1556, !1564, !1568, !1569, !1606, !1610, !1614, !1615, !1619, !1623, !1624, !1628, !1629, !1630}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !914, file: !14, line: 3475, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !914, file: !14, line: 3480, baseType: !917, size: 64, align: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !914, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !914, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !914, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !914, file: !14, line: 3488, baseType: !925, size: 64, align: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !928, line: 61, baseType: !929)
!928 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !928, line: 58, size: 64, align: 32, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !929, file: !928, line: 59, baseType: !888, size: 32, align: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !929, file: !928, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !914, file: !14, line: 3489, baseType: !934, size: 64, align: 64, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !914, file: !14, line: 3490, baseType: !937, size: 64, align: 64, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !914, file: !14, line: 3491, baseType: !940, size: 64, align: 64, offset: 448)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !914, file: !14, line: 3492, baseType: !943, size: 64, align: 64, offset: 512)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !898, line: 55, baseType: !946)
!946 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !914, file: !14, line: 3493, baseType: !901, size: 8, align: 8, offset: 576)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !914, file: !14, line: 3494, baseType: !949, size: 64, align: 64, offset: 640)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !953)
!953 = !{!954, !955, !959, !963, !964, !965, !966, !970, !976, !978, !982}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !952, file: !691, line: 72, baseType: !917, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !952, file: !691, line: 78, baseType: !956, size: 64, align: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!917, !890}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !952, file: !691, line: 85, baseType: !960, size: 64, align: 64, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !952, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !952, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !952, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !952, file: !691, line: 113, baseType: !967, size: 64, align: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!890, !890, !890}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !952, file: !691, line: 123, baseType: !971, size: 64, align: 64, offset: 384)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !952, file: !691, line: 130, baseType: !977, size: 32, align: 32, offset: 448)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !952, file: !691, line: 136, baseType: !979, size: 64, align: 64, offset: 512)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!977, !890}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !952, file: !691, line: 142, baseType: !983, size: 64, align: 64, offset: 576)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!888, !986, !890, !917, !888}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !914, file: !14, line: 3495, baseType: !990, size: 64, align: 64, offset: 704)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !994)
!994 = !{!995, !996}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !993, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !993, file: !14, line: 3403, baseType: !917, size: 64, align: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !914, file: !14, line: 3507, baseType: !917, size: 64, align: 64, offset: 768)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !914, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !914, file: !14, line: 3517, baseType: !1000, size: 64, align: 64, offset: 896)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !914, file: !14, line: 3527, baseType: !1002, size: 64, align: 64, offset: 960)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!888, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012, !1015, !1016, !1017, !1018, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1300, !1304, !1305, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1488, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1007, file: !14, line: 1561, baseType: !949, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1007, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1007, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1007, file: !14, line: 1565, baseType: !1013, size: 64, align: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1007, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1007, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1007, file: !14, line: 1583, baseType: !890, size: 64, align: 64, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1007, file: !14, line: 1591, baseType: !1019, size: 64, align: 64, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1021, line: 129, size: 1664, align: 64, elements: !1022)
!1021 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1022 = !{!1023, !1024, !1025, !1026, !1126, !1147, !1148, !1177, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1020, file: !1021, line: 136, baseType: !888, size: 32, align: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1020, file: !1021, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1020, file: !1021, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1020, file: !1021, line: 159, baseType: !1027, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1030)
!1030 = !{!1031, !1036, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1078, !1080, !1081, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1114, !1115, !1116, !1117, !1118, !1119, !1122, !1123, !1124, !1125}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1029, file: !722, line: 282, baseType: !1032, size: 512, align: 64)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 512, align: 64, elements: !1034)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1034 = !{!1035}
!1035 = !DISubrange(count: 8)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1029, file: !722, line: 299, baseType: !1037, size: 256, align: 32, offset: 512)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1034)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1029, file: !722, line: 315, baseType: !1039, size: 64, align: 64, offset: 768)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1029, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1029, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1029, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1029, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1029, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1029, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1029, file: !722, line: 356, baseType: !927, size: 64, align: 32, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1029, file: !722, line: 361, baseType: !1048, size: 64, align: 64, offset: 1088)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !898, line: 40, baseType: !1049)
!1049 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1029, file: !722, line: 369, baseType: !1048, size: 64, align: 64, offset: 1152)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1029, file: !722, line: 377, baseType: !1048, size: 64, align: 64, offset: 1216)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1029, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1029, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1029, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1029, file: !722, line: 396, baseType: !890, size: 64, align: 64, offset: 1408)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1029, file: !722, line: 403, baseType: !1057, size: 512, align: 64, offset: 1472)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 64, elements: !1034)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1029, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1029, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1029, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1029, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1029, file: !722, line: 435, baseType: !1048, size: 64, align: 64, offset: 2112)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1029, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1029, file: !722, line: 445, baseType: !945, size: 64, align: 64, offset: 2240)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1029, file: !722, line: 459, baseType: !1066, size: 512, align: 64, offset: 2304)
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
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !1069, line: 89, baseType: !1033, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !1069, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1029, file: !722, line: 473, baseType: !1079, size: 64, align: 64, offset: 2816)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1029, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1029, file: !722, line: 479, baseType: !1082, size: 64, align: 64, offset: 2944)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1095}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1085, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1085, file: !722, line: 203, baseType: !1033, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1085, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1085, file: !722, line: 205, baseType: !1091, size: 64, align: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1093, line: 86, baseType: !1094)
!1093 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1093, line: 86, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1085, file: !722, line: 206, baseType: !1067, size: 64, align: 64, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1029, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1029, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1029, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1029, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1029, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1029, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1029, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1029, file: !722, line: 532, baseType: !1048, size: 64, align: 64, offset: 3264)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1029, file: !722, line: 539, baseType: !1048, size: 64, align: 64, offset: 3328)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1029, file: !722, line: 547, baseType: !1048, size: 64, align: 64, offset: 3392)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1029, file: !722, line: 554, baseType: !1091, size: 64, align: 64, offset: 3456)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1029, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1029, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1029, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1029, file: !722, line: 588, baseType: !1111, size: 64, align: 64, offset: 3648)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !898, line: 36, baseType: !1113)
!1113 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1029, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1029, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1029, file: !722, line: 599, baseType: !1067, size: 64, align: 64, offset: 3776)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1029, file: !722, line: 605, baseType: !1067, size: 64, align: 64, offset: 3840)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1029, file: !722, line: 616, baseType: !1067, size: 64, align: 64, offset: 3904)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1029, file: !722, line: 626, baseType: !1120, size: 64, align: 64, offset: 3968)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1121, line: 216, baseType: !946)
!1121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1029, file: !722, line: 627, baseType: !1120, size: 64, align: 64, offset: 4032)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1029, file: !722, line: 628, baseType: !1120, size: 64, align: 64, offset: 4096)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1029, file: !722, line: 629, baseType: !1120, size: 64, align: 64, offset: 4160)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1029, file: !722, line: 645, baseType: !1067, size: 64, align: 64, offset: 4224)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1020, file: !1021, line: 161, baseType: !1127, size: 64, align: 64, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1021, line: 117, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1021, line: 100, size: 832, align: 64, elements: !1130)
!1130 = !{!1131, !1138, !1139, !1140, !1141, !1142, !1144, !1145, !1146}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1129, file: !1021, line: 105, baseType: !1132, size: 256, align: 64)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 256, align: 64, elements: !1136)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1069, line: 238, baseType: !1135)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1069, line: 238, flags: DIFlagFwdDecl)
!1136 = !{!1137}
!1137 = !DISubrange(count: 4)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1129, file: !1021, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1129, file: !1021, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1129, file: !1021, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1129, file: !1021, line: 112, baseType: !1037, size: 256, align: 32, offset: 352)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1129, file: !1021, line: 113, baseType: !1143, size: 128, align: 32, offset: 608)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1136)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1129, file: !1021, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1129, file: !1021, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1129, file: !1021, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1020, file: !1021, line: 163, baseType: !890, size: 64, align: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1020, file: !1021, line: 165, baseType: !1149, size: 128, align: 64, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1021, line: 122, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1021, line: 119, size: 128, align: 64, elements: !1151)
!1151 = !{!1152, !1176}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1150, file: !1021, line: 120, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1172, !1173, !1174, !1175}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1155, file: !14, line: 1451, baseType: !1067, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1155, file: !14, line: 1461, baseType: !1048, size: 64, align: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1155, file: !14, line: 1467, baseType: !1048, size: 64, align: 64, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !14, line: 1468, baseType: !1033, size: 64, align: 64, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1155, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1155, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1155, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1155, file: !14, line: 1479, baseType: !1165, size: 64, align: 64, offset: 384)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1167, file: !14, line: 1412, baseType: !1033, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1167, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1167, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1155, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1155, file: !14, line: 1486, baseType: !1048, size: 64, align: 64, offset: 512)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1155, file: !14, line: 1488, baseType: !1048, size: 64, align: 64, offset: 576)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1155, file: !14, line: 1497, baseType: !1048, size: 64, align: 64, offset: 640)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1150, file: !1021, line: 121, baseType: !1027, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1020, file: !1021, line: 166, baseType: !1178, size: 128, align: 64, offset: 448)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1021, line: 127, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1021, line: 124, size: 128, align: 64, elements: !1180)
!1180 = !{!1181, !1254}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1179, file: !1021, line: 125, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1212, !1216, !1217, !1251, !1252, !1253}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1185, file: !14, line: 5751, baseType: !949, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5756, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1192)
!1192 = !{!1193, !1194, !1197, !1198, !1199, !1203, !1207, !1211}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1191, file: !14, line: 5797, baseType: !917, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1191, file: !14, line: 5804, baseType: !1195, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1191, file: !14, line: 5815, baseType: !949, size: 64, align: 64, offset: 128)
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
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1220, file: !14, line: 3958, baseType: !1033, size: 64, align: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1220, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1220, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1220, file: !14, line: 3973, baseType: !1048, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1220, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1220, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1220, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1220, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1220, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1220, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1220, file: !14, line: 4020, baseType: !927, size: 64, align: 32, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1220, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1220, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1220, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1220, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1220, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1220, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1220, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1220, file: !14, line: 4046, baseType: !945, size: 64, align: 64, offset: 832)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1220, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1220, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1220, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1220, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1220, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1220, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1220, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1185, file: !14, line: 5781, baseType: !1218, size: 64, align: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1185, file: !14, line: 5787, baseType: !927, size: 64, align: 32, offset: 384)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1185, file: !14, line: 5793, baseType: !927, size: 64, align: 32, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1179, file: !1021, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1020, file: !1021, line: 172, baseType: !1153, size: 64, align: 64, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1020, file: !1021, line: 177, baseType: !1033, size: 64, align: 64, offset: 640)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1020, file: !1021, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1020, file: !1021, line: 180, baseType: !890, size: 64, align: 64, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1020, file: !1021, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1020, file: !1021, line: 190, baseType: !890, size: 64, align: 64, offset: 896)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1020, file: !1021, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1020, file: !1021, line: 200, baseType: !1153, size: 64, align: 64, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1020, file: !1021, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1020, file: !1021, line: 202, baseType: !1027, size: 64, align: 64, offset: 1152)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1020, file: !1021, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1020, file: !1021, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1020, file: !1021, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1020, file: !1021, line: 209, baseType: !1120, size: 64, align: 64, offset: 1344)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1020, file: !1021, line: 212, baseType: !1120, size: 64, align: 64, offset: 1408)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1020, file: !1021, line: 213, baseType: !1027, size: 64, align: 64, offset: 1472)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1020, file: !1021, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1020, file: !1021, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1020, file: !1021, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1007, file: !14, line: 1598, baseType: !890, size: 64, align: 64, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1007, file: !14, line: 1606, baseType: !1048, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1007, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1007, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1007, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1007, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1007, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1007, file: !14, line: 1657, baseType: !1033, size: 64, align: 64, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1007, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1007, file: !14, line: 1679, baseType: !927, size: 64, align: 32, offset: 800)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1007, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1007, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1007, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1007, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1007, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1007, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1007, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1007, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1007, file: !14, line: 1791, baseType: !1293, size: 64, align: 64, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296, !1297, !1299, !888, !888, !888}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1007, file: !14, line: 1808, baseType: !1301, size: 64, align: 64, offset: 1216)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!473, !1296, !934}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1007, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1007, file: !14, line: 1825, baseType: !1306, size: 32, align: 32, offset: 1312)
!1306 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1007, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1007, file: !14, line: 1838, baseType: !1306, size: 32, align: 32, offset: 1376)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1007, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1007, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1007, file: !14, line: 1861, baseType: !1306, size: 32, align: 32, offset: 1472)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1007, file: !14, line: 1868, baseType: !1306, size: 32, align: 32, offset: 1504)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1007, file: !14, line: 1875, baseType: !1306, size: 32, align: 32, offset: 1536)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1007, file: !14, line: 1882, baseType: !1306, size: 32, align: 32, offset: 1568)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1007, file: !14, line: 1889, baseType: !1306, size: 32, align: 32, offset: 1600)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1007, file: !14, line: 1896, baseType: !1306, size: 32, align: 32, offset: 1632)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1007, file: !14, line: 1903, baseType: !1306, size: 32, align: 32, offset: 1664)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1007, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1007, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1007, file: !14, line: 1926, baseType: !1299, size: 64, align: 64, offset: 1792)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1007, file: !14, line: 1935, baseType: !927, size: 64, align: 32, offset: 1856)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1007, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1007, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1007, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1007, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1007, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1007, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1007, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1007, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1007, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1007, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1007, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1007, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1007, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1007, file: !14, line: 2054, baseType: !1336, size: 64, align: 64, offset: 2368)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1007, file: !14, line: 2061, baseType: !1336, size: 64, align: 64, offset: 2432)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1007, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1007, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1007, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1007, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1007, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1007, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1007, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1007, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1007, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1007, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1007, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1007, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1007, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1007, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1007, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1007, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1007, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1007, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1007, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1007, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1007, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1007, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1007, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1007, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1007, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1007, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1007, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1007, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1007, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1007, file: !14, line: 2263, baseType: !945, size: 64, align: 64, offset: 3456)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1007, file: !14, line: 2270, baseType: !945, size: 64, align: 64, offset: 3520)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1007, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1007, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1007, file: !14, line: 2367, baseType: !1372, size: 64, align: 64, offset: 3648)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!888, !1296, !1027, !888}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1007, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1007, file: !14, line: 2386, baseType: !1306, size: 32, align: 32, offset: 3744)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1007, file: !14, line: 2387, baseType: !1306, size: 32, align: 32, offset: 3776)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1007, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1007, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1007, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1007, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1007, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1007, file: !14, line: 2423, baseType: !1384, size: 64, align: 64, offset: 3968)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1386, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1386, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1386, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1386, file: !14, line: 830, baseType: !1306, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1007, file: !14, line: 2430, baseType: !1048, size: 64, align: 64, offset: 4032)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1007, file: !14, line: 2437, baseType: !1048, size: 64, align: 64, offset: 4096)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1007, file: !14, line: 2444, baseType: !1306, size: 32, align: 32, offset: 4160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1007, file: !14, line: 2451, baseType: !1306, size: 32, align: 32, offset: 4192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1007, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1007, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1007, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1007, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1007, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1007, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1007, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1007, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1007, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1007, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1007, file: !14, line: 2514, baseType: !1048, size: 64, align: 64, offset: 4544)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1007, file: !14, line: 2528, baseType: !1408, size: 64, align: 64, offset: 4608)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1296, !890, !888, !888}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1007, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1007, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1007, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1007, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1007, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1007, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1007, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1007, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1007, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1007, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1007, file: !14, line: 2571, baseType: !1422, size: 64, align: 64, offset: 4992)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1007, file: !14, line: 2579, baseType: !1422, size: 64, align: 64, offset: 5056)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1007, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1007, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1007, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1007, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1007, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1007, file: !14, line: 2709, baseType: !1048, size: 64, align: 64, offset: 5312)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1007, file: !14, line: 2716, baseType: !1431, size: 64, align: 64, offset: 5376)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1444, !1448, !1452, !1453, !1454, !1455, !1461, !1462, !1463, !1464, !1465}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1433, file: !14, line: 3642, baseType: !917, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1433, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1433, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1433, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1433, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1433, file: !14, line: 3682, baseType: !1441, size: 64, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!888, !1005, !1027}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1433, file: !14, line: 3698, baseType: !1445, size: 64, align: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!888, !1005, !899, !897}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1433, file: !14, line: 3712, baseType: !1449, size: 64, align: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!888, !1005, !888, !899, !897}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1433, file: !14, line: 3726, baseType: !1445, size: 64, align: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1433, file: !14, line: 3737, baseType: !1002, size: 64, align: 64, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1433, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1433, file: !14, line: 3757, baseType: !1456, size: 64, align: 64, offset: 576)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1433, file: !14, line: 3766, baseType: !1002, size: 64, align: 64, offset: 640)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1433, file: !14, line: 3774, baseType: !1002, size: 64, align: 64, offset: 704)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1433, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1433, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1433, file: !14, line: 3795, baseType: !1466, size: 64, align: 64, offset: 832)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!888, !1005, !1067}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1007, file: !14, line: 2728, baseType: !890, size: 64, align: 64, offset: 5440)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1007, file: !14, line: 2735, baseType: !1057, size: 512, align: 64, offset: 5504)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1007, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1007, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1007, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1007, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1007, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1007, file: !14, line: 2802, baseType: !1027, size: 64, align: 64, offset: 6208)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1007, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1007, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1007, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1007, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1007, file: !14, line: 2851, baseType: !1482, size: 64, align: 64, offset: 6400)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!888, !1296, !1485, !890, !1299, !888, !888}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1296, !890}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1007, file: !14, line: 2871, baseType: !1489, size: 64, align: 64, offset: 6464)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!888, !1296, !1492, !890, !1299, !888}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!888, !1296, !890, !888, !888}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1007, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1007, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1007, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1007, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1007, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1007, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1007, file: !14, line: 3037, baseType: !1033, size: 64, align: 64, offset: 6720)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1007, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1007, file: !14, line: 3050, baseType: !945, size: 64, align: 64, offset: 6848)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1007, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1007, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1007, file: !14, line: 3092, baseType: !927, size: 64, align: 32, offset: 6976)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1007, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1007, file: !14, line: 3106, baseType: !927, size: 64, align: 32, offset: 7072)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1007, file: !14, line: 3113, baseType: !1510, size: 64, align: 64, offset: 7168)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1523}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1513, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1513, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1513, file: !14, line: 720, baseType: !917, size: 64, align: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1513, file: !14, line: 724, baseType: !917, size: 64, align: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1513, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1513, file: !14, line: 734, baseType: !1521, size: 64, align: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1513, file: !14, line: 739, baseType: !1524, size: 64, align: 64, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1007, file: !14, line: 3129, baseType: !1048, size: 64, align: 64, offset: 7232)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1007, file: !14, line: 3130, baseType: !1048, size: 64, align: 64, offset: 7296)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1007, file: !14, line: 3131, baseType: !1048, size: 64, align: 64, offset: 7360)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1007, file: !14, line: 3132, baseType: !1048, size: 64, align: 64, offset: 7424)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1007, file: !14, line: 3139, baseType: !1422, size: 64, align: 64, offset: 7488)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1007, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1007, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1007, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1007, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1007, file: !14, line: 3191, baseType: !1336, size: 64, align: 64, offset: 7680)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1007, file: !14, line: 3199, baseType: !1033, size: 64, align: 64, offset: 7744)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1007, file: !14, line: 3207, baseType: !1422, size: 64, align: 64, offset: 7808)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1007, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1007, file: !14, line: 3224, baseType: !1165, size: 64, align: 64, offset: 7936)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1007, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1007, file: !14, line: 3249, baseType: !1067, size: 64, align: 64, offset: 8064)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1007, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1007, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1007, file: !14, line: 3279, baseType: !1048, size: 64, align: 64, offset: 8192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1007, file: !14, line: 3301, baseType: !1067, size: 64, align: 64, offset: 8256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1007, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1007, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1007, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1007, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !914, file: !14, line: 3535, baseType: !1551, size: 64, align: 64, offset: 1024)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!888, !1005, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !914, file: !14, line: 3541, baseType: !1557, size: 64, align: 64, offset: 1088)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1021, line: 223, size: 128, align: 64, elements: !1561)
!1561 = !{!1562, !1563}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1560, file: !1021, line: 224, baseType: !899, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1560, file: !1021, line: 225, baseType: !899, size: 64, align: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !914, file: !14, line: 3549, baseType: !1565, size: 64, align: 64, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1000}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !914, file: !14, line: 3551, baseType: !1002, size: 64, align: 64, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !914, file: !14, line: 3552, baseType: !1570, size: 64, align: 64, offset: 1280)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!888, !1005, !1033, !888, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1605}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1575, file: !14, line: 3921, baseType: !908, size: 16, align: 16)
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
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1594, file: !14, line: 3855, baseType: !1032, size: 512, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1594, file: !14, line: 3857, baseType: !1037, size: 256, align: 32, offset: 512)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1585, file: !14, line: 3903, baseType: !1599, size: 256, align: 64, offset: 960)
!1599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 256, align: 64, elements: !1136)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1585, file: !14, line: 3904, baseType: !1143, size: 128, align: 32, offset: 1216)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1585, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1585, file: !14, line: 3908, baseType: !1422, size: 64, align: 64, offset: 1408)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1585, file: !14, line: 3915, baseType: !1422, size: 64, align: 64, offset: 1472)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1585, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1575, file: !14, line: 3926, baseType: !1048, size: 64, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !914, file: !14, line: 3564, baseType: !1607, size: 64, align: 64, offset: 1344)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!888, !1005, !1153, !1297, !1299}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !914, file: !14, line: 3566, baseType: !1611, size: 64, align: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !1005, !890, !1299, !1153}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !914, file: !14, line: 3567, baseType: !1002, size: 64, align: 64, offset: 1472)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !914, file: !14, line: 3576, baseType: !1616, size: 64, align: 64, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !1005, !1297}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !914, file: !14, line: 3577, baseType: !1620, size: 64, align: 64, offset: 1600)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!888, !1005, !1153}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !914, file: !14, line: 3584, baseType: !1441, size: 64, align: 64, offset: 1664)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !914, file: !14, line: 3589, baseType: !1625, size: 64, align: 64, offset: 1728)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1005}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !914, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !914, file: !14, line: 3600, baseType: !917, size: 64, align: 64, offset: 1856)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !914, file: !14, line: 3609, baseType: !1631, size: 64, align: 64, offset: 1920)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1635 = !{i32 2, !"Dwarf Version", i32 4}
!1636 = !{i32 2, !"Debug Info Version", i32 3}
!1637 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1638 = distinct !DISubprogram(name: "decode_init", scope: !912, file: !912, line: 38, type: !1003, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = !DILocalVariable(name: "b", arg: 1, scope: !1641, file: !1642, line: 88, type: !1645)
!1641 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1642, file: !1642, line: 88, type: !1643, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1642 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!889, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!1646 = !DIExpression()
!1647 = !DILocation(line: 88, column: 95, scope: !1641, inlinedAt: !1648)
!1648 = distinct !DILocation(line: 88, column: 868, scope: !1649, inlinedAt: !1659)
!1649 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1642, file: !1642, line: 88, type: !1650, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!889, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1642, line: 35, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1642, line: 33, size: 192, align: 64, elements: !1655)
!1655 = !{!1656, !1657, !1658}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1654, file: !1642, line: 34, baseType: !899, size: 64, align: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1654, file: !1642, line: 34, baseType: !899, size: 64, align: 64, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1654, file: !1642, line: 34, baseType: !899, size: 64, align: 64, offset: 128)
!1659 = distinct !DILocation(line: 57, column: 41, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !912, line: 56, column: 5)
!1661 = distinct !DILexicalBlock(scope: !1638, file: !912, line: 56, column: 5)
!1662 = !DILocalVariable(name: "g", arg: 1, scope: !1649, file: !1642, line: 88, type: !1652)
!1663 = !DILocation(line: 88, column: 856, scope: !1649, inlinedAt: !1659)
!1664 = !DILocalVariable(name: "g", arg: 1, scope: !1665, file: !1642, line: 170, type: !1652)
!1665 = distinct !DISubprogram(name: "bytestream2_skipu", scope: !1642, file: !1642, line: 170, type: !1666, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1652, !889}
!1668 = !DILocation(line: 170, column: 85, scope: !1665, inlinedAt: !1669)
!1669 = distinct !DILocation(line: 55, column: 5, scope: !1638)
!1670 = !DILocalVariable(name: "size", arg: 2, scope: !1665, file: !1642, line: 171, type: !889)
!1671 = !DILocation(line: 171, column: 61, scope: !1665, inlinedAt: !1669)
!1672 = !DILocalVariable(name: "g", arg: 1, scope: !1673, file: !1642, line: 154, type: !1652)
!1673 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1642, file: !1642, line: 154, type: !1650, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1674 = !DILocation(line: 154, column: 102, scope: !1673, inlinedAt: !1675)
!1675 = distinct !DILocation(line: 50, column: 9, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1638, file: !912, line: 50, column: 9)
!1677 = !DILocalVariable(name: "g", arg: 1, scope: !1678, file: !1642, line: 133, type: !1652)
!1678 = distinct !DISubprogram(name: "bytestream2_init", scope: !1642, file: !1642, line: 133, type: !1679, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1652, !899, !888}
!1681 = !DILocation(line: 133, column: 84, scope: !1678, inlinedAt: !1682)
!1682 = distinct !DILocation(line: 49, column: 5, scope: !1638)
!1683 = !DILocalVariable(name: "buf", arg: 2, scope: !1678, file: !1642, line: 134, type: !899)
!1684 = !DILocation(line: 134, column: 62, scope: !1678, inlinedAt: !1682)
!1685 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1678, file: !1642, line: 135, type: !888)
!1686 = !DILocation(line: 135, column: 51, scope: !1678, inlinedAt: !1682)
!1687 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !912, line: 38, type: !1005)
!1688 = !DILocation(line: 38, column: 62, scope: !1638)
!1689 = !DILocalVariable(name: "s", scope: !1638, file: !912, line: 40, type: !1690)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnmContext", file: !912, line: 36, baseType: !1692)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnmContext", file: !912, line: 31, size: 8512, align: 64, elements: !1693)
!1693 = !{!1694, !1695, !1699, !1700}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1692, file: !912, line: 32, baseType: !1027, size: 64, align: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1692, file: !912, line: 33, baseType: !1696, size: 8192, align: 32, offset: 64)
!1696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 8192, align: 32, elements: !1697)
!1697 = !{!1698}
!1698 = !DISubrange(count: 256)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1692, file: !912, line: 34, baseType: !1653, size: 192, align: 64, offset: 8256)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1692, file: !912, line: 35, baseType: !888, size: 32, align: 32, offset: 8448)
!1701 = !DILocation(line: 40, column: 17, scope: !1638)
!1702 = !DILocation(line: 40, column: 21, scope: !1638)
!1703 = !DILocation(line: 40, column: 28, scope: !1638)
!1704 = !DILocalVariable(name: "i", scope: !1638, file: !912, line: 41, type: !888)
!1705 = !DILocation(line: 41, column: 9, scope: !1638)
!1706 = !DILocation(line: 43, column: 5, scope: !1638)
!1707 = !DILocation(line: 43, column: 12, scope: !1638)
!1708 = !DILocation(line: 43, column: 20, scope: !1638)
!1709 = !DILocation(line: 45, column: 16, scope: !1638)
!1710 = !DILocation(line: 45, column: 5, scope: !1638)
!1711 = !DILocation(line: 45, column: 8, scope: !1638)
!1712 = !DILocation(line: 45, column: 14, scope: !1638)
!1713 = !DILocation(line: 46, column: 10, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1638, file: !912, line: 46, column: 9)
!1715 = !DILocation(line: 46, column: 13, scope: !1714)
!1716 = !DILocation(line: 46, column: 9, scope: !1638)
!1717 = !DILocation(line: 47, column: 9, scope: !1714)
!1718 = !DILocation(line: 49, column: 23, scope: !1638)
!1719 = !DILocation(line: 49, column: 26, scope: !1638)
!1720 = !DILocation(line: 49, column: 30, scope: !1638)
!1721 = !DILocation(line: 49, column: 37, scope: !1638)
!1722 = !DILocation(line: 49, column: 48, scope: !1638)
!1723 = !DILocation(line: 49, column: 55, scope: !1638)
!1724 = !DILocation(line: 49, column: 5, scope: !1638)
!1725 = !DILocation(line: 137, column: 16, scope: !1726, inlinedAt: !1682)
!1726 = !DILexicalBlockFile(scope: !1727, file: !1642, discriminator: 1)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !1642, line: 137, column: 14)
!1728 = distinct !DILexicalBlock(scope: !1678, file: !1642, line: 137, column: 8)
!1729 = !DILocation(line: 137, column: 25, scope: !1726, inlinedAt: !1682)
!1730 = !DILocation(line: 137, column: 14, scope: !1726, inlinedAt: !1682)
!1731 = !DILocation(line: 137, column: 34, scope: !1732, inlinedAt: !1682)
!1732 = !DILexicalBlockFile(scope: !1733, file: !1642, discriminator: 2)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !1642, line: 137, column: 32)
!1734 = !DILocation(line: 137, column: 93, scope: !1735, inlinedAt: !1682)
!1735 = !DILexicalBlockFile(scope: !1732, file: !1642, discriminator: 4)
!1736 = !DILocation(line: 137, column: 93, scope: !1732, inlinedAt: !1682)
!1737 = !DILocation(line: 138, column: 17, scope: !1678, inlinedAt: !1682)
!1738 = !DILocation(line: 138, column: 5, scope: !1678, inlinedAt: !1682)
!1739 = !DILocation(line: 138, column: 8, scope: !1678, inlinedAt: !1682)
!1740 = !DILocation(line: 138, column: 15, scope: !1678, inlinedAt: !1682)
!1741 = !DILocation(line: 139, column: 23, scope: !1678, inlinedAt: !1682)
!1742 = !DILocation(line: 139, column: 5, scope: !1678, inlinedAt: !1682)
!1743 = !DILocation(line: 139, column: 8, scope: !1678, inlinedAt: !1682)
!1744 = !DILocation(line: 139, column: 21, scope: !1678, inlinedAt: !1682)
!1745 = !DILocation(line: 140, column: 21, scope: !1678, inlinedAt: !1682)
!1746 = !DILocation(line: 140, column: 27, scope: !1678, inlinedAt: !1682)
!1747 = !DILocation(line: 140, column: 25, scope: !1678, inlinedAt: !1682)
!1748 = !DILocation(line: 140, column: 5, scope: !1678, inlinedAt: !1682)
!1749 = !DILocation(line: 140, column: 8, scope: !1678, inlinedAt: !1682)
!1750 = !DILocation(line: 140, column: 19, scope: !1678, inlinedAt: !1682)
!1751 = !DILocation(line: 50, column: 37, scope: !1676)
!1752 = !DILocation(line: 50, column: 40, scope: !1676)
!1753 = !DILocation(line: 50, column: 9, scope: !1676)
!1754 = !DILocation(line: 156, column: 12, scope: !1673, inlinedAt: !1675)
!1755 = !DILocation(line: 156, column: 15, scope: !1673, inlinedAt: !1675)
!1756 = !DILocation(line: 156, column: 28, scope: !1673, inlinedAt: !1675)
!1757 = !DILocation(line: 156, column: 31, scope: !1673, inlinedAt: !1675)
!1758 = !DILocation(line: 156, column: 26, scope: !1673, inlinedAt: !1675)
!1759 = !DILocation(line: 50, column: 44, scope: !1676)
!1760 = !DILocation(line: 50, column: 9, scope: !1638)
!1761 = !DILocation(line: 51, column: 24, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1676, file: !912, line: 50, column: 64)
!1763 = !DILocation(line: 51, column: 27, scope: !1762)
!1764 = !DILocation(line: 51, column: 9, scope: !1762)
!1765 = !DILocation(line: 52, column: 9, scope: !1762)
!1766 = !DILocation(line: 55, column: 24, scope: !1638)
!1767 = !DILocation(line: 55, column: 27, scope: !1638)
!1768 = !DILocation(line: 55, column: 5, scope: !1638)
!1769 = !DILocation(line: 173, column: 18, scope: !1665, inlinedAt: !1669)
!1770 = !DILocation(line: 173, column: 5, scope: !1665, inlinedAt: !1669)
!1771 = !DILocation(line: 173, column: 8, scope: !1665, inlinedAt: !1669)
!1772 = !DILocation(line: 173, column: 15, scope: !1665, inlinedAt: !1669)
!1773 = !DILocation(line: 56, column: 12, scope: !1661)
!1774 = !DILocation(line: 56, column: 10, scope: !1661)
!1775 = !DILocation(line: 56, column: 17, scope: !1776)
!1776 = !DILexicalBlockFile(scope: !1660, file: !912, discriminator: 1)
!1777 = !DILocation(line: 56, column: 19, scope: !1776)
!1778 = !DILocation(line: 56, column: 5, scope: !1776)
!1779 = !DILocation(line: 57, column: 64, scope: !1660)
!1780 = !DILocation(line: 57, column: 67, scope: !1660)
!1781 = !DILocation(line: 57, column: 41, scope: !1660)
!1782 = !DILocation(line: 88, column: 889, scope: !1649, inlinedAt: !1659)
!1783 = !DILocation(line: 88, column: 892, scope: !1649, inlinedAt: !1659)
!1784 = !DILocation(line: 88, column: 868, scope: !1649, inlinedAt: !1659)
!1785 = !DILocation(line: 88, column: 102, scope: !1641, inlinedAt: !1648)
!1786 = !DILocation(line: 88, column: 105, scope: !1641, inlinedAt: !1648)
!1787 = !DILocation(line: 88, column: 151, scope: !1641, inlinedAt: !1648)
!1788 = !DILocation(line: 88, column: 150, scope: !1641, inlinedAt: !1648)
!1789 = !DILocation(line: 88, column: 153, scope: !1641, inlinedAt: !1648)
!1790 = !DILocation(line: 88, column: 160, scope: !1641, inlinedAt: !1648)
!1791 = !DILocation(line: 57, column: 39, scope: !1660)
!1792 = !DILocation(line: 57, column: 20, scope: !1660)
!1793 = !DILocation(line: 57, column: 9, scope: !1660)
!1794 = !DILocation(line: 57, column: 12, scope: !1660)
!1795 = !DILocation(line: 57, column: 23, scope: !1660)
!1796 = !DILocation(line: 56, column: 27, scope: !1797)
!1797 = !DILexicalBlockFile(scope: !1660, file: !912, discriminator: 2)
!1798 = !DILocation(line: 56, column: 5, scope: !1797)
!1799 = distinct !{!1799, !1800}
!1800 = !DILocation(line: 56, column: 5, scope: !1638)
!1801 = !DILocation(line: 59, column: 5, scope: !1638)
!1802 = !DILocation(line: 60, column: 1, scope: !1638)
!1803 = distinct !DISubprogram(name: "decode_frame", scope: !912, file: !912, line: 113, type: !1612, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1804 = !DILocalVariable(name: "b", arg: 1, scope: !1805, file: !1642, line: 95, type: !1645)
!1805 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1642, file: !1642, line: 95, type: !1643, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1806 = !DILocation(line: 95, column: 95, scope: !1805, inlinedAt: !1807)
!1807 = distinct !DILocation(line: 95, column: 855, scope: !1808, inlinedAt: !1809)
!1808 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1642, file: !1642, line: 95, type: !1650, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1809 = distinct !DILocation(line: 95, column: 1073, scope: !1810, inlinedAt: !1812)
!1810 = !DILexicalBlockFile(scope: !1811, file: !1642, discriminator: 2)
!1811 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1642, file: !1642, line: 95, type: !1650, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1812 = distinct !DILocation(line: 152, column: 21, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !912, line: 150, column: 27)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !912, line: 150, column: 20)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !912, line: 148, column: 13)
!1816 = distinct !DILexicalBlock(scope: !1803, file: !912, line: 140, column: 8)
!1817 = !DILocalVariable(name: "g", arg: 1, scope: !1808, file: !1642, line: 95, type: !1652)
!1818 = !DILocation(line: 95, column: 843, scope: !1808, inlinedAt: !1809)
!1819 = !DILocalVariable(name: "g", arg: 1, scope: !1811, file: !1642, line: 95, type: !1652)
!1820 = !DILocation(line: 95, column: 985, scope: !1811, inlinedAt: !1812)
!1821 = !DILocation(line: 95, column: 95, scope: !1805, inlinedAt: !1822)
!1822 = distinct !DILocation(line: 95, column: 855, scope: !1808, inlinedAt: !1823)
!1823 = distinct !DILocation(line: 95, column: 1073, scope: !1810, inlinedAt: !1824)
!1824 = distinct !DILocation(line: 153, column: 21, scope: !1813)
!1825 = !DILocation(line: 95, column: 843, scope: !1808, inlinedAt: !1823)
!1826 = !DILocation(line: 95, column: 985, scope: !1811, inlinedAt: !1824)
!1827 = !DILocation(line: 95, column: 95, scope: !1805, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 95, column: 855, scope: !1808, inlinedAt: !1829)
!1829 = distinct !DILocation(line: 95, column: 1073, scope: !1810, inlinedAt: !1830)
!1830 = distinct !DILocation(line: 145, column: 20, scope: !1816)
!1831 = !DILocation(line: 95, column: 843, scope: !1808, inlinedAt: !1829)
!1832 = !DILocation(line: 95, column: 985, scope: !1811, inlinedAt: !1830)
!1833 = !DILocalVariable(name: "b", arg: 1, scope: !1834, file: !1642, line: 90, type: !1645)
!1834 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1642, file: !1642, line: 90, type: !1643, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1835 = !DILocation(line: 90, column: 95, scope: !1834, inlinedAt: !1836)
!1836 = distinct !DILocation(line: 90, column: 868, scope: !1837, inlinedAt: !1838)
!1837 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1642, file: !1642, line: 90, type: !1650, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1838 = distinct !DILocation(line: 90, column: 1086, scope: !1839, inlinedAt: !1841)
!1839 = !DILexicalBlockFile(scope: !1840, file: !1642, discriminator: 2)
!1840 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1642, file: !1642, line: 90, type: !1650, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1841 = distinct !DILocation(line: 157, column: 20, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1814, file: !912, line: 155, column: 16)
!1843 = !DILocalVariable(name: "g", arg: 1, scope: !1837, file: !1642, line: 90, type: !1652)
!1844 = !DILocation(line: 90, column: 856, scope: !1837, inlinedAt: !1838)
!1845 = !DILocalVariable(name: "g", arg: 1, scope: !1840, file: !1642, line: 90, type: !1652)
!1846 = !DILocation(line: 90, column: 998, scope: !1840, inlinedAt: !1841)
!1847 = !DILocation(line: 95, column: 95, scope: !1805, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 95, column: 855, scope: !1808, inlinedAt: !1849)
!1849 = distinct !DILocation(line: 95, column: 1073, scope: !1810, inlinedAt: !1850)
!1850 = distinct !DILocation(line: 169, column: 33, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1842, file: !912, discriminator: 1)
!1852 = !DILocation(line: 95, column: 843, scope: !1808, inlinedAt: !1849)
!1853 = !DILocation(line: 95, column: 985, scope: !1811, inlinedAt: !1850)
!1854 = !DILocalVariable(name: "g", arg: 1, scope: !1855, file: !1642, line: 164, type: !1652)
!1855 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1642, file: !1642, line: 164, type: !1666, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1856 = !DILocation(line: 164, column: 84, scope: !1855, inlinedAt: !1857)
!1857 = distinct !DILocation(line: 137, column: 5, scope: !1803)
!1858 = !DILocalVariable(name: "size", arg: 2, scope: !1855, file: !1642, line: 165, type: !889)
!1859 = !DILocation(line: 165, column: 60, scope: !1855, inlinedAt: !1857)
!1860 = !DILocation(line: 154, column: 102, scope: !1673, inlinedAt: !1861)
!1861 = distinct !DILocation(line: 173, column: 14, scope: !1862)
!1862 = !DILexicalBlockFile(scope: !1803, file: !912, discriminator: 1)
!1863 = !DILocation(line: 95, column: 95, scope: !1805, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 95, column: 855, scope: !1808, inlinedAt: !1865)
!1865 = distinct !DILocation(line: 95, column: 1073, scope: !1810, inlinedAt: !1866)
!1866 = distinct !DILocation(line: 133, column: 9, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1803, file: !912, line: 133, column: 9)
!1868 = !DILocation(line: 95, column: 843, scope: !1808, inlinedAt: !1865)
!1869 = !DILocation(line: 95, column: 985, scope: !1811, inlinedAt: !1866)
!1870 = !DILocation(line: 95, column: 95, scope: !1805, inlinedAt: !1871)
!1871 = distinct !DILocation(line: 95, column: 855, scope: !1808, inlinedAt: !1872)
!1872 = distinct !DILocation(line: 95, column: 1073, scope: !1810, inlinedAt: !1873)
!1873 = distinct !DILocation(line: 129, column: 9, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1803, file: !912, line: 129, column: 9)
!1875 = !DILocation(line: 95, column: 843, scope: !1808, inlinedAt: !1872)
!1876 = !DILocation(line: 95, column: 985, scope: !1811, inlinedAt: !1873)
!1877 = !DILocation(line: 133, column: 84, scope: !1678, inlinedAt: !1878)
!1878 = distinct !DILocation(line: 127, column: 5, scope: !1803)
!1879 = !DILocation(line: 134, column: 62, scope: !1678, inlinedAt: !1878)
!1880 = !DILocation(line: 135, column: 51, scope: !1678, inlinedAt: !1878)
!1881 = !DILocalVariable(name: "avctx", arg: 1, scope: !1803, file: !912, line: 113, type: !1005)
!1882 = !DILocation(line: 113, column: 41, scope: !1803)
!1883 = !DILocalVariable(name: "data", arg: 2, scope: !1803, file: !912, line: 114, type: !890)
!1884 = !DILocation(line: 114, column: 31, scope: !1803)
!1885 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1803, file: !912, line: 114, type: !1299)
!1886 = !DILocation(line: 114, column: 42, scope: !1803)
!1887 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1803, file: !912, line: 115, type: !1153)
!1888 = !DILocation(line: 115, column: 35, scope: !1803)
!1889 = !DILocalVariable(name: "s", scope: !1803, file: !912, line: 117, type: !1690)
!1890 = !DILocation(line: 117, column: 17, scope: !1803)
!1891 = !DILocation(line: 117, column: 21, scope: !1803)
!1892 = !DILocation(line: 117, column: 28, scope: !1803)
!1893 = !DILocalVariable(name: "buf_size", scope: !1803, file: !912, line: 118, type: !938)
!1894 = !DILocation(line: 118, column: 15, scope: !1803)
!1895 = !DILocation(line: 118, column: 26, scope: !1803)
!1896 = !DILocation(line: 118, column: 33, scope: !1803)
!1897 = !DILocalVariable(name: "dst", scope: !1803, file: !912, line: 119, type: !1033)
!1898 = !DILocation(line: 119, column: 14, scope: !1803)
!1899 = !DILocalVariable(name: "dst_end", scope: !1803, file: !912, line: 119, type: !1033)
!1900 = !DILocation(line: 119, column: 20, scope: !1803)
!1901 = !DILocalVariable(name: "count", scope: !1803, file: !912, line: 120, type: !888)
!1902 = !DILocation(line: 120, column: 9, scope: !1803)
!1903 = !DILocalVariable(name: "ret", scope: !1803, file: !912, line: 120, type: !888)
!1904 = !DILocation(line: 120, column: 16, scope: !1803)
!1905 = !DILocation(line: 122, column: 32, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1803, file: !912, line: 122, column: 9)
!1907 = !DILocation(line: 122, column: 39, scope: !1906)
!1908 = !DILocation(line: 122, column: 42, scope: !1906)
!1909 = !DILocation(line: 122, column: 16, scope: !1906)
!1910 = !DILocation(line: 122, column: 14, scope: !1906)
!1911 = !DILocation(line: 122, column: 50, scope: !1906)
!1912 = !DILocation(line: 122, column: 9, scope: !1803)
!1913 = !DILocation(line: 123, column: 16, scope: !1906)
!1914 = !DILocation(line: 123, column: 9, scope: !1906)
!1915 = !DILocation(line: 124, column: 11, scope: !1803)
!1916 = !DILocation(line: 124, column: 14, scope: !1803)
!1917 = !DILocation(line: 124, column: 21, scope: !1803)
!1918 = !DILocation(line: 124, column: 9, scope: !1803)
!1919 = !DILocation(line: 125, column: 15, scope: !1803)
!1920 = !DILocation(line: 125, column: 18, scope: !1803)
!1921 = !DILocation(line: 125, column: 25, scope: !1803)
!1922 = !DILocation(line: 125, column: 35, scope: !1803)
!1923 = !DILocation(line: 125, column: 38, scope: !1803)
!1924 = !DILocation(line: 125, column: 45, scope: !1803)
!1925 = !DILocation(line: 125, column: 57, scope: !1803)
!1926 = !DILocation(line: 125, column: 64, scope: !1803)
!1927 = !DILocation(line: 125, column: 56, scope: !1803)
!1928 = !DILocation(line: 125, column: 33, scope: !1803)
!1929 = !DILocation(line: 125, column: 13, scope: !1803)
!1930 = !DILocation(line: 127, column: 23, scope: !1803)
!1931 = !DILocation(line: 127, column: 26, scope: !1803)
!1932 = !DILocation(line: 127, column: 30, scope: !1803)
!1933 = !DILocation(line: 127, column: 37, scope: !1803)
!1934 = !DILocation(line: 127, column: 43, scope: !1803)
!1935 = !DILocation(line: 127, column: 5, scope: !1803)
!1936 = !DILocation(line: 137, column: 16, scope: !1726, inlinedAt: !1878)
!1937 = !DILocation(line: 137, column: 25, scope: !1726, inlinedAt: !1878)
!1938 = !DILocation(line: 137, column: 14, scope: !1726, inlinedAt: !1878)
!1939 = !DILocation(line: 137, column: 34, scope: !1732, inlinedAt: !1878)
!1940 = !DILocation(line: 137, column: 93, scope: !1735, inlinedAt: !1878)
!1941 = !DILocation(line: 137, column: 93, scope: !1732, inlinedAt: !1878)
!1942 = !DILocation(line: 138, column: 17, scope: !1678, inlinedAt: !1878)
!1943 = !DILocation(line: 138, column: 5, scope: !1678, inlinedAt: !1878)
!1944 = !DILocation(line: 138, column: 8, scope: !1678, inlinedAt: !1878)
!1945 = !DILocation(line: 138, column: 15, scope: !1678, inlinedAt: !1878)
!1946 = !DILocation(line: 139, column: 23, scope: !1678, inlinedAt: !1878)
!1947 = !DILocation(line: 139, column: 5, scope: !1678, inlinedAt: !1878)
!1948 = !DILocation(line: 139, column: 8, scope: !1678, inlinedAt: !1878)
!1949 = !DILocation(line: 139, column: 21, scope: !1678, inlinedAt: !1878)
!1950 = !DILocation(line: 140, column: 21, scope: !1678, inlinedAt: !1878)
!1951 = !DILocation(line: 140, column: 27, scope: !1678, inlinedAt: !1878)
!1952 = !DILocation(line: 140, column: 25, scope: !1678, inlinedAt: !1878)
!1953 = !DILocation(line: 140, column: 5, scope: !1678, inlinedAt: !1878)
!1954 = !DILocation(line: 140, column: 8, scope: !1678, inlinedAt: !1878)
!1955 = !DILocation(line: 140, column: 19, scope: !1678, inlinedAt: !1878)
!1956 = !DILocation(line: 129, column: 31, scope: !1874)
!1957 = !DILocation(line: 129, column: 34, scope: !1874)
!1958 = !DILocation(line: 129, column: 9, scope: !1874)
!1959 = !DILocation(line: 95, column: 994, scope: !1960, inlinedAt: !1873)
!1960 = distinct !DILexicalBlock(scope: !1811, file: !1642, line: 95, column: 994)
!1961 = !DILocation(line: 95, column: 997, scope: !1960, inlinedAt: !1873)
!1962 = !DILocation(line: 95, column: 1010, scope: !1960, inlinedAt: !1873)
!1963 = !DILocation(line: 95, column: 1013, scope: !1960, inlinedAt: !1873)
!1964 = !DILocation(line: 95, column: 1008, scope: !1960, inlinedAt: !1873)
!1965 = !DILocation(line: 95, column: 1020, scope: !1960, inlinedAt: !1873)
!1966 = !DILocation(line: 95, column: 994, scope: !1811, inlinedAt: !1873)
!1967 = !DILocation(line: 95, column: 1039, scope: !1968, inlinedAt: !1873)
!1968 = !DILexicalBlockFile(scope: !1969, file: !1642, discriminator: 1)
!1969 = distinct !DILexicalBlock(scope: !1960, file: !1642, line: 95, column: 1025)
!1970 = !DILocation(line: 95, column: 1042, scope: !1968, inlinedAt: !1873)
!1971 = !DILocation(line: 95, column: 1027, scope: !1968, inlinedAt: !1873)
!1972 = !DILocation(line: 95, column: 1030, scope: !1968, inlinedAt: !1873)
!1973 = !DILocation(line: 95, column: 1037, scope: !1968, inlinedAt: !1873)
!1974 = !DILocation(line: 95, column: 1054, scope: !1968, inlinedAt: !1873)
!1975 = !DILocation(line: 95, column: 1095, scope: !1810, inlinedAt: !1873)
!1976 = !DILocation(line: 95, column: 1073, scope: !1810, inlinedAt: !1873)
!1977 = !DILocation(line: 95, column: 876, scope: !1808, inlinedAt: !1872)
!1978 = !DILocation(line: 95, column: 879, scope: !1808, inlinedAt: !1872)
!1979 = !DILocation(line: 95, column: 855, scope: !1808, inlinedAt: !1872)
!1980 = !DILocation(line: 95, column: 102, scope: !1805, inlinedAt: !1871)
!1981 = !DILocation(line: 95, column: 105, scope: !1805, inlinedAt: !1871)
!1982 = !DILocation(line: 95, column: 138, scope: !1805, inlinedAt: !1871)
!1983 = !DILocation(line: 95, column: 137, scope: !1805, inlinedAt: !1871)
!1984 = !DILocation(line: 95, column: 140, scope: !1805, inlinedAt: !1871)
!1985 = !DILocation(line: 95, column: 119, scope: !1805, inlinedAt: !1871)
!1986 = !DILocation(line: 95, column: 118, scope: !1805, inlinedAt: !1871)
!1987 = !DILocation(line: 95, column: 1066, scope: !1810, inlinedAt: !1873)
!1988 = !DILocation(line: 95, column: 1099, scope: !1989, inlinedAt: !1873)
!1989 = !DILexicalBlockFile(scope: !1811, file: !1642, discriminator: 3)
!1990 = !DILocation(line: 129, column: 38, scope: !1874)
!1991 = !DILocation(line: 129, column: 9, scope: !1803)
!1992 = !DILocation(line: 130, column: 31, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1874, file: !912, line: 129, column: 47)
!1994 = !DILocation(line: 130, column: 9, scope: !1993)
!1995 = !DILocation(line: 131, column: 9, scope: !1993)
!1996 = !DILocation(line: 133, column: 31, scope: !1867)
!1997 = !DILocation(line: 133, column: 34, scope: !1867)
!1998 = !DILocation(line: 133, column: 9, scope: !1867)
!1999 = !DILocation(line: 95, column: 994, scope: !1960, inlinedAt: !1866)
!2000 = !DILocation(line: 95, column: 997, scope: !1960, inlinedAt: !1866)
!2001 = !DILocation(line: 95, column: 1010, scope: !1960, inlinedAt: !1866)
!2002 = !DILocation(line: 95, column: 1013, scope: !1960, inlinedAt: !1866)
!2003 = !DILocation(line: 95, column: 1008, scope: !1960, inlinedAt: !1866)
!2004 = !DILocation(line: 95, column: 1020, scope: !1960, inlinedAt: !1866)
!2005 = !DILocation(line: 95, column: 994, scope: !1811, inlinedAt: !1866)
!2006 = !DILocation(line: 95, column: 1039, scope: !1968, inlinedAt: !1866)
!2007 = !DILocation(line: 95, column: 1042, scope: !1968, inlinedAt: !1866)
!2008 = !DILocation(line: 95, column: 1027, scope: !1968, inlinedAt: !1866)
!2009 = !DILocation(line: 95, column: 1030, scope: !1968, inlinedAt: !1866)
!2010 = !DILocation(line: 95, column: 1037, scope: !1968, inlinedAt: !1866)
!2011 = !DILocation(line: 95, column: 1054, scope: !1968, inlinedAt: !1866)
!2012 = !DILocation(line: 95, column: 1095, scope: !1810, inlinedAt: !1866)
!2013 = !DILocation(line: 95, column: 1073, scope: !1810, inlinedAt: !1866)
!2014 = !DILocation(line: 95, column: 876, scope: !1808, inlinedAt: !1865)
!2015 = !DILocation(line: 95, column: 879, scope: !1808, inlinedAt: !1865)
!2016 = !DILocation(line: 95, column: 855, scope: !1808, inlinedAt: !1865)
!2017 = !DILocation(line: 95, column: 102, scope: !1805, inlinedAt: !1864)
!2018 = !DILocation(line: 95, column: 105, scope: !1805, inlinedAt: !1864)
!2019 = !DILocation(line: 95, column: 138, scope: !1805, inlinedAt: !1864)
!2020 = !DILocation(line: 95, column: 137, scope: !1805, inlinedAt: !1864)
!2021 = !DILocation(line: 95, column: 140, scope: !1805, inlinedAt: !1864)
!2022 = !DILocation(line: 95, column: 119, scope: !1805, inlinedAt: !1864)
!2023 = !DILocation(line: 95, column: 118, scope: !1805, inlinedAt: !1864)
!2024 = !DILocation(line: 95, column: 1066, scope: !1810, inlinedAt: !1866)
!2025 = !DILocation(line: 95, column: 1099, scope: !1989, inlinedAt: !1866)
!2026 = !DILocation(line: 133, column: 9, scope: !1803)
!2027 = !DILocation(line: 134, column: 31, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1867, file: !912, line: 133, column: 39)
!2029 = !DILocation(line: 134, column: 9, scope: !2028)
!2030 = !DILocation(line: 135, column: 9, scope: !2028)
!2031 = !DILocation(line: 137, column: 23, scope: !1803)
!2032 = !DILocation(line: 137, column: 26, scope: !1803)
!2033 = !DILocation(line: 137, column: 5, scope: !1803)
!2034 = !DILocation(line: 167, column: 20, scope: !1855, inlinedAt: !1857)
!2035 = !DILocation(line: 167, column: 23, scope: !1855, inlinedAt: !1857)
!2036 = !DILocation(line: 167, column: 36, scope: !1855, inlinedAt: !1857)
!2037 = !DILocation(line: 167, column: 39, scope: !1855, inlinedAt: !1857)
!2038 = !DILocation(line: 167, column: 34, scope: !1855, inlinedAt: !1857)
!2039 = !DILocation(line: 167, column: 50, scope: !1855, inlinedAt: !1857)
!2040 = !DILocation(line: 167, column: 49, scope: !1855, inlinedAt: !1857)
!2041 = !DILocation(line: 167, column: 47, scope: !1855, inlinedAt: !1857)
!2042 = !DILocation(line: 167, column: 19, scope: !1855, inlinedAt: !1857)
!2043 = !DILocation(line: 167, column: 59, scope: !2044, inlinedAt: !1857)
!2044 = !DILexicalBlockFile(scope: !1855, file: !1642, discriminator: 1)
!2045 = !DILocation(line: 167, column: 58, scope: !2044, inlinedAt: !1857)
!2046 = !DILocation(line: 167, column: 19, scope: !2044, inlinedAt: !1857)
!2047 = !DILocation(line: 167, column: 68, scope: !2048, inlinedAt: !1857)
!2048 = !DILexicalBlockFile(scope: !1855, file: !1642, discriminator: 2)
!2049 = !DILocation(line: 167, column: 71, scope: !2048, inlinedAt: !1857)
!2050 = !DILocation(line: 167, column: 84, scope: !2048, inlinedAt: !1857)
!2051 = !DILocation(line: 167, column: 87, scope: !2048, inlinedAt: !1857)
!2052 = !DILocation(line: 167, column: 82, scope: !2048, inlinedAt: !1857)
!2053 = !DILocation(line: 167, column: 19, scope: !2048, inlinedAt: !1857)
!2054 = !DILocation(line: 167, column: 19, scope: !2055, inlinedAt: !1857)
!2055 = !DILexicalBlockFile(scope: !1855, file: !1642, discriminator: 3)
!2056 = !DILocation(line: 167, column: 5, scope: !2055, inlinedAt: !1857)
!2057 = !DILocation(line: 167, column: 8, scope: !2055, inlinedAt: !1857)
!2058 = !DILocation(line: 167, column: 15, scope: !2055, inlinedAt: !1857)
!2059 = !DILocation(line: 139, column: 5, scope: !1803)
!2060 = !DILocation(line: 139, column: 8, scope: !1803)
!2061 = !DILocation(line: 139, column: 10, scope: !1803)
!2062 = !DILocation(line: 140, column: 5, scope: !1803)
!2063 = distinct !{!2063, !2062}
!2064 = !DILocalVariable(name: "type", scope: !1816, file: !912, line: 145, type: !888)
!2065 = !DILocation(line: 145, column: 13, scope: !1816)
!2066 = !DILocation(line: 145, column: 42, scope: !1816)
!2067 = !DILocation(line: 145, column: 45, scope: !1816)
!2068 = !DILocation(line: 145, column: 20, scope: !1816)
!2069 = !DILocation(line: 95, column: 994, scope: !1960, inlinedAt: !1830)
!2070 = !DILocation(line: 95, column: 997, scope: !1960, inlinedAt: !1830)
!2071 = !DILocation(line: 95, column: 1010, scope: !1960, inlinedAt: !1830)
!2072 = !DILocation(line: 95, column: 1013, scope: !1960, inlinedAt: !1830)
!2073 = !DILocation(line: 95, column: 1008, scope: !1960, inlinedAt: !1830)
!2074 = !DILocation(line: 95, column: 1020, scope: !1960, inlinedAt: !1830)
!2075 = !DILocation(line: 95, column: 994, scope: !1811, inlinedAt: !1830)
!2076 = !DILocation(line: 95, column: 1039, scope: !1968, inlinedAt: !1830)
!2077 = !DILocation(line: 95, column: 1042, scope: !1968, inlinedAt: !1830)
!2078 = !DILocation(line: 95, column: 1027, scope: !1968, inlinedAt: !1830)
!2079 = !DILocation(line: 95, column: 1030, scope: !1968, inlinedAt: !1830)
!2080 = !DILocation(line: 95, column: 1037, scope: !1968, inlinedAt: !1830)
!2081 = !DILocation(line: 95, column: 1054, scope: !1968, inlinedAt: !1830)
!2082 = !DILocation(line: 95, column: 1095, scope: !1810, inlinedAt: !1830)
!2083 = !DILocation(line: 95, column: 1073, scope: !1810, inlinedAt: !1830)
!2084 = !DILocation(line: 95, column: 876, scope: !1808, inlinedAt: !1829)
!2085 = !DILocation(line: 95, column: 879, scope: !1808, inlinedAt: !1829)
!2086 = !DILocation(line: 95, column: 855, scope: !1808, inlinedAt: !1829)
!2087 = !DILocation(line: 95, column: 102, scope: !1805, inlinedAt: !1828)
!2088 = !DILocation(line: 95, column: 105, scope: !1805, inlinedAt: !1828)
!2089 = !DILocation(line: 95, column: 138, scope: !1805, inlinedAt: !1828)
!2090 = !DILocation(line: 95, column: 137, scope: !1805, inlinedAt: !1828)
!2091 = !DILocation(line: 95, column: 140, scope: !1805, inlinedAt: !1828)
!2092 = !DILocation(line: 95, column: 119, scope: !1805, inlinedAt: !1828)
!2093 = !DILocation(line: 95, column: 118, scope: !1805, inlinedAt: !1828)
!2094 = !DILocation(line: 95, column: 1066, scope: !1810, inlinedAt: !1830)
!2095 = !DILocation(line: 95, column: 1099, scope: !1989, inlinedAt: !1830)
!2096 = !DILocation(line: 146, column: 17, scope: !1816)
!2097 = !DILocation(line: 146, column: 22, scope: !1816)
!2098 = !DILocation(line: 146, column: 15, scope: !1816)
!2099 = !DILocation(line: 147, column: 14, scope: !1816)
!2100 = !DILocation(line: 148, column: 13, scope: !1815)
!2101 = !DILocation(line: 148, column: 13, scope: !1816)
!2102 = !DILocation(line: 149, column: 26, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !912, line: 149, column: 17)
!2104 = distinct !DILexicalBlock(scope: !1815, file: !912, line: 148, column: 20)
!2105 = !DILocation(line: 149, column: 36, scope: !2103)
!2106 = !DILocation(line: 149, column: 36, scope: !2107)
!2107 = !DILexicalBlockFile(scope: !2103, file: !912, discriminator: 1)
!2108 = !DILocation(line: 149, column: 19, scope: !2109)
!2109 = !DILexicalBlockFile(scope: !2103, file: !912, discriminator: 2)
!2110 = !DILocation(line: 149, column: 22, scope: !2109)
!2111 = !DILocation(line: 149, column: 36, scope: !2109)
!2112 = !DILocation(line: 149, column: 36, scope: !2113)
!2113 = !DILexicalBlockFile(scope: !2103, file: !912, discriminator: 3)
!2114 = !DILocation(line: 149, column: 34, scope: !2113)
!2115 = !DILocation(line: 149, column: 43, scope: !2113)
!2116 = !DILocation(line: 149, column: 46, scope: !2113)
!2117 = !DILocation(line: 149, column: 49, scope: !2113)
!2118 = !DILocation(line: 149, column: 56, scope: !2113)
!2119 = !DILocation(line: 149, column: 63, scope: !2113)
!2120 = !DILocation(line: 149, column: 66, scope: !2113)
!2121 = !DILocation(line: 149, column: 73, scope: !2113)
!2122 = !DILocation(line: 149, column: 17, scope: !2113)
!2123 = !DILocation(line: 149, column: 87, scope: !2124)
!2124 = !DILexicalBlockFile(scope: !2103, file: !912, discriminator: 4)
!2125 = !DILocation(line: 150, column: 9, scope: !2104)
!2126 = !DILocation(line: 150, column: 21, scope: !2127)
!2127 = !DILexicalBlockFile(scope: !1814, file: !912, discriminator: 1)
!2128 = !DILocation(line: 150, column: 20, scope: !2127)
!2129 = !DILocalVariable(name: "pixel", scope: !1813, file: !912, line: 151, type: !888)
!2130 = !DILocation(line: 151, column: 17, scope: !1813)
!2131 = !DILocation(line: 152, column: 43, scope: !1813)
!2132 = !DILocation(line: 152, column: 46, scope: !1813)
!2133 = !DILocation(line: 152, column: 21, scope: !1813)
!2134 = !DILocation(line: 95, column: 994, scope: !1960, inlinedAt: !1812)
!2135 = !DILocation(line: 95, column: 997, scope: !1960, inlinedAt: !1812)
!2136 = !DILocation(line: 95, column: 1010, scope: !1960, inlinedAt: !1812)
!2137 = !DILocation(line: 95, column: 1013, scope: !1960, inlinedAt: !1812)
!2138 = !DILocation(line: 95, column: 1008, scope: !1960, inlinedAt: !1812)
!2139 = !DILocation(line: 95, column: 1020, scope: !1960, inlinedAt: !1812)
!2140 = !DILocation(line: 95, column: 994, scope: !1811, inlinedAt: !1812)
!2141 = !DILocation(line: 95, column: 1039, scope: !1968, inlinedAt: !1812)
!2142 = !DILocation(line: 95, column: 1042, scope: !1968, inlinedAt: !1812)
!2143 = !DILocation(line: 95, column: 1027, scope: !1968, inlinedAt: !1812)
!2144 = !DILocation(line: 95, column: 1030, scope: !1968, inlinedAt: !1812)
!2145 = !DILocation(line: 95, column: 1037, scope: !1968, inlinedAt: !1812)
!2146 = !DILocation(line: 95, column: 1054, scope: !1968, inlinedAt: !1812)
!2147 = !DILocation(line: 95, column: 1095, scope: !1810, inlinedAt: !1812)
!2148 = !DILocation(line: 95, column: 1073, scope: !1810, inlinedAt: !1812)
!2149 = !DILocation(line: 95, column: 876, scope: !1808, inlinedAt: !1809)
!2150 = !DILocation(line: 95, column: 879, scope: !1808, inlinedAt: !1809)
!2151 = !DILocation(line: 95, column: 855, scope: !1808, inlinedAt: !1809)
!2152 = !DILocation(line: 95, column: 102, scope: !1805, inlinedAt: !1807)
!2153 = !DILocation(line: 95, column: 105, scope: !1805, inlinedAt: !1807)
!2154 = !DILocation(line: 95, column: 138, scope: !1805, inlinedAt: !1807)
!2155 = !DILocation(line: 95, column: 137, scope: !1805, inlinedAt: !1807)
!2156 = !DILocation(line: 95, column: 140, scope: !1805, inlinedAt: !1807)
!2157 = !DILocation(line: 95, column: 119, scope: !1805, inlinedAt: !1807)
!2158 = !DILocation(line: 95, column: 118, scope: !1805, inlinedAt: !1807)
!2159 = !DILocation(line: 95, column: 1066, scope: !1810, inlinedAt: !1812)
!2160 = !DILocation(line: 95, column: 1099, scope: !1989, inlinedAt: !1812)
!2161 = !DILocation(line: 152, column: 19, scope: !1813)
!2162 = !DILocation(line: 153, column: 43, scope: !1813)
!2163 = !DILocation(line: 153, column: 46, scope: !1813)
!2164 = !DILocation(line: 153, column: 21, scope: !1813)
!2165 = !DILocation(line: 95, column: 994, scope: !1960, inlinedAt: !1824)
!2166 = !DILocation(line: 95, column: 997, scope: !1960, inlinedAt: !1824)
!2167 = !DILocation(line: 95, column: 1010, scope: !1960, inlinedAt: !1824)
!2168 = !DILocation(line: 95, column: 1013, scope: !1960, inlinedAt: !1824)
!2169 = !DILocation(line: 95, column: 1008, scope: !1960, inlinedAt: !1824)
!2170 = !DILocation(line: 95, column: 1020, scope: !1960, inlinedAt: !1824)
!2171 = !DILocation(line: 95, column: 994, scope: !1811, inlinedAt: !1824)
!2172 = !DILocation(line: 95, column: 1039, scope: !1968, inlinedAt: !1824)
!2173 = !DILocation(line: 95, column: 1042, scope: !1968, inlinedAt: !1824)
!2174 = !DILocation(line: 95, column: 1027, scope: !1968, inlinedAt: !1824)
!2175 = !DILocation(line: 95, column: 1030, scope: !1968, inlinedAt: !1824)
!2176 = !DILocation(line: 95, column: 1037, scope: !1968, inlinedAt: !1824)
!2177 = !DILocation(line: 95, column: 1054, scope: !1968, inlinedAt: !1824)
!2178 = !DILocation(line: 95, column: 1095, scope: !1810, inlinedAt: !1824)
!2179 = !DILocation(line: 95, column: 1073, scope: !1810, inlinedAt: !1824)
!2180 = !DILocation(line: 95, column: 876, scope: !1808, inlinedAt: !1823)
!2181 = !DILocation(line: 95, column: 879, scope: !1808, inlinedAt: !1823)
!2182 = !DILocation(line: 95, column: 855, scope: !1808, inlinedAt: !1823)
!2183 = !DILocation(line: 95, column: 102, scope: !1805, inlinedAt: !1822)
!2184 = !DILocation(line: 95, column: 105, scope: !1805, inlinedAt: !1822)
!2185 = !DILocation(line: 95, column: 138, scope: !1805, inlinedAt: !1822)
!2186 = !DILocation(line: 95, column: 137, scope: !1805, inlinedAt: !1822)
!2187 = !DILocation(line: 95, column: 140, scope: !1805, inlinedAt: !1822)
!2188 = !DILocation(line: 95, column: 119, scope: !1805, inlinedAt: !1822)
!2189 = !DILocation(line: 95, column: 118, scope: !1805, inlinedAt: !1822)
!2190 = !DILocation(line: 95, column: 1066, scope: !1810, inlinedAt: !1824)
!2191 = !DILocation(line: 95, column: 1099, scope: !1989, inlinedAt: !1824)
!2192 = !DILocation(line: 153, column: 19, scope: !1813)
!2193 = !DILocation(line: 154, column: 26, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !1813, file: !912, line: 154, column: 17)
!2195 = !DILocation(line: 154, column: 20, scope: !2194)
!2196 = !DILocation(line: 154, column: 29, scope: !2194)
!2197 = !DILocation(line: 154, column: 38, scope: !2194)
!2198 = !DILocation(line: 154, column: 41, scope: !2194)
!2199 = !DILocation(line: 154, column: 44, scope: !2194)
!2200 = !DILocation(line: 154, column: 51, scope: !2194)
!2201 = !DILocation(line: 154, column: 58, scope: !2194)
!2202 = !DILocation(line: 154, column: 61, scope: !2194)
!2203 = !DILocation(line: 154, column: 68, scope: !2194)
!2204 = !DILocation(line: 154, column: 17, scope: !2194)
!2205 = !DILocation(line: 154, column: 17, scope: !1813)
!2206 = !DILocation(line: 154, column: 82, scope: !2207)
!2207 = !DILexicalBlockFile(scope: !2194, file: !912, discriminator: 1)
!2208 = !DILocation(line: 155, column: 9, scope: !1813)
!2209 = !DILocalVariable(name: "pixel", scope: !1842, file: !912, line: 156, type: !888)
!2210 = !DILocation(line: 156, column: 17, scope: !1842)
!2211 = !DILocation(line: 157, column: 42, scope: !1842)
!2212 = !DILocation(line: 157, column: 45, scope: !1842)
!2213 = !DILocation(line: 157, column: 20, scope: !1842)
!2214 = !DILocation(line: 90, column: 1007, scope: !2215, inlinedAt: !1841)
!2215 = distinct !DILexicalBlock(scope: !1840, file: !1642, line: 90, column: 1007)
!2216 = !DILocation(line: 90, column: 1010, scope: !2215, inlinedAt: !1841)
!2217 = !DILocation(line: 90, column: 1023, scope: !2215, inlinedAt: !1841)
!2218 = !DILocation(line: 90, column: 1026, scope: !2215, inlinedAt: !1841)
!2219 = !DILocation(line: 90, column: 1021, scope: !2215, inlinedAt: !1841)
!2220 = !DILocation(line: 90, column: 1033, scope: !2215, inlinedAt: !1841)
!2221 = !DILocation(line: 90, column: 1007, scope: !1840, inlinedAt: !1841)
!2222 = !DILocation(line: 90, column: 1052, scope: !2223, inlinedAt: !1841)
!2223 = !DILexicalBlockFile(scope: !2224, file: !1642, discriminator: 1)
!2224 = distinct !DILexicalBlock(scope: !2215, file: !1642, line: 90, column: 1038)
!2225 = !DILocation(line: 90, column: 1055, scope: !2223, inlinedAt: !1841)
!2226 = !DILocation(line: 90, column: 1040, scope: !2223, inlinedAt: !1841)
!2227 = !DILocation(line: 90, column: 1043, scope: !2223, inlinedAt: !1841)
!2228 = !DILocation(line: 90, column: 1050, scope: !2223, inlinedAt: !1841)
!2229 = !DILocation(line: 90, column: 1067, scope: !2223, inlinedAt: !1841)
!2230 = !DILocation(line: 90, column: 1108, scope: !1839, inlinedAt: !1841)
!2231 = !DILocation(line: 90, column: 1086, scope: !1839, inlinedAt: !1841)
!2232 = !DILocation(line: 90, column: 889, scope: !1837, inlinedAt: !1838)
!2233 = !DILocation(line: 90, column: 892, scope: !1837, inlinedAt: !1838)
!2234 = !DILocation(line: 90, column: 868, scope: !1837, inlinedAt: !1838)
!2235 = !DILocation(line: 90, column: 102, scope: !1834, inlinedAt: !1836)
!2236 = !DILocation(line: 90, column: 105, scope: !1834, inlinedAt: !1836)
!2237 = !DILocation(line: 90, column: 151, scope: !1834, inlinedAt: !1836)
!2238 = !DILocation(line: 90, column: 150, scope: !1834, inlinedAt: !1836)
!2239 = !DILocation(line: 90, column: 153, scope: !1834, inlinedAt: !1836)
!2240 = !DILocation(line: 90, column: 160, scope: !1834, inlinedAt: !1836)
!2241 = !DILocation(line: 90, column: 118, scope: !1834, inlinedAt: !1836)
!2242 = !DILocation(line: 90, column: 1079, scope: !1839, inlinedAt: !1841)
!2243 = !DILocation(line: 90, column: 1112, scope: !2244, inlinedAt: !1841)
!2244 = !DILexicalBlockFile(scope: !1840, file: !1642, discriminator: 3)
!2245 = !DILocation(line: 157, column: 18, scope: !1842)
!2246 = !DILocation(line: 158, column: 21, scope: !1842)
!2247 = !DILocation(line: 158, column: 26, scope: !1842)
!2248 = !DILocation(line: 158, column: 19, scope: !1842)
!2249 = !DILocation(line: 159, column: 18, scope: !1842)
!2250 = !DILocation(line: 160, column: 18, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !1842, file: !912, line: 160, column: 17)
!2252 = !DILocation(line: 160, column: 17, scope: !1842)
!2253 = !DILocation(line: 161, column: 21, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !912, line: 161, column: 21)
!2255 = distinct !DILexicalBlock(scope: !2251, file: !912, line: 160, column: 25)
!2256 = !DILocation(line: 161, column: 26, scope: !2254)
!2257 = !DILocation(line: 161, column: 21, scope: !2255)
!2258 = !DILocation(line: 162, column: 21, scope: !2254)
!2259 = !DILocation(line: 163, column: 21, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2255, file: !912, line: 163, column: 21)
!2261 = !DILocation(line: 163, column: 26, scope: !2260)
!2262 = !DILocation(line: 163, column: 21, scope: !2255)
!2263 = !DILocation(line: 164, column: 43, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !912, line: 163, column: 32)
!2265 = !DILocation(line: 164, column: 21, scope: !2264)
!2266 = !DILocation(line: 165, column: 21, scope: !2264)
!2267 = !DILocation(line: 167, column: 17, scope: !2255)
!2268 = !DILocation(line: 169, column: 21, scope: !1842)
!2269 = !DILocation(line: 169, column: 26, scope: !1842)
!2270 = !DILocation(line: 169, column: 55, scope: !1851)
!2271 = !DILocation(line: 169, column: 58, scope: !1851)
!2272 = !DILocation(line: 169, column: 33, scope: !1851)
!2273 = !DILocation(line: 95, column: 994, scope: !1960, inlinedAt: !1850)
!2274 = !DILocation(line: 95, column: 997, scope: !1960, inlinedAt: !1850)
!2275 = !DILocation(line: 95, column: 1010, scope: !1960, inlinedAt: !1850)
!2276 = !DILocation(line: 95, column: 1013, scope: !1960, inlinedAt: !1850)
!2277 = !DILocation(line: 95, column: 1008, scope: !1960, inlinedAt: !1850)
!2278 = !DILocation(line: 95, column: 1020, scope: !1960, inlinedAt: !1850)
!2279 = !DILocation(line: 95, column: 994, scope: !1811, inlinedAt: !1850)
!2280 = !DILocation(line: 95, column: 1039, scope: !1968, inlinedAt: !1850)
!2281 = !DILocation(line: 95, column: 1042, scope: !1968, inlinedAt: !1850)
!2282 = !DILocation(line: 95, column: 1027, scope: !1968, inlinedAt: !1850)
!2283 = !DILocation(line: 95, column: 1030, scope: !1968, inlinedAt: !1850)
!2284 = !DILocation(line: 95, column: 1037, scope: !1968, inlinedAt: !1850)
!2285 = !DILocation(line: 95, column: 1054, scope: !1968, inlinedAt: !1850)
!2286 = !DILocation(line: 95, column: 1095, scope: !1810, inlinedAt: !1850)
!2287 = !DILocation(line: 95, column: 1073, scope: !1810, inlinedAt: !1850)
!2288 = !DILocation(line: 95, column: 876, scope: !1808, inlinedAt: !1849)
!2289 = !DILocation(line: 95, column: 879, scope: !1808, inlinedAt: !1849)
!2290 = !DILocation(line: 95, column: 855, scope: !1808, inlinedAt: !1849)
!2291 = !DILocation(line: 95, column: 102, scope: !1805, inlinedAt: !1848)
!2292 = !DILocation(line: 95, column: 105, scope: !1805, inlinedAt: !1848)
!2293 = !DILocation(line: 95, column: 138, scope: !1805, inlinedAt: !1848)
!2294 = !DILocation(line: 95, column: 137, scope: !1805, inlinedAt: !1848)
!2295 = !DILocation(line: 95, column: 140, scope: !1805, inlinedAt: !1848)
!2296 = !DILocation(line: 95, column: 119, scope: !1805, inlinedAt: !1848)
!2297 = !DILocation(line: 95, column: 118, scope: !1805, inlinedAt: !1848)
!2298 = !DILocation(line: 95, column: 1066, scope: !1810, inlinedAt: !1850)
!2299 = !DILocation(line: 95, column: 1099, scope: !1989, inlinedAt: !1850)
!2300 = !DILocation(line: 169, column: 21, scope: !1851)
!2301 = !DILocation(line: 169, column: 21, scope: !2302)
!2302 = !DILexicalBlockFile(scope: !1842, file: !912, discriminator: 2)
!2303 = !DILocation(line: 169, column: 21, scope: !2304)
!2304 = !DILexicalBlockFile(scope: !1842, file: !912, discriminator: 3)
!2305 = !DILocation(line: 169, column: 19, scope: !2304)
!2306 = !DILocation(line: 170, column: 17, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !1842, file: !912, line: 170, column: 17)
!2308 = !DILocation(line: 170, column: 22, scope: !2307)
!2309 = !DILocation(line: 170, column: 17, scope: !1842)
!2310 = !DILocation(line: 170, column: 34, scope: !2311)
!2311 = !DILexicalBlockFile(scope: !2307, file: !912, discriminator: 1)
!2312 = !DILocation(line: 170, column: 28, scope: !2311)
!2313 = !DILocation(line: 171, column: 26, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !1842, file: !912, line: 171, column: 17)
!2315 = !DILocation(line: 171, column: 36, scope: !2314)
!2316 = !DILocation(line: 171, column: 41, scope: !2314)
!2317 = !DILocation(line: 171, column: 49, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2314, file: !912, discriminator: 1)
!2319 = !DILocation(line: 171, column: 52, scope: !2318)
!2320 = !DILocation(line: 171, column: 36, scope: !2318)
!2321 = !DILocation(line: 171, column: 36, scope: !2322)
!2322 = !DILexicalBlockFile(scope: !2314, file: !912, discriminator: 2)
!2323 = !DILocation(line: 171, column: 36, scope: !2324)
!2324 = !DILexicalBlockFile(scope: !2314, file: !912, discriminator: 3)
!2325 = !DILocation(line: 171, column: 20, scope: !2324)
!2326 = !DILocation(line: 171, column: 29, scope: !2324)
!2327 = !DILocation(line: 171, column: 38, scope: !2324)
!2328 = !DILocation(line: 171, column: 41, scope: !2324)
!2329 = !DILocation(line: 171, column: 44, scope: !2324)
!2330 = !DILocation(line: 171, column: 51, scope: !2324)
!2331 = !DILocation(line: 171, column: 58, scope: !2324)
!2332 = !DILocation(line: 171, column: 61, scope: !2324)
!2333 = !DILocation(line: 171, column: 68, scope: !2324)
!2334 = !DILocation(line: 171, column: 17, scope: !2324)
!2335 = !DILocation(line: 171, column: 82, scope: !2336)
!2336 = !DILexicalBlockFile(scope: !2314, file: !912, discriminator: 4)
!2337 = !DILocation(line: 173, column: 5, scope: !1816)
!2338 = !DILocation(line: 173, column: 42, scope: !1862)
!2339 = !DILocation(line: 173, column: 45, scope: !1862)
!2340 = !DILocation(line: 173, column: 14, scope: !1862)
!2341 = !DILocation(line: 156, column: 12, scope: !1673, inlinedAt: !1861)
!2342 = !DILocation(line: 156, column: 15, scope: !1673, inlinedAt: !1861)
!2343 = !DILocation(line: 156, column: 28, scope: !1673, inlinedAt: !1861)
!2344 = !DILocation(line: 156, column: 31, scope: !1673, inlinedAt: !1861)
!2345 = !DILocation(line: 156, column: 26, scope: !1673, inlinedAt: !1861)
!2346 = !DILocation(line: 173, column: 49, scope: !1862)
!2347 = !DILocation(line: 173, column: 5, scope: !1862)
!2348 = !DILocation(line: 175, column: 12, scope: !1803)
!2349 = !DILocation(line: 175, column: 15, scope: !1803)
!2350 = !DILocation(line: 175, column: 22, scope: !1803)
!2351 = !DILocation(line: 175, column: 31, scope: !1803)
!2352 = !DILocation(line: 175, column: 34, scope: !1803)
!2353 = !DILocation(line: 175, column: 5, scope: !1803)
!2354 = !DILocation(line: 177, column: 6, scope: !1803)
!2355 = !DILocation(line: 177, column: 16, scope: !1803)
!2356 = !DILocation(line: 178, column: 29, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !1803, file: !912, line: 178, column: 9)
!2358 = !DILocation(line: 178, column: 35, scope: !2357)
!2359 = !DILocation(line: 178, column: 38, scope: !2357)
!2360 = !DILocation(line: 178, column: 16, scope: !2357)
!2361 = !DILocation(line: 178, column: 14, scope: !2357)
!2362 = !DILocation(line: 178, column: 46, scope: !2357)
!2363 = !DILocation(line: 178, column: 9, scope: !1803)
!2364 = !DILocation(line: 179, column: 16, scope: !2357)
!2365 = !DILocation(line: 179, column: 9, scope: !2357)
!2366 = !DILocation(line: 181, column: 12, scope: !1803)
!2367 = !DILocation(line: 181, column: 5, scope: !1803)
!2368 = !DILocation(line: 182, column: 1, scope: !1803)
!2369 = distinct !DISubprogram(name: "decode_end", scope: !912, file: !912, line: 184, type: !1003, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2370 = !DILocalVariable(name: "avctx", arg: 1, scope: !2369, file: !912, line: 184, type: !1005)
!2371 = !DILocation(line: 184, column: 61, scope: !2369)
!2372 = !DILocalVariable(name: "s", scope: !2369, file: !912, line: 186, type: !1690)
!2373 = !DILocation(line: 186, column: 17, scope: !2369)
!2374 = !DILocation(line: 186, column: 21, scope: !2369)
!2375 = !DILocation(line: 186, column: 28, scope: !2369)
!2376 = !DILocation(line: 188, column: 20, scope: !2369)
!2377 = !DILocation(line: 188, column: 23, scope: !2369)
!2378 = !DILocation(line: 188, column: 5, scope: !2369)
!2379 = !DILocation(line: 189, column: 5, scope: !2369)
!2380 = distinct !DISubprogram(name: "op", scope: !912, file: !912, line: 78, type: !2381, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!888, !1039, !899, !1652, !888, !888, !1299, !888, !888}
!2383 = !DILocalVariable(name: "g", arg: 1, scope: !2384, file: !1642, line: 273, type: !1652)
!2384 = distinct !DISubprogram(name: "bytestream2_get_bufferu", scope: !1642, file: !1642, line: 273, type: !2385, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!889, !1652, !1033, !889}
!2387 = !DILocation(line: 273, column: 99, scope: !2384, inlinedAt: !2388)
!2388 = distinct !DILocation(line: 89, column: 13, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !912, line: 86, column: 17)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !912, line: 86, column: 13)
!2391 = distinct !DILexicalBlock(scope: !2380, file: !912, line: 84, column: 22)
!2392 = !DILocalVariable(name: "dst", arg: 2, scope: !2384, file: !1642, line: 274, type: !1033)
!2393 = !DILocation(line: 274, column: 71, scope: !2384, inlinedAt: !2388)
!2394 = !DILocalVariable(name: "size", arg: 3, scope: !2384, file: !1642, line: 275, type: !889)
!2395 = !DILocation(line: 275, column: 75, scope: !2384, inlinedAt: !2388)
!2396 = !DILocation(line: 154, column: 102, scope: !1673, inlinedAt: !2397)
!2397 = distinct !DILocation(line: 87, column: 17, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2389, file: !912, line: 87, column: 17)
!2399 = !DILocalVariable(name: "dst", arg: 1, scope: !2380, file: !912, line: 78, type: !1039)
!2400 = !DILocation(line: 78, column: 32, scope: !2380)
!2401 = !DILocalVariable(name: "dst_end", arg: 2, scope: !2380, file: !912, line: 78, type: !899)
!2402 = !DILocation(line: 78, column: 52, scope: !2380)
!2403 = !DILocalVariable(name: "gb", arg: 3, scope: !2380, file: !912, line: 79, type: !1652)
!2404 = !DILocation(line: 79, column: 38, scope: !2380)
!2405 = !DILocalVariable(name: "pixel", arg: 4, scope: !2380, file: !912, line: 80, type: !888)
!2406 = !DILocation(line: 80, column: 26, scope: !2380)
!2407 = !DILocalVariable(name: "count", arg: 5, scope: !2380, file: !912, line: 80, type: !888)
!2408 = !DILocation(line: 80, column: 37, scope: !2380)
!2409 = !DILocalVariable(name: "x", arg: 6, scope: !2380, file: !912, line: 81, type: !1299)
!2410 = !DILocation(line: 81, column: 27, scope: !2380)
!2411 = !DILocalVariable(name: "width", arg: 7, scope: !2380, file: !912, line: 81, type: !888)
!2412 = !DILocation(line: 81, column: 34, scope: !2380)
!2413 = !DILocalVariable(name: "linesize", arg: 8, scope: !2380, file: !912, line: 81, type: !888)
!2414 = !DILocation(line: 81, column: 45, scope: !2380)
!2415 = !DILocalVariable(name: "remaining", scope: !2380, file: !912, line: 83, type: !888)
!2416 = !DILocation(line: 83, column: 9, scope: !2380)
!2417 = !DILocation(line: 83, column: 21, scope: !2380)
!2418 = !DILocation(line: 83, column: 30, scope: !2380)
!2419 = !DILocation(line: 83, column: 29, scope: !2380)
!2420 = !DILocation(line: 83, column: 27, scope: !2380)
!2421 = !DILocation(line: 84, column: 5, scope: !2380)
!2422 = !DILocation(line: 84, column: 11, scope: !2423)
!2423 = !DILexicalBlockFile(scope: !2380, file: !912, discriminator: 1)
!2424 = !DILocation(line: 84, column: 17, scope: !2423)
!2425 = !DILocation(line: 84, column: 5, scope: !2423)
!2426 = !DILocalVariable(name: "striplen", scope: !2391, file: !912, line: 85, type: !888)
!2427 = !DILocation(line: 85, column: 13, scope: !2391)
!2428 = !DILocation(line: 85, column: 26, scope: !2391)
!2429 = !DILocation(line: 85, column: 36, scope: !2391)
!2430 = !DILocation(line: 85, column: 33, scope: !2391)
!2431 = !DILocation(line: 85, column: 25, scope: !2391)
!2432 = !DILocation(line: 85, column: 50, scope: !2433)
!2433 = !DILexicalBlockFile(scope: !2391, file: !912, discriminator: 1)
!2434 = !DILocation(line: 85, column: 25, scope: !2433)
!2435 = !DILocation(line: 85, column: 64, scope: !2436)
!2436 = !DILexicalBlockFile(scope: !2391, file: !912, discriminator: 2)
!2437 = !DILocation(line: 85, column: 25, scope: !2436)
!2438 = !DILocation(line: 85, column: 25, scope: !2439)
!2439 = !DILexicalBlockFile(scope: !2391, file: !912, discriminator: 3)
!2440 = !DILocation(line: 85, column: 13, scope: !2439)
!2441 = !DILocation(line: 86, column: 13, scope: !2390)
!2442 = !DILocation(line: 86, column: 13, scope: !2391)
!2443 = !DILocation(line: 87, column: 44, scope: !2398)
!2444 = !DILocation(line: 87, column: 17, scope: !2398)
!2445 = !DILocation(line: 156, column: 12, scope: !1673, inlinedAt: !2397)
!2446 = !DILocation(line: 156, column: 15, scope: !1673, inlinedAt: !2397)
!2447 = !DILocation(line: 156, column: 28, scope: !1673, inlinedAt: !2397)
!2448 = !DILocation(line: 156, column: 31, scope: !1673, inlinedAt: !2397)
!2449 = !DILocation(line: 156, column: 26, scope: !1673, inlinedAt: !2397)
!2450 = !DILocation(line: 87, column: 50, scope: !2398)
!2451 = !DILocation(line: 87, column: 48, scope: !2398)
!2452 = !DILocation(line: 87, column: 17, scope: !2389)
!2453 = !DILocation(line: 88, column: 17, scope: !2398)
!2454 = !DILocation(line: 89, column: 37, scope: !2389)
!2455 = !DILocation(line: 89, column: 42, scope: !2389)
!2456 = !DILocation(line: 89, column: 41, scope: !2389)
!2457 = !DILocation(line: 89, column: 47, scope: !2389)
!2458 = !DILocation(line: 89, column: 13, scope: !2389)
!2459 = !DILocation(line: 277, column: 12, scope: !2384, inlinedAt: !2388)
!2460 = !DILocation(line: 277, column: 17, scope: !2384, inlinedAt: !2388)
!2461 = !DILocation(line: 277, column: 20, scope: !2384, inlinedAt: !2388)
!2462 = !DILocation(line: 277, column: 28, scope: !2384, inlinedAt: !2388)
!2463 = !DILocation(line: 277, column: 5, scope: !2384, inlinedAt: !2388)
!2464 = !DILocation(line: 278, column: 18, scope: !2384, inlinedAt: !2388)
!2465 = !DILocation(line: 278, column: 5, scope: !2384, inlinedAt: !2388)
!2466 = !DILocation(line: 278, column: 8, scope: !2384, inlinedAt: !2388)
!2467 = !DILocation(line: 278, column: 15, scope: !2384, inlinedAt: !2388)
!2468 = !DILocation(line: 279, column: 12, scope: !2384, inlinedAt: !2388)
!2469 = !DILocation(line: 90, column: 9, scope: !2389)
!2470 = !DILocation(line: 90, column: 20, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2472, file: !912, discriminator: 1)
!2472 = distinct !DILexicalBlock(scope: !2390, file: !912, line: 90, column: 20)
!2473 = !DILocation(line: 90, column: 26, scope: !2471)
!2474 = !DILocation(line: 91, column: 21, scope: !2472)
!2475 = !DILocation(line: 91, column: 20, scope: !2472)
!2476 = !DILocation(line: 91, column: 26, scope: !2472)
!2477 = !DILocation(line: 91, column: 13, scope: !2472)
!2478 = !DILocation(line: 91, column: 33, scope: !2472)
!2479 = !DILocation(line: 92, column: 17, scope: !2391)
!2480 = !DILocation(line: 92, column: 10, scope: !2391)
!2481 = !DILocation(line: 92, column: 14, scope: !2391)
!2482 = !DILocation(line: 93, column: 22, scope: !2391)
!2483 = !DILocation(line: 93, column: 19, scope: !2391)
!2484 = !DILocation(line: 94, column: 18, scope: !2391)
!2485 = !DILocation(line: 94, column: 15, scope: !2391)
!2486 = !DILocation(line: 95, column: 13, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2391, file: !912, line: 95, column: 13)
!2488 = !DILocation(line: 95, column: 23, scope: !2487)
!2489 = !DILocation(line: 95, column: 13, scope: !2391)
!2490 = !DILocation(line: 96, column: 21, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !912, line: 95, column: 29)
!2492 = !DILocation(line: 96, column: 32, scope: !2491)
!2493 = !DILocation(line: 96, column: 30, scope: !2491)
!2494 = !DILocation(line: 96, column: 14, scope: !2491)
!2495 = !DILocation(line: 96, column: 18, scope: !2491)
!2496 = !DILocation(line: 97, column: 25, scope: !2491)
!2497 = !DILocation(line: 97, column: 23, scope: !2491)
!2498 = !DILocation(line: 98, column: 9, scope: !2491)
!2499 = !DILocation(line: 99, column: 13, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2391, file: !912, line: 99, column: 13)
!2501 = !DILocation(line: 99, column: 22, scope: !2500)
!2502 = !DILocation(line: 99, column: 13, scope: !2391)
!2503 = !DILocation(line: 100, column: 18, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !912, line: 100, column: 17)
!2505 = distinct !DILexicalBlock(scope: !2500, file: !912, line: 99, column: 27)
!2506 = !DILocation(line: 100, column: 17, scope: !2504)
!2507 = !DILocation(line: 100, column: 25, scope: !2504)
!2508 = !DILocation(line: 100, column: 22, scope: !2504)
!2509 = !DILocation(line: 100, column: 17, scope: !2505)
!2510 = !DILocation(line: 100, column: 34, scope: !2511)
!2511 = !DILexicalBlockFile(scope: !2504, file: !912, discriminator: 1)
!2512 = !DILocation(line: 101, column: 9, scope: !2505)
!2513 = !DILocation(line: 102, column: 18, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !912, line: 102, column: 17)
!2515 = distinct !DILexicalBlock(scope: !2500, file: !912, line: 101, column: 16)
!2516 = !DILocation(line: 102, column: 17, scope: !2514)
!2517 = !DILocation(line: 102, column: 25, scope: !2514)
!2518 = !DILocation(line: 102, column: 22, scope: !2514)
!2519 = !DILocation(line: 102, column: 17, scope: !2515)
!2520 = !DILocation(line: 102, column: 34, scope: !2521)
!2521 = !DILexicalBlockFile(scope: !2514, file: !912, discriminator: 1)
!2522 = !DILocation(line: 84, column: 5, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2380, file: !912, discriminator: 2)
!2524 = distinct !{!2524, !2421}
!2525 = !DILocation(line: 105, column: 10, scope: !2380)
!2526 = !DILocation(line: 105, column: 18, scope: !2380)
!2527 = !DILocation(line: 105, column: 16, scope: !2380)
!2528 = !DILocation(line: 105, column: 6, scope: !2380)
!2529 = !DILocation(line: 105, column: 8, scope: !2380)
!2530 = !DILocation(line: 106, column: 5, scope: !2380)
!2531 = !DILocation(line: 109, column: 10, scope: !2380)
!2532 = !DILocation(line: 109, column: 18, scope: !2380)
!2533 = !DILocation(line: 109, column: 16, scope: !2380)
!2534 = !DILocation(line: 109, column: 6, scope: !2380)
!2535 = !DILocation(line: 109, column: 8, scope: !2380)
!2536 = !DILocation(line: 110, column: 5, scope: !2380)
!2537 = !DILocation(line: 111, column: 1, scope: !2380)
