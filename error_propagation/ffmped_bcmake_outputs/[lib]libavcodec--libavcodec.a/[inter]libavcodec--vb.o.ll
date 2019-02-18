; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vb.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vb.o.i"
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
%struct.VBDecContext = type { %struct.AVCodecContext*, i8*, i8*, [256 x i32], %struct.GetByteContext }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"vb\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Beam Software VB\00", align 1
@ff_vb_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 108, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1072, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"GMV out of range\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Frame size invalid\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Insufficient data\0A\00", align 1
@vb_patterns = internal constant [64 x i16] [i16 1632, i16 -256, i16 -13108, i16 -4096, i16 -30584, i16 15, i16 4369, i16 -312, i16 -29457, i16 4991, i16 -2255, i16 -14336, i16 140, i16 19, i16 12544, i16 -13312, i16 204, i16 51, i16 13056, i16 4080, i16 26214, i16 240, i16 3840, i16 8738, i16 17476, i16 -2560, i16 -29496, i16 111, i16 4913, i16 12684, i16 -14317, i16 13260, i16 26112, i16 3264, i16 102, i16 816, i16 -1792, i16 -14196, i16 159, i16 12563, i16 24576, i16 2176, i16 6, i16 272, i16 -13176, i16 -1024, i16 207, i16 -30516, i16 63, i16 4403, i16 13073, i16 -3328, i16 28662, i16 1539, i16 2246, i16 -29597, i16 -14799, i16 25360, i16 -16288, i16 310, i16 4972, i16 14024, i16 27776, i16 12876], align 16
@.str.8 = private unnamed_addr constant [25 x i8] c"Invalid opcode seen @%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Palette change runs beyond entry 256\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Palette data runs beyond chunk size\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1653 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.VBDecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1655, metadata !1656), !dbg !1657
  call void @llvm.dbg.declare(metadata %struct.VBDecContext** %c, metadata !1658, metadata !1656), !dbg !1679
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1680
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1681
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1681
  %2 = bitcast i8* %1 to %struct.VBDecContext*, !dbg !1680
  store %struct.VBDecContext* %2, %struct.VBDecContext** %c, align 8, !dbg !1679
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1682
  %4 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !1683
  %avctx1 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %4, i32 0, i32 0, !dbg !1684
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1685
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1686
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1687
  store i32 11, i32* %pix_fmt, align 8, !dbg !1688
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1689
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 20, !dbg !1690
  %7 = load i32, i32* %width, align 4, !dbg !1690
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1691
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 21, !dbg !1692
  %9 = load i32, i32* %height, align 8, !dbg !1692
  %mul = mul nsw i32 %7, %9, !dbg !1693
  %conv = sext i32 %mul to i64, !dbg !1689
  %call = call noalias i8* @av_mallocz(i64 %conv), !dbg !1694
  %10 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !1695
  %frame = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %10, i32 0, i32 1, !dbg !1696
  store i8* %call, i8** %frame, align 8, !dbg !1697
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1698
  %width2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 20, !dbg !1699
  %12 = load i32, i32* %width2, align 4, !dbg !1699
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1700
  %height3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 21, !dbg !1701
  %14 = load i32, i32* %height3, align 8, !dbg !1701
  %mul4 = mul nsw i32 %12, %14, !dbg !1702
  %conv5 = sext i32 %mul4 to i64, !dbg !1698
  %call6 = call noalias i8* @av_mallocz(i64 %conv5), !dbg !1703
  %15 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !1704
  %prev_frame = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %15, i32 0, i32 2, !dbg !1705
  store i8* %call6, i8** %prev_frame, align 8, !dbg !1706
  %16 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !1707
  %frame7 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %16, i32 0, i32 1, !dbg !1709
  %17 = load i8*, i8** %frame7, align 8, !dbg !1709
  %tobool = icmp ne i8* %17, null, !dbg !1707
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1710

lor.lhs.false:                                    ; preds = %entry
  %18 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !1711
  %prev_frame8 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %18, i32 0, i32 2, !dbg !1713
  %19 = load i8*, i8** %prev_frame8, align 8, !dbg !1713
  %tobool9 = icmp ne i8* %19, null, !dbg !1711
  br i1 %tobool9, label %if.end, label %if.then, !dbg !1714

if.then:                                          ; preds = %lor.lhs.false, %entry
  %20 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !1715
  %frame10 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %20, i32 0, i32 1, !dbg !1717
  %21 = bitcast i8** %frame10 to i8*, !dbg !1718
  call void @av_freep(i8* %21), !dbg !1719
  %22 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !1720
  %prev_frame11 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %22, i32 0, i32 2, !dbg !1721
  %23 = bitcast i8** %prev_frame11 to i8*, !dbg !1722
  call void @av_freep(i8* %23), !dbg !1723
  store i32 -12, i32* %retval, align 4, !dbg !1724
  br label %return, !dbg !1724

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !1725
  br label %return, !dbg !1725

return:                                           ; preds = %if.end, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !1726
  ret i32 %24, !dbg !1726
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1727 {
entry:
  %g.addr.i152 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i152, metadata !1728, metadata !1656), !dbg !1733
  %b.addr.i.i.i133 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i133, metadata !1738, metadata !1656), !dbg !1743
  %g.addr.i.i134 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i134, metadata !1750, metadata !1656), !dbg !1751
  %retval.i135 = alloca i32, align 4
  %g.addr.i136 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i136, metadata !1752, metadata !1656), !dbg !1753
  %g.addr.i125 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i125, metadata !1754, metadata !1656), !dbg !1758
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1760, metadata !1656), !dbg !1761
  %b.addr.i.i.i107 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i107, metadata !1738, metadata !1656), !dbg !1762
  %g.addr.i.i108 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i108, metadata !1750, metadata !1656), !dbg !1768
  %retval.i109 = alloca i32, align 4
  %g.addr.i110 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i110, metadata !1752, metadata !1656), !dbg !1769
  %b.addr.i.i.i87 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i87, metadata !1770, metadata !1656), !dbg !1772
  %g.addr.i.i88 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i88, metadata !1781, metadata !1656), !dbg !1782
  %retval.i89 = alloca i32, align 4
  %g.addr.i90 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i90, metadata !1783, metadata !1656), !dbg !1784
  %b.addr.i.i.i67 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i67, metadata !1770, metadata !1656), !dbg !1785
  %g.addr.i.i68 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i68, metadata !1781, metadata !1656), !dbg !1789
  %retval.i69 = alloca i32, align 4
  %g.addr.i70 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i70, metadata !1783, metadata !1656), !dbg !1790
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1770, metadata !1656), !dbg !1791
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1781, metadata !1656), !dbg !1795
  %retval.i = alloca i32, align 4
  %g.addr.i62 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i62, metadata !1783, metadata !1656), !dbg !1796
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1797, metadata !1656), !dbg !1801
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1803, metadata !1656), !dbg !1804
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1805, metadata !1656), !dbg !1806
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %c = alloca %struct.VBDecContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %outptr = alloca i8*, align 8
  %srcptr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %flags = alloca i32, align 4
  %size = alloca i32, align 4
  %offset = alloca i32, align 4
  %SWAP_tmp = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1807, metadata !1656), !dbg !1808
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1809, metadata !1656), !dbg !1810
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1811, metadata !1656), !dbg !1812
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1813, metadata !1656), !dbg !1814
  call void @llvm.dbg.declare(metadata %struct.VBDecContext** %c, metadata !1815, metadata !1656), !dbg !1816
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1817
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1818
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1818
  %2 = bitcast i8* %1 to %struct.VBDecContext*, !dbg !1817
  store %struct.VBDecContext* %2, %struct.VBDecContext** %c, align 8, !dbg !1816
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1819, metadata !1656), !dbg !1820
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1821
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1821
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1820
  call void @llvm.dbg.declare(metadata i8** %outptr, metadata !1822, metadata !1656), !dbg !1823
  call void @llvm.dbg.declare(metadata i8** %srcptr, metadata !1824, metadata !1656), !dbg !1825
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1826, metadata !1656), !dbg !1827
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1828, metadata !1656), !dbg !1829
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1830, metadata !1656), !dbg !1831
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1832, metadata !1656), !dbg !1833
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1834, metadata !1656), !dbg !1835
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !1836, metadata !1656), !dbg !1837
  store i32 0, i32* %offset, align 4, !dbg !1837
  %5 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !1838
  %stream = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %5, i32 0, i32 4, !dbg !1839
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1840
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 3, !dbg !1841
  %7 = load i8*, i8** %data1, align 8, !dbg !1841
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1842
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !1843
  %9 = load i32, i32* %size2, align 8, !dbg !1843
  store %struct.GetByteContext* %stream, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1844
  store i8* %7, i8** %buf.addr.i, align 8, !dbg !1844
  store i32 %9, i32* %buf_size.addr.i, align 4, !dbg !1844
  %10 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1845
  %cmp.i = icmp sge i32 %10, 0, !dbg !1849
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1850

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 137) #7, !dbg !1851
  call void @abort() #8, !dbg !1854
  unreachable, !dbg !1856

bytestream2_init.exit:                            ; preds = %entry
  %11 = load i8*, i8** %buf.addr.i, align 8, !dbg !1857
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1858
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !1859
  store i8* %11, i8** %buffer.i, align 8, !dbg !1860
  %13 = load i8*, i8** %buf.addr.i, align 8, !dbg !1861
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1862
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 2, !dbg !1863
  store i8* %13, i8** %buffer_start.i, align 8, !dbg !1864
  %15 = load i8*, i8** %buf.addr.i, align 8, !dbg !1865
  %16 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1866
  %idx.ext.i = sext i32 %16 to i64, !dbg !1867
  %add.ptr.i = getelementptr inbounds i8, i8* %15, i64 %idx.ext.i, !dbg !1867
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1868
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 1, !dbg !1869
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1870
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1871
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1873
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %18, %struct.AVFrame* %19, i32 0), !dbg !1874
  store i32 %call, i32* %ret, align 4, !dbg !1875
  %cmp = icmp slt i32 %call, 0, !dbg !1876
  br i1 %cmp, label %if.then, label %if.end, !dbg !1877

if.then:                                          ; preds = %bytestream2_init.exit
  %20 = load i32, i32* %ret, align 4, !dbg !1878
  store i32 %20, i32* %retval, align 4, !dbg !1879
  br label %return, !dbg !1879

if.end:                                           ; preds = %bytestream2_init.exit
  %21 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !1880
  %stream3 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %21, i32 0, i32 4, !dbg !1881
  store %struct.GetByteContext* %stream3, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !1882
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !1883
  %buffer_end.i63 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 1, !dbg !1885
  %23 = load i8*, i8** %buffer_end.i63, align 8, !dbg !1885
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !1886
  %buffer.i64 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !1887
  %25 = load i8*, i8** %buffer.i64, align 8, !dbg !1887
  %sub.ptr.lhs.cast.i = ptrtoint i8* %23 to i64, !dbg !1888
  %sub.ptr.rhs.cast.i = ptrtoint i8* %25 to i64, !dbg !1888
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1888
  %cmp.i65 = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !1889
  br i1 %cmp.i65, label %if.then.i66, label %if.end.i, !dbg !1890

if.then.i66:                                      ; preds = %if.end
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !1891
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 1, !dbg !1894
  %27 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1894
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !1895
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !1896
  store i8* %27, i8** %buffer2.i, align 8, !dbg !1897
  store i32 0, i32* %retval.i, align 4, !dbg !1898
  br label %bytestream2_get_le16.exit, !dbg !1898

if.end.i:                                         ; preds = %if.end
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !1899
  store %struct.GetByteContext* %29, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1900
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1901
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !1902
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1903
  %31 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1904
  %32 = load i8*, i8** %31, align 8, !dbg !1905
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %32, i64 2, !dbg !1905
  store i8* %add.ptr.i.i.i, i8** %31, align 8, !dbg !1905
  %33 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1906
  %34 = load i8*, i8** %33, align 8, !dbg !1907
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %34, i64 -2, !dbg !1908
  %35 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !1909
  %l.i.i.i = bitcast %union.unaligned_16* %35 to i16*, !dbg !1909
  %36 = load i16, i16* %l.i.i.i, align 1, !dbg !1909
  %conv.i.i.i = zext i16 %36 to i32, !dbg !1910
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !1911
  br label %bytestream2_get_le16.exit, !dbg !1911

bytestream2_get_le16.exit:                        ; preds = %if.then.i66, %if.end.i
  %37 = load i32, i32* %retval.i, align 4, !dbg !1912
  store i32 %37, i32* %flags, align 4, !dbg !1914
  %38 = load i32, i32* %flags, align 4, !dbg !1915
  %and = and i32 %38, 1, !dbg !1916
  %tobool = icmp ne i32 %and, 0, !dbg !1916
  br i1 %tobool, label %if.then5, label %if.end19, !dbg !1917

if.then5:                                         ; preds = %bytestream2_get_le16.exit
  %39 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !1918
  %stream6 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %39, i32 0, i32 4, !dbg !1919
  store %struct.GetByteContext* %stream6, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !1920
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !1921
  %buffer_end.i71 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !1922
  %41 = load i8*, i8** %buffer_end.i71, align 8, !dbg !1922
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !1923
  %buffer.i72 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !1924
  %43 = load i8*, i8** %buffer.i72, align 8, !dbg !1924
  %sub.ptr.lhs.cast.i73 = ptrtoint i8* %41 to i64, !dbg !1925
  %sub.ptr.rhs.cast.i74 = ptrtoint i8* %43 to i64, !dbg !1925
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74, !dbg !1925
  %cmp.i76 = icmp slt i64 %sub.ptr.sub.i75, 2, !dbg !1926
  br i1 %cmp.i76, label %if.then.i79, label %if.end.i85, !dbg !1927

if.then.i79:                                      ; preds = %if.then5
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !1928
  %buffer_end1.i77 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !1929
  %45 = load i8*, i8** %buffer_end1.i77, align 8, !dbg !1929
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !1930
  %buffer2.i78 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !1931
  store i8* %45, i8** %buffer2.i78, align 8, !dbg !1932
  store i32 0, i32* %retval.i69, align 4, !dbg !1933
  br label %bytestream2_get_le16.exit86, !dbg !1933

if.end.i85:                                       ; preds = %if.then5
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !1934
  store %struct.GetByteContext* %47, %struct.GetByteContext** %g.addr.i.i68, align 8, !dbg !1935
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i68, align 8, !dbg !1936
  %buffer.i.i80 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !1937
  store i8** %buffer.i.i80, i8*** %b.addr.i.i.i67, align 8, !dbg !1938
  %49 = load i8**, i8*** %b.addr.i.i.i67, align 8, !dbg !1939
  %50 = load i8*, i8** %49, align 8, !dbg !1940
  %add.ptr.i.i.i81 = getelementptr inbounds i8, i8* %50, i64 2, !dbg !1940
  store i8* %add.ptr.i.i.i81, i8** %49, align 8, !dbg !1940
  %51 = load i8**, i8*** %b.addr.i.i.i67, align 8, !dbg !1941
  %52 = load i8*, i8** %51, align 8, !dbg !1942
  %add.ptr1.i.i.i82 = getelementptr inbounds i8, i8* %52, i64 -2, !dbg !1943
  %53 = bitcast i8* %add.ptr1.i.i.i82 to %union.unaligned_16*, !dbg !1944
  %l.i.i.i83 = bitcast %union.unaligned_16* %53 to i16*, !dbg !1944
  %54 = load i16, i16* %l.i.i.i83, align 1, !dbg !1944
  %conv.i.i.i84 = zext i16 %54 to i32, !dbg !1945
  store i32 %conv.i.i.i84, i32* %retval.i69, align 4, !dbg !1946
  br label %bytestream2_get_le16.exit86, !dbg !1946

bytestream2_get_le16.exit86:                      ; preds = %if.then.i79, %if.end.i85
  %55 = load i32, i32* %retval.i69, align 4, !dbg !1947
  %conv = trunc i32 %55 to i16, !dbg !1948
  %conv8 = sext i16 %conv to i32, !dbg !1948
  store i32 %conv8, i32* %i, align 4, !dbg !1949
  %56 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !1950
  %stream9 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %56, i32 0, i32 4, !dbg !1951
  store %struct.GetByteContext* %stream9, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !1952
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !1953
  %buffer_end.i91 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 1, !dbg !1954
  %58 = load i8*, i8** %buffer_end.i91, align 8, !dbg !1954
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !1955
  %buffer.i92 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !1956
  %60 = load i8*, i8** %buffer.i92, align 8, !dbg !1956
  %sub.ptr.lhs.cast.i93 = ptrtoint i8* %58 to i64, !dbg !1957
  %sub.ptr.rhs.cast.i94 = ptrtoint i8* %60 to i64, !dbg !1957
  %sub.ptr.sub.i95 = sub i64 %sub.ptr.lhs.cast.i93, %sub.ptr.rhs.cast.i94, !dbg !1957
  %cmp.i96 = icmp slt i64 %sub.ptr.sub.i95, 2, !dbg !1958
  br i1 %cmp.i96, label %if.then.i99, label %if.end.i105, !dbg !1959

if.then.i99:                                      ; preds = %bytestream2_get_le16.exit86
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !1960
  %buffer_end1.i97 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 1, !dbg !1961
  %62 = load i8*, i8** %buffer_end1.i97, align 8, !dbg !1961
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !1962
  %buffer2.i98 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !1963
  store i8* %62, i8** %buffer2.i98, align 8, !dbg !1964
  store i32 0, i32* %retval.i89, align 4, !dbg !1965
  br label %bytestream2_get_le16.exit106, !dbg !1965

if.end.i105:                                      ; preds = %bytestream2_get_le16.exit86
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i90, align 8, !dbg !1966
  store %struct.GetByteContext* %64, %struct.GetByteContext** %g.addr.i.i88, align 8, !dbg !1967
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i88, align 8, !dbg !1968
  %buffer.i.i100 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !1969
  store i8** %buffer.i.i100, i8*** %b.addr.i.i.i87, align 8, !dbg !1970
  %66 = load i8**, i8*** %b.addr.i.i.i87, align 8, !dbg !1971
  %67 = load i8*, i8** %66, align 8, !dbg !1972
  %add.ptr.i.i.i101 = getelementptr inbounds i8, i8* %67, i64 2, !dbg !1972
  store i8* %add.ptr.i.i.i101, i8** %66, align 8, !dbg !1972
  %68 = load i8**, i8*** %b.addr.i.i.i87, align 8, !dbg !1973
  %69 = load i8*, i8** %68, align 8, !dbg !1974
  %add.ptr1.i.i.i102 = getelementptr inbounds i8, i8* %69, i64 -2, !dbg !1975
  %70 = bitcast i8* %add.ptr1.i.i.i102 to %union.unaligned_16*, !dbg !1976
  %l.i.i.i103 = bitcast %union.unaligned_16* %70 to i16*, !dbg !1976
  %71 = load i16, i16* %l.i.i.i103, align 1, !dbg !1976
  %conv.i.i.i104 = zext i16 %71 to i32, !dbg !1977
  store i32 %conv.i.i.i104, i32* %retval.i89, align 4, !dbg !1978
  br label %bytestream2_get_le16.exit106, !dbg !1978

bytestream2_get_le16.exit106:                     ; preds = %if.then.i99, %if.end.i105
  %72 = load i32, i32* %retval.i89, align 4, !dbg !1979
  %conv11 = trunc i32 %72 to i16, !dbg !1980
  %conv12 = sext i16 %conv11 to i32, !dbg !1980
  store i32 %conv12, i32* %j, align 4, !dbg !1981
  %73 = load i32, i32* %j, align 4, !dbg !1982
  %cmp13 = icmp sge i32 %73, 0, !dbg !1984
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !1985

cond.true:                                        ; preds = %bytestream2_get_le16.exit106
  %74 = load i32, i32* %j, align 4, !dbg !1986
  br label %cond.end, !dbg !1988

cond.false:                                       ; preds = %bytestream2_get_le16.exit106
  %75 = load i32, i32* %j, align 4, !dbg !1989
  %sub = sub nsw i32 0, %75, !dbg !1991
  br label %cond.end, !dbg !1992

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %74, %cond.true ], [ %sub, %cond.false ], !dbg !1993
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1995
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %76, i32 0, i32 21, !dbg !1996
  %77 = load i32, i32* %height, align 8, !dbg !1996
  %cmp15 = icmp sgt i32 %cond, %77, !dbg !1997
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1998

if.then17:                                        ; preds = %cond.end
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1999
  %79 = bitcast %struct.AVCodecContext* %78 to i8*, !dbg !1999
  call void (i8*, i32, i8*, ...) @av_log(i8* %79, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0)), !dbg !2001
  store i32 -1094995529, i32* %retval, align 4, !dbg !2002
  br label %return, !dbg !2002

if.end18:                                         ; preds = %cond.end
  %80 = load i32, i32* %i, align 4, !dbg !2003
  %81 = load i32, i32* %j, align 4, !dbg !2004
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2005
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %82, i32 0, i32 20, !dbg !2006
  %83 = load i32, i32* %width, align 4, !dbg !2006
  %mul = mul nsw i32 %81, %83, !dbg !2007
  %add = add nsw i32 %80, %mul, !dbg !2008
  store i32 %add, i32* %offset, align 4, !dbg !2009
  br label %if.end19, !dbg !2010

if.end19:                                         ; preds = %if.end18, %bytestream2_get_le16.exit
  %84 = load i32, i32* %flags, align 4, !dbg !2011
  %and20 = and i32 %84, 8, !dbg !2012
  %tobool21 = icmp ne i32 %and20, 0, !dbg !2012
  br i1 %tobool21, label %if.then22, label %if.end37, !dbg !2013

if.then22:                                        ; preds = %if.end19
  %85 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !2014
  %stream23 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %85, i32 0, i32 4, !dbg !2015
  store %struct.GetByteContext* %stream23, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2016
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2017
  %buffer_end.i137 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 1, !dbg !2019
  %87 = load i8*, i8** %buffer_end.i137, align 8, !dbg !2019
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2020
  %buffer.i138 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 0, !dbg !2021
  %89 = load i8*, i8** %buffer.i138, align 8, !dbg !2021
  %sub.ptr.lhs.cast.i139 = ptrtoint i8* %87 to i64, !dbg !2022
  %sub.ptr.rhs.cast.i140 = ptrtoint i8* %89 to i64, !dbg !2022
  %sub.ptr.sub.i141 = sub i64 %sub.ptr.lhs.cast.i139, %sub.ptr.rhs.cast.i140, !dbg !2022
  %cmp.i142 = icmp slt i64 %sub.ptr.sub.i141, 4, !dbg !2023
  br i1 %cmp.i142, label %if.then.i145, label %if.end.i150, !dbg !2024

if.then.i145:                                     ; preds = %if.then22
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2025
  %buffer_end1.i143 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 1, !dbg !2028
  %91 = load i8*, i8** %buffer_end1.i143, align 8, !dbg !2028
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2029
  %buffer2.i144 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !2030
  store i8* %91, i8** %buffer2.i144, align 8, !dbg !2031
  store i32 0, i32* %retval.i135, align 4, !dbg !2032
  br label %bytestream2_get_le32.exit151, !dbg !2032

if.end.i150:                                      ; preds = %if.then22
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2033
  store %struct.GetByteContext* %93, %struct.GetByteContext** %g.addr.i.i134, align 8, !dbg !2034
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i134, align 8, !dbg !2035
  %buffer.i.i146 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !2036
  store i8** %buffer.i.i146, i8*** %b.addr.i.i.i133, align 8, !dbg !2037
  %95 = load i8**, i8*** %b.addr.i.i.i133, align 8, !dbg !2038
  %96 = load i8*, i8** %95, align 8, !dbg !2039
  %add.ptr.i.i.i147 = getelementptr inbounds i8, i8* %96, i64 4, !dbg !2039
  store i8* %add.ptr.i.i.i147, i8** %95, align 8, !dbg !2039
  %97 = load i8**, i8*** %b.addr.i.i.i133, align 8, !dbg !2040
  %98 = load i8*, i8** %97, align 8, !dbg !2041
  %add.ptr1.i.i.i148 = getelementptr inbounds i8, i8* %98, i64 -4, !dbg !2042
  %99 = bitcast i8* %add.ptr1.i.i.i148 to %union.unaligned_32*, !dbg !2043
  %l.i.i.i149 = bitcast %union.unaligned_32* %99 to i32*, !dbg !2043
  %100 = load i32, i32* %l.i.i.i149, align 1, !dbg !2043
  store i32 %100, i32* %retval.i135, align 4, !dbg !2044
  br label %bytestream2_get_le32.exit151, !dbg !2044

bytestream2_get_le32.exit151:                     ; preds = %if.then.i145, %if.end.i150
  %101 = load i32, i32* %retval.i135, align 4, !dbg !2045
  store i32 %101, i32* %size, align 4, !dbg !2047
  %102 = load i32, i32* %size, align 4, !dbg !2048
  %103 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !2049
  %stream25 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %103, i32 0, i32 4, !dbg !2050
  store %struct.GetByteContext* %stream25, %struct.GetByteContext** %g.addr.i152, align 8, !dbg !2051
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i152, align 8, !dbg !2052
  %buffer_end.i153 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 1, !dbg !2053
  %105 = load i8*, i8** %buffer_end.i153, align 8, !dbg !2053
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i152, align 8, !dbg !2054
  %buffer.i154 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 0, !dbg !2055
  %107 = load i8*, i8** %buffer.i154, align 8, !dbg !2055
  %sub.ptr.lhs.cast.i155 = ptrtoint i8* %105 to i64, !dbg !2056
  %sub.ptr.rhs.cast.i156 = ptrtoint i8* %107 to i64, !dbg !2056
  %sub.ptr.sub.i157 = sub i64 %sub.ptr.lhs.cast.i155, %sub.ptr.rhs.cast.i156, !dbg !2056
  %conv.i158 = trunc i64 %sub.ptr.sub.i157 to i32, !dbg !2052
  %add27 = add i32 %conv.i158, 4, !dbg !2057
  %cmp28 = icmp ugt i32 %102, %add27, !dbg !2058
  br i1 %cmp28, label %if.then32, label %lor.lhs.false, !dbg !2059

lor.lhs.false:                                    ; preds = %bytestream2_get_le32.exit151
  %108 = load i32, i32* %size, align 4, !dbg !2060
  %cmp30 = icmp ult i32 %108, 4, !dbg !2062
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2063

if.then32:                                        ; preds = %lor.lhs.false, %bytestream2_get_le32.exit151
  %109 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2064
  %110 = bitcast %struct.AVCodecContext* %109 to i8*, !dbg !2064
  call void (i8*, i32, i8*, ...) @av_log(i8* %110, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0)), !dbg !2066
  store i32 -1, i32* %retval, align 4, !dbg !2067
  br label %return, !dbg !2067

if.end33:                                         ; preds = %lor.lhs.false
  %111 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !2068
  %112 = load i32, i32* %offset, align 4, !dbg !2069
  %call34 = call i32 @vb_decode_framedata(%struct.VBDecContext* %111, i32 %112), !dbg !2070
  %113 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !2071
  %stream35 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %113, i32 0, i32 4, !dbg !2072
  %114 = load i32, i32* %size, align 4, !dbg !2073
  %sub36 = sub i32 %114, 4, !dbg !2074
  store %struct.GetByteContext* %stream35, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !2075
  store i32 %sub36, i32* %size.addr.i, align 4, !dbg !2075
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !2076
  %buffer_end.i126 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 1, !dbg !2077
  %116 = load i8*, i8** %buffer_end.i126, align 8, !dbg !2077
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !2078
  %buffer.i127 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 0, !dbg !2079
  %118 = load i8*, i8** %buffer.i127, align 8, !dbg !2079
  %sub.ptr.lhs.cast.i128 = ptrtoint i8* %116 to i64, !dbg !2080
  %sub.ptr.rhs.cast.i129 = ptrtoint i8* %118 to i64, !dbg !2080
  %sub.ptr.sub.i130 = sub i64 %sub.ptr.lhs.cast.i128, %sub.ptr.rhs.cast.i129, !dbg !2080
  %119 = load i32, i32* %size.addr.i, align 4, !dbg !2081
  %conv.i = zext i32 %119 to i64, !dbg !2082
  %cmp.i131 = icmp sgt i64 %sub.ptr.sub.i130, %conv.i, !dbg !2083
  br i1 %cmp.i131, label %cond.true.i, label %cond.false.i, !dbg !2084

cond.true.i:                                      ; preds = %if.end33
  %120 = load i32, i32* %size.addr.i, align 4, !dbg !2085
  %conv2.i = zext i32 %120 to i64, !dbg !2087
  br label %bytestream2_skip.exit, !dbg !2088

cond.false.i:                                     ; preds = %if.end33
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !2089
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %121, i32 0, i32 1, !dbg !2091
  %122 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2091
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !2092
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 0, !dbg !2093
  %124 = load i8*, i8** %buffer4.i, align 8, !dbg !2093
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %122 to i64, !dbg !2094
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %124 to i64, !dbg !2094
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2094
  br label %bytestream2_skip.exit, !dbg !2095

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2096
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i125, align 8, !dbg !2098
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 0, !dbg !2099
  %126 = load i8*, i8** %buffer8.i, align 8, !dbg !2100
  %add.ptr.i132 = getelementptr inbounds i8, i8* %126, i64 %cond.i, !dbg !2100
  store i8* %add.ptr.i132, i8** %buffer8.i, align 8, !dbg !2100
  br label %if.end37, !dbg !2101

if.end37:                                         ; preds = %bytestream2_skip.exit, %if.end19
  %127 = load i32, i32* %flags, align 4, !dbg !2102
  %and38 = and i32 %127, 16, !dbg !2103
  %tobool39 = icmp ne i32 %and38, 0, !dbg !2103
  br i1 %tobool39, label %if.then40, label %if.end43, !dbg !2104

if.then40:                                        ; preds = %if.end37
  %128 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !2105
  %stream41 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %128, i32 0, i32 4, !dbg !2106
  store %struct.GetByteContext* %stream41, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !2107
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !2108
  %buffer_end.i111 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 1, !dbg !2109
  %130 = load i8*, i8** %buffer_end.i111, align 8, !dbg !2109
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !2110
  %buffer.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %131, i32 0, i32 0, !dbg !2111
  %132 = load i8*, i8** %buffer.i112, align 8, !dbg !2111
  %sub.ptr.lhs.cast.i113 = ptrtoint i8* %130 to i64, !dbg !2112
  %sub.ptr.rhs.cast.i114 = ptrtoint i8* %132 to i64, !dbg !2112
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113, %sub.ptr.rhs.cast.i114, !dbg !2112
  %cmp.i116 = icmp slt i64 %sub.ptr.sub.i115, 4, !dbg !2113
  br i1 %cmp.i116, label %if.then.i119, label %if.end.i124, !dbg !2114

if.then.i119:                                     ; preds = %if.then40
  %133 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !2115
  %buffer_end1.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %133, i32 0, i32 1, !dbg !2116
  %134 = load i8*, i8** %buffer_end1.i117, align 8, !dbg !2116
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !2117
  %buffer2.i118 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %135, i32 0, i32 0, !dbg !2118
  store i8* %134, i8** %buffer2.i118, align 8, !dbg !2119
  store i32 0, i32* %retval.i109, align 4, !dbg !2120
  br label %bytestream2_get_le32.exit, !dbg !2120

if.end.i124:                                      ; preds = %if.then40
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !2121
  store %struct.GetByteContext* %136, %struct.GetByteContext** %g.addr.i.i108, align 8, !dbg !2122
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i108, align 8, !dbg !2123
  %buffer.i.i120 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %137, i32 0, i32 0, !dbg !2124
  store i8** %buffer.i.i120, i8*** %b.addr.i.i.i107, align 8, !dbg !2125
  %138 = load i8**, i8*** %b.addr.i.i.i107, align 8, !dbg !2126
  %139 = load i8*, i8** %138, align 8, !dbg !2127
  %add.ptr.i.i.i121 = getelementptr inbounds i8, i8* %139, i64 4, !dbg !2127
  store i8* %add.ptr.i.i.i121, i8** %138, align 8, !dbg !2127
  %140 = load i8**, i8*** %b.addr.i.i.i107, align 8, !dbg !2128
  %141 = load i8*, i8** %140, align 8, !dbg !2129
  %add.ptr1.i.i.i122 = getelementptr inbounds i8, i8* %141, i64 -4, !dbg !2130
  %142 = bitcast i8* %add.ptr1.i.i.i122 to %union.unaligned_32*, !dbg !2131
  %l.i.i.i123 = bitcast %union.unaligned_32* %142 to i32*, !dbg !2131
  %143 = load i32, i32* %l.i.i.i123, align 1, !dbg !2131
  store i32 %143, i32* %retval.i109, align 4, !dbg !2132
  br label %bytestream2_get_le32.exit, !dbg !2132

bytestream2_get_le32.exit:                        ; preds = %if.then.i119, %if.end.i124
  %144 = load i32, i32* %retval.i109, align 4, !dbg !2133
  store i32 %144, i32* %size, align 4, !dbg !2134
  %145 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !2135
  %146 = load i32, i32* %size, align 4, !dbg !2136
  call void @vb_decode_palette(%struct.VBDecContext* %145, i32 %146), !dbg !2137
  br label %if.end43, !dbg !2138

if.end43:                                         ; preds = %bytestream2_get_le32.exit, %if.end37
  %147 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2139
  %data44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %147, i32 0, i32 0, !dbg !2140
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data44, i64 0, i64 1, !dbg !2139
  %148 = load i8*, i8** %arrayidx, align 8, !dbg !2139
  %149 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !2141
  %pal = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %149, i32 0, i32 3, !dbg !2142
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal, i32 0, i32 0, !dbg !2143
  %150 = bitcast i32* %arraydecay to i8*, !dbg !2143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %150, i64 1024, i32 1, i1 false), !dbg !2143
  %151 = load i32, i32* %flags, align 4, !dbg !2144
  %and45 = and i32 %151, 16, !dbg !2145
  %152 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2146
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %152, i32 0, i32 21, !dbg !2147
  store i32 %and45, i32* %palette_has_changed, align 4, !dbg !2148
  %153 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2149
  %data46 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %153, i32 0, i32 0, !dbg !2150
  %arrayidx47 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data46, i64 0, i64 0, !dbg !2149
  %154 = load i8*, i8** %arrayidx47, align 8, !dbg !2149
  store i8* %154, i8** %outptr, align 8, !dbg !2151
  %155 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !2152
  %frame48 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %155, i32 0, i32 1, !dbg !2153
  %156 = load i8*, i8** %frame48, align 8, !dbg !2153
  store i8* %156, i8** %srcptr, align 8, !dbg !2154
  store i32 0, i32* %i, align 4, !dbg !2155
  br label %for.cond, !dbg !2157

for.cond:                                         ; preds = %for.inc, %if.end43
  %157 = load i32, i32* %i, align 4, !dbg !2158
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2161
  %height49 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %158, i32 0, i32 21, !dbg !2162
  %159 = load i32, i32* %height49, align 8, !dbg !2162
  %cmp50 = icmp slt i32 %157, %159, !dbg !2163
  br i1 %cmp50, label %for.body, label %for.end, !dbg !2164

for.body:                                         ; preds = %for.cond
  %160 = load i8*, i8** %outptr, align 8, !dbg !2165
  %161 = load i8*, i8** %srcptr, align 8, !dbg !2167
  %162 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2168
  %width52 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %162, i32 0, i32 20, !dbg !2169
  %163 = load i32, i32* %width52, align 4, !dbg !2169
  %conv53 = sext i32 %163 to i64, !dbg !2168
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 %conv53, i32 1, i1 false), !dbg !2170
  %164 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2171
  %width54 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %164, i32 0, i32 20, !dbg !2172
  %165 = load i32, i32* %width54, align 4, !dbg !2172
  %166 = load i8*, i8** %srcptr, align 8, !dbg !2173
  %idx.ext = sext i32 %165 to i64, !dbg !2173
  %add.ptr = getelementptr inbounds i8, i8* %166, i64 %idx.ext, !dbg !2173
  store i8* %add.ptr, i8** %srcptr, align 8, !dbg !2173
  %167 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2174
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %167, i32 0, i32 1, !dbg !2175
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2174
  %168 = load i32, i32* %arrayidx55, align 8, !dbg !2174
  %169 = load i8*, i8** %outptr, align 8, !dbg !2176
  %idx.ext56 = sext i32 %168 to i64, !dbg !2176
  %add.ptr57 = getelementptr inbounds i8, i8* %169, i64 %idx.ext56, !dbg !2176
  store i8* %add.ptr57, i8** %outptr, align 8, !dbg !2176
  br label %for.inc, !dbg !2177

for.inc:                                          ; preds = %for.body
  %170 = load i32, i32* %i, align 4, !dbg !2178
  %inc = add nsw i32 %170, 1, !dbg !2178
  store i32 %inc, i32* %i, align 4, !dbg !2178
  br label %for.cond, !dbg !2180, !llvm.loop !2181

for.end:                                          ; preds = %for.cond
  br label %do.body, !dbg !2183, !llvm.loop !2184

do.body:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8** %SWAP_tmp, metadata !2185, metadata !1656), !dbg !2187
  %171 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !2188
  %prev_frame = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %171, i32 0, i32 2, !dbg !2190
  %172 = load i8*, i8** %prev_frame, align 8, !dbg !2190
  store i8* %172, i8** %SWAP_tmp, align 8, !dbg !2191
  %173 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !2192
  %frame58 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %173, i32 0, i32 1, !dbg !2193
  %174 = load i8*, i8** %frame58, align 8, !dbg !2193
  %175 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !2194
  %prev_frame59 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %175, i32 0, i32 2, !dbg !2195
  store i8* %174, i8** %prev_frame59, align 8, !dbg !2196
  %176 = load i8*, i8** %SWAP_tmp, align 8, !dbg !2197
  %177 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !2198
  %frame60 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %177, i32 0, i32 1, !dbg !2199
  store i8* %176, i8** %frame60, align 8, !dbg !2200
  br label %do.end, !dbg !2201

do.end:                                           ; preds = %do.body
  %178 = load i32*, i32** %got_frame.addr, align 8, !dbg !2202
  store i32 1, i32* %178, align 4, !dbg !2203
  %179 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2204
  %size61 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %179, i32 0, i32 4, !dbg !2205
  %180 = load i32, i32* %size61, align 8, !dbg !2205
  store i32 %180, i32* %retval, align 4, !dbg !2206
  br label %return, !dbg !2206

return:                                           ; preds = %do.end, %if.then32, %if.then17, %if.then
  %181 = load i32, i32* %retval, align 4, !dbg !2207
  ret i32 %181, !dbg !2207
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2208 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.VBDecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2209, metadata !1656), !dbg !2210
  call void @llvm.dbg.declare(metadata %struct.VBDecContext** %c, metadata !2211, metadata !1656), !dbg !2212
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2213
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2214
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2214
  %2 = bitcast i8* %1 to %struct.VBDecContext*, !dbg !2213
  store %struct.VBDecContext* %2, %struct.VBDecContext** %c, align 8, !dbg !2212
  %3 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !2215
  %frame = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %3, i32 0, i32 1, !dbg !2216
  %4 = bitcast i8** %frame to i8*, !dbg !2217
  call void @av_freep(i8* %4), !dbg !2218
  %5 = load %struct.VBDecContext*, %struct.VBDecContext** %c, align 8, !dbg !2219
  %prev_frame = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %5, i32 0, i32 2, !dbg !2220
  %6 = bitcast i8** %prev_frame to i8*, !dbg !2221
  call void @av_freep(i8* %6), !dbg !2222
  ret i32 0, !dbg !2223
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare noalias i8* @av_mallocz(i64) #3

declare void @av_freep(i8*) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @vb_decode_framedata(%struct.VBDecContext* %c, i32 %offset) #1 !dbg !2224 {
entry:
  %g.addr.i322 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i322, metadata !1728, metadata !1656), !dbg !2227
  %g.addr.i314 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i314, metadata !2236, metadata !1656), !dbg !2240
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !2244, metadata !1656), !dbg !2245
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2246, metadata !1656), !dbg !2247
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2248, metadata !1656), !dbg !2249
  %b.addr.i.i.i295 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i295, metadata !2250, metadata !1656), !dbg !2252
  %g.addr.i.i296 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i296, metadata !2259, metadata !1656), !dbg !2260
  %retval.i297 = alloca i32, align 4
  %g.addr.i298 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i298, metadata !2261, metadata !1656), !dbg !2262
  %b.addr.i.i.i276 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i276, metadata !2250, metadata !1656), !dbg !2263
  %g.addr.i.i277 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i277, metadata !2259, metadata !1656), !dbg !2267
  %retval.i278 = alloca i32, align 4
  %g.addr.i279 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i279, metadata !2261, metadata !1656), !dbg !2268
  %b.addr.i.i.i257 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i257, metadata !2250, metadata !1656), !dbg !2269
  %g.addr.i.i258 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i258, metadata !2259, metadata !1656), !dbg !2273
  %retval.i259 = alloca i32, align 4
  %g.addr.i260 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i260, metadata !2261, metadata !1656), !dbg !2274
  %b.addr.i.i.i238 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i238, metadata !2250, metadata !1656), !dbg !2275
  %g.addr.i.i239 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i239, metadata !2259, metadata !1656), !dbg !2280
  %retval.i240 = alloca i32, align 4
  %g.addr.i241 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i241, metadata !2261, metadata !1656), !dbg !2281
  %b.addr.i.i.i219 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i219, metadata !2250, metadata !1656), !dbg !2282
  %g.addr.i.i220 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i220, metadata !2259, metadata !1656), !dbg !2286
  %retval.i221 = alloca i32, align 4
  %g.addr.i222 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i222, metadata !2261, metadata !1656), !dbg !2287
  %b.addr.i.i.i200 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i200, metadata !2250, metadata !1656), !dbg !2288
  %g.addr.i.i201 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i201, metadata !2259, metadata !1656), !dbg !2292
  %retval.i202 = alloca i32, align 4
  %g.addr.i203 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i203, metadata !2261, metadata !1656), !dbg !2293
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2250, metadata !1656), !dbg !2294
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2259, metadata !1656), !dbg !2300
  %retval.i = alloca i32, align 4
  %g.addr.i194 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i194, metadata !2261, metadata !1656), !dbg !2301
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1728, metadata !1656), !dbg !2302
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.VBDecContext*, align 8
  %offset.addr = alloca i32, align 4
  %g = alloca %struct.GetByteContext, align 8
  %prev = alloca i8*, align 8
  %cur = alloca i8*, align 8
  %blk = alloca i32, align 4
  %blocks = alloca i32, align 4
  %t = alloca i32, align 4
  %blk2 = alloca i32, align 4
  %blocktypes = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pattype = alloca i32, align 4
  %pattern = alloca i32, align 4
  %width = alloca i32, align 4
  %pstart = alloca i8*, align 8
  %pend = alloca i8*, align 8
  store %struct.VBDecContext* %c, %struct.VBDecContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBDecContext** %c.addr, metadata !2305, metadata !1656), !dbg !2306
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2307, metadata !1656), !dbg !2308
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %g, metadata !2309, metadata !1656), !dbg !2310
  call void @llvm.dbg.declare(metadata i8** %prev, metadata !2311, metadata !1656), !dbg !2312
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !2313, metadata !1656), !dbg !2314
  call void @llvm.dbg.declare(metadata i32* %blk, metadata !2315, metadata !1656), !dbg !2316
  call void @llvm.dbg.declare(metadata i32* %blocks, metadata !2317, metadata !1656), !dbg !2318
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2319, metadata !1656), !dbg !2320
  call void @llvm.dbg.declare(metadata i32* %blk2, metadata !2321, metadata !1656), !dbg !2322
  call void @llvm.dbg.declare(metadata i32* %blocktypes, metadata !2323, metadata !1656), !dbg !2324
  store i32 0, i32* %blocktypes, align 4, !dbg !2324
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2325, metadata !1656), !dbg !2326
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2327, metadata !1656), !dbg !2328
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2329, metadata !1656), !dbg !2330
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2331, metadata !1656), !dbg !2332
  call void @llvm.dbg.declare(metadata i32* %pattype, metadata !2333, metadata !1656), !dbg !2334
  call void @llvm.dbg.declare(metadata i32* %pattern, metadata !2335, metadata !1656), !dbg !2336
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2337, metadata !1656), !dbg !2338
  %0 = load %struct.VBDecContext*, %struct.VBDecContext** %c.addr, align 8, !dbg !2339
  %avctx = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %0, i32 0, i32 0, !dbg !2340
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2340
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 20, !dbg !2341
  %2 = load i32, i32* %width1, align 4, !dbg !2341
  store i32 %2, i32* %width, align 4, !dbg !2338
  call void @llvm.dbg.declare(metadata i8** %pstart, metadata !2342, metadata !1656), !dbg !2343
  %3 = load %struct.VBDecContext*, %struct.VBDecContext** %c.addr, align 8, !dbg !2344
  %prev_frame = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %3, i32 0, i32 2, !dbg !2345
  %4 = load i8*, i8** %prev_frame, align 8, !dbg !2345
  store i8* %4, i8** %pstart, align 8, !dbg !2343
  call void @llvm.dbg.declare(metadata i8** %pend, metadata !2346, metadata !1656), !dbg !2347
  %5 = load %struct.VBDecContext*, %struct.VBDecContext** %c.addr, align 8, !dbg !2348
  %prev_frame2 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %5, i32 0, i32 2, !dbg !2349
  %6 = load i8*, i8** %prev_frame2, align 8, !dbg !2349
  %7 = load i32, i32* %width, align 4, !dbg !2350
  %8 = load %struct.VBDecContext*, %struct.VBDecContext** %c.addr, align 8, !dbg !2351
  %avctx3 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %8, i32 0, i32 0, !dbg !2352
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 8, !dbg !2352
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 21, !dbg !2353
  %10 = load i32, i32* %height, align 8, !dbg !2353
  %mul = mul nsw i32 %7, %10, !dbg !2354
  %idx.ext = sext i32 %mul to i64, !dbg !2355
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2355
  store i8* %add.ptr, i8** %pend, align 8, !dbg !2347
  %11 = load %struct.VBDecContext*, %struct.VBDecContext** %c.addr, align 8, !dbg !2356
  %stream = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %11, i32 0, i32 4, !dbg !2357
  %12 = bitcast %struct.GetByteContext* %g to i8*, !dbg !2357
  %13 = bitcast %struct.GetByteContext* %stream to i8*, !dbg !2357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 24, i32 8, i1 false), !dbg !2357
  %14 = load %struct.VBDecContext*, %struct.VBDecContext** %c.addr, align 8, !dbg !2358
  %prev_frame4 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %14, i32 0, i32 2, !dbg !2359
  %15 = load i8*, i8** %prev_frame4, align 8, !dbg !2359
  %16 = load i32, i32* %offset.addr, align 4, !dbg !2360
  %idx.ext5 = sext i32 %16 to i64, !dbg !2361
  %add.ptr6 = getelementptr inbounds i8, i8* %15, i64 %idx.ext5, !dbg !2361
  store i8* %add.ptr6, i8** %prev, align 8, !dbg !2362
  %17 = load %struct.VBDecContext*, %struct.VBDecContext** %c.addr, align 8, !dbg !2363
  %frame = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %17, i32 0, i32 1, !dbg !2364
  %18 = load i8*, i8** %frame, align 8, !dbg !2364
  store i8* %18, i8** %cur, align 8, !dbg !2365
  %19 = load %struct.VBDecContext*, %struct.VBDecContext** %c.addr, align 8, !dbg !2366
  %avctx7 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %19, i32 0, i32 0, !dbg !2367
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx7, align 8, !dbg !2367
  %width8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 20, !dbg !2368
  %21 = load i32, i32* %width8, align 4, !dbg !2368
  %shr = ashr i32 %21, 2, !dbg !2369
  %22 = load %struct.VBDecContext*, %struct.VBDecContext** %c.addr, align 8, !dbg !2370
  %avctx9 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %22, i32 0, i32 0, !dbg !2371
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx9, align 8, !dbg !2371
  %height10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 21, !dbg !2372
  %24 = load i32, i32* %height10, align 8, !dbg !2372
  %shr11 = ashr i32 %24, 2, !dbg !2373
  %mul12 = mul nsw i32 %shr, %shr11, !dbg !2374
  store i32 %mul12, i32* %blocks, align 4, !dbg !2375
  store i32 0, i32* %blk2, align 4, !dbg !2376
  store i32 0, i32* %blk, align 4, !dbg !2377
  br label %for.cond, !dbg !2378

for.cond:                                         ; preds = %for.inc191, %entry
  %25 = load i32, i32* %blk, align 4, !dbg !2379
  %26 = load i32, i32* %blocks, align 4, !dbg !2381
  %cmp = icmp slt i32 %25, %26, !dbg !2382
  br i1 %cmp, label %for.body, label %for.end193, !dbg !2383

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %blk, align 4, !dbg !2384
  %and = and i32 %27, 3, !dbg !2385
  %tobool = icmp ne i32 %and, 0, !dbg !2385
  br i1 %tobool, label %if.end17, label %if.then, !dbg !2386

if.then:                                          ; preds = %for.body
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2387
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2388
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !2389
  %29 = load i8*, i8** %buffer_end.i, align 8, !dbg !2389
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2390
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !2391
  %31 = load i8*, i8** %buffer.i, align 8, !dbg !2391
  %sub.ptr.lhs.cast.i = ptrtoint i8* %29 to i64, !dbg !2392
  %sub.ptr.rhs.cast.i = ptrtoint i8* %31 to i64, !dbg !2392
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2392
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2388
  %cmp13 = icmp ult i32 %conv.i, 1, !dbg !2393
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !2394

if.then14:                                        ; preds = %if.then
  %32 = load %struct.VBDecContext*, %struct.VBDecContext** %c.addr, align 8, !dbg !2395
  %avctx15 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %32, i32 0, i32 0, !dbg !2397
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx15, align 8, !dbg !2397
  %34 = bitcast %struct.AVCodecContext* %33 to i8*, !dbg !2395
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0)), !dbg !2398
  store i32 -1094995529, i32* %retval, align 4, !dbg !2399
  br label %return, !dbg !2399

if.end:                                           ; preds = %if.then
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !2400
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !2401
  %buffer_end.i195 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 1, !dbg !2403
  %36 = load i8*, i8** %buffer_end.i195, align 8, !dbg !2403
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !2404
  %buffer.i196 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 0, !dbg !2405
  %38 = load i8*, i8** %buffer.i196, align 8, !dbg !2405
  %sub.ptr.lhs.cast.i197 = ptrtoint i8* %36 to i64, !dbg !2406
  %sub.ptr.rhs.cast.i198 = ptrtoint i8* %38 to i64, !dbg !2406
  %sub.ptr.sub.i199 = sub i64 %sub.ptr.lhs.cast.i197, %sub.ptr.rhs.cast.i198, !dbg !2406
  %cmp.i = icmp slt i64 %sub.ptr.sub.i199, 1, !dbg !2407
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2408

if.then.i:                                        ; preds = %if.end
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !2409
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 1, !dbg !2412
  %40 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2412
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !2413
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !2414
  store i8* %40, i8** %buffer2.i, align 8, !dbg !2415
  store i32 0, i32* %retval.i, align 4, !dbg !2416
  br label %bytestream2_get_byte.exit, !dbg !2416

if.end.i:                                         ; preds = %if.end
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !2417
  store %struct.GetByteContext* %42, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2418
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2419
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !2420
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2421
  %44 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2422
  %45 = load i8*, i8** %44, align 8, !dbg !2423
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %45, i64 1, !dbg !2423
  store i8* %add.ptr.i.i.i, i8** %44, align 8, !dbg !2423
  %46 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2424
  %47 = load i8*, i8** %46, align 8, !dbg !2425
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %47, i64 -1, !dbg !2426
  %48 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2427
  %conv.i.i.i = zext i8 %48 to i32, !dbg !2428
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2429
  br label %bytestream2_get_byte.exit, !dbg !2429

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %49 = load i32, i32* %retval.i, align 4, !dbg !2430
  store i32 %49, i32* %blocktypes, align 4, !dbg !2432
  br label %if.end17, !dbg !2433

if.end17:                                         ; preds = %bytestream2_get_byte.exit, %for.body
  %50 = load i32, i32* %blocktypes, align 4, !dbg !2434
  %and18 = and i32 %50, 192, !dbg !2435
  switch i32 %and18, label %sw.epilog176 [
    i32 0, label %sw.bb
    i32 64, label %sw.bb38
    i32 128, label %sw.bb91
    i32 192, label %sw.bb102
  ], !dbg !2436

sw.bb:                                            ; preds = %if.end17
  store i32 0, i32* %y, align 4, !dbg !2437
  br label %for.cond19, !dbg !2439

for.cond19:                                       ; preds = %for.inc, %sw.bb
  %51 = load i32, i32* %y, align 4, !dbg !2440
  %cmp20 = icmp slt i32 %51, 4, !dbg !2443
  br i1 %cmp20, label %for.body21, label %for.end, !dbg !2444

for.body21:                                       ; preds = %for.cond19
  %52 = load i8*, i8** %prev, align 8, !dbg !2445
  %53 = load i32, i32* %y, align 4, !dbg !2447
  %54 = load i32, i32* %width, align 4, !dbg !2448
  %mul22 = mul nsw i32 %53, %54, !dbg !2449
  %idx.ext23 = sext i32 %mul22 to i64, !dbg !2450
  %add.ptr24 = getelementptr inbounds i8, i8* %52, i64 %idx.ext23, !dbg !2450
  %55 = load i8*, i8** %pstart, align 8, !dbg !2451
  %56 = load i8*, i8** %pend, align 8, !dbg !2452
  %call25 = call i32 @check_line(i8* %add.ptr24, i8* %55, i8* %56), !dbg !2453
  %tobool26 = icmp ne i32 %call25, 0, !dbg !2453
  br i1 %tobool26, label %if.then27, label %if.else, !dbg !2454

if.then27:                                        ; preds = %for.body21
  %57 = load i8*, i8** %cur, align 8, !dbg !2455
  %58 = load i32, i32* %y, align 4, !dbg !2456
  %59 = load i32, i32* %width, align 4, !dbg !2457
  %mul28 = mul nsw i32 %58, %59, !dbg !2458
  %idx.ext29 = sext i32 %mul28 to i64, !dbg !2459
  %add.ptr30 = getelementptr inbounds i8, i8* %57, i64 %idx.ext29, !dbg !2459
  %60 = load i8*, i8** %prev, align 8, !dbg !2460
  %61 = load i32, i32* %y, align 4, !dbg !2461
  %62 = load i32, i32* %width, align 4, !dbg !2462
  %mul31 = mul nsw i32 %61, %62, !dbg !2463
  %idx.ext32 = sext i32 %mul31 to i64, !dbg !2464
  %add.ptr33 = getelementptr inbounds i8, i8* %60, i64 %idx.ext32, !dbg !2464
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr30, i8* %add.ptr33, i64 4, i32 1, i1 false), !dbg !2465
  br label %if.end37, !dbg !2465

if.else:                                          ; preds = %for.body21
  %63 = load i8*, i8** %cur, align 8, !dbg !2466
  %64 = load i32, i32* %y, align 4, !dbg !2467
  %65 = load i32, i32* %width, align 4, !dbg !2468
  %mul34 = mul nsw i32 %64, %65, !dbg !2469
  %idx.ext35 = sext i32 %mul34 to i64, !dbg !2470
  %add.ptr36 = getelementptr inbounds i8, i8* %63, i64 %idx.ext35, !dbg !2470
  call void @llvm.memset.p0i8.i64(i8* %add.ptr36, i8 0, i64 4, i32 1, i1 false), !dbg !2471
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then27
  br label %for.inc, !dbg !2472

for.inc:                                          ; preds = %if.end37
  %66 = load i32, i32* %y, align 4, !dbg !2474
  %inc = add nsw i32 %66, 1, !dbg !2474
  store i32 %inc, i32* %y, align 4, !dbg !2474
  br label %for.cond19, !dbg !2476, !llvm.loop !2477

for.end:                                          ; preds = %for.cond19
  br label %sw.epilog176, !dbg !2479

sw.bb38:                                          ; preds = %if.end17
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i298, align 8, !dbg !2480
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i298, align 8, !dbg !2481
  %buffer_end.i299 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 1, !dbg !2482
  %68 = load i8*, i8** %buffer_end.i299, align 8, !dbg !2482
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i298, align 8, !dbg !2483
  %buffer.i300 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !2484
  %70 = load i8*, i8** %buffer.i300, align 8, !dbg !2484
  %sub.ptr.lhs.cast.i301 = ptrtoint i8* %68 to i64, !dbg !2485
  %sub.ptr.rhs.cast.i302 = ptrtoint i8* %70 to i64, !dbg !2485
  %sub.ptr.sub.i303 = sub i64 %sub.ptr.lhs.cast.i301, %sub.ptr.rhs.cast.i302, !dbg !2485
  %cmp.i304 = icmp slt i64 %sub.ptr.sub.i303, 1, !dbg !2486
  br i1 %cmp.i304, label %if.then.i307, label %if.end.i312, !dbg !2487

if.then.i307:                                     ; preds = %sw.bb38
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i298, align 8, !dbg !2488
  %buffer_end1.i305 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 1, !dbg !2489
  %72 = load i8*, i8** %buffer_end1.i305, align 8, !dbg !2489
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i298, align 8, !dbg !2490
  %buffer2.i306 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 0, !dbg !2491
  store i8* %72, i8** %buffer2.i306, align 8, !dbg !2492
  store i32 0, i32* %retval.i297, align 4, !dbg !2493
  br label %bytestream2_get_byte.exit313, !dbg !2493

if.end.i312:                                      ; preds = %sw.bb38
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i298, align 8, !dbg !2494
  store %struct.GetByteContext* %74, %struct.GetByteContext** %g.addr.i.i296, align 8, !dbg !2495
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i296, align 8, !dbg !2496
  %buffer.i.i308 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 0, !dbg !2497
  store i8** %buffer.i.i308, i8*** %b.addr.i.i.i295, align 8, !dbg !2498
  %76 = load i8**, i8*** %b.addr.i.i.i295, align 8, !dbg !2499
  %77 = load i8*, i8** %76, align 8, !dbg !2500
  %add.ptr.i.i.i309 = getelementptr inbounds i8, i8* %77, i64 1, !dbg !2500
  store i8* %add.ptr.i.i.i309, i8** %76, align 8, !dbg !2500
  %78 = load i8**, i8*** %b.addr.i.i.i295, align 8, !dbg !2501
  %79 = load i8*, i8** %78, align 8, !dbg !2502
  %add.ptr1.i.i.i310 = getelementptr inbounds i8, i8* %79, i64 -1, !dbg !2503
  %80 = load i8, i8* %add.ptr1.i.i.i310, align 1, !dbg !2504
  %conv.i.i.i311 = zext i8 %80 to i32, !dbg !2505
  store i32 %conv.i.i.i311, i32* %retval.i297, align 4, !dbg !2506
  br label %bytestream2_get_byte.exit313, !dbg !2506

bytestream2_get_byte.exit313:                     ; preds = %if.then.i307, %if.end.i312
  %81 = load i32, i32* %retval.i297, align 4, !dbg !2507
  store i32 %81, i32* %t, align 4, !dbg !2508
  %82 = load i32, i32* %t, align 4, !dbg !2509
  %tobool40 = icmp ne i32 %82, 0, !dbg !2509
  br i1 %tobool40, label %if.else57, label %if.then41, !dbg !2510

if.then41:                                        ; preds = %bytestream2_get_byte.exit313
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i322, align 8, !dbg !2511
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i322, align 8, !dbg !2512
  %buffer_end.i323 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 1, !dbg !2513
  %84 = load i8*, i8** %buffer_end.i323, align 8, !dbg !2513
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i322, align 8, !dbg !2514
  %buffer.i324 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 0, !dbg !2515
  %86 = load i8*, i8** %buffer.i324, align 8, !dbg !2515
  %sub.ptr.lhs.cast.i325 = ptrtoint i8* %84 to i64, !dbg !2516
  %sub.ptr.rhs.cast.i326 = ptrtoint i8* %86 to i64, !dbg !2516
  %sub.ptr.sub.i327 = sub i64 %sub.ptr.lhs.cast.i325, %sub.ptr.rhs.cast.i326, !dbg !2516
  %conv.i328 = trunc i64 %sub.ptr.sub.i327 to i32, !dbg !2512
  %cmp43 = icmp ult i32 %conv.i328, 16, !dbg !2517
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !2518

if.then44:                                        ; preds = %if.then41
  %87 = load %struct.VBDecContext*, %struct.VBDecContext** %c.addr, align 8, !dbg !2519
  %avctx45 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %87, i32 0, i32 0, !dbg !2521
  %88 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx45, align 8, !dbg !2521
  %89 = bitcast %struct.AVCodecContext* %88 to i8*, !dbg !2519
  call void (i8*, i32, i8*, ...) @av_log(i8* %89, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0)), !dbg !2522
  store i32 -1094995529, i32* %retval, align 4, !dbg !2523
  br label %return, !dbg !2523

if.end46:                                         ; preds = %if.then41
  store i32 0, i32* %y, align 4, !dbg !2524
  br label %for.cond47, !dbg !2525

for.cond47:                                       ; preds = %for.inc54, %if.end46
  %90 = load i32, i32* %y, align 4, !dbg !2526
  %cmp48 = icmp slt i32 %90, 4, !dbg !2528
  br i1 %cmp48, label %for.body49, label %for.end56, !dbg !2529

for.body49:                                       ; preds = %for.cond47
  %91 = load i8*, i8** %cur, align 8, !dbg !2530
  %92 = load i32, i32* %y, align 4, !dbg !2531
  %93 = load i32, i32* %width, align 4, !dbg !2532
  %mul50 = mul nsw i32 %92, %93, !dbg !2533
  %idx.ext51 = sext i32 %mul50 to i64, !dbg !2534
  %add.ptr52 = getelementptr inbounds i8, i8* %91, i64 %idx.ext51, !dbg !2534
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i314, align 8, !dbg !2535
  store i8* %add.ptr52, i8** %dst.addr.i, align 8, !dbg !2535
  store i32 4, i32* %size.addr.i, align 4, !dbg !2535
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i314, align 8, !dbg !2536
  %buffer_end.i315 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 1, !dbg !2537
  %95 = load i8*, i8** %buffer_end.i315, align 8, !dbg !2537
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i314, align 8, !dbg !2538
  %buffer.i316 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !2539
  %97 = load i8*, i8** %buffer.i316, align 8, !dbg !2539
  %sub.ptr.lhs.cast.i317 = ptrtoint i8* %95 to i64, !dbg !2540
  %sub.ptr.rhs.cast.i318 = ptrtoint i8* %97 to i64, !dbg !2540
  %sub.ptr.sub.i319 = sub i64 %sub.ptr.lhs.cast.i317, %sub.ptr.rhs.cast.i318, !dbg !2540
  %98 = load i32, i32* %size.addr.i, align 4, !dbg !2541
  %conv.i320 = zext i32 %98 to i64, !dbg !2542
  %cmp.i321 = icmp sgt i64 %sub.ptr.sub.i319, %conv.i320, !dbg !2543
  br i1 %cmp.i321, label %cond.true.i, label %cond.false.i, !dbg !2544

cond.true.i:                                      ; preds = %for.body49
  %99 = load i32, i32* %size.addr.i, align 4, !dbg !2545
  %conv2.i = zext i32 %99 to i64, !dbg !2547
  br label %bytestream2_get_buffer.exit, !dbg !2548

cond.false.i:                                     ; preds = %for.body49
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i314, align 8, !dbg !2549
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 1, !dbg !2551
  %101 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2551
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i314, align 8, !dbg !2552
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 0, !dbg !2553
  %103 = load i8*, i8** %buffer4.i, align 8, !dbg !2553
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %101 to i64, !dbg !2554
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %103 to i64, !dbg !2554
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2554
  br label %bytestream2_get_buffer.exit, !dbg !2555

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2556
  %conv8.i = trunc i64 %cond.i to i32, !dbg !2558
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !2559
  %104 = load i8*, i8** %dst.addr.i, align 8, !dbg !2560
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i314, align 8, !dbg !2561
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 0, !dbg !2562
  %106 = load i8*, i8** %buffer9.i, align 8, !dbg !2562
  %107 = load i32, i32* %size2.i, align 4, !dbg !2563
  %conv10.i = sext i32 %107 to i64, !dbg !2563
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 %conv10.i, i32 1, i1 false) #7, !dbg !2564
  %108 = load i32, i32* %size2.i, align 4, !dbg !2565
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i314, align 8, !dbg !2566
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 0, !dbg !2567
  %110 = load i8*, i8** %buffer11.i, align 8, !dbg !2568
  %idx.ext.i = sext i32 %108 to i64, !dbg !2568
  %add.ptr.i = getelementptr inbounds i8, i8* %110, i64 %idx.ext.i, !dbg !2568
  store i8* %add.ptr.i, i8** %buffer11.i, align 8, !dbg !2568
  %111 = load i32, i32* %size2.i, align 4, !dbg !2569
  br label %for.inc54, !dbg !2535

for.inc54:                                        ; preds = %bytestream2_get_buffer.exit
  %112 = load i32, i32* %y, align 4, !dbg !2570
  %inc55 = add nsw i32 %112, 1, !dbg !2570
  store i32 %inc55, i32* %y, align 4, !dbg !2570
  br label %for.cond47, !dbg !2572, !llvm.loop !2573

for.end56:                                        ; preds = %for.cond47
  br label %if.end90, !dbg !2575

if.else57:                                        ; preds = %bytestream2_get_byte.exit313
  %113 = load i32, i32* %t, align 4, !dbg !2576
  %and58 = and i32 %113, 15, !dbg !2578
  %xor = xor i32 %and58, 8, !dbg !2579
  %sub = sub nsw i32 %xor, 8, !dbg !2580
  store i32 %sub, i32* %x, align 4, !dbg !2581
  %114 = load i32, i32* %t, align 4, !dbg !2582
  %shr59 = ashr i32 %114, 4, !dbg !2583
  %xor60 = xor i32 %shr59, 8, !dbg !2584
  %sub61 = sub nsw i32 %xor60, 8, !dbg !2585
  store i32 %sub61, i32* %y, align 4, !dbg !2586
  %115 = load i32, i32* %x, align 4, !dbg !2587
  %116 = load i32, i32* %y, align 4, !dbg !2588
  %117 = load i32, i32* %width, align 4, !dbg !2589
  %mul62 = mul nsw i32 %116, %117, !dbg !2590
  %add = add nsw i32 %115, %mul62, !dbg !2591
  store i32 %add, i32* %t, align 4, !dbg !2592
  store i32 0, i32* %y, align 4, !dbg !2593
  br label %for.cond63, !dbg !2595

for.cond63:                                       ; preds = %for.inc87, %if.else57
  %118 = load i32, i32* %y, align 4, !dbg !2596
  %cmp64 = icmp slt i32 %118, 4, !dbg !2599
  br i1 %cmp64, label %for.body65, label %for.end89, !dbg !2600

for.body65:                                       ; preds = %for.cond63
  %119 = load i8*, i8** %prev, align 8, !dbg !2601
  %120 = load i32, i32* %t, align 4, !dbg !2603
  %idx.ext66 = sext i32 %120 to i64, !dbg !2604
  %add.ptr67 = getelementptr inbounds i8, i8* %119, i64 %idx.ext66, !dbg !2604
  %121 = load i32, i32* %y, align 4, !dbg !2605
  %122 = load i32, i32* %width, align 4, !dbg !2606
  %mul68 = mul nsw i32 %121, %122, !dbg !2607
  %idx.ext69 = sext i32 %mul68 to i64, !dbg !2608
  %add.ptr70 = getelementptr inbounds i8, i8* %add.ptr67, i64 %idx.ext69, !dbg !2608
  %123 = load i8*, i8** %pstart, align 8, !dbg !2609
  %124 = load i8*, i8** %pend, align 8, !dbg !2610
  %call71 = call i32 @check_line(i8* %add.ptr70, i8* %123, i8* %124), !dbg !2611
  %tobool72 = icmp ne i32 %call71, 0, !dbg !2611
  br i1 %tobool72, label %if.then73, label %if.else82, !dbg !2612

if.then73:                                        ; preds = %for.body65
  %125 = load i8*, i8** %cur, align 8, !dbg !2613
  %126 = load i32, i32* %y, align 4, !dbg !2614
  %127 = load i32, i32* %width, align 4, !dbg !2615
  %mul74 = mul nsw i32 %126, %127, !dbg !2616
  %idx.ext75 = sext i32 %mul74 to i64, !dbg !2617
  %add.ptr76 = getelementptr inbounds i8, i8* %125, i64 %idx.ext75, !dbg !2617
  %128 = load i8*, i8** %prev, align 8, !dbg !2618
  %129 = load i32, i32* %t, align 4, !dbg !2619
  %idx.ext77 = sext i32 %129 to i64, !dbg !2620
  %add.ptr78 = getelementptr inbounds i8, i8* %128, i64 %idx.ext77, !dbg !2620
  %130 = load i32, i32* %y, align 4, !dbg !2621
  %131 = load i32, i32* %width, align 4, !dbg !2622
  %mul79 = mul nsw i32 %130, %131, !dbg !2623
  %idx.ext80 = sext i32 %mul79 to i64, !dbg !2624
  %add.ptr81 = getelementptr inbounds i8, i8* %add.ptr78, i64 %idx.ext80, !dbg !2624
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr76, i8* %add.ptr81, i64 4, i32 1, i1 false), !dbg !2625
  br label %if.end86, !dbg !2625

if.else82:                                        ; preds = %for.body65
  %132 = load i8*, i8** %cur, align 8, !dbg !2626
  %133 = load i32, i32* %y, align 4, !dbg !2627
  %134 = load i32, i32* %width, align 4, !dbg !2628
  %mul83 = mul nsw i32 %133, %134, !dbg !2629
  %idx.ext84 = sext i32 %mul83 to i64, !dbg !2630
  %add.ptr85 = getelementptr inbounds i8, i8* %132, i64 %idx.ext84, !dbg !2630
  call void @llvm.memset.p0i8.i64(i8* %add.ptr85, i8 0, i64 4, i32 1, i1 false), !dbg !2631
  br label %if.end86

if.end86:                                         ; preds = %if.else82, %if.then73
  br label %for.inc87, !dbg !2632

for.inc87:                                        ; preds = %if.end86
  %135 = load i32, i32* %y, align 4, !dbg !2634
  %inc88 = add nsw i32 %135, 1, !dbg !2634
  store i32 %inc88, i32* %y, align 4, !dbg !2634
  br label %for.cond63, !dbg !2636, !llvm.loop !2637

for.end89:                                        ; preds = %for.cond63
  br label %if.end90

if.end90:                                         ; preds = %for.end89, %for.end56
  br label %sw.epilog176, !dbg !2639

sw.bb91:                                          ; preds = %if.end17
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i279, align 8, !dbg !2640
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i279, align 8, !dbg !2641
  %buffer_end.i280 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 1, !dbg !2642
  %137 = load i8*, i8** %buffer_end.i280, align 8, !dbg !2642
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i279, align 8, !dbg !2643
  %buffer.i281 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 0, !dbg !2644
  %139 = load i8*, i8** %buffer.i281, align 8, !dbg !2644
  %sub.ptr.lhs.cast.i282 = ptrtoint i8* %137 to i64, !dbg !2645
  %sub.ptr.rhs.cast.i283 = ptrtoint i8* %139 to i64, !dbg !2645
  %sub.ptr.sub.i284 = sub i64 %sub.ptr.lhs.cast.i282, %sub.ptr.rhs.cast.i283, !dbg !2645
  %cmp.i285 = icmp slt i64 %sub.ptr.sub.i284, 1, !dbg !2646
  br i1 %cmp.i285, label %if.then.i288, label %if.end.i293, !dbg !2647

if.then.i288:                                     ; preds = %sw.bb91
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i279, align 8, !dbg !2648
  %buffer_end1.i286 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %140, i32 0, i32 1, !dbg !2649
  %141 = load i8*, i8** %buffer_end1.i286, align 8, !dbg !2649
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i279, align 8, !dbg !2650
  %buffer2.i287 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %142, i32 0, i32 0, !dbg !2651
  store i8* %141, i8** %buffer2.i287, align 8, !dbg !2652
  store i32 0, i32* %retval.i278, align 4, !dbg !2653
  br label %bytestream2_get_byte.exit294, !dbg !2653

if.end.i293:                                      ; preds = %sw.bb91
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i279, align 8, !dbg !2654
  store %struct.GetByteContext* %143, %struct.GetByteContext** %g.addr.i.i277, align 8, !dbg !2655
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i277, align 8, !dbg !2656
  %buffer.i.i289 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %144, i32 0, i32 0, !dbg !2657
  store i8** %buffer.i.i289, i8*** %b.addr.i.i.i276, align 8, !dbg !2658
  %145 = load i8**, i8*** %b.addr.i.i.i276, align 8, !dbg !2659
  %146 = load i8*, i8** %145, align 8, !dbg !2660
  %add.ptr.i.i.i290 = getelementptr inbounds i8, i8* %146, i64 1, !dbg !2660
  store i8* %add.ptr.i.i.i290, i8** %145, align 8, !dbg !2660
  %147 = load i8**, i8*** %b.addr.i.i.i276, align 8, !dbg !2661
  %148 = load i8*, i8** %147, align 8, !dbg !2662
  %add.ptr1.i.i.i291 = getelementptr inbounds i8, i8* %148, i64 -1, !dbg !2663
  %149 = load i8, i8* %add.ptr1.i.i.i291, align 1, !dbg !2664
  %conv.i.i.i292 = zext i8 %149 to i32, !dbg !2665
  store i32 %conv.i.i.i292, i32* %retval.i278, align 4, !dbg !2666
  br label %bytestream2_get_byte.exit294, !dbg !2666

bytestream2_get_byte.exit294:                     ; preds = %if.then.i288, %if.end.i293
  %150 = load i32, i32* %retval.i278, align 4, !dbg !2667
  store i32 %150, i32* %t, align 4, !dbg !2668
  store i32 0, i32* %y, align 4, !dbg !2669
  br label %for.cond93, !dbg !2671

for.cond93:                                       ; preds = %for.inc99, %bytestream2_get_byte.exit294
  %151 = load i32, i32* %y, align 4, !dbg !2672
  %cmp94 = icmp slt i32 %151, 4, !dbg !2675
  br i1 %cmp94, label %for.body95, label %for.end101, !dbg !2676

for.body95:                                       ; preds = %for.cond93
  %152 = load i8*, i8** %cur, align 8, !dbg !2677
  %153 = load i32, i32* %y, align 4, !dbg !2678
  %154 = load i32, i32* %width, align 4, !dbg !2679
  %mul96 = mul nsw i32 %153, %154, !dbg !2680
  %idx.ext97 = sext i32 %mul96 to i64, !dbg !2681
  %add.ptr98 = getelementptr inbounds i8, i8* %152, i64 %idx.ext97, !dbg !2681
  %155 = load i32, i32* %t, align 4, !dbg !2682
  %156 = trunc i32 %155 to i8, !dbg !2683
  call void @llvm.memset.p0i8.i64(i8* %add.ptr98, i8 %156, i64 4, i32 1, i1 false), !dbg !2683
  br label %for.inc99, !dbg !2683

for.inc99:                                        ; preds = %for.body95
  %157 = load i32, i32* %y, align 4, !dbg !2684
  %inc100 = add nsw i32 %157, 1, !dbg !2684
  store i32 %inc100, i32* %y, align 4, !dbg !2684
  br label %for.cond93, !dbg !2686, !llvm.loop !2687

for.end101:                                       ; preds = %for.cond93
  br label %sw.epilog176, !dbg !2689

sw.bb102:                                         ; preds = %if.end17
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2690
  %158 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2691
  %buffer_end.i261 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %158, i32 0, i32 1, !dbg !2692
  %159 = load i8*, i8** %buffer_end.i261, align 8, !dbg !2692
  %160 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2693
  %buffer.i262 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %160, i32 0, i32 0, !dbg !2694
  %161 = load i8*, i8** %buffer.i262, align 8, !dbg !2694
  %sub.ptr.lhs.cast.i263 = ptrtoint i8* %159 to i64, !dbg !2695
  %sub.ptr.rhs.cast.i264 = ptrtoint i8* %161 to i64, !dbg !2695
  %sub.ptr.sub.i265 = sub i64 %sub.ptr.lhs.cast.i263, %sub.ptr.rhs.cast.i264, !dbg !2695
  %cmp.i266 = icmp slt i64 %sub.ptr.sub.i265, 1, !dbg !2696
  br i1 %cmp.i266, label %if.then.i269, label %if.end.i274, !dbg !2697

if.then.i269:                                     ; preds = %sw.bb102
  %162 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2698
  %buffer_end1.i267 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %162, i32 0, i32 1, !dbg !2699
  %163 = load i8*, i8** %buffer_end1.i267, align 8, !dbg !2699
  %164 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2700
  %buffer2.i268 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %164, i32 0, i32 0, !dbg !2701
  store i8* %163, i8** %buffer2.i268, align 8, !dbg !2702
  store i32 0, i32* %retval.i259, align 4, !dbg !2703
  br label %bytestream2_get_byte.exit275, !dbg !2703

if.end.i274:                                      ; preds = %sw.bb102
  %165 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2704
  store %struct.GetByteContext* %165, %struct.GetByteContext** %g.addr.i.i258, align 8, !dbg !2705
  %166 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i258, align 8, !dbg !2706
  %buffer.i.i270 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %166, i32 0, i32 0, !dbg !2707
  store i8** %buffer.i.i270, i8*** %b.addr.i.i.i257, align 8, !dbg !2708
  %167 = load i8**, i8*** %b.addr.i.i.i257, align 8, !dbg !2709
  %168 = load i8*, i8** %167, align 8, !dbg !2710
  %add.ptr.i.i.i271 = getelementptr inbounds i8, i8* %168, i64 1, !dbg !2710
  store i8* %add.ptr.i.i.i271, i8** %167, align 8, !dbg !2710
  %169 = load i8**, i8*** %b.addr.i.i.i257, align 8, !dbg !2711
  %170 = load i8*, i8** %169, align 8, !dbg !2712
  %add.ptr1.i.i.i272 = getelementptr inbounds i8, i8* %170, i64 -1, !dbg !2713
  %171 = load i8, i8* %add.ptr1.i.i.i272, align 1, !dbg !2714
  %conv.i.i.i273 = zext i8 %171 to i32, !dbg !2715
  store i32 %conv.i.i.i273, i32* %retval.i259, align 4, !dbg !2716
  br label %bytestream2_get_byte.exit275, !dbg !2716

bytestream2_get_byte.exit275:                     ; preds = %if.then.i269, %if.end.i274
  %172 = load i32, i32* %retval.i259, align 4, !dbg !2717
  store i32 %172, i32* %t, align 4, !dbg !2718
  %173 = load i32, i32* %t, align 4, !dbg !2719
  %shr104 = ashr i32 %173, 6, !dbg !2720
  store i32 %shr104, i32* %pattype, align 4, !dbg !2721
  %174 = load i32, i32* %t, align 4, !dbg !2722
  %and105 = and i32 %174, 63, !dbg !2723
  %idxprom = sext i32 %and105 to i64, !dbg !2724
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* @vb_patterns, i64 0, i64 %idxprom, !dbg !2724
  %175 = load i16, i16* %arrayidx, align 2, !dbg !2724
  %conv = zext i16 %175 to i32, !dbg !2724
  store i32 %conv, i32* %pattern, align 4, !dbg !2725
  %176 = load i32, i32* %pattype, align 4, !dbg !2726
  switch i32 %176, label %sw.epilog [
    i32 0, label %sw.bb106
    i32 1, label %sw.bb131
    i32 2, label %sw.bb132
    i32 3, label %sw.bb174
  ], !dbg !2727

sw.bb106:                                         ; preds = %bytestream2_get_byte.exit275
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i241, align 8, !dbg !2728
  %177 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i241, align 8, !dbg !2729
  %buffer_end.i242 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %177, i32 0, i32 1, !dbg !2730
  %178 = load i8*, i8** %buffer_end.i242, align 8, !dbg !2730
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i241, align 8, !dbg !2731
  %buffer.i243 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 0, !dbg !2732
  %180 = load i8*, i8** %buffer.i243, align 8, !dbg !2732
  %sub.ptr.lhs.cast.i244 = ptrtoint i8* %178 to i64, !dbg !2733
  %sub.ptr.rhs.cast.i245 = ptrtoint i8* %180 to i64, !dbg !2733
  %sub.ptr.sub.i246 = sub i64 %sub.ptr.lhs.cast.i244, %sub.ptr.rhs.cast.i245, !dbg !2733
  %cmp.i247 = icmp slt i64 %sub.ptr.sub.i246, 1, !dbg !2734
  br i1 %cmp.i247, label %if.then.i250, label %if.end.i255, !dbg !2735

if.then.i250:                                     ; preds = %sw.bb106
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i241, align 8, !dbg !2736
  %buffer_end1.i248 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %181, i32 0, i32 1, !dbg !2737
  %182 = load i8*, i8** %buffer_end1.i248, align 8, !dbg !2737
  %183 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i241, align 8, !dbg !2738
  %buffer2.i249 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %183, i32 0, i32 0, !dbg !2739
  store i8* %182, i8** %buffer2.i249, align 8, !dbg !2740
  store i32 0, i32* %retval.i240, align 4, !dbg !2741
  br label %bytestream2_get_byte.exit256, !dbg !2741

if.end.i255:                                      ; preds = %sw.bb106
  %184 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i241, align 8, !dbg !2742
  store %struct.GetByteContext* %184, %struct.GetByteContext** %g.addr.i.i239, align 8, !dbg !2743
  %185 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i239, align 8, !dbg !2744
  %buffer.i.i251 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %185, i32 0, i32 0, !dbg !2745
  store i8** %buffer.i.i251, i8*** %b.addr.i.i.i238, align 8, !dbg !2746
  %186 = load i8**, i8*** %b.addr.i.i.i238, align 8, !dbg !2747
  %187 = load i8*, i8** %186, align 8, !dbg !2748
  %add.ptr.i.i.i252 = getelementptr inbounds i8, i8* %187, i64 1, !dbg !2748
  store i8* %add.ptr.i.i.i252, i8** %186, align 8, !dbg !2748
  %188 = load i8**, i8*** %b.addr.i.i.i238, align 8, !dbg !2749
  %189 = load i8*, i8** %188, align 8, !dbg !2750
  %add.ptr1.i.i.i253 = getelementptr inbounds i8, i8* %189, i64 -1, !dbg !2751
  %190 = load i8, i8* %add.ptr1.i.i.i253, align 1, !dbg !2752
  %conv.i.i.i254 = zext i8 %190 to i32, !dbg !2753
  store i32 %conv.i.i.i254, i32* %retval.i240, align 4, !dbg !2754
  br label %bytestream2_get_byte.exit256, !dbg !2754

bytestream2_get_byte.exit256:                     ; preds = %if.then.i250, %if.end.i255
  %191 = load i32, i32* %retval.i240, align 4, !dbg !2755
  store i32 %191, i32* %a, align 4, !dbg !2756
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i222, align 8, !dbg !2757
  %192 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i222, align 8, !dbg !2758
  %buffer_end.i223 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %192, i32 0, i32 1, !dbg !2759
  %193 = load i8*, i8** %buffer_end.i223, align 8, !dbg !2759
  %194 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i222, align 8, !dbg !2760
  %buffer.i224 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %194, i32 0, i32 0, !dbg !2761
  %195 = load i8*, i8** %buffer.i224, align 8, !dbg !2761
  %sub.ptr.lhs.cast.i225 = ptrtoint i8* %193 to i64, !dbg !2762
  %sub.ptr.rhs.cast.i226 = ptrtoint i8* %195 to i64, !dbg !2762
  %sub.ptr.sub.i227 = sub i64 %sub.ptr.lhs.cast.i225, %sub.ptr.rhs.cast.i226, !dbg !2762
  %cmp.i228 = icmp slt i64 %sub.ptr.sub.i227, 1, !dbg !2763
  br i1 %cmp.i228, label %if.then.i231, label %if.end.i236, !dbg !2764

if.then.i231:                                     ; preds = %bytestream2_get_byte.exit256
  %196 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i222, align 8, !dbg !2765
  %buffer_end1.i229 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %196, i32 0, i32 1, !dbg !2766
  %197 = load i8*, i8** %buffer_end1.i229, align 8, !dbg !2766
  %198 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i222, align 8, !dbg !2767
  %buffer2.i230 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %198, i32 0, i32 0, !dbg !2768
  store i8* %197, i8** %buffer2.i230, align 8, !dbg !2769
  store i32 0, i32* %retval.i221, align 4, !dbg !2770
  br label %bytestream2_get_byte.exit237, !dbg !2770

if.end.i236:                                      ; preds = %bytestream2_get_byte.exit256
  %199 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i222, align 8, !dbg !2771
  store %struct.GetByteContext* %199, %struct.GetByteContext** %g.addr.i.i220, align 8, !dbg !2772
  %200 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i220, align 8, !dbg !2773
  %buffer.i.i232 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %200, i32 0, i32 0, !dbg !2774
  store i8** %buffer.i.i232, i8*** %b.addr.i.i.i219, align 8, !dbg !2775
  %201 = load i8**, i8*** %b.addr.i.i.i219, align 8, !dbg !2776
  %202 = load i8*, i8** %201, align 8, !dbg !2777
  %add.ptr.i.i.i233 = getelementptr inbounds i8, i8* %202, i64 1, !dbg !2777
  store i8* %add.ptr.i.i.i233, i8** %201, align 8, !dbg !2777
  %203 = load i8**, i8*** %b.addr.i.i.i219, align 8, !dbg !2778
  %204 = load i8*, i8** %203, align 8, !dbg !2779
  %add.ptr1.i.i.i234 = getelementptr inbounds i8, i8* %204, i64 -1, !dbg !2780
  %205 = load i8, i8* %add.ptr1.i.i.i234, align 1, !dbg !2781
  %conv.i.i.i235 = zext i8 %205 to i32, !dbg !2782
  store i32 %conv.i.i.i235, i32* %retval.i221, align 4, !dbg !2783
  br label %bytestream2_get_byte.exit237, !dbg !2783

bytestream2_get_byte.exit237:                     ; preds = %if.then.i231, %if.end.i236
  %206 = load i32, i32* %retval.i221, align 4, !dbg !2784
  store i32 %206, i32* %b, align 4, !dbg !2785
  store i32 0, i32* %y, align 4, !dbg !2786
  br label %for.cond109, !dbg !2788

for.cond109:                                      ; preds = %for.inc128, %bytestream2_get_byte.exit237
  %207 = load i32, i32* %y, align 4, !dbg !2789
  %cmp110 = icmp slt i32 %207, 4, !dbg !2792
  br i1 %cmp110, label %for.body112, label %for.end130, !dbg !2793

for.body112:                                      ; preds = %for.cond109
  store i32 0, i32* %x, align 4, !dbg !2794
  br label %for.cond113, !dbg !2796

for.cond113:                                      ; preds = %for.inc124, %for.body112
  %208 = load i32, i32* %x, align 4, !dbg !2797
  %cmp114 = icmp slt i32 %208, 4, !dbg !2800
  br i1 %cmp114, label %for.body116, label %for.end127, !dbg !2801

for.body116:                                      ; preds = %for.cond113
  %209 = load i32, i32* %pattern, align 4, !dbg !2802
  %and117 = and i32 %209, 1, !dbg !2803
  %tobool118 = icmp ne i32 %and117, 0, !dbg !2803
  br i1 %tobool118, label %cond.true, label %cond.false, !dbg !2804

cond.true:                                        ; preds = %for.body116
  %210 = load i32, i32* %b, align 4, !dbg !2805
  br label %cond.end, !dbg !2806

cond.false:                                       ; preds = %for.body116
  %211 = load i32, i32* %a, align 4, !dbg !2807
  br label %cond.end, !dbg !2809

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %210, %cond.true ], [ %211, %cond.false ], !dbg !2810
  %conv119 = trunc i32 %cond to i8, !dbg !2810
  %212 = load i32, i32* %x, align 4, !dbg !2812
  %213 = load i32, i32* %y, align 4, !dbg !2813
  %214 = load i32, i32* %width, align 4, !dbg !2814
  %mul120 = mul nsw i32 %213, %214, !dbg !2815
  %add121 = add nsw i32 %212, %mul120, !dbg !2816
  %idxprom122 = sext i32 %add121 to i64, !dbg !2817
  %215 = load i8*, i8** %cur, align 8, !dbg !2817
  %arrayidx123 = getelementptr inbounds i8, i8* %215, i64 %idxprom122, !dbg !2817
  store i8 %conv119, i8* %arrayidx123, align 1, !dbg !2818
  br label %for.inc124, !dbg !2817

for.inc124:                                       ; preds = %cond.end
  %216 = load i32, i32* %x, align 4, !dbg !2819
  %inc125 = add nsw i32 %216, 1, !dbg !2819
  store i32 %inc125, i32* %x, align 4, !dbg !2819
  %217 = load i32, i32* %pattern, align 4, !dbg !2820
  %shr126 = ashr i32 %217, 1, !dbg !2820
  store i32 %shr126, i32* %pattern, align 4, !dbg !2820
  br label %for.cond113, !dbg !2821, !llvm.loop !2822

for.end127:                                       ; preds = %for.cond113
  br label %for.inc128, !dbg !2824

for.inc128:                                       ; preds = %for.end127
  %218 = load i32, i32* %y, align 4, !dbg !2826
  %inc129 = add nsw i32 %218, 1, !dbg !2826
  store i32 %inc129, i32* %y, align 4, !dbg !2826
  br label %for.cond109, !dbg !2828, !llvm.loop !2829

for.end130:                                       ; preds = %for.cond109
  br label %sw.epilog, !dbg !2831

sw.bb131:                                         ; preds = %bytestream2_get_byte.exit275
  %219 = load i32, i32* %pattern, align 4, !dbg !2832
  %neg = xor i32 %219, -1, !dbg !2833
  store i32 %neg, i32* %pattern, align 4, !dbg !2834
  br label %sw.bb132, !dbg !2835

sw.bb132:                                         ; preds = %bytestream2_get_byte.exit275, %sw.bb131
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !2836
  %220 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !2837
  %buffer_end.i204 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %220, i32 0, i32 1, !dbg !2838
  %221 = load i8*, i8** %buffer_end.i204, align 8, !dbg !2838
  %222 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !2839
  %buffer.i205 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %222, i32 0, i32 0, !dbg !2840
  %223 = load i8*, i8** %buffer.i205, align 8, !dbg !2840
  %sub.ptr.lhs.cast.i206 = ptrtoint i8* %221 to i64, !dbg !2841
  %sub.ptr.rhs.cast.i207 = ptrtoint i8* %223 to i64, !dbg !2841
  %sub.ptr.sub.i208 = sub i64 %sub.ptr.lhs.cast.i206, %sub.ptr.rhs.cast.i207, !dbg !2841
  %cmp.i209 = icmp slt i64 %sub.ptr.sub.i208, 1, !dbg !2842
  br i1 %cmp.i209, label %if.then.i212, label %if.end.i217, !dbg !2843

if.then.i212:                                     ; preds = %sw.bb132
  %224 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !2844
  %buffer_end1.i210 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %224, i32 0, i32 1, !dbg !2845
  %225 = load i8*, i8** %buffer_end1.i210, align 8, !dbg !2845
  %226 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !2846
  %buffer2.i211 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %226, i32 0, i32 0, !dbg !2847
  store i8* %225, i8** %buffer2.i211, align 8, !dbg !2848
  store i32 0, i32* %retval.i202, align 4, !dbg !2849
  br label %bytestream2_get_byte.exit218, !dbg !2849

if.end.i217:                                      ; preds = %sw.bb132
  %227 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !2850
  store %struct.GetByteContext* %227, %struct.GetByteContext** %g.addr.i.i201, align 8, !dbg !2851
  %228 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i201, align 8, !dbg !2852
  %buffer.i.i213 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %228, i32 0, i32 0, !dbg !2853
  store i8** %buffer.i.i213, i8*** %b.addr.i.i.i200, align 8, !dbg !2854
  %229 = load i8**, i8*** %b.addr.i.i.i200, align 8, !dbg !2855
  %230 = load i8*, i8** %229, align 8, !dbg !2856
  %add.ptr.i.i.i214 = getelementptr inbounds i8, i8* %230, i64 1, !dbg !2856
  store i8* %add.ptr.i.i.i214, i8** %229, align 8, !dbg !2856
  %231 = load i8**, i8*** %b.addr.i.i.i200, align 8, !dbg !2857
  %232 = load i8*, i8** %231, align 8, !dbg !2858
  %add.ptr1.i.i.i215 = getelementptr inbounds i8, i8* %232, i64 -1, !dbg !2859
  %233 = load i8, i8* %add.ptr1.i.i.i215, align 1, !dbg !2860
  %conv.i.i.i216 = zext i8 %233 to i32, !dbg !2861
  store i32 %conv.i.i.i216, i32* %retval.i202, align 4, !dbg !2862
  br label %bytestream2_get_byte.exit218, !dbg !2862

bytestream2_get_byte.exit218:                     ; preds = %if.then.i212, %if.end.i217
  %234 = load i32, i32* %retval.i202, align 4, !dbg !2863
  store i32 %234, i32* %a, align 4, !dbg !2864
  store i32 0, i32* %y, align 4, !dbg !2865
  br label %for.cond134, !dbg !2867

for.cond134:                                      ; preds = %for.inc171, %bytestream2_get_byte.exit218
  %235 = load i32, i32* %y, align 4, !dbg !2868
  %cmp135 = icmp slt i32 %235, 4, !dbg !2871
  br i1 %cmp135, label %for.body137, label %for.end173, !dbg !2872

for.body137:                                      ; preds = %for.cond134
  store i32 0, i32* %x, align 4, !dbg !2873
  br label %for.cond138, !dbg !2875

for.cond138:                                      ; preds = %for.inc167, %for.body137
  %236 = load i32, i32* %x, align 4, !dbg !2876
  %cmp139 = icmp slt i32 %236, 4, !dbg !2879
  br i1 %cmp139, label %for.body141, label %for.end170, !dbg !2880

for.body141:                                      ; preds = %for.cond138
  %237 = load i32, i32* %pattern, align 4, !dbg !2881
  %and142 = and i32 %237, 1, !dbg !2883
  %tobool143 = icmp ne i32 %and142, 0, !dbg !2883
  br i1 %tobool143, label %land.lhs.true, label %if.else160, !dbg !2884

land.lhs.true:                                    ; preds = %for.body141
  %238 = load i8*, i8** %prev, align 8, !dbg !2885
  %239 = load i32, i32* %x, align 4, !dbg !2887
  %idx.ext144 = sext i32 %239 to i64, !dbg !2888
  %add.ptr145 = getelementptr inbounds i8, i8* %238, i64 %idx.ext144, !dbg !2888
  %240 = load i32, i32* %y, align 4, !dbg !2889
  %241 = load i32, i32* %width, align 4, !dbg !2890
  %mul146 = mul nsw i32 %240, %241, !dbg !2891
  %idx.ext147 = sext i32 %mul146 to i64, !dbg !2892
  %add.ptr148 = getelementptr inbounds i8, i8* %add.ptr145, i64 %idx.ext147, !dbg !2892
  %242 = load i8*, i8** %pstart, align 8, !dbg !2893
  %243 = load i8*, i8** %pend, align 8, !dbg !2894
  %call149 = call i32 @check_pixel(i8* %add.ptr148, i8* %242, i8* %243), !dbg !2895
  %tobool150 = icmp ne i32 %call149, 0, !dbg !2895
  br i1 %tobool150, label %if.then151, label %if.else160, !dbg !2896

if.then151:                                       ; preds = %land.lhs.true
  %244 = load i32, i32* %x, align 4, !dbg !2897
  %245 = load i32, i32* %y, align 4, !dbg !2898
  %246 = load i32, i32* %width, align 4, !dbg !2899
  %mul152 = mul nsw i32 %245, %246, !dbg !2900
  %add153 = add nsw i32 %244, %mul152, !dbg !2901
  %idxprom154 = sext i32 %add153 to i64, !dbg !2902
  %247 = load i8*, i8** %prev, align 8, !dbg !2902
  %arrayidx155 = getelementptr inbounds i8, i8* %247, i64 %idxprom154, !dbg !2902
  %248 = load i8, i8* %arrayidx155, align 1, !dbg !2902
  %249 = load i32, i32* %x, align 4, !dbg !2903
  %250 = load i32, i32* %y, align 4, !dbg !2904
  %251 = load i32, i32* %width, align 4, !dbg !2905
  %mul156 = mul nsw i32 %250, %251, !dbg !2906
  %add157 = add nsw i32 %249, %mul156, !dbg !2907
  %idxprom158 = sext i32 %add157 to i64, !dbg !2908
  %252 = load i8*, i8** %cur, align 8, !dbg !2908
  %arrayidx159 = getelementptr inbounds i8, i8* %252, i64 %idxprom158, !dbg !2908
  store i8 %248, i8* %arrayidx159, align 1, !dbg !2909
  br label %if.end166, !dbg !2908

if.else160:                                       ; preds = %land.lhs.true, %for.body141
  %253 = load i32, i32* %a, align 4, !dbg !2910
  %conv161 = trunc i32 %253 to i8, !dbg !2910
  %254 = load i32, i32* %x, align 4, !dbg !2911
  %255 = load i32, i32* %y, align 4, !dbg !2912
  %256 = load i32, i32* %width, align 4, !dbg !2913
  %mul162 = mul nsw i32 %255, %256, !dbg !2914
  %add163 = add nsw i32 %254, %mul162, !dbg !2915
  %idxprom164 = sext i32 %add163 to i64, !dbg !2916
  %257 = load i8*, i8** %cur, align 8, !dbg !2916
  %arrayidx165 = getelementptr inbounds i8, i8* %257, i64 %idxprom164, !dbg !2916
  store i8 %conv161, i8* %arrayidx165, align 1, !dbg !2917
  br label %if.end166

if.end166:                                        ; preds = %if.else160, %if.then151
  br label %for.inc167, !dbg !2918

for.inc167:                                       ; preds = %if.end166
  %258 = load i32, i32* %x, align 4, !dbg !2920
  %inc168 = add nsw i32 %258, 1, !dbg !2920
  store i32 %inc168, i32* %x, align 4, !dbg !2920
  %259 = load i32, i32* %pattern, align 4, !dbg !2922
  %shr169 = ashr i32 %259, 1, !dbg !2922
  store i32 %shr169, i32* %pattern, align 4, !dbg !2922
  br label %for.cond138, !dbg !2923, !llvm.loop !2924

for.end170:                                       ; preds = %for.cond138
  br label %for.inc171, !dbg !2926

for.inc171:                                       ; preds = %for.end170
  %260 = load i32, i32* %y, align 4, !dbg !2928
  %inc172 = add nsw i32 %260, 1, !dbg !2928
  store i32 %inc172, i32* %y, align 4, !dbg !2928
  br label %for.cond134, !dbg !2930, !llvm.loop !2931

for.end173:                                       ; preds = %for.cond134
  br label %sw.epilog, !dbg !2933

sw.bb174:                                         ; preds = %bytestream2_get_byte.exit275
  %261 = load %struct.VBDecContext*, %struct.VBDecContext** %c.addr, align 8, !dbg !2934
  %avctx175 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %261, i32 0, i32 0, !dbg !2935
  %262 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx175, align 8, !dbg !2935
  %263 = bitcast %struct.AVCodecContext* %262 to i8*, !dbg !2934
  %264 = load i32, i32* %blk, align 4, !dbg !2936
  call void (i8*, i32, i8*, ...) @av_log(i8* %263, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i32 0, i32 0), i32 %264), !dbg !2937
  store i32 -1094995529, i32* %retval, align 4, !dbg !2938
  br label %return, !dbg !2938

sw.epilog:                                        ; preds = %bytestream2_get_byte.exit275, %for.end173, %for.end130
  br label %sw.epilog176, !dbg !2939

sw.epilog176:                                     ; preds = %if.end17, %sw.epilog, %for.end101, %if.end90, %for.end
  %265 = load i32, i32* %blocktypes, align 4, !dbg !2940
  %shl = shl i32 %265, 2, !dbg !2940
  store i32 %shl, i32* %blocktypes, align 4, !dbg !2940
  %266 = load i8*, i8** %cur, align 8, !dbg !2941
  %add.ptr177 = getelementptr inbounds i8, i8* %266, i64 4, !dbg !2941
  store i8* %add.ptr177, i8** %cur, align 8, !dbg !2941
  %267 = load i8*, i8** %prev, align 8, !dbg !2942
  %add.ptr178 = getelementptr inbounds i8, i8* %267, i64 4, !dbg !2942
  store i8* %add.ptr178, i8** %prev, align 8, !dbg !2942
  %268 = load i32, i32* %blk2, align 4, !dbg !2943
  %inc179 = add nsw i32 %268, 1, !dbg !2943
  store i32 %inc179, i32* %blk2, align 4, !dbg !2943
  %269 = load i32, i32* %blk2, align 4, !dbg !2944
  %270 = load i32, i32* %width, align 4, !dbg !2946
  %shr180 = ashr i32 %270, 2, !dbg !2947
  %cmp181 = icmp eq i32 %269, %shr180, !dbg !2948
  br i1 %cmp181, label %if.then183, label %if.end190, !dbg !2949

if.then183:                                       ; preds = %sw.epilog176
  store i32 0, i32* %blk2, align 4, !dbg !2950
  %271 = load i32, i32* %width, align 4, !dbg !2952
  %mul184 = mul nsw i32 %271, 3, !dbg !2953
  %272 = load i8*, i8** %cur, align 8, !dbg !2954
  %idx.ext185 = sext i32 %mul184 to i64, !dbg !2954
  %add.ptr186 = getelementptr inbounds i8, i8* %272, i64 %idx.ext185, !dbg !2954
  store i8* %add.ptr186, i8** %cur, align 8, !dbg !2954
  %273 = load i32, i32* %width, align 4, !dbg !2955
  %mul187 = mul nsw i32 %273, 3, !dbg !2956
  %274 = load i8*, i8** %prev, align 8, !dbg !2957
  %idx.ext188 = sext i32 %mul187 to i64, !dbg !2957
  %add.ptr189 = getelementptr inbounds i8, i8* %274, i64 %idx.ext188, !dbg !2957
  store i8* %add.ptr189, i8** %prev, align 8, !dbg !2957
  br label %if.end190, !dbg !2958

if.end190:                                        ; preds = %if.then183, %sw.epilog176
  br label %for.inc191, !dbg !2959

for.inc191:                                       ; preds = %if.end190
  %275 = load i32, i32* %blk, align 4, !dbg !2960
  %inc192 = add nsw i32 %275, 1, !dbg !2960
  store i32 %inc192, i32* %blk, align 4, !dbg !2960
  br label %for.cond, !dbg !2962, !llvm.loop !2963

for.end193:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2965
  br label %return, !dbg !2965

return:                                           ; preds = %for.end193, %sw.bb174, %if.then44, %if.then14
  %276 = load i32, i32* %retval, align 4, !dbg !2966
  ret i32 %276, !dbg !2966
}

; Function Attrs: nounwind uwtable
define internal void @vb_decode_palette(%struct.VBDecContext* %c, i32 %data_size) #1 !dbg !2967 {
entry:
  %b.addr.i.i.i30 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i30, metadata !2250, metadata !1656), !dbg !2970
  %g.addr.i.i31 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i31, metadata !2259, metadata !1656), !dbg !2974
  %retval.i32 = alloca i32, align 4
  %g.addr.i33 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i33, metadata !2261, metadata !1656), !dbg !2975
  %b.addr.i.i.i12 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i12, metadata !2976, metadata !1656), !dbg !2978
  %g.addr.i.i13 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i13, metadata !2987, metadata !1656), !dbg !2988
  %retval.i14 = alloca i32, align 4
  %g.addr.i15 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i15, metadata !2989, metadata !1656), !dbg !2990
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2250, metadata !1656), !dbg !2991
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2259, metadata !1656), !dbg !2995
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2261, metadata !1656), !dbg !2996
  %c.addr = alloca %struct.VBDecContext*, align 8
  %data_size.addr = alloca i32, align 4
  %start = alloca i32, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.VBDecContext* %c, %struct.VBDecContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBDecContext** %c.addr, metadata !2997, metadata !1656), !dbg !2998
  store i32 %data_size, i32* %data_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data_size.addr, metadata !2999, metadata !1656), !dbg !3000
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3001, metadata !1656), !dbg !3002
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3003, metadata !1656), !dbg !3004
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3005, metadata !1656), !dbg !3006
  %0 = load %struct.VBDecContext*, %struct.VBDecContext** %c.addr, align 8, !dbg !3007
  %stream = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %0, i32 0, i32 4, !dbg !3008
  store %struct.GetByteContext* %stream, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3009
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3010
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !3011
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !3011
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3012
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !3013
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !3013
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !3014
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !3014
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3014
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !3015
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !3016

if.then.i:                                        ; preds = %entry
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3017
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !3018
  %6 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3018
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3019
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !3020
  store i8* %6, i8** %buffer2.i, align 8, !dbg !3021
  store i32 0, i32* %retval.i, align 4, !dbg !3022
  br label %bytestream2_get_byte.exit, !dbg !3022

if.end.i:                                         ; preds = %entry
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3023
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3024
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3025
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !3026
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3027
  %10 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3028
  %11 = load i8*, i8** %10, align 8, !dbg !3029
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %11, i64 1, !dbg !3029
  store i8* %add.ptr.i.i.i, i8** %10, align 8, !dbg !3029
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3030
  %13 = load i8*, i8** %12, align 8, !dbg !3031
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %13, i64 -1, !dbg !3032
  %14 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !3033
  %conv.i.i.i = zext i8 %14 to i32, !dbg !3034
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !3035
  br label %bytestream2_get_byte.exit, !dbg !3035

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %15 = load i32, i32* %retval.i, align 4, !dbg !3036
  store i32 %15, i32* %start, align 4, !dbg !3037
  %16 = load %struct.VBDecContext*, %struct.VBDecContext** %c.addr, align 8, !dbg !3038
  %stream1 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %16, i32 0, i32 4, !dbg !3039
  store %struct.GetByteContext* %stream1, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !3040
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !3041
  %buffer_end.i34 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 1, !dbg !3042
  %18 = load i8*, i8** %buffer_end.i34, align 8, !dbg !3042
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !3043
  %buffer.i35 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 0, !dbg !3044
  %20 = load i8*, i8** %buffer.i35, align 8, !dbg !3044
  %sub.ptr.lhs.cast.i36 = ptrtoint i8* %18 to i64, !dbg !3045
  %sub.ptr.rhs.cast.i37 = ptrtoint i8* %20 to i64, !dbg !3045
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37, !dbg !3045
  %cmp.i39 = icmp slt i64 %sub.ptr.sub.i38, 1, !dbg !3046
  br i1 %cmp.i39, label %if.then.i42, label %if.end.i47, !dbg !3047

if.then.i42:                                      ; preds = %bytestream2_get_byte.exit
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !3048
  %buffer_end1.i40 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 1, !dbg !3049
  %22 = load i8*, i8** %buffer_end1.i40, align 8, !dbg !3049
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !3050
  %buffer2.i41 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !3051
  store i8* %22, i8** %buffer2.i41, align 8, !dbg !3052
  store i32 0, i32* %retval.i32, align 4, !dbg !3053
  br label %bytestream2_get_byte.exit48, !dbg !3053

if.end.i47:                                       ; preds = %bytestream2_get_byte.exit
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !3054
  store %struct.GetByteContext* %24, %struct.GetByteContext** %g.addr.i.i31, align 8, !dbg !3055
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i31, align 8, !dbg !3056
  %buffer.i.i43 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !3057
  store i8** %buffer.i.i43, i8*** %b.addr.i.i.i30, align 8, !dbg !3058
  %26 = load i8**, i8*** %b.addr.i.i.i30, align 8, !dbg !3059
  %27 = load i8*, i8** %26, align 8, !dbg !3060
  %add.ptr.i.i.i44 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !3060
  store i8* %add.ptr.i.i.i44, i8** %26, align 8, !dbg !3060
  %28 = load i8**, i8*** %b.addr.i.i.i30, align 8, !dbg !3061
  %29 = load i8*, i8** %28, align 8, !dbg !3062
  %add.ptr1.i.i.i45 = getelementptr inbounds i8, i8* %29, i64 -1, !dbg !3063
  %30 = load i8, i8* %add.ptr1.i.i.i45, align 1, !dbg !3064
  %conv.i.i.i46 = zext i8 %30 to i32, !dbg !3065
  store i32 %conv.i.i.i46, i32* %retval.i32, align 4, !dbg !3066
  br label %bytestream2_get_byte.exit48, !dbg !3066

bytestream2_get_byte.exit48:                      ; preds = %if.then.i42, %if.end.i47
  %31 = load i32, i32* %retval.i32, align 4, !dbg !3067
  %sub = sub i32 %31, 1, !dbg !3068
  %and = and i32 %sub, 255, !dbg !3069
  store i32 %and, i32* %size, align 4, !dbg !3070
  %32 = load i32, i32* %start, align 4, !dbg !3071
  %33 = load i32, i32* %size, align 4, !dbg !3073
  %add = add nsw i32 %32, %33, !dbg !3074
  %cmp = icmp sgt i32 %add, 255, !dbg !3075
  br i1 %cmp, label %if.then, label %if.end, !dbg !3076

if.then:                                          ; preds = %bytestream2_get_byte.exit48
  %34 = load %struct.VBDecContext*, %struct.VBDecContext** %c.addr, align 8, !dbg !3077
  %avctx = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %34, i32 0, i32 0, !dbg !3079
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3079
  %36 = bitcast %struct.AVCodecContext* %35 to i8*, !dbg !3077
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i32 0, i32 0)), !dbg !3080
  br label %for.end, !dbg !3081

if.end:                                           ; preds = %bytestream2_get_byte.exit48
  %37 = load i32, i32* %size, align 4, !dbg !3082
  %mul = mul nsw i32 %37, 3, !dbg !3084
  %add3 = add nsw i32 %mul, 2, !dbg !3085
  %38 = load i32, i32* %data_size.addr, align 4, !dbg !3086
  %cmp4 = icmp sgt i32 %add3, %38, !dbg !3087
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !3088

if.then5:                                         ; preds = %if.end
  %39 = load %struct.VBDecContext*, %struct.VBDecContext** %c.addr, align 8, !dbg !3089
  %avctx6 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %39, i32 0, i32 0, !dbg !3091
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx6, align 8, !dbg !3091
  %41 = bitcast %struct.AVCodecContext* %40 to i8*, !dbg !3089
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0)), !dbg !3092
  br label %for.end, !dbg !3093

if.end7:                                          ; preds = %if.end
  %42 = load i32, i32* %start, align 4, !dbg !3094
  store i32 %42, i32* %i, align 4, !dbg !3095
  br label %for.cond, !dbg !3096

for.cond:                                         ; preds = %for.inc, %if.end7
  %43 = load i32, i32* %i, align 4, !dbg !3097
  %44 = load i32, i32* %start, align 4, !dbg !3099
  %45 = load i32, i32* %size, align 4, !dbg !3100
  %add8 = add nsw i32 %44, %45, !dbg !3101
  %cmp9 = icmp sle i32 %43, %add8, !dbg !3102
  br i1 %cmp9, label %for.body, label %for.end, !dbg !3103

for.body:                                         ; preds = %for.cond
  %46 = load %struct.VBDecContext*, %struct.VBDecContext** %c.addr, align 8, !dbg !3104
  %stream10 = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %46, i32 0, i32 4, !dbg !3105
  store %struct.GetByteContext* %stream10, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !3106
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !3107
  %buffer_end.i16 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 1, !dbg !3109
  %48 = load i8*, i8** %buffer_end.i16, align 8, !dbg !3109
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !3110
  %buffer.i17 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !3111
  %50 = load i8*, i8** %buffer.i17, align 8, !dbg !3111
  %sub.ptr.lhs.cast.i18 = ptrtoint i8* %48 to i64, !dbg !3112
  %sub.ptr.rhs.cast.i19 = ptrtoint i8* %50 to i64, !dbg !3112
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19, !dbg !3112
  %cmp.i21 = icmp slt i64 %sub.ptr.sub.i20, 3, !dbg !3113
  br i1 %cmp.i21, label %if.then.i24, label %if.end.i29, !dbg !3114

if.then.i24:                                      ; preds = %for.body
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !3115
  %buffer_end1.i22 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 1, !dbg !3118
  %52 = load i8*, i8** %buffer_end1.i22, align 8, !dbg !3118
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !3119
  %buffer2.i23 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 0, !dbg !3120
  store i8* %52, i8** %buffer2.i23, align 8, !dbg !3121
  store i32 0, i32* %retval.i14, align 4, !dbg !3122
  br label %bytestream2_get_be24.exit, !dbg !3122

if.end.i29:                                       ; preds = %for.body
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !3123
  store %struct.GetByteContext* %54, %struct.GetByteContext** %g.addr.i.i13, align 8, !dbg !3124
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i13, align 8, !dbg !3125
  %buffer.i.i25 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !3126
  store i8** %buffer.i.i25, i8*** %b.addr.i.i.i12, align 8, !dbg !3127
  %56 = load i8**, i8*** %b.addr.i.i.i12, align 8, !dbg !3128
  %57 = load i8*, i8** %56, align 8, !dbg !3129
  %add.ptr.i.i.i26 = getelementptr inbounds i8, i8* %57, i64 3, !dbg !3129
  store i8* %add.ptr.i.i.i26, i8** %56, align 8, !dbg !3129
  %58 = load i8**, i8*** %b.addr.i.i.i12, align 8, !dbg !3130
  %59 = load i8*, i8** %58, align 8, !dbg !3131
  %add.ptr1.i.i.i27 = getelementptr inbounds i8, i8* %59, i64 -3, !dbg !3132
  %60 = load i8, i8* %add.ptr1.i.i.i27, align 1, !dbg !3133
  %conv.i.i.i28 = zext i8 %60 to i32, !dbg !3133
  %shl.i.i.i = shl i32 %conv.i.i.i28, 16, !dbg !3134
  %61 = load i8**, i8*** %b.addr.i.i.i12, align 8, !dbg !3135
  %62 = load i8*, i8** %61, align 8, !dbg !3136
  %add.ptr2.i.i.i = getelementptr inbounds i8, i8* %62, i64 -3, !dbg !3137
  %arrayidx3.i.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i.i, i64 1, !dbg !3138
  %63 = load i8, i8* %arrayidx3.i.i.i, align 1, !dbg !3138
  %conv4.i.i.i = zext i8 %63 to i32, !dbg !3138
  %shl5.i.i.i = shl i32 %conv4.i.i.i, 8, !dbg !3139
  %or.i.i.i = or i32 %shl.i.i.i, %shl5.i.i.i, !dbg !3140
  %64 = load i8**, i8*** %b.addr.i.i.i12, align 8, !dbg !3141
  %65 = load i8*, i8** %64, align 8, !dbg !3142
  %add.ptr6.i.i.i = getelementptr inbounds i8, i8* %65, i64 -3, !dbg !3143
  %arrayidx7.i.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i.i, i64 2, !dbg !3144
  %66 = load i8, i8* %arrayidx7.i.i.i, align 1, !dbg !3144
  %conv8.i.i.i = zext i8 %66 to i32, !dbg !3144
  %or9.i.i.i = or i32 %or.i.i.i, %conv8.i.i.i, !dbg !3145
  store i32 %or9.i.i.i, i32* %retval.i14, align 4, !dbg !3146
  br label %bytestream2_get_be24.exit, !dbg !3146

bytestream2_get_be24.exit:                        ; preds = %if.then.i24, %if.end.i29
  %67 = load i32, i32* %retval.i14, align 4, !dbg !3147
  %or = or i32 -16777216, %67, !dbg !3149
  %68 = load i32, i32* %i, align 4, !dbg !3150
  %idxprom = sext i32 %68 to i64, !dbg !3151
  %69 = load %struct.VBDecContext*, %struct.VBDecContext** %c.addr, align 8, !dbg !3151
  %pal = getelementptr inbounds %struct.VBDecContext, %struct.VBDecContext* %69, i32 0, i32 3, !dbg !3152
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %pal, i64 0, i64 %idxprom, !dbg !3151
  store i32 %or, i32* %arrayidx, align 4, !dbg !3153
  br label %for.inc, !dbg !3151

for.inc:                                          ; preds = %bytestream2_get_be24.exit
  %70 = load i32, i32* %i, align 4, !dbg !3154
  %inc = add nsw i32 %70, 1, !dbg !3154
  store i32 %inc, i32* %i, align 4, !dbg !3154
  br label %for.cond, !dbg !3156, !llvm.loop !3157

for.end:                                          ; preds = %if.then, %if.then5, %for.cond
  ret void, !dbg !3159
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_line(i8* %buf, i8* %start, i8* %end) #6 !dbg !3160 {
entry:
  %buf.addr = alloca i8*, align 8
  %start.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3163, metadata !1656), !dbg !3164
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !3165, metadata !1656), !dbg !3166
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !3167, metadata !1656), !dbg !3168
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !3169
  %1 = load i8*, i8** %start.addr, align 8, !dbg !3170
  %cmp = icmp uge i8* %0, %1, !dbg !3171
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3172

land.rhs:                                         ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !3173
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 4, !dbg !3175
  %3 = load i8*, i8** %end.addr, align 8, !dbg !3176
  %cmp1 = icmp ule i8* %add.ptr, %3, !dbg !3177
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %4 to i32, !dbg !3178
  ret i32 %land.ext, !dbg !3180
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_pixel(i8* %buf, i8* %start, i8* %end) #6 !dbg !3181 {
entry:
  %buf.addr = alloca i8*, align 8
  %start.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3182, metadata !1656), !dbg !3183
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !3184, metadata !1656), !dbg !3185
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !3186, metadata !1656), !dbg !3187
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !3188
  %1 = load i8*, i8** %start.addr, align 8, !dbg !3189
  %cmp = icmp uge i8* %0, %1, !dbg !3190
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3191

land.rhs:                                         ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !3192
  %3 = load i8*, i8** %end.addr, align 8, !dbg !3194
  %cmp1 = icmp ult i8* %2, %3, !dbg !3195
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %4 to i32, !dbg !3196
  ret i32 %land.ext, !dbg !3198
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1650, !1651}
!llvm.ident = !{!1652}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !895, globals: !921)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vb.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VBFlags", file: !888, line: 34, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/vb.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894}
!890 = !DIEnumerator(name: "VB_HAS_GMC", value: 1)
!891 = !DIEnumerator(name: "VB_HAS_AUDIO", value: 4)
!892 = !DIEnumerator(name: "VB_HAS_VIDEO", value: 8)
!893 = !DIEnumerator(name: "VB_HAS_PALETTE", value: 16)
!894 = !DIEnumerator(name: "VB_HAS_LENGTH", value: 32)
!895 = !{!896, !899, !900, !901, !902, !911, !917}
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !897, line: 195, baseType: !898)
!897 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!899 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!900 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !905, line: 222, size: 16, align: 8, elements: !906)
!905 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !904, file: !905, line: 222, baseType: !908, size: 16, align: 16)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !909, line: 49, baseType: !910)
!909 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!910 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !905, line: 221, size: 32, align: 8, elements: !914)
!914 = !{!915}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !913, file: !905, line: 221, baseType: !916, size: 32, align: 32)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !909, line: 51, baseType: !900)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !909, line: 48, baseType: !920)
!920 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!921 = !{!922, !1645}
!922 = distinct !DIGlobalVariable(name: "ff_vb_decoder", scope: !0, file: !888, line: 281, type: !923, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_vb_decoder)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !925)
!925 = !{!926, !930, !931, !932, !933, !934, !943, !946, !949, !952, !957, !958, !999, !1007, !1008, !1009, !1011, !1560, !1566, !1574, !1578, !1579, !1616, !1620, !1624, !1625, !1629, !1633, !1634, !1638, !1639, !1640}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !924, file: !14, line: 3475, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !924, file: !14, line: 3480, baseType: !927, size: 64, align: 64, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !924, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !924, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !924, file: !14, line: 3487, baseType: !899, size: 32, align: 32, offset: 192)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !924, file: !14, line: 3488, baseType: !935, size: 64, align: 64, offset: 256)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !938, line: 61, baseType: !939)
!938 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !938, line: 58, size: 64, align: 32, elements: !940)
!940 = !{!941, !942}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !939, file: !938, line: 59, baseType: !899, size: 32, align: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !939, file: !938, line: 60, baseType: !899, size: 32, align: 32, offset: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !924, file: !14, line: 3489, baseType: !944, size: 64, align: 64, offset: 320)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !924, file: !14, line: 3490, baseType: !947, size: 64, align: 64, offset: 384)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !924, file: !14, line: 3491, baseType: !950, size: 64, align: 64, offset: 448)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !924, file: !14, line: 3492, baseType: !953, size: 64, align: 64, offset: 512)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !909, line: 55, baseType: !956)
!956 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !924, file: !14, line: 3493, baseType: !919, size: 8, align: 8, offset: 576)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !924, file: !14, line: 3494, baseType: !959, size: 64, align: 64, offset: 640)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !963)
!963 = !{!964, !965, !969, !973, !974, !975, !976, !980, !986, !988, !992}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !962, file: !691, line: 72, baseType: !927, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !962, file: !691, line: 78, baseType: !966, size: 64, align: 64, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!927, !901}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !962, file: !691, line: 85, baseType: !970, size: 64, align: 64, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !962, file: !691, line: 93, baseType: !899, size: 32, align: 32, offset: 192)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !962, file: !691, line: 99, baseType: !899, size: 32, align: 32, offset: 224)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !962, file: !691, line: 108, baseType: !899, size: 32, align: 32, offset: 256)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !962, file: !691, line: 113, baseType: !977, size: 64, align: 64, offset: 320)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!901, !901, !901}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !962, file: !691, line: 123, baseType: !981, size: 64, align: 64, offset: 384)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!984, !984}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !962, file: !691, line: 130, baseType: !987, size: 32, align: 32, offset: 448)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !962, file: !691, line: 136, baseType: !989, size: 64, align: 64, offset: 512)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!987, !901}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !962, file: !691, line: 142, baseType: !993, size: 64, align: 64, offset: 576)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!899, !996, !901, !927, !899}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !924, file: !14, line: 3495, baseType: !1000, size: 64, align: 64, offset: 704)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1004)
!1004 = !{!1005, !1006}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1003, file: !14, line: 3402, baseType: !899, size: 32, align: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1003, file: !14, line: 3403, baseType: !927, size: 64, align: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !924, file: !14, line: 3507, baseType: !927, size: 64, align: 64, offset: 768)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !924, file: !14, line: 3516, baseType: !899, size: 32, align: 32, offset: 832)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !924, file: !14, line: 3517, baseType: !1010, size: 64, align: 64, offset: 896)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !924, file: !14, line: 3527, baseType: !1012, size: 64, align: 64, offset: 960)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!899, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022, !1025, !1026, !1027, !1028, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1310, !1314, !1315, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1498, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1017, file: !14, line: 1561, baseType: !959, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1017, file: !14, line: 1562, baseType: !899, size: 32, align: 32, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1017, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1017, file: !14, line: 1565, baseType: !1023, size: 64, align: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1017, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1017, file: !14, line: 1581, baseType: !900, size: 32, align: 32, offset: 224)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1017, file: !14, line: 1583, baseType: !901, size: 64, align: 64, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1017, file: !14, line: 1591, baseType: !1029, size: 64, align: 64, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1031, line: 129, size: 1664, align: 64, elements: !1032)
!1031 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1032 = !{!1033, !1034, !1035, !1036, !1136, !1157, !1158, !1187, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1030, file: !1031, line: 136, baseType: !899, size: 32, align: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1030, file: !1031, line: 151, baseType: !899, size: 32, align: 32, offset: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1030, file: !1031, line: 157, baseType: !899, size: 32, align: 32, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1030, file: !1031, line: 159, baseType: !1037, size: 64, align: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1040)
!1040 = !{!1041, !1046, !1048, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1088, !1090, !1091, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1124, !1125, !1126, !1127, !1128, !1129, !1132, !1133, !1134, !1135}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1039, file: !722, line: 282, baseType: !1042, size: 512, align: 64)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1043, size: 512, align: 64, elements: !1044)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1044 = !{!1045}
!1045 = !DISubrange(count: 8)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1039, file: !722, line: 299, baseType: !1047, size: 256, align: 32, offset: 512)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 256, align: 32, elements: !1044)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1039, file: !722, line: 315, baseType: !1049, size: 64, align: 64, offset: 768)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1039, file: !722, line: 326, baseType: !899, size: 32, align: 32, offset: 832)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1039, file: !722, line: 326, baseType: !899, size: 32, align: 32, offset: 864)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1039, file: !722, line: 334, baseType: !899, size: 32, align: 32, offset: 896)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1039, file: !722, line: 341, baseType: !899, size: 32, align: 32, offset: 928)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1039, file: !722, line: 346, baseType: !899, size: 32, align: 32, offset: 960)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1039, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1039, file: !722, line: 356, baseType: !937, size: 64, align: 32, offset: 1024)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1039, file: !722, line: 361, baseType: !1058, size: 64, align: 64, offset: 1088)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 197, baseType: !1059)
!1059 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1039, file: !722, line: 369, baseType: !1058, size: 64, align: 64, offset: 1152)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1039, file: !722, line: 377, baseType: !1058, size: 64, align: 64, offset: 1216)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1039, file: !722, line: 382, baseType: !899, size: 32, align: 32, offset: 1280)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1039, file: !722, line: 386, baseType: !899, size: 32, align: 32, offset: 1312)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1039, file: !722, line: 391, baseType: !899, size: 32, align: 32, offset: 1344)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1039, file: !722, line: 396, baseType: !901, size: 64, align: 64, offset: 1408)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1039, file: !722, line: 403, baseType: !1067, size: 512, align: 64, offset: 1472)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 512, align: 64, elements: !1044)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1039, file: !722, line: 410, baseType: !899, size: 32, align: 32, offset: 1984)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1039, file: !722, line: 415, baseType: !899, size: 32, align: 32, offset: 2016)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1039, file: !722, line: 420, baseType: !899, size: 32, align: 32, offset: 2048)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1039, file: !722, line: 425, baseType: !899, size: 32, align: 32, offset: 2080)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1039, file: !722, line: 435, baseType: !1058, size: 64, align: 64, offset: 2112)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1039, file: !722, line: 440, baseType: !899, size: 32, align: 32, offset: 2176)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1039, file: !722, line: 445, baseType: !955, size: 64, align: 64, offset: 2240)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1039, file: !722, line: 459, baseType: !1076, size: 512, align: 64, offset: 2304)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 512, align: 64, elements: !1044)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1079, line: 94, baseType: !1080)
!1079 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1079, line: 81, size: 192, align: 64, elements: !1081)
!1081 = !{!1082, !1086, !1087}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1080, file: !1079, line: 82, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1079, line: 73, baseType: !1085)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1079, line: 73, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1080, file: !1079, line: 89, baseType: !1043, size: 64, align: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !1079, line: 93, baseType: !899, size: 32, align: 32, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1039, file: !722, line: 473, baseType: !1089, size: 64, align: 64, offset: 2816)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1039, file: !722, line: 477, baseType: !899, size: 32, align: 32, offset: 2880)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1039, file: !722, line: 479, baseType: !1092, size: 64, align: 64, offset: 2944)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1105}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1095, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1095, file: !722, line: 203, baseType: !1043, size: 64, align: 64, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1095, file: !722, line: 204, baseType: !899, size: 32, align: 32, offset: 128)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1095, file: !722, line: 205, baseType: !1101, size: 64, align: 64, offset: 192)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1103, line: 86, baseType: !1104)
!1103 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1104 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1103, line: 86, flags: DIFlagFwdDecl)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1095, file: !722, line: 206, baseType: !1077, size: 64, align: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1039, file: !722, line: 480, baseType: !899, size: 32, align: 32, offset: 3008)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1039, file: !722, line: 505, baseType: !899, size: 32, align: 32, offset: 3040)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1039, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1039, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1039, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1039, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1039, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1039, file: !722, line: 532, baseType: !1058, size: 64, align: 64, offset: 3264)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1039, file: !722, line: 539, baseType: !1058, size: 64, align: 64, offset: 3328)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1039, file: !722, line: 547, baseType: !1058, size: 64, align: 64, offset: 3392)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1039, file: !722, line: 554, baseType: !1101, size: 64, align: 64, offset: 3456)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1039, file: !722, line: 563, baseType: !899, size: 32, align: 32, offset: 3520)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1039, file: !722, line: 572, baseType: !899, size: 32, align: 32, offset: 3552)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1039, file: !722, line: 581, baseType: !899, size: 32, align: 32, offset: 3584)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1039, file: !722, line: 588, baseType: !1121, size: 64, align: 64, offset: 3648)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 194, baseType: !1123)
!1123 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1039, file: !722, line: 593, baseType: !899, size: 32, align: 32, offset: 3712)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1039, file: !722, line: 596, baseType: !899, size: 32, align: 32, offset: 3744)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1039, file: !722, line: 599, baseType: !1077, size: 64, align: 64, offset: 3776)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1039, file: !722, line: 605, baseType: !1077, size: 64, align: 64, offset: 3840)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1039, file: !722, line: 616, baseType: !1077, size: 64, align: 64, offset: 3904)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1039, file: !722, line: 626, baseType: !1130, size: 64, align: 64, offset: 3968)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1131, line: 216, baseType: !956)
!1131 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1039, file: !722, line: 627, baseType: !1130, size: 64, align: 64, offset: 4032)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1039, file: !722, line: 628, baseType: !1130, size: 64, align: 64, offset: 4096)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1039, file: !722, line: 629, baseType: !1130, size: 64, align: 64, offset: 4160)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1039, file: !722, line: 645, baseType: !1077, size: 64, align: 64, offset: 4224)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1030, file: !1031, line: 161, baseType: !1137, size: 64, align: 64, offset: 192)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1031, line: 117, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1031, line: 100, size: 832, align: 64, elements: !1140)
!1140 = !{!1141, !1148, !1149, !1150, !1151, !1152, !1154, !1155, !1156}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1139, file: !1031, line: 105, baseType: !1142, size: 256, align: 64)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1143, size: 256, align: 64, elements: !1146)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1079, line: 238, baseType: !1145)
!1145 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1079, line: 238, flags: DIFlagFwdDecl)
!1146 = !{!1147}
!1147 = !DISubrange(count: 4)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1139, file: !1031, line: 110, baseType: !899, size: 32, align: 32, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1139, file: !1031, line: 111, baseType: !899, size: 32, align: 32, offset: 288)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1139, file: !1031, line: 111, baseType: !899, size: 32, align: 32, offset: 320)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1139, file: !1031, line: 112, baseType: !1047, size: 256, align: 32, offset: 352)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1139, file: !1031, line: 113, baseType: !1153, size: 128, align: 32, offset: 608)
!1153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 128, align: 32, elements: !1146)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1139, file: !1031, line: 114, baseType: !899, size: 32, align: 32, offset: 736)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1139, file: !1031, line: 115, baseType: !899, size: 32, align: 32, offset: 768)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1139, file: !1031, line: 116, baseType: !899, size: 32, align: 32, offset: 800)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1030, file: !1031, line: 163, baseType: !901, size: 64, align: 64, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1030, file: !1031, line: 165, baseType: !1159, size: 128, align: 64, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1031, line: 122, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1031, line: 119, size: 128, align: 64, elements: !1161)
!1161 = !{!1162, !1186}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1160, file: !1031, line: 120, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1182, !1183, !1184, !1185}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1165, file: !14, line: 1451, baseType: !1077, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1165, file: !14, line: 1461, baseType: !1058, size: 64, align: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1165, file: !14, line: 1467, baseType: !1058, size: 64, align: 64, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !14, line: 1468, baseType: !1043, size: 64, align: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !14, line: 1469, baseType: !899, size: 32, align: 32, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1165, file: !14, line: 1470, baseType: !899, size: 32, align: 32, offset: 288)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1165, file: !14, line: 1474, baseType: !899, size: 32, align: 32, offset: 320)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1165, file: !14, line: 1479, baseType: !1175, size: 64, align: 64, offset: 384)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1178)
!1178 = !{!1179, !1180, !1181}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1177, file: !14, line: 1412, baseType: !1043, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1177, file: !14, line: 1413, baseType: !899, size: 32, align: 32, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1177, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1165, file: !14, line: 1480, baseType: !899, size: 32, align: 32, offset: 448)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1165, file: !14, line: 1486, baseType: !1058, size: 64, align: 64, offset: 512)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1165, file: !14, line: 1488, baseType: !1058, size: 64, align: 64, offset: 576)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1165, file: !14, line: 1497, baseType: !1058, size: 64, align: 64, offset: 640)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1160, file: !1031, line: 121, baseType: !1037, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1030, file: !1031, line: 166, baseType: !1188, size: 128, align: 64, offset: 448)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1031, line: 127, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1031, line: 124, size: 128, align: 64, elements: !1190)
!1190 = !{!1191, !1264}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1189, file: !1031, line: 125, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1196)
!1196 = !{!1197, !1198, !1222, !1226, !1227, !1261, !1262, !1263}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1195, file: !14, line: 5751, baseType: !959, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1195, file: !14, line: 5756, baseType: !1199, size: 64, align: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1202)
!1202 = !{!1203, !1204, !1207, !1208, !1209, !1213, !1217, !1221}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1201, file: !14, line: 5797, baseType: !927, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1201, file: !14, line: 5804, baseType: !1205, size: 64, align: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1201, file: !14, line: 5815, baseType: !959, size: 64, align: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1201, file: !14, line: 5825, baseType: !899, size: 32, align: 32, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1201, file: !14, line: 5826, baseType: !1210, size: 64, align: 64, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!899, !1193}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1201, file: !14, line: 5827, baseType: !1214, size: 64, align: 64, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!899, !1193, !1163}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1201, file: !14, line: 5828, baseType: !1218, size: 64, align: 64, offset: 384)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1193}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1201, file: !14, line: 5829, baseType: !1218, size: 64, align: 64, offset: 448)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1195, file: !14, line: 5762, baseType: !1223, size: 64, align: 64, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1225)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1195, file: !14, line: 5768, baseType: !901, size: 64, align: 64, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1195, file: !14, line: 5775, baseType: !1228, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1230, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1230, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1230, file: !14, line: 3948, baseType: !916, size: 32, align: 32, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1230, file: !14, line: 3958, baseType: !1043, size: 64, align: 64, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1230, file: !14, line: 3962, baseType: !899, size: 32, align: 32, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1230, file: !14, line: 3968, baseType: !899, size: 32, align: 32, offset: 224)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1230, file: !14, line: 3973, baseType: !1058, size: 64, align: 64, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1230, file: !14, line: 3986, baseType: !899, size: 32, align: 32, offset: 320)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1230, file: !14, line: 3999, baseType: !899, size: 32, align: 32, offset: 352)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1230, file: !14, line: 4004, baseType: !899, size: 32, align: 32, offset: 384)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1230, file: !14, line: 4005, baseType: !899, size: 32, align: 32, offset: 416)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1230, file: !14, line: 4010, baseType: !899, size: 32, align: 32, offset: 448)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1230, file: !14, line: 4011, baseType: !899, size: 32, align: 32, offset: 480)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1230, file: !14, line: 4020, baseType: !937, size: 64, align: 32, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1230, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1230, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1230, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1230, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1230, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1230, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1230, file: !14, line: 4039, baseType: !899, size: 32, align: 32, offset: 768)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1230, file: !14, line: 4046, baseType: !955, size: 64, align: 64, offset: 832)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1230, file: !14, line: 4050, baseType: !899, size: 32, align: 32, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1230, file: !14, line: 4054, baseType: !899, size: 32, align: 32, offset: 928)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1230, file: !14, line: 4061, baseType: !899, size: 32, align: 32, offset: 960)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1230, file: !14, line: 4065, baseType: !899, size: 32, align: 32, offset: 992)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1230, file: !14, line: 4073, baseType: !899, size: 32, align: 32, offset: 1024)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1230, file: !14, line: 4080, baseType: !899, size: 32, align: 32, offset: 1056)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1230, file: !14, line: 4084, baseType: !899, size: 32, align: 32, offset: 1088)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1195, file: !14, line: 5781, baseType: !1228, size: 64, align: 64, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1195, file: !14, line: 5787, baseType: !937, size: 64, align: 32, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1195, file: !14, line: 5793, baseType: !937, size: 64, align: 32, offset: 448)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1189, file: !1031, line: 126, baseType: !899, size: 32, align: 32, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1030, file: !1031, line: 172, baseType: !1163, size: 64, align: 64, offset: 576)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1030, file: !1031, line: 177, baseType: !1043, size: 64, align: 64, offset: 640)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1030, file: !1031, line: 178, baseType: !900, size: 32, align: 32, offset: 704)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1030, file: !1031, line: 180, baseType: !901, size: 64, align: 64, offset: 768)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1030, file: !1031, line: 185, baseType: !899, size: 32, align: 32, offset: 832)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1030, file: !1031, line: 190, baseType: !901, size: 64, align: 64, offset: 896)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1030, file: !1031, line: 195, baseType: !899, size: 32, align: 32, offset: 960)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1030, file: !1031, line: 200, baseType: !1163, size: 64, align: 64, offset: 1024)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1030, file: !1031, line: 201, baseType: !899, size: 32, align: 32, offset: 1088)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1030, file: !1031, line: 202, baseType: !1037, size: 64, align: 64, offset: 1152)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1030, file: !1031, line: 203, baseType: !899, size: 32, align: 32, offset: 1216)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1030, file: !1031, line: 205, baseType: !899, size: 32, align: 32, offset: 1248)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1030, file: !1031, line: 206, baseType: !899, size: 32, align: 32, offset: 1280)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1030, file: !1031, line: 209, baseType: !1130, size: 64, align: 64, offset: 1344)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1030, file: !1031, line: 212, baseType: !1130, size: 64, align: 64, offset: 1408)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1030, file: !1031, line: 213, baseType: !1037, size: 64, align: 64, offset: 1472)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1030, file: !1031, line: 215, baseType: !899, size: 32, align: 32, offset: 1536)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1030, file: !1031, line: 217, baseType: !899, size: 32, align: 32, offset: 1568)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1030, file: !1031, line: 220, baseType: !899, size: 32, align: 32, offset: 1600)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1017, file: !14, line: 1598, baseType: !901, size: 64, align: 64, offset: 384)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1017, file: !14, line: 1606, baseType: !1058, size: 64, align: 64, offset: 448)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1017, file: !14, line: 1614, baseType: !899, size: 32, align: 32, offset: 512)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1017, file: !14, line: 1622, baseType: !899, size: 32, align: 32, offset: 544)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1017, file: !14, line: 1628, baseType: !899, size: 32, align: 32, offset: 576)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1017, file: !14, line: 1636, baseType: !899, size: 32, align: 32, offset: 608)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1017, file: !14, line: 1643, baseType: !899, size: 32, align: 32, offset: 640)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1017, file: !14, line: 1657, baseType: !1043, size: 64, align: 64, offset: 704)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1017, file: !14, line: 1658, baseType: !899, size: 32, align: 32, offset: 768)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1017, file: !14, line: 1679, baseType: !937, size: 64, align: 32, offset: 800)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1017, file: !14, line: 1688, baseType: !899, size: 32, align: 32, offset: 864)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1017, file: !14, line: 1712, baseType: !899, size: 32, align: 32, offset: 896)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1017, file: !14, line: 1729, baseType: !899, size: 32, align: 32, offset: 928)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1017, file: !14, line: 1729, baseType: !899, size: 32, align: 32, offset: 960)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1017, file: !14, line: 1744, baseType: !899, size: 32, align: 32, offset: 992)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1017, file: !14, line: 1744, baseType: !899, size: 32, align: 32, offset: 1024)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1017, file: !14, line: 1751, baseType: !899, size: 32, align: 32, offset: 1056)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1017, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1017, file: !14, line: 1791, baseType: !1303, size: 64, align: 64, offset: 1152)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1306, !1307, !1309, !899, !899, !899}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1017, file: !14, line: 1808, baseType: !1311, size: 64, align: 64, offset: 1216)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!473, !1306, !944}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1017, file: !14, line: 1816, baseType: !899, size: 32, align: 32, offset: 1280)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1017, file: !14, line: 1825, baseType: !1316, size: 32, align: 32, offset: 1312)
!1316 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1017, file: !14, line: 1830, baseType: !899, size: 32, align: 32, offset: 1344)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1017, file: !14, line: 1838, baseType: !1316, size: 32, align: 32, offset: 1376)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1017, file: !14, line: 1846, baseType: !899, size: 32, align: 32, offset: 1408)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1017, file: !14, line: 1851, baseType: !899, size: 32, align: 32, offset: 1440)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1017, file: !14, line: 1861, baseType: !1316, size: 32, align: 32, offset: 1472)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1017, file: !14, line: 1868, baseType: !1316, size: 32, align: 32, offset: 1504)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1017, file: !14, line: 1875, baseType: !1316, size: 32, align: 32, offset: 1536)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1017, file: !14, line: 1882, baseType: !1316, size: 32, align: 32, offset: 1568)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1017, file: !14, line: 1889, baseType: !1316, size: 32, align: 32, offset: 1600)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1017, file: !14, line: 1896, baseType: !1316, size: 32, align: 32, offset: 1632)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1017, file: !14, line: 1903, baseType: !1316, size: 32, align: 32, offset: 1664)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1017, file: !14, line: 1910, baseType: !899, size: 32, align: 32, offset: 1696)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1017, file: !14, line: 1915, baseType: !899, size: 32, align: 32, offset: 1728)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1017, file: !14, line: 1926, baseType: !1309, size: 64, align: 64, offset: 1792)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1017, file: !14, line: 1935, baseType: !937, size: 64, align: 32, offset: 1856)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1017, file: !14, line: 1942, baseType: !899, size: 32, align: 32, offset: 1920)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1017, file: !14, line: 1948, baseType: !899, size: 32, align: 32, offset: 1952)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1017, file: !14, line: 1954, baseType: !899, size: 32, align: 32, offset: 1984)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1017, file: !14, line: 1960, baseType: !899, size: 32, align: 32, offset: 2016)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1017, file: !14, line: 1984, baseType: !899, size: 32, align: 32, offset: 2048)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1017, file: !14, line: 1991, baseType: !899, size: 32, align: 32, offset: 2080)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1017, file: !14, line: 1996, baseType: !899, size: 32, align: 32, offset: 2112)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1017, file: !14, line: 2004, baseType: !899, size: 32, align: 32, offset: 2144)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1017, file: !14, line: 2011, baseType: !899, size: 32, align: 32, offset: 2176)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1017, file: !14, line: 2018, baseType: !899, size: 32, align: 32, offset: 2208)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1017, file: !14, line: 2027, baseType: !899, size: 32, align: 32, offset: 2240)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1017, file: !14, line: 2034, baseType: !899, size: 32, align: 32, offset: 2272)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1017, file: !14, line: 2044, baseType: !899, size: 32, align: 32, offset: 2304)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1017, file: !14, line: 2054, baseType: !1346, size: 64, align: 64, offset: 2368)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1017, file: !14, line: 2061, baseType: !1346, size: 64, align: 64, offset: 2432)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1017, file: !14, line: 2066, baseType: !899, size: 32, align: 32, offset: 2496)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1017, file: !14, line: 2070, baseType: !899, size: 32, align: 32, offset: 2528)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1017, file: !14, line: 2078, baseType: !899, size: 32, align: 32, offset: 2560)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1017, file: !14, line: 2085, baseType: !899, size: 32, align: 32, offset: 2592)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1017, file: !14, line: 2092, baseType: !899, size: 32, align: 32, offset: 2624)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1017, file: !14, line: 2099, baseType: !899, size: 32, align: 32, offset: 2656)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1017, file: !14, line: 2106, baseType: !899, size: 32, align: 32, offset: 2688)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1017, file: !14, line: 2113, baseType: !899, size: 32, align: 32, offset: 2720)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1017, file: !14, line: 2120, baseType: !899, size: 32, align: 32, offset: 2752)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1017, file: !14, line: 2125, baseType: !899, size: 32, align: 32, offset: 2784)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1017, file: !14, line: 2133, baseType: !899, size: 32, align: 32, offset: 2816)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1017, file: !14, line: 2140, baseType: !899, size: 32, align: 32, offset: 2848)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1017, file: !14, line: 2145, baseType: !899, size: 32, align: 32, offset: 2880)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1017, file: !14, line: 2153, baseType: !899, size: 32, align: 32, offset: 2912)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1017, file: !14, line: 2158, baseType: !899, size: 32, align: 32, offset: 2944)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1017, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1017, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1017, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1017, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1017, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1017, file: !14, line: 2203, baseType: !899, size: 32, align: 32, offset: 3136)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1017, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1017, file: !14, line: 2212, baseType: !899, size: 32, align: 32, offset: 3200)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1017, file: !14, line: 2213, baseType: !899, size: 32, align: 32, offset: 3232)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1017, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1017, file: !14, line: 2232, baseType: !899, size: 32, align: 32, offset: 3296)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1017, file: !14, line: 2243, baseType: !899, size: 32, align: 32, offset: 3328)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1017, file: !14, line: 2249, baseType: !899, size: 32, align: 32, offset: 3360)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1017, file: !14, line: 2256, baseType: !899, size: 32, align: 32, offset: 3392)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1017, file: !14, line: 2263, baseType: !955, size: 64, align: 64, offset: 3456)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1017, file: !14, line: 2270, baseType: !955, size: 64, align: 64, offset: 3520)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1017, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1017, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1017, file: !14, line: 2367, baseType: !1382, size: 64, align: 64, offset: 3648)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!899, !1306, !1037, !899}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1017, file: !14, line: 2383, baseType: !899, size: 32, align: 32, offset: 3712)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1017, file: !14, line: 2386, baseType: !1316, size: 32, align: 32, offset: 3744)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1017, file: !14, line: 2387, baseType: !1316, size: 32, align: 32, offset: 3776)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1017, file: !14, line: 2394, baseType: !899, size: 32, align: 32, offset: 3808)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1017, file: !14, line: 2401, baseType: !899, size: 32, align: 32, offset: 3840)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1017, file: !14, line: 2408, baseType: !899, size: 32, align: 32, offset: 3872)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1017, file: !14, line: 2415, baseType: !899, size: 32, align: 32, offset: 3904)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1017, file: !14, line: 2422, baseType: !899, size: 32, align: 32, offset: 3936)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1017, file: !14, line: 2423, baseType: !1394, size: 64, align: 64, offset: 3968)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1396, file: !14, line: 827, baseType: !899, size: 32, align: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1396, file: !14, line: 828, baseType: !899, size: 32, align: 32, offset: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1396, file: !14, line: 829, baseType: !899, size: 32, align: 32, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1396, file: !14, line: 830, baseType: !1316, size: 32, align: 32, offset: 96)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1017, file: !14, line: 2430, baseType: !1058, size: 64, align: 64, offset: 4032)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1017, file: !14, line: 2437, baseType: !1058, size: 64, align: 64, offset: 4096)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1017, file: !14, line: 2444, baseType: !1316, size: 32, align: 32, offset: 4160)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1017, file: !14, line: 2451, baseType: !1316, size: 32, align: 32, offset: 4192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1017, file: !14, line: 2458, baseType: !899, size: 32, align: 32, offset: 4224)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1017, file: !14, line: 2469, baseType: !899, size: 32, align: 32, offset: 4256)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1017, file: !14, line: 2475, baseType: !899, size: 32, align: 32, offset: 4288)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1017, file: !14, line: 2481, baseType: !899, size: 32, align: 32, offset: 4320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1017, file: !14, line: 2485, baseType: !899, size: 32, align: 32, offset: 4352)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1017, file: !14, line: 2489, baseType: !899, size: 32, align: 32, offset: 4384)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1017, file: !14, line: 2493, baseType: !899, size: 32, align: 32, offset: 4416)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1017, file: !14, line: 2501, baseType: !899, size: 32, align: 32, offset: 4448)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1017, file: !14, line: 2506, baseType: !899, size: 32, align: 32, offset: 4480)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1017, file: !14, line: 2510, baseType: !899, size: 32, align: 32, offset: 4512)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1017, file: !14, line: 2514, baseType: !1058, size: 64, align: 64, offset: 4544)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1017, file: !14, line: 2528, baseType: !1418, size: 64, align: 64, offset: 4608)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1306, !901, !899, !899}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1017, file: !14, line: 2534, baseType: !899, size: 32, align: 32, offset: 4672)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1017, file: !14, line: 2545, baseType: !899, size: 32, align: 32, offset: 4704)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1017, file: !14, line: 2547, baseType: !899, size: 32, align: 32, offset: 4736)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1017, file: !14, line: 2549, baseType: !899, size: 32, align: 32, offset: 4768)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1017, file: !14, line: 2551, baseType: !899, size: 32, align: 32, offset: 4800)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1017, file: !14, line: 2553, baseType: !899, size: 32, align: 32, offset: 4832)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1017, file: !14, line: 2555, baseType: !899, size: 32, align: 32, offset: 4864)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1017, file: !14, line: 2557, baseType: !899, size: 32, align: 32, offset: 4896)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1017, file: !14, line: 2559, baseType: !899, size: 32, align: 32, offset: 4928)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1017, file: !14, line: 2563, baseType: !899, size: 32, align: 32, offset: 4960)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1017, file: !14, line: 2571, baseType: !1432, size: 64, align: 64, offset: 4992)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1017, file: !14, line: 2579, baseType: !1432, size: 64, align: 64, offset: 5056)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1017, file: !14, line: 2586, baseType: !899, size: 32, align: 32, offset: 5120)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1017, file: !14, line: 2615, baseType: !899, size: 32, align: 32, offset: 5152)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1017, file: !14, line: 2627, baseType: !899, size: 32, align: 32, offset: 5184)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1017, file: !14, line: 2637, baseType: !899, size: 32, align: 32, offset: 5216)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1017, file: !14, line: 2681, baseType: !899, size: 32, align: 32, offset: 5248)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1017, file: !14, line: 2709, baseType: !1058, size: 64, align: 64, offset: 5312)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1017, file: !14, line: 2716, baseType: !1441, size: 64, align: 64, offset: 5376)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448, !1449, !1450, !1454, !1458, !1462, !1463, !1464, !1465, !1471, !1472, !1473, !1474, !1475}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1443, file: !14, line: 3642, baseType: !927, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1443, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1443, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1443, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1443, file: !14, line: 3669, baseType: !899, size: 32, align: 32, offset: 160)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1443, file: !14, line: 3682, baseType: !1451, size: 64, align: 64, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!899, !1015, !1037}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1443, file: !14, line: 3698, baseType: !1455, size: 64, align: 64, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!899, !1015, !917, !916}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1443, file: !14, line: 3712, baseType: !1459, size: 64, align: 64, offset: 320)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!899, !1015, !899, !917, !916}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1443, file: !14, line: 3726, baseType: !1455, size: 64, align: 64, offset: 384)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1443, file: !14, line: 3737, baseType: !1012, size: 64, align: 64, offset: 448)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1443, file: !14, line: 3746, baseType: !899, size: 32, align: 32, offset: 512)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1443, file: !14, line: 3757, baseType: !1466, size: 64, align: 64, offset: 576)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1443, file: !14, line: 3766, baseType: !1012, size: 64, align: 64, offset: 640)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1443, file: !14, line: 3774, baseType: !1012, size: 64, align: 64, offset: 704)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1443, file: !14, line: 3780, baseType: !899, size: 32, align: 32, offset: 768)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1443, file: !14, line: 3785, baseType: !899, size: 32, align: 32, offset: 800)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1443, file: !14, line: 3795, baseType: !1476, size: 64, align: 64, offset: 832)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!899, !1015, !1077}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1017, file: !14, line: 2728, baseType: !901, size: 64, align: 64, offset: 5440)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1017, file: !14, line: 2735, baseType: !1067, size: 512, align: 64, offset: 5504)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1017, file: !14, line: 2742, baseType: !899, size: 32, align: 32, offset: 6016)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1017, file: !14, line: 2755, baseType: !899, size: 32, align: 32, offset: 6048)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1017, file: !14, line: 2776, baseType: !899, size: 32, align: 32, offset: 6080)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1017, file: !14, line: 2783, baseType: !899, size: 32, align: 32, offset: 6112)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1017, file: !14, line: 2791, baseType: !899, size: 32, align: 32, offset: 6144)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1017, file: !14, line: 2802, baseType: !1037, size: 64, align: 64, offset: 6208)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1017, file: !14, line: 2811, baseType: !899, size: 32, align: 32, offset: 6272)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1017, file: !14, line: 2821, baseType: !899, size: 32, align: 32, offset: 6304)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1017, file: !14, line: 2830, baseType: !899, size: 32, align: 32, offset: 6336)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1017, file: !14, line: 2840, baseType: !899, size: 32, align: 32, offset: 6368)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1017, file: !14, line: 2851, baseType: !1492, size: 64, align: 64, offset: 6400)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!899, !1306, !1495, !901, !1309, !899, !899}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!899, !1306, !901}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1017, file: !14, line: 2871, baseType: !1499, size: 64, align: 64, offset: 6464)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!899, !1306, !1502, !901, !1309, !899}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!899, !1306, !901, !899, !899}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1017, file: !14, line: 2878, baseType: !899, size: 32, align: 32, offset: 6528)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1017, file: !14, line: 2885, baseType: !899, size: 32, align: 32, offset: 6560)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1017, file: !14, line: 3005, baseType: !899, size: 32, align: 32, offset: 6592)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1017, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1017, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1017, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1017, file: !14, line: 3037, baseType: !1043, size: 64, align: 64, offset: 6720)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1017, file: !14, line: 3038, baseType: !899, size: 32, align: 32, offset: 6784)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1017, file: !14, line: 3050, baseType: !955, size: 64, align: 64, offset: 6848)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1017, file: !14, line: 3065, baseType: !899, size: 32, align: 32, offset: 6912)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1017, file: !14, line: 3083, baseType: !899, size: 32, align: 32, offset: 6944)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1017, file: !14, line: 3092, baseType: !937, size: 64, align: 32, offset: 6976)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1017, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1017, file: !14, line: 3106, baseType: !937, size: 64, align: 32, offset: 7072)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1017, file: !14, line: 3113, baseType: !1520, size: 64, align: 64, offset: 7168)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528, !1529, !1530, !1533}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1523, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1523, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1523, file: !14, line: 720, baseType: !927, size: 64, align: 64, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1523, file: !14, line: 724, baseType: !927, size: 64, align: 64, offset: 128)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1523, file: !14, line: 728, baseType: !899, size: 32, align: 32, offset: 192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1523, file: !14, line: 734, baseType: !1531, size: 64, align: 64, offset: 256)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1523, file: !14, line: 739, baseType: !1534, size: 64, align: 64, offset: 320)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1017, file: !14, line: 3129, baseType: !1058, size: 64, align: 64, offset: 7232)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1017, file: !14, line: 3130, baseType: !1058, size: 64, align: 64, offset: 7296)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1017, file: !14, line: 3131, baseType: !1058, size: 64, align: 64, offset: 7360)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1017, file: !14, line: 3132, baseType: !1058, size: 64, align: 64, offset: 7424)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1017, file: !14, line: 3139, baseType: !1432, size: 64, align: 64, offset: 7488)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1017, file: !14, line: 3147, baseType: !899, size: 32, align: 32, offset: 7552)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1017, file: !14, line: 3165, baseType: !899, size: 32, align: 32, offset: 7584)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1017, file: !14, line: 3172, baseType: !899, size: 32, align: 32, offset: 7616)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1017, file: !14, line: 3180, baseType: !899, size: 32, align: 32, offset: 7648)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1017, file: !14, line: 3191, baseType: !1346, size: 64, align: 64, offset: 7680)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1017, file: !14, line: 3199, baseType: !1043, size: 64, align: 64, offset: 7744)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1017, file: !14, line: 3207, baseType: !1432, size: 64, align: 64, offset: 7808)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1017, file: !14, line: 3214, baseType: !900, size: 32, align: 32, offset: 7872)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1017, file: !14, line: 3224, baseType: !1175, size: 64, align: 64, offset: 7936)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1017, file: !14, line: 3225, baseType: !899, size: 32, align: 32, offset: 8000)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1017, file: !14, line: 3249, baseType: !1077, size: 64, align: 64, offset: 8064)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1017, file: !14, line: 3256, baseType: !899, size: 32, align: 32, offset: 8128)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1017, file: !14, line: 3271, baseType: !899, size: 32, align: 32, offset: 8160)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1017, file: !14, line: 3279, baseType: !1058, size: 64, align: 64, offset: 8192)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1017, file: !14, line: 3301, baseType: !1077, size: 64, align: 64, offset: 8256)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1017, file: !14, line: 3310, baseType: !899, size: 32, align: 32, offset: 8320)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1017, file: !14, line: 3337, baseType: !899, size: 32, align: 32, offset: 8352)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1017, file: !14, line: 3351, baseType: !899, size: 32, align: 32, offset: 8384)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1017, file: !14, line: 3359, baseType: !899, size: 32, align: 32, offset: 8416)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !924, file: !14, line: 3535, baseType: !1561, size: 64, align: 64, offset: 1024)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!899, !1015, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !924, file: !14, line: 3541, baseType: !1567, size: 64, align: 64, offset: 1088)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1031, line: 223, size: 128, align: 64, elements: !1571)
!1571 = !{!1572, !1573}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1570, file: !1031, line: 224, baseType: !917, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1570, file: !1031, line: 225, baseType: !917, size: 64, align: 64, offset: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !924, file: !14, line: 3549, baseType: !1575, size: 64, align: 64, offset: 1152)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1010}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !924, file: !14, line: 3551, baseType: !1012, size: 64, align: 64, offset: 1216)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !924, file: !14, line: 3552, baseType: !1580, size: 64, align: 64, offset: 1280)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!899, !1015, !1043, !899, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1615}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1585, file: !14, line: 3921, baseType: !908, size: 16, align: 16)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1585, file: !14, line: 3922, baseType: !916, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1585, file: !14, line: 3923, baseType: !916, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1585, file: !14, line: 3924, baseType: !900, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1585, file: !14, line: 3925, baseType: !1592, size: 64, align: 64, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601, !1602, !1608, !1610, !1611, !1612, !1613, !1614}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1595, file: !14, line: 3886, baseType: !899, size: 32, align: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1595, file: !14, line: 3887, baseType: !899, size: 32, align: 32, offset: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1595, file: !14, line: 3888, baseType: !899, size: 32, align: 32, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1595, file: !14, line: 3889, baseType: !899, size: 32, align: 32, offset: 96)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1595, file: !14, line: 3890, baseType: !899, size: 32, align: 32, offset: 128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1595, file: !14, line: 3897, baseType: !1603, size: 768, align: 64, offset: 192)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1605)
!1605 = !{!1606, !1607}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1604, file: !14, line: 3855, baseType: !1042, size: 512, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1604, file: !14, line: 3857, baseType: !1047, size: 256, align: 32, offset: 512)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3903, baseType: !1609, size: 256, align: 64, offset: 960)
!1609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1043, size: 256, align: 64, elements: !1146)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3904, baseType: !1153, size: 128, align: 32, offset: 1216)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1595, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1595, file: !14, line: 3908, baseType: !1432, size: 64, align: 64, offset: 1408)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1595, file: !14, line: 3915, baseType: !1432, size: 64, align: 64, offset: 1472)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1595, file: !14, line: 3917, baseType: !899, size: 32, align: 32, offset: 1536)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1585, file: !14, line: 3926, baseType: !1058, size: 64, align: 64, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !924, file: !14, line: 3564, baseType: !1617, size: 64, align: 64, offset: 1344)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!899, !1015, !1163, !1307, !1309}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !924, file: !14, line: 3566, baseType: !1621, size: 64, align: 64, offset: 1408)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!899, !1015, !901, !1309, !1163}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !924, file: !14, line: 3567, baseType: !1012, size: 64, align: 64, offset: 1472)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !924, file: !14, line: 3576, baseType: !1626, size: 64, align: 64, offset: 1536)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!899, !1015, !1307}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !924, file: !14, line: 3577, baseType: !1630, size: 64, align: 64, offset: 1600)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!899, !1015, !1163}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !924, file: !14, line: 3584, baseType: !1451, size: 64, align: 64, offset: 1664)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !924, file: !14, line: 3589, baseType: !1635, size: 64, align: 64, offset: 1728)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1015}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !924, file: !14, line: 3594, baseType: !899, size: 32, align: 32, offset: 1792)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !924, file: !14, line: 3600, baseType: !927, size: 64, align: 64, offset: 1856)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !924, file: !14, line: 3609, baseType: !1641, size: 64, align: 64, offset: 1920)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1644)
!1644 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1645 = distinct !DIGlobalVariable(name: "vb_patterns", scope: !0, file: !888, line: 50, type: !1646, isLocal: true, isDefinition: true, variable: [64 x i16]* @vb_patterns)
!1646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1647, size: 1024, align: 16, elements: !1648)
!1647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!1648 = !{!1649}
!1649 = !DISubrange(count: 64)
!1650 = !{i32 2, !"Dwarf Version", i32 4}
!1651 = !{i32 2, !"Debug Info Version", i32 3}
!1652 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1653 = distinct !DISubprogram(name: "decode_init", scope: !888, file: !888, line: 252, type: !1013, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1654 = !{}
!1655 = !DILocalVariable(name: "avctx", arg: 1, scope: !1653, file: !888, line: 252, type: !1015)
!1656 = !DIExpression()
!1657 = !DILocation(line: 252, column: 62, scope: !1653)
!1658 = !DILocalVariable(name: "c", scope: !1653, file: !888, line: 254, type: !1659)
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1660)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "VBDecContext", file: !888, line: 48, baseType: !1662)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VBDecContext", file: !888, line: 42, size: 8576, align: 64, elements: !1663)
!1663 = !{!1664, !1665, !1666, !1667, !1671}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1662, file: !888, line: 43, baseType: !1015, size: 64, align: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1662, file: !888, line: 45, baseType: !1043, size: 64, align: 64, offset: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "prev_frame", scope: !1662, file: !888, line: 45, baseType: !1043, size: 64, align: 64, offset: 128)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1662, file: !888, line: 46, baseType: !1668, size: 8192, align: 32, offset: 192)
!1668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 8192, align: 32, elements: !1669)
!1669 = !{!1670}
!1670 = !DISubrange(count: 256)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !1662, file: !888, line: 47, baseType: !1672, size: 192, align: 64, offset: 8384)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1673, line: 35, baseType: !1674)
!1673 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1673, line: 33, size: 192, align: 64, elements: !1675)
!1675 = !{!1676, !1677, !1678}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1674, file: !1673, line: 34, baseType: !917, size: 64, align: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1674, file: !1673, line: 34, baseType: !917, size: 64, align: 64, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1674, file: !1673, line: 34, baseType: !917, size: 64, align: 64, offset: 128)
!1679 = !DILocation(line: 254, column: 26, scope: !1653)
!1680 = !DILocation(line: 254, column: 30, scope: !1653)
!1681 = !DILocation(line: 254, column: 37, scope: !1653)
!1682 = !DILocation(line: 256, column: 16, scope: !1653)
!1683 = !DILocation(line: 256, column: 5, scope: !1653)
!1684 = !DILocation(line: 256, column: 8, scope: !1653)
!1685 = !DILocation(line: 256, column: 14, scope: !1653)
!1686 = !DILocation(line: 257, column: 5, scope: !1653)
!1687 = !DILocation(line: 257, column: 12, scope: !1653)
!1688 = !DILocation(line: 257, column: 20, scope: !1653)
!1689 = !DILocation(line: 259, column: 27, scope: !1653)
!1690 = !DILocation(line: 259, column: 34, scope: !1653)
!1691 = !DILocation(line: 259, column: 42, scope: !1653)
!1692 = !DILocation(line: 259, column: 49, scope: !1653)
!1693 = !DILocation(line: 259, column: 40, scope: !1653)
!1694 = !DILocation(line: 259, column: 16, scope: !1653)
!1695 = !DILocation(line: 259, column: 5, scope: !1653)
!1696 = !DILocation(line: 259, column: 8, scope: !1653)
!1697 = !DILocation(line: 259, column: 14, scope: !1653)
!1698 = !DILocation(line: 260, column: 32, scope: !1653)
!1699 = !DILocation(line: 260, column: 39, scope: !1653)
!1700 = !DILocation(line: 260, column: 47, scope: !1653)
!1701 = !DILocation(line: 260, column: 54, scope: !1653)
!1702 = !DILocation(line: 260, column: 45, scope: !1653)
!1703 = !DILocation(line: 260, column: 21, scope: !1653)
!1704 = !DILocation(line: 260, column: 5, scope: !1653)
!1705 = !DILocation(line: 260, column: 8, scope: !1653)
!1706 = !DILocation(line: 260, column: 19, scope: !1653)
!1707 = !DILocation(line: 262, column: 10, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1653, file: !888, line: 262, column: 9)
!1709 = !DILocation(line: 262, column: 13, scope: !1708)
!1710 = !DILocation(line: 262, column: 19, scope: !1708)
!1711 = !DILocation(line: 262, column: 23, scope: !1712)
!1712 = !DILexicalBlockFile(scope: !1708, file: !888, discriminator: 1)
!1713 = !DILocation(line: 262, column: 26, scope: !1712)
!1714 = !DILocation(line: 262, column: 9, scope: !1712)
!1715 = !DILocation(line: 263, column: 19, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1708, file: !888, line: 262, column: 38)
!1717 = !DILocation(line: 263, column: 22, scope: !1716)
!1718 = !DILocation(line: 263, column: 18, scope: !1716)
!1719 = !DILocation(line: 263, column: 9, scope: !1716)
!1720 = !DILocation(line: 264, column: 19, scope: !1716)
!1721 = !DILocation(line: 264, column: 22, scope: !1716)
!1722 = !DILocation(line: 264, column: 18, scope: !1716)
!1723 = !DILocation(line: 264, column: 9, scope: !1716)
!1724 = !DILocation(line: 265, column: 9, scope: !1716)
!1725 = !DILocation(line: 268, column: 5, scope: !1653)
!1726 = !DILocation(line: 269, column: 1, scope: !1653)
!1727 = distinct !DISubprogram(name: "decode_frame", scope: !888, file: !888, line: 191, type: !1622, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1728 = !DILocalVariable(name: "g", arg: 1, scope: !1729, file: !1673, line: 154, type: !1732)
!1729 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1673, file: !1673, line: 154, type: !1730, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!900, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1733 = !DILocation(line: 154, column: 102, scope: !1729, inlinedAt: !1734)
!1734 = distinct !DILocation(line: 220, column: 19, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !888, line: 220, column: 12)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !888, line: 218, column: 31)
!1737 = distinct !DILexicalBlock(scope: !1727, file: !888, line: 218, column: 9)
!1738 = !DILocalVariable(name: "b", arg: 1, scope: !1739, file: !1673, line: 88, type: !1742)
!1739 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1673, file: !1673, line: 88, type: !1740, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!900, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1743 = !DILocation(line: 88, column: 95, scope: !1739, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 88, column: 868, scope: !1745, inlinedAt: !1746)
!1745 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1673, file: !1673, line: 88, type: !1730, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1746 = distinct !DILocation(line: 88, column: 1086, scope: !1747, inlinedAt: !1749)
!1747 = !DILexicalBlockFile(scope: !1748, file: !1673, discriminator: 2)
!1748 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1673, file: !1673, line: 88, type: !1730, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1749 = distinct !DILocation(line: 219, column: 16, scope: !1736)
!1750 = !DILocalVariable(name: "g", arg: 1, scope: !1745, file: !1673, line: 88, type: !1732)
!1751 = !DILocation(line: 88, column: 856, scope: !1745, inlinedAt: !1746)
!1752 = !DILocalVariable(name: "g", arg: 1, scope: !1748, file: !1673, line: 88, type: !1732)
!1753 = !DILocation(line: 88, column: 998, scope: !1748, inlinedAt: !1749)
!1754 = !DILocalVariable(name: "g", arg: 1, scope: !1755, file: !1673, line: 164, type: !1732)
!1755 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1673, file: !1673, line: 164, type: !1756, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1732, !900}
!1758 = !DILocation(line: 164, column: 84, scope: !1755, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 225, column: 9, scope: !1736)
!1760 = !DILocalVariable(name: "size", arg: 2, scope: !1755, file: !1673, line: 165, type: !900)
!1761 = !DILocation(line: 165, column: 60, scope: !1755, inlinedAt: !1759)
!1762 = !DILocation(line: 88, column: 95, scope: !1739, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 88, column: 868, scope: !1745, inlinedAt: !1764)
!1764 = distinct !DILocation(line: 88, column: 1086, scope: !1747, inlinedAt: !1765)
!1765 = distinct !DILocation(line: 228, column: 16, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !888, line: 227, column: 33)
!1767 = distinct !DILexicalBlock(scope: !1727, file: !888, line: 227, column: 9)
!1768 = !DILocation(line: 88, column: 856, scope: !1745, inlinedAt: !1764)
!1769 = !DILocation(line: 88, column: 998, scope: !1748, inlinedAt: !1765)
!1770 = !DILocalVariable(name: "b", arg: 1, scope: !1771, file: !1673, line: 90, type: !1742)
!1771 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1673, file: !1673, line: 90, type: !1740, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1772 = !DILocation(line: 90, column: 95, scope: !1771, inlinedAt: !1773)
!1773 = distinct !DILocation(line: 90, column: 868, scope: !1774, inlinedAt: !1775)
!1774 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1673, file: !1673, line: 90, type: !1730, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1775 = distinct !DILocation(line: 90, column: 1086, scope: !1776, inlinedAt: !1778)
!1776 = !DILexicalBlockFile(scope: !1777, file: !1673, discriminator: 2)
!1777 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1673, file: !1673, line: 90, type: !1730, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1778 = distinct !DILocation(line: 211, column: 22, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !888, line: 209, column: 29)
!1780 = distinct !DILexicalBlock(scope: !1727, file: !888, line: 209, column: 9)
!1781 = !DILocalVariable(name: "g", arg: 1, scope: !1774, file: !1673, line: 90, type: !1732)
!1782 = !DILocation(line: 90, column: 856, scope: !1774, inlinedAt: !1775)
!1783 = !DILocalVariable(name: "g", arg: 1, scope: !1777, file: !1673, line: 90, type: !1732)
!1784 = !DILocation(line: 90, column: 998, scope: !1777, inlinedAt: !1778)
!1785 = !DILocation(line: 90, column: 95, scope: !1771, inlinedAt: !1786)
!1786 = distinct !DILocation(line: 90, column: 868, scope: !1774, inlinedAt: !1787)
!1787 = distinct !DILocation(line: 90, column: 1086, scope: !1776, inlinedAt: !1788)
!1788 = distinct !DILocation(line: 210, column: 22, scope: !1779)
!1789 = !DILocation(line: 90, column: 856, scope: !1774, inlinedAt: !1787)
!1790 = !DILocation(line: 90, column: 998, scope: !1777, inlinedAt: !1788)
!1791 = !DILocation(line: 90, column: 95, scope: !1771, inlinedAt: !1792)
!1792 = distinct !DILocation(line: 90, column: 868, scope: !1774, inlinedAt: !1793)
!1793 = distinct !DILocation(line: 90, column: 1086, scope: !1776, inlinedAt: !1794)
!1794 = distinct !DILocation(line: 207, column: 13, scope: !1727)
!1795 = !DILocation(line: 90, column: 856, scope: !1774, inlinedAt: !1793)
!1796 = !DILocation(line: 90, column: 998, scope: !1777, inlinedAt: !1794)
!1797 = !DILocalVariable(name: "g", arg: 1, scope: !1798, file: !1673, line: 133, type: !1732)
!1798 = distinct !DISubprogram(name: "bytestream2_init", scope: !1673, file: !1673, line: 133, type: !1799, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1732, !917, !899}
!1801 = !DILocation(line: 133, column: 84, scope: !1798, inlinedAt: !1802)
!1802 = distinct !DILocation(line: 202, column: 5, scope: !1727)
!1803 = !DILocalVariable(name: "buf", arg: 2, scope: !1798, file: !1673, line: 134, type: !917)
!1804 = !DILocation(line: 134, column: 62, scope: !1798, inlinedAt: !1802)
!1805 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1798, file: !1673, line: 135, type: !899)
!1806 = !DILocation(line: 135, column: 51, scope: !1798, inlinedAt: !1802)
!1807 = !DILocalVariable(name: "avctx", arg: 1, scope: !1727, file: !888, line: 191, type: !1015)
!1808 = !DILocation(line: 191, column: 41, scope: !1727)
!1809 = !DILocalVariable(name: "data", arg: 2, scope: !1727, file: !888, line: 191, type: !901)
!1810 = !DILocation(line: 191, column: 54, scope: !1727)
!1811 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1727, file: !888, line: 191, type: !1309)
!1812 = !DILocation(line: 191, column: 65, scope: !1727)
!1813 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1727, file: !888, line: 192, type: !1163)
!1814 = !DILocation(line: 192, column: 35, scope: !1727)
!1815 = !DILocalVariable(name: "c", scope: !1727, file: !888, line: 194, type: !1659)
!1816 = !DILocation(line: 194, column: 26, scope: !1727)
!1817 = !DILocation(line: 194, column: 30, scope: !1727)
!1818 = !DILocation(line: 194, column: 37, scope: !1727)
!1819 = !DILocalVariable(name: "frame", scope: !1727, file: !888, line: 195, type: !1037)
!1820 = !DILocation(line: 195, column: 14, scope: !1727)
!1821 = !DILocation(line: 195, column: 22, scope: !1727)
!1822 = !DILocalVariable(name: "outptr", scope: !1727, file: !888, line: 196, type: !1043)
!1823 = !DILocation(line: 196, column: 14, scope: !1727)
!1824 = !DILocalVariable(name: "srcptr", scope: !1727, file: !888, line: 196, type: !1043)
!1825 = !DILocation(line: 196, column: 23, scope: !1727)
!1826 = !DILocalVariable(name: "i", scope: !1727, file: !888, line: 197, type: !899)
!1827 = !DILocation(line: 197, column: 9, scope: !1727)
!1828 = !DILocalVariable(name: "j", scope: !1727, file: !888, line: 197, type: !899)
!1829 = !DILocation(line: 197, column: 12, scope: !1727)
!1830 = !DILocalVariable(name: "ret", scope: !1727, file: !888, line: 197, type: !899)
!1831 = !DILocation(line: 197, column: 15, scope: !1727)
!1832 = !DILocalVariable(name: "flags", scope: !1727, file: !888, line: 198, type: !899)
!1833 = !DILocation(line: 198, column: 9, scope: !1727)
!1834 = !DILocalVariable(name: "size", scope: !1727, file: !888, line: 199, type: !916)
!1835 = !DILocation(line: 199, column: 14, scope: !1727)
!1836 = !DILocalVariable(name: "offset", scope: !1727, file: !888, line: 200, type: !899)
!1837 = !DILocation(line: 200, column: 9, scope: !1727)
!1838 = !DILocation(line: 202, column: 23, scope: !1727)
!1839 = !DILocation(line: 202, column: 26, scope: !1727)
!1840 = !DILocation(line: 202, column: 34, scope: !1727)
!1841 = !DILocation(line: 202, column: 41, scope: !1727)
!1842 = !DILocation(line: 202, column: 47, scope: !1727)
!1843 = !DILocation(line: 202, column: 54, scope: !1727)
!1844 = !DILocation(line: 202, column: 5, scope: !1727)
!1845 = !DILocation(line: 137, column: 16, scope: !1846, inlinedAt: !1802)
!1846 = !DILexicalBlockFile(scope: !1847, file: !1673, discriminator: 1)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !1673, line: 137, column: 14)
!1848 = distinct !DILexicalBlock(scope: !1798, file: !1673, line: 137, column: 8)
!1849 = !DILocation(line: 137, column: 25, scope: !1846, inlinedAt: !1802)
!1850 = !DILocation(line: 137, column: 14, scope: !1846, inlinedAt: !1802)
!1851 = !DILocation(line: 137, column: 34, scope: !1852, inlinedAt: !1802)
!1852 = !DILexicalBlockFile(scope: !1853, file: !1673, discriminator: 2)
!1853 = distinct !DILexicalBlock(scope: !1847, file: !1673, line: 137, column: 32)
!1854 = !DILocation(line: 137, column: 93, scope: !1855, inlinedAt: !1802)
!1855 = !DILexicalBlockFile(scope: !1852, file: !1673, discriminator: 4)
!1856 = !DILocation(line: 137, column: 93, scope: !1852, inlinedAt: !1802)
!1857 = !DILocation(line: 138, column: 17, scope: !1798, inlinedAt: !1802)
!1858 = !DILocation(line: 138, column: 5, scope: !1798, inlinedAt: !1802)
!1859 = !DILocation(line: 138, column: 8, scope: !1798, inlinedAt: !1802)
!1860 = !DILocation(line: 138, column: 15, scope: !1798, inlinedAt: !1802)
!1861 = !DILocation(line: 139, column: 23, scope: !1798, inlinedAt: !1802)
!1862 = !DILocation(line: 139, column: 5, scope: !1798, inlinedAt: !1802)
!1863 = !DILocation(line: 139, column: 8, scope: !1798, inlinedAt: !1802)
!1864 = !DILocation(line: 139, column: 21, scope: !1798, inlinedAt: !1802)
!1865 = !DILocation(line: 140, column: 21, scope: !1798, inlinedAt: !1802)
!1866 = !DILocation(line: 140, column: 27, scope: !1798, inlinedAt: !1802)
!1867 = !DILocation(line: 140, column: 25, scope: !1798, inlinedAt: !1802)
!1868 = !DILocation(line: 140, column: 5, scope: !1798, inlinedAt: !1802)
!1869 = !DILocation(line: 140, column: 8, scope: !1798, inlinedAt: !1802)
!1870 = !DILocation(line: 140, column: 19, scope: !1798, inlinedAt: !1802)
!1871 = !DILocation(line: 204, column: 30, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1727, file: !888, line: 204, column: 9)
!1873 = !DILocation(line: 204, column: 37, scope: !1872)
!1874 = !DILocation(line: 204, column: 16, scope: !1872)
!1875 = !DILocation(line: 204, column: 14, scope: !1872)
!1876 = !DILocation(line: 204, column: 48, scope: !1872)
!1877 = !DILocation(line: 204, column: 9, scope: !1727)
!1878 = !DILocation(line: 205, column: 16, scope: !1872)
!1879 = !DILocation(line: 205, column: 9, scope: !1872)
!1880 = !DILocation(line: 207, column: 35, scope: !1727)
!1881 = !DILocation(line: 207, column: 38, scope: !1727)
!1882 = !DILocation(line: 207, column: 13, scope: !1727)
!1883 = !DILocation(line: 90, column: 1007, scope: !1884, inlinedAt: !1794)
!1884 = distinct !DILexicalBlock(scope: !1777, file: !1673, line: 90, column: 1007)
!1885 = !DILocation(line: 90, column: 1010, scope: !1884, inlinedAt: !1794)
!1886 = !DILocation(line: 90, column: 1023, scope: !1884, inlinedAt: !1794)
!1887 = !DILocation(line: 90, column: 1026, scope: !1884, inlinedAt: !1794)
!1888 = !DILocation(line: 90, column: 1021, scope: !1884, inlinedAt: !1794)
!1889 = !DILocation(line: 90, column: 1033, scope: !1884, inlinedAt: !1794)
!1890 = !DILocation(line: 90, column: 1007, scope: !1777, inlinedAt: !1794)
!1891 = !DILocation(line: 90, column: 1052, scope: !1892, inlinedAt: !1794)
!1892 = !DILexicalBlockFile(scope: !1893, file: !1673, discriminator: 1)
!1893 = distinct !DILexicalBlock(scope: !1884, file: !1673, line: 90, column: 1038)
!1894 = !DILocation(line: 90, column: 1055, scope: !1892, inlinedAt: !1794)
!1895 = !DILocation(line: 90, column: 1040, scope: !1892, inlinedAt: !1794)
!1896 = !DILocation(line: 90, column: 1043, scope: !1892, inlinedAt: !1794)
!1897 = !DILocation(line: 90, column: 1050, scope: !1892, inlinedAt: !1794)
!1898 = !DILocation(line: 90, column: 1067, scope: !1892, inlinedAt: !1794)
!1899 = !DILocation(line: 90, column: 1108, scope: !1776, inlinedAt: !1794)
!1900 = !DILocation(line: 90, column: 1086, scope: !1776, inlinedAt: !1794)
!1901 = !DILocation(line: 90, column: 889, scope: !1774, inlinedAt: !1793)
!1902 = !DILocation(line: 90, column: 892, scope: !1774, inlinedAt: !1793)
!1903 = !DILocation(line: 90, column: 868, scope: !1774, inlinedAt: !1793)
!1904 = !DILocation(line: 90, column: 102, scope: !1771, inlinedAt: !1792)
!1905 = !DILocation(line: 90, column: 105, scope: !1771, inlinedAt: !1792)
!1906 = !DILocation(line: 90, column: 151, scope: !1771, inlinedAt: !1792)
!1907 = !DILocation(line: 90, column: 150, scope: !1771, inlinedAt: !1792)
!1908 = !DILocation(line: 90, column: 153, scope: !1771, inlinedAt: !1792)
!1909 = !DILocation(line: 90, column: 160, scope: !1771, inlinedAt: !1792)
!1910 = !DILocation(line: 90, column: 118, scope: !1771, inlinedAt: !1792)
!1911 = !DILocation(line: 90, column: 1079, scope: !1776, inlinedAt: !1794)
!1912 = !DILocation(line: 90, column: 1112, scope: !1913, inlinedAt: !1794)
!1913 = !DILexicalBlockFile(scope: !1777, file: !1673, discriminator: 3)
!1914 = !DILocation(line: 207, column: 11, scope: !1727)
!1915 = !DILocation(line: 209, column: 9, scope: !1780)
!1916 = !DILocation(line: 209, column: 15, scope: !1780)
!1917 = !DILocation(line: 209, column: 9, scope: !1727)
!1918 = !DILocation(line: 210, column: 44, scope: !1779)
!1919 = !DILocation(line: 210, column: 47, scope: !1779)
!1920 = !DILocation(line: 210, column: 22, scope: !1779)
!1921 = !DILocation(line: 90, column: 1007, scope: !1884, inlinedAt: !1788)
!1922 = !DILocation(line: 90, column: 1010, scope: !1884, inlinedAt: !1788)
!1923 = !DILocation(line: 90, column: 1023, scope: !1884, inlinedAt: !1788)
!1924 = !DILocation(line: 90, column: 1026, scope: !1884, inlinedAt: !1788)
!1925 = !DILocation(line: 90, column: 1021, scope: !1884, inlinedAt: !1788)
!1926 = !DILocation(line: 90, column: 1033, scope: !1884, inlinedAt: !1788)
!1927 = !DILocation(line: 90, column: 1007, scope: !1777, inlinedAt: !1788)
!1928 = !DILocation(line: 90, column: 1052, scope: !1892, inlinedAt: !1788)
!1929 = !DILocation(line: 90, column: 1055, scope: !1892, inlinedAt: !1788)
!1930 = !DILocation(line: 90, column: 1040, scope: !1892, inlinedAt: !1788)
!1931 = !DILocation(line: 90, column: 1043, scope: !1892, inlinedAt: !1788)
!1932 = !DILocation(line: 90, column: 1050, scope: !1892, inlinedAt: !1788)
!1933 = !DILocation(line: 90, column: 1067, scope: !1892, inlinedAt: !1788)
!1934 = !DILocation(line: 90, column: 1108, scope: !1776, inlinedAt: !1788)
!1935 = !DILocation(line: 90, column: 1086, scope: !1776, inlinedAt: !1788)
!1936 = !DILocation(line: 90, column: 889, scope: !1774, inlinedAt: !1787)
!1937 = !DILocation(line: 90, column: 892, scope: !1774, inlinedAt: !1787)
!1938 = !DILocation(line: 90, column: 868, scope: !1774, inlinedAt: !1787)
!1939 = !DILocation(line: 90, column: 102, scope: !1771, inlinedAt: !1786)
!1940 = !DILocation(line: 90, column: 105, scope: !1771, inlinedAt: !1786)
!1941 = !DILocation(line: 90, column: 151, scope: !1771, inlinedAt: !1786)
!1942 = !DILocation(line: 90, column: 150, scope: !1771, inlinedAt: !1786)
!1943 = !DILocation(line: 90, column: 153, scope: !1771, inlinedAt: !1786)
!1944 = !DILocation(line: 90, column: 160, scope: !1771, inlinedAt: !1786)
!1945 = !DILocation(line: 90, column: 118, scope: !1771, inlinedAt: !1786)
!1946 = !DILocation(line: 90, column: 1079, scope: !1776, inlinedAt: !1788)
!1947 = !DILocation(line: 90, column: 1112, scope: !1913, inlinedAt: !1788)
!1948 = !DILocation(line: 210, column: 13, scope: !1779)
!1949 = !DILocation(line: 210, column: 11, scope: !1779)
!1950 = !DILocation(line: 211, column: 44, scope: !1779)
!1951 = !DILocation(line: 211, column: 47, scope: !1779)
!1952 = !DILocation(line: 211, column: 22, scope: !1779)
!1953 = !DILocation(line: 90, column: 1007, scope: !1884, inlinedAt: !1778)
!1954 = !DILocation(line: 90, column: 1010, scope: !1884, inlinedAt: !1778)
!1955 = !DILocation(line: 90, column: 1023, scope: !1884, inlinedAt: !1778)
!1956 = !DILocation(line: 90, column: 1026, scope: !1884, inlinedAt: !1778)
!1957 = !DILocation(line: 90, column: 1021, scope: !1884, inlinedAt: !1778)
!1958 = !DILocation(line: 90, column: 1033, scope: !1884, inlinedAt: !1778)
!1959 = !DILocation(line: 90, column: 1007, scope: !1777, inlinedAt: !1778)
!1960 = !DILocation(line: 90, column: 1052, scope: !1892, inlinedAt: !1778)
!1961 = !DILocation(line: 90, column: 1055, scope: !1892, inlinedAt: !1778)
!1962 = !DILocation(line: 90, column: 1040, scope: !1892, inlinedAt: !1778)
!1963 = !DILocation(line: 90, column: 1043, scope: !1892, inlinedAt: !1778)
!1964 = !DILocation(line: 90, column: 1050, scope: !1892, inlinedAt: !1778)
!1965 = !DILocation(line: 90, column: 1067, scope: !1892, inlinedAt: !1778)
!1966 = !DILocation(line: 90, column: 1108, scope: !1776, inlinedAt: !1778)
!1967 = !DILocation(line: 90, column: 1086, scope: !1776, inlinedAt: !1778)
!1968 = !DILocation(line: 90, column: 889, scope: !1774, inlinedAt: !1775)
!1969 = !DILocation(line: 90, column: 892, scope: !1774, inlinedAt: !1775)
!1970 = !DILocation(line: 90, column: 868, scope: !1774, inlinedAt: !1775)
!1971 = !DILocation(line: 90, column: 102, scope: !1771, inlinedAt: !1773)
!1972 = !DILocation(line: 90, column: 105, scope: !1771, inlinedAt: !1773)
!1973 = !DILocation(line: 90, column: 151, scope: !1771, inlinedAt: !1773)
!1974 = !DILocation(line: 90, column: 150, scope: !1771, inlinedAt: !1773)
!1975 = !DILocation(line: 90, column: 153, scope: !1771, inlinedAt: !1773)
!1976 = !DILocation(line: 90, column: 160, scope: !1771, inlinedAt: !1773)
!1977 = !DILocation(line: 90, column: 118, scope: !1771, inlinedAt: !1773)
!1978 = !DILocation(line: 90, column: 1079, scope: !1776, inlinedAt: !1778)
!1979 = !DILocation(line: 90, column: 1112, scope: !1913, inlinedAt: !1778)
!1980 = !DILocation(line: 211, column: 13, scope: !1779)
!1981 = !DILocation(line: 211, column: 11, scope: !1779)
!1982 = !DILocation(line: 212, column: 15, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1779, file: !888, line: 212, column: 13)
!1984 = !DILocation(line: 212, column: 18, scope: !1983)
!1985 = !DILocation(line: 212, column: 14, scope: !1983)
!1986 = !DILocation(line: 212, column: 26, scope: !1987)
!1987 = !DILexicalBlockFile(scope: !1983, file: !888, discriminator: 1)
!1988 = !DILocation(line: 212, column: 14, scope: !1987)
!1989 = !DILocation(line: 212, column: 34, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1983, file: !888, discriminator: 2)
!1991 = !DILocation(line: 212, column: 32, scope: !1990)
!1992 = !DILocation(line: 212, column: 14, scope: !1990)
!1993 = !DILocation(line: 212, column: 14, scope: !1994)
!1994 = !DILexicalBlockFile(scope: !1983, file: !888, discriminator: 3)
!1995 = !DILocation(line: 212, column: 41, scope: !1994)
!1996 = !DILocation(line: 212, column: 48, scope: !1994)
!1997 = !DILocation(line: 212, column: 39, scope: !1994)
!1998 = !DILocation(line: 212, column: 13, scope: !1994)
!1999 = !DILocation(line: 213, column: 20, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1983, file: !888, line: 212, column: 56)
!2001 = !DILocation(line: 213, column: 13, scope: !2000)
!2002 = !DILocation(line: 214, column: 13, scope: !2000)
!2003 = !DILocation(line: 216, column: 18, scope: !1779)
!2004 = !DILocation(line: 216, column: 22, scope: !1779)
!2005 = !DILocation(line: 216, column: 26, scope: !1779)
!2006 = !DILocation(line: 216, column: 33, scope: !1779)
!2007 = !DILocation(line: 216, column: 24, scope: !1779)
!2008 = !DILocation(line: 216, column: 20, scope: !1779)
!2009 = !DILocation(line: 216, column: 16, scope: !1779)
!2010 = !DILocation(line: 217, column: 5, scope: !1779)
!2011 = !DILocation(line: 218, column: 9, scope: !1737)
!2012 = !DILocation(line: 218, column: 15, scope: !1737)
!2013 = !DILocation(line: 218, column: 9, scope: !1727)
!2014 = !DILocation(line: 219, column: 38, scope: !1736)
!2015 = !DILocation(line: 219, column: 41, scope: !1736)
!2016 = !DILocation(line: 219, column: 16, scope: !1736)
!2017 = !DILocation(line: 88, column: 1007, scope: !2018, inlinedAt: !1749)
!2018 = distinct !DILexicalBlock(scope: !1748, file: !1673, line: 88, column: 1007)
!2019 = !DILocation(line: 88, column: 1010, scope: !2018, inlinedAt: !1749)
!2020 = !DILocation(line: 88, column: 1023, scope: !2018, inlinedAt: !1749)
!2021 = !DILocation(line: 88, column: 1026, scope: !2018, inlinedAt: !1749)
!2022 = !DILocation(line: 88, column: 1021, scope: !2018, inlinedAt: !1749)
!2023 = !DILocation(line: 88, column: 1033, scope: !2018, inlinedAt: !1749)
!2024 = !DILocation(line: 88, column: 1007, scope: !1748, inlinedAt: !1749)
!2025 = !DILocation(line: 88, column: 1052, scope: !2026, inlinedAt: !1749)
!2026 = !DILexicalBlockFile(scope: !2027, file: !1673, discriminator: 1)
!2027 = distinct !DILexicalBlock(scope: !2018, file: !1673, line: 88, column: 1038)
!2028 = !DILocation(line: 88, column: 1055, scope: !2026, inlinedAt: !1749)
!2029 = !DILocation(line: 88, column: 1040, scope: !2026, inlinedAt: !1749)
!2030 = !DILocation(line: 88, column: 1043, scope: !2026, inlinedAt: !1749)
!2031 = !DILocation(line: 88, column: 1050, scope: !2026, inlinedAt: !1749)
!2032 = !DILocation(line: 88, column: 1067, scope: !2026, inlinedAt: !1749)
!2033 = !DILocation(line: 88, column: 1108, scope: !1747, inlinedAt: !1749)
!2034 = !DILocation(line: 88, column: 1086, scope: !1747, inlinedAt: !1749)
!2035 = !DILocation(line: 88, column: 889, scope: !1745, inlinedAt: !1746)
!2036 = !DILocation(line: 88, column: 892, scope: !1745, inlinedAt: !1746)
!2037 = !DILocation(line: 88, column: 868, scope: !1745, inlinedAt: !1746)
!2038 = !DILocation(line: 88, column: 102, scope: !1739, inlinedAt: !1744)
!2039 = !DILocation(line: 88, column: 105, scope: !1739, inlinedAt: !1744)
!2040 = !DILocation(line: 88, column: 151, scope: !1739, inlinedAt: !1744)
!2041 = !DILocation(line: 88, column: 150, scope: !1739, inlinedAt: !1744)
!2042 = !DILocation(line: 88, column: 153, scope: !1739, inlinedAt: !1744)
!2043 = !DILocation(line: 88, column: 160, scope: !1739, inlinedAt: !1744)
!2044 = !DILocation(line: 88, column: 1079, scope: !1747, inlinedAt: !1749)
!2045 = !DILocation(line: 88, column: 1112, scope: !2046, inlinedAt: !1749)
!2046 = !DILexicalBlockFile(scope: !1748, file: !1673, discriminator: 3)
!2047 = !DILocation(line: 219, column: 14, scope: !1736)
!2048 = !DILocation(line: 220, column: 12, scope: !1735)
!2049 = !DILocation(line: 220, column: 47, scope: !1735)
!2050 = !DILocation(line: 220, column: 50, scope: !1735)
!2051 = !DILocation(line: 220, column: 19, scope: !1735)
!2052 = !DILocation(line: 156, column: 12, scope: !1729, inlinedAt: !1734)
!2053 = !DILocation(line: 156, column: 15, scope: !1729, inlinedAt: !1734)
!2054 = !DILocation(line: 156, column: 28, scope: !1729, inlinedAt: !1734)
!2055 = !DILocation(line: 156, column: 31, scope: !1729, inlinedAt: !1734)
!2056 = !DILocation(line: 156, column: 26, scope: !1729, inlinedAt: !1734)
!2057 = !DILocation(line: 220, column: 57, scope: !1735)
!2058 = !DILocation(line: 220, column: 17, scope: !1735)
!2059 = !DILocation(line: 220, column: 60, scope: !1735)
!2060 = !DILocation(line: 220, column: 63, scope: !2061)
!2061 = !DILexicalBlockFile(scope: !1735, file: !888, discriminator: 1)
!2062 = !DILocation(line: 220, column: 67, scope: !2061)
!2063 = !DILocation(line: 220, column: 12, scope: !2061)
!2064 = !DILocation(line: 221, column: 20, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !1735, file: !888, line: 220, column: 70)
!2066 = !DILocation(line: 221, column: 13, scope: !2065)
!2067 = !DILocation(line: 222, column: 13, scope: !2065)
!2068 = !DILocation(line: 224, column: 29, scope: !1736)
!2069 = !DILocation(line: 224, column: 32, scope: !1736)
!2070 = !DILocation(line: 224, column: 9, scope: !1736)
!2071 = !DILocation(line: 225, column: 27, scope: !1736)
!2072 = !DILocation(line: 225, column: 30, scope: !1736)
!2073 = !DILocation(line: 225, column: 38, scope: !1736)
!2074 = !DILocation(line: 225, column: 43, scope: !1736)
!2075 = !DILocation(line: 225, column: 9, scope: !1736)
!2076 = !DILocation(line: 167, column: 20, scope: !1755, inlinedAt: !1759)
!2077 = !DILocation(line: 167, column: 23, scope: !1755, inlinedAt: !1759)
!2078 = !DILocation(line: 167, column: 36, scope: !1755, inlinedAt: !1759)
!2079 = !DILocation(line: 167, column: 39, scope: !1755, inlinedAt: !1759)
!2080 = !DILocation(line: 167, column: 34, scope: !1755, inlinedAt: !1759)
!2081 = !DILocation(line: 167, column: 50, scope: !1755, inlinedAt: !1759)
!2082 = !DILocation(line: 167, column: 49, scope: !1755, inlinedAt: !1759)
!2083 = !DILocation(line: 167, column: 47, scope: !1755, inlinedAt: !1759)
!2084 = !DILocation(line: 167, column: 19, scope: !1755, inlinedAt: !1759)
!2085 = !DILocation(line: 167, column: 59, scope: !2086, inlinedAt: !1759)
!2086 = !DILexicalBlockFile(scope: !1755, file: !1673, discriminator: 1)
!2087 = !DILocation(line: 167, column: 58, scope: !2086, inlinedAt: !1759)
!2088 = !DILocation(line: 167, column: 19, scope: !2086, inlinedAt: !1759)
!2089 = !DILocation(line: 167, column: 68, scope: !2090, inlinedAt: !1759)
!2090 = !DILexicalBlockFile(scope: !1755, file: !1673, discriminator: 2)
!2091 = !DILocation(line: 167, column: 71, scope: !2090, inlinedAt: !1759)
!2092 = !DILocation(line: 167, column: 84, scope: !2090, inlinedAt: !1759)
!2093 = !DILocation(line: 167, column: 87, scope: !2090, inlinedAt: !1759)
!2094 = !DILocation(line: 167, column: 82, scope: !2090, inlinedAt: !1759)
!2095 = !DILocation(line: 167, column: 19, scope: !2090, inlinedAt: !1759)
!2096 = !DILocation(line: 167, column: 19, scope: !2097, inlinedAt: !1759)
!2097 = !DILexicalBlockFile(scope: !1755, file: !1673, discriminator: 3)
!2098 = !DILocation(line: 167, column: 5, scope: !2097, inlinedAt: !1759)
!2099 = !DILocation(line: 167, column: 8, scope: !2097, inlinedAt: !1759)
!2100 = !DILocation(line: 167, column: 15, scope: !2097, inlinedAt: !1759)
!2101 = !DILocation(line: 226, column: 5, scope: !1736)
!2102 = !DILocation(line: 227, column: 9, scope: !1767)
!2103 = !DILocation(line: 227, column: 15, scope: !1767)
!2104 = !DILocation(line: 227, column: 9, scope: !1727)
!2105 = !DILocation(line: 228, column: 38, scope: !1766)
!2106 = !DILocation(line: 228, column: 41, scope: !1766)
!2107 = !DILocation(line: 228, column: 16, scope: !1766)
!2108 = !DILocation(line: 88, column: 1007, scope: !2018, inlinedAt: !1765)
!2109 = !DILocation(line: 88, column: 1010, scope: !2018, inlinedAt: !1765)
!2110 = !DILocation(line: 88, column: 1023, scope: !2018, inlinedAt: !1765)
!2111 = !DILocation(line: 88, column: 1026, scope: !2018, inlinedAt: !1765)
!2112 = !DILocation(line: 88, column: 1021, scope: !2018, inlinedAt: !1765)
!2113 = !DILocation(line: 88, column: 1033, scope: !2018, inlinedAt: !1765)
!2114 = !DILocation(line: 88, column: 1007, scope: !1748, inlinedAt: !1765)
!2115 = !DILocation(line: 88, column: 1052, scope: !2026, inlinedAt: !1765)
!2116 = !DILocation(line: 88, column: 1055, scope: !2026, inlinedAt: !1765)
!2117 = !DILocation(line: 88, column: 1040, scope: !2026, inlinedAt: !1765)
!2118 = !DILocation(line: 88, column: 1043, scope: !2026, inlinedAt: !1765)
!2119 = !DILocation(line: 88, column: 1050, scope: !2026, inlinedAt: !1765)
!2120 = !DILocation(line: 88, column: 1067, scope: !2026, inlinedAt: !1765)
!2121 = !DILocation(line: 88, column: 1108, scope: !1747, inlinedAt: !1765)
!2122 = !DILocation(line: 88, column: 1086, scope: !1747, inlinedAt: !1765)
!2123 = !DILocation(line: 88, column: 889, scope: !1745, inlinedAt: !1764)
!2124 = !DILocation(line: 88, column: 892, scope: !1745, inlinedAt: !1764)
!2125 = !DILocation(line: 88, column: 868, scope: !1745, inlinedAt: !1764)
!2126 = !DILocation(line: 88, column: 102, scope: !1739, inlinedAt: !1763)
!2127 = !DILocation(line: 88, column: 105, scope: !1739, inlinedAt: !1763)
!2128 = !DILocation(line: 88, column: 151, scope: !1739, inlinedAt: !1763)
!2129 = !DILocation(line: 88, column: 150, scope: !1739, inlinedAt: !1763)
!2130 = !DILocation(line: 88, column: 153, scope: !1739, inlinedAt: !1763)
!2131 = !DILocation(line: 88, column: 160, scope: !1739, inlinedAt: !1763)
!2132 = !DILocation(line: 88, column: 1079, scope: !1747, inlinedAt: !1765)
!2133 = !DILocation(line: 88, column: 1112, scope: !2046, inlinedAt: !1765)
!2134 = !DILocation(line: 228, column: 14, scope: !1766)
!2135 = !DILocation(line: 229, column: 27, scope: !1766)
!2136 = !DILocation(line: 229, column: 30, scope: !1766)
!2137 = !DILocation(line: 229, column: 9, scope: !1766)
!2138 = !DILocation(line: 230, column: 5, scope: !1766)
!2139 = !DILocation(line: 232, column: 12, scope: !1727)
!2140 = !DILocation(line: 232, column: 19, scope: !1727)
!2141 = !DILocation(line: 232, column: 28, scope: !1727)
!2142 = !DILocation(line: 232, column: 31, scope: !1727)
!2143 = !DILocation(line: 232, column: 5, scope: !1727)
!2144 = !DILocation(line: 233, column: 34, scope: !1727)
!2145 = !DILocation(line: 233, column: 40, scope: !1727)
!2146 = !DILocation(line: 233, column: 5, scope: !1727)
!2147 = !DILocation(line: 233, column: 12, scope: !1727)
!2148 = !DILocation(line: 233, column: 32, scope: !1727)
!2149 = !DILocation(line: 235, column: 14, scope: !1727)
!2150 = !DILocation(line: 235, column: 21, scope: !1727)
!2151 = !DILocation(line: 235, column: 12, scope: !1727)
!2152 = !DILocation(line: 236, column: 14, scope: !1727)
!2153 = !DILocation(line: 236, column: 17, scope: !1727)
!2154 = !DILocation(line: 236, column: 12, scope: !1727)
!2155 = !DILocation(line: 238, column: 12, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !1727, file: !888, line: 238, column: 5)
!2157 = !DILocation(line: 238, column: 10, scope: !2156)
!2158 = !DILocation(line: 238, column: 17, scope: !2159)
!2159 = !DILexicalBlockFile(scope: !2160, file: !888, discriminator: 1)
!2160 = distinct !DILexicalBlock(scope: !2156, file: !888, line: 238, column: 5)
!2161 = !DILocation(line: 238, column: 21, scope: !2159)
!2162 = !DILocation(line: 238, column: 28, scope: !2159)
!2163 = !DILocation(line: 238, column: 19, scope: !2159)
!2164 = !DILocation(line: 238, column: 5, scope: !2159)
!2165 = !DILocation(line: 239, column: 16, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2160, file: !888, line: 238, column: 41)
!2167 = !DILocation(line: 239, column: 24, scope: !2166)
!2168 = !DILocation(line: 239, column: 32, scope: !2166)
!2169 = !DILocation(line: 239, column: 39, scope: !2166)
!2170 = !DILocation(line: 239, column: 9, scope: !2166)
!2171 = !DILocation(line: 240, column: 19, scope: !2166)
!2172 = !DILocation(line: 240, column: 26, scope: !2166)
!2173 = !DILocation(line: 240, column: 16, scope: !2166)
!2174 = !DILocation(line: 241, column: 19, scope: !2166)
!2175 = !DILocation(line: 241, column: 26, scope: !2166)
!2176 = !DILocation(line: 241, column: 16, scope: !2166)
!2177 = !DILocation(line: 242, column: 5, scope: !2166)
!2178 = !DILocation(line: 238, column: 37, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !2160, file: !888, discriminator: 2)
!2180 = !DILocation(line: 238, column: 5, scope: !2179)
!2181 = distinct !{!2181, !2182}
!2182 = !DILocation(line: 238, column: 5, scope: !1727)
!2183 = !DILocation(line: 244, column: 5, scope: !1727)
!2184 = distinct !{!2184, !2183}
!2185 = !DILocalVariable(name: "SWAP_tmp", scope: !2186, file: !888, line: 244, type: !1043)
!2186 = distinct !DILexicalBlock(scope: !1727, file: !888, line: 244, column: 7)
!2187 = !DILocation(line: 244, column: 17, scope: !2186)
!2188 = !DILocation(line: 244, column: 27, scope: !2189)
!2189 = !DILexicalBlockFile(scope: !2186, file: !888, discriminator: 1)
!2190 = !DILocation(line: 244, column: 30, scope: !2189)
!2191 = !DILocation(line: 244, column: 17, scope: !2189)
!2192 = !DILocation(line: 244, column: 57, scope: !2189)
!2193 = !DILocation(line: 244, column: 60, scope: !2189)
!2194 = !DILocation(line: 244, column: 42, scope: !2189)
!2195 = !DILocation(line: 244, column: 45, scope: !2189)
!2196 = !DILocation(line: 244, column: 55, scope: !2189)
!2197 = !DILocation(line: 244, column: 77, scope: !2189)
!2198 = !DILocation(line: 244, column: 67, scope: !2189)
!2199 = !DILocation(line: 244, column: 70, scope: !2189)
!2200 = !DILocation(line: 244, column: 75, scope: !2189)
!2201 = !DILocation(line: 244, column: 86, scope: !2189)
!2202 = !DILocation(line: 246, column: 6, scope: !1727)
!2203 = !DILocation(line: 246, column: 16, scope: !1727)
!2204 = !DILocation(line: 249, column: 12, scope: !1727)
!2205 = !DILocation(line: 249, column: 19, scope: !1727)
!2206 = !DILocation(line: 249, column: 5, scope: !1727)
!2207 = !DILocation(line: 250, column: 1, scope: !1727)
!2208 = distinct !DISubprogram(name: "decode_end", scope: !888, file: !888, line: 271, type: !1013, isLocal: true, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2209 = !DILocalVariable(name: "avctx", arg: 1, scope: !2208, file: !888, line: 271, type: !1015)
!2210 = !DILocation(line: 271, column: 61, scope: !2208)
!2211 = !DILocalVariable(name: "c", scope: !2208, file: !888, line: 273, type: !1660)
!2212 = !DILocation(line: 273, column: 19, scope: !2208)
!2213 = !DILocation(line: 273, column: 23, scope: !2208)
!2214 = !DILocation(line: 273, column: 30, scope: !2208)
!2215 = !DILocation(line: 275, column: 15, scope: !2208)
!2216 = !DILocation(line: 275, column: 18, scope: !2208)
!2217 = !DILocation(line: 275, column: 14, scope: !2208)
!2218 = !DILocation(line: 275, column: 5, scope: !2208)
!2219 = !DILocation(line: 276, column: 15, scope: !2208)
!2220 = !DILocation(line: 276, column: 18, scope: !2208)
!2221 = !DILocation(line: 276, column: 14, scope: !2208)
!2222 = !DILocation(line: 276, column: 5, scope: !2208)
!2223 = !DILocation(line: 278, column: 5, scope: !2208)
!2224 = distinct !DISubprogram(name: "vb_decode_framedata", scope: !888, file: !888, line: 89, type: !2225, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!899, !1660, !899}
!2227 = !DILocation(line: 154, column: 102, scope: !1729, inlinedAt: !2228)
!2228 = distinct !DILocation(line: 127, column: 21, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !888, line: 127, column: 21)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !888, line: 126, column: 21)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !888, line: 126, column: 17)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !888, line: 116, column: 36)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !888, line: 108, column: 40)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !888, line: 108, column: 5)
!2235 = distinct !DILexicalBlock(scope: !2224, file: !888, line: 108, column: 5)
!2236 = !DILocalVariable(name: "g", arg: 1, scope: !2237, file: !1673, line: 263, type: !1732)
!2237 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1673, file: !1673, line: 263, type: !2238, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!900, !1732, !1043, !900}
!2240 = !DILocation(line: 263, column: 98, scope: !2237, inlinedAt: !2241)
!2241 = distinct !DILocation(line: 132, column: 21, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !888, line: 131, column: 17)
!2243 = distinct !DILexicalBlock(scope: !2230, file: !888, line: 131, column: 17)
!2244 = !DILocalVariable(name: "dst", arg: 2, scope: !2237, file: !1673, line: 264, type: !1043)
!2245 = !DILocation(line: 264, column: 70, scope: !2237, inlinedAt: !2241)
!2246 = !DILocalVariable(name: "size", arg: 3, scope: !2237, file: !1673, line: 265, type: !900)
!2247 = !DILocation(line: 265, column: 74, scope: !2237, inlinedAt: !2241)
!2248 = !DILocalVariable(name: "size2", scope: !2237, file: !1673, line: 267, type: !899)
!2249 = !DILocation(line: 267, column: 9, scope: !2237, inlinedAt: !2241)
!2250 = !DILocalVariable(name: "b", arg: 1, scope: !2251, file: !1673, line: 95, type: !1742)
!2251 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1673, file: !1673, line: 95, type: !1740, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2252 = !DILocation(line: 95, column: 95, scope: !2251, inlinedAt: !2253)
!2253 = distinct !DILocation(line: 95, column: 855, scope: !2254, inlinedAt: !2255)
!2254 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1673, file: !1673, line: 95, type: !1730, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2255 = distinct !DILocation(line: 95, column: 1073, scope: !2256, inlinedAt: !2258)
!2256 = !DILexicalBlockFile(scope: !2257, file: !1673, discriminator: 2)
!2257 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1673, file: !1673, line: 95, type: !1730, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2258 = distinct !DILocation(line: 125, column: 17, scope: !2232)
!2259 = !DILocalVariable(name: "g", arg: 1, scope: !2254, file: !1673, line: 95, type: !1732)
!2260 = !DILocation(line: 95, column: 843, scope: !2254, inlinedAt: !2255)
!2261 = !DILocalVariable(name: "g", arg: 1, scope: !2257, file: !1673, line: 95, type: !1732)
!2262 = !DILocation(line: 95, column: 985, scope: !2257, inlinedAt: !2258)
!2263 = !DILocation(line: 95, column: 95, scope: !2251, inlinedAt: !2264)
!2264 = distinct !DILocation(line: 95, column: 855, scope: !2254, inlinedAt: !2265)
!2265 = distinct !DILocation(line: 95, column: 1073, scope: !2256, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 145, column: 17, scope: !2232)
!2267 = !DILocation(line: 95, column: 843, scope: !2254, inlinedAt: !2265)
!2268 = !DILocation(line: 95, column: 985, scope: !2257, inlinedAt: !2266)
!2269 = !DILocation(line: 95, column: 95, scope: !2251, inlinedAt: !2270)
!2270 = distinct !DILocation(line: 95, column: 855, scope: !2254, inlinedAt: !2271)
!2271 = distinct !DILocation(line: 95, column: 1073, scope: !2256, inlinedAt: !2272)
!2272 = distinct !DILocation(line: 150, column: 17, scope: !2232)
!2273 = !DILocation(line: 95, column: 843, scope: !2254, inlinedAt: !2271)
!2274 = !DILocation(line: 95, column: 985, scope: !2257, inlinedAt: !2272)
!2275 = !DILocation(line: 95, column: 95, scope: !2251, inlinedAt: !2276)
!2276 = distinct !DILocation(line: 95, column: 855, scope: !2254, inlinedAt: !2277)
!2277 = distinct !DILocation(line: 95, column: 1073, scope: !2256, inlinedAt: !2278)
!2278 = distinct !DILocation(line: 155, column: 21, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2232, file: !888, line: 153, column: 30)
!2280 = !DILocation(line: 95, column: 843, scope: !2254, inlinedAt: !2277)
!2281 = !DILocation(line: 95, column: 985, scope: !2257, inlinedAt: !2278)
!2282 = !DILocation(line: 95, column: 95, scope: !2251, inlinedAt: !2283)
!2283 = distinct !DILocation(line: 95, column: 855, scope: !2254, inlinedAt: !2284)
!2284 = distinct !DILocation(line: 95, column: 1073, scope: !2256, inlinedAt: !2285)
!2285 = distinct !DILocation(line: 156, column: 21, scope: !2279)
!2286 = !DILocation(line: 95, column: 843, scope: !2254, inlinedAt: !2284)
!2287 = !DILocation(line: 95, column: 985, scope: !2257, inlinedAt: !2285)
!2288 = !DILocation(line: 95, column: 95, scope: !2251, inlinedAt: !2289)
!2289 = distinct !DILocation(line: 95, column: 855, scope: !2254, inlinedAt: !2290)
!2290 = distinct !DILocation(line: 95, column: 1073, scope: !2256, inlinedAt: !2291)
!2291 = distinct !DILocation(line: 164, column: 21, scope: !2279)
!2292 = !DILocation(line: 95, column: 843, scope: !2254, inlinedAt: !2290)
!2293 = !DILocation(line: 95, column: 985, scope: !2257, inlinedAt: !2291)
!2294 = !DILocation(line: 95, column: 95, scope: !2251, inlinedAt: !2295)
!2295 = distinct !DILocation(line: 95, column: 855, scope: !2254, inlinedAt: !2296)
!2296 = distinct !DILocation(line: 95, column: 1073, scope: !2256, inlinedAt: !2297)
!2297 = distinct !DILocation(line: 114, column: 26, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !888, line: 109, column: 25)
!2299 = distinct !DILexicalBlock(scope: !2233, file: !888, line: 109, column: 13)
!2300 = !DILocation(line: 95, column: 843, scope: !2254, inlinedAt: !2296)
!2301 = !DILocation(line: 95, column: 985, scope: !2257, inlinedAt: !2297)
!2302 = !DILocation(line: 154, column: 102, scope: !1729, inlinedAt: !2303)
!2303 = distinct !DILocation(line: 110, column: 17, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2298, file: !888, line: 110, column: 17)
!2305 = !DILocalVariable(name: "c", arg: 1, scope: !2224, file: !888, line: 89, type: !1660)
!2306 = !DILocation(line: 89, column: 46, scope: !2224)
!2307 = !DILocalVariable(name: "offset", arg: 2, scope: !2224, file: !888, line: 89, type: !899)
!2308 = !DILocation(line: 89, column: 53, scope: !2224)
!2309 = !DILocalVariable(name: "g", scope: !2224, file: !888, line: 91, type: !1672)
!2310 = !DILocation(line: 91, column: 20, scope: !2224)
!2311 = !DILocalVariable(name: "prev", scope: !2224, file: !888, line: 92, type: !1043)
!2312 = !DILocation(line: 92, column: 14, scope: !2224)
!2313 = !DILocalVariable(name: "cur", scope: !2224, file: !888, line: 92, type: !1043)
!2314 = !DILocation(line: 92, column: 21, scope: !2224)
!2315 = !DILocalVariable(name: "blk", scope: !2224, file: !888, line: 93, type: !899)
!2316 = !DILocation(line: 93, column: 9, scope: !2224)
!2317 = !DILocalVariable(name: "blocks", scope: !2224, file: !888, line: 93, type: !899)
!2318 = !DILocation(line: 93, column: 14, scope: !2224)
!2319 = !DILocalVariable(name: "t", scope: !2224, file: !888, line: 93, type: !899)
!2320 = !DILocation(line: 93, column: 22, scope: !2224)
!2321 = !DILocalVariable(name: "blk2", scope: !2224, file: !888, line: 93, type: !899)
!2322 = !DILocation(line: 93, column: 25, scope: !2224)
!2323 = !DILocalVariable(name: "blocktypes", scope: !2224, file: !888, line: 94, type: !899)
!2324 = !DILocation(line: 94, column: 9, scope: !2224)
!2325 = !DILocalVariable(name: "x", scope: !2224, file: !888, line: 95, type: !899)
!2326 = !DILocation(line: 95, column: 9, scope: !2224)
!2327 = !DILocalVariable(name: "y", scope: !2224, file: !888, line: 95, type: !899)
!2328 = !DILocation(line: 95, column: 12, scope: !2224)
!2329 = !DILocalVariable(name: "a", scope: !2224, file: !888, line: 95, type: !899)
!2330 = !DILocation(line: 95, column: 15, scope: !2224)
!2331 = !DILocalVariable(name: "b", scope: !2224, file: !888, line: 95, type: !899)
!2332 = !DILocation(line: 95, column: 18, scope: !2224)
!2333 = !DILocalVariable(name: "pattype", scope: !2224, file: !888, line: 96, type: !899)
!2334 = !DILocation(line: 96, column: 9, scope: !2224)
!2335 = !DILocalVariable(name: "pattern", scope: !2224, file: !888, line: 96, type: !899)
!2336 = !DILocation(line: 96, column: 18, scope: !2224)
!2337 = !DILocalVariable(name: "width", scope: !2224, file: !888, line: 97, type: !948)
!2338 = !DILocation(line: 97, column: 15, scope: !2224)
!2339 = !DILocation(line: 97, column: 23, scope: !2224)
!2340 = !DILocation(line: 97, column: 26, scope: !2224)
!2341 = !DILocation(line: 97, column: 33, scope: !2224)
!2342 = !DILocalVariable(name: "pstart", scope: !2224, file: !888, line: 98, type: !1043)
!2343 = !DILocation(line: 98, column: 14, scope: !2224)
!2344 = !DILocation(line: 98, column: 23, scope: !2224)
!2345 = !DILocation(line: 98, column: 26, scope: !2224)
!2346 = !DILocalVariable(name: "pend", scope: !2224, file: !888, line: 99, type: !1043)
!2347 = !DILocation(line: 99, column: 14, scope: !2224)
!2348 = !DILocation(line: 99, column: 21, scope: !2224)
!2349 = !DILocation(line: 99, column: 24, scope: !2224)
!2350 = !DILocation(line: 99, column: 37, scope: !2224)
!2351 = !DILocation(line: 99, column: 43, scope: !2224)
!2352 = !DILocation(line: 99, column: 46, scope: !2224)
!2353 = !DILocation(line: 99, column: 53, scope: !2224)
!2354 = !DILocation(line: 99, column: 42, scope: !2224)
!2355 = !DILocation(line: 99, column: 35, scope: !2224)
!2356 = !DILocation(line: 101, column: 9, scope: !2224)
!2357 = !DILocation(line: 101, column: 12, scope: !2224)
!2358 = !DILocation(line: 103, column: 12, scope: !2224)
!2359 = !DILocation(line: 103, column: 15, scope: !2224)
!2360 = !DILocation(line: 103, column: 28, scope: !2224)
!2361 = !DILocation(line: 103, column: 26, scope: !2224)
!2362 = !DILocation(line: 103, column: 10, scope: !2224)
!2363 = !DILocation(line: 104, column: 11, scope: !2224)
!2364 = !DILocation(line: 104, column: 14, scope: !2224)
!2365 = !DILocation(line: 104, column: 9, scope: !2224)
!2366 = !DILocation(line: 106, column: 15, scope: !2224)
!2367 = !DILocation(line: 106, column: 18, scope: !2224)
!2368 = !DILocation(line: 106, column: 25, scope: !2224)
!2369 = !DILocation(line: 106, column: 31, scope: !2224)
!2370 = !DILocation(line: 106, column: 40, scope: !2224)
!2371 = !DILocation(line: 106, column: 43, scope: !2224)
!2372 = !DILocation(line: 106, column: 50, scope: !2224)
!2373 = !DILocation(line: 106, column: 57, scope: !2224)
!2374 = !DILocation(line: 106, column: 37, scope: !2224)
!2375 = !DILocation(line: 106, column: 12, scope: !2224)
!2376 = !DILocation(line: 107, column: 10, scope: !2224)
!2377 = !DILocation(line: 108, column: 14, scope: !2235)
!2378 = !DILocation(line: 108, column: 10, scope: !2235)
!2379 = !DILocation(line: 108, column: 19, scope: !2380)
!2380 = !DILexicalBlockFile(scope: !2234, file: !888, discriminator: 1)
!2381 = !DILocation(line: 108, column: 25, scope: !2380)
!2382 = !DILocation(line: 108, column: 23, scope: !2380)
!2383 = !DILocation(line: 108, column: 5, scope: !2380)
!2384 = !DILocation(line: 109, column: 15, scope: !2299)
!2385 = !DILocation(line: 109, column: 19, scope: !2299)
!2386 = !DILocation(line: 109, column: 13, scope: !2233)
!2387 = !DILocation(line: 110, column: 17, scope: !2304)
!2388 = !DILocation(line: 156, column: 12, scope: !1729, inlinedAt: !2303)
!2389 = !DILocation(line: 156, column: 15, scope: !1729, inlinedAt: !2303)
!2390 = !DILocation(line: 156, column: 28, scope: !1729, inlinedAt: !2303)
!2391 = !DILocation(line: 156, column: 31, scope: !1729, inlinedAt: !2303)
!2392 = !DILocation(line: 156, column: 26, scope: !1729, inlinedAt: !2303)
!2393 = !DILocation(line: 110, column: 48, scope: !2304)
!2394 = !DILocation(line: 110, column: 17, scope: !2298)
!2395 = !DILocation(line: 111, column: 24, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2304, file: !888, line: 110, column: 53)
!2397 = !DILocation(line: 111, column: 27, scope: !2396)
!2398 = !DILocation(line: 111, column: 17, scope: !2396)
!2399 = !DILocation(line: 112, column: 17, scope: !2396)
!2400 = !DILocation(line: 114, column: 26, scope: !2298)
!2401 = !DILocation(line: 95, column: 994, scope: !2402, inlinedAt: !2297)
!2402 = distinct !DILexicalBlock(scope: !2257, file: !1673, line: 95, column: 994)
!2403 = !DILocation(line: 95, column: 997, scope: !2402, inlinedAt: !2297)
!2404 = !DILocation(line: 95, column: 1010, scope: !2402, inlinedAt: !2297)
!2405 = !DILocation(line: 95, column: 1013, scope: !2402, inlinedAt: !2297)
!2406 = !DILocation(line: 95, column: 1008, scope: !2402, inlinedAt: !2297)
!2407 = !DILocation(line: 95, column: 1020, scope: !2402, inlinedAt: !2297)
!2408 = !DILocation(line: 95, column: 994, scope: !2257, inlinedAt: !2297)
!2409 = !DILocation(line: 95, column: 1039, scope: !2410, inlinedAt: !2297)
!2410 = !DILexicalBlockFile(scope: !2411, file: !1673, discriminator: 1)
!2411 = distinct !DILexicalBlock(scope: !2402, file: !1673, line: 95, column: 1025)
!2412 = !DILocation(line: 95, column: 1042, scope: !2410, inlinedAt: !2297)
!2413 = !DILocation(line: 95, column: 1027, scope: !2410, inlinedAt: !2297)
!2414 = !DILocation(line: 95, column: 1030, scope: !2410, inlinedAt: !2297)
!2415 = !DILocation(line: 95, column: 1037, scope: !2410, inlinedAt: !2297)
!2416 = !DILocation(line: 95, column: 1054, scope: !2410, inlinedAt: !2297)
!2417 = !DILocation(line: 95, column: 1095, scope: !2256, inlinedAt: !2297)
!2418 = !DILocation(line: 95, column: 1073, scope: !2256, inlinedAt: !2297)
!2419 = !DILocation(line: 95, column: 876, scope: !2254, inlinedAt: !2296)
!2420 = !DILocation(line: 95, column: 879, scope: !2254, inlinedAt: !2296)
!2421 = !DILocation(line: 95, column: 855, scope: !2254, inlinedAt: !2296)
!2422 = !DILocation(line: 95, column: 102, scope: !2251, inlinedAt: !2295)
!2423 = !DILocation(line: 95, column: 105, scope: !2251, inlinedAt: !2295)
!2424 = !DILocation(line: 95, column: 138, scope: !2251, inlinedAt: !2295)
!2425 = !DILocation(line: 95, column: 137, scope: !2251, inlinedAt: !2295)
!2426 = !DILocation(line: 95, column: 140, scope: !2251, inlinedAt: !2295)
!2427 = !DILocation(line: 95, column: 119, scope: !2251, inlinedAt: !2295)
!2428 = !DILocation(line: 95, column: 118, scope: !2251, inlinedAt: !2295)
!2429 = !DILocation(line: 95, column: 1066, scope: !2256, inlinedAt: !2297)
!2430 = !DILocation(line: 95, column: 1099, scope: !2431, inlinedAt: !2297)
!2431 = !DILexicalBlockFile(scope: !2257, file: !1673, discriminator: 3)
!2432 = !DILocation(line: 114, column: 24, scope: !2298)
!2433 = !DILocation(line: 115, column: 9, scope: !2298)
!2434 = !DILocation(line: 116, column: 17, scope: !2233)
!2435 = !DILocation(line: 116, column: 28, scope: !2233)
!2436 = !DILocation(line: 116, column: 9, scope: !2233)
!2437 = !DILocation(line: 118, column: 20, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2232, file: !888, line: 118, column: 13)
!2439 = !DILocation(line: 118, column: 18, scope: !2438)
!2440 = !DILocation(line: 118, column: 25, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2442, file: !888, discriminator: 1)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !888, line: 118, column: 13)
!2443 = !DILocation(line: 118, column: 27, scope: !2441)
!2444 = !DILocation(line: 118, column: 13, scope: !2441)
!2445 = !DILocation(line: 119, column: 32, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2442, file: !888, line: 119, column: 21)
!2447 = !DILocation(line: 119, column: 39, scope: !2446)
!2448 = !DILocation(line: 119, column: 41, scope: !2446)
!2449 = !DILocation(line: 119, column: 40, scope: !2446)
!2450 = !DILocation(line: 119, column: 37, scope: !2446)
!2451 = !DILocation(line: 119, column: 48, scope: !2446)
!2452 = !DILocation(line: 119, column: 56, scope: !2446)
!2453 = !DILocation(line: 119, column: 21, scope: !2446)
!2454 = !DILocation(line: 119, column: 21, scope: !2442)
!2455 = !DILocation(line: 120, column: 28, scope: !2446)
!2456 = !DILocation(line: 120, column: 34, scope: !2446)
!2457 = !DILocation(line: 120, column: 36, scope: !2446)
!2458 = !DILocation(line: 120, column: 35, scope: !2446)
!2459 = !DILocation(line: 120, column: 32, scope: !2446)
!2460 = !DILocation(line: 120, column: 43, scope: !2446)
!2461 = !DILocation(line: 120, column: 50, scope: !2446)
!2462 = !DILocation(line: 120, column: 52, scope: !2446)
!2463 = !DILocation(line: 120, column: 51, scope: !2446)
!2464 = !DILocation(line: 120, column: 48, scope: !2446)
!2465 = !DILocation(line: 120, column: 21, scope: !2446)
!2466 = !DILocation(line: 122, column: 28, scope: !2446)
!2467 = !DILocation(line: 122, column: 34, scope: !2446)
!2468 = !DILocation(line: 122, column: 36, scope: !2446)
!2469 = !DILocation(line: 122, column: 35, scope: !2446)
!2470 = !DILocation(line: 122, column: 32, scope: !2446)
!2471 = !DILocation(line: 122, column: 21, scope: !2446)
!2472 = !DILocation(line: 119, column: 60, scope: !2473)
!2473 = !DILexicalBlockFile(scope: !2446, file: !888, discriminator: 1)
!2474 = !DILocation(line: 118, column: 33, scope: !2475)
!2475 = !DILexicalBlockFile(scope: !2442, file: !888, discriminator: 2)
!2476 = !DILocation(line: 118, column: 13, scope: !2475)
!2477 = distinct !{!2477, !2478}
!2478 = !DILocation(line: 118, column: 13, scope: !2232)
!2479 = !DILocation(line: 123, column: 13, scope: !2232)
!2480 = !DILocation(line: 125, column: 17, scope: !2232)
!2481 = !DILocation(line: 95, column: 994, scope: !2402, inlinedAt: !2258)
!2482 = !DILocation(line: 95, column: 997, scope: !2402, inlinedAt: !2258)
!2483 = !DILocation(line: 95, column: 1010, scope: !2402, inlinedAt: !2258)
!2484 = !DILocation(line: 95, column: 1013, scope: !2402, inlinedAt: !2258)
!2485 = !DILocation(line: 95, column: 1008, scope: !2402, inlinedAt: !2258)
!2486 = !DILocation(line: 95, column: 1020, scope: !2402, inlinedAt: !2258)
!2487 = !DILocation(line: 95, column: 994, scope: !2257, inlinedAt: !2258)
!2488 = !DILocation(line: 95, column: 1039, scope: !2410, inlinedAt: !2258)
!2489 = !DILocation(line: 95, column: 1042, scope: !2410, inlinedAt: !2258)
!2490 = !DILocation(line: 95, column: 1027, scope: !2410, inlinedAt: !2258)
!2491 = !DILocation(line: 95, column: 1030, scope: !2410, inlinedAt: !2258)
!2492 = !DILocation(line: 95, column: 1037, scope: !2410, inlinedAt: !2258)
!2493 = !DILocation(line: 95, column: 1054, scope: !2410, inlinedAt: !2258)
!2494 = !DILocation(line: 95, column: 1095, scope: !2256, inlinedAt: !2258)
!2495 = !DILocation(line: 95, column: 1073, scope: !2256, inlinedAt: !2258)
!2496 = !DILocation(line: 95, column: 876, scope: !2254, inlinedAt: !2255)
!2497 = !DILocation(line: 95, column: 879, scope: !2254, inlinedAt: !2255)
!2498 = !DILocation(line: 95, column: 855, scope: !2254, inlinedAt: !2255)
!2499 = !DILocation(line: 95, column: 102, scope: !2251, inlinedAt: !2253)
!2500 = !DILocation(line: 95, column: 105, scope: !2251, inlinedAt: !2253)
!2501 = !DILocation(line: 95, column: 138, scope: !2251, inlinedAt: !2253)
!2502 = !DILocation(line: 95, column: 137, scope: !2251, inlinedAt: !2253)
!2503 = !DILocation(line: 95, column: 140, scope: !2251, inlinedAt: !2253)
!2504 = !DILocation(line: 95, column: 119, scope: !2251, inlinedAt: !2253)
!2505 = !DILocation(line: 95, column: 118, scope: !2251, inlinedAt: !2253)
!2506 = !DILocation(line: 95, column: 1066, scope: !2256, inlinedAt: !2258)
!2507 = !DILocation(line: 95, column: 1099, scope: !2431, inlinedAt: !2258)
!2508 = !DILocation(line: 125, column: 15, scope: !2232)
!2509 = !DILocation(line: 126, column: 18, scope: !2231)
!2510 = !DILocation(line: 126, column: 17, scope: !2232)
!2511 = !DILocation(line: 127, column: 21, scope: !2229)
!2512 = !DILocation(line: 156, column: 12, scope: !1729, inlinedAt: !2228)
!2513 = !DILocation(line: 156, column: 15, scope: !1729, inlinedAt: !2228)
!2514 = !DILocation(line: 156, column: 28, scope: !1729, inlinedAt: !2228)
!2515 = !DILocation(line: 156, column: 31, scope: !1729, inlinedAt: !2228)
!2516 = !DILocation(line: 156, column: 26, scope: !1729, inlinedAt: !2228)
!2517 = !DILocation(line: 127, column: 52, scope: !2229)
!2518 = !DILocation(line: 127, column: 21, scope: !2230)
!2519 = !DILocation(line: 128, column: 28, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2229, file: !888, line: 127, column: 58)
!2521 = !DILocation(line: 128, column: 31, scope: !2520)
!2522 = !DILocation(line: 128, column: 21, scope: !2520)
!2523 = !DILocation(line: 129, column: 21, scope: !2520)
!2524 = !DILocation(line: 131, column: 24, scope: !2243)
!2525 = !DILocation(line: 131, column: 22, scope: !2243)
!2526 = !DILocation(line: 131, column: 29, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2242, file: !888, discriminator: 1)
!2528 = !DILocation(line: 131, column: 31, scope: !2527)
!2529 = !DILocation(line: 131, column: 17, scope: !2527)
!2530 = !DILocation(line: 132, column: 48, scope: !2242)
!2531 = !DILocation(line: 132, column: 54, scope: !2242)
!2532 = !DILocation(line: 132, column: 58, scope: !2242)
!2533 = !DILocation(line: 132, column: 56, scope: !2242)
!2534 = !DILocation(line: 132, column: 52, scope: !2242)
!2535 = !DILocation(line: 132, column: 21, scope: !2242)
!2536 = !DILocation(line: 267, column: 19, scope: !2237, inlinedAt: !2241)
!2537 = !DILocation(line: 267, column: 22, scope: !2237, inlinedAt: !2241)
!2538 = !DILocation(line: 267, column: 35, scope: !2237, inlinedAt: !2241)
!2539 = !DILocation(line: 267, column: 38, scope: !2237, inlinedAt: !2241)
!2540 = !DILocation(line: 267, column: 33, scope: !2237, inlinedAt: !2241)
!2541 = !DILocation(line: 267, column: 49, scope: !2237, inlinedAt: !2241)
!2542 = !DILocation(line: 267, column: 48, scope: !2237, inlinedAt: !2241)
!2543 = !DILocation(line: 267, column: 46, scope: !2237, inlinedAt: !2241)
!2544 = !DILocation(line: 267, column: 18, scope: !2237, inlinedAt: !2241)
!2545 = !DILocation(line: 267, column: 58, scope: !2546, inlinedAt: !2241)
!2546 = !DILexicalBlockFile(scope: !2237, file: !1673, discriminator: 1)
!2547 = !DILocation(line: 267, column: 57, scope: !2546, inlinedAt: !2241)
!2548 = !DILocation(line: 267, column: 18, scope: !2546, inlinedAt: !2241)
!2549 = !DILocation(line: 267, column: 67, scope: !2550, inlinedAt: !2241)
!2550 = !DILexicalBlockFile(scope: !2237, file: !1673, discriminator: 2)
!2551 = !DILocation(line: 267, column: 70, scope: !2550, inlinedAt: !2241)
!2552 = !DILocation(line: 267, column: 83, scope: !2550, inlinedAt: !2241)
!2553 = !DILocation(line: 267, column: 86, scope: !2550, inlinedAt: !2241)
!2554 = !DILocation(line: 267, column: 81, scope: !2550, inlinedAt: !2241)
!2555 = !DILocation(line: 267, column: 18, scope: !2550, inlinedAt: !2241)
!2556 = !DILocation(line: 267, column: 18, scope: !2557, inlinedAt: !2241)
!2557 = !DILexicalBlockFile(scope: !2237, file: !1673, discriminator: 3)
!2558 = !DILocation(line: 267, column: 17, scope: !2557, inlinedAt: !2241)
!2559 = !DILocation(line: 267, column: 9, scope: !2557, inlinedAt: !2241)
!2560 = !DILocation(line: 268, column: 12, scope: !2237, inlinedAt: !2241)
!2561 = !DILocation(line: 268, column: 17, scope: !2237, inlinedAt: !2241)
!2562 = !DILocation(line: 268, column: 20, scope: !2237, inlinedAt: !2241)
!2563 = !DILocation(line: 268, column: 28, scope: !2237, inlinedAt: !2241)
!2564 = !DILocation(line: 268, column: 5, scope: !2237, inlinedAt: !2241)
!2565 = !DILocation(line: 269, column: 18, scope: !2237, inlinedAt: !2241)
!2566 = !DILocation(line: 269, column: 5, scope: !2237, inlinedAt: !2241)
!2567 = !DILocation(line: 269, column: 8, scope: !2237, inlinedAt: !2241)
!2568 = !DILocation(line: 269, column: 15, scope: !2237, inlinedAt: !2241)
!2569 = !DILocation(line: 270, column: 12, scope: !2237, inlinedAt: !2241)
!2570 = !DILocation(line: 131, column: 37, scope: !2571)
!2571 = !DILexicalBlockFile(scope: !2242, file: !888, discriminator: 2)
!2572 = !DILocation(line: 131, column: 17, scope: !2571)
!2573 = distinct !{!2573, !2574}
!2574 = !DILocation(line: 131, column: 17, scope: !2230)
!2575 = !DILocation(line: 133, column: 13, scope: !2230)
!2576 = !DILocation(line: 134, column: 23, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2231, file: !888, line: 133, column: 20)
!2578 = !DILocation(line: 134, column: 25, scope: !2577)
!2579 = !DILocation(line: 134, column: 31, scope: !2577)
!2580 = !DILocation(line: 134, column: 35, scope: !2577)
!2581 = !DILocation(line: 134, column: 19, scope: !2577)
!2582 = !DILocation(line: 135, column: 23, scope: !2577)
!2583 = !DILocation(line: 135, column: 25, scope: !2577)
!2584 = !DILocation(line: 135, column: 31, scope: !2577)
!2585 = !DILocation(line: 135, column: 35, scope: !2577)
!2586 = !DILocation(line: 135, column: 19, scope: !2577)
!2587 = !DILocation(line: 136, column: 21, scope: !2577)
!2588 = !DILocation(line: 136, column: 25, scope: !2577)
!2589 = !DILocation(line: 136, column: 27, scope: !2577)
!2590 = !DILocation(line: 136, column: 26, scope: !2577)
!2591 = !DILocation(line: 136, column: 23, scope: !2577)
!2592 = !DILocation(line: 136, column: 19, scope: !2577)
!2593 = !DILocation(line: 137, column: 24, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2577, file: !888, line: 137, column: 17)
!2595 = !DILocation(line: 137, column: 22, scope: !2594)
!2596 = !DILocation(line: 137, column: 29, scope: !2597)
!2597 = !DILexicalBlockFile(scope: !2598, file: !888, discriminator: 1)
!2598 = distinct !DILexicalBlock(scope: !2594, file: !888, line: 137, column: 17)
!2599 = !DILocation(line: 137, column: 31, scope: !2597)
!2600 = !DILocation(line: 137, column: 17, scope: !2597)
!2601 = !DILocation(line: 138, column: 36, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2598, file: !888, line: 138, column: 25)
!2603 = !DILocation(line: 138, column: 43, scope: !2602)
!2604 = !DILocation(line: 138, column: 41, scope: !2602)
!2605 = !DILocation(line: 138, column: 47, scope: !2602)
!2606 = !DILocation(line: 138, column: 49, scope: !2602)
!2607 = !DILocation(line: 138, column: 48, scope: !2602)
!2608 = !DILocation(line: 138, column: 45, scope: !2602)
!2609 = !DILocation(line: 138, column: 56, scope: !2602)
!2610 = !DILocation(line: 138, column: 64, scope: !2602)
!2611 = !DILocation(line: 138, column: 25, scope: !2602)
!2612 = !DILocation(line: 138, column: 25, scope: !2598)
!2613 = !DILocation(line: 139, column: 32, scope: !2602)
!2614 = !DILocation(line: 139, column: 38, scope: !2602)
!2615 = !DILocation(line: 139, column: 40, scope: !2602)
!2616 = !DILocation(line: 139, column: 39, scope: !2602)
!2617 = !DILocation(line: 139, column: 36, scope: !2602)
!2618 = !DILocation(line: 139, column: 47, scope: !2602)
!2619 = !DILocation(line: 139, column: 54, scope: !2602)
!2620 = !DILocation(line: 139, column: 52, scope: !2602)
!2621 = !DILocation(line: 139, column: 58, scope: !2602)
!2622 = !DILocation(line: 139, column: 60, scope: !2602)
!2623 = !DILocation(line: 139, column: 59, scope: !2602)
!2624 = !DILocation(line: 139, column: 56, scope: !2602)
!2625 = !DILocation(line: 139, column: 25, scope: !2602)
!2626 = !DILocation(line: 141, column: 32, scope: !2602)
!2627 = !DILocation(line: 141, column: 38, scope: !2602)
!2628 = !DILocation(line: 141, column: 40, scope: !2602)
!2629 = !DILocation(line: 141, column: 39, scope: !2602)
!2630 = !DILocation(line: 141, column: 36, scope: !2602)
!2631 = !DILocation(line: 141, column: 25, scope: !2602)
!2632 = !DILocation(line: 138, column: 68, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2602, file: !888, discriminator: 1)
!2634 = !DILocation(line: 137, column: 37, scope: !2635)
!2635 = !DILexicalBlockFile(scope: !2598, file: !888, discriminator: 2)
!2636 = !DILocation(line: 137, column: 17, scope: !2635)
!2637 = distinct !{!2637, !2638}
!2638 = !DILocation(line: 137, column: 17, scope: !2577)
!2639 = !DILocation(line: 143, column: 13, scope: !2232)
!2640 = !DILocation(line: 145, column: 17, scope: !2232)
!2641 = !DILocation(line: 95, column: 994, scope: !2402, inlinedAt: !2266)
!2642 = !DILocation(line: 95, column: 997, scope: !2402, inlinedAt: !2266)
!2643 = !DILocation(line: 95, column: 1010, scope: !2402, inlinedAt: !2266)
!2644 = !DILocation(line: 95, column: 1013, scope: !2402, inlinedAt: !2266)
!2645 = !DILocation(line: 95, column: 1008, scope: !2402, inlinedAt: !2266)
!2646 = !DILocation(line: 95, column: 1020, scope: !2402, inlinedAt: !2266)
!2647 = !DILocation(line: 95, column: 994, scope: !2257, inlinedAt: !2266)
!2648 = !DILocation(line: 95, column: 1039, scope: !2410, inlinedAt: !2266)
!2649 = !DILocation(line: 95, column: 1042, scope: !2410, inlinedAt: !2266)
!2650 = !DILocation(line: 95, column: 1027, scope: !2410, inlinedAt: !2266)
!2651 = !DILocation(line: 95, column: 1030, scope: !2410, inlinedAt: !2266)
!2652 = !DILocation(line: 95, column: 1037, scope: !2410, inlinedAt: !2266)
!2653 = !DILocation(line: 95, column: 1054, scope: !2410, inlinedAt: !2266)
!2654 = !DILocation(line: 95, column: 1095, scope: !2256, inlinedAt: !2266)
!2655 = !DILocation(line: 95, column: 1073, scope: !2256, inlinedAt: !2266)
!2656 = !DILocation(line: 95, column: 876, scope: !2254, inlinedAt: !2265)
!2657 = !DILocation(line: 95, column: 879, scope: !2254, inlinedAt: !2265)
!2658 = !DILocation(line: 95, column: 855, scope: !2254, inlinedAt: !2265)
!2659 = !DILocation(line: 95, column: 102, scope: !2251, inlinedAt: !2264)
!2660 = !DILocation(line: 95, column: 105, scope: !2251, inlinedAt: !2264)
!2661 = !DILocation(line: 95, column: 138, scope: !2251, inlinedAt: !2264)
!2662 = !DILocation(line: 95, column: 137, scope: !2251, inlinedAt: !2264)
!2663 = !DILocation(line: 95, column: 140, scope: !2251, inlinedAt: !2264)
!2664 = !DILocation(line: 95, column: 119, scope: !2251, inlinedAt: !2264)
!2665 = !DILocation(line: 95, column: 118, scope: !2251, inlinedAt: !2264)
!2666 = !DILocation(line: 95, column: 1066, scope: !2256, inlinedAt: !2266)
!2667 = !DILocation(line: 95, column: 1099, scope: !2431, inlinedAt: !2266)
!2668 = !DILocation(line: 145, column: 15, scope: !2232)
!2669 = !DILocation(line: 146, column: 20, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2232, file: !888, line: 146, column: 13)
!2671 = !DILocation(line: 146, column: 18, scope: !2670)
!2672 = !DILocation(line: 146, column: 25, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2674, file: !888, discriminator: 1)
!2674 = distinct !DILexicalBlock(scope: !2670, file: !888, line: 146, column: 13)
!2675 = !DILocation(line: 146, column: 27, scope: !2673)
!2676 = !DILocation(line: 146, column: 13, scope: !2673)
!2677 = !DILocation(line: 147, column: 24, scope: !2674)
!2678 = !DILocation(line: 147, column: 30, scope: !2674)
!2679 = !DILocation(line: 147, column: 32, scope: !2674)
!2680 = !DILocation(line: 147, column: 31, scope: !2674)
!2681 = !DILocation(line: 147, column: 28, scope: !2674)
!2682 = !DILocation(line: 147, column: 39, scope: !2674)
!2683 = !DILocation(line: 147, column: 17, scope: !2674)
!2684 = !DILocation(line: 146, column: 33, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2674, file: !888, discriminator: 2)
!2686 = !DILocation(line: 146, column: 13, scope: !2685)
!2687 = distinct !{!2687, !2688}
!2688 = !DILocation(line: 146, column: 13, scope: !2232)
!2689 = !DILocation(line: 148, column: 13, scope: !2232)
!2690 = !DILocation(line: 150, column: 17, scope: !2232)
!2691 = !DILocation(line: 95, column: 994, scope: !2402, inlinedAt: !2272)
!2692 = !DILocation(line: 95, column: 997, scope: !2402, inlinedAt: !2272)
!2693 = !DILocation(line: 95, column: 1010, scope: !2402, inlinedAt: !2272)
!2694 = !DILocation(line: 95, column: 1013, scope: !2402, inlinedAt: !2272)
!2695 = !DILocation(line: 95, column: 1008, scope: !2402, inlinedAt: !2272)
!2696 = !DILocation(line: 95, column: 1020, scope: !2402, inlinedAt: !2272)
!2697 = !DILocation(line: 95, column: 994, scope: !2257, inlinedAt: !2272)
!2698 = !DILocation(line: 95, column: 1039, scope: !2410, inlinedAt: !2272)
!2699 = !DILocation(line: 95, column: 1042, scope: !2410, inlinedAt: !2272)
!2700 = !DILocation(line: 95, column: 1027, scope: !2410, inlinedAt: !2272)
!2701 = !DILocation(line: 95, column: 1030, scope: !2410, inlinedAt: !2272)
!2702 = !DILocation(line: 95, column: 1037, scope: !2410, inlinedAt: !2272)
!2703 = !DILocation(line: 95, column: 1054, scope: !2410, inlinedAt: !2272)
!2704 = !DILocation(line: 95, column: 1095, scope: !2256, inlinedAt: !2272)
!2705 = !DILocation(line: 95, column: 1073, scope: !2256, inlinedAt: !2272)
!2706 = !DILocation(line: 95, column: 876, scope: !2254, inlinedAt: !2271)
!2707 = !DILocation(line: 95, column: 879, scope: !2254, inlinedAt: !2271)
!2708 = !DILocation(line: 95, column: 855, scope: !2254, inlinedAt: !2271)
!2709 = !DILocation(line: 95, column: 102, scope: !2251, inlinedAt: !2270)
!2710 = !DILocation(line: 95, column: 105, scope: !2251, inlinedAt: !2270)
!2711 = !DILocation(line: 95, column: 138, scope: !2251, inlinedAt: !2270)
!2712 = !DILocation(line: 95, column: 137, scope: !2251, inlinedAt: !2270)
!2713 = !DILocation(line: 95, column: 140, scope: !2251, inlinedAt: !2270)
!2714 = !DILocation(line: 95, column: 119, scope: !2251, inlinedAt: !2270)
!2715 = !DILocation(line: 95, column: 118, scope: !2251, inlinedAt: !2270)
!2716 = !DILocation(line: 95, column: 1066, scope: !2256, inlinedAt: !2272)
!2717 = !DILocation(line: 95, column: 1099, scope: !2431, inlinedAt: !2272)
!2718 = !DILocation(line: 150, column: 15, scope: !2232)
!2719 = !DILocation(line: 151, column: 23, scope: !2232)
!2720 = !DILocation(line: 151, column: 25, scope: !2232)
!2721 = !DILocation(line: 151, column: 21, scope: !2232)
!2722 = !DILocation(line: 152, column: 35, scope: !2232)
!2723 = !DILocation(line: 152, column: 37, scope: !2232)
!2724 = !DILocation(line: 152, column: 23, scope: !2232)
!2725 = !DILocation(line: 152, column: 21, scope: !2232)
!2726 = !DILocation(line: 153, column: 21, scope: !2232)
!2727 = !DILocation(line: 153, column: 13, scope: !2232)
!2728 = !DILocation(line: 155, column: 21, scope: !2279)
!2729 = !DILocation(line: 95, column: 994, scope: !2402, inlinedAt: !2278)
!2730 = !DILocation(line: 95, column: 997, scope: !2402, inlinedAt: !2278)
!2731 = !DILocation(line: 95, column: 1010, scope: !2402, inlinedAt: !2278)
!2732 = !DILocation(line: 95, column: 1013, scope: !2402, inlinedAt: !2278)
!2733 = !DILocation(line: 95, column: 1008, scope: !2402, inlinedAt: !2278)
!2734 = !DILocation(line: 95, column: 1020, scope: !2402, inlinedAt: !2278)
!2735 = !DILocation(line: 95, column: 994, scope: !2257, inlinedAt: !2278)
!2736 = !DILocation(line: 95, column: 1039, scope: !2410, inlinedAt: !2278)
!2737 = !DILocation(line: 95, column: 1042, scope: !2410, inlinedAt: !2278)
!2738 = !DILocation(line: 95, column: 1027, scope: !2410, inlinedAt: !2278)
!2739 = !DILocation(line: 95, column: 1030, scope: !2410, inlinedAt: !2278)
!2740 = !DILocation(line: 95, column: 1037, scope: !2410, inlinedAt: !2278)
!2741 = !DILocation(line: 95, column: 1054, scope: !2410, inlinedAt: !2278)
!2742 = !DILocation(line: 95, column: 1095, scope: !2256, inlinedAt: !2278)
!2743 = !DILocation(line: 95, column: 1073, scope: !2256, inlinedAt: !2278)
!2744 = !DILocation(line: 95, column: 876, scope: !2254, inlinedAt: !2277)
!2745 = !DILocation(line: 95, column: 879, scope: !2254, inlinedAt: !2277)
!2746 = !DILocation(line: 95, column: 855, scope: !2254, inlinedAt: !2277)
!2747 = !DILocation(line: 95, column: 102, scope: !2251, inlinedAt: !2276)
!2748 = !DILocation(line: 95, column: 105, scope: !2251, inlinedAt: !2276)
!2749 = !DILocation(line: 95, column: 138, scope: !2251, inlinedAt: !2276)
!2750 = !DILocation(line: 95, column: 137, scope: !2251, inlinedAt: !2276)
!2751 = !DILocation(line: 95, column: 140, scope: !2251, inlinedAt: !2276)
!2752 = !DILocation(line: 95, column: 119, scope: !2251, inlinedAt: !2276)
!2753 = !DILocation(line: 95, column: 118, scope: !2251, inlinedAt: !2276)
!2754 = !DILocation(line: 95, column: 1066, scope: !2256, inlinedAt: !2278)
!2755 = !DILocation(line: 95, column: 1099, scope: !2431, inlinedAt: !2278)
!2756 = !DILocation(line: 155, column: 19, scope: !2279)
!2757 = !DILocation(line: 156, column: 21, scope: !2279)
!2758 = !DILocation(line: 95, column: 994, scope: !2402, inlinedAt: !2285)
!2759 = !DILocation(line: 95, column: 997, scope: !2402, inlinedAt: !2285)
!2760 = !DILocation(line: 95, column: 1010, scope: !2402, inlinedAt: !2285)
!2761 = !DILocation(line: 95, column: 1013, scope: !2402, inlinedAt: !2285)
!2762 = !DILocation(line: 95, column: 1008, scope: !2402, inlinedAt: !2285)
!2763 = !DILocation(line: 95, column: 1020, scope: !2402, inlinedAt: !2285)
!2764 = !DILocation(line: 95, column: 994, scope: !2257, inlinedAt: !2285)
!2765 = !DILocation(line: 95, column: 1039, scope: !2410, inlinedAt: !2285)
!2766 = !DILocation(line: 95, column: 1042, scope: !2410, inlinedAt: !2285)
!2767 = !DILocation(line: 95, column: 1027, scope: !2410, inlinedAt: !2285)
!2768 = !DILocation(line: 95, column: 1030, scope: !2410, inlinedAt: !2285)
!2769 = !DILocation(line: 95, column: 1037, scope: !2410, inlinedAt: !2285)
!2770 = !DILocation(line: 95, column: 1054, scope: !2410, inlinedAt: !2285)
!2771 = !DILocation(line: 95, column: 1095, scope: !2256, inlinedAt: !2285)
!2772 = !DILocation(line: 95, column: 1073, scope: !2256, inlinedAt: !2285)
!2773 = !DILocation(line: 95, column: 876, scope: !2254, inlinedAt: !2284)
!2774 = !DILocation(line: 95, column: 879, scope: !2254, inlinedAt: !2284)
!2775 = !DILocation(line: 95, column: 855, scope: !2254, inlinedAt: !2284)
!2776 = !DILocation(line: 95, column: 102, scope: !2251, inlinedAt: !2283)
!2777 = !DILocation(line: 95, column: 105, scope: !2251, inlinedAt: !2283)
!2778 = !DILocation(line: 95, column: 138, scope: !2251, inlinedAt: !2283)
!2779 = !DILocation(line: 95, column: 137, scope: !2251, inlinedAt: !2283)
!2780 = !DILocation(line: 95, column: 140, scope: !2251, inlinedAt: !2283)
!2781 = !DILocation(line: 95, column: 119, scope: !2251, inlinedAt: !2283)
!2782 = !DILocation(line: 95, column: 118, scope: !2251, inlinedAt: !2283)
!2783 = !DILocation(line: 95, column: 1066, scope: !2256, inlinedAt: !2285)
!2784 = !DILocation(line: 95, column: 1099, scope: !2431, inlinedAt: !2285)
!2785 = !DILocation(line: 156, column: 19, scope: !2279)
!2786 = !DILocation(line: 157, column: 24, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2279, file: !888, line: 157, column: 17)
!2788 = !DILocation(line: 157, column: 22, scope: !2787)
!2789 = !DILocation(line: 157, column: 29, scope: !2790)
!2790 = !DILexicalBlockFile(scope: !2791, file: !888, discriminator: 1)
!2791 = distinct !DILexicalBlock(scope: !2787, file: !888, line: 157, column: 17)
!2792 = !DILocation(line: 157, column: 31, scope: !2790)
!2793 = !DILocation(line: 157, column: 17, scope: !2790)
!2794 = !DILocation(line: 158, column: 28, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2791, file: !888, line: 158, column: 21)
!2796 = !DILocation(line: 158, column: 26, scope: !2795)
!2797 = !DILocation(line: 158, column: 33, scope: !2798)
!2798 = !DILexicalBlockFile(scope: !2799, file: !888, discriminator: 1)
!2799 = distinct !DILexicalBlock(scope: !2795, file: !888, line: 158, column: 21)
!2800 = !DILocation(line: 158, column: 35, scope: !2798)
!2801 = !DILocation(line: 158, column: 21, scope: !2798)
!2802 = !DILocation(line: 159, column: 45, scope: !2799)
!2803 = !DILocation(line: 159, column: 53, scope: !2799)
!2804 = !DILocation(line: 159, column: 44, scope: !2799)
!2805 = !DILocation(line: 159, column: 60, scope: !2798)
!2806 = !DILocation(line: 159, column: 44, scope: !2798)
!2807 = !DILocation(line: 159, column: 64, scope: !2808)
!2808 = !DILexicalBlockFile(scope: !2799, file: !888, discriminator: 2)
!2809 = !DILocation(line: 159, column: 44, scope: !2808)
!2810 = !DILocation(line: 159, column: 44, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2799, file: !888, discriminator: 3)
!2812 = !DILocation(line: 159, column: 29, scope: !2811)
!2813 = !DILocation(line: 159, column: 33, scope: !2811)
!2814 = !DILocation(line: 159, column: 35, scope: !2811)
!2815 = !DILocation(line: 159, column: 34, scope: !2811)
!2816 = !DILocation(line: 159, column: 31, scope: !2811)
!2817 = !DILocation(line: 159, column: 25, scope: !2811)
!2818 = !DILocation(line: 159, column: 42, scope: !2811)
!2819 = !DILocation(line: 158, column: 41, scope: !2808)
!2820 = !DILocation(line: 158, column: 53, scope: !2808)
!2821 = !DILocation(line: 158, column: 21, scope: !2808)
!2822 = distinct !{!2822, !2823}
!2823 = !DILocation(line: 158, column: 21, scope: !2791)
!2824 = !DILocation(line: 159, column: 64, scope: !2825)
!2825 = !DILexicalBlockFile(scope: !2795, file: !888, discriminator: 4)
!2826 = !DILocation(line: 157, column: 37, scope: !2827)
!2827 = !DILexicalBlockFile(scope: !2791, file: !888, discriminator: 2)
!2828 = !DILocation(line: 157, column: 17, scope: !2827)
!2829 = distinct !{!2829, !2830}
!2830 = !DILocation(line: 157, column: 17, scope: !2279)
!2831 = !DILocation(line: 160, column: 17, scope: !2279)
!2832 = !DILocation(line: 162, column: 28, scope: !2279)
!2833 = !DILocation(line: 162, column: 27, scope: !2279)
!2834 = !DILocation(line: 162, column: 25, scope: !2279)
!2835 = !DILocation(line: 162, column: 17, scope: !2279)
!2836 = !DILocation(line: 164, column: 21, scope: !2279)
!2837 = !DILocation(line: 95, column: 994, scope: !2402, inlinedAt: !2291)
!2838 = !DILocation(line: 95, column: 997, scope: !2402, inlinedAt: !2291)
!2839 = !DILocation(line: 95, column: 1010, scope: !2402, inlinedAt: !2291)
!2840 = !DILocation(line: 95, column: 1013, scope: !2402, inlinedAt: !2291)
!2841 = !DILocation(line: 95, column: 1008, scope: !2402, inlinedAt: !2291)
!2842 = !DILocation(line: 95, column: 1020, scope: !2402, inlinedAt: !2291)
!2843 = !DILocation(line: 95, column: 994, scope: !2257, inlinedAt: !2291)
!2844 = !DILocation(line: 95, column: 1039, scope: !2410, inlinedAt: !2291)
!2845 = !DILocation(line: 95, column: 1042, scope: !2410, inlinedAt: !2291)
!2846 = !DILocation(line: 95, column: 1027, scope: !2410, inlinedAt: !2291)
!2847 = !DILocation(line: 95, column: 1030, scope: !2410, inlinedAt: !2291)
!2848 = !DILocation(line: 95, column: 1037, scope: !2410, inlinedAt: !2291)
!2849 = !DILocation(line: 95, column: 1054, scope: !2410, inlinedAt: !2291)
!2850 = !DILocation(line: 95, column: 1095, scope: !2256, inlinedAt: !2291)
!2851 = !DILocation(line: 95, column: 1073, scope: !2256, inlinedAt: !2291)
!2852 = !DILocation(line: 95, column: 876, scope: !2254, inlinedAt: !2290)
!2853 = !DILocation(line: 95, column: 879, scope: !2254, inlinedAt: !2290)
!2854 = !DILocation(line: 95, column: 855, scope: !2254, inlinedAt: !2290)
!2855 = !DILocation(line: 95, column: 102, scope: !2251, inlinedAt: !2289)
!2856 = !DILocation(line: 95, column: 105, scope: !2251, inlinedAt: !2289)
!2857 = !DILocation(line: 95, column: 138, scope: !2251, inlinedAt: !2289)
!2858 = !DILocation(line: 95, column: 137, scope: !2251, inlinedAt: !2289)
!2859 = !DILocation(line: 95, column: 140, scope: !2251, inlinedAt: !2289)
!2860 = !DILocation(line: 95, column: 119, scope: !2251, inlinedAt: !2289)
!2861 = !DILocation(line: 95, column: 118, scope: !2251, inlinedAt: !2289)
!2862 = !DILocation(line: 95, column: 1066, scope: !2256, inlinedAt: !2291)
!2863 = !DILocation(line: 95, column: 1099, scope: !2431, inlinedAt: !2291)
!2864 = !DILocation(line: 164, column: 19, scope: !2279)
!2865 = !DILocation(line: 165, column: 24, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2279, file: !888, line: 165, column: 17)
!2867 = !DILocation(line: 165, column: 22, scope: !2866)
!2868 = !DILocation(line: 165, column: 29, scope: !2869)
!2869 = !DILexicalBlockFile(scope: !2870, file: !888, discriminator: 1)
!2870 = distinct !DILexicalBlock(scope: !2866, file: !888, line: 165, column: 17)
!2871 = !DILocation(line: 165, column: 31, scope: !2869)
!2872 = !DILocation(line: 165, column: 17, scope: !2869)
!2873 = !DILocation(line: 166, column: 28, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2870, file: !888, line: 166, column: 21)
!2875 = !DILocation(line: 166, column: 26, scope: !2874)
!2876 = !DILocation(line: 166, column: 33, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !2878, file: !888, discriminator: 1)
!2878 = distinct !DILexicalBlock(scope: !2874, file: !888, line: 166, column: 21)
!2879 = !DILocation(line: 166, column: 35, scope: !2877)
!2880 = !DILocation(line: 166, column: 21, scope: !2877)
!2881 = !DILocation(line: 167, column: 29, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2878, file: !888, line: 167, column: 29)
!2883 = !DILocation(line: 167, column: 37, scope: !2882)
!2884 = !DILocation(line: 167, column: 41, scope: !2882)
!2885 = !DILocation(line: 167, column: 56, scope: !2886)
!2886 = !DILexicalBlockFile(scope: !2882, file: !888, discriminator: 1)
!2887 = !DILocation(line: 167, column: 63, scope: !2886)
!2888 = !DILocation(line: 167, column: 61, scope: !2886)
!2889 = !DILocation(line: 167, column: 67, scope: !2886)
!2890 = !DILocation(line: 167, column: 69, scope: !2886)
!2891 = !DILocation(line: 167, column: 68, scope: !2886)
!2892 = !DILocation(line: 167, column: 65, scope: !2886)
!2893 = !DILocation(line: 167, column: 76, scope: !2886)
!2894 = !DILocation(line: 167, column: 84, scope: !2886)
!2895 = !DILocation(line: 167, column: 44, scope: !2886)
!2896 = !DILocation(line: 167, column: 29, scope: !2886)
!2897 = !DILocation(line: 168, column: 53, scope: !2882)
!2898 = !DILocation(line: 168, column: 57, scope: !2882)
!2899 = !DILocation(line: 168, column: 59, scope: !2882)
!2900 = !DILocation(line: 168, column: 58, scope: !2882)
!2901 = !DILocation(line: 168, column: 55, scope: !2882)
!2902 = !DILocation(line: 168, column: 48, scope: !2882)
!2903 = !DILocation(line: 168, column: 33, scope: !2882)
!2904 = !DILocation(line: 168, column: 37, scope: !2882)
!2905 = !DILocation(line: 168, column: 39, scope: !2882)
!2906 = !DILocation(line: 168, column: 38, scope: !2882)
!2907 = !DILocation(line: 168, column: 35, scope: !2882)
!2908 = !DILocation(line: 168, column: 29, scope: !2882)
!2909 = !DILocation(line: 168, column: 46, scope: !2882)
!2910 = !DILocation(line: 170, column: 48, scope: !2882)
!2911 = !DILocation(line: 170, column: 33, scope: !2882)
!2912 = !DILocation(line: 170, column: 37, scope: !2882)
!2913 = !DILocation(line: 170, column: 39, scope: !2882)
!2914 = !DILocation(line: 170, column: 38, scope: !2882)
!2915 = !DILocation(line: 170, column: 35, scope: !2882)
!2916 = !DILocation(line: 170, column: 29, scope: !2882)
!2917 = !DILocation(line: 170, column: 46, scope: !2882)
!2918 = !DILocation(line: 167, column: 88, scope: !2919)
!2919 = !DILexicalBlockFile(scope: !2882, file: !888, discriminator: 2)
!2920 = !DILocation(line: 166, column: 41, scope: !2921)
!2921 = !DILexicalBlockFile(scope: !2878, file: !888, discriminator: 2)
!2922 = !DILocation(line: 166, column: 53, scope: !2921)
!2923 = !DILocation(line: 166, column: 21, scope: !2921)
!2924 = distinct !{!2924, !2925}
!2925 = !DILocation(line: 166, column: 21, scope: !2870)
!2926 = !DILocation(line: 170, column: 48, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2874, file: !888, discriminator: 1)
!2928 = !DILocation(line: 165, column: 37, scope: !2929)
!2929 = !DILexicalBlockFile(scope: !2870, file: !888, discriminator: 2)
!2930 = !DILocation(line: 165, column: 17, scope: !2929)
!2931 = distinct !{!2931, !2932}
!2932 = !DILocation(line: 165, column: 17, scope: !2279)
!2933 = !DILocation(line: 171, column: 17, scope: !2279)
!2934 = !DILocation(line: 173, column: 24, scope: !2279)
!2935 = !DILocation(line: 173, column: 27, scope: !2279)
!2936 = !DILocation(line: 173, column: 67, scope: !2279)
!2937 = !DILocation(line: 173, column: 17, scope: !2279)
!2938 = !DILocation(line: 174, column: 17, scope: !2279)
!2939 = !DILocation(line: 176, column: 13, scope: !2232)
!2940 = !DILocation(line: 178, column: 20, scope: !2233)
!2941 = !DILocation(line: 179, column: 13, scope: !2233)
!2942 = !DILocation(line: 180, column: 14, scope: !2233)
!2943 = !DILocation(line: 181, column: 13, scope: !2233)
!2944 = !DILocation(line: 182, column: 13, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2233, file: !888, line: 182, column: 13)
!2946 = !DILocation(line: 182, column: 22, scope: !2945)
!2947 = !DILocation(line: 182, column: 28, scope: !2945)
!2948 = !DILocation(line: 182, column: 18, scope: !2945)
!2949 = !DILocation(line: 182, column: 13, scope: !2233)
!2950 = !DILocation(line: 183, column: 18, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2945, file: !888, line: 182, column: 35)
!2952 = !DILocation(line: 184, column: 20, scope: !2951)
!2953 = !DILocation(line: 184, column: 26, scope: !2951)
!2954 = !DILocation(line: 184, column: 17, scope: !2951)
!2955 = !DILocation(line: 185, column: 21, scope: !2951)
!2956 = !DILocation(line: 185, column: 27, scope: !2951)
!2957 = !DILocation(line: 185, column: 18, scope: !2951)
!2958 = !DILocation(line: 186, column: 9, scope: !2951)
!2959 = !DILocation(line: 187, column: 5, scope: !2233)
!2960 = !DILocation(line: 108, column: 36, scope: !2961)
!2961 = !DILexicalBlockFile(scope: !2234, file: !888, discriminator: 2)
!2962 = !DILocation(line: 108, column: 5, scope: !2961)
!2963 = distinct !{!2963, !2964}
!2964 = !DILocation(line: 108, column: 5, scope: !2224)
!2965 = !DILocation(line: 188, column: 5, scope: !2224)
!2966 = !DILocation(line: 189, column: 1, scope: !2224)
!2967 = distinct !DISubprogram(name: "vb_decode_palette", scope: !888, file: !888, line: 61, type: !2968, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{null, !1660, !899}
!2970 = !DILocation(line: 95, column: 95, scope: !2251, inlinedAt: !2971)
!2971 = distinct !DILocation(line: 95, column: 855, scope: !2254, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 95, column: 1073, scope: !2256, inlinedAt: !2973)
!2973 = distinct !DILocation(line: 66, column: 13, scope: !2967)
!2974 = !DILocation(line: 95, column: 843, scope: !2254, inlinedAt: !2972)
!2975 = !DILocation(line: 95, column: 985, scope: !2257, inlinedAt: !2973)
!2976 = !DILocalVariable(name: "b", arg: 1, scope: !2977, file: !1673, line: 93, type: !1742)
!2977 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1673, file: !1673, line: 93, type: !1740, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2978 = !DILocation(line: 93, column: 95, scope: !2977, inlinedAt: !2979)
!2979 = distinct !DILocation(line: 93, column: 1086, scope: !2980, inlinedAt: !2981)
!2980 = distinct !DISubprogram(name: "bytestream2_get_be24u", scope: !1673, file: !1673, line: 93, type: !1730, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2981 = distinct !DILocation(line: 93, column: 1304, scope: !2982, inlinedAt: !2984)
!2982 = !DILexicalBlockFile(scope: !2983, file: !1673, discriminator: 2)
!2983 = distinct !DISubprogram(name: "bytestream2_get_be24", scope: !1673, file: !1673, line: 93, type: !1730, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2984 = distinct !DILocation(line: 76, column: 35, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !888, line: 75, column: 5)
!2986 = distinct !DILexicalBlock(scope: !2967, file: !888, line: 75, column: 5)
!2987 = !DILocalVariable(name: "g", arg: 1, scope: !2980, file: !1673, line: 93, type: !1732)
!2988 = !DILocation(line: 93, column: 1074, scope: !2980, inlinedAt: !2981)
!2989 = !DILocalVariable(name: "g", arg: 1, scope: !2983, file: !1673, line: 93, type: !1732)
!2990 = !DILocation(line: 93, column: 1216, scope: !2983, inlinedAt: !2984)
!2991 = !DILocation(line: 95, column: 95, scope: !2251, inlinedAt: !2992)
!2992 = distinct !DILocation(line: 95, column: 855, scope: !2254, inlinedAt: !2993)
!2993 = distinct !DILocation(line: 95, column: 1073, scope: !2256, inlinedAt: !2994)
!2994 = distinct !DILocation(line: 65, column: 13, scope: !2967)
!2995 = !DILocation(line: 95, column: 843, scope: !2254, inlinedAt: !2993)
!2996 = !DILocation(line: 95, column: 985, scope: !2257, inlinedAt: !2994)
!2997 = !DILocalVariable(name: "c", arg: 1, scope: !2967, file: !888, line: 61, type: !1660)
!2998 = !DILocation(line: 61, column: 45, scope: !2967)
!2999 = !DILocalVariable(name: "data_size", arg: 2, scope: !2967, file: !888, line: 61, type: !899)
!3000 = !DILocation(line: 61, column: 52, scope: !2967)
!3001 = !DILocalVariable(name: "start", scope: !2967, file: !888, line: 63, type: !899)
!3002 = !DILocation(line: 63, column: 9, scope: !2967)
!3003 = !DILocalVariable(name: "size", scope: !2967, file: !888, line: 63, type: !899)
!3004 = !DILocation(line: 63, column: 16, scope: !2967)
!3005 = !DILocalVariable(name: "i", scope: !2967, file: !888, line: 63, type: !899)
!3006 = !DILocation(line: 63, column: 22, scope: !2967)
!3007 = !DILocation(line: 65, column: 35, scope: !2967)
!3008 = !DILocation(line: 65, column: 38, scope: !2967)
!3009 = !DILocation(line: 65, column: 13, scope: !2967)
!3010 = !DILocation(line: 95, column: 994, scope: !2402, inlinedAt: !2994)
!3011 = !DILocation(line: 95, column: 997, scope: !2402, inlinedAt: !2994)
!3012 = !DILocation(line: 95, column: 1010, scope: !2402, inlinedAt: !2994)
!3013 = !DILocation(line: 95, column: 1013, scope: !2402, inlinedAt: !2994)
!3014 = !DILocation(line: 95, column: 1008, scope: !2402, inlinedAt: !2994)
!3015 = !DILocation(line: 95, column: 1020, scope: !2402, inlinedAt: !2994)
!3016 = !DILocation(line: 95, column: 994, scope: !2257, inlinedAt: !2994)
!3017 = !DILocation(line: 95, column: 1039, scope: !2410, inlinedAt: !2994)
!3018 = !DILocation(line: 95, column: 1042, scope: !2410, inlinedAt: !2994)
!3019 = !DILocation(line: 95, column: 1027, scope: !2410, inlinedAt: !2994)
!3020 = !DILocation(line: 95, column: 1030, scope: !2410, inlinedAt: !2994)
!3021 = !DILocation(line: 95, column: 1037, scope: !2410, inlinedAt: !2994)
!3022 = !DILocation(line: 95, column: 1054, scope: !2410, inlinedAt: !2994)
!3023 = !DILocation(line: 95, column: 1095, scope: !2256, inlinedAt: !2994)
!3024 = !DILocation(line: 95, column: 1073, scope: !2256, inlinedAt: !2994)
!3025 = !DILocation(line: 95, column: 876, scope: !2254, inlinedAt: !2993)
!3026 = !DILocation(line: 95, column: 879, scope: !2254, inlinedAt: !2993)
!3027 = !DILocation(line: 95, column: 855, scope: !2254, inlinedAt: !2993)
!3028 = !DILocation(line: 95, column: 102, scope: !2251, inlinedAt: !2992)
!3029 = !DILocation(line: 95, column: 105, scope: !2251, inlinedAt: !2992)
!3030 = !DILocation(line: 95, column: 138, scope: !2251, inlinedAt: !2992)
!3031 = !DILocation(line: 95, column: 137, scope: !2251, inlinedAt: !2992)
!3032 = !DILocation(line: 95, column: 140, scope: !2251, inlinedAt: !2992)
!3033 = !DILocation(line: 95, column: 119, scope: !2251, inlinedAt: !2992)
!3034 = !DILocation(line: 95, column: 118, scope: !2251, inlinedAt: !2992)
!3035 = !DILocation(line: 95, column: 1066, scope: !2256, inlinedAt: !2994)
!3036 = !DILocation(line: 95, column: 1099, scope: !2431, inlinedAt: !2994)
!3037 = !DILocation(line: 65, column: 11, scope: !2967)
!3038 = !DILocation(line: 66, column: 35, scope: !2967)
!3039 = !DILocation(line: 66, column: 38, scope: !2967)
!3040 = !DILocation(line: 66, column: 13, scope: !2967)
!3041 = !DILocation(line: 95, column: 994, scope: !2402, inlinedAt: !2973)
!3042 = !DILocation(line: 95, column: 997, scope: !2402, inlinedAt: !2973)
!3043 = !DILocation(line: 95, column: 1010, scope: !2402, inlinedAt: !2973)
!3044 = !DILocation(line: 95, column: 1013, scope: !2402, inlinedAt: !2973)
!3045 = !DILocation(line: 95, column: 1008, scope: !2402, inlinedAt: !2973)
!3046 = !DILocation(line: 95, column: 1020, scope: !2402, inlinedAt: !2973)
!3047 = !DILocation(line: 95, column: 994, scope: !2257, inlinedAt: !2973)
!3048 = !DILocation(line: 95, column: 1039, scope: !2410, inlinedAt: !2973)
!3049 = !DILocation(line: 95, column: 1042, scope: !2410, inlinedAt: !2973)
!3050 = !DILocation(line: 95, column: 1027, scope: !2410, inlinedAt: !2973)
!3051 = !DILocation(line: 95, column: 1030, scope: !2410, inlinedAt: !2973)
!3052 = !DILocation(line: 95, column: 1037, scope: !2410, inlinedAt: !2973)
!3053 = !DILocation(line: 95, column: 1054, scope: !2410, inlinedAt: !2973)
!3054 = !DILocation(line: 95, column: 1095, scope: !2256, inlinedAt: !2973)
!3055 = !DILocation(line: 95, column: 1073, scope: !2256, inlinedAt: !2973)
!3056 = !DILocation(line: 95, column: 876, scope: !2254, inlinedAt: !2972)
!3057 = !DILocation(line: 95, column: 879, scope: !2254, inlinedAt: !2972)
!3058 = !DILocation(line: 95, column: 855, scope: !2254, inlinedAt: !2972)
!3059 = !DILocation(line: 95, column: 102, scope: !2251, inlinedAt: !2971)
!3060 = !DILocation(line: 95, column: 105, scope: !2251, inlinedAt: !2971)
!3061 = !DILocation(line: 95, column: 138, scope: !2251, inlinedAt: !2971)
!3062 = !DILocation(line: 95, column: 137, scope: !2251, inlinedAt: !2971)
!3063 = !DILocation(line: 95, column: 140, scope: !2251, inlinedAt: !2971)
!3064 = !DILocation(line: 95, column: 119, scope: !2251, inlinedAt: !2971)
!3065 = !DILocation(line: 95, column: 118, scope: !2251, inlinedAt: !2971)
!3066 = !DILocation(line: 95, column: 1066, scope: !2256, inlinedAt: !2973)
!3067 = !DILocation(line: 95, column: 1099, scope: !2431, inlinedAt: !2973)
!3068 = !DILocation(line: 66, column: 46, scope: !2967)
!3069 = !DILocation(line: 66, column: 51, scope: !2967)
!3070 = !DILocation(line: 66, column: 10, scope: !2967)
!3071 = !DILocation(line: 67, column: 9, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !2967, file: !888, line: 67, column: 9)
!3073 = !DILocation(line: 67, column: 17, scope: !3072)
!3074 = !DILocation(line: 67, column: 15, scope: !3072)
!3075 = !DILocation(line: 67, column: 22, scope: !3072)
!3076 = !DILocation(line: 67, column: 9, scope: !2967)
!3077 = !DILocation(line: 68, column: 16, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3072, file: !888, line: 67, column: 29)
!3079 = !DILocation(line: 68, column: 19, scope: !3078)
!3080 = !DILocation(line: 68, column: 9, scope: !3078)
!3081 = !DILocation(line: 69, column: 9, scope: !3078)
!3082 = !DILocation(line: 71, column: 9, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !2967, file: !888, line: 71, column: 9)
!3084 = !DILocation(line: 71, column: 13, scope: !3083)
!3085 = !DILocation(line: 71, column: 15, scope: !3083)
!3086 = !DILocation(line: 71, column: 20, scope: !3083)
!3087 = !DILocation(line: 71, column: 18, scope: !3083)
!3088 = !DILocation(line: 71, column: 9, scope: !2967)
!3089 = !DILocation(line: 72, column: 16, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3083, file: !888, line: 71, column: 31)
!3091 = !DILocation(line: 72, column: 19, scope: !3090)
!3092 = !DILocation(line: 72, column: 9, scope: !3090)
!3093 = !DILocation(line: 73, column: 9, scope: !3090)
!3094 = !DILocation(line: 75, column: 14, scope: !2986)
!3095 = !DILocation(line: 75, column: 12, scope: !2986)
!3096 = !DILocation(line: 75, column: 10, scope: !2986)
!3097 = !DILocation(line: 75, column: 21, scope: !3098)
!3098 = !DILexicalBlockFile(scope: !2985, file: !888, discriminator: 1)
!3099 = !DILocation(line: 75, column: 26, scope: !3098)
!3100 = !DILocation(line: 75, column: 34, scope: !3098)
!3101 = !DILocation(line: 75, column: 32, scope: !3098)
!3102 = !DILocation(line: 75, column: 23, scope: !3098)
!3103 = !DILocation(line: 75, column: 5, scope: !3098)
!3104 = !DILocation(line: 76, column: 57, scope: !2985)
!3105 = !DILocation(line: 76, column: 60, scope: !2985)
!3106 = !DILocation(line: 76, column: 35, scope: !2985)
!3107 = !DILocation(line: 93, column: 1225, scope: !3108, inlinedAt: !2984)
!3108 = distinct !DILexicalBlock(scope: !2983, file: !1673, line: 93, column: 1225)
!3109 = !DILocation(line: 93, column: 1228, scope: !3108, inlinedAt: !2984)
!3110 = !DILocation(line: 93, column: 1241, scope: !3108, inlinedAt: !2984)
!3111 = !DILocation(line: 93, column: 1244, scope: !3108, inlinedAt: !2984)
!3112 = !DILocation(line: 93, column: 1239, scope: !3108, inlinedAt: !2984)
!3113 = !DILocation(line: 93, column: 1251, scope: !3108, inlinedAt: !2984)
!3114 = !DILocation(line: 93, column: 1225, scope: !2983, inlinedAt: !2984)
!3115 = !DILocation(line: 93, column: 1270, scope: !3116, inlinedAt: !2984)
!3116 = !DILexicalBlockFile(scope: !3117, file: !1673, discriminator: 1)
!3117 = distinct !DILexicalBlock(scope: !3108, file: !1673, line: 93, column: 1256)
!3118 = !DILocation(line: 93, column: 1273, scope: !3116, inlinedAt: !2984)
!3119 = !DILocation(line: 93, column: 1258, scope: !3116, inlinedAt: !2984)
!3120 = !DILocation(line: 93, column: 1261, scope: !3116, inlinedAt: !2984)
!3121 = !DILocation(line: 93, column: 1268, scope: !3116, inlinedAt: !2984)
!3122 = !DILocation(line: 93, column: 1285, scope: !3116, inlinedAt: !2984)
!3123 = !DILocation(line: 93, column: 1326, scope: !2982, inlinedAt: !2984)
!3124 = !DILocation(line: 93, column: 1304, scope: !2982, inlinedAt: !2984)
!3125 = !DILocation(line: 93, column: 1107, scope: !2980, inlinedAt: !2981)
!3126 = !DILocation(line: 93, column: 1110, scope: !2980, inlinedAt: !2981)
!3127 = !DILocation(line: 93, column: 1086, scope: !2980, inlinedAt: !2981)
!3128 = !DILocation(line: 93, column: 102, scope: !2977, inlinedAt: !2979)
!3129 = !DILocation(line: 93, column: 105, scope: !2977, inlinedAt: !2979)
!3130 = !DILocation(line: 93, column: 139, scope: !2977, inlinedAt: !2979)
!3131 = !DILocation(line: 93, column: 138, scope: !2977, inlinedAt: !2979)
!3132 = !DILocation(line: 93, column: 141, scope: !2977, inlinedAt: !2979)
!3133 = !DILocation(line: 93, column: 120, scope: !2977, inlinedAt: !2979)
!3134 = !DILocation(line: 93, column: 150, scope: !2977, inlinedAt: !2979)
!3135 = !DILocation(line: 93, column: 179, scope: !2977, inlinedAt: !2979)
!3136 = !DILocation(line: 93, column: 178, scope: !2977, inlinedAt: !2979)
!3137 = !DILocation(line: 93, column: 181, scope: !2977, inlinedAt: !2979)
!3138 = !DILocation(line: 93, column: 160, scope: !2977, inlinedAt: !2979)
!3139 = !DILocation(line: 93, column: 190, scope: !2977, inlinedAt: !2979)
!3140 = !DILocation(line: 93, column: 157, scope: !2977, inlinedAt: !2979)
!3141 = !DILocation(line: 93, column: 217, scope: !2977, inlinedAt: !2979)
!3142 = !DILocation(line: 93, column: 216, scope: !2977, inlinedAt: !2979)
!3143 = !DILocation(line: 93, column: 219, scope: !2977, inlinedAt: !2979)
!3144 = !DILocation(line: 93, column: 198, scope: !2977, inlinedAt: !2979)
!3145 = !DILocation(line: 93, column: 196, scope: !2977, inlinedAt: !2979)
!3146 = !DILocation(line: 93, column: 1297, scope: !2982, inlinedAt: !2984)
!3147 = !DILocation(line: 93, column: 1330, scope: !3148, inlinedAt: !2984)
!3148 = !DILexicalBlockFile(scope: !2983, file: !1673, discriminator: 3)
!3149 = !DILocation(line: 76, column: 33, scope: !2985)
!3150 = !DILocation(line: 76, column: 16, scope: !2985)
!3151 = !DILocation(line: 76, column: 9, scope: !2985)
!3152 = !DILocation(line: 76, column: 12, scope: !2985)
!3153 = !DILocation(line: 76, column: 19, scope: !2985)
!3154 = !DILocation(line: 75, column: 41, scope: !3155)
!3155 = !DILexicalBlockFile(scope: !2985, file: !888, discriminator: 2)
!3156 = !DILocation(line: 75, column: 5, scope: !3155)
!3157 = distinct !{!3157, !3158}
!3158 = !DILocation(line: 75, column: 5, scope: !2967)
!3159 = !DILocation(line: 77, column: 1, scope: !2967)
!3160 = distinct !DISubprogram(name: "check_line", scope: !888, file: !888, line: 84, type: !3161, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!899, !1043, !1043, !1043}
!3163 = !DILocalVariable(name: "buf", arg: 1, scope: !3160, file: !888, line: 84, type: !1043)
!3164 = !DILocation(line: 84, column: 39, scope: !3160)
!3165 = !DILocalVariable(name: "start", arg: 2, scope: !3160, file: !888, line: 84, type: !1043)
!3166 = !DILocation(line: 84, column: 53, scope: !3160)
!3167 = !DILocalVariable(name: "end", arg: 3, scope: !3160, file: !888, line: 84, type: !1043)
!3168 = !DILocation(line: 84, column: 69, scope: !3160)
!3169 = !DILocation(line: 86, column: 12, scope: !3160)
!3170 = !DILocation(line: 86, column: 19, scope: !3160)
!3171 = !DILocation(line: 86, column: 16, scope: !3160)
!3172 = !DILocation(line: 86, column: 25, scope: !3160)
!3173 = !DILocation(line: 86, column: 29, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !3160, file: !888, discriminator: 1)
!3175 = !DILocation(line: 86, column: 33, scope: !3174)
!3176 = !DILocation(line: 86, column: 41, scope: !3174)
!3177 = !DILocation(line: 86, column: 38, scope: !3174)
!3178 = !DILocation(line: 86, column: 25, scope: !3179)
!3179 = !DILexicalBlockFile(scope: !3160, file: !888, discriminator: 2)
!3180 = !DILocation(line: 86, column: 5, scope: !3179)
!3181 = distinct !DISubprogram(name: "check_pixel", scope: !888, file: !888, line: 79, type: !3161, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!3182 = !DILocalVariable(name: "buf", arg: 1, scope: !3181, file: !888, line: 79, type: !1043)
!3183 = !DILocation(line: 79, column: 40, scope: !3181)
!3184 = !DILocalVariable(name: "start", arg: 2, scope: !3181, file: !888, line: 79, type: !1043)
!3185 = !DILocation(line: 79, column: 54, scope: !3181)
!3186 = !DILocalVariable(name: "end", arg: 3, scope: !3181, file: !888, line: 79, type: !1043)
!3187 = !DILocation(line: 79, column: 70, scope: !3181)
!3188 = !DILocation(line: 81, column: 12, scope: !3181)
!3189 = !DILocation(line: 81, column: 19, scope: !3181)
!3190 = !DILocation(line: 81, column: 16, scope: !3181)
!3191 = !DILocation(line: 81, column: 25, scope: !3181)
!3192 = !DILocation(line: 81, column: 28, scope: !3193)
!3193 = !DILexicalBlockFile(scope: !3181, file: !888, discriminator: 1)
!3194 = !DILocation(line: 81, column: 34, scope: !3193)
!3195 = !DILocation(line: 81, column: 32, scope: !3193)
!3196 = !DILocation(line: 81, column: 25, scope: !3197)
!3197 = !DILexicalBlockFile(scope: !3181, file: !888, discriminator: 2)
!3198 = !DILocation(line: 81, column: 5, scope: !3197)
