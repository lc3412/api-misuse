; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dxa.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dxa.o.i"
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
%struct.DxaDecContext = type { %struct.AVFrame*, i32, i8*, [256 x i32] }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"dxa\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Feeble Files/ScummVM DXA\00", align 1
@ff_dxa_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 98, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1048, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"dimensions are not a multiple of 4\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Can't allocate decompression buffer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Uncompress failed!\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"compr:%2d, dsize:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Missing reference frame\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Unknown/unsupported compression type %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"MV %d %d out of bounds\0A\00", align 1
@shift1 = internal constant [6 x i32] [i32 0, i32 8, i32 8, i32 8, i32 4, i32 4], align 16
@shift2 = internal constant [6 x i32] [i32 0, i32 0, i32 8, i32 4, i32 0, i32 4], align 16
@.str.13 = private unnamed_addr constant [19 x i8] c"Unknown opcode %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1644 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.DxaDecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1646, metadata !1647), !dbg !1648
  call void @llvm.dbg.declare(metadata %struct.DxaDecContext** %c, metadata !1649, metadata !1647), !dbg !1662
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1663
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1664
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1664
  %2 = bitcast i8* %1 to %struct.DxaDecContext*, !dbg !1663
  store %struct.DxaDecContext* %2, %struct.DxaDecContext** %c, align 8, !dbg !1662
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1665
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !1667
  %4 = load i32, i32* %width, align 4, !dbg !1667
  %rem = srem i32 %4, 4, !dbg !1668
  %tobool = icmp ne i32 %rem, 0, !dbg !1668
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1669

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1670
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !1672
  %6 = load i32, i32* %height, align 8, !dbg !1672
  %rem1 = srem i32 %6, 4, !dbg !1673
  %tobool2 = icmp ne i32 %rem1, 0, !dbg !1673
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1674

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1675
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1675
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %8, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0)), !dbg !1677
  store i32 -1094995529, i32* %retval, align 4, !dbg !1678
  br label %return, !dbg !1678

if.end:                                           ; preds = %lor.lhs.false
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1679
  %9 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !1680
  %prev = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %9, i32 0, i32 0, !dbg !1681
  store %struct.AVFrame* %call, %struct.AVFrame** %prev, align 8, !dbg !1682
  %10 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !1683
  %prev3 = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %10, i32 0, i32 0, !dbg !1685
  %11 = load %struct.AVFrame*, %struct.AVFrame** %prev3, align 8, !dbg !1685
  %tobool4 = icmp ne %struct.AVFrame* %11, null, !dbg !1683
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !1686

if.then5:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1687
  br label %return, !dbg !1687

if.end6:                                          ; preds = %if.end
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1688
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 25, !dbg !1689
  store i32 11, i32* %pix_fmt, align 8, !dbg !1690
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1691
  %width7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 20, !dbg !1692
  %14 = load i32, i32* %width7, align 4, !dbg !1692
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1693
  %height8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 21, !dbg !1694
  %16 = load i32, i32* %height8, align 8, !dbg !1694
  %mul = mul nsw i32 %14, %16, !dbg !1695
  %mul9 = mul nsw i32 %mul, 2, !dbg !1696
  %17 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !1697
  %dsize = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %17, i32 0, i32 1, !dbg !1698
  store i32 %mul9, i32* %dsize, align 8, !dbg !1699
  %18 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !1700
  %dsize10 = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %18, i32 0, i32 1, !dbg !1701
  %19 = load i32, i32* %dsize10, align 8, !dbg !1701
  %add = add nsw i32 %19, 16, !dbg !1702
  %conv = sext i32 %add to i64, !dbg !1700
  %call11 = call noalias i8* @av_malloc(i64 %conv), !dbg !1703
  %20 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !1704
  %decomp_buf = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %20, i32 0, i32 2, !dbg !1705
  store i8* %call11, i8** %decomp_buf, align 8, !dbg !1706
  %21 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !1707
  %decomp_buf12 = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %21, i32 0, i32 2, !dbg !1709
  %22 = load i8*, i8** %decomp_buf12, align 8, !dbg !1709
  %tobool13 = icmp ne i8* %22, null, !dbg !1707
  br i1 %tobool13, label %if.end16, label %if.then14, !dbg !1710

if.then14:                                        ; preds = %if.end6
  %23 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !1711
  %prev15 = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %23, i32 0, i32 0, !dbg !1713
  call void @av_frame_free(%struct.AVFrame** %prev15), !dbg !1714
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1715
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !1715
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i32 0, i32 0)), !dbg !1716
  store i32 -12, i32* %retval, align 4, !dbg !1717
  br label %return, !dbg !1717

if.end16:                                         ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !1718
  br label %return, !dbg !1718

return:                                           ; preds = %if.end16, %if.then14, %if.then5, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !1719
  ret i32 %26, !dbg !1719
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1720 {
entry:
  %b.addr.i.i.i234 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i234, metadata !1721, metadata !1647), !dbg !1727
  %g.addr.i.i235 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i235, metadata !1744, metadata !1647), !dbg !1745
  %retval.i236 = alloca i32, align 4
  %g.addr.i237 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i237, metadata !1746, metadata !1647), !dbg !1747
  %b.addr.i.i.i216 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i216, metadata !1748, metadata !1647), !dbg !1750
  %g.addr.i.i217 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i217, metadata !1757, metadata !1647), !dbg !1758
  %retval.i218 = alloca i32, align 4
  %g.addr.i219 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i219, metadata !1759, metadata !1647), !dbg !1760
  %g.addr.i195 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i195, metadata !1761, metadata !1647), !dbg !1765
  %size.addr.i196 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i196, metadata !1769, metadata !1647), !dbg !1770
  %g.addr.i188 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i188, metadata !1771, metadata !1647), !dbg !1775
  %g.addr.i181 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i181, metadata !1778, metadata !1647), !dbg !1780
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1782, metadata !1647), !dbg !1784
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1796, metadata !1647), !dbg !1797
  %retval.i171 = alloca i32, align 4
  %g.addr.i172 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i172, metadata !1798, metadata !1647), !dbg !1799
  %g.addr.i163 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i163, metadata !1761, metadata !1647), !dbg !1800
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1769, metadata !1647), !dbg !1802
  %retval.i = alloca i32, align 4
  %g.addr.i158 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i158, metadata !1803, metadata !1647), !dbg !1805
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1807, metadata !1647), !dbg !1811
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1813, metadata !1647), !dbg !1814
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1815, metadata !1647), !dbg !1816
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %c = alloca %struct.DxaDecContext*, align 8
  %outptr = alloca i8*, align 8
  %srcptr = alloca i8*, align 8
  %tmpptr = alloca i8*, align 8
  %dsize = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %compr = alloca i32, align 4
  %ret = alloca i32, align 4
  %stride = alloca i32, align 4
  %pc = alloca i32, align 4
  %gb = alloca %struct.GetByteContext, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1817, metadata !1647), !dbg !1818
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1819, metadata !1647), !dbg !1820
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1821, metadata !1647), !dbg !1822
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1823, metadata !1647), !dbg !1824
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1825, metadata !1647), !dbg !1826
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1827
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1827
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1826
  call void @llvm.dbg.declare(metadata %struct.DxaDecContext** %c, metadata !1828, metadata !1647), !dbg !1829
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1830
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 6, !dbg !1831
  %3 = load i8*, i8** %priv_data, align 8, !dbg !1831
  %4 = bitcast i8* %3 to %struct.DxaDecContext*, !dbg !1830
  store %struct.DxaDecContext* %4, %struct.DxaDecContext** %c, align 8, !dbg !1829
  call void @llvm.dbg.declare(metadata i8** %outptr, metadata !1832, metadata !1647), !dbg !1833
  call void @llvm.dbg.declare(metadata i8** %srcptr, metadata !1834, metadata !1647), !dbg !1835
  call void @llvm.dbg.declare(metadata i8** %tmpptr, metadata !1836, metadata !1647), !dbg !1837
  call void @llvm.dbg.declare(metadata i64* %dsize, metadata !1838, metadata !1647), !dbg !1839
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1840, metadata !1647), !dbg !1841
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1842, metadata !1647), !dbg !1843
  call void @llvm.dbg.declare(metadata i32* %compr, metadata !1844, metadata !1647), !dbg !1845
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1846, metadata !1647), !dbg !1847
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !1848, metadata !1647), !dbg !1849
  call void @llvm.dbg.declare(metadata i32* %pc, metadata !1850, metadata !1647), !dbg !1851
  store i32 0, i32* %pc, align 4, !dbg !1851
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !1852, metadata !1647), !dbg !1853
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1854
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !1855
  %6 = load i8*, i8** %data1, align 8, !dbg !1855
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1856
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !1857
  %8 = load i32, i32* %size, align 8, !dbg !1857
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1858
  store i8* %6, i8** %buf.addr.i, align 8, !dbg !1858
  store i32 %8, i32* %buf_size.addr.i, align 4, !dbg !1858
  %9 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1859
  %cmp.i = icmp sge i32 %9, 0, !dbg !1863
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1864

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0), i32 137) #6, !dbg !1865
  call void @abort() #7, !dbg !1868
  unreachable, !dbg !1870

bytestream2_init.exit:                            ; preds = %entry
  %10 = load i8*, i8** %buf.addr.i, align 8, !dbg !1871
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1872
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !1873
  store i8* %10, i8** %buffer.i, align 8, !dbg !1874
  %12 = load i8*, i8** %buf.addr.i, align 8, !dbg !1875
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1876
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 2, !dbg !1877
  store i8* %12, i8** %buffer_start.i, align 8, !dbg !1878
  %14 = load i8*, i8** %buf.addr.i, align 8, !dbg !1879
  %15 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1880
  %idx.ext.i = sext i32 %15 to i64, !dbg !1881
  %add.ptr.i = getelementptr inbounds i8, i8* %14, i64 %idx.ext.i, !dbg !1881
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1882
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 1, !dbg !1883
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1884
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !1885
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !1886
  %buffer_end.i159 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 1, !dbg !1888
  %18 = load i8*, i8** %buffer_end.i159, align 8, !dbg !1888
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !1889
  %buffer.i160 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 0, !dbg !1890
  %20 = load i8*, i8** %buffer.i160, align 8, !dbg !1890
  %sub.ptr.lhs.cast.i = ptrtoint i8* %18 to i64, !dbg !1891
  %sub.ptr.rhs.cast.i = ptrtoint i8* %20 to i64, !dbg !1891
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1891
  %cmp.i161 = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !1892
  br i1 %cmp.i161, label %if.then.i162, label %if.end.i, !dbg !1893

if.then.i162:                                     ; preds = %bytestream2_init.exit
  store i32 0, i32* %retval.i, align 4, !dbg !1894
  br label %bytestream2_peek_le32.exit, !dbg !1894

if.end.i:                                         ; preds = %bytestream2_init.exit
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !1896
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !1898
  %22 = load i8*, i8** %buffer1.i, align 8, !dbg !1898
  %23 = bitcast i8* %22 to %union.unaligned_32*, !dbg !1899
  %l.i = bitcast %union.unaligned_32* %23 to i32*, !dbg !1899
  %24 = load i32, i32* %l.i, align 1, !dbg !1899
  store i32 %24, i32* %retval.i, align 4, !dbg !1900
  br label %bytestream2_peek_le32.exit, !dbg !1900

bytestream2_peek_le32.exit:                       ; preds = %if.then.i162, %if.end.i
  %25 = load i32, i32* %retval.i, align 4, !dbg !1901
  %cmp = icmp eq i32 %25, 1346456899, !dbg !1903
  br i1 %cmp, label %if.then, label %if.end, !dbg !1904

if.then:                                          ; preds = %bytestream2_peek_le32.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !1905
  store i32 4, i32* %size.addr.i, align 4, !dbg !1905
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !1906
  %buffer_end.i164 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 1, !dbg !1907
  %27 = load i8*, i8** %buffer_end.i164, align 8, !dbg !1907
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !1908
  %buffer.i165 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !1909
  %29 = load i8*, i8** %buffer.i165, align 8, !dbg !1909
  %sub.ptr.lhs.cast.i166 = ptrtoint i8* %27 to i64, !dbg !1910
  %sub.ptr.rhs.cast.i167 = ptrtoint i8* %29 to i64, !dbg !1910
  %sub.ptr.sub.i168 = sub i64 %sub.ptr.lhs.cast.i166, %sub.ptr.rhs.cast.i167, !dbg !1910
  %30 = load i32, i32* %size.addr.i, align 4, !dbg !1911
  %conv.i = zext i32 %30 to i64, !dbg !1912
  %cmp.i169 = icmp sgt i64 %sub.ptr.sub.i168, %conv.i, !dbg !1913
  br i1 %cmp.i169, label %cond.true.i, label %cond.false.i, !dbg !1914

cond.true.i:                                      ; preds = %if.then
  %31 = load i32, i32* %size.addr.i, align 4, !dbg !1915
  %conv2.i = zext i32 %31 to i64, !dbg !1917
  br label %bytestream2_skip.exit, !dbg !1918

cond.false.i:                                     ; preds = %if.then
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !1919
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 1, !dbg !1921
  %33 = load i8*, i8** %buffer_end3.i, align 8, !dbg !1921
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !1922
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !1923
  %35 = load i8*, i8** %buffer4.i, align 8, !dbg !1923
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %33 to i64, !dbg !1924
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %35 to i64, !dbg !1924
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !1924
  br label %bytestream2_skip.exit, !dbg !1925

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !1926
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !1928
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !1929
  %37 = load i8*, i8** %buffer8.i, align 8, !dbg !1930
  %add.ptr.i170 = getelementptr inbounds i8, i8* %37, i64 %cond.i, !dbg !1930
  store i8* %add.ptr.i170, i8** %buffer8.i, align 8, !dbg !1930
  store i32 0, i32* %i, align 4, !dbg !1931
  br label %for.cond, !dbg !1932

for.cond:                                         ; preds = %for.inc, %bytestream2_skip.exit
  %38 = load i32, i32* %i, align 4, !dbg !1933
  %cmp2 = icmp slt i32 %38, 256, !dbg !1935
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1936

for.body:                                         ; preds = %for.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i172, align 8, !dbg !1937
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i172, align 8, !dbg !1938
  %buffer_end.i173 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 1, !dbg !1940
  %40 = load i8*, i8** %buffer_end.i173, align 8, !dbg !1940
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i172, align 8, !dbg !1941
  %buffer.i174 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !1942
  %42 = load i8*, i8** %buffer.i174, align 8, !dbg !1942
  %sub.ptr.lhs.cast.i175 = ptrtoint i8* %40 to i64, !dbg !1943
  %sub.ptr.rhs.cast.i176 = ptrtoint i8* %42 to i64, !dbg !1943
  %sub.ptr.sub.i177 = sub i64 %sub.ptr.lhs.cast.i175, %sub.ptr.rhs.cast.i176, !dbg !1943
  %cmp.i178 = icmp slt i64 %sub.ptr.sub.i177, 3, !dbg !1944
  br i1 %cmp.i178, label %if.then.i179, label %if.end.i180, !dbg !1945

if.then.i179:                                     ; preds = %for.body
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i172, align 8, !dbg !1946
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 1, !dbg !1949
  %44 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1949
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i172, align 8, !dbg !1950
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !1951
  store i8* %44, i8** %buffer2.i, align 8, !dbg !1952
  store i32 0, i32* %retval.i171, align 4, !dbg !1953
  br label %bytestream2_get_be24.exit, !dbg !1953

if.end.i180:                                      ; preds = %for.body
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i172, align 8, !dbg !1954
  store %struct.GetByteContext* %46, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1955
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1956
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !1957
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1958
  %48 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1959
  %49 = load i8*, i8** %48, align 8, !dbg !1960
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %49, i64 3, !dbg !1960
  store i8* %add.ptr.i.i.i, i8** %48, align 8, !dbg !1960
  %50 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1961
  %51 = load i8*, i8** %50, align 8, !dbg !1962
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %51, i64 -3, !dbg !1963
  %52 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !1964
  %conv.i.i.i = zext i8 %52 to i32, !dbg !1964
  %shl.i.i.i = shl i32 %conv.i.i.i, 16, !dbg !1965
  %53 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1966
  %54 = load i8*, i8** %53, align 8, !dbg !1967
  %add.ptr2.i.i.i = getelementptr inbounds i8, i8* %54, i64 -3, !dbg !1968
  %arrayidx3.i.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i.i, i64 1, !dbg !1969
  %55 = load i8, i8* %arrayidx3.i.i.i, align 1, !dbg !1969
  %conv4.i.i.i = zext i8 %55 to i32, !dbg !1969
  %shl5.i.i.i = shl i32 %conv4.i.i.i, 8, !dbg !1970
  %or.i.i.i = or i32 %shl.i.i.i, %shl5.i.i.i, !dbg !1971
  %56 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1972
  %57 = load i8*, i8** %56, align 8, !dbg !1973
  %add.ptr6.i.i.i = getelementptr inbounds i8, i8* %57, i64 -3, !dbg !1974
  %arrayidx7.i.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i.i, i64 2, !dbg !1975
  %58 = load i8, i8* %arrayidx7.i.i.i, align 1, !dbg !1975
  %conv8.i.i.i = zext i8 %58 to i32, !dbg !1975
  %or9.i.i.i = or i32 %or.i.i.i, %conv8.i.i.i, !dbg !1976
  store i32 %or9.i.i.i, i32* %retval.i171, align 4, !dbg !1977
  br label %bytestream2_get_be24.exit, !dbg !1977

bytestream2_get_be24.exit:                        ; preds = %if.then.i179, %if.end.i180
  %59 = load i32, i32* %retval.i171, align 4, !dbg !1978
  %or = or i32 -16777216, %59, !dbg !1980
  %60 = load i32, i32* %i, align 4, !dbg !1981
  %idxprom = sext i32 %60 to i64, !dbg !1982
  %61 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !1982
  %pal = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %61, i32 0, i32 3, !dbg !1983
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %pal, i64 0, i64 %idxprom, !dbg !1982
  store i32 %or, i32* %arrayidx, align 4, !dbg !1984
  br label %for.inc, !dbg !1985

for.inc:                                          ; preds = %bytestream2_get_be24.exit
  %62 = load i32, i32* %i, align 4, !dbg !1986
  %inc = add nsw i32 %62, 1, !dbg !1986
  store i32 %inc, i32* %i, align 4, !dbg !1986
  br label %for.cond, !dbg !1988, !llvm.loop !1989

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %pc, align 4, !dbg !1991
  br label %if.end, !dbg !1992

if.end:                                           ; preds = %for.end, %bytestream2_peek_le32.exit
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1993
  %64 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1995
  %call4 = call i32 @ff_get_buffer(%struct.AVCodecContext* %63, %struct.AVFrame* %64, i32 1), !dbg !1996
  store i32 %call4, i32* %ret, align 4, !dbg !1997
  %cmp5 = icmp slt i32 %call4, 0, !dbg !1998
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1999

if.then6:                                         ; preds = %if.end
  %65 = load i32, i32* %ret, align 4, !dbg !2000
  store i32 %65, i32* %retval, align 4, !dbg !2001
  br label %return, !dbg !2001

if.end7:                                          ; preds = %if.end
  %66 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2002
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 0, !dbg !2003
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 1, !dbg !2002
  %67 = load i8*, i8** %arrayidx9, align 8, !dbg !2002
  %68 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !2004
  %pal10 = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %68, i32 0, i32 3, !dbg !2005
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal10, i32 0, i32 0, !dbg !2006
  %69 = bitcast i32* %arraydecay to i8*, !dbg !2006
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %69, i64 1024, i32 1, i1 false), !dbg !2006
  %70 = load i32, i32* %pc, align 4, !dbg !2007
  %71 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2008
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 21, !dbg !2009
  store i32 %70, i32* %palette_has_changed, align 4, !dbg !2010
  %72 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2011
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 0, !dbg !2012
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 0, !dbg !2011
  %73 = load i8*, i8** %arrayidx12, align 8, !dbg !2011
  store i8* %73, i8** %outptr, align 8, !dbg !2013
  %74 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !2014
  %decomp_buf = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %74, i32 0, i32 2, !dbg !2015
  %75 = load i8*, i8** %decomp_buf, align 8, !dbg !2015
  store i8* %75, i8** %srcptr, align 8, !dbg !2016
  %76 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !2017
  %prev = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %76, i32 0, i32 0, !dbg !2018
  %77 = load %struct.AVFrame*, %struct.AVFrame** %prev, align 8, !dbg !2018
  %data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %77, i32 0, i32 0, !dbg !2019
  %arrayidx14 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data13, i64 0, i64 0, !dbg !2017
  %78 = load i8*, i8** %arrayidx14, align 8, !dbg !2017
  store i8* %78, i8** %tmpptr, align 8, !dbg !2020
  %79 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2021
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 1, !dbg !2022
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2021
  %80 = load i32, i32* %arrayidx15, align 8, !dbg !2021
  store i32 %80, i32* %stride, align 4, !dbg !2023
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !2024
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !2025
  %buffer_end.i238 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 1, !dbg !2027
  %82 = load i8*, i8** %buffer_end.i238, align 8, !dbg !2027
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !2028
  %buffer.i239 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 0, !dbg !2029
  %84 = load i8*, i8** %buffer.i239, align 8, !dbg !2029
  %sub.ptr.lhs.cast.i240 = ptrtoint i8* %82 to i64, !dbg !2030
  %sub.ptr.rhs.cast.i241 = ptrtoint i8* %84 to i64, !dbg !2030
  %sub.ptr.sub.i242 = sub i64 %sub.ptr.lhs.cast.i240, %sub.ptr.rhs.cast.i241, !dbg !2030
  %cmp.i243 = icmp slt i64 %sub.ptr.sub.i242, 4, !dbg !2031
  br i1 %cmp.i243, label %if.then.i246, label %if.end.i250, !dbg !2032

if.then.i246:                                     ; preds = %if.end7
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !2033
  %buffer_end1.i244 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 1, !dbg !2036
  %86 = load i8*, i8** %buffer_end1.i244, align 8, !dbg !2036
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !2037
  %buffer2.i245 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 0, !dbg !2038
  store i8* %86, i8** %buffer2.i245, align 8, !dbg !2039
  store i32 0, i32* %retval.i236, align 4, !dbg !2040
  br label %bytestream2_get_le32.exit, !dbg !2040

if.end.i250:                                      ; preds = %if.end7
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !2041
  store %struct.GetByteContext* %88, %struct.GetByteContext** %g.addr.i.i235, align 8, !dbg !2042
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i235, align 8, !dbg !2043
  %buffer.i.i247 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 0, !dbg !2044
  store i8** %buffer.i.i247, i8*** %b.addr.i.i.i234, align 8, !dbg !2045
  %90 = load i8**, i8*** %b.addr.i.i.i234, align 8, !dbg !2046
  %91 = load i8*, i8** %90, align 8, !dbg !2047
  %add.ptr.i.i.i248 = getelementptr inbounds i8, i8* %91, i64 4, !dbg !2047
  store i8* %add.ptr.i.i.i248, i8** %90, align 8, !dbg !2047
  %92 = load i8**, i8*** %b.addr.i.i.i234, align 8, !dbg !2048
  %93 = load i8*, i8** %92, align 8, !dbg !2049
  %add.ptr1.i.i.i249 = getelementptr inbounds i8, i8* %93, i64 -4, !dbg !2050
  %94 = bitcast i8* %add.ptr1.i.i.i249 to %union.unaligned_32*, !dbg !2051
  %l.i.i.i = bitcast %union.unaligned_32* %94 to i32*, !dbg !2051
  %95 = load i32, i32* %l.i.i.i, align 1, !dbg !2051
  store i32 %95, i32* %retval.i236, align 4, !dbg !2052
  br label %bytestream2_get_le32.exit, !dbg !2052

bytestream2_get_le32.exit:                        ; preds = %if.then.i246, %if.end.i250
  %96 = load i32, i32* %retval.i236, align 4, !dbg !2053
  %cmp17 = icmp eq i32 %96, 1280070990, !dbg !2055
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !2056

if.then18:                                        ; preds = %bytestream2_get_le32.exit
  store i32 -1, i32* %compr, align 4, !dbg !2057
  br label %if.end20, !dbg !2058

if.else:                                          ; preds = %bytestream2_get_le32.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !2059
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !2060
  %buffer_end.i220 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 1, !dbg !2062
  %98 = load i8*, i8** %buffer_end.i220, align 8, !dbg !2062
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !2063
  %buffer.i221 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !2064
  %100 = load i8*, i8** %buffer.i221, align 8, !dbg !2064
  %sub.ptr.lhs.cast.i222 = ptrtoint i8* %98 to i64, !dbg !2065
  %sub.ptr.rhs.cast.i223 = ptrtoint i8* %100 to i64, !dbg !2065
  %sub.ptr.sub.i224 = sub i64 %sub.ptr.lhs.cast.i222, %sub.ptr.rhs.cast.i223, !dbg !2065
  %cmp.i225 = icmp slt i64 %sub.ptr.sub.i224, 1, !dbg !2066
  br i1 %cmp.i225, label %if.then.i228, label %if.end.i233, !dbg !2067

if.then.i228:                                     ; preds = %if.else
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !2068
  %buffer_end1.i226 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 1, !dbg !2071
  %102 = load i8*, i8** %buffer_end1.i226, align 8, !dbg !2071
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !2072
  %buffer2.i227 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 0, !dbg !2073
  store i8* %102, i8** %buffer2.i227, align 8, !dbg !2074
  store i32 0, i32* %retval.i218, align 4, !dbg !2075
  br label %bytestream2_get_byte.exit, !dbg !2075

if.end.i233:                                      ; preds = %if.else
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !2076
  store %struct.GetByteContext* %104, %struct.GetByteContext** %g.addr.i.i217, align 8, !dbg !2077
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i217, align 8, !dbg !2078
  %buffer.i.i229 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 0, !dbg !2079
  store i8** %buffer.i.i229, i8*** %b.addr.i.i.i216, align 8, !dbg !2080
  %106 = load i8**, i8*** %b.addr.i.i.i216, align 8, !dbg !2081
  %107 = load i8*, i8** %106, align 8, !dbg !2082
  %add.ptr.i.i.i230 = getelementptr inbounds i8, i8* %107, i64 1, !dbg !2082
  store i8* %add.ptr.i.i.i230, i8** %106, align 8, !dbg !2082
  %108 = load i8**, i8*** %b.addr.i.i.i216, align 8, !dbg !2083
  %109 = load i8*, i8** %108, align 8, !dbg !2084
  %add.ptr1.i.i.i231 = getelementptr inbounds i8, i8* %109, i64 -1, !dbg !2085
  %110 = load i8, i8* %add.ptr1.i.i.i231, align 1, !dbg !2086
  %conv.i.i.i232 = zext i8 %110 to i32, !dbg !2087
  store i32 %conv.i.i.i232, i32* %retval.i218, align 4, !dbg !2088
  br label %bytestream2_get_byte.exit, !dbg !2088

bytestream2_get_byte.exit:                        ; preds = %if.then.i228, %if.end.i233
  %111 = load i32, i32* %retval.i218, align 4, !dbg !2089
  store i32 %111, i32* %compr, align 4, !dbg !2091
  br label %if.end20

if.end20:                                         ; preds = %bytestream2_get_byte.exit, %if.then18
  %112 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !2092
  %dsize21 = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %112, i32 0, i32 1, !dbg !2093
  %113 = load i32, i32* %dsize21, align 8, !dbg !2093
  %conv = sext i32 %113 to i64, !dbg !2092
  store i64 %conv, i64* %dsize, align 8, !dbg !2094
  %114 = load i32, i32* %compr, align 4, !dbg !2095
  %cmp22 = icmp ne i32 %114, 4, !dbg !2096
  br i1 %cmp22, label %land.lhs.true, label %if.end39, !dbg !2097

land.lhs.true:                                    ; preds = %if.end20
  %115 = load i32, i32* %compr, align 4, !dbg !2098
  %cmp24 = icmp ne i32 %115, -1, !dbg !2100
  br i1 %cmp24, label %if.then26, label %if.end39, !dbg !2101

if.then26:                                        ; preds = %land.lhs.true
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !2102
  store i32 4, i32* %size.addr.i196, align 4, !dbg !2102
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !2103
  %buffer_end.i197 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 1, !dbg !2104
  %117 = load i8*, i8** %buffer_end.i197, align 8, !dbg !2104
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !2105
  %buffer.i198 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 0, !dbg !2106
  %119 = load i8*, i8** %buffer.i198, align 8, !dbg !2106
  %sub.ptr.lhs.cast.i199 = ptrtoint i8* %117 to i64, !dbg !2107
  %sub.ptr.rhs.cast.i200 = ptrtoint i8* %119 to i64, !dbg !2107
  %sub.ptr.sub.i201 = sub i64 %sub.ptr.lhs.cast.i199, %sub.ptr.rhs.cast.i200, !dbg !2107
  %120 = load i32, i32* %size.addr.i196, align 4, !dbg !2108
  %conv.i202 = zext i32 %120 to i64, !dbg !2109
  %cmp.i203 = icmp sgt i64 %sub.ptr.sub.i201, %conv.i202, !dbg !2110
  br i1 %cmp.i203, label %cond.true.i205, label %cond.false.i211, !dbg !2111

cond.true.i205:                                   ; preds = %if.then26
  %121 = load i32, i32* %size.addr.i196, align 4, !dbg !2112
  %conv2.i204 = zext i32 %121 to i64, !dbg !2113
  br label %bytestream2_skip.exit215, !dbg !2114

cond.false.i211:                                  ; preds = %if.then26
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !2115
  %buffer_end3.i206 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 1, !dbg !2116
  %123 = load i8*, i8** %buffer_end3.i206, align 8, !dbg !2116
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !2117
  %buffer4.i207 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 0, !dbg !2118
  %125 = load i8*, i8** %buffer4.i207, align 8, !dbg !2118
  %sub.ptr.lhs.cast5.i208 = ptrtoint i8* %123 to i64, !dbg !2119
  %sub.ptr.rhs.cast6.i209 = ptrtoint i8* %125 to i64, !dbg !2119
  %sub.ptr.sub7.i210 = sub i64 %sub.ptr.lhs.cast5.i208, %sub.ptr.rhs.cast6.i209, !dbg !2119
  br label %bytestream2_skip.exit215, !dbg !2120

bytestream2_skip.exit215:                         ; preds = %cond.true.i205, %cond.false.i211
  %cond.i212 = phi i64 [ %conv2.i204, %cond.true.i205 ], [ %sub.ptr.sub7.i210, %cond.false.i211 ], !dbg !2121
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !2122
  %buffer8.i213 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 0, !dbg !2123
  %127 = load i8*, i8** %buffer8.i213, align 8, !dbg !2124
  %add.ptr.i214 = getelementptr inbounds i8, i8* %127, i64 %cond.i212, !dbg !2124
  store i8* %add.ptr.i214, i8** %buffer8.i213, align 8, !dbg !2124
  %128 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !2125
  %decomp_buf27 = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %128, i32 0, i32 2, !dbg !2126
  %129 = load i8*, i8** %decomp_buf27, align 8, !dbg !2126
  %130 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2127
  %data28 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %130, i32 0, i32 3, !dbg !2128
  %131 = load i8*, i8** %data28, align 8, !dbg !2128
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i188, align 8, !dbg !2129
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i188, align 8, !dbg !2130
  %buffer.i189 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 0, !dbg !2131
  %133 = load i8*, i8** %buffer.i189, align 8, !dbg !2131
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i188, align 8, !dbg !2132
  %buffer_start.i190 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 2, !dbg !2133
  %135 = load i8*, i8** %buffer_start.i190, align 8, !dbg !2133
  %sub.ptr.lhs.cast.i191 = ptrtoint i8* %133 to i64, !dbg !2134
  %sub.ptr.rhs.cast.i192 = ptrtoint i8* %135 to i64, !dbg !2134
  %sub.ptr.sub.i193 = sub i64 %sub.ptr.lhs.cast.i191, %sub.ptr.rhs.cast.i192, !dbg !2134
  %conv.i194 = trunc i64 %sub.ptr.sub.i193 to i32, !dbg !2135
  %idx.ext = sext i32 %conv.i194 to i64, !dbg !2136
  %add.ptr = getelementptr inbounds i8, i8* %131, i64 %idx.ext, !dbg !2136
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i181, align 8, !dbg !2137
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i181, align 8, !dbg !2138
  %buffer_end.i182 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 1, !dbg !2139
  %137 = load i8*, i8** %buffer_end.i182, align 8, !dbg !2139
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i181, align 8, !dbg !2140
  %buffer.i183 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 0, !dbg !2141
  %139 = load i8*, i8** %buffer.i183, align 8, !dbg !2141
  %sub.ptr.lhs.cast.i184 = ptrtoint i8* %137 to i64, !dbg !2142
  %sub.ptr.rhs.cast.i185 = ptrtoint i8* %139 to i64, !dbg !2142
  %sub.ptr.sub.i186 = sub i64 %sub.ptr.lhs.cast.i184, %sub.ptr.rhs.cast.i185, !dbg !2142
  %conv.i187 = trunc i64 %sub.ptr.sub.i186 to i32, !dbg !2138
  %conv31 = zext i32 %conv.i187 to i64, !dbg !2137
  %call32 = call i32 @uncompress(i8* %129, i64* %dsize, i8* %add.ptr, i64 %conv31), !dbg !2143
  %cmp33 = icmp ne i32 %call32, 0, !dbg !2145
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !2146

if.then35:                                        ; preds = %bytestream2_skip.exit215
  %140 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2147
  %141 = bitcast %struct.AVCodecContext* %140 to i8*, !dbg !2147
  call void (i8*, i32, i8*, ...) @av_log(i8* %141, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0)), !dbg !2149
  store i32 -1313558101, i32* %retval, align 4, !dbg !2150
  br label %return, !dbg !2150

if.end36:                                         ; preds = %bytestream2_skip.exit215
  %142 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !2151
  %decomp_buf37 = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %142, i32 0, i32 2, !dbg !2152
  %143 = load i8*, i8** %decomp_buf37, align 8, !dbg !2152
  %144 = load i64, i64* %dsize, align 8, !dbg !2153
  %add.ptr38 = getelementptr inbounds i8, i8* %143, i64 %144, !dbg !2154
  call void @llvm.memset.p0i8.i64(i8* %add.ptr38, i8 0, i64 16, i32 1, i1 false), !dbg !2155
  br label %if.end39, !dbg !2156

if.end39:                                         ; preds = %if.end36, %land.lhs.true, %if.end20
  %145 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2157
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %145, i32 0, i32 134, !dbg !2159
  %146 = load i32, i32* %debug, align 4, !dbg !2159
  %and = and i32 %146, 1, !dbg !2160
  %tobool = icmp ne i32 %and, 0, !dbg !2160
  br i1 %tobool, label %if.then40, label %if.end42, !dbg !2161

if.then40:                                        ; preds = %if.end39
  %147 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2162
  %148 = bitcast %struct.AVCodecContext* %147 to i8*, !dbg !2162
  %149 = load i32, i32* %compr, align 4, !dbg !2163
  %150 = load i64, i64* %dsize, align 8, !dbg !2164
  %conv41 = trunc i64 %150 to i32, !dbg !2165
  call void (i8*, i32, i8*, ...) @av_log(i8* %148, i32 48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i32 %149, i32 %conv41), !dbg !2166
  br label %if.end42, !dbg !2166

if.end42:                                         ; preds = %if.then40, %if.end39
  %151 = load i32, i32* %compr, align 4, !dbg !2167
  switch i32 %151, label %sw.default [
    i32 -1, label %sw.bb
    i32 2, label %sw.bb67
    i32 4, label %sw.bb67
    i32 3, label %sw.bb84
    i32 5, label %sw.bb84
    i32 12, label %sw.bb132
    i32 13, label %sw.bb132
  ], !dbg !2168

sw.bb:                                            ; preds = %if.end42
  %152 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2169
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %152, i32 0, i32 7, !dbg !2171
  store i32 0, i32* %key_frame, align 8, !dbg !2172
  %153 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2173
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %153, i32 0, i32 8, !dbg !2174
  store i32 2, i32* %pict_type, align 4, !dbg !2175
  %154 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !2176
  %prev43 = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %154, i32 0, i32 0, !dbg !2178
  %155 = load %struct.AVFrame*, %struct.AVFrame** %prev43, align 8, !dbg !2178
  %data44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %155, i32 0, i32 0, !dbg !2179
  %arrayidx45 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data44, i64 0, i64 0, !dbg !2176
  %156 = load i8*, i8** %arrayidx45, align 8, !dbg !2176
  %tobool46 = icmp ne i8* %156, null, !dbg !2176
  br i1 %tobool46, label %if.then47, label %if.else56, !dbg !2180

if.then47:                                        ; preds = %sw.bb
  %157 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2181
  %data48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %157, i32 0, i32 0, !dbg !2182
  %arrayidx49 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data48, i64 0, i64 0, !dbg !2181
  %158 = load i8*, i8** %arrayidx49, align 8, !dbg !2181
  %159 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !2183
  %prev50 = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %159, i32 0, i32 0, !dbg !2184
  %160 = load %struct.AVFrame*, %struct.AVFrame** %prev50, align 8, !dbg !2184
  %data51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %160, i32 0, i32 0, !dbg !2185
  %arrayidx52 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data51, i64 0, i64 0, !dbg !2183
  %161 = load i8*, i8** %arrayidx52, align 8, !dbg !2183
  %162 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2186
  %linesize53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %162, i32 0, i32 1, !dbg !2187
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize53, i64 0, i64 0, !dbg !2186
  %163 = load i32, i32* %arrayidx54, align 8, !dbg !2186
  %164 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2188
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %164, i32 0, i32 21, !dbg !2189
  %165 = load i32, i32* %height, align 8, !dbg !2189
  %mul = mul nsw i32 %163, %165, !dbg !2190
  %conv55 = sext i32 %mul to i64, !dbg !2186
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %161, i64 %conv55, i32 1, i1 false), !dbg !2191
  br label %if.end66, !dbg !2191

if.else56:                                        ; preds = %sw.bb
  %166 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2192
  %data57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %166, i32 0, i32 0, !dbg !2194
  %arrayidx58 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data57, i64 0, i64 0, !dbg !2192
  %167 = load i8*, i8** %arrayidx58, align 8, !dbg !2192
  %168 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2195
  %linesize59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %168, i32 0, i32 1, !dbg !2196
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize59, i64 0, i64 0, !dbg !2195
  %169 = load i32, i32* %arrayidx60, align 8, !dbg !2195
  %170 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2197
  %height61 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %170, i32 0, i32 21, !dbg !2198
  %171 = load i32, i32* %height61, align 8, !dbg !2198
  %mul62 = mul nsw i32 %169, %171, !dbg !2199
  %conv63 = sext i32 %mul62 to i64, !dbg !2195
  call void @llvm.memset.p0i8.i64(i8* %167, i8 0, i64 %conv63, i32 1, i1 false), !dbg !2200
  %172 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2201
  %key_frame64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %172, i32 0, i32 7, !dbg !2202
  store i32 1, i32* %key_frame64, align 8, !dbg !2203
  %173 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2204
  %pict_type65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %173, i32 0, i32 8, !dbg !2205
  store i32 1, i32* %pict_type65, align 4, !dbg !2206
  br label %if.end66

if.end66:                                         ; preds = %if.else56, %if.then47
  br label %sw.epilog, !dbg !2207

sw.bb67:                                          ; preds = %if.end42, %if.end42
  %174 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2208
  %key_frame68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %174, i32 0, i32 7, !dbg !2209
  store i32 1, i32* %key_frame68, align 8, !dbg !2210
  %175 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2211
  %pict_type69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %175, i32 0, i32 8, !dbg !2212
  store i32 1, i32* %pict_type69, align 4, !dbg !2213
  store i32 0, i32* %j, align 4, !dbg !2214
  br label %for.cond70, !dbg !2216

for.cond70:                                       ; preds = %for.inc81, %sw.bb67
  %176 = load i32, i32* %j, align 4, !dbg !2217
  %177 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2220
  %height71 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %177, i32 0, i32 21, !dbg !2221
  %178 = load i32, i32* %height71, align 8, !dbg !2221
  %cmp72 = icmp slt i32 %176, %178, !dbg !2222
  br i1 %cmp72, label %for.body74, label %for.end83, !dbg !2223

for.body74:                                       ; preds = %for.cond70
  %179 = load i8*, i8** %outptr, align 8, !dbg !2224
  %180 = load i8*, i8** %srcptr, align 8, !dbg !2226
  %181 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2227
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %181, i32 0, i32 20, !dbg !2228
  %182 = load i32, i32* %width, align 4, !dbg !2228
  %conv75 = sext i32 %182 to i64, !dbg !2227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 %conv75, i32 1, i1 false), !dbg !2229
  %183 = load i32, i32* %stride, align 4, !dbg !2230
  %184 = load i8*, i8** %outptr, align 8, !dbg !2231
  %idx.ext76 = sext i32 %183 to i64, !dbg !2231
  %add.ptr77 = getelementptr inbounds i8, i8* %184, i64 %idx.ext76, !dbg !2231
  store i8* %add.ptr77, i8** %outptr, align 8, !dbg !2231
  %185 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2232
  %width78 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %185, i32 0, i32 20, !dbg !2233
  %186 = load i32, i32* %width78, align 4, !dbg !2233
  %187 = load i8*, i8** %srcptr, align 8, !dbg !2234
  %idx.ext79 = sext i32 %186 to i64, !dbg !2234
  %add.ptr80 = getelementptr inbounds i8, i8* %187, i64 %idx.ext79, !dbg !2234
  store i8* %add.ptr80, i8** %srcptr, align 8, !dbg !2234
  br label %for.inc81, !dbg !2235

for.inc81:                                        ; preds = %for.body74
  %188 = load i32, i32* %j, align 4, !dbg !2236
  %inc82 = add nsw i32 %188, 1, !dbg !2236
  store i32 %inc82, i32* %j, align 4, !dbg !2236
  br label %for.cond70, !dbg !2238, !llvm.loop !2239

for.end83:                                        ; preds = %for.cond70
  br label %sw.epilog, !dbg !2241

sw.bb84:                                          ; preds = %if.end42, %if.end42
  %189 = load i8*, i8** %tmpptr, align 8, !dbg !2242
  %tobool85 = icmp ne i8* %189, null, !dbg !2242
  br i1 %tobool85, label %if.end91, label %if.then86, !dbg !2244

if.then86:                                        ; preds = %sw.bb84
  %190 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2245
  %191 = bitcast %struct.AVCodecContext* %190 to i8*, !dbg !2245
  call void (i8*, i32, i8*, ...) @av_log(i8* %191, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0)), !dbg !2247
  %192 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2248
  %flags2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %192, i32 0, i32 14, !dbg !2250
  %193 = load i32, i32* %flags2, align 8, !dbg !2250
  %and87 = and i32 %193, 4194304, !dbg !2251
  %tobool88 = icmp ne i32 %and87, 0, !dbg !2251
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !2252

if.then89:                                        ; preds = %if.then86
  store i32 -1094995529, i32* %retval, align 4, !dbg !2253
  br label %return, !dbg !2253

if.end90:                                         ; preds = %if.then86
  br label %if.end91, !dbg !2254

if.end91:                                         ; preds = %if.end90, %sw.bb84
  %194 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2255
  %key_frame92 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %194, i32 0, i32 7, !dbg !2256
  store i32 0, i32* %key_frame92, align 8, !dbg !2257
  %195 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2258
  %pict_type93 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %195, i32 0, i32 8, !dbg !2259
  store i32 2, i32* %pict_type93, align 4, !dbg !2260
  store i32 0, i32* %j, align 4, !dbg !2261
  br label %for.cond94, !dbg !2263

for.cond94:                                       ; preds = %for.inc129, %if.end91
  %196 = load i32, i32* %j, align 4, !dbg !2264
  %197 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2267
  %height95 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %197, i32 0, i32 21, !dbg !2268
  %198 = load i32, i32* %height95, align 8, !dbg !2268
  %cmp96 = icmp slt i32 %196, %198, !dbg !2269
  br i1 %cmp96, label %for.body98, label %for.end131, !dbg !2270

for.body98:                                       ; preds = %for.cond94
  %199 = load i8*, i8** %tmpptr, align 8, !dbg !2271
  %tobool99 = icmp ne i8* %199, null, !dbg !2271
  br i1 %tobool99, label %if.then100, label %if.else120, !dbg !2274

if.then100:                                       ; preds = %for.body98
  store i32 0, i32* %i, align 4, !dbg !2275
  br label %for.cond101, !dbg !2278

for.cond101:                                      ; preds = %for.inc115, %if.then100
  %200 = load i32, i32* %i, align 4, !dbg !2279
  %201 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2282
  %width102 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %201, i32 0, i32 20, !dbg !2283
  %202 = load i32, i32* %width102, align 4, !dbg !2283
  %cmp103 = icmp slt i32 %200, %202, !dbg !2284
  br i1 %cmp103, label %for.body105, label %for.end117, !dbg !2285

for.body105:                                      ; preds = %for.cond101
  %203 = load i32, i32* %i, align 4, !dbg !2286
  %idxprom106 = sext i32 %203 to i64, !dbg !2287
  %204 = load i8*, i8** %srcptr, align 8, !dbg !2287
  %arrayidx107 = getelementptr inbounds i8, i8* %204, i64 %idxprom106, !dbg !2287
  %205 = load i8, i8* %arrayidx107, align 1, !dbg !2287
  %conv108 = zext i8 %205 to i32, !dbg !2287
  %206 = load i32, i32* %i, align 4, !dbg !2288
  %idxprom109 = sext i32 %206 to i64, !dbg !2289
  %207 = load i8*, i8** %tmpptr, align 8, !dbg !2289
  %arrayidx110 = getelementptr inbounds i8, i8* %207, i64 %idxprom109, !dbg !2289
  %208 = load i8, i8* %arrayidx110, align 1, !dbg !2289
  %conv111 = zext i8 %208 to i32, !dbg !2289
  %xor = xor i32 %conv108, %conv111, !dbg !2290
  %conv112 = trunc i32 %xor to i8, !dbg !2287
  %209 = load i32, i32* %i, align 4, !dbg !2291
  %idxprom113 = sext i32 %209 to i64, !dbg !2292
  %210 = load i8*, i8** %outptr, align 8, !dbg !2292
  %arrayidx114 = getelementptr inbounds i8, i8* %210, i64 %idxprom113, !dbg !2292
  store i8 %conv112, i8* %arrayidx114, align 1, !dbg !2293
  br label %for.inc115, !dbg !2292

for.inc115:                                       ; preds = %for.body105
  %211 = load i32, i32* %i, align 4, !dbg !2294
  %inc116 = add nsw i32 %211, 1, !dbg !2294
  store i32 %inc116, i32* %i, align 4, !dbg !2294
  br label %for.cond101, !dbg !2296, !llvm.loop !2297

for.end117:                                       ; preds = %for.cond101
  %212 = load i32, i32* %stride, align 4, !dbg !2299
  %213 = load i8*, i8** %tmpptr, align 8, !dbg !2300
  %idx.ext118 = sext i32 %212 to i64, !dbg !2300
  %add.ptr119 = getelementptr inbounds i8, i8* %213, i64 %idx.ext118, !dbg !2300
  store i8* %add.ptr119, i8** %tmpptr, align 8, !dbg !2300
  br label %if.end123, !dbg !2301

if.else120:                                       ; preds = %for.body98
  %214 = load i8*, i8** %outptr, align 8, !dbg !2302
  %215 = load i8*, i8** %srcptr, align 8, !dbg !2303
  %216 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2304
  %width121 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %216, i32 0, i32 20, !dbg !2305
  %217 = load i32, i32* %width121, align 4, !dbg !2305
  %conv122 = sext i32 %217 to i64, !dbg !2304
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 %conv122, i32 1, i1 false), !dbg !2306
  br label %if.end123

if.end123:                                        ; preds = %if.else120, %for.end117
  %218 = load i32, i32* %stride, align 4, !dbg !2307
  %219 = load i8*, i8** %outptr, align 8, !dbg !2308
  %idx.ext124 = sext i32 %218 to i64, !dbg !2308
  %add.ptr125 = getelementptr inbounds i8, i8* %219, i64 %idx.ext124, !dbg !2308
  store i8* %add.ptr125, i8** %outptr, align 8, !dbg !2308
  %220 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2309
  %width126 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %220, i32 0, i32 20, !dbg !2310
  %221 = load i32, i32* %width126, align 4, !dbg !2310
  %222 = load i8*, i8** %srcptr, align 8, !dbg !2311
  %idx.ext127 = sext i32 %221 to i64, !dbg !2311
  %add.ptr128 = getelementptr inbounds i8, i8* %222, i64 %idx.ext127, !dbg !2311
  store i8* %add.ptr128, i8** %srcptr, align 8, !dbg !2311
  br label %for.inc129, !dbg !2312

for.inc129:                                       ; preds = %if.end123
  %223 = load i32, i32* %j, align 4, !dbg !2313
  %inc130 = add nsw i32 %223, 1, !dbg !2313
  store i32 %inc130, i32* %j, align 4, !dbg !2313
  br label %for.cond94, !dbg !2315, !llvm.loop !2316

for.end131:                                       ; preds = %for.cond94
  br label %sw.epilog, !dbg !2318

sw.bb132:                                         ; preds = %if.end42, %if.end42
  %224 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2319
  %key_frame133 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %224, i32 0, i32 7, !dbg !2320
  store i32 0, i32* %key_frame133, align 8, !dbg !2321
  %225 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2322
  %pict_type134 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %225, i32 0, i32 8, !dbg !2323
  store i32 2, i32* %pict_type134, align 4, !dbg !2324
  %226 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !2325
  %prev135 = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %226, i32 0, i32 0, !dbg !2327
  %227 = load %struct.AVFrame*, %struct.AVFrame** %prev135, align 8, !dbg !2327
  %data136 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %227, i32 0, i32 0, !dbg !2328
  %arrayidx137 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data136, i64 0, i64 0, !dbg !2325
  %228 = load i8*, i8** %arrayidx137, align 8, !dbg !2325
  %tobool138 = icmp ne i8* %228, null, !dbg !2325
  br i1 %tobool138, label %if.end140, label %if.then139, !dbg !2329

if.then139:                                       ; preds = %sw.bb132
  %229 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2330
  %230 = bitcast %struct.AVCodecContext* %229 to i8*, !dbg !2330
  call void (i8*, i32, i8*, ...) @av_log(i8* %230, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0)), !dbg !2332
  store i32 -1094995529, i32* %retval, align 4, !dbg !2333
  br label %return, !dbg !2333

if.end140:                                        ; preds = %sw.bb132
  %231 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2334
  %232 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !2335
  %233 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2336
  %data141 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %233, i32 0, i32 0, !dbg !2337
  %arrayidx142 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data141, i64 0, i64 0, !dbg !2336
  %234 = load i8*, i8** %arrayidx142, align 8, !dbg !2336
  %235 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2338
  %linesize143 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %235, i32 0, i32 1, !dbg !2339
  %arrayidx144 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize143, i64 0, i64 0, !dbg !2338
  %236 = load i32, i32* %arrayidx144, align 8, !dbg !2338
  %237 = load i8*, i8** %srcptr, align 8, !dbg !2340
  %238 = load i64, i64* %dsize, align 8, !dbg !2341
  %conv145 = trunc i64 %238 to i32, !dbg !2341
  %239 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !2342
  %prev146 = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %239, i32 0, i32 0, !dbg !2343
  %240 = load %struct.AVFrame*, %struct.AVFrame** %prev146, align 8, !dbg !2343
  %data147 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %240, i32 0, i32 0, !dbg !2344
  %arrayidx148 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data147, i64 0, i64 0, !dbg !2342
  %241 = load i8*, i8** %arrayidx148, align 8, !dbg !2342
  %call149 = call i32 @decode_13(%struct.AVCodecContext* %231, %struct.DxaDecContext* %232, i8* %234, i32 %236, i8* %237, i32 %conv145, i8* %241), !dbg !2345
  br label %sw.epilog, !dbg !2346

sw.default:                                       ; preds = %if.end42
  %242 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2347
  %243 = bitcast %struct.AVCodecContext* %242 to i8*, !dbg !2347
  %244 = load i32, i32* %compr, align 4, !dbg !2348
  call void (i8*, i32, i8*, ...) @av_log(i8* %243, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i32 0, i32 0), i32 %244), !dbg !2349
  store i32 -1094995529, i32* %retval, align 4, !dbg !2350
  br label %return, !dbg !2350

sw.epilog:                                        ; preds = %if.end140, %for.end131, %for.end83, %if.end66
  %245 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !2351
  %prev150 = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %245, i32 0, i32 0, !dbg !2352
  %246 = load %struct.AVFrame*, %struct.AVFrame** %prev150, align 8, !dbg !2352
  call void @av_frame_unref(%struct.AVFrame* %246), !dbg !2353
  %247 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !2354
  %prev151 = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %247, i32 0, i32 0, !dbg !2356
  %248 = load %struct.AVFrame*, %struct.AVFrame** %prev151, align 8, !dbg !2356
  %249 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2357
  %call152 = call i32 @av_frame_ref(%struct.AVFrame* %248, %struct.AVFrame* %249), !dbg !2358
  store i32 %call152, i32* %ret, align 4, !dbg !2359
  %cmp153 = icmp slt i32 %call152, 0, !dbg !2360
  br i1 %cmp153, label %if.then155, label %if.end156, !dbg !2361

if.then155:                                       ; preds = %sw.epilog
  %250 = load i32, i32* %ret, align 4, !dbg !2362
  store i32 %250, i32* %retval, align 4, !dbg !2363
  br label %return, !dbg !2363

if.end156:                                        ; preds = %sw.epilog
  %251 = load i32*, i32** %got_frame.addr, align 8, !dbg !2364
  store i32 1, i32* %251, align 4, !dbg !2365
  %252 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2366
  %size157 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %252, i32 0, i32 4, !dbg !2367
  %253 = load i32, i32* %size157, align 8, !dbg !2367
  store i32 %253, i32* %retval, align 4, !dbg !2368
  br label %return, !dbg !2368

return:                                           ; preds = %if.end156, %if.then155, %sw.default, %if.then139, %if.then89, %if.then35, %if.then6
  %254 = load i32, i32* %retval, align 4, !dbg !2369
  ret i32 %254, !dbg !2369
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2370 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.DxaDecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2371, metadata !1647), !dbg !2372
  call void @llvm.dbg.declare(metadata %struct.DxaDecContext** %c, metadata !2373, metadata !1647), !dbg !2374
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2375
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2376
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2376
  %2 = bitcast i8* %1 to %struct.DxaDecContext*, !dbg !2375
  store %struct.DxaDecContext* %2, %struct.DxaDecContext** %c, align 8, !dbg !2374
  %3 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !2377
  %decomp_buf = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %3, i32 0, i32 2, !dbg !2378
  %4 = bitcast i8** %decomp_buf to i8*, !dbg !2379
  call void @av_freep(i8* %4), !dbg !2380
  %5 = load %struct.DxaDecContext*, %struct.DxaDecContext** %c, align 8, !dbg !2381
  %prev = getelementptr inbounds %struct.DxaDecContext, %struct.DxaDecContext* %5, i32 0, i32 0, !dbg !2382
  call void @av_frame_free(%struct.AVFrame** %prev), !dbg !2383
  ret i32 0, !dbg !2384
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare noalias i8* @av_malloc(i64) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @uncompress(i8*, i64*, i8*, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_13(%struct.AVCodecContext* %avctx, %struct.DxaDecContext* %c, i8* %dst, i32 %stride, i8* %src, i32 %srcsize, i8* %ref) #1 !dbg !2385 {
entry:
  %x.addr.i450 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i450, metadata !2388, metadata !1647), !dbg !2393
  %x.addr.i435 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i435, metadata !2388, metadata !1647), !dbg !2397
  %x.addr.i420 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i420, metadata !2388, metadata !1647), !dbg !2399
  %x.addr.i413 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i413, metadata !2401, metadata !1647), !dbg !2405
  %x.addr.i409 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i409, metadata !2401, metadata !1647), !dbg !2416
  %x.addr.i394 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i394, metadata !2388, metadata !1647), !dbg !2418
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2388, metadata !1647), !dbg !2420
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c.addr = alloca %struct.DxaDecContext*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %srcsize.addr = alloca i32, align 4
  %ref.addr = alloca i8*, align 8
  %code = alloca i8*, align 8
  %data = alloca i8*, align 8
  %mv = alloca i8*, align 8
  %msk = alloca i8*, align 8
  %tmp = alloca i8*, align 8
  %tmp2 = alloca i8*, align 8
  %src_end = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %type = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca i32, align 4
  %d2 = alloca i32, align 4
  %mask = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2422, metadata !1647), !dbg !2423
  store %struct.DxaDecContext* %c, %struct.DxaDecContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DxaDecContext** %c.addr, metadata !2424, metadata !1647), !dbg !2425
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2426, metadata !1647), !dbg !2427
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2428, metadata !1647), !dbg !2429
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2430, metadata !1647), !dbg !2431
  store i32 %srcsize, i32* %srcsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcsize.addr, metadata !2432, metadata !1647), !dbg !2433
  store i8* %ref, i8** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ref.addr, metadata !2434, metadata !1647), !dbg !2435
  call void @llvm.dbg.declare(metadata i8** %code, metadata !2436, metadata !1647), !dbg !2437
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2438, metadata !1647), !dbg !2439
  call void @llvm.dbg.declare(metadata i8** %mv, metadata !2440, metadata !1647), !dbg !2441
  call void @llvm.dbg.declare(metadata i8** %msk, metadata !2442, metadata !1647), !dbg !2443
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !2444, metadata !1647), !dbg !2445
  call void @llvm.dbg.declare(metadata i8** %tmp2, metadata !2446, metadata !1647), !dbg !2447
  call void @llvm.dbg.declare(metadata i8** %src_end, metadata !2448, metadata !1647), !dbg !2449
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2450
  %1 = load i32, i32* %srcsize.addr, align 4, !dbg !2451
  %idx.ext = sext i32 %1 to i64, !dbg !2452
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !2452
  store i8* %add.ptr, i8** %src_end, align 8, !dbg !2449
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2453, metadata !1647), !dbg !2454
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2455, metadata !1647), !dbg !2456
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2457, metadata !1647), !dbg !2458
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2459, metadata !1647), !dbg !2460
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2461, metadata !1647), !dbg !2462
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2463, metadata !1647), !dbg !2464
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2465, metadata !1647), !dbg !2466
  call void @llvm.dbg.declare(metadata i32* %d2, metadata !2467, metadata !1647), !dbg !2468
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !2469, metadata !1647), !dbg !2470
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2471
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 20, !dbg !2472
  %3 = load i32, i32* %width, align 4, !dbg !2472
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2473
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 21, !dbg !2474
  %5 = load i32, i32* %height, align 8, !dbg !2474
  %mul = mul nsw i32 %3, %5, !dbg !2475
  %shr = ashr i32 %mul, 4, !dbg !2476
  %conv = sext i32 %shr to i64, !dbg !2477
  %add = add i64 12, %conv, !dbg !2478
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2479
  %add.ptr13 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2480
  %7 = bitcast i8* %add.ptr13 to %union.unaligned_32*, !dbg !2481
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2481
  %8 = load i32, i32* %l, align 1, !dbg !2481
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2482
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2483
  %shl.i = shl i32 %9, 8, !dbg !2484
  %and.i = and i32 %shl.i, 65280, !dbg !2485
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2486
  %shr.i = lshr i32 %10, 8, !dbg !2487
  %and1.i = and i32 %shr.i, 255, !dbg !2488
  %or.i = or i32 %and.i, %and1.i, !dbg !2489
  %shl2.i = shl i32 %or.i, 16, !dbg !2490
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2491
  %shr3.i = lshr i32 %11, 16, !dbg !2492
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2493
  %and5.i = and i32 %shl4.i, 65280, !dbg !2494
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2495
  %shr6.i = lshr i32 %12, 16, !dbg !2496
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2497
  %and8.i = and i32 %shr7.i, 255, !dbg !2498
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2499
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2500
  %conv14 = zext i32 %or10.i to i64, !dbg !2482
  %add15 = add i64 %add, %conv14, !dbg !2501
  %13 = load i8*, i8** %src.addr, align 8, !dbg !2502
  %add.ptr16 = getelementptr inbounds i8, i8* %13, i64 4, !dbg !2503
  %14 = bitcast i8* %add.ptr16 to %union.unaligned_32*, !dbg !2504
  %l17 = bitcast %union.unaligned_32* %14 to i32*, !dbg !2504
  %15 = load i32, i32* %l17, align 1, !dbg !2504
  store i32 %15, i32* %x.addr.i450, align 4, !dbg !2505
  %16 = load i32, i32* %x.addr.i450, align 4, !dbg !2506
  %shl.i451 = shl i32 %16, 8, !dbg !2507
  %and.i452 = and i32 %shl.i451, 65280, !dbg !2508
  %17 = load i32, i32* %x.addr.i450, align 4, !dbg !2509
  %shr.i453 = lshr i32 %17, 8, !dbg !2510
  %and1.i454 = and i32 %shr.i453, 255, !dbg !2511
  %or.i455 = or i32 %and.i452, %and1.i454, !dbg !2512
  %shl2.i456 = shl i32 %or.i455, 16, !dbg !2513
  %18 = load i32, i32* %x.addr.i450, align 4, !dbg !2514
  %shr3.i457 = lshr i32 %18, 16, !dbg !2515
  %shl4.i458 = shl i32 %shr3.i457, 8, !dbg !2516
  %and5.i459 = and i32 %shl4.i458, 65280, !dbg !2517
  %19 = load i32, i32* %x.addr.i450, align 4, !dbg !2518
  %shr6.i460 = lshr i32 %19, 16, !dbg !2519
  %shr7.i461 = lshr i32 %shr6.i460, 8, !dbg !2520
  %and8.i462 = and i32 %shr7.i461, 255, !dbg !2521
  %or9.i463 = or i32 %and5.i459, %and8.i462, !dbg !2522
  %or10.i464 = or i32 %shl2.i456, %or9.i463, !dbg !2523
  %conv19 = zext i32 %or10.i464 to i64, !dbg !2524
  %add20 = add i64 %add15, %conv19, !dbg !2525
  %20 = load i32, i32* %srcsize.addr, align 4, !dbg !2526
  %conv21 = sext i32 %20 to i64, !dbg !2526
  %cmp = icmp ugt i64 %add20, %conv21, !dbg !2527
  br i1 %cmp, label %if.then, label %if.end, !dbg !2528

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2529
  br label %return, !dbg !2529

if.end:                                           ; preds = %entry
  %21 = load i8*, i8** %src.addr, align 8, !dbg !2530
  %add.ptr23 = getelementptr inbounds i8, i8* %21, i64 12, !dbg !2531
  store i8* %add.ptr23, i8** %code, align 8, !dbg !2532
  %22 = load i8*, i8** %code, align 8, !dbg !2533
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2534
  %width24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 20, !dbg !2535
  %24 = load i32, i32* %width24, align 4, !dbg !2535
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2536
  %height25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 21, !dbg !2537
  %26 = load i32, i32* %height25, align 8, !dbg !2537
  %mul26 = mul nsw i32 %24, %26, !dbg !2538
  %shr27 = ashr i32 %mul26, 4, !dbg !2539
  %idx.ext28 = sext i32 %shr27 to i64, !dbg !2540
  %add.ptr29 = getelementptr inbounds i8, i8* %22, i64 %idx.ext28, !dbg !2540
  store i8* %add.ptr29, i8** %data, align 8, !dbg !2541
  %27 = load i8*, i8** %data, align 8, !dbg !2542
  %28 = load i8*, i8** %src.addr, align 8, !dbg !2543
  %add.ptr30 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !2544
  %29 = bitcast i8* %add.ptr30 to %union.unaligned_32*, !dbg !2545
  %l31 = bitcast %union.unaligned_32* %29 to i32*, !dbg !2545
  %30 = load i32, i32* %l31, align 1, !dbg !2545
  store i32 %30, i32* %x.addr.i435, align 4, !dbg !2546
  %31 = load i32, i32* %x.addr.i435, align 4, !dbg !2547
  %shl.i436 = shl i32 %31, 8, !dbg !2548
  %and.i437 = and i32 %shl.i436, 65280, !dbg !2549
  %32 = load i32, i32* %x.addr.i435, align 4, !dbg !2550
  %shr.i438 = lshr i32 %32, 8, !dbg !2551
  %and1.i439 = and i32 %shr.i438, 255, !dbg !2552
  %or.i440 = or i32 %and.i437, %and1.i439, !dbg !2553
  %shl2.i441 = shl i32 %or.i440, 16, !dbg !2554
  %33 = load i32, i32* %x.addr.i435, align 4, !dbg !2555
  %shr3.i442 = lshr i32 %33, 16, !dbg !2556
  %shl4.i443 = shl i32 %shr3.i442, 8, !dbg !2557
  %and5.i444 = and i32 %shl4.i443, 65280, !dbg !2558
  %34 = load i32, i32* %x.addr.i435, align 4, !dbg !2559
  %shr6.i445 = lshr i32 %34, 16, !dbg !2560
  %shr7.i446 = lshr i32 %shr6.i445, 8, !dbg !2561
  %and8.i447 = and i32 %shr7.i446, 255, !dbg !2562
  %or9.i448 = or i32 %and5.i444, %and8.i447, !dbg !2563
  %or10.i449 = or i32 %shl2.i441, %or9.i448, !dbg !2564
  %idx.ext33 = zext i32 %or10.i449 to i64, !dbg !2565
  %add.ptr34 = getelementptr inbounds i8, i8* %27, i64 %idx.ext33, !dbg !2565
  store i8* %add.ptr34, i8** %mv, align 8, !dbg !2566
  %35 = load i8*, i8** %mv, align 8, !dbg !2567
  %36 = load i8*, i8** %src.addr, align 8, !dbg !2568
  %add.ptr35 = getelementptr inbounds i8, i8* %36, i64 4, !dbg !2569
  %37 = bitcast i8* %add.ptr35 to %union.unaligned_32*, !dbg !2570
  %l36 = bitcast %union.unaligned_32* %37 to i32*, !dbg !2570
  %38 = load i32, i32* %l36, align 1, !dbg !2570
  store i32 %38, i32* %x.addr.i420, align 4, !dbg !2571
  %39 = load i32, i32* %x.addr.i420, align 4, !dbg !2572
  %shl.i421 = shl i32 %39, 8, !dbg !2573
  %and.i422 = and i32 %shl.i421, 65280, !dbg !2574
  %40 = load i32, i32* %x.addr.i420, align 4, !dbg !2575
  %shr.i423 = lshr i32 %40, 8, !dbg !2576
  %and1.i424 = and i32 %shr.i423, 255, !dbg !2577
  %or.i425 = or i32 %and.i422, %and1.i424, !dbg !2578
  %shl2.i426 = shl i32 %or.i425, 16, !dbg !2579
  %41 = load i32, i32* %x.addr.i420, align 4, !dbg !2580
  %shr3.i427 = lshr i32 %41, 16, !dbg !2581
  %shl4.i428 = shl i32 %shr3.i427, 8, !dbg !2582
  %and5.i429 = and i32 %shl4.i428, 65280, !dbg !2583
  %42 = load i32, i32* %x.addr.i420, align 4, !dbg !2584
  %shr6.i430 = lshr i32 %42, 16, !dbg !2585
  %shr7.i431 = lshr i32 %shr6.i430, 8, !dbg !2586
  %and8.i432 = and i32 %shr7.i431, 255, !dbg !2587
  %or9.i433 = or i32 %and5.i429, %and8.i432, !dbg !2588
  %or10.i434 = or i32 %shl2.i426, %or9.i433, !dbg !2589
  %idx.ext38 = zext i32 %or10.i434 to i64, !dbg !2590
  %add.ptr39 = getelementptr inbounds i8, i8* %35, i64 %idx.ext38, !dbg !2590
  store i8* %add.ptr39, i8** %msk, align 8, !dbg !2591
  store i32 0, i32* %j, align 4, !dbg !2592
  br label %for.cond, !dbg !2593

for.cond:                                         ; preds = %for.inc391, %if.end
  %43 = load i32, i32* %j, align 4, !dbg !2594
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2596
  %height40 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 21, !dbg !2597
  %45 = load i32, i32* %height40, align 8, !dbg !2597
  %cmp41 = icmp slt i32 %43, %45, !dbg !2598
  br i1 %cmp41, label %for.body, label %for.end393, !dbg !2599

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2600
  br label %for.cond43, !dbg !2601

for.cond43:                                       ; preds = %for.inc382, %for.body
  %46 = load i32, i32* %i, align 4, !dbg !2602
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2604
  %width44 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 20, !dbg !2605
  %48 = load i32, i32* %width44, align 4, !dbg !2605
  %cmp45 = icmp slt i32 %46, %48, !dbg !2606
  br i1 %cmp45, label %for.body47, label %for.end384, !dbg !2607

for.body47:                                       ; preds = %for.cond43
  %49 = load i8*, i8** %data, align 8, !dbg !2608
  %50 = load i8*, i8** %src_end, align 8, !dbg !2610
  %cmp48 = icmp ugt i8* %49, %50, !dbg !2611
  br i1 %cmp48, label %if.then55, label %lor.lhs.false, !dbg !2612

lor.lhs.false:                                    ; preds = %for.body47
  %51 = load i8*, i8** %mv, align 8, !dbg !2613
  %52 = load i8*, i8** %src_end, align 8, !dbg !2615
  %cmp50 = icmp ugt i8* %51, %52, !dbg !2616
  br i1 %cmp50, label %if.then55, label %lor.lhs.false52, !dbg !2617

lor.lhs.false52:                                  ; preds = %lor.lhs.false
  %53 = load i8*, i8** %msk, align 8, !dbg !2618
  %54 = load i8*, i8** %src_end, align 8, !dbg !2620
  %cmp53 = icmp ugt i8* %53, %54, !dbg !2621
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !2622

if.then55:                                        ; preds = %lor.lhs.false52, %lor.lhs.false, %for.body47
  store i32 -1094995529, i32* %retval, align 4, !dbg !2623
  br label %return, !dbg !2623

if.end56:                                         ; preds = %lor.lhs.false52
  %55 = load i8*, i8** %dst.addr, align 8, !dbg !2624
  %56 = load i32, i32* %i, align 4, !dbg !2625
  %idx.ext57 = sext i32 %56 to i64, !dbg !2626
  %add.ptr58 = getelementptr inbounds i8, i8* %55, i64 %idx.ext57, !dbg !2626
  store i8* %add.ptr58, i8** %tmp, align 8, !dbg !2627
  %57 = load i8*, i8** %ref.addr, align 8, !dbg !2628
  %58 = load i32, i32* %i, align 4, !dbg !2629
  %idx.ext59 = sext i32 %58 to i64, !dbg !2630
  %add.ptr60 = getelementptr inbounds i8, i8* %57, i64 %idx.ext59, !dbg !2630
  store i8* %add.ptr60, i8** %tmp2, align 8, !dbg !2631
  %59 = load i8*, i8** %code, align 8, !dbg !2632
  %incdec.ptr = getelementptr inbounds i8, i8* %59, i32 1, !dbg !2632
  store i8* %incdec.ptr, i8** %code, align 8, !dbg !2632
  %60 = load i8, i8* %59, align 1, !dbg !2633
  %conv61 = zext i8 %60 to i32, !dbg !2633
  store i32 %conv61, i32* %type, align 4, !dbg !2634
  %61 = load i32, i32* %type, align 4, !dbg !2635
  switch i32 %61, label %sw.default [
    i32 4, label %sw.bb
    i32 0, label %sw.bb99
    i32 5, label %sw.bb99
    i32 1, label %sw.bb108
    i32 10, label %sw.bb108
    i32 11, label %sw.bb108
    i32 12, label %sw.bb108
    i32 13, label %sw.bb108
    i32 14, label %sw.bb108
    i32 15, label %sw.bb108
    i32 2, label %sw.bb157
    i32 3, label %sw.bb170
    i32 8, label %sw.bb181
    i32 32, label %sw.bb320
    i32 33, label %sw.bb350
    i32 34, label %sw.bb350
  ], !dbg !2636

sw.bb:                                            ; preds = %if.end56
  %62 = load i8*, i8** %mv, align 8, !dbg !2637
  %63 = load i8, i8* %62, align 1, !dbg !2638
  %conv62 = zext i8 %63 to i32, !dbg !2639
  %shr63 = ashr i32 %conv62, 4, !dbg !2640
  store i32 %shr63, i32* %x, align 4, !dbg !2641
  %64 = load i32, i32* %x, align 4, !dbg !2642
  %and = and i32 %64, 8, !dbg !2644
  %tobool = icmp ne i32 %and, 0, !dbg !2644
  br i1 %tobool, label %if.then64, label %if.end65, !dbg !2645

if.then64:                                        ; preds = %sw.bb
  %65 = load i32, i32* %x, align 4, !dbg !2646
  %sub = sub nsw i32 8, %65, !dbg !2648
  store i32 %sub, i32* %x, align 4, !dbg !2649
  br label %if.end65, !dbg !2650

if.end65:                                         ; preds = %if.then64, %sw.bb
  %66 = load i8*, i8** %mv, align 8, !dbg !2651
  %incdec.ptr66 = getelementptr inbounds i8, i8* %66, i32 1, !dbg !2651
  store i8* %incdec.ptr66, i8** %mv, align 8, !dbg !2651
  %67 = load i8, i8* %66, align 1, !dbg !2652
  %conv67 = zext i8 %67 to i32, !dbg !2653
  %and68 = and i32 %conv67, 15, !dbg !2654
  store i32 %and68, i32* %y, align 4, !dbg !2655
  %68 = load i32, i32* %y, align 4, !dbg !2656
  %and69 = and i32 %68, 8, !dbg !2658
  %tobool70 = icmp ne i32 %and69, 0, !dbg !2658
  br i1 %tobool70, label %if.then71, label %if.end73, !dbg !2659

if.then71:                                        ; preds = %if.end65
  %69 = load i32, i32* %y, align 4, !dbg !2660
  %sub72 = sub nsw i32 8, %69, !dbg !2662
  store i32 %sub72, i32* %y, align 4, !dbg !2663
  br label %if.end73, !dbg !2664

if.end73:                                         ; preds = %if.then71, %if.end65
  %70 = load i32, i32* %i, align 4, !dbg !2665
  %71 = load i32, i32* %x, align 4, !dbg !2667
  %sub74 = sub nsw i32 0, %71, !dbg !2668
  %cmp75 = icmp slt i32 %70, %sub74, !dbg !2669
  br i1 %cmp75, label %if.then93, label %lor.lhs.false77, !dbg !2670

lor.lhs.false77:                                  ; preds = %if.end73
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2671
  %width78 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %72, i32 0, i32 20, !dbg !2673
  %73 = load i32, i32* %width78, align 4, !dbg !2673
  %74 = load i32, i32* %i, align 4, !dbg !2674
  %sub79 = sub nsw i32 %73, %74, !dbg !2675
  %sub80 = sub nsw i32 %sub79, 4, !dbg !2676
  %75 = load i32, i32* %x, align 4, !dbg !2677
  %cmp81 = icmp slt i32 %sub80, %75, !dbg !2678
  br i1 %cmp81, label %if.then93, label %lor.lhs.false83, !dbg !2679

lor.lhs.false83:                                  ; preds = %lor.lhs.false77
  %76 = load i32, i32* %j, align 4, !dbg !2680
  %77 = load i32, i32* %y, align 4, !dbg !2681
  %sub84 = sub nsw i32 0, %77, !dbg !2682
  %cmp85 = icmp slt i32 %76, %sub84, !dbg !2683
  br i1 %cmp85, label %if.then93, label %lor.lhs.false87, !dbg !2684

lor.lhs.false87:                                  ; preds = %lor.lhs.false83
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2685
  %height88 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %78, i32 0, i32 21, !dbg !2686
  %79 = load i32, i32* %height88, align 8, !dbg !2686
  %80 = load i32, i32* %j, align 4, !dbg !2687
  %sub89 = sub nsw i32 %79, %80, !dbg !2688
  %sub90 = sub nsw i32 %sub89, 4, !dbg !2689
  %81 = load i32, i32* %y, align 4, !dbg !2690
  %cmp91 = icmp slt i32 %sub90, %81, !dbg !2691
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !2692

if.then93:                                        ; preds = %lor.lhs.false87, %lor.lhs.false83, %lor.lhs.false77, %if.end73
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2694
  %83 = bitcast %struct.AVCodecContext* %82 to i8*, !dbg !2694
  %84 = load i32, i32* %x, align 4, !dbg !2696
  %85 = load i32, i32* %y, align 4, !dbg !2697
  call void (i8*, i32, i8*, ...) @av_log(i8* %83, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 %84, i32 %85), !dbg !2698
  store i32 -1094995529, i32* %retval, align 4, !dbg !2699
  br label %return, !dbg !2699

if.end94:                                         ; preds = %lor.lhs.false87
  %86 = load i32, i32* %x, align 4, !dbg !2700
  %87 = load i32, i32* %y, align 4, !dbg !2701
  %88 = load i32, i32* %stride.addr, align 4, !dbg !2702
  %mul95 = mul nsw i32 %87, %88, !dbg !2703
  %add96 = add nsw i32 %86, %mul95, !dbg !2704
  %89 = load i8*, i8** %tmp2, align 8, !dbg !2705
  %idx.ext97 = sext i32 %add96 to i64, !dbg !2705
  %add.ptr98 = getelementptr inbounds i8, i8* %89, i64 %idx.ext97, !dbg !2705
  store i8* %add.ptr98, i8** %tmp2, align 8, !dbg !2705
  br label %sw.bb99, !dbg !2706

sw.bb99:                                          ; preds = %if.end56, %if.end56, %if.end94
  store i32 0, i32* %y, align 4, !dbg !2707
  br label %for.cond100, !dbg !2709

for.cond100:                                      ; preds = %for.inc, %sw.bb99
  %90 = load i32, i32* %y, align 4, !dbg !2710
  %cmp101 = icmp slt i32 %90, 4, !dbg !2713
  br i1 %cmp101, label %for.body103, label %for.end, !dbg !2714

for.body103:                                      ; preds = %for.cond100
  %91 = load i8*, i8** %tmp, align 8, !dbg !2715
  %92 = load i8*, i8** %tmp2, align 8, !dbg !2717
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 4, i32 1, i1 false), !dbg !2718
  %93 = load i32, i32* %stride.addr, align 4, !dbg !2719
  %94 = load i8*, i8** %tmp, align 8, !dbg !2720
  %idx.ext104 = sext i32 %93 to i64, !dbg !2720
  %add.ptr105 = getelementptr inbounds i8, i8* %94, i64 %idx.ext104, !dbg !2720
  store i8* %add.ptr105, i8** %tmp, align 8, !dbg !2720
  %95 = load i32, i32* %stride.addr, align 4, !dbg !2721
  %96 = load i8*, i8** %tmp2, align 8, !dbg !2722
  %idx.ext106 = sext i32 %95 to i64, !dbg !2722
  %add.ptr107 = getelementptr inbounds i8, i8* %96, i64 %idx.ext106, !dbg !2722
  store i8* %add.ptr107, i8** %tmp2, align 8, !dbg !2722
  br label %for.inc, !dbg !2723

for.inc:                                          ; preds = %for.body103
  %97 = load i32, i32* %y, align 4, !dbg !2724
  %inc = add nsw i32 %97, 1, !dbg !2724
  store i32 %inc, i32* %y, align 4, !dbg !2724
  br label %for.cond100, !dbg !2726, !llvm.loop !2727

for.end:                                          ; preds = %for.cond100
  br label %sw.epilog381, !dbg !2729

sw.bb108:                                         ; preds = %if.end56, %if.end56, %if.end56, %if.end56, %if.end56, %if.end56, %if.end56
  %98 = load i32, i32* %type, align 4, !dbg !2730
  %cmp109 = icmp eq i32 %98, 1, !dbg !2731
  br i1 %cmp109, label %if.then111, label %if.else, !dbg !2732

if.then111:                                       ; preds = %sw.bb108
  %99 = load i8*, i8** %msk, align 8, !dbg !2733
  %100 = bitcast i8* %99 to %union.unaligned_16*, !dbg !2734
  %l112 = bitcast %union.unaligned_16* %100 to i16*, !dbg !2734
  %101 = load i16, i16* %l112, align 1, !dbg !2734
  store i16 %101, i16* %x.addr.i413, align 2, !dbg !2735
  %102 = load i16, i16* %x.addr.i413, align 2, !dbg !2736
  %conv.i414 = zext i16 %102 to i32, !dbg !2736
  %shr.i415 = ashr i32 %conv.i414, 8, !dbg !2737
  %103 = load i16, i16* %x.addr.i413, align 2, !dbg !2738
  %conv1.i416 = zext i16 %103 to i32, !dbg !2738
  %shl.i417 = shl i32 %conv1.i416, 8, !dbg !2739
  %or.i418 = or i32 %shr.i415, %shl.i417, !dbg !2740
  %conv2.i419 = trunc i32 %or.i418 to i16, !dbg !2741
  store i16 %conv2.i419, i16* %x.addr.i413, align 2, !dbg !2742
  %104 = load i16, i16* %x.addr.i413, align 2, !dbg !2743
  %conv114 = zext i16 %104 to i32, !dbg !2735
  store i32 %conv114, i32* %mask, align 4, !dbg !2744
  %105 = load i8*, i8** %msk, align 8, !dbg !2745
  %add.ptr115 = getelementptr inbounds i8, i8* %105, i64 2, !dbg !2745
  store i8* %add.ptr115, i8** %msk, align 8, !dbg !2745
  br label %if.end127, !dbg !2746

if.else:                                          ; preds = %sw.bb108
  %106 = load i32, i32* %type, align 4, !dbg !2747
  %sub116 = sub nsw i32 %106, 10, !dbg !2747
  store i32 %sub116, i32* %type, align 4, !dbg !2747
  %107 = load i8*, i8** %msk, align 8, !dbg !2749
  %arrayidx = getelementptr inbounds i8, i8* %107, i64 0, !dbg !2749
  %108 = load i8, i8* %arrayidx, align 1, !dbg !2749
  %conv117 = zext i8 %108 to i32, !dbg !2749
  %and118 = and i32 %conv117, 240, !dbg !2750
  %109 = load i32, i32* %type, align 4, !dbg !2751
  %idxprom = sext i32 %109 to i64, !dbg !2752
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* @shift1, i64 0, i64 %idxprom, !dbg !2752
  %110 = load i32, i32* %arrayidx119, align 4, !dbg !2752
  %shl = shl i32 %and118, %110, !dbg !2753
  %111 = load i8*, i8** %msk, align 8, !dbg !2754
  %arrayidx120 = getelementptr inbounds i8, i8* %111, i64 0, !dbg !2754
  %112 = load i8, i8* %arrayidx120, align 1, !dbg !2754
  %conv121 = zext i8 %112 to i32, !dbg !2754
  %and122 = and i32 %conv121, 15, !dbg !2755
  %113 = load i32, i32* %type, align 4, !dbg !2756
  %idxprom123 = sext i32 %113 to i64, !dbg !2757
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* @shift2, i64 0, i64 %idxprom123, !dbg !2757
  %114 = load i32, i32* %arrayidx124, align 4, !dbg !2757
  %shl125 = shl i32 %and122, %114, !dbg !2758
  %or = or i32 %shl, %shl125, !dbg !2759
  store i32 %or, i32* %mask, align 4, !dbg !2760
  %115 = load i8*, i8** %msk, align 8, !dbg !2761
  %incdec.ptr126 = getelementptr inbounds i8, i8* %115, i32 1, !dbg !2761
  store i8* %incdec.ptr126, i8** %msk, align 8, !dbg !2761
  br label %if.end127

if.end127:                                        ; preds = %if.else, %if.then111
  store i32 0, i32* %y, align 4, !dbg !2762
  br label %for.cond128, !dbg !2764

for.cond128:                                      ; preds = %for.inc154, %if.end127
  %116 = load i32, i32* %y, align 4, !dbg !2765
  %cmp129 = icmp slt i32 %116, 4, !dbg !2768
  br i1 %cmp129, label %for.body131, label %for.end156, !dbg !2769

for.body131:                                      ; preds = %for.cond128
  store i32 0, i32* %x, align 4, !dbg !2770
  br label %for.cond132, !dbg !2773

for.cond132:                                      ; preds = %for.inc147, %for.body131
  %117 = load i32, i32* %x, align 4, !dbg !2774
  %cmp133 = icmp slt i32 %117, 4, !dbg !2777
  br i1 %cmp133, label %for.body135, label %for.end149, !dbg !2778

for.body135:                                      ; preds = %for.cond132
  %118 = load i32, i32* %mask, align 4, !dbg !2779
  %and136 = and i32 %118, 32768, !dbg !2781
  %tobool137 = icmp ne i32 %and136, 0, !dbg !2781
  br i1 %tobool137, label %cond.true, label %cond.false, !dbg !2782

cond.true:                                        ; preds = %for.body135
  %119 = load i8*, i8** %data, align 8, !dbg !2783
  %incdec.ptr138 = getelementptr inbounds i8, i8* %119, i32 1, !dbg !2783
  store i8* %incdec.ptr138, i8** %data, align 8, !dbg !2783
  %120 = load i8, i8* %119, align 1, !dbg !2785
  %conv139 = zext i8 %120 to i32, !dbg !2785
  br label %cond.end, !dbg !2786

cond.false:                                       ; preds = %for.body135
  %121 = load i32, i32* %x, align 4, !dbg !2787
  %idxprom140 = sext i32 %121 to i64, !dbg !2789
  %122 = load i8*, i8** %tmp2, align 8, !dbg !2789
  %arrayidx141 = getelementptr inbounds i8, i8* %122, i64 %idxprom140, !dbg !2789
  %123 = load i8, i8* %arrayidx141, align 1, !dbg !2789
  %conv142 = zext i8 %123 to i32, !dbg !2789
  br label %cond.end, !dbg !2790

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv139, %cond.true ], [ %conv142, %cond.false ], !dbg !2791
  %conv143 = trunc i32 %cond to i8, !dbg !2791
  %124 = load i32, i32* %x, align 4, !dbg !2793
  %idxprom144 = sext i32 %124 to i64, !dbg !2794
  %125 = load i8*, i8** %tmp, align 8, !dbg !2794
  %arrayidx145 = getelementptr inbounds i8, i8* %125, i64 %idxprom144, !dbg !2794
  store i8 %conv143, i8* %arrayidx145, align 1, !dbg !2795
  %126 = load i32, i32* %mask, align 4, !dbg !2796
  %shl146 = shl i32 %126, 1, !dbg !2796
  store i32 %shl146, i32* %mask, align 4, !dbg !2796
  br label %for.inc147, !dbg !2797

for.inc147:                                       ; preds = %cond.end
  %127 = load i32, i32* %x, align 4, !dbg !2798
  %inc148 = add nsw i32 %127, 1, !dbg !2798
  store i32 %inc148, i32* %x, align 4, !dbg !2798
  br label %for.cond132, !dbg !2800, !llvm.loop !2801

for.end149:                                       ; preds = %for.cond132
  %128 = load i32, i32* %stride.addr, align 4, !dbg !2803
  %129 = load i8*, i8** %tmp, align 8, !dbg !2804
  %idx.ext150 = sext i32 %128 to i64, !dbg !2804
  %add.ptr151 = getelementptr inbounds i8, i8* %129, i64 %idx.ext150, !dbg !2804
  store i8* %add.ptr151, i8** %tmp, align 8, !dbg !2804
  %130 = load i32, i32* %stride.addr, align 4, !dbg !2805
  %131 = load i8*, i8** %tmp2, align 8, !dbg !2806
  %idx.ext152 = sext i32 %130 to i64, !dbg !2806
  %add.ptr153 = getelementptr inbounds i8, i8* %131, i64 %idx.ext152, !dbg !2806
  store i8* %add.ptr153, i8** %tmp2, align 8, !dbg !2806
  br label %for.inc154, !dbg !2807

for.inc154:                                       ; preds = %for.end149
  %132 = load i32, i32* %y, align 4, !dbg !2808
  %inc155 = add nsw i32 %132, 1, !dbg !2808
  store i32 %inc155, i32* %y, align 4, !dbg !2808
  br label %for.cond128, !dbg !2810, !llvm.loop !2811

for.end156:                                       ; preds = %for.cond128
  br label %sw.epilog381, !dbg !2813

sw.bb157:                                         ; preds = %if.end56
  store i32 0, i32* %y, align 4, !dbg !2814
  br label %for.cond158, !dbg !2816

for.cond158:                                      ; preds = %for.inc166, %sw.bb157
  %133 = load i32, i32* %y, align 4, !dbg !2817
  %cmp159 = icmp slt i32 %133, 4, !dbg !2820
  br i1 %cmp159, label %for.body161, label %for.end168, !dbg !2821

for.body161:                                      ; preds = %for.cond158
  %134 = load i8*, i8** %tmp, align 8, !dbg !2822
  %135 = load i8*, i8** %data, align 8, !dbg !2824
  %arrayidx162 = getelementptr inbounds i8, i8* %135, i64 0, !dbg !2824
  %136 = load i8, i8* %arrayidx162, align 1, !dbg !2824
  %conv163 = zext i8 %136 to i32, !dbg !2824
  %137 = trunc i32 %conv163 to i8, !dbg !2825
  call void @llvm.memset.p0i8.i64(i8* %134, i8 %137, i64 4, i32 1, i1 false), !dbg !2825
  %138 = load i32, i32* %stride.addr, align 4, !dbg !2826
  %139 = load i8*, i8** %tmp, align 8, !dbg !2827
  %idx.ext164 = sext i32 %138 to i64, !dbg !2827
  %add.ptr165 = getelementptr inbounds i8, i8* %139, i64 %idx.ext164, !dbg !2827
  store i8* %add.ptr165, i8** %tmp, align 8, !dbg !2827
  br label %for.inc166, !dbg !2828

for.inc166:                                       ; preds = %for.body161
  %140 = load i32, i32* %y, align 4, !dbg !2829
  %inc167 = add nsw i32 %140, 1, !dbg !2829
  store i32 %inc167, i32* %y, align 4, !dbg !2829
  br label %for.cond158, !dbg !2831, !llvm.loop !2832

for.end168:                                       ; preds = %for.cond158
  %141 = load i8*, i8** %data, align 8, !dbg !2834
  %incdec.ptr169 = getelementptr inbounds i8, i8* %141, i32 1, !dbg !2834
  store i8* %incdec.ptr169, i8** %data, align 8, !dbg !2834
  br label %sw.epilog381, !dbg !2835

sw.bb170:                                         ; preds = %if.end56
  store i32 0, i32* %y, align 4, !dbg !2836
  br label %for.cond171, !dbg !2838

for.cond171:                                      ; preds = %for.inc178, %sw.bb170
  %142 = load i32, i32* %y, align 4, !dbg !2839
  %cmp172 = icmp slt i32 %142, 4, !dbg !2842
  br i1 %cmp172, label %for.body174, label %for.end180, !dbg !2843

for.body174:                                      ; preds = %for.cond171
  %143 = load i8*, i8** %tmp, align 8, !dbg !2844
  %144 = load i8*, i8** %data, align 8, !dbg !2846
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 4, i32 1, i1 false), !dbg !2847
  %145 = load i8*, i8** %data, align 8, !dbg !2848
  %add.ptr175 = getelementptr inbounds i8, i8* %145, i64 4, !dbg !2848
  store i8* %add.ptr175, i8** %data, align 8, !dbg !2848
  %146 = load i32, i32* %stride.addr, align 4, !dbg !2849
  %147 = load i8*, i8** %tmp, align 8, !dbg !2850
  %idx.ext176 = sext i32 %146 to i64, !dbg !2850
  %add.ptr177 = getelementptr inbounds i8, i8* %147, i64 %idx.ext176, !dbg !2850
  store i8* %add.ptr177, i8** %tmp, align 8, !dbg !2850
  br label %for.inc178, !dbg !2851

for.inc178:                                       ; preds = %for.body174
  %148 = load i32, i32* %y, align 4, !dbg !2852
  %inc179 = add nsw i32 %148, 1, !dbg !2852
  store i32 %inc179, i32* %y, align 4, !dbg !2852
  br label %for.cond171, !dbg !2854, !llvm.loop !2855

for.end180:                                       ; preds = %for.cond171
  br label %sw.epilog381, !dbg !2857

sw.bb181:                                         ; preds = %if.end56
  %149 = load i8*, i8** %msk, align 8, !dbg !2858
  %incdec.ptr182 = getelementptr inbounds i8, i8* %149, i32 1, !dbg !2858
  store i8* %incdec.ptr182, i8** %msk, align 8, !dbg !2858
  %150 = load i8, i8* %149, align 1, !dbg !2859
  %conv183 = zext i8 %150 to i32, !dbg !2859
  store i32 %conv183, i32* %mask, align 4, !dbg !2860
  store i32 0, i32* %k, align 4, !dbg !2861
  br label %for.cond184, !dbg !2863

for.cond184:                                      ; preds = %for.inc317, %sw.bb181
  %151 = load i32, i32* %k, align 4, !dbg !2864
  %cmp185 = icmp slt i32 %151, 4, !dbg !2867
  br i1 %cmp185, label %for.body187, label %for.end319, !dbg !2868

for.body187:                                      ; preds = %for.cond184
  %152 = load i32, i32* %k, align 4, !dbg !2869
  %and188 = and i32 %152, 1, !dbg !2871
  %shl189 = shl i32 %and188, 1, !dbg !2872
  %153 = load i32, i32* %k, align 4, !dbg !2873
  %and190 = and i32 %153, 2, !dbg !2874
  %154 = load i32, i32* %stride.addr, align 4, !dbg !2875
  %mul191 = mul nsw i32 %and190, %154, !dbg !2876
  %add192 = add nsw i32 %shl189, %mul191, !dbg !2877
  store i32 %add192, i32* %d, align 4, !dbg !2878
  %155 = load i32, i32* %k, align 4, !dbg !2879
  %and193 = and i32 %155, 1, !dbg !2880
  %shl194 = shl i32 %and193, 1, !dbg !2881
  %156 = load i32, i32* %k, align 4, !dbg !2882
  %and195 = and i32 %156, 2, !dbg !2883
  %157 = load i32, i32* %stride.addr, align 4, !dbg !2884
  %mul196 = mul nsw i32 %and195, %157, !dbg !2885
  %add197 = add nsw i32 %shl194, %mul196, !dbg !2886
  store i32 %add197, i32* %d2, align 4, !dbg !2887
  %158 = load i8*, i8** %ref.addr, align 8, !dbg !2888
  %159 = load i32, i32* %i, align 4, !dbg !2889
  %idx.ext198 = sext i32 %159 to i64, !dbg !2890
  %add.ptr199 = getelementptr inbounds i8, i8* %158, i64 %idx.ext198, !dbg !2890
  %160 = load i32, i32* %d2, align 4, !dbg !2891
  %idx.ext200 = sext i32 %160 to i64, !dbg !2892
  %add.ptr201 = getelementptr inbounds i8, i8* %add.ptr199, i64 %idx.ext200, !dbg !2892
  store i8* %add.ptr201, i8** %tmp2, align 8, !dbg !2893
  %161 = load i32, i32* %mask, align 4, !dbg !2894
  %and202 = and i32 %161, 192, !dbg !2895
  switch i32 %and202, label %sw.epilog [
    i32 128, label %sw.bb203
    i32 0, label %sw.bb254
    i32 64, label %sw.bb277
    i32 192, label %sw.bb297
  ], !dbg !2896

sw.bb203:                                         ; preds = %for.body187
  %162 = load i8*, i8** %mv, align 8, !dbg !2897
  %163 = load i8, i8* %162, align 1, !dbg !2899
  %conv204 = zext i8 %163 to i32, !dbg !2900
  %shr205 = ashr i32 %conv204, 4, !dbg !2901
  store i32 %shr205, i32* %x, align 4, !dbg !2902
  %164 = load i32, i32* %x, align 4, !dbg !2903
  %and206 = and i32 %164, 8, !dbg !2905
  %tobool207 = icmp ne i32 %and206, 0, !dbg !2905
  br i1 %tobool207, label %if.then208, label %if.end210, !dbg !2906

if.then208:                                       ; preds = %sw.bb203
  %165 = load i32, i32* %x, align 4, !dbg !2907
  %sub209 = sub nsw i32 8, %165, !dbg !2909
  store i32 %sub209, i32* %x, align 4, !dbg !2910
  br label %if.end210, !dbg !2911

if.end210:                                        ; preds = %if.then208, %sw.bb203
  %166 = load i8*, i8** %mv, align 8, !dbg !2912
  %incdec.ptr211 = getelementptr inbounds i8, i8* %166, i32 1, !dbg !2912
  store i8* %incdec.ptr211, i8** %mv, align 8, !dbg !2912
  %167 = load i8, i8* %166, align 1, !dbg !2913
  %conv212 = zext i8 %167 to i32, !dbg !2914
  %and213 = and i32 %conv212, 15, !dbg !2915
  store i32 %and213, i32* %y, align 4, !dbg !2916
  %168 = load i32, i32* %y, align 4, !dbg !2917
  %and214 = and i32 %168, 8, !dbg !2919
  %tobool215 = icmp ne i32 %and214, 0, !dbg !2919
  br i1 %tobool215, label %if.then216, label %if.end218, !dbg !2920

if.then216:                                       ; preds = %if.end210
  %169 = load i32, i32* %y, align 4, !dbg !2921
  %sub217 = sub nsw i32 8, %169, !dbg !2923
  store i32 %sub217, i32* %y, align 4, !dbg !2924
  br label %if.end218, !dbg !2925

if.end218:                                        ; preds = %if.then216, %if.end210
  %170 = load i32, i32* %i, align 4, !dbg !2926
  %171 = load i32, i32* %k, align 4, !dbg !2928
  %and219 = and i32 %171, 1, !dbg !2929
  %mul220 = mul nsw i32 2, %and219, !dbg !2930
  %add221 = add nsw i32 %170, %mul220, !dbg !2931
  %172 = load i32, i32* %x, align 4, !dbg !2932
  %sub222 = sub nsw i32 0, %172, !dbg !2933
  %cmp223 = icmp slt i32 %add221, %sub222, !dbg !2934
  br i1 %cmp223, label %if.then248, label %lor.lhs.false225, !dbg !2935

lor.lhs.false225:                                 ; preds = %if.end218
  %173 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2936
  %width226 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %173, i32 0, i32 20, !dbg !2938
  %174 = load i32, i32* %width226, align 4, !dbg !2938
  %175 = load i32, i32* %i, align 4, !dbg !2939
  %sub227 = sub nsw i32 %174, %175, !dbg !2940
  %176 = load i32, i32* %k, align 4, !dbg !2941
  %and228 = and i32 %176, 1, !dbg !2942
  %mul229 = mul nsw i32 2, %and228, !dbg !2943
  %sub230 = sub nsw i32 %sub227, %mul229, !dbg !2944
  %sub231 = sub nsw i32 %sub230, 2, !dbg !2945
  %177 = load i32, i32* %x, align 4, !dbg !2946
  %cmp232 = icmp slt i32 %sub231, %177, !dbg !2947
  br i1 %cmp232, label %if.then248, label %lor.lhs.false234, !dbg !2948

lor.lhs.false234:                                 ; preds = %lor.lhs.false225
  %178 = load i32, i32* %j, align 4, !dbg !2949
  %179 = load i32, i32* %k, align 4, !dbg !2950
  %and235 = and i32 %179, 2, !dbg !2951
  %add236 = add nsw i32 %178, %and235, !dbg !2952
  %180 = load i32, i32* %y, align 4, !dbg !2953
  %sub237 = sub nsw i32 0, %180, !dbg !2954
  %cmp238 = icmp slt i32 %add236, %sub237, !dbg !2955
  br i1 %cmp238, label %if.then248, label %lor.lhs.false240, !dbg !2956

lor.lhs.false240:                                 ; preds = %lor.lhs.false234
  %181 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2957
  %height241 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %181, i32 0, i32 21, !dbg !2958
  %182 = load i32, i32* %height241, align 8, !dbg !2958
  %183 = load i32, i32* %j, align 4, !dbg !2959
  %sub242 = sub nsw i32 %182, %183, !dbg !2960
  %184 = load i32, i32* %k, align 4, !dbg !2961
  %and243 = and i32 %184, 2, !dbg !2962
  %sub244 = sub nsw i32 %sub242, %and243, !dbg !2963
  %sub245 = sub nsw i32 %sub244, 2, !dbg !2964
  %185 = load i32, i32* %y, align 4, !dbg !2965
  %cmp246 = icmp slt i32 %sub245, %185, !dbg !2966
  br i1 %cmp246, label %if.then248, label %if.end249, !dbg !2967

if.then248:                                       ; preds = %lor.lhs.false240, %lor.lhs.false234, %lor.lhs.false225, %if.end218
  %186 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2969
  %187 = bitcast %struct.AVCodecContext* %186 to i8*, !dbg !2969
  %188 = load i32, i32* %x, align 4, !dbg !2971
  %189 = load i32, i32* %y, align 4, !dbg !2972
  call void (i8*, i32, i8*, ...) @av_log(i8* %187, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 %188, i32 %189), !dbg !2973
  store i32 -1094995529, i32* %retval, align 4, !dbg !2974
  br label %return, !dbg !2974

if.end249:                                        ; preds = %lor.lhs.false240
  %190 = load i32, i32* %x, align 4, !dbg !2975
  %191 = load i32, i32* %y, align 4, !dbg !2976
  %192 = load i32, i32* %stride.addr, align 4, !dbg !2977
  %mul250 = mul nsw i32 %191, %192, !dbg !2978
  %add251 = add nsw i32 %190, %mul250, !dbg !2979
  %193 = load i8*, i8** %tmp2, align 8, !dbg !2980
  %idx.ext252 = sext i32 %add251 to i64, !dbg !2980
  %add.ptr253 = getelementptr inbounds i8, i8* %193, i64 %idx.ext252, !dbg !2980
  store i8* %add.ptr253, i8** %tmp2, align 8, !dbg !2980
  br label %sw.bb254, !dbg !2981

sw.bb254:                                         ; preds = %for.body187, %if.end249
  %194 = load i8*, i8** %tmp2, align 8, !dbg !2982
  %arrayidx255 = getelementptr inbounds i8, i8* %194, i64 0, !dbg !2982
  %195 = load i8, i8* %arrayidx255, align 1, !dbg !2982
  %196 = load i32, i32* %d, align 4, !dbg !2983
  %add256 = add nsw i32 %196, 0, !dbg !2984
  %idxprom257 = sext i32 %add256 to i64, !dbg !2985
  %197 = load i8*, i8** %tmp, align 8, !dbg !2985
  %arrayidx258 = getelementptr inbounds i8, i8* %197, i64 %idxprom257, !dbg !2985
  store i8 %195, i8* %arrayidx258, align 1, !dbg !2986
  %198 = load i8*, i8** %tmp2, align 8, !dbg !2987
  %arrayidx259 = getelementptr inbounds i8, i8* %198, i64 1, !dbg !2987
  %199 = load i8, i8* %arrayidx259, align 1, !dbg !2987
  %200 = load i32, i32* %d, align 4, !dbg !2988
  %add260 = add nsw i32 %200, 1, !dbg !2989
  %idxprom261 = sext i32 %add260 to i64, !dbg !2990
  %201 = load i8*, i8** %tmp, align 8, !dbg !2990
  %arrayidx262 = getelementptr inbounds i8, i8* %201, i64 %idxprom261, !dbg !2990
  store i8 %199, i8* %arrayidx262, align 1, !dbg !2991
  %202 = load i32, i32* %stride.addr, align 4, !dbg !2992
  %add263 = add nsw i32 0, %202, !dbg !2993
  %idxprom264 = sext i32 %add263 to i64, !dbg !2994
  %203 = load i8*, i8** %tmp2, align 8, !dbg !2994
  %arrayidx265 = getelementptr inbounds i8, i8* %203, i64 %idxprom264, !dbg !2994
  %204 = load i8, i8* %arrayidx265, align 1, !dbg !2994
  %205 = load i32, i32* %d, align 4, !dbg !2995
  %add266 = add nsw i32 %205, 0, !dbg !2996
  %206 = load i32, i32* %stride.addr, align 4, !dbg !2997
  %add267 = add nsw i32 %add266, %206, !dbg !2998
  %idxprom268 = sext i32 %add267 to i64, !dbg !2999
  %207 = load i8*, i8** %tmp, align 8, !dbg !2999
  %arrayidx269 = getelementptr inbounds i8, i8* %207, i64 %idxprom268, !dbg !2999
  store i8 %204, i8* %arrayidx269, align 1, !dbg !3000
  %208 = load i32, i32* %stride.addr, align 4, !dbg !3001
  %add270 = add nsw i32 1, %208, !dbg !3002
  %idxprom271 = sext i32 %add270 to i64, !dbg !3003
  %209 = load i8*, i8** %tmp2, align 8, !dbg !3003
  %arrayidx272 = getelementptr inbounds i8, i8* %209, i64 %idxprom271, !dbg !3003
  %210 = load i8, i8* %arrayidx272, align 1, !dbg !3003
  %211 = load i32, i32* %d, align 4, !dbg !3004
  %add273 = add nsw i32 %211, 1, !dbg !3005
  %212 = load i32, i32* %stride.addr, align 4, !dbg !3006
  %add274 = add nsw i32 %add273, %212, !dbg !3007
  %idxprom275 = sext i32 %add274 to i64, !dbg !3008
  %213 = load i8*, i8** %tmp, align 8, !dbg !3008
  %arrayidx276 = getelementptr inbounds i8, i8* %213, i64 %idxprom275, !dbg !3008
  store i8 %210, i8* %arrayidx276, align 1, !dbg !3009
  br label %sw.epilog, !dbg !3010

sw.bb277:                                         ; preds = %for.body187
  %214 = load i8*, i8** %data, align 8, !dbg !3011
  %arrayidx278 = getelementptr inbounds i8, i8* %214, i64 0, !dbg !3011
  %215 = load i8, i8* %arrayidx278, align 1, !dbg !3011
  %216 = load i32, i32* %d, align 4, !dbg !3012
  %add279 = add nsw i32 %216, 0, !dbg !3013
  %idxprom280 = sext i32 %add279 to i64, !dbg !3014
  %217 = load i8*, i8** %tmp, align 8, !dbg !3014
  %arrayidx281 = getelementptr inbounds i8, i8* %217, i64 %idxprom280, !dbg !3014
  store i8 %215, i8* %arrayidx281, align 1, !dbg !3015
  %218 = load i8*, i8** %data, align 8, !dbg !3016
  %arrayidx282 = getelementptr inbounds i8, i8* %218, i64 0, !dbg !3016
  %219 = load i8, i8* %arrayidx282, align 1, !dbg !3016
  %220 = load i32, i32* %d, align 4, !dbg !3017
  %add283 = add nsw i32 %220, 1, !dbg !3018
  %idxprom284 = sext i32 %add283 to i64, !dbg !3019
  %221 = load i8*, i8** %tmp, align 8, !dbg !3019
  %arrayidx285 = getelementptr inbounds i8, i8* %221, i64 %idxprom284, !dbg !3019
  store i8 %219, i8* %arrayidx285, align 1, !dbg !3020
  %222 = load i8*, i8** %data, align 8, !dbg !3021
  %arrayidx286 = getelementptr inbounds i8, i8* %222, i64 0, !dbg !3021
  %223 = load i8, i8* %arrayidx286, align 1, !dbg !3021
  %224 = load i32, i32* %d, align 4, !dbg !3022
  %add287 = add nsw i32 %224, 0, !dbg !3023
  %225 = load i32, i32* %stride.addr, align 4, !dbg !3024
  %add288 = add nsw i32 %add287, %225, !dbg !3025
  %idxprom289 = sext i32 %add288 to i64, !dbg !3026
  %226 = load i8*, i8** %tmp, align 8, !dbg !3026
  %arrayidx290 = getelementptr inbounds i8, i8* %226, i64 %idxprom289, !dbg !3026
  store i8 %223, i8* %arrayidx290, align 1, !dbg !3027
  %227 = load i8*, i8** %data, align 8, !dbg !3028
  %arrayidx291 = getelementptr inbounds i8, i8* %227, i64 0, !dbg !3028
  %228 = load i8, i8* %arrayidx291, align 1, !dbg !3028
  %229 = load i32, i32* %d, align 4, !dbg !3029
  %add292 = add nsw i32 %229, 1, !dbg !3030
  %230 = load i32, i32* %stride.addr, align 4, !dbg !3031
  %add293 = add nsw i32 %add292, %230, !dbg !3032
  %idxprom294 = sext i32 %add293 to i64, !dbg !3033
  %231 = load i8*, i8** %tmp, align 8, !dbg !3033
  %arrayidx295 = getelementptr inbounds i8, i8* %231, i64 %idxprom294, !dbg !3033
  store i8 %228, i8* %arrayidx295, align 1, !dbg !3034
  %232 = load i8*, i8** %data, align 8, !dbg !3035
  %incdec.ptr296 = getelementptr inbounds i8, i8* %232, i32 1, !dbg !3035
  store i8* %incdec.ptr296, i8** %data, align 8, !dbg !3035
  br label %sw.epilog, !dbg !3036

sw.bb297:                                         ; preds = %for.body187
  %233 = load i8*, i8** %data, align 8, !dbg !3037
  %incdec.ptr298 = getelementptr inbounds i8, i8* %233, i32 1, !dbg !3037
  store i8* %incdec.ptr298, i8** %data, align 8, !dbg !3037
  %234 = load i8, i8* %233, align 1, !dbg !3038
  %235 = load i32, i32* %d, align 4, !dbg !3039
  %add299 = add nsw i32 %235, 0, !dbg !3040
  %idxprom300 = sext i32 %add299 to i64, !dbg !3041
  %236 = load i8*, i8** %tmp, align 8, !dbg !3041
  %arrayidx301 = getelementptr inbounds i8, i8* %236, i64 %idxprom300, !dbg !3041
  store i8 %234, i8* %arrayidx301, align 1, !dbg !3042
  %237 = load i8*, i8** %data, align 8, !dbg !3043
  %incdec.ptr302 = getelementptr inbounds i8, i8* %237, i32 1, !dbg !3043
  store i8* %incdec.ptr302, i8** %data, align 8, !dbg !3043
  %238 = load i8, i8* %237, align 1, !dbg !3044
  %239 = load i32, i32* %d, align 4, !dbg !3045
  %add303 = add nsw i32 %239, 1, !dbg !3046
  %idxprom304 = sext i32 %add303 to i64, !dbg !3047
  %240 = load i8*, i8** %tmp, align 8, !dbg !3047
  %arrayidx305 = getelementptr inbounds i8, i8* %240, i64 %idxprom304, !dbg !3047
  store i8 %238, i8* %arrayidx305, align 1, !dbg !3048
  %241 = load i8*, i8** %data, align 8, !dbg !3049
  %incdec.ptr306 = getelementptr inbounds i8, i8* %241, i32 1, !dbg !3049
  store i8* %incdec.ptr306, i8** %data, align 8, !dbg !3049
  %242 = load i8, i8* %241, align 1, !dbg !3050
  %243 = load i32, i32* %d, align 4, !dbg !3051
  %add307 = add nsw i32 %243, 0, !dbg !3052
  %244 = load i32, i32* %stride.addr, align 4, !dbg !3053
  %add308 = add nsw i32 %add307, %244, !dbg !3054
  %idxprom309 = sext i32 %add308 to i64, !dbg !3055
  %245 = load i8*, i8** %tmp, align 8, !dbg !3055
  %arrayidx310 = getelementptr inbounds i8, i8* %245, i64 %idxprom309, !dbg !3055
  store i8 %242, i8* %arrayidx310, align 1, !dbg !3056
  %246 = load i8*, i8** %data, align 8, !dbg !3057
  %incdec.ptr311 = getelementptr inbounds i8, i8* %246, i32 1, !dbg !3057
  store i8* %incdec.ptr311, i8** %data, align 8, !dbg !3057
  %247 = load i8, i8* %246, align 1, !dbg !3058
  %248 = load i32, i32* %d, align 4, !dbg !3059
  %add312 = add nsw i32 %248, 1, !dbg !3060
  %249 = load i32, i32* %stride.addr, align 4, !dbg !3061
  %add313 = add nsw i32 %add312, %249, !dbg !3062
  %idxprom314 = sext i32 %add313 to i64, !dbg !3063
  %250 = load i8*, i8** %tmp, align 8, !dbg !3063
  %arrayidx315 = getelementptr inbounds i8, i8* %250, i64 %idxprom314, !dbg !3063
  store i8 %247, i8* %arrayidx315, align 1, !dbg !3064
  br label %sw.epilog, !dbg !3065

sw.epilog:                                        ; preds = %for.body187, %sw.bb297, %sw.bb277, %sw.bb254
  %251 = load i32, i32* %mask, align 4, !dbg !3066
  %shl316 = shl i32 %251, 2, !dbg !3066
  store i32 %shl316, i32* %mask, align 4, !dbg !3066
  br label %for.inc317, !dbg !3067

for.inc317:                                       ; preds = %sw.epilog
  %252 = load i32, i32* %k, align 4, !dbg !3068
  %inc318 = add nsw i32 %252, 1, !dbg !3068
  store i32 %inc318, i32* %k, align 4, !dbg !3068
  br label %for.cond184, !dbg !3070, !llvm.loop !3071

for.end319:                                       ; preds = %for.cond184
  br label %sw.epilog381, !dbg !3073

sw.bb320:                                         ; preds = %if.end56
  %253 = load i8*, i8** %msk, align 8, !dbg !3074
  %254 = bitcast i8* %253 to %union.unaligned_16*, !dbg !3075
  %l321 = bitcast %union.unaligned_16* %254 to i16*, !dbg !3075
  %255 = load i16, i16* %l321, align 1, !dbg !3075
  store i16 %255, i16* %x.addr.i409, align 2, !dbg !3076
  %256 = load i16, i16* %x.addr.i409, align 2, !dbg !3077
  %conv.i = zext i16 %256 to i32, !dbg !3077
  %shr.i410 = ashr i32 %conv.i, 8, !dbg !3078
  %257 = load i16, i16* %x.addr.i409, align 2, !dbg !3079
  %conv1.i = zext i16 %257 to i32, !dbg !3079
  %shl.i411 = shl i32 %conv1.i, 8, !dbg !3080
  %or.i412 = or i32 %shr.i410, %shl.i411, !dbg !3081
  %conv2.i = trunc i32 %or.i412 to i16, !dbg !3082
  store i16 %conv2.i, i16* %x.addr.i409, align 2, !dbg !3083
  %258 = load i16, i16* %x.addr.i409, align 2, !dbg !3084
  %conv323 = zext i16 %258 to i32, !dbg !3076
  store i32 %conv323, i32* %mask, align 4, !dbg !3085
  %259 = load i8*, i8** %msk, align 8, !dbg !3086
  %add.ptr324 = getelementptr inbounds i8, i8* %259, i64 2, !dbg !3086
  store i8* %add.ptr324, i8** %msk, align 8, !dbg !3086
  store i32 0, i32* %y, align 4, !dbg !3087
  br label %for.cond325, !dbg !3089

for.cond325:                                      ; preds = %for.inc346, %sw.bb320
  %260 = load i32, i32* %y, align 4, !dbg !3090
  %cmp326 = icmp slt i32 %260, 4, !dbg !3093
  br i1 %cmp326, label %for.body328, label %for.end348, !dbg !3094

for.body328:                                      ; preds = %for.cond325
  store i32 0, i32* %x, align 4, !dbg !3095
  br label %for.cond329, !dbg !3098

for.cond329:                                      ; preds = %for.inc339, %for.body328
  %261 = load i32, i32* %x, align 4, !dbg !3099
  %cmp330 = icmp slt i32 %261, 4, !dbg !3102
  br i1 %cmp330, label %for.body332, label %for.end341, !dbg !3103

for.body332:                                      ; preds = %for.cond329
  %262 = load i32, i32* %mask, align 4, !dbg !3104
  %and333 = and i32 %262, 1, !dbg !3106
  %idxprom334 = zext i32 %and333 to i64, !dbg !3107
  %263 = load i8*, i8** %data, align 8, !dbg !3107
  %arrayidx335 = getelementptr inbounds i8, i8* %263, i64 %idxprom334, !dbg !3107
  %264 = load i8, i8* %arrayidx335, align 1, !dbg !3107
  %265 = load i32, i32* %x, align 4, !dbg !3108
  %idxprom336 = sext i32 %265 to i64, !dbg !3109
  %266 = load i8*, i8** %tmp, align 8, !dbg !3109
  %arrayidx337 = getelementptr inbounds i8, i8* %266, i64 %idxprom336, !dbg !3109
  store i8 %264, i8* %arrayidx337, align 1, !dbg !3110
  %267 = load i32, i32* %mask, align 4, !dbg !3111
  %shr338 = lshr i32 %267, 1, !dbg !3111
  store i32 %shr338, i32* %mask, align 4, !dbg !3111
  br label %for.inc339, !dbg !3112

for.inc339:                                       ; preds = %for.body332
  %268 = load i32, i32* %x, align 4, !dbg !3113
  %inc340 = add nsw i32 %268, 1, !dbg !3113
  store i32 %inc340, i32* %x, align 4, !dbg !3113
  br label %for.cond329, !dbg !3115, !llvm.loop !3116

for.end341:                                       ; preds = %for.cond329
  %269 = load i32, i32* %stride.addr, align 4, !dbg !3118
  %270 = load i8*, i8** %tmp, align 8, !dbg !3119
  %idx.ext342 = sext i32 %269 to i64, !dbg !3119
  %add.ptr343 = getelementptr inbounds i8, i8* %270, i64 %idx.ext342, !dbg !3119
  store i8* %add.ptr343, i8** %tmp, align 8, !dbg !3119
  %271 = load i32, i32* %stride.addr, align 4, !dbg !3120
  %272 = load i8*, i8** %tmp2, align 8, !dbg !3121
  %idx.ext344 = sext i32 %271 to i64, !dbg !3121
  %add.ptr345 = getelementptr inbounds i8, i8* %272, i64 %idx.ext344, !dbg !3121
  store i8* %add.ptr345, i8** %tmp2, align 8, !dbg !3121
  br label %for.inc346, !dbg !3122

for.inc346:                                       ; preds = %for.end341
  %273 = load i32, i32* %y, align 4, !dbg !3123
  %inc347 = add nsw i32 %273, 1, !dbg !3123
  store i32 %inc347, i32* %y, align 4, !dbg !3123
  br label %for.cond325, !dbg !3125, !llvm.loop !3126

for.end348:                                       ; preds = %for.cond325
  %274 = load i8*, i8** %data, align 8, !dbg !3128
  %add.ptr349 = getelementptr inbounds i8, i8* %274, i64 2, !dbg !3128
  store i8* %add.ptr349, i8** %data, align 8, !dbg !3128
  br label %sw.epilog381, !dbg !3129

sw.bb350:                                         ; preds = %if.end56, %if.end56
  %275 = load i8*, i8** %msk, align 8, !dbg !3130
  %276 = bitcast i8* %275 to %union.unaligned_32*, !dbg !3131
  %l351 = bitcast %union.unaligned_32* %276 to i32*, !dbg !3131
  %277 = load i32, i32* %l351, align 1, !dbg !3131
  store i32 %277, i32* %x.addr.i394, align 4, !dbg !3132
  %278 = load i32, i32* %x.addr.i394, align 4, !dbg !3133
  %shl.i395 = shl i32 %278, 8, !dbg !3134
  %and.i396 = and i32 %shl.i395, 65280, !dbg !3135
  %279 = load i32, i32* %x.addr.i394, align 4, !dbg !3136
  %shr.i397 = lshr i32 %279, 8, !dbg !3137
  %and1.i398 = and i32 %shr.i397, 255, !dbg !3138
  %or.i399 = or i32 %and.i396, %and1.i398, !dbg !3139
  %shl2.i400 = shl i32 %or.i399, 16, !dbg !3140
  %280 = load i32, i32* %x.addr.i394, align 4, !dbg !3141
  %shr3.i401 = lshr i32 %280, 16, !dbg !3142
  %shl4.i402 = shl i32 %shr3.i401, 8, !dbg !3143
  %and5.i403 = and i32 %shl4.i402, 65280, !dbg !3144
  %281 = load i32, i32* %x.addr.i394, align 4, !dbg !3145
  %shr6.i404 = lshr i32 %281, 16, !dbg !3146
  %shr7.i405 = lshr i32 %shr6.i404, 8, !dbg !3147
  %and8.i406 = and i32 %shr7.i405, 255, !dbg !3148
  %or9.i407 = or i32 %and5.i403, %and8.i406, !dbg !3149
  %or10.i408 = or i32 %shl2.i400, %or9.i407, !dbg !3150
  store i32 %or10.i408, i32* %mask, align 4, !dbg !3151
  %282 = load i8*, i8** %msk, align 8, !dbg !3152
  %add.ptr353 = getelementptr inbounds i8, i8* %282, i64 4, !dbg !3152
  store i8* %add.ptr353, i8** %msk, align 8, !dbg !3152
  store i32 0, i32* %y, align 4, !dbg !3153
  br label %for.cond354, !dbg !3155

for.cond354:                                      ; preds = %for.inc375, %sw.bb350
  %283 = load i32, i32* %y, align 4, !dbg !3156
  %cmp355 = icmp slt i32 %283, 4, !dbg !3159
  br i1 %cmp355, label %for.body357, label %for.end377, !dbg !3160

for.body357:                                      ; preds = %for.cond354
  store i32 0, i32* %x, align 4, !dbg !3161
  br label %for.cond358, !dbg !3164

for.cond358:                                      ; preds = %for.inc368, %for.body357
  %284 = load i32, i32* %x, align 4, !dbg !3165
  %cmp359 = icmp slt i32 %284, 4, !dbg !3168
  br i1 %cmp359, label %for.body361, label %for.end370, !dbg !3169

for.body361:                                      ; preds = %for.cond358
  %285 = load i32, i32* %mask, align 4, !dbg !3170
  %and362 = and i32 %285, 3, !dbg !3172
  %idxprom363 = zext i32 %and362 to i64, !dbg !3173
  %286 = load i8*, i8** %data, align 8, !dbg !3173
  %arrayidx364 = getelementptr inbounds i8, i8* %286, i64 %idxprom363, !dbg !3173
  %287 = load i8, i8* %arrayidx364, align 1, !dbg !3173
  %288 = load i32, i32* %x, align 4, !dbg !3174
  %idxprom365 = sext i32 %288 to i64, !dbg !3175
  %289 = load i8*, i8** %tmp, align 8, !dbg !3175
  %arrayidx366 = getelementptr inbounds i8, i8* %289, i64 %idxprom365, !dbg !3175
  store i8 %287, i8* %arrayidx366, align 1, !dbg !3176
  %290 = load i32, i32* %mask, align 4, !dbg !3177
  %shr367 = lshr i32 %290, 2, !dbg !3177
  store i32 %shr367, i32* %mask, align 4, !dbg !3177
  br label %for.inc368, !dbg !3178

for.inc368:                                       ; preds = %for.body361
  %291 = load i32, i32* %x, align 4, !dbg !3179
  %inc369 = add nsw i32 %291, 1, !dbg !3179
  store i32 %inc369, i32* %x, align 4, !dbg !3179
  br label %for.cond358, !dbg !3181, !llvm.loop !3182

for.end370:                                       ; preds = %for.cond358
  %292 = load i32, i32* %stride.addr, align 4, !dbg !3184
  %293 = load i8*, i8** %tmp, align 8, !dbg !3185
  %idx.ext371 = sext i32 %292 to i64, !dbg !3185
  %add.ptr372 = getelementptr inbounds i8, i8* %293, i64 %idx.ext371, !dbg !3185
  store i8* %add.ptr372, i8** %tmp, align 8, !dbg !3185
  %294 = load i32, i32* %stride.addr, align 4, !dbg !3186
  %295 = load i8*, i8** %tmp2, align 8, !dbg !3187
  %idx.ext373 = sext i32 %294 to i64, !dbg !3187
  %add.ptr374 = getelementptr inbounds i8, i8* %295, i64 %idx.ext373, !dbg !3187
  store i8* %add.ptr374, i8** %tmp2, align 8, !dbg !3187
  br label %for.inc375, !dbg !3188

for.inc375:                                       ; preds = %for.end370
  %296 = load i32, i32* %y, align 4, !dbg !3189
  %inc376 = add nsw i32 %296, 1, !dbg !3189
  store i32 %inc376, i32* %y, align 4, !dbg !3189
  br label %for.cond354, !dbg !3191, !llvm.loop !3192

for.end377:                                       ; preds = %for.cond354
  %297 = load i32, i32* %type, align 4, !dbg !3194
  %sub378 = sub nsw i32 %297, 30, !dbg !3195
  %298 = load i8*, i8** %data, align 8, !dbg !3196
  %idx.ext379 = sext i32 %sub378 to i64, !dbg !3196
  %add.ptr380 = getelementptr inbounds i8, i8* %298, i64 %idx.ext379, !dbg !3196
  store i8* %add.ptr380, i8** %data, align 8, !dbg !3196
  br label %sw.epilog381, !dbg !3197

sw.default:                                       ; preds = %if.end56
  %299 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3198
  %300 = bitcast %struct.AVCodecContext* %299 to i8*, !dbg !3198
  %301 = load i32, i32* %type, align 4, !dbg !3199
  call void (i8*, i32, i8*, ...) @av_log(i8* %300, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i32 0, i32 0), i32 %301), !dbg !3200
  store i32 -1094995529, i32* %retval, align 4, !dbg !3201
  br label %return, !dbg !3201

sw.epilog381:                                     ; preds = %for.end377, %for.end348, %for.end319, %for.end180, %for.end168, %for.end156, %for.end
  br label %for.inc382, !dbg !3202

for.inc382:                                       ; preds = %sw.epilog381
  %302 = load i32, i32* %i, align 4, !dbg !3203
  %add383 = add nsw i32 %302, 4, !dbg !3203
  store i32 %add383, i32* %i, align 4, !dbg !3203
  br label %for.cond43, !dbg !3205, !llvm.loop !3206

for.end384:                                       ; preds = %for.cond43
  %303 = load i32, i32* %stride.addr, align 4, !dbg !3208
  %mul385 = mul nsw i32 %303, 4, !dbg !3209
  %304 = load i8*, i8** %dst.addr, align 8, !dbg !3210
  %idx.ext386 = sext i32 %mul385 to i64, !dbg !3210
  %add.ptr387 = getelementptr inbounds i8, i8* %304, i64 %idx.ext386, !dbg !3210
  store i8* %add.ptr387, i8** %dst.addr, align 8, !dbg !3210
  %305 = load i32, i32* %stride.addr, align 4, !dbg !3211
  %mul388 = mul nsw i32 %305, 4, !dbg !3212
  %306 = load i8*, i8** %ref.addr, align 8, !dbg !3213
  %idx.ext389 = sext i32 %mul388 to i64, !dbg !3213
  %add.ptr390 = getelementptr inbounds i8, i8* %306, i64 %idx.ext389, !dbg !3213
  store i8* %add.ptr390, i8** %ref.addr, align 8, !dbg !3213
  br label %for.inc391, !dbg !3214

for.inc391:                                       ; preds = %for.end384
  %307 = load i32, i32* %j, align 4, !dbg !3215
  %add392 = add nsw i32 %307, 4, !dbg !3215
  store i32 %add392, i32* %j, align 4, !dbg !3215
  br label %for.cond, !dbg !3217, !llvm.loop !3218

for.end393:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3220
  br label %return, !dbg !3220

return:                                           ; preds = %for.end393, %sw.default, %if.then248, %if.then93, %if.then55, %if.then
  %308 = load i32, i32* %retval, align 4, !dbg !3221
  ret i32 %308, !dbg !3221
}

declare void @av_frame_unref(%struct.AVFrame*) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

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
!llvm.module.flags = !{!1641, !1642}
!llvm.ident = !{!1643}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !910)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dxa.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!910 = !{!911, !1636, !1640}
!911 = distinct !DIGlobalVariable(name: "ff_dxa_decoder", scope: !0, file: !912, line: 364, type: !913, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_dxa_decoder)
!912 = !DIFile(filename: "libavcodec/dxa.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !915)
!915 = !{!916, !920, !921, !922, !923, !924, !933, !936, !939, !942, !947, !948, !989, !997, !998, !999, !1001, !1551, !1557, !1565, !1569, !1570, !1607, !1611, !1615, !1616, !1620, !1624, !1625, !1629, !1630, !1631}
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
!1008 = !{!1009, !1010, !1011, !1012, !1015, !1016, !1017, !1018, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1301, !1305, !1306, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1489, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550}
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
!1022 = !{!1023, !1024, !1025, !1026, !1127, !1148, !1149, !1178, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1020, file: !1021, line: 136, baseType: !888, size: 32, align: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1020, file: !1021, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1020, file: !1021, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1020, file: !1021, line: 159, baseType: !1027, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1030)
!1030 = !{!1031, !1036, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1079, !1081, !1082, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1115, !1116, !1117, !1118, !1119, !1120, !1123, !1124, !1125, !1126}
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
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1049, line: 197, baseType: !1050)
!1049 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1050 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1029, file: !722, line: 369, baseType: !1048, size: 64, align: 64, offset: 1152)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1029, file: !722, line: 377, baseType: !1048, size: 64, align: 64, offset: 1216)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1029, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1029, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1029, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1029, file: !722, line: 396, baseType: !890, size: 64, align: 64, offset: 1408)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1029, file: !722, line: 403, baseType: !1058, size: 512, align: 64, offset: 1472)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 64, elements: !1034)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1029, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1029, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1029, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1029, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1029, file: !722, line: 435, baseType: !1048, size: 64, align: 64, offset: 2112)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1029, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1029, file: !722, line: 445, baseType: !945, size: 64, align: 64, offset: 2240)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1029, file: !722, line: 459, baseType: !1067, size: 512, align: 64, offset: 2304)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 512, align: 64, elements: !1034)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1070, line: 94, baseType: !1071)
!1070 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1070, line: 81, size: 192, align: 64, elements: !1072)
!1072 = !{!1073, !1077, !1078}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1071, file: !1070, line: 82, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1070, line: 73, baseType: !1076)
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1070, line: 73, flags: DIFlagFwdDecl)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1071, file: !1070, line: 89, baseType: !1033, size: 64, align: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !1070, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1029, file: !722, line: 473, baseType: !1080, size: 64, align: 64, offset: 2816)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1029, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1029, file: !722, line: 479, baseType: !1083, size: 64, align: 64, offset: 2944)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1087)
!1087 = !{!1088, !1089, !1090, !1091, !1096}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1086, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !722, line: 203, baseType: !1033, size: 64, align: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1086, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1086, file: !722, line: 205, baseType: !1092, size: 64, align: 64, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1094, line: 86, baseType: !1095)
!1094 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1094, line: 86, flags: DIFlagFwdDecl)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1086, file: !722, line: 206, baseType: !1068, size: 64, align: 64, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1029, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1029, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1029, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1029, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1029, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1029, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1029, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1029, file: !722, line: 532, baseType: !1048, size: 64, align: 64, offset: 3264)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1029, file: !722, line: 539, baseType: !1048, size: 64, align: 64, offset: 3328)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1029, file: !722, line: 547, baseType: !1048, size: 64, align: 64, offset: 3392)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1029, file: !722, line: 554, baseType: !1092, size: 64, align: 64, offset: 3456)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1029, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1029, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1029, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1029, file: !722, line: 588, baseType: !1112, size: 64, align: 64, offset: 3648)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1049, line: 194, baseType: !1114)
!1114 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1029, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1029, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1029, file: !722, line: 599, baseType: !1068, size: 64, align: 64, offset: 3776)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1029, file: !722, line: 605, baseType: !1068, size: 64, align: 64, offset: 3840)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1029, file: !722, line: 616, baseType: !1068, size: 64, align: 64, offset: 3904)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1029, file: !722, line: 626, baseType: !1121, size: 64, align: 64, offset: 3968)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1122, line: 216, baseType: !946)
!1122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1029, file: !722, line: 627, baseType: !1121, size: 64, align: 64, offset: 4032)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1029, file: !722, line: 628, baseType: !1121, size: 64, align: 64, offset: 4096)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1029, file: !722, line: 629, baseType: !1121, size: 64, align: 64, offset: 4160)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1029, file: !722, line: 645, baseType: !1068, size: 64, align: 64, offset: 4224)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1020, file: !1021, line: 161, baseType: !1128, size: 64, align: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1021, line: 117, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1021, line: 100, size: 832, align: 64, elements: !1131)
!1131 = !{!1132, !1139, !1140, !1141, !1142, !1143, !1145, !1146, !1147}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1130, file: !1021, line: 105, baseType: !1133, size: 256, align: 64)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 256, align: 64, elements: !1137)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1070, line: 238, baseType: !1136)
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1070, line: 238, flags: DIFlagFwdDecl)
!1137 = !{!1138}
!1138 = !DISubrange(count: 4)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1130, file: !1021, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1130, file: !1021, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1130, file: !1021, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1130, file: !1021, line: 112, baseType: !1037, size: 256, align: 32, offset: 352)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1130, file: !1021, line: 113, baseType: !1144, size: 128, align: 32, offset: 608)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1137)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1130, file: !1021, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1130, file: !1021, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1130, file: !1021, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1020, file: !1021, line: 163, baseType: !890, size: 64, align: 64, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1020, file: !1021, line: 165, baseType: !1150, size: 128, align: 64, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1021, line: 122, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1021, line: 119, size: 128, align: 64, elements: !1152)
!1152 = !{!1153, !1177}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1151, file: !1021, line: 120, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1173, !1174, !1175, !1176}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !14, line: 1451, baseType: !1068, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1156, file: !14, line: 1461, baseType: !1048, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1156, file: !14, line: 1467, baseType: !1048, size: 64, align: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !14, line: 1468, baseType: !1033, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1156, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1156, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1156, file: !14, line: 1479, baseType: !1166, size: 64, align: 64, offset: 384)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1169)
!1169 = !{!1170, !1171, !1172}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !14, line: 1412, baseType: !1033, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1168, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1168, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1156, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1156, file: !14, line: 1486, baseType: !1048, size: 64, align: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1156, file: !14, line: 1488, baseType: !1048, size: 64, align: 64, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1156, file: !14, line: 1497, baseType: !1048, size: 64, align: 64, offset: 640)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1151, file: !1021, line: 121, baseType: !1027, size: 64, align: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1020, file: !1021, line: 166, baseType: !1179, size: 128, align: 64, offset: 448)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1021, line: 127, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1021, line: 124, size: 128, align: 64, elements: !1181)
!1181 = !{!1182, !1255}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1180, file: !1021, line: 125, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1187)
!1187 = !{!1188, !1189, !1213, !1217, !1218, !1252, !1253, !1254}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1186, file: !14, line: 5751, baseType: !949, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1186, file: !14, line: 5756, baseType: !1190, size: 64, align: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1193)
!1193 = !{!1194, !1195, !1198, !1199, !1200, !1204, !1208, !1212}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1192, file: !14, line: 5797, baseType: !917, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1192, file: !14, line: 5804, baseType: !1196, size: 64, align: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1192, file: !14, line: 5815, baseType: !949, size: 64, align: 64, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1192, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1192, file: !14, line: 5826, baseType: !1201, size: 64, align: 64, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!888, !1184}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1192, file: !14, line: 5827, baseType: !1205, size: 64, align: 64, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!888, !1184, !1154}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1192, file: !14, line: 5828, baseType: !1209, size: 64, align: 64, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1184}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1192, file: !14, line: 5829, baseType: !1209, size: 64, align: 64, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1186, file: !14, line: 5762, baseType: !1214, size: 64, align: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1216)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1186, file: !14, line: 5768, baseType: !890, size: 64, align: 64, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1186, file: !14, line: 5775, baseType: !1219, size: 64, align: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1221, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1221, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1221, file: !14, line: 3948, baseType: !897, size: 32, align: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1221, file: !14, line: 3958, baseType: !1033, size: 64, align: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1221, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1221, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1221, file: !14, line: 3973, baseType: !1048, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1221, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1221, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1221, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1221, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1221, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1221, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1221, file: !14, line: 4020, baseType: !927, size: 64, align: 32, offset: 512)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1221, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1221, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1221, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1221, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1221, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1221, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1221, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1221, file: !14, line: 4046, baseType: !945, size: 64, align: 64, offset: 832)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1221, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1221, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1221, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1221, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1221, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1221, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1221, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1186, file: !14, line: 5781, baseType: !1219, size: 64, align: 64, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1186, file: !14, line: 5787, baseType: !927, size: 64, align: 32, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1186, file: !14, line: 5793, baseType: !927, size: 64, align: 32, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1180, file: !1021, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1020, file: !1021, line: 172, baseType: !1154, size: 64, align: 64, offset: 576)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1020, file: !1021, line: 177, baseType: !1033, size: 64, align: 64, offset: 640)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1020, file: !1021, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1020, file: !1021, line: 180, baseType: !890, size: 64, align: 64, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1020, file: !1021, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1020, file: !1021, line: 190, baseType: !890, size: 64, align: 64, offset: 896)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1020, file: !1021, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1020, file: !1021, line: 200, baseType: !1154, size: 64, align: 64, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1020, file: !1021, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1020, file: !1021, line: 202, baseType: !1027, size: 64, align: 64, offset: 1152)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1020, file: !1021, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1020, file: !1021, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1020, file: !1021, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1020, file: !1021, line: 209, baseType: !1121, size: 64, align: 64, offset: 1344)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1020, file: !1021, line: 212, baseType: !1121, size: 64, align: 64, offset: 1408)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1020, file: !1021, line: 213, baseType: !1027, size: 64, align: 64, offset: 1472)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1020, file: !1021, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1020, file: !1021, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1020, file: !1021, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1007, file: !14, line: 1598, baseType: !890, size: 64, align: 64, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1007, file: !14, line: 1606, baseType: !1048, size: 64, align: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1007, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1007, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1007, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1007, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1007, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1007, file: !14, line: 1657, baseType: !1033, size: 64, align: 64, offset: 704)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1007, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1007, file: !14, line: 1679, baseType: !927, size: 64, align: 32, offset: 800)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1007, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1007, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1007, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1007, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1007, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1007, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1007, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1007, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1007, file: !14, line: 1791, baseType: !1294, size: 64, align: 64, offset: 1152)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1297, !1298, !1300, !888, !888, !888}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1007, file: !14, line: 1808, baseType: !1302, size: 64, align: 64, offset: 1216)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!473, !1297, !934}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1007, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1007, file: !14, line: 1825, baseType: !1307, size: 32, align: 32, offset: 1312)
!1307 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1007, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1007, file: !14, line: 1838, baseType: !1307, size: 32, align: 32, offset: 1376)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1007, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1007, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1007, file: !14, line: 1861, baseType: !1307, size: 32, align: 32, offset: 1472)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1007, file: !14, line: 1868, baseType: !1307, size: 32, align: 32, offset: 1504)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1007, file: !14, line: 1875, baseType: !1307, size: 32, align: 32, offset: 1536)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1007, file: !14, line: 1882, baseType: !1307, size: 32, align: 32, offset: 1568)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1007, file: !14, line: 1889, baseType: !1307, size: 32, align: 32, offset: 1600)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1007, file: !14, line: 1896, baseType: !1307, size: 32, align: 32, offset: 1632)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1007, file: !14, line: 1903, baseType: !1307, size: 32, align: 32, offset: 1664)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1007, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1007, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1007, file: !14, line: 1926, baseType: !1300, size: 64, align: 64, offset: 1792)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1007, file: !14, line: 1935, baseType: !927, size: 64, align: 32, offset: 1856)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1007, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1007, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1007, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1007, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1007, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1007, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1007, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1007, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1007, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1007, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1007, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1007, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1007, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1007, file: !14, line: 2054, baseType: !1337, size: 64, align: 64, offset: 2368)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1007, file: !14, line: 2061, baseType: !1337, size: 64, align: 64, offset: 2432)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1007, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1007, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1007, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1007, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1007, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1007, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1007, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1007, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1007, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1007, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1007, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1007, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1007, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1007, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1007, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1007, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1007, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1007, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1007, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1007, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1007, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1007, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1007, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1007, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1007, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1007, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1007, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1007, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1007, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1007, file: !14, line: 2263, baseType: !945, size: 64, align: 64, offset: 3456)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1007, file: !14, line: 2270, baseType: !945, size: 64, align: 64, offset: 3520)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1007, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1007, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1007, file: !14, line: 2367, baseType: !1373, size: 64, align: 64, offset: 3648)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!888, !1297, !1027, !888}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1007, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1007, file: !14, line: 2386, baseType: !1307, size: 32, align: 32, offset: 3744)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1007, file: !14, line: 2387, baseType: !1307, size: 32, align: 32, offset: 3776)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1007, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1007, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1007, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1007, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1007, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1007, file: !14, line: 2423, baseType: !1385, size: 64, align: 64, offset: 3968)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1387, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1387, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1387, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1387, file: !14, line: 830, baseType: !1307, size: 32, align: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1007, file: !14, line: 2430, baseType: !1048, size: 64, align: 64, offset: 4032)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1007, file: !14, line: 2437, baseType: !1048, size: 64, align: 64, offset: 4096)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1007, file: !14, line: 2444, baseType: !1307, size: 32, align: 32, offset: 4160)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1007, file: !14, line: 2451, baseType: !1307, size: 32, align: 32, offset: 4192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1007, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1007, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1007, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1007, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1007, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1007, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1007, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1007, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1007, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1007, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1007, file: !14, line: 2514, baseType: !1048, size: 64, align: 64, offset: 4544)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1007, file: !14, line: 2528, baseType: !1409, size: 64, align: 64, offset: 4608)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1297, !890, !888, !888}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1007, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1007, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1007, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1007, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1007, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1007, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1007, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1007, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1007, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1007, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1007, file: !14, line: 2571, baseType: !1423, size: 64, align: 64, offset: 4992)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1007, file: !14, line: 2579, baseType: !1423, size: 64, align: 64, offset: 5056)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1007, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1007, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1007, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1007, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1007, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1007, file: !14, line: 2709, baseType: !1048, size: 64, align: 64, offset: 5312)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1007, file: !14, line: 2716, baseType: !1432, size: 64, align: 64, offset: 5376)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1445, !1449, !1453, !1454, !1455, !1456, !1462, !1463, !1464, !1465, !1466}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1434, file: !14, line: 3642, baseType: !917, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1434, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1434, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1434, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1434, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1434, file: !14, line: 3682, baseType: !1442, size: 64, align: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!888, !1005, !1027}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1434, file: !14, line: 3698, baseType: !1446, size: 64, align: 64, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!888, !1005, !899, !897}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1434, file: !14, line: 3712, baseType: !1450, size: 64, align: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!888, !1005, !888, !899, !897}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1434, file: !14, line: 3726, baseType: !1446, size: 64, align: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1434, file: !14, line: 3737, baseType: !1002, size: 64, align: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1434, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1434, file: !14, line: 3757, baseType: !1457, size: 64, align: 64, offset: 576)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1434, file: !14, line: 3766, baseType: !1002, size: 64, align: 64, offset: 640)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1434, file: !14, line: 3774, baseType: !1002, size: 64, align: 64, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1434, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1434, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1434, file: !14, line: 3795, baseType: !1467, size: 64, align: 64, offset: 832)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!888, !1005, !1068}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1007, file: !14, line: 2728, baseType: !890, size: 64, align: 64, offset: 5440)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1007, file: !14, line: 2735, baseType: !1058, size: 512, align: 64, offset: 5504)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1007, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1007, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1007, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1007, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1007, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1007, file: !14, line: 2802, baseType: !1027, size: 64, align: 64, offset: 6208)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1007, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1007, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1007, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1007, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1007, file: !14, line: 2851, baseType: !1483, size: 64, align: 64, offset: 6400)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!888, !1297, !1486, !890, !1300, !888, !888}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!888, !1297, !890}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1007, file: !14, line: 2871, baseType: !1490, size: 64, align: 64, offset: 6464)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!888, !1297, !1493, !890, !1300, !888}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!888, !1297, !890, !888, !888}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1007, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1007, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1007, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1007, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1007, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1007, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1007, file: !14, line: 3037, baseType: !1033, size: 64, align: 64, offset: 6720)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1007, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1007, file: !14, line: 3050, baseType: !945, size: 64, align: 64, offset: 6848)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1007, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1007, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1007, file: !14, line: 3092, baseType: !927, size: 64, align: 32, offset: 6976)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1007, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1007, file: !14, line: 3106, baseType: !927, size: 64, align: 32, offset: 7072)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1007, file: !14, line: 3113, baseType: !1511, size: 64, align: 64, offset: 7168)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1524}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1514, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1514, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1514, file: !14, line: 720, baseType: !917, size: 64, align: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1514, file: !14, line: 724, baseType: !917, size: 64, align: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1514, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1514, file: !14, line: 734, baseType: !1522, size: 64, align: 64, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1514, file: !14, line: 739, baseType: !1525, size: 64, align: 64, offset: 320)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1007, file: !14, line: 3129, baseType: !1048, size: 64, align: 64, offset: 7232)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1007, file: !14, line: 3130, baseType: !1048, size: 64, align: 64, offset: 7296)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1007, file: !14, line: 3131, baseType: !1048, size: 64, align: 64, offset: 7360)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1007, file: !14, line: 3132, baseType: !1048, size: 64, align: 64, offset: 7424)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1007, file: !14, line: 3139, baseType: !1423, size: 64, align: 64, offset: 7488)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1007, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1007, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1007, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1007, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1007, file: !14, line: 3191, baseType: !1337, size: 64, align: 64, offset: 7680)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1007, file: !14, line: 3199, baseType: !1033, size: 64, align: 64, offset: 7744)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1007, file: !14, line: 3207, baseType: !1423, size: 64, align: 64, offset: 7808)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1007, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1007, file: !14, line: 3224, baseType: !1166, size: 64, align: 64, offset: 7936)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1007, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1007, file: !14, line: 3249, baseType: !1068, size: 64, align: 64, offset: 8064)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1007, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1007, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1007, file: !14, line: 3279, baseType: !1048, size: 64, align: 64, offset: 8192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1007, file: !14, line: 3301, baseType: !1068, size: 64, align: 64, offset: 8256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1007, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1007, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1007, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1007, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !914, file: !14, line: 3535, baseType: !1552, size: 64, align: 64, offset: 1024)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!888, !1005, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !914, file: !14, line: 3541, baseType: !1558, size: 64, align: 64, offset: 1088)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1021, line: 223, size: 128, align: 64, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1561, file: !1021, line: 224, baseType: !899, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1561, file: !1021, line: 225, baseType: !899, size: 64, align: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !914, file: !14, line: 3549, baseType: !1566, size: 64, align: 64, offset: 1152)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1000}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !914, file: !14, line: 3551, baseType: !1002, size: 64, align: 64, offset: 1216)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !914, file: !14, line: 3552, baseType: !1571, size: 64, align: 64, offset: 1280)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!888, !1005, !1033, !888, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1606}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1576, file: !14, line: 3921, baseType: !908, size: 16, align: 16)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1576, file: !14, line: 3922, baseType: !897, size: 32, align: 32, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1576, file: !14, line: 3923, baseType: !897, size: 32, align: 32, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1576, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1576, file: !14, line: 3925, baseType: !1583, size: 64, align: 64, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1599, !1601, !1602, !1603, !1604, !1605}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1586, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1586, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1586, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1586, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1586, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1586, file: !14, line: 3897, baseType: !1594, size: 768, align: 64, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1596)
!1596 = !{!1597, !1598}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3855, baseType: !1032, size: 512, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3857, baseType: !1037, size: 256, align: 32, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1586, file: !14, line: 3903, baseType: !1600, size: 256, align: 64, offset: 960)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 256, align: 64, elements: !1137)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1586, file: !14, line: 3904, baseType: !1144, size: 128, align: 32, offset: 1216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1586, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1586, file: !14, line: 3908, baseType: !1423, size: 64, align: 64, offset: 1408)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1586, file: !14, line: 3915, baseType: !1423, size: 64, align: 64, offset: 1472)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1586, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1576, file: !14, line: 3926, baseType: !1048, size: 64, align: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !914, file: !14, line: 3564, baseType: !1608, size: 64, align: 64, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!888, !1005, !1154, !1298, !1300}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !914, file: !14, line: 3566, baseType: !1612, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !1005, !890, !1300, !1154}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !914, file: !14, line: 3567, baseType: !1002, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !914, file: !14, line: 3576, baseType: !1617, size: 64, align: 64, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!888, !1005, !1298}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !914, file: !14, line: 3577, baseType: !1621, size: 64, align: 64, offset: 1600)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!888, !1005, !1154}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !914, file: !14, line: 3584, baseType: !1442, size: 64, align: 64, offset: 1664)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !914, file: !14, line: 3589, baseType: !1626, size: 64, align: 64, offset: 1728)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1005}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !914, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !914, file: !14, line: 3600, baseType: !917, size: 64, align: 64, offset: 1856)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !914, file: !14, line: 3609, baseType: !1632, size: 64, align: 64, offset: 1920)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1636 = distinct !DIGlobalVariable(name: "shift1", scope: !0, file: !912, line: 50, type: !1637, isLocal: true, isDefinition: true, variable: [6 x i32]* @shift1)
!1637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 192, align: 32, elements: !1638)
!1638 = !{!1639}
!1639 = !DISubrange(count: 6)
!1640 = distinct !DIGlobalVariable(name: "shift2", scope: !0, file: !912, line: 51, type: !1637, isLocal: true, isDefinition: true, variable: [6 x i32]* @shift2)
!1641 = !{i32 2, !"Dwarf Version", i32 4}
!1642 = !{i32 2, !"Debug Info Version", i32 3}
!1643 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1644 = distinct !DISubprogram(name: "decode_init", scope: !912, file: !912, line: 328, type: !1003, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1645 = !{}
!1646 = !DILocalVariable(name: "avctx", arg: 1, scope: !1644, file: !912, line: 328, type: !1005)
!1647 = !DIExpression()
!1648 = !DILocation(line: 328, column: 62, scope: !1644)
!1649 = !DILocalVariable(name: "c", scope: !1644, file: !912, line: 330, type: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "DxaDecContext", file: !912, line: 48, baseType: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DxaDecContext", file: !912, line: 41, size: 8384, align: 64, elements: !1654)
!1654 = !{!1655, !1656, !1657, !1658}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1653, file: !912, line: 42, baseType: !1027, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1653, file: !912, line: 44, baseType: !888, size: 32, align: 32, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "decomp_buf", scope: !1653, file: !912, line: 46, baseType: !1033, size: 64, align: 64, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1653, file: !912, line: 47, baseType: !1659, size: 8192, align: 32, offset: 192)
!1659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 8192, align: 32, elements: !1660)
!1660 = !{!1661}
!1661 = !DISubrange(count: 256)
!1662 = !DILocation(line: 330, column: 27, scope: !1644)
!1663 = !DILocation(line: 330, column: 31, scope: !1644)
!1664 = !DILocation(line: 330, column: 38, scope: !1644)
!1665 = !DILocation(line: 332, column: 9, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1644, file: !912, line: 332, column: 9)
!1667 = !DILocation(line: 332, column: 16, scope: !1666)
!1668 = !DILocation(line: 332, column: 21, scope: !1666)
!1669 = !DILocation(line: 332, column: 24, scope: !1666)
!1670 = !DILocation(line: 332, column: 27, scope: !1671)
!1671 = !DILexicalBlockFile(scope: !1666, file: !912, discriminator: 1)
!1672 = !DILocation(line: 332, column: 34, scope: !1671)
!1673 = !DILocation(line: 332, column: 40, scope: !1671)
!1674 = !DILocation(line: 332, column: 9, scope: !1671)
!1675 = !DILocation(line: 333, column: 31, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1666, file: !912, line: 332, column: 44)
!1677 = !DILocation(line: 333, column: 9, scope: !1676)
!1678 = !DILocation(line: 334, column: 9, scope: !1676)
!1679 = !DILocation(line: 337, column: 15, scope: !1644)
!1680 = !DILocation(line: 337, column: 5, scope: !1644)
!1681 = !DILocation(line: 337, column: 8, scope: !1644)
!1682 = !DILocation(line: 337, column: 13, scope: !1644)
!1683 = !DILocation(line: 338, column: 10, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1644, file: !912, line: 338, column: 9)
!1685 = !DILocation(line: 338, column: 13, scope: !1684)
!1686 = !DILocation(line: 338, column: 9, scope: !1644)
!1687 = !DILocation(line: 339, column: 9, scope: !1684)
!1688 = !DILocation(line: 341, column: 5, scope: !1644)
!1689 = !DILocation(line: 341, column: 12, scope: !1644)
!1690 = !DILocation(line: 341, column: 20, scope: !1644)
!1691 = !DILocation(line: 343, column: 16, scope: !1644)
!1692 = !DILocation(line: 343, column: 23, scope: !1644)
!1693 = !DILocation(line: 343, column: 31, scope: !1644)
!1694 = !DILocation(line: 343, column: 38, scope: !1644)
!1695 = !DILocation(line: 343, column: 29, scope: !1644)
!1696 = !DILocation(line: 343, column: 45, scope: !1644)
!1697 = !DILocation(line: 343, column: 5, scope: !1644)
!1698 = !DILocation(line: 343, column: 8, scope: !1644)
!1699 = !DILocation(line: 343, column: 14, scope: !1644)
!1700 = !DILocation(line: 344, column: 31, scope: !1644)
!1701 = !DILocation(line: 344, column: 34, scope: !1644)
!1702 = !DILocation(line: 344, column: 40, scope: !1644)
!1703 = !DILocation(line: 344, column: 21, scope: !1644)
!1704 = !DILocation(line: 344, column: 5, scope: !1644)
!1705 = !DILocation(line: 344, column: 8, scope: !1644)
!1706 = !DILocation(line: 344, column: 19, scope: !1644)
!1707 = !DILocation(line: 345, column: 10, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1644, file: !912, line: 345, column: 9)
!1709 = !DILocation(line: 345, column: 13, scope: !1708)
!1710 = !DILocation(line: 345, column: 9, scope: !1644)
!1711 = !DILocation(line: 346, column: 24, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1708, file: !912, line: 345, column: 25)
!1713 = !DILocation(line: 346, column: 27, scope: !1712)
!1714 = !DILocation(line: 346, column: 9, scope: !1712)
!1715 = !DILocation(line: 347, column: 16, scope: !1712)
!1716 = !DILocation(line: 347, column: 9, scope: !1712)
!1717 = !DILocation(line: 348, column: 9, scope: !1712)
!1718 = !DILocation(line: 351, column: 5, scope: !1644)
!1719 = !DILocation(line: 352, column: 1, scope: !1644)
!1720 = distinct !DISubprogram(name: "decode_frame", scope: !912, file: !912, line: 210, type: !1613, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1721 = !DILocalVariable(name: "b", arg: 1, scope: !1722, file: !1723, line: 88, type: !1726)
!1722 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1723, file: !1723, line: 88, type: !1724, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1723 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!889, !1726}
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!1727 = !DILocation(line: 88, column: 95, scope: !1722, inlinedAt: !1728)
!1728 = distinct !DILocation(line: 88, column: 868, scope: !1729, inlinedAt: !1739)
!1729 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1723, file: !1723, line: 88, type: !1730, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!889, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64, align: 64)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1723, line: 35, baseType: !1734)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1723, line: 33, size: 192, align: 64, elements: !1735)
!1735 = !{!1736, !1737, !1738}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1734, file: !1723, line: 34, baseType: !899, size: 64, align: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1734, file: !1723, line: 34, baseType: !899, size: 64, align: 64, offset: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1734, file: !1723, line: 34, baseType: !899, size: 64, align: 64, offset: 128)
!1739 = distinct !DILocation(line: 88, column: 1086, scope: !1740, inlinedAt: !1742)
!1740 = !DILexicalBlockFile(scope: !1741, file: !1723, discriminator: 2)
!1741 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1723, file: !1723, line: 88, type: !1730, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1742 = distinct !DILocation(line: 242, column: 9, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1720, file: !912, line: 242, column: 9)
!1744 = !DILocalVariable(name: "g", arg: 1, scope: !1729, file: !1723, line: 88, type: !1732)
!1745 = !DILocation(line: 88, column: 856, scope: !1729, inlinedAt: !1739)
!1746 = !DILocalVariable(name: "g", arg: 1, scope: !1741, file: !1723, line: 88, type: !1732)
!1747 = !DILocation(line: 88, column: 998, scope: !1741, inlinedAt: !1742)
!1748 = !DILocalVariable(name: "b", arg: 1, scope: !1749, file: !1723, line: 95, type: !1726)
!1749 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1723, file: !1723, line: 95, type: !1724, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1750 = !DILocation(line: 95, column: 95, scope: !1749, inlinedAt: !1751)
!1751 = distinct !DILocation(line: 95, column: 855, scope: !1752, inlinedAt: !1753)
!1752 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1723, file: !1723, line: 95, type: !1730, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1753 = distinct !DILocation(line: 95, column: 1073, scope: !1754, inlinedAt: !1756)
!1754 = !DILexicalBlockFile(scope: !1755, file: !1723, discriminator: 2)
!1755 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1723, file: !1723, line: 95, type: !1730, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1756 = distinct !DILocation(line: 245, column: 17, scope: !1743)
!1757 = !DILocalVariable(name: "g", arg: 1, scope: !1752, file: !1723, line: 95, type: !1732)
!1758 = !DILocation(line: 95, column: 843, scope: !1752, inlinedAt: !1753)
!1759 = !DILocalVariable(name: "g", arg: 1, scope: !1755, file: !1723, line: 95, type: !1732)
!1760 = !DILocation(line: 95, column: 985, scope: !1755, inlinedAt: !1756)
!1761 = !DILocalVariable(name: "g", arg: 1, scope: !1762, file: !1723, line: 164, type: !1732)
!1762 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1723, file: !1723, line: 164, type: !1763, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1732, !889}
!1765 = !DILocation(line: 164, column: 84, scope: !1762, inlinedAt: !1766)
!1766 = distinct !DILocation(line: 249, column: 9, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !912, line: 248, column: 36)
!1768 = distinct !DILexicalBlock(scope: !1720, file: !912, line: 248, column: 9)
!1769 = !DILocalVariable(name: "size", arg: 2, scope: !1762, file: !1723, line: 165, type: !889)
!1770 = !DILocation(line: 165, column: 60, scope: !1762, inlinedAt: !1766)
!1771 = !DILocalVariable(name: "g", arg: 1, scope: !1772, file: !1723, line: 188, type: !1732)
!1772 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1723, file: !1723, line: 188, type: !1773, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!888, !1732}
!1775 = !DILocation(line: 188, column: 83, scope: !1772, inlinedAt: !1776)
!1776 = distinct !DILocation(line: 250, column: 61, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1767, file: !912, line: 250, column: 13)
!1778 = !DILocalVariable(name: "g", arg: 1, scope: !1779, file: !1723, line: 154, type: !1732)
!1779 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1723, file: !1723, line: 154, type: !1730, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1780 = !DILocation(line: 154, column: 102, scope: !1779, inlinedAt: !1781)
!1781 = distinct !DILocation(line: 251, column: 24, scope: !1777)
!1782 = !DILocalVariable(name: "b", arg: 1, scope: !1783, file: !1723, line: 93, type: !1726)
!1783 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1723, file: !1723, line: 93, type: !1724, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1784 = !DILocation(line: 93, column: 95, scope: !1783, inlinedAt: !1785)
!1785 = distinct !DILocation(line: 93, column: 1086, scope: !1786, inlinedAt: !1787)
!1786 = distinct !DISubprogram(name: "bytestream2_get_be24u", scope: !1723, file: !1723, line: 93, type: !1730, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1787 = distinct !DILocation(line: 93, column: 1304, scope: !1788, inlinedAt: !1790)
!1788 = !DILexicalBlockFile(scope: !1789, file: !1723, discriminator: 2)
!1789 = distinct !DISubprogram(name: "bytestream2_get_be24", scope: !1723, file: !1723, line: 93, type: !1730, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1790 = distinct !DILocation(line: 227, column: 39, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !912, line: 226, column: 33)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !912, line: 226, column: 9)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !912, line: 226, column: 9)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !912, line: 224, column: 105)
!1795 = distinct !DILexicalBlock(scope: !1720, file: !912, line: 224, column: 9)
!1796 = !DILocalVariable(name: "g", arg: 1, scope: !1786, file: !1723, line: 93, type: !1732)
!1797 = !DILocation(line: 93, column: 1074, scope: !1786, inlinedAt: !1787)
!1798 = !DILocalVariable(name: "g", arg: 1, scope: !1789, file: !1723, line: 93, type: !1732)
!1799 = !DILocation(line: 93, column: 1216, scope: !1789, inlinedAt: !1790)
!1800 = !DILocation(line: 164, column: 84, scope: !1762, inlinedAt: !1801)
!1801 = distinct !DILocation(line: 225, column: 9, scope: !1794)
!1802 = !DILocation(line: 165, column: 60, scope: !1762, inlinedAt: !1801)
!1803 = !DILocalVariable(name: "g", arg: 1, scope: !1804, file: !1723, line: 88, type: !1732)
!1804 = distinct !DISubprogram(name: "bytestream2_peek_le32", scope: !1723, file: !1723, line: 88, type: !1730, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1805 = !DILocation(line: 88, column: 1210, scope: !1804, inlinedAt: !1806)
!1806 = distinct !DILocation(line: 224, column: 9, scope: !1795)
!1807 = !DILocalVariable(name: "g", arg: 1, scope: !1808, file: !1723, line: 133, type: !1732)
!1808 = distinct !DISubprogram(name: "bytestream2_init", scope: !1723, file: !1723, line: 133, type: !1809, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1732, !899, !888}
!1811 = !DILocation(line: 133, column: 84, scope: !1808, inlinedAt: !1812)
!1812 = distinct !DILocation(line: 221, column: 5, scope: !1720)
!1813 = !DILocalVariable(name: "buf", arg: 2, scope: !1808, file: !1723, line: 134, type: !899)
!1814 = !DILocation(line: 134, column: 62, scope: !1808, inlinedAt: !1812)
!1815 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1808, file: !1723, line: 135, type: !888)
!1816 = !DILocation(line: 135, column: 51, scope: !1808, inlinedAt: !1812)
!1817 = !DILocalVariable(name: "avctx", arg: 1, scope: !1720, file: !912, line: 210, type: !1005)
!1818 = !DILocation(line: 210, column: 41, scope: !1720)
!1819 = !DILocalVariable(name: "data", arg: 2, scope: !1720, file: !912, line: 210, type: !890)
!1820 = !DILocation(line: 210, column: 54, scope: !1720)
!1821 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1720, file: !912, line: 210, type: !1300)
!1822 = !DILocation(line: 210, column: 65, scope: !1720)
!1823 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1720, file: !912, line: 210, type: !1154)
!1824 = !DILocation(line: 210, column: 86, scope: !1720)
!1825 = !DILocalVariable(name: "frame", scope: !1720, file: !912, line: 212, type: !1027)
!1826 = !DILocation(line: 212, column: 14, scope: !1720)
!1827 = !DILocation(line: 212, column: 22, scope: !1720)
!1828 = !DILocalVariable(name: "c", scope: !1720, file: !912, line: 213, type: !1650)
!1829 = !DILocation(line: 213, column: 27, scope: !1720)
!1830 = !DILocation(line: 213, column: 31, scope: !1720)
!1831 = !DILocation(line: 213, column: 38, scope: !1720)
!1832 = !DILocalVariable(name: "outptr", scope: !1720, file: !912, line: 214, type: !1033)
!1833 = !DILocation(line: 214, column: 14, scope: !1720)
!1834 = !DILocalVariable(name: "srcptr", scope: !1720, file: !912, line: 214, type: !1033)
!1835 = !DILocation(line: 214, column: 23, scope: !1720)
!1836 = !DILocalVariable(name: "tmpptr", scope: !1720, file: !912, line: 214, type: !1033)
!1837 = !DILocation(line: 214, column: 32, scope: !1720)
!1838 = !DILocalVariable(name: "dsize", scope: !1720, file: !912, line: 215, type: !946)
!1839 = !DILocation(line: 215, column: 19, scope: !1720)
!1840 = !DILocalVariable(name: "i", scope: !1720, file: !912, line: 216, type: !888)
!1841 = !DILocation(line: 216, column: 9, scope: !1720)
!1842 = !DILocalVariable(name: "j", scope: !1720, file: !912, line: 216, type: !888)
!1843 = !DILocation(line: 216, column: 12, scope: !1720)
!1844 = !DILocalVariable(name: "compr", scope: !1720, file: !912, line: 216, type: !888)
!1845 = !DILocation(line: 216, column: 15, scope: !1720)
!1846 = !DILocalVariable(name: "ret", scope: !1720, file: !912, line: 216, type: !888)
!1847 = !DILocation(line: 216, column: 22, scope: !1720)
!1848 = !DILocalVariable(name: "stride", scope: !1720, file: !912, line: 217, type: !888)
!1849 = !DILocation(line: 217, column: 9, scope: !1720)
!1850 = !DILocalVariable(name: "pc", scope: !1720, file: !912, line: 218, type: !888)
!1851 = !DILocation(line: 218, column: 9, scope: !1720)
!1852 = !DILocalVariable(name: "gb", scope: !1720, file: !912, line: 219, type: !1733)
!1853 = !DILocation(line: 219, column: 20, scope: !1720)
!1854 = !DILocation(line: 221, column: 27, scope: !1720)
!1855 = !DILocation(line: 221, column: 34, scope: !1720)
!1856 = !DILocation(line: 221, column: 40, scope: !1720)
!1857 = !DILocation(line: 221, column: 47, scope: !1720)
!1858 = !DILocation(line: 221, column: 5, scope: !1720)
!1859 = !DILocation(line: 137, column: 16, scope: !1860, inlinedAt: !1812)
!1860 = !DILexicalBlockFile(scope: !1861, file: !1723, discriminator: 1)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !1723, line: 137, column: 14)
!1862 = distinct !DILexicalBlock(scope: !1808, file: !1723, line: 137, column: 8)
!1863 = !DILocation(line: 137, column: 25, scope: !1860, inlinedAt: !1812)
!1864 = !DILocation(line: 137, column: 14, scope: !1860, inlinedAt: !1812)
!1865 = !DILocation(line: 137, column: 34, scope: !1866, inlinedAt: !1812)
!1866 = !DILexicalBlockFile(scope: !1867, file: !1723, discriminator: 2)
!1867 = distinct !DILexicalBlock(scope: !1861, file: !1723, line: 137, column: 32)
!1868 = !DILocation(line: 137, column: 93, scope: !1869, inlinedAt: !1812)
!1869 = !DILexicalBlockFile(scope: !1866, file: !1723, discriminator: 4)
!1870 = !DILocation(line: 137, column: 93, scope: !1866, inlinedAt: !1812)
!1871 = !DILocation(line: 138, column: 17, scope: !1808, inlinedAt: !1812)
!1872 = !DILocation(line: 138, column: 5, scope: !1808, inlinedAt: !1812)
!1873 = !DILocation(line: 138, column: 8, scope: !1808, inlinedAt: !1812)
!1874 = !DILocation(line: 138, column: 15, scope: !1808, inlinedAt: !1812)
!1875 = !DILocation(line: 139, column: 23, scope: !1808, inlinedAt: !1812)
!1876 = !DILocation(line: 139, column: 5, scope: !1808, inlinedAt: !1812)
!1877 = !DILocation(line: 139, column: 8, scope: !1808, inlinedAt: !1812)
!1878 = !DILocation(line: 139, column: 21, scope: !1808, inlinedAt: !1812)
!1879 = !DILocation(line: 140, column: 21, scope: !1808, inlinedAt: !1812)
!1880 = !DILocation(line: 140, column: 27, scope: !1808, inlinedAt: !1812)
!1881 = !DILocation(line: 140, column: 25, scope: !1808, inlinedAt: !1812)
!1882 = !DILocation(line: 140, column: 5, scope: !1808, inlinedAt: !1812)
!1883 = !DILocation(line: 140, column: 8, scope: !1808, inlinedAt: !1812)
!1884 = !DILocation(line: 140, column: 19, scope: !1808, inlinedAt: !1812)
!1885 = !DILocation(line: 224, column: 9, scope: !1795)
!1886 = !DILocation(line: 88, column: 1219, scope: !1887, inlinedAt: !1806)
!1887 = distinct !DILexicalBlock(scope: !1804, file: !1723, line: 88, column: 1219)
!1888 = !DILocation(line: 88, column: 1222, scope: !1887, inlinedAt: !1806)
!1889 = !DILocation(line: 88, column: 1235, scope: !1887, inlinedAt: !1806)
!1890 = !DILocation(line: 88, column: 1238, scope: !1887, inlinedAt: !1806)
!1891 = !DILocation(line: 88, column: 1233, scope: !1887, inlinedAt: !1806)
!1892 = !DILocation(line: 88, column: 1245, scope: !1887, inlinedAt: !1806)
!1893 = !DILocation(line: 88, column: 1219, scope: !1804, inlinedAt: !1806)
!1894 = !DILocation(line: 88, column: 1250, scope: !1895, inlinedAt: !1806)
!1895 = !DILexicalBlockFile(scope: !1887, file: !1723, discriminator: 1)
!1896 = !DILocation(line: 88, column: 1299, scope: !1897, inlinedAt: !1806)
!1897 = !DILexicalBlockFile(scope: !1804, file: !1723, discriminator: 2)
!1898 = !DILocation(line: 88, column: 1302, scope: !1897, inlinedAt: !1806)
!1899 = !DILocation(line: 88, column: 1312, scope: !1897, inlinedAt: !1806)
!1900 = !DILocation(line: 88, column: 1260, scope: !1897, inlinedAt: !1806)
!1901 = !DILocation(line: 88, column: 1316, scope: !1902, inlinedAt: !1806)
!1902 = !DILexicalBlockFile(scope: !1804, file: !1723, discriminator: 3)
!1903 = !DILocation(line: 224, column: 36, scope: !1795)
!1904 = !DILocation(line: 224, column: 9, scope: !1720)
!1905 = !DILocation(line: 225, column: 9, scope: !1794)
!1906 = !DILocation(line: 167, column: 20, scope: !1762, inlinedAt: !1801)
!1907 = !DILocation(line: 167, column: 23, scope: !1762, inlinedAt: !1801)
!1908 = !DILocation(line: 167, column: 36, scope: !1762, inlinedAt: !1801)
!1909 = !DILocation(line: 167, column: 39, scope: !1762, inlinedAt: !1801)
!1910 = !DILocation(line: 167, column: 34, scope: !1762, inlinedAt: !1801)
!1911 = !DILocation(line: 167, column: 50, scope: !1762, inlinedAt: !1801)
!1912 = !DILocation(line: 167, column: 49, scope: !1762, inlinedAt: !1801)
!1913 = !DILocation(line: 167, column: 47, scope: !1762, inlinedAt: !1801)
!1914 = !DILocation(line: 167, column: 19, scope: !1762, inlinedAt: !1801)
!1915 = !DILocation(line: 167, column: 59, scope: !1916, inlinedAt: !1801)
!1916 = !DILexicalBlockFile(scope: !1762, file: !1723, discriminator: 1)
!1917 = !DILocation(line: 167, column: 58, scope: !1916, inlinedAt: !1801)
!1918 = !DILocation(line: 167, column: 19, scope: !1916, inlinedAt: !1801)
!1919 = !DILocation(line: 167, column: 68, scope: !1920, inlinedAt: !1801)
!1920 = !DILexicalBlockFile(scope: !1762, file: !1723, discriminator: 2)
!1921 = !DILocation(line: 167, column: 71, scope: !1920, inlinedAt: !1801)
!1922 = !DILocation(line: 167, column: 84, scope: !1920, inlinedAt: !1801)
!1923 = !DILocation(line: 167, column: 87, scope: !1920, inlinedAt: !1801)
!1924 = !DILocation(line: 167, column: 82, scope: !1920, inlinedAt: !1801)
!1925 = !DILocation(line: 167, column: 19, scope: !1920, inlinedAt: !1801)
!1926 = !DILocation(line: 167, column: 19, scope: !1927, inlinedAt: !1801)
!1927 = !DILexicalBlockFile(scope: !1762, file: !1723, discriminator: 3)
!1928 = !DILocation(line: 167, column: 5, scope: !1927, inlinedAt: !1801)
!1929 = !DILocation(line: 167, column: 8, scope: !1927, inlinedAt: !1801)
!1930 = !DILocation(line: 167, column: 15, scope: !1927, inlinedAt: !1801)
!1931 = !DILocation(line: 226, column: 15, scope: !1793)
!1932 = !DILocation(line: 226, column: 13, scope: !1793)
!1933 = !DILocation(line: 226, column: 20, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1792, file: !912, discriminator: 1)
!1935 = !DILocation(line: 226, column: 22, scope: !1934)
!1936 = !DILocation(line: 226, column: 9, scope: !1934)
!1937 = !DILocation(line: 227, column: 39, scope: !1791)
!1938 = !DILocation(line: 93, column: 1225, scope: !1939, inlinedAt: !1790)
!1939 = distinct !DILexicalBlock(scope: !1789, file: !1723, line: 93, column: 1225)
!1940 = !DILocation(line: 93, column: 1228, scope: !1939, inlinedAt: !1790)
!1941 = !DILocation(line: 93, column: 1241, scope: !1939, inlinedAt: !1790)
!1942 = !DILocation(line: 93, column: 1244, scope: !1939, inlinedAt: !1790)
!1943 = !DILocation(line: 93, column: 1239, scope: !1939, inlinedAt: !1790)
!1944 = !DILocation(line: 93, column: 1251, scope: !1939, inlinedAt: !1790)
!1945 = !DILocation(line: 93, column: 1225, scope: !1789, inlinedAt: !1790)
!1946 = !DILocation(line: 93, column: 1270, scope: !1947, inlinedAt: !1790)
!1947 = !DILexicalBlockFile(scope: !1948, file: !1723, discriminator: 1)
!1948 = distinct !DILexicalBlock(scope: !1939, file: !1723, line: 93, column: 1256)
!1949 = !DILocation(line: 93, column: 1273, scope: !1947, inlinedAt: !1790)
!1950 = !DILocation(line: 93, column: 1258, scope: !1947, inlinedAt: !1790)
!1951 = !DILocation(line: 93, column: 1261, scope: !1947, inlinedAt: !1790)
!1952 = !DILocation(line: 93, column: 1268, scope: !1947, inlinedAt: !1790)
!1953 = !DILocation(line: 93, column: 1285, scope: !1947, inlinedAt: !1790)
!1954 = !DILocation(line: 93, column: 1326, scope: !1788, inlinedAt: !1790)
!1955 = !DILocation(line: 93, column: 1304, scope: !1788, inlinedAt: !1790)
!1956 = !DILocation(line: 93, column: 1107, scope: !1786, inlinedAt: !1787)
!1957 = !DILocation(line: 93, column: 1110, scope: !1786, inlinedAt: !1787)
!1958 = !DILocation(line: 93, column: 1086, scope: !1786, inlinedAt: !1787)
!1959 = !DILocation(line: 93, column: 102, scope: !1783, inlinedAt: !1785)
!1960 = !DILocation(line: 93, column: 105, scope: !1783, inlinedAt: !1785)
!1961 = !DILocation(line: 93, column: 139, scope: !1783, inlinedAt: !1785)
!1962 = !DILocation(line: 93, column: 138, scope: !1783, inlinedAt: !1785)
!1963 = !DILocation(line: 93, column: 141, scope: !1783, inlinedAt: !1785)
!1964 = !DILocation(line: 93, column: 120, scope: !1783, inlinedAt: !1785)
!1965 = !DILocation(line: 93, column: 150, scope: !1783, inlinedAt: !1785)
!1966 = !DILocation(line: 93, column: 179, scope: !1783, inlinedAt: !1785)
!1967 = !DILocation(line: 93, column: 178, scope: !1783, inlinedAt: !1785)
!1968 = !DILocation(line: 93, column: 181, scope: !1783, inlinedAt: !1785)
!1969 = !DILocation(line: 93, column: 160, scope: !1783, inlinedAt: !1785)
!1970 = !DILocation(line: 93, column: 190, scope: !1783, inlinedAt: !1785)
!1971 = !DILocation(line: 93, column: 157, scope: !1783, inlinedAt: !1785)
!1972 = !DILocation(line: 93, column: 217, scope: !1783, inlinedAt: !1785)
!1973 = !DILocation(line: 93, column: 216, scope: !1783, inlinedAt: !1785)
!1974 = !DILocation(line: 93, column: 219, scope: !1783, inlinedAt: !1785)
!1975 = !DILocation(line: 93, column: 198, scope: !1783, inlinedAt: !1785)
!1976 = !DILocation(line: 93, column: 196, scope: !1783, inlinedAt: !1785)
!1977 = !DILocation(line: 93, column: 1297, scope: !1788, inlinedAt: !1790)
!1978 = !DILocation(line: 93, column: 1330, scope: !1979, inlinedAt: !1790)
!1979 = !DILexicalBlockFile(scope: !1789, file: !1723, discriminator: 3)
!1980 = !DILocation(line: 227, column: 37, scope: !1791)
!1981 = !DILocation(line: 227, column: 20, scope: !1791)
!1982 = !DILocation(line: 227, column: 13, scope: !1791)
!1983 = !DILocation(line: 227, column: 16, scope: !1791)
!1984 = !DILocation(line: 227, column: 23, scope: !1791)
!1985 = !DILocation(line: 228, column: 9, scope: !1791)
!1986 = !DILocation(line: 226, column: 30, scope: !1987)
!1987 = !DILexicalBlockFile(scope: !1792, file: !912, discriminator: 2)
!1988 = !DILocation(line: 226, column: 9, scope: !1987)
!1989 = distinct !{!1989, !1990}
!1990 = !DILocation(line: 226, column: 9, scope: !1794)
!1991 = !DILocation(line: 229, column: 12, scope: !1794)
!1992 = !DILocation(line: 230, column: 5, scope: !1794)
!1993 = !DILocation(line: 232, column: 30, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1720, file: !912, line: 232, column: 9)
!1995 = !DILocation(line: 232, column: 37, scope: !1994)
!1996 = !DILocation(line: 232, column: 16, scope: !1994)
!1997 = !DILocation(line: 232, column: 14, scope: !1994)
!1998 = !DILocation(line: 232, column: 55, scope: !1994)
!1999 = !DILocation(line: 232, column: 9, scope: !1720)
!2000 = !DILocation(line: 233, column: 16, scope: !1994)
!2001 = !DILocation(line: 233, column: 9, scope: !1994)
!2002 = !DILocation(line: 234, column: 12, scope: !1720)
!2003 = !DILocation(line: 234, column: 19, scope: !1720)
!2004 = !DILocation(line: 234, column: 28, scope: !1720)
!2005 = !DILocation(line: 234, column: 31, scope: !1720)
!2006 = !DILocation(line: 234, column: 5, scope: !1720)
!2007 = !DILocation(line: 235, column: 34, scope: !1720)
!2008 = !DILocation(line: 235, column: 5, scope: !1720)
!2009 = !DILocation(line: 235, column: 12, scope: !1720)
!2010 = !DILocation(line: 235, column: 32, scope: !1720)
!2011 = !DILocation(line: 237, column: 14, scope: !1720)
!2012 = !DILocation(line: 237, column: 21, scope: !1720)
!2013 = !DILocation(line: 237, column: 12, scope: !1720)
!2014 = !DILocation(line: 238, column: 14, scope: !1720)
!2015 = !DILocation(line: 238, column: 17, scope: !1720)
!2016 = !DILocation(line: 238, column: 12, scope: !1720)
!2017 = !DILocation(line: 239, column: 14, scope: !1720)
!2018 = !DILocation(line: 239, column: 17, scope: !1720)
!2019 = !DILocation(line: 239, column: 23, scope: !1720)
!2020 = !DILocation(line: 239, column: 12, scope: !1720)
!2021 = !DILocation(line: 240, column: 14, scope: !1720)
!2022 = !DILocation(line: 240, column: 21, scope: !1720)
!2023 = !DILocation(line: 240, column: 12, scope: !1720)
!2024 = !DILocation(line: 242, column: 9, scope: !1743)
!2025 = !DILocation(line: 88, column: 1007, scope: !2026, inlinedAt: !1742)
!2026 = distinct !DILexicalBlock(scope: !1741, file: !1723, line: 88, column: 1007)
!2027 = !DILocation(line: 88, column: 1010, scope: !2026, inlinedAt: !1742)
!2028 = !DILocation(line: 88, column: 1023, scope: !2026, inlinedAt: !1742)
!2029 = !DILocation(line: 88, column: 1026, scope: !2026, inlinedAt: !1742)
!2030 = !DILocation(line: 88, column: 1021, scope: !2026, inlinedAt: !1742)
!2031 = !DILocation(line: 88, column: 1033, scope: !2026, inlinedAt: !1742)
!2032 = !DILocation(line: 88, column: 1007, scope: !1741, inlinedAt: !1742)
!2033 = !DILocation(line: 88, column: 1052, scope: !2034, inlinedAt: !1742)
!2034 = !DILexicalBlockFile(scope: !2035, file: !1723, discriminator: 1)
!2035 = distinct !DILexicalBlock(scope: !2026, file: !1723, line: 88, column: 1038)
!2036 = !DILocation(line: 88, column: 1055, scope: !2034, inlinedAt: !1742)
!2037 = !DILocation(line: 88, column: 1040, scope: !2034, inlinedAt: !1742)
!2038 = !DILocation(line: 88, column: 1043, scope: !2034, inlinedAt: !1742)
!2039 = !DILocation(line: 88, column: 1050, scope: !2034, inlinedAt: !1742)
!2040 = !DILocation(line: 88, column: 1067, scope: !2034, inlinedAt: !1742)
!2041 = !DILocation(line: 88, column: 1108, scope: !1740, inlinedAt: !1742)
!2042 = !DILocation(line: 88, column: 1086, scope: !1740, inlinedAt: !1742)
!2043 = !DILocation(line: 88, column: 889, scope: !1729, inlinedAt: !1739)
!2044 = !DILocation(line: 88, column: 892, scope: !1729, inlinedAt: !1739)
!2045 = !DILocation(line: 88, column: 868, scope: !1729, inlinedAt: !1739)
!2046 = !DILocation(line: 88, column: 102, scope: !1722, inlinedAt: !1728)
!2047 = !DILocation(line: 88, column: 105, scope: !1722, inlinedAt: !1728)
!2048 = !DILocation(line: 88, column: 151, scope: !1722, inlinedAt: !1728)
!2049 = !DILocation(line: 88, column: 150, scope: !1722, inlinedAt: !1728)
!2050 = !DILocation(line: 88, column: 153, scope: !1722, inlinedAt: !1728)
!2051 = !DILocation(line: 88, column: 160, scope: !1722, inlinedAt: !1728)
!2052 = !DILocation(line: 88, column: 1079, scope: !1740, inlinedAt: !1742)
!2053 = !DILocation(line: 88, column: 1112, scope: !2054, inlinedAt: !1742)
!2054 = !DILexicalBlockFile(scope: !1741, file: !1723, discriminator: 3)
!2055 = !DILocation(line: 242, column: 35, scope: !1743)
!2056 = !DILocation(line: 242, column: 9, scope: !1720)
!2057 = !DILocation(line: 243, column: 15, scope: !1743)
!2058 = !DILocation(line: 243, column: 9, scope: !1743)
!2059 = !DILocation(line: 245, column: 17, scope: !1743)
!2060 = !DILocation(line: 95, column: 994, scope: !2061, inlinedAt: !1756)
!2061 = distinct !DILexicalBlock(scope: !1755, file: !1723, line: 95, column: 994)
!2062 = !DILocation(line: 95, column: 997, scope: !2061, inlinedAt: !1756)
!2063 = !DILocation(line: 95, column: 1010, scope: !2061, inlinedAt: !1756)
!2064 = !DILocation(line: 95, column: 1013, scope: !2061, inlinedAt: !1756)
!2065 = !DILocation(line: 95, column: 1008, scope: !2061, inlinedAt: !1756)
!2066 = !DILocation(line: 95, column: 1020, scope: !2061, inlinedAt: !1756)
!2067 = !DILocation(line: 95, column: 994, scope: !1755, inlinedAt: !1756)
!2068 = !DILocation(line: 95, column: 1039, scope: !2069, inlinedAt: !1756)
!2069 = !DILexicalBlockFile(scope: !2070, file: !1723, discriminator: 1)
!2070 = distinct !DILexicalBlock(scope: !2061, file: !1723, line: 95, column: 1025)
!2071 = !DILocation(line: 95, column: 1042, scope: !2069, inlinedAt: !1756)
!2072 = !DILocation(line: 95, column: 1027, scope: !2069, inlinedAt: !1756)
!2073 = !DILocation(line: 95, column: 1030, scope: !2069, inlinedAt: !1756)
!2074 = !DILocation(line: 95, column: 1037, scope: !2069, inlinedAt: !1756)
!2075 = !DILocation(line: 95, column: 1054, scope: !2069, inlinedAt: !1756)
!2076 = !DILocation(line: 95, column: 1095, scope: !1754, inlinedAt: !1756)
!2077 = !DILocation(line: 95, column: 1073, scope: !1754, inlinedAt: !1756)
!2078 = !DILocation(line: 95, column: 876, scope: !1752, inlinedAt: !1753)
!2079 = !DILocation(line: 95, column: 879, scope: !1752, inlinedAt: !1753)
!2080 = !DILocation(line: 95, column: 855, scope: !1752, inlinedAt: !1753)
!2081 = !DILocation(line: 95, column: 102, scope: !1749, inlinedAt: !1751)
!2082 = !DILocation(line: 95, column: 105, scope: !1749, inlinedAt: !1751)
!2083 = !DILocation(line: 95, column: 138, scope: !1749, inlinedAt: !1751)
!2084 = !DILocation(line: 95, column: 137, scope: !1749, inlinedAt: !1751)
!2085 = !DILocation(line: 95, column: 140, scope: !1749, inlinedAt: !1751)
!2086 = !DILocation(line: 95, column: 119, scope: !1749, inlinedAt: !1751)
!2087 = !DILocation(line: 95, column: 118, scope: !1749, inlinedAt: !1751)
!2088 = !DILocation(line: 95, column: 1066, scope: !1754, inlinedAt: !1756)
!2089 = !DILocation(line: 95, column: 1099, scope: !2090, inlinedAt: !1756)
!2090 = !DILexicalBlockFile(scope: !1755, file: !1723, discriminator: 3)
!2091 = !DILocation(line: 245, column: 15, scope: !1743)
!2092 = !DILocation(line: 247, column: 13, scope: !1720)
!2093 = !DILocation(line: 247, column: 16, scope: !1720)
!2094 = !DILocation(line: 247, column: 11, scope: !1720)
!2095 = !DILocation(line: 248, column: 9, scope: !1768)
!2096 = !DILocation(line: 248, column: 15, scope: !1768)
!2097 = !DILocation(line: 248, column: 20, scope: !1768)
!2098 = !DILocation(line: 248, column: 23, scope: !2099)
!2099 = !DILexicalBlockFile(scope: !1768, file: !912, discriminator: 1)
!2100 = !DILocation(line: 248, column: 29, scope: !2099)
!2101 = !DILocation(line: 248, column: 9, scope: !2099)
!2102 = !DILocation(line: 249, column: 9, scope: !1767)
!2103 = !DILocation(line: 167, column: 20, scope: !1762, inlinedAt: !1766)
!2104 = !DILocation(line: 167, column: 23, scope: !1762, inlinedAt: !1766)
!2105 = !DILocation(line: 167, column: 36, scope: !1762, inlinedAt: !1766)
!2106 = !DILocation(line: 167, column: 39, scope: !1762, inlinedAt: !1766)
!2107 = !DILocation(line: 167, column: 34, scope: !1762, inlinedAt: !1766)
!2108 = !DILocation(line: 167, column: 50, scope: !1762, inlinedAt: !1766)
!2109 = !DILocation(line: 167, column: 49, scope: !1762, inlinedAt: !1766)
!2110 = !DILocation(line: 167, column: 47, scope: !1762, inlinedAt: !1766)
!2111 = !DILocation(line: 167, column: 19, scope: !1762, inlinedAt: !1766)
!2112 = !DILocation(line: 167, column: 59, scope: !1916, inlinedAt: !1766)
!2113 = !DILocation(line: 167, column: 58, scope: !1916, inlinedAt: !1766)
!2114 = !DILocation(line: 167, column: 19, scope: !1916, inlinedAt: !1766)
!2115 = !DILocation(line: 167, column: 68, scope: !1920, inlinedAt: !1766)
!2116 = !DILocation(line: 167, column: 71, scope: !1920, inlinedAt: !1766)
!2117 = !DILocation(line: 167, column: 84, scope: !1920, inlinedAt: !1766)
!2118 = !DILocation(line: 167, column: 87, scope: !1920, inlinedAt: !1766)
!2119 = !DILocation(line: 167, column: 82, scope: !1920, inlinedAt: !1766)
!2120 = !DILocation(line: 167, column: 19, scope: !1920, inlinedAt: !1766)
!2121 = !DILocation(line: 167, column: 19, scope: !1927, inlinedAt: !1766)
!2122 = !DILocation(line: 167, column: 5, scope: !1927, inlinedAt: !1766)
!2123 = !DILocation(line: 167, column: 8, scope: !1927, inlinedAt: !1766)
!2124 = !DILocation(line: 167, column: 15, scope: !1927, inlinedAt: !1766)
!2125 = !DILocation(line: 250, column: 24, scope: !1777)
!2126 = !DILocation(line: 250, column: 27, scope: !1777)
!2127 = !DILocation(line: 250, column: 47, scope: !1777)
!2128 = !DILocation(line: 250, column: 54, scope: !1777)
!2129 = !DILocation(line: 250, column: 61, scope: !1777)
!2130 = !DILocation(line: 190, column: 18, scope: !1772, inlinedAt: !1776)
!2131 = !DILocation(line: 190, column: 21, scope: !1772, inlinedAt: !1776)
!2132 = !DILocation(line: 190, column: 30, scope: !1772, inlinedAt: !1776)
!2133 = !DILocation(line: 190, column: 33, scope: !1772, inlinedAt: !1776)
!2134 = !DILocation(line: 190, column: 28, scope: !1772, inlinedAt: !1776)
!2135 = !DILocation(line: 190, column: 12, scope: !1772, inlinedAt: !1776)
!2136 = !DILocation(line: 250, column: 59, scope: !1777)
!2137 = !DILocation(line: 251, column: 24, scope: !1777)
!2138 = !DILocation(line: 156, column: 12, scope: !1779, inlinedAt: !1781)
!2139 = !DILocation(line: 156, column: 15, scope: !1779, inlinedAt: !1781)
!2140 = !DILocation(line: 156, column: 28, scope: !1779, inlinedAt: !1781)
!2141 = !DILocation(line: 156, column: 31, scope: !1779, inlinedAt: !1781)
!2142 = !DILocation(line: 156, column: 26, scope: !1779, inlinedAt: !1781)
!2143 = !DILocation(line: 250, column: 13, scope: !2144)
!2144 = !DILexicalBlockFile(scope: !1777, file: !912, discriminator: 1)
!2145 = !DILocation(line: 251, column: 57, scope: !1777)
!2146 = !DILocation(line: 250, column: 13, scope: !1767)
!2147 = !DILocation(line: 252, column: 20, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !1777, file: !912, line: 251, column: 65)
!2149 = !DILocation(line: 252, column: 13, scope: !2148)
!2150 = !DILocation(line: 253, column: 13, scope: !2148)
!2151 = !DILocation(line: 255, column: 16, scope: !1767)
!2152 = !DILocation(line: 255, column: 19, scope: !1767)
!2153 = !DILocation(line: 255, column: 32, scope: !1767)
!2154 = !DILocation(line: 255, column: 30, scope: !1767)
!2155 = !DILocation(line: 255, column: 9, scope: !1767)
!2156 = !DILocation(line: 256, column: 5, scope: !1767)
!2157 = !DILocation(line: 258, column: 9, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !1720, file: !912, line: 258, column: 9)
!2159 = !DILocation(line: 258, column: 16, scope: !2158)
!2160 = !DILocation(line: 258, column: 22, scope: !2158)
!2161 = !DILocation(line: 258, column: 9, scope: !1720)
!2162 = !DILocation(line: 259, column: 16, scope: !2158)
!2163 = !DILocation(line: 259, column: 52, scope: !2158)
!2164 = !DILocation(line: 259, column: 64, scope: !2158)
!2165 = !DILocation(line: 259, column: 59, scope: !2158)
!2166 = !DILocation(line: 259, column: 9, scope: !2158)
!2167 = !DILocation(line: 261, column: 12, scope: !1720)
!2168 = !DILocation(line: 261, column: 5, scope: !1720)
!2169 = !DILocation(line: 263, column: 9, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !1720, file: !912, line: 261, column: 18)
!2171 = !DILocation(line: 263, column: 16, scope: !2170)
!2172 = !DILocation(line: 263, column: 26, scope: !2170)
!2173 = !DILocation(line: 264, column: 9, scope: !2170)
!2174 = !DILocation(line: 264, column: 16, scope: !2170)
!2175 = !DILocation(line: 264, column: 26, scope: !2170)
!2176 = !DILocation(line: 265, column: 13, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2170, file: !912, line: 265, column: 13)
!2178 = !DILocation(line: 265, column: 16, scope: !2177)
!2179 = !DILocation(line: 265, column: 22, scope: !2177)
!2180 = !DILocation(line: 265, column: 13, scope: !2170)
!2181 = !DILocation(line: 266, column: 20, scope: !2177)
!2182 = !DILocation(line: 266, column: 27, scope: !2177)
!2183 = !DILocation(line: 266, column: 36, scope: !2177)
!2184 = !DILocation(line: 266, column: 39, scope: !2177)
!2185 = !DILocation(line: 266, column: 45, scope: !2177)
!2186 = !DILocation(line: 266, column: 54, scope: !2177)
!2187 = !DILocation(line: 266, column: 61, scope: !2177)
!2188 = !DILocation(line: 266, column: 75, scope: !2177)
!2189 = !DILocation(line: 266, column: 82, scope: !2177)
!2190 = !DILocation(line: 266, column: 73, scope: !2177)
!2191 = !DILocation(line: 266, column: 13, scope: !2177)
!2192 = !DILocation(line: 268, column: 20, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2177, file: !912, line: 267, column: 13)
!2194 = !DILocation(line: 268, column: 27, scope: !2193)
!2195 = !DILocation(line: 268, column: 39, scope: !2193)
!2196 = !DILocation(line: 268, column: 46, scope: !2193)
!2197 = !DILocation(line: 268, column: 60, scope: !2193)
!2198 = !DILocation(line: 268, column: 67, scope: !2193)
!2199 = !DILocation(line: 268, column: 58, scope: !2193)
!2200 = !DILocation(line: 268, column: 13, scope: !2193)
!2201 = !DILocation(line: 269, column: 13, scope: !2193)
!2202 = !DILocation(line: 269, column: 20, scope: !2193)
!2203 = !DILocation(line: 269, column: 30, scope: !2193)
!2204 = !DILocation(line: 270, column: 13, scope: !2193)
!2205 = !DILocation(line: 270, column: 20, scope: !2193)
!2206 = !DILocation(line: 270, column: 30, scope: !2193)
!2207 = !DILocation(line: 272, column: 9, scope: !2170)
!2208 = !DILocation(line: 275, column: 9, scope: !2170)
!2209 = !DILocation(line: 275, column: 16, scope: !2170)
!2210 = !DILocation(line: 275, column: 26, scope: !2170)
!2211 = !DILocation(line: 276, column: 9, scope: !2170)
!2212 = !DILocation(line: 276, column: 16, scope: !2170)
!2213 = !DILocation(line: 276, column: 26, scope: !2170)
!2214 = !DILocation(line: 277, column: 16, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2170, file: !912, line: 277, column: 9)
!2216 = !DILocation(line: 277, column: 14, scope: !2215)
!2217 = !DILocation(line: 277, column: 21, scope: !2218)
!2218 = !DILexicalBlockFile(scope: !2219, file: !912, discriminator: 1)
!2219 = distinct !DILexicalBlock(scope: !2215, file: !912, line: 277, column: 9)
!2220 = !DILocation(line: 277, column: 25, scope: !2218)
!2221 = !DILocation(line: 277, column: 32, scope: !2218)
!2222 = !DILocation(line: 277, column: 23, scope: !2218)
!2223 = !DILocation(line: 277, column: 9, scope: !2218)
!2224 = !DILocation(line: 278, column: 24, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2219, file: !912, line: 277, column: 45)
!2226 = !DILocation(line: 278, column: 32, scope: !2225)
!2227 = !DILocation(line: 278, column: 40, scope: !2225)
!2228 = !DILocation(line: 278, column: 47, scope: !2225)
!2229 = !DILocation(line: 278, column: 17, scope: !2225)
!2230 = !DILocation(line: 279, column: 23, scope: !2225)
!2231 = !DILocation(line: 279, column: 20, scope: !2225)
!2232 = !DILocation(line: 280, column: 23, scope: !2225)
!2233 = !DILocation(line: 280, column: 30, scope: !2225)
!2234 = !DILocation(line: 280, column: 20, scope: !2225)
!2235 = !DILocation(line: 281, column: 9, scope: !2225)
!2236 = !DILocation(line: 277, column: 41, scope: !2237)
!2237 = !DILexicalBlockFile(scope: !2219, file: !912, discriminator: 2)
!2238 = !DILocation(line: 277, column: 9, scope: !2237)
!2239 = distinct !{!2239, !2240}
!2240 = !DILocation(line: 277, column: 9, scope: !2170)
!2241 = !DILocation(line: 282, column: 9, scope: !2170)
!2242 = !DILocation(line: 285, column: 14, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2170, file: !912, line: 285, column: 13)
!2244 = !DILocation(line: 285, column: 13, scope: !2170)
!2245 = !DILocation(line: 286, column: 20, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2243, file: !912, line: 285, column: 22)
!2247 = !DILocation(line: 286, column: 13, scope: !2246)
!2248 = !DILocation(line: 287, column: 19, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2246, file: !912, line: 287, column: 17)
!2250 = !DILocation(line: 287, column: 26, scope: !2249)
!2251 = !DILocation(line: 287, column: 33, scope: !2249)
!2252 = !DILocation(line: 287, column: 17, scope: !2246)
!2253 = !DILocation(line: 288, column: 17, scope: !2249)
!2254 = !DILocation(line: 289, column: 9, scope: !2246)
!2255 = !DILocation(line: 290, column: 9, scope: !2170)
!2256 = !DILocation(line: 290, column: 16, scope: !2170)
!2257 = !DILocation(line: 290, column: 26, scope: !2170)
!2258 = !DILocation(line: 291, column: 9, scope: !2170)
!2259 = !DILocation(line: 291, column: 16, scope: !2170)
!2260 = !DILocation(line: 291, column: 26, scope: !2170)
!2261 = !DILocation(line: 292, column: 16, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2170, file: !912, line: 292, column: 9)
!2263 = !DILocation(line: 292, column: 14, scope: !2262)
!2264 = !DILocation(line: 292, column: 21, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2266, file: !912, discriminator: 1)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !912, line: 292, column: 9)
!2267 = !DILocation(line: 292, column: 25, scope: !2265)
!2268 = !DILocation(line: 292, column: 32, scope: !2265)
!2269 = !DILocation(line: 292, column: 23, scope: !2265)
!2270 = !DILocation(line: 292, column: 9, scope: !2265)
!2271 = !DILocation(line: 293, column: 16, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !912, line: 293, column: 16)
!2273 = distinct !DILexicalBlock(scope: !2266, file: !912, line: 292, column: 45)
!2274 = !DILocation(line: 293, column: 16, scope: !2273)
!2275 = !DILocation(line: 294, column: 23, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !912, line: 294, column: 17)
!2277 = distinct !DILexicalBlock(scope: !2272, file: !912, line: 293, column: 23)
!2278 = !DILocation(line: 294, column: 21, scope: !2276)
!2279 = !DILocation(line: 294, column: 28, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2281, file: !912, discriminator: 1)
!2281 = distinct !DILexicalBlock(scope: !2276, file: !912, line: 294, column: 17)
!2282 = !DILocation(line: 294, column: 32, scope: !2280)
!2283 = !DILocation(line: 294, column: 39, scope: !2280)
!2284 = !DILocation(line: 294, column: 30, scope: !2280)
!2285 = !DILocation(line: 294, column: 17, scope: !2280)
!2286 = !DILocation(line: 295, column: 40, scope: !2281)
!2287 = !DILocation(line: 295, column: 33, scope: !2281)
!2288 = !DILocation(line: 295, column: 52, scope: !2281)
!2289 = !DILocation(line: 295, column: 45, scope: !2281)
!2290 = !DILocation(line: 295, column: 43, scope: !2281)
!2291 = !DILocation(line: 295, column: 28, scope: !2281)
!2292 = !DILocation(line: 295, column: 21, scope: !2281)
!2293 = !DILocation(line: 295, column: 31, scope: !2281)
!2294 = !DILocation(line: 294, column: 47, scope: !2295)
!2295 = !DILexicalBlockFile(scope: !2281, file: !912, discriminator: 2)
!2296 = !DILocation(line: 294, column: 17, scope: !2295)
!2297 = distinct !{!2297, !2298}
!2298 = !DILocation(line: 294, column: 17, scope: !2277)
!2299 = !DILocation(line: 296, column: 27, scope: !2277)
!2300 = !DILocation(line: 296, column: 24, scope: !2277)
!2301 = !DILocation(line: 297, column: 13, scope: !2277)
!2302 = !DILocation(line: 298, column: 24, scope: !2272)
!2303 = !DILocation(line: 298, column: 32, scope: !2272)
!2304 = !DILocation(line: 298, column: 40, scope: !2272)
!2305 = !DILocation(line: 298, column: 47, scope: !2272)
!2306 = !DILocation(line: 298, column: 17, scope: !2272)
!2307 = !DILocation(line: 299, column: 23, scope: !2273)
!2308 = !DILocation(line: 299, column: 20, scope: !2273)
!2309 = !DILocation(line: 300, column: 23, scope: !2273)
!2310 = !DILocation(line: 300, column: 30, scope: !2273)
!2311 = !DILocation(line: 300, column: 20, scope: !2273)
!2312 = !DILocation(line: 301, column: 9, scope: !2273)
!2313 = !DILocation(line: 292, column: 41, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2266, file: !912, discriminator: 2)
!2315 = !DILocation(line: 292, column: 9, scope: !2314)
!2316 = distinct !{!2316, !2317}
!2317 = !DILocation(line: 292, column: 9, scope: !2170)
!2318 = !DILocation(line: 302, column: 9, scope: !2170)
!2319 = !DILocation(line: 305, column: 9, scope: !2170)
!2320 = !DILocation(line: 305, column: 16, scope: !2170)
!2321 = !DILocation(line: 305, column: 26, scope: !2170)
!2322 = !DILocation(line: 306, column: 9, scope: !2170)
!2323 = !DILocation(line: 306, column: 16, scope: !2170)
!2324 = !DILocation(line: 306, column: 26, scope: !2170)
!2325 = !DILocation(line: 307, column: 14, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2170, file: !912, line: 307, column: 13)
!2327 = !DILocation(line: 307, column: 17, scope: !2326)
!2328 = !DILocation(line: 307, column: 23, scope: !2326)
!2329 = !DILocation(line: 307, column: 13, scope: !2170)
!2330 = !DILocation(line: 308, column: 20, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2326, file: !912, line: 307, column: 32)
!2332 = !DILocation(line: 308, column: 13, scope: !2331)
!2333 = !DILocation(line: 309, column: 13, scope: !2331)
!2334 = !DILocation(line: 311, column: 19, scope: !2170)
!2335 = !DILocation(line: 311, column: 26, scope: !2170)
!2336 = !DILocation(line: 311, column: 29, scope: !2170)
!2337 = !DILocation(line: 311, column: 36, scope: !2170)
!2338 = !DILocation(line: 311, column: 45, scope: !2170)
!2339 = !DILocation(line: 311, column: 52, scope: !2170)
!2340 = !DILocation(line: 311, column: 65, scope: !2170)
!2341 = !DILocation(line: 311, column: 73, scope: !2170)
!2342 = !DILocation(line: 311, column: 80, scope: !2170)
!2343 = !DILocation(line: 311, column: 83, scope: !2170)
!2344 = !DILocation(line: 311, column: 89, scope: !2170)
!2345 = !DILocation(line: 311, column: 9, scope: !2170)
!2346 = !DILocation(line: 312, column: 9, scope: !2170)
!2347 = !DILocation(line: 314, column: 16, scope: !2170)
!2348 = !DILocation(line: 314, column: 72, scope: !2170)
!2349 = !DILocation(line: 314, column: 9, scope: !2170)
!2350 = !DILocation(line: 315, column: 9, scope: !2170)
!2351 = !DILocation(line: 318, column: 20, scope: !1720)
!2352 = !DILocation(line: 318, column: 23, scope: !1720)
!2353 = !DILocation(line: 318, column: 5, scope: !1720)
!2354 = !DILocation(line: 319, column: 29, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !1720, file: !912, line: 319, column: 9)
!2356 = !DILocation(line: 319, column: 32, scope: !2355)
!2357 = !DILocation(line: 319, column: 38, scope: !2355)
!2358 = !DILocation(line: 319, column: 16, scope: !2355)
!2359 = !DILocation(line: 319, column: 14, scope: !2355)
!2360 = !DILocation(line: 319, column: 46, scope: !2355)
!2361 = !DILocation(line: 319, column: 9, scope: !1720)
!2362 = !DILocation(line: 320, column: 16, scope: !2355)
!2363 = !DILocation(line: 320, column: 9, scope: !2355)
!2364 = !DILocation(line: 322, column: 6, scope: !1720)
!2365 = !DILocation(line: 322, column: 16, scope: !1720)
!2366 = !DILocation(line: 325, column: 12, scope: !1720)
!2367 = !DILocation(line: 325, column: 19, scope: !1720)
!2368 = !DILocation(line: 325, column: 5, scope: !1720)
!2369 = !DILocation(line: 326, column: 1, scope: !1720)
!2370 = distinct !DISubprogram(name: "decode_end", scope: !912, file: !912, line: 354, type: !1003, isLocal: true, isDefinition: true, scopeLine: 355, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2371 = !DILocalVariable(name: "avctx", arg: 1, scope: !2370, file: !912, line: 354, type: !1005)
!2372 = !DILocation(line: 354, column: 61, scope: !2370)
!2373 = !DILocalVariable(name: "c", scope: !2370, file: !912, line: 356, type: !1650)
!2374 = !DILocation(line: 356, column: 27, scope: !2370)
!2375 = !DILocation(line: 356, column: 31, scope: !2370)
!2376 = !DILocation(line: 356, column: 38, scope: !2370)
!2377 = !DILocation(line: 358, column: 15, scope: !2370)
!2378 = !DILocation(line: 358, column: 18, scope: !2370)
!2379 = !DILocation(line: 358, column: 14, scope: !2370)
!2380 = !DILocation(line: 358, column: 5, scope: !2370)
!2381 = !DILocation(line: 359, column: 20, scope: !2370)
!2382 = !DILocation(line: 359, column: 23, scope: !2370)
!2383 = !DILocation(line: 359, column: 5, scope: !2370)
!2384 = !DILocation(line: 361, column: 5, scope: !2370)
!2385 = distinct !DISubprogram(name: "decode_13", scope: !912, file: !912, line: 53, type: !2386, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!888, !1005, !1651, !1033, !888, !1033, !888, !1033}
!2388 = !DILocalVariable(name: "x", arg: 1, scope: !2389, file: !2390, line: 66, type: !897)
!2389 = distinct !DISubprogram(name: "av_bswap32", scope: !2390, file: !2390, line: 66, type: !2391, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2390 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!897, !897}
!2393 = !DILocation(line: 66, column: 98, scope: !2389, inlinedAt: !2394)
!2394 = distinct !DILocation(line: 62, column: 117, scope: !2395)
!2395 = !DILexicalBlockFile(scope: !2396, file: !912, discriminator: 1)
!2396 = distinct !DILexicalBlock(scope: !2385, file: !912, line: 62, column: 9)
!2397 = !DILocation(line: 66, column: 98, scope: !2389, inlinedAt: !2398)
!2398 = distinct !DILocation(line: 67, column: 17, scope: !2385)
!2399 = !DILocation(line: 66, column: 98, scope: !2389, inlinedAt: !2400)
!2400 = distinct !DILocation(line: 68, column: 16, scope: !2385)
!2401 = !DILocalVariable(name: "x", arg: 1, scope: !2402, file: !2390, line: 58, type: !908)
!2402 = distinct !DISubprogram(name: "av_bswap16", scope: !2390, file: !2390, line: 58, type: !2403, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!908, !908}
!2405 = !DILocation(line: 58, column: 98, scope: !2402, inlinedAt: !2406)
!2406 = distinct !DILocation(line: 103, column: 28, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !912, line: 102, column: 30)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !912, line: 102, column: 20)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !912, line: 77, column: 25)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !912, line: 71, column: 45)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !912, line: 71, column: 9)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !912, line: 71, column: 9)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !912, line: 70, column: 42)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !912, line: 70, column: 5)
!2415 = distinct !DILexicalBlock(scope: !2385, file: !912, line: 70, column: 5)
!2416 = !DILocation(line: 58, column: 98, scope: !2402, inlinedAt: !2417)
!2417 = distinct !DILocation(line: 173, column: 24, scope: !2409)
!2418 = !DILocation(line: 66, column: 98, scope: !2389, inlinedAt: !2419)
!2419 = distinct !DILocation(line: 187, column: 24, scope: !2409)
!2420 = !DILocation(line: 66, column: 98, scope: !2389, inlinedAt: !2421)
!2421 = distinct !DILocation(line: 62, column: 57, scope: !2396)
!2422 = !DILocalVariable(name: "avctx", arg: 1, scope: !2385, file: !912, line: 53, type: !1005)
!2423 = !DILocation(line: 53, column: 38, scope: !2385)
!2424 = !DILocalVariable(name: "c", arg: 2, scope: !2385, file: !912, line: 53, type: !1651)
!2425 = !DILocation(line: 53, column: 60, scope: !2385)
!2426 = !DILocalVariable(name: "dst", arg: 3, scope: !2385, file: !912, line: 53, type: !1033)
!2427 = !DILocation(line: 53, column: 72, scope: !2385)
!2428 = !DILocalVariable(name: "stride", arg: 4, scope: !2385, file: !912, line: 54, type: !888)
!2429 = !DILocation(line: 54, column: 26, scope: !2385)
!2430 = !DILocalVariable(name: "src", arg: 5, scope: !2385, file: !912, line: 54, type: !1033)
!2431 = !DILocation(line: 54, column: 43, scope: !2385)
!2432 = !DILocalVariable(name: "srcsize", arg: 6, scope: !2385, file: !912, line: 54, type: !888)
!2433 = !DILocation(line: 54, column: 52, scope: !2385)
!2434 = !DILocalVariable(name: "ref", arg: 7, scope: !2385, file: !912, line: 54, type: !1033)
!2435 = !DILocation(line: 54, column: 70, scope: !2385)
!2436 = !DILocalVariable(name: "code", scope: !2385, file: !912, line: 56, type: !1033)
!2437 = !DILocation(line: 56, column: 14, scope: !2385)
!2438 = !DILocalVariable(name: "data", scope: !2385, file: !912, line: 56, type: !1033)
!2439 = !DILocation(line: 56, column: 21, scope: !2385)
!2440 = !DILocalVariable(name: "mv", scope: !2385, file: !912, line: 56, type: !1033)
!2441 = !DILocation(line: 56, column: 28, scope: !2385)
!2442 = !DILocalVariable(name: "msk", scope: !2385, file: !912, line: 56, type: !1033)
!2443 = !DILocation(line: 56, column: 33, scope: !2385)
!2444 = !DILocalVariable(name: "tmp", scope: !2385, file: !912, line: 56, type: !1033)
!2445 = !DILocation(line: 56, column: 39, scope: !2385)
!2446 = !DILocalVariable(name: "tmp2", scope: !2385, file: !912, line: 56, type: !1033)
!2447 = !DILocation(line: 56, column: 45, scope: !2385)
!2448 = !DILocalVariable(name: "src_end", scope: !2385, file: !912, line: 57, type: !1033)
!2449 = !DILocation(line: 57, column: 14, scope: !2385)
!2450 = !DILocation(line: 57, column: 24, scope: !2385)
!2451 = !DILocation(line: 57, column: 30, scope: !2385)
!2452 = !DILocation(line: 57, column: 28, scope: !2385)
!2453 = !DILocalVariable(name: "i", scope: !2385, file: !912, line: 58, type: !888)
!2454 = !DILocation(line: 58, column: 9, scope: !2385)
!2455 = !DILocalVariable(name: "j", scope: !2385, file: !912, line: 58, type: !888)
!2456 = !DILocation(line: 58, column: 12, scope: !2385)
!2457 = !DILocalVariable(name: "k", scope: !2385, file: !912, line: 58, type: !888)
!2458 = !DILocation(line: 58, column: 15, scope: !2385)
!2459 = !DILocalVariable(name: "type", scope: !2385, file: !912, line: 59, type: !888)
!2460 = !DILocation(line: 59, column: 9, scope: !2385)
!2461 = !DILocalVariable(name: "x", scope: !2385, file: !912, line: 59, type: !888)
!2462 = !DILocation(line: 59, column: 15, scope: !2385)
!2463 = !DILocalVariable(name: "y", scope: !2385, file: !912, line: 59, type: !888)
!2464 = !DILocation(line: 59, column: 18, scope: !2385)
!2465 = !DILocalVariable(name: "d", scope: !2385, file: !912, line: 59, type: !888)
!2466 = !DILocation(line: 59, column: 21, scope: !2385)
!2467 = !DILocalVariable(name: "d2", scope: !2385, file: !912, line: 59, type: !888)
!2468 = !DILocation(line: 59, column: 24, scope: !2385)
!2469 = !DILocalVariable(name: "mask", scope: !2385, file: !912, line: 60, type: !897)
!2470 = !DILocation(line: 60, column: 14, scope: !2385)
!2471 = !DILocation(line: 62, column: 19, scope: !2396)
!2472 = !DILocation(line: 62, column: 26, scope: !2396)
!2473 = !DILocation(line: 62, column: 34, scope: !2396)
!2474 = !DILocation(line: 62, column: 41, scope: !2396)
!2475 = !DILocation(line: 62, column: 32, scope: !2396)
!2476 = !DILocation(line: 62, column: 49, scope: !2396)
!2477 = !DILocation(line: 62, column: 17, scope: !2396)
!2478 = !DILocation(line: 62, column: 15, scope: !2396)
!2479 = !DILocation(line: 62, column: 100, scope: !2396)
!2480 = !DILocation(line: 62, column: 104, scope: !2396)
!2481 = !DILocation(line: 62, column: 111, scope: !2396)
!2482 = !DILocation(line: 62, column: 57, scope: !2396)
!2483 = !DILocation(line: 68, column: 16, scope: !2389, inlinedAt: !2421)
!2484 = !DILocation(line: 68, column: 19, scope: !2389, inlinedAt: !2421)
!2485 = !DILocation(line: 68, column: 24, scope: !2389, inlinedAt: !2421)
!2486 = !DILocation(line: 68, column: 38, scope: !2389, inlinedAt: !2421)
!2487 = !DILocation(line: 68, column: 41, scope: !2389, inlinedAt: !2421)
!2488 = !DILocation(line: 68, column: 46, scope: !2389, inlinedAt: !2421)
!2489 = !DILocation(line: 68, column: 34, scope: !2389, inlinedAt: !2421)
!2490 = !DILocation(line: 68, column: 57, scope: !2389, inlinedAt: !2421)
!2491 = !DILocation(line: 68, column: 69, scope: !2389, inlinedAt: !2421)
!2492 = !DILocation(line: 68, column: 72, scope: !2389, inlinedAt: !2421)
!2493 = !DILocation(line: 68, column: 79, scope: !2389, inlinedAt: !2421)
!2494 = !DILocation(line: 68, column: 84, scope: !2389, inlinedAt: !2421)
!2495 = !DILocation(line: 68, column: 99, scope: !2389, inlinedAt: !2421)
!2496 = !DILocation(line: 68, column: 102, scope: !2389, inlinedAt: !2421)
!2497 = !DILocation(line: 68, column: 109, scope: !2389, inlinedAt: !2421)
!2498 = !DILocation(line: 68, column: 114, scope: !2389, inlinedAt: !2421)
!2499 = !DILocation(line: 68, column: 94, scope: !2389, inlinedAt: !2421)
!2500 = !DILocation(line: 68, column: 63, scope: !2389, inlinedAt: !2421)
!2501 = !DILocation(line: 62, column: 55, scope: !2396)
!2502 = !DILocation(line: 62, column: 160, scope: !2396)
!2503 = !DILocation(line: 62, column: 164, scope: !2396)
!2504 = !DILocation(line: 62, column: 171, scope: !2396)
!2505 = !DILocation(line: 62, column: 117, scope: !2395)
!2506 = !DILocation(line: 68, column: 16, scope: !2389, inlinedAt: !2394)
!2507 = !DILocation(line: 68, column: 19, scope: !2389, inlinedAt: !2394)
!2508 = !DILocation(line: 68, column: 24, scope: !2389, inlinedAt: !2394)
!2509 = !DILocation(line: 68, column: 38, scope: !2389, inlinedAt: !2394)
!2510 = !DILocation(line: 68, column: 41, scope: !2389, inlinedAt: !2394)
!2511 = !DILocation(line: 68, column: 46, scope: !2389, inlinedAt: !2394)
!2512 = !DILocation(line: 68, column: 34, scope: !2389, inlinedAt: !2394)
!2513 = !DILocation(line: 68, column: 57, scope: !2389, inlinedAt: !2394)
!2514 = !DILocation(line: 68, column: 69, scope: !2389, inlinedAt: !2394)
!2515 = !DILocation(line: 68, column: 72, scope: !2389, inlinedAt: !2394)
!2516 = !DILocation(line: 68, column: 79, scope: !2389, inlinedAt: !2394)
!2517 = !DILocation(line: 68, column: 84, scope: !2389, inlinedAt: !2394)
!2518 = !DILocation(line: 68, column: 99, scope: !2389, inlinedAt: !2394)
!2519 = !DILocation(line: 68, column: 102, scope: !2389, inlinedAt: !2394)
!2520 = !DILocation(line: 68, column: 109, scope: !2389, inlinedAt: !2394)
!2521 = !DILocation(line: 68, column: 114, scope: !2389, inlinedAt: !2394)
!2522 = !DILocation(line: 68, column: 94, scope: !2389, inlinedAt: !2394)
!2523 = !DILocation(line: 68, column: 63, scope: !2389, inlinedAt: !2394)
!2524 = !DILocation(line: 62, column: 117, scope: !2396)
!2525 = !DILocation(line: 62, column: 115, scope: !2396)
!2526 = !DILocation(line: 62, column: 177, scope: !2396)
!2527 = !DILocation(line: 62, column: 175, scope: !2396)
!2528 = !DILocation(line: 62, column: 9, scope: !2385)
!2529 = !DILocation(line: 63, column: 9, scope: !2396)
!2530 = !DILocation(line: 65, column: 12, scope: !2385)
!2531 = !DILocation(line: 65, column: 16, scope: !2385)
!2532 = !DILocation(line: 65, column: 10, scope: !2385)
!2533 = !DILocation(line: 66, column: 12, scope: !2385)
!2534 = !DILocation(line: 66, column: 21, scope: !2385)
!2535 = !DILocation(line: 66, column: 28, scope: !2385)
!2536 = !DILocation(line: 66, column: 36, scope: !2385)
!2537 = !DILocation(line: 66, column: 43, scope: !2385)
!2538 = !DILocation(line: 66, column: 34, scope: !2385)
!2539 = !DILocation(line: 66, column: 51, scope: !2385)
!2540 = !DILocation(line: 66, column: 17, scope: !2385)
!2541 = !DILocation(line: 66, column: 10, scope: !2385)
!2542 = !DILocation(line: 67, column: 10, scope: !2385)
!2543 = !DILocation(line: 67, column: 60, scope: !2385)
!2544 = !DILocation(line: 67, column: 64, scope: !2385)
!2545 = !DILocation(line: 67, column: 71, scope: !2385)
!2546 = !DILocation(line: 67, column: 17, scope: !2385)
!2547 = !DILocation(line: 68, column: 16, scope: !2389, inlinedAt: !2398)
!2548 = !DILocation(line: 68, column: 19, scope: !2389, inlinedAt: !2398)
!2549 = !DILocation(line: 68, column: 24, scope: !2389, inlinedAt: !2398)
!2550 = !DILocation(line: 68, column: 38, scope: !2389, inlinedAt: !2398)
!2551 = !DILocation(line: 68, column: 41, scope: !2389, inlinedAt: !2398)
!2552 = !DILocation(line: 68, column: 46, scope: !2389, inlinedAt: !2398)
!2553 = !DILocation(line: 68, column: 34, scope: !2389, inlinedAt: !2398)
!2554 = !DILocation(line: 68, column: 57, scope: !2389, inlinedAt: !2398)
!2555 = !DILocation(line: 68, column: 69, scope: !2389, inlinedAt: !2398)
!2556 = !DILocation(line: 68, column: 72, scope: !2389, inlinedAt: !2398)
!2557 = !DILocation(line: 68, column: 79, scope: !2389, inlinedAt: !2398)
!2558 = !DILocation(line: 68, column: 84, scope: !2389, inlinedAt: !2398)
!2559 = !DILocation(line: 68, column: 99, scope: !2389, inlinedAt: !2398)
!2560 = !DILocation(line: 68, column: 102, scope: !2389, inlinedAt: !2398)
!2561 = !DILocation(line: 68, column: 109, scope: !2389, inlinedAt: !2398)
!2562 = !DILocation(line: 68, column: 114, scope: !2389, inlinedAt: !2398)
!2563 = !DILocation(line: 68, column: 94, scope: !2389, inlinedAt: !2398)
!2564 = !DILocation(line: 68, column: 63, scope: !2389, inlinedAt: !2398)
!2565 = !DILocation(line: 67, column: 15, scope: !2385)
!2566 = !DILocation(line: 67, column: 8, scope: !2385)
!2567 = !DILocation(line: 68, column: 11, scope: !2385)
!2568 = !DILocation(line: 68, column: 59, scope: !2385)
!2569 = !DILocation(line: 68, column: 63, scope: !2385)
!2570 = !DILocation(line: 68, column: 70, scope: !2385)
!2571 = !DILocation(line: 68, column: 16, scope: !2385)
!2572 = !DILocation(line: 68, column: 16, scope: !2389, inlinedAt: !2400)
!2573 = !DILocation(line: 68, column: 19, scope: !2389, inlinedAt: !2400)
!2574 = !DILocation(line: 68, column: 24, scope: !2389, inlinedAt: !2400)
!2575 = !DILocation(line: 68, column: 38, scope: !2389, inlinedAt: !2400)
!2576 = !DILocation(line: 68, column: 41, scope: !2389, inlinedAt: !2400)
!2577 = !DILocation(line: 68, column: 46, scope: !2389, inlinedAt: !2400)
!2578 = !DILocation(line: 68, column: 34, scope: !2389, inlinedAt: !2400)
!2579 = !DILocation(line: 68, column: 57, scope: !2389, inlinedAt: !2400)
!2580 = !DILocation(line: 68, column: 69, scope: !2389, inlinedAt: !2400)
!2581 = !DILocation(line: 68, column: 72, scope: !2389, inlinedAt: !2400)
!2582 = !DILocation(line: 68, column: 79, scope: !2389, inlinedAt: !2400)
!2583 = !DILocation(line: 68, column: 84, scope: !2389, inlinedAt: !2400)
!2584 = !DILocation(line: 68, column: 99, scope: !2389, inlinedAt: !2400)
!2585 = !DILocation(line: 68, column: 102, scope: !2389, inlinedAt: !2400)
!2586 = !DILocation(line: 68, column: 109, scope: !2389, inlinedAt: !2400)
!2587 = !DILocation(line: 68, column: 114, scope: !2389, inlinedAt: !2400)
!2588 = !DILocation(line: 68, column: 94, scope: !2389, inlinedAt: !2400)
!2589 = !DILocation(line: 68, column: 63, scope: !2389, inlinedAt: !2400)
!2590 = !DILocation(line: 68, column: 14, scope: !2385)
!2591 = !DILocation(line: 68, column: 9, scope: !2385)
!2592 = !DILocation(line: 70, column: 11, scope: !2415)
!2593 = !DILocation(line: 70, column: 9, scope: !2415)
!2594 = !DILocation(line: 70, column: 16, scope: !2595)
!2595 = !DILexicalBlockFile(scope: !2414, file: !912, discriminator: 1)
!2596 = !DILocation(line: 70, column: 20, scope: !2595)
!2597 = !DILocation(line: 70, column: 27, scope: !2595)
!2598 = !DILocation(line: 70, column: 18, scope: !2595)
!2599 = !DILocation(line: 70, column: 5, scope: !2595)
!2600 = !DILocation(line: 71, column: 15, scope: !2412)
!2601 = !DILocation(line: 71, column: 13, scope: !2412)
!2602 = !DILocation(line: 71, column: 20, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2411, file: !912, discriminator: 1)
!2604 = !DILocation(line: 71, column: 24, scope: !2603)
!2605 = !DILocation(line: 71, column: 31, scope: !2603)
!2606 = !DILocation(line: 71, column: 22, scope: !2603)
!2607 = !DILocation(line: 71, column: 9, scope: !2603)
!2608 = !DILocation(line: 72, column: 17, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2410, file: !912, line: 72, column: 17)
!2610 = !DILocation(line: 72, column: 24, scope: !2609)
!2611 = !DILocation(line: 72, column: 22, scope: !2609)
!2612 = !DILocation(line: 72, column: 32, scope: !2609)
!2613 = !DILocation(line: 72, column: 35, scope: !2614)
!2614 = !DILexicalBlockFile(scope: !2609, file: !912, discriminator: 1)
!2615 = !DILocation(line: 72, column: 40, scope: !2614)
!2616 = !DILocation(line: 72, column: 38, scope: !2614)
!2617 = !DILocation(line: 72, column: 48, scope: !2614)
!2618 = !DILocation(line: 72, column: 51, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2609, file: !912, discriminator: 2)
!2620 = !DILocation(line: 72, column: 57, scope: !2619)
!2621 = !DILocation(line: 72, column: 55, scope: !2619)
!2622 = !DILocation(line: 72, column: 17, scope: !2619)
!2623 = !DILocation(line: 73, column: 17, scope: !2609)
!2624 = !DILocation(line: 74, column: 19, scope: !2410)
!2625 = !DILocation(line: 74, column: 25, scope: !2410)
!2626 = !DILocation(line: 74, column: 23, scope: !2410)
!2627 = !DILocation(line: 74, column: 17, scope: !2410)
!2628 = !DILocation(line: 75, column: 20, scope: !2410)
!2629 = !DILocation(line: 75, column: 26, scope: !2410)
!2630 = !DILocation(line: 75, column: 24, scope: !2410)
!2631 = !DILocation(line: 75, column: 18, scope: !2410)
!2632 = !DILocation(line: 76, column: 25, scope: !2410)
!2633 = !DILocation(line: 76, column: 20, scope: !2410)
!2634 = !DILocation(line: 76, column: 18, scope: !2410)
!2635 = !DILocation(line: 77, column: 20, scope: !2410)
!2636 = !DILocation(line: 77, column: 13, scope: !2410)
!2637 = !DILocation(line: 79, column: 23, scope: !2409)
!2638 = !DILocation(line: 79, column: 22, scope: !2409)
!2639 = !DILocation(line: 79, column: 21, scope: !2409)
!2640 = !DILocation(line: 79, column: 27, scope: !2409)
!2641 = !DILocation(line: 79, column: 19, scope: !2409)
!2642 = !DILocation(line: 79, column: 36, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2409, file: !912, line: 79, column: 36)
!2644 = !DILocation(line: 79, column: 38, scope: !2643)
!2645 = !DILocation(line: 79, column: 36, scope: !2409)
!2646 = !DILocation(line: 79, column: 51, scope: !2647)
!2647 = !DILexicalBlockFile(scope: !2643, file: !912, discriminator: 1)
!2648 = !DILocation(line: 79, column: 49, scope: !2647)
!2649 = !DILocation(line: 79, column: 45, scope: !2647)
!2650 = !DILocation(line: 79, column: 43, scope: !2647)
!2651 = !DILocation(line: 80, column: 25, scope: !2409)
!2652 = !DILocation(line: 80, column: 22, scope: !2409)
!2653 = !DILocation(line: 80, column: 21, scope: !2409)
!2654 = !DILocation(line: 80, column: 29, scope: !2409)
!2655 = !DILocation(line: 80, column: 19, scope: !2409)
!2656 = !DILocation(line: 80, column: 39, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2409, file: !912, line: 80, column: 39)
!2658 = !DILocation(line: 80, column: 41, scope: !2657)
!2659 = !DILocation(line: 80, column: 39, scope: !2409)
!2660 = !DILocation(line: 80, column: 54, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2657, file: !912, discriminator: 1)
!2662 = !DILocation(line: 80, column: 52, scope: !2661)
!2663 = !DILocation(line: 80, column: 48, scope: !2661)
!2664 = !DILocation(line: 80, column: 46, scope: !2661)
!2665 = !DILocation(line: 81, column: 21, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2409, file: !912, line: 81, column: 21)
!2667 = !DILocation(line: 81, column: 26, scope: !2666)
!2668 = !DILocation(line: 81, column: 25, scope: !2666)
!2669 = !DILocation(line: 81, column: 23, scope: !2666)
!2670 = !DILocation(line: 81, column: 28, scope: !2666)
!2671 = !DILocation(line: 81, column: 31, scope: !2672)
!2672 = !DILexicalBlockFile(scope: !2666, file: !912, discriminator: 1)
!2673 = !DILocation(line: 81, column: 38, scope: !2672)
!2674 = !DILocation(line: 81, column: 46, scope: !2672)
!2675 = !DILocation(line: 81, column: 44, scope: !2672)
!2676 = !DILocation(line: 81, column: 48, scope: !2672)
!2677 = !DILocation(line: 81, column: 54, scope: !2672)
!2678 = !DILocation(line: 81, column: 52, scope: !2672)
!2679 = !DILocation(line: 81, column: 56, scope: !2672)
!2680 = !DILocation(line: 82, column: 21, scope: !2666)
!2681 = !DILocation(line: 82, column: 26, scope: !2666)
!2682 = !DILocation(line: 82, column: 25, scope: !2666)
!2683 = !DILocation(line: 82, column: 23, scope: !2666)
!2684 = !DILocation(line: 82, column: 28, scope: !2666)
!2685 = !DILocation(line: 82, column: 31, scope: !2672)
!2686 = !DILocation(line: 82, column: 38, scope: !2672)
!2687 = !DILocation(line: 82, column: 47, scope: !2672)
!2688 = !DILocation(line: 82, column: 45, scope: !2672)
!2689 = !DILocation(line: 82, column: 49, scope: !2672)
!2690 = !DILocation(line: 82, column: 55, scope: !2672)
!2691 = !DILocation(line: 82, column: 53, scope: !2672)
!2692 = !DILocation(line: 81, column: 21, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2409, file: !912, discriminator: 2)
!2694 = !DILocation(line: 83, column: 28, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2666, file: !912, line: 82, column: 58)
!2696 = !DILocation(line: 83, column: 67, scope: !2695)
!2697 = !DILocation(line: 83, column: 69, scope: !2695)
!2698 = !DILocation(line: 83, column: 21, scope: !2695)
!2699 = !DILocation(line: 84, column: 21, scope: !2695)
!2700 = !DILocation(line: 86, column: 25, scope: !2409)
!2701 = !DILocation(line: 86, column: 29, scope: !2409)
!2702 = !DILocation(line: 86, column: 31, scope: !2409)
!2703 = !DILocation(line: 86, column: 30, scope: !2409)
!2704 = !DILocation(line: 86, column: 27, scope: !2409)
!2705 = !DILocation(line: 86, column: 22, scope: !2409)
!2706 = !DILocation(line: 86, column: 17, scope: !2409)
!2707 = !DILocation(line: 89, column: 23, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2409, file: !912, line: 89, column: 17)
!2709 = !DILocation(line: 89, column: 21, scope: !2708)
!2710 = !DILocation(line: 89, column: 28, scope: !2711)
!2711 = !DILexicalBlockFile(scope: !2712, file: !912, discriminator: 1)
!2712 = distinct !DILexicalBlock(scope: !2708, file: !912, line: 89, column: 17)
!2713 = !DILocation(line: 89, column: 30, scope: !2711)
!2714 = !DILocation(line: 89, column: 17, scope: !2711)
!2715 = !DILocation(line: 90, column: 28, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !912, line: 89, column: 39)
!2717 = !DILocation(line: 90, column: 33, scope: !2716)
!2718 = !DILocation(line: 90, column: 21, scope: !2716)
!2719 = !DILocation(line: 91, column: 28, scope: !2716)
!2720 = !DILocation(line: 91, column: 25, scope: !2716)
!2721 = !DILocation(line: 92, column: 29, scope: !2716)
!2722 = !DILocation(line: 92, column: 26, scope: !2716)
!2723 = !DILocation(line: 93, column: 17, scope: !2716)
!2724 = !DILocation(line: 89, column: 36, scope: !2725)
!2725 = !DILexicalBlockFile(scope: !2712, file: !912, discriminator: 2)
!2726 = !DILocation(line: 89, column: 17, scope: !2725)
!2727 = distinct !{!2727, !2728}
!2728 = !DILocation(line: 89, column: 17, scope: !2409)
!2729 = !DILocation(line: 94, column: 17, scope: !2409)
!2730 = !DILocation(line: 102, column: 20, scope: !2408)
!2731 = !DILocation(line: 102, column: 25, scope: !2408)
!2732 = !DILocation(line: 102, column: 20, scope: !2409)
!2733 = !DILocation(line: 103, column: 71, scope: !2407)
!2734 = !DILocation(line: 103, column: 78, scope: !2407)
!2735 = !DILocation(line: 103, column: 28, scope: !2407)
!2736 = !DILocation(line: 60, column: 9, scope: !2402, inlinedAt: !2406)
!2737 = !DILocation(line: 60, column: 10, scope: !2402, inlinedAt: !2406)
!2738 = !DILocation(line: 60, column: 18, scope: !2402, inlinedAt: !2406)
!2739 = !DILocation(line: 60, column: 19, scope: !2402, inlinedAt: !2406)
!2740 = !DILocation(line: 60, column: 15, scope: !2402, inlinedAt: !2406)
!2741 = !DILocation(line: 60, column: 8, scope: !2402, inlinedAt: !2406)
!2742 = !DILocation(line: 60, column: 6, scope: !2402, inlinedAt: !2406)
!2743 = !DILocation(line: 61, column: 12, scope: !2402, inlinedAt: !2406)
!2744 = !DILocation(line: 103, column: 26, scope: !2407)
!2745 = !DILocation(line: 104, column: 25, scope: !2407)
!2746 = !DILocation(line: 105, column: 17, scope: !2407)
!2747 = !DILocation(line: 106, column: 26, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2408, file: !912, line: 105, column: 22)
!2749 = !DILocation(line: 107, column: 30, scope: !2748)
!2750 = !DILocation(line: 107, column: 37, scope: !2748)
!2751 = !DILocation(line: 107, column: 55, scope: !2748)
!2752 = !DILocation(line: 107, column: 48, scope: !2748)
!2753 = !DILocation(line: 107, column: 45, scope: !2748)
!2754 = !DILocation(line: 107, column: 66, scope: !2748)
!2755 = !DILocation(line: 107, column: 73, scope: !2748)
!2756 = !DILocation(line: 107, column: 90, scope: !2748)
!2757 = !DILocation(line: 107, column: 83, scope: !2748)
!2758 = !DILocation(line: 107, column: 80, scope: !2748)
!2759 = !DILocation(line: 107, column: 62, scope: !2748)
!2760 = !DILocation(line: 107, column: 26, scope: !2748)
!2761 = !DILocation(line: 108, column: 24, scope: !2748)
!2762 = !DILocation(line: 110, column: 23, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2409, file: !912, line: 110, column: 17)
!2764 = !DILocation(line: 110, column: 21, scope: !2763)
!2765 = !DILocation(line: 110, column: 28, scope: !2766)
!2766 = !DILexicalBlockFile(scope: !2767, file: !912, discriminator: 1)
!2767 = distinct !DILexicalBlock(scope: !2763, file: !912, line: 110, column: 17)
!2768 = !DILocation(line: 110, column: 30, scope: !2766)
!2769 = !DILocation(line: 110, column: 17, scope: !2766)
!2770 = !DILocation(line: 111, column: 27, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !912, line: 111, column: 21)
!2772 = distinct !DILexicalBlock(scope: !2767, file: !912, line: 110, column: 39)
!2773 = !DILocation(line: 111, column: 25, scope: !2771)
!2774 = !DILocation(line: 111, column: 32, scope: !2775)
!2775 = !DILexicalBlockFile(scope: !2776, file: !912, discriminator: 1)
!2776 = distinct !DILexicalBlock(scope: !2771, file: !912, line: 111, column: 21)
!2777 = !DILocation(line: 111, column: 34, scope: !2775)
!2778 = !DILocation(line: 111, column: 21, scope: !2775)
!2779 = !DILocation(line: 112, column: 35, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !912, line: 111, column: 43)
!2781 = !DILocation(line: 112, column: 40, scope: !2780)
!2782 = !DILocation(line: 112, column: 34, scope: !2780)
!2783 = !DILocation(line: 112, column: 57, scope: !2784)
!2784 = !DILexicalBlockFile(scope: !2780, file: !912, discriminator: 1)
!2785 = !DILocation(line: 112, column: 52, scope: !2784)
!2786 = !DILocation(line: 112, column: 34, scope: !2784)
!2787 = !DILocation(line: 112, column: 67, scope: !2788)
!2788 = !DILexicalBlockFile(scope: !2780, file: !912, discriminator: 2)
!2789 = !DILocation(line: 112, column: 62, scope: !2788)
!2790 = !DILocation(line: 112, column: 34, scope: !2788)
!2791 = !DILocation(line: 112, column: 34, scope: !2792)
!2792 = !DILexicalBlockFile(scope: !2780, file: !912, discriminator: 3)
!2793 = !DILocation(line: 112, column: 29, scope: !2792)
!2794 = !DILocation(line: 112, column: 25, scope: !2792)
!2795 = !DILocation(line: 112, column: 32, scope: !2792)
!2796 = !DILocation(line: 113, column: 30, scope: !2780)
!2797 = !DILocation(line: 114, column: 21, scope: !2780)
!2798 = !DILocation(line: 111, column: 40, scope: !2799)
!2799 = !DILexicalBlockFile(scope: !2776, file: !912, discriminator: 2)
!2800 = !DILocation(line: 111, column: 21, scope: !2799)
!2801 = distinct !{!2801, !2802}
!2802 = !DILocation(line: 111, column: 21, scope: !2772)
!2803 = !DILocation(line: 115, column: 28, scope: !2772)
!2804 = !DILocation(line: 115, column: 25, scope: !2772)
!2805 = !DILocation(line: 116, column: 29, scope: !2772)
!2806 = !DILocation(line: 116, column: 26, scope: !2772)
!2807 = !DILocation(line: 117, column: 17, scope: !2772)
!2808 = !DILocation(line: 110, column: 36, scope: !2809)
!2809 = !DILexicalBlockFile(scope: !2767, file: !912, discriminator: 2)
!2810 = !DILocation(line: 110, column: 17, scope: !2809)
!2811 = distinct !{!2811, !2812}
!2812 = !DILocation(line: 110, column: 17, scope: !2409)
!2813 = !DILocation(line: 118, column: 17, scope: !2409)
!2814 = !DILocation(line: 120, column: 23, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2409, file: !912, line: 120, column: 17)
!2816 = !DILocation(line: 120, column: 21, scope: !2815)
!2817 = !DILocation(line: 120, column: 28, scope: !2818)
!2818 = !DILexicalBlockFile(scope: !2819, file: !912, discriminator: 1)
!2819 = distinct !DILexicalBlock(scope: !2815, file: !912, line: 120, column: 17)
!2820 = !DILocation(line: 120, column: 30, scope: !2818)
!2821 = !DILocation(line: 120, column: 17, scope: !2818)
!2822 = !DILocation(line: 121, column: 28, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2819, file: !912, line: 120, column: 39)
!2824 = !DILocation(line: 121, column: 33, scope: !2823)
!2825 = !DILocation(line: 121, column: 21, scope: !2823)
!2826 = !DILocation(line: 122, column: 28, scope: !2823)
!2827 = !DILocation(line: 122, column: 25, scope: !2823)
!2828 = !DILocation(line: 123, column: 17, scope: !2823)
!2829 = !DILocation(line: 120, column: 36, scope: !2830)
!2830 = !DILexicalBlockFile(scope: !2819, file: !912, discriminator: 2)
!2831 = !DILocation(line: 120, column: 17, scope: !2830)
!2832 = distinct !{!2832, !2833}
!2833 = !DILocation(line: 120, column: 17, scope: !2409)
!2834 = !DILocation(line: 124, column: 21, scope: !2409)
!2835 = !DILocation(line: 125, column: 17, scope: !2409)
!2836 = !DILocation(line: 127, column: 23, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2409, file: !912, line: 127, column: 17)
!2838 = !DILocation(line: 127, column: 21, scope: !2837)
!2839 = !DILocation(line: 127, column: 28, scope: !2840)
!2840 = !DILexicalBlockFile(scope: !2841, file: !912, discriminator: 1)
!2841 = distinct !DILexicalBlock(scope: !2837, file: !912, line: 127, column: 17)
!2842 = !DILocation(line: 127, column: 30, scope: !2840)
!2843 = !DILocation(line: 127, column: 17, scope: !2840)
!2844 = !DILocation(line: 128, column: 28, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2841, file: !912, line: 127, column: 39)
!2846 = !DILocation(line: 128, column: 33, scope: !2845)
!2847 = !DILocation(line: 128, column: 21, scope: !2845)
!2848 = !DILocation(line: 129, column: 26, scope: !2845)
!2849 = !DILocation(line: 130, column: 28, scope: !2845)
!2850 = !DILocation(line: 130, column: 25, scope: !2845)
!2851 = !DILocation(line: 131, column: 17, scope: !2845)
!2852 = !DILocation(line: 127, column: 36, scope: !2853)
!2853 = !DILexicalBlockFile(scope: !2841, file: !912, discriminator: 2)
!2854 = !DILocation(line: 127, column: 17, scope: !2853)
!2855 = distinct !{!2855, !2856}
!2856 = !DILocation(line: 127, column: 17, scope: !2409)
!2857 = !DILocation(line: 132, column: 17, scope: !2409)
!2858 = !DILocation(line: 134, column: 28, scope: !2409)
!2859 = !DILocation(line: 134, column: 24, scope: !2409)
!2860 = !DILocation(line: 134, column: 22, scope: !2409)
!2861 = !DILocation(line: 135, column: 23, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2409, file: !912, line: 135, column: 17)
!2863 = !DILocation(line: 135, column: 21, scope: !2862)
!2864 = !DILocation(line: 135, column: 28, scope: !2865)
!2865 = !DILexicalBlockFile(scope: !2866, file: !912, discriminator: 1)
!2866 = distinct !DILexicalBlock(scope: !2862, file: !912, line: 135, column: 17)
!2867 = !DILocation(line: 135, column: 30, scope: !2865)
!2868 = !DILocation(line: 135, column: 17, scope: !2865)
!2869 = !DILocation(line: 136, column: 27, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2866, file: !912, line: 135, column: 39)
!2871 = !DILocation(line: 136, column: 29, scope: !2870)
!2872 = !DILocation(line: 136, column: 34, scope: !2870)
!2873 = !DILocation(line: 136, column: 44, scope: !2870)
!2874 = !DILocation(line: 136, column: 46, scope: !2870)
!2875 = !DILocation(line: 136, column: 53, scope: !2870)
!2876 = !DILocation(line: 136, column: 51, scope: !2870)
!2877 = !DILocation(line: 136, column: 40, scope: !2870)
!2878 = !DILocation(line: 136, column: 23, scope: !2870)
!2879 = !DILocation(line: 137, column: 28, scope: !2870)
!2880 = !DILocation(line: 137, column: 30, scope: !2870)
!2881 = !DILocation(line: 137, column: 35, scope: !2870)
!2882 = !DILocation(line: 137, column: 45, scope: !2870)
!2883 = !DILocation(line: 137, column: 47, scope: !2870)
!2884 = !DILocation(line: 137, column: 54, scope: !2870)
!2885 = !DILocation(line: 137, column: 52, scope: !2870)
!2886 = !DILocation(line: 137, column: 41, scope: !2870)
!2887 = !DILocation(line: 137, column: 24, scope: !2870)
!2888 = !DILocation(line: 138, column: 28, scope: !2870)
!2889 = !DILocation(line: 138, column: 34, scope: !2870)
!2890 = !DILocation(line: 138, column: 32, scope: !2870)
!2891 = !DILocation(line: 138, column: 38, scope: !2870)
!2892 = !DILocation(line: 138, column: 36, scope: !2870)
!2893 = !DILocation(line: 138, column: 26, scope: !2870)
!2894 = !DILocation(line: 139, column: 28, scope: !2870)
!2895 = !DILocation(line: 139, column: 33, scope: !2870)
!2896 = !DILocation(line: 139, column: 21, scope: !2870)
!2897 = !DILocation(line: 141, column: 31, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2870, file: !912, line: 139, column: 40)
!2899 = !DILocation(line: 141, column: 30, scope: !2898)
!2900 = !DILocation(line: 141, column: 29, scope: !2898)
!2901 = !DILocation(line: 141, column: 35, scope: !2898)
!2902 = !DILocation(line: 141, column: 27, scope: !2898)
!2903 = !DILocation(line: 141, column: 44, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2898, file: !912, line: 141, column: 44)
!2905 = !DILocation(line: 141, column: 46, scope: !2904)
!2906 = !DILocation(line: 141, column: 44, scope: !2898)
!2907 = !DILocation(line: 141, column: 59, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2904, file: !912, discriminator: 1)
!2909 = !DILocation(line: 141, column: 57, scope: !2908)
!2910 = !DILocation(line: 141, column: 53, scope: !2908)
!2911 = !DILocation(line: 141, column: 51, scope: !2908)
!2912 = !DILocation(line: 142, column: 33, scope: !2898)
!2913 = !DILocation(line: 142, column: 30, scope: !2898)
!2914 = !DILocation(line: 142, column: 29, scope: !2898)
!2915 = !DILocation(line: 142, column: 37, scope: !2898)
!2916 = !DILocation(line: 142, column: 27, scope: !2898)
!2917 = !DILocation(line: 142, column: 47, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2898, file: !912, line: 142, column: 47)
!2919 = !DILocation(line: 142, column: 49, scope: !2918)
!2920 = !DILocation(line: 142, column: 47, scope: !2898)
!2921 = !DILocation(line: 142, column: 62, scope: !2922)
!2922 = !DILexicalBlockFile(scope: !2918, file: !912, discriminator: 1)
!2923 = !DILocation(line: 142, column: 60, scope: !2922)
!2924 = !DILocation(line: 142, column: 56, scope: !2922)
!2925 = !DILocation(line: 142, column: 54, scope: !2922)
!2926 = !DILocation(line: 143, column: 29, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2898, file: !912, line: 143, column: 29)
!2928 = !DILocation(line: 143, column: 36, scope: !2927)
!2929 = !DILocation(line: 143, column: 38, scope: !2927)
!2930 = !DILocation(line: 143, column: 34, scope: !2927)
!2931 = !DILocation(line: 143, column: 31, scope: !2927)
!2932 = !DILocation(line: 143, column: 46, scope: !2927)
!2933 = !DILocation(line: 143, column: 45, scope: !2927)
!2934 = !DILocation(line: 143, column: 43, scope: !2927)
!2935 = !DILocation(line: 143, column: 48, scope: !2927)
!2936 = !DILocation(line: 143, column: 51, scope: !2937)
!2937 = !DILexicalBlockFile(scope: !2927, file: !912, discriminator: 1)
!2938 = !DILocation(line: 143, column: 58, scope: !2937)
!2939 = !DILocation(line: 143, column: 66, scope: !2937)
!2940 = !DILocation(line: 143, column: 64, scope: !2937)
!2941 = !DILocation(line: 143, column: 73, scope: !2937)
!2942 = !DILocation(line: 143, column: 75, scope: !2937)
!2943 = !DILocation(line: 143, column: 71, scope: !2937)
!2944 = !DILocation(line: 143, column: 68, scope: !2937)
!2945 = !DILocation(line: 143, column: 80, scope: !2937)
!2946 = !DILocation(line: 143, column: 86, scope: !2937)
!2947 = !DILocation(line: 143, column: 84, scope: !2937)
!2948 = !DILocation(line: 143, column: 88, scope: !2937)
!2949 = !DILocation(line: 144, column: 29, scope: !2927)
!2950 = !DILocation(line: 144, column: 34, scope: !2927)
!2951 = !DILocation(line: 144, column: 36, scope: !2927)
!2952 = !DILocation(line: 144, column: 31, scope: !2927)
!2953 = !DILocation(line: 144, column: 44, scope: !2927)
!2954 = !DILocation(line: 144, column: 43, scope: !2927)
!2955 = !DILocation(line: 144, column: 41, scope: !2927)
!2956 = !DILocation(line: 144, column: 46, scope: !2927)
!2957 = !DILocation(line: 144, column: 49, scope: !2937)
!2958 = !DILocation(line: 144, column: 56, scope: !2937)
!2959 = !DILocation(line: 144, column: 65, scope: !2937)
!2960 = !DILocation(line: 144, column: 63, scope: !2937)
!2961 = !DILocation(line: 144, column: 70, scope: !2937)
!2962 = !DILocation(line: 144, column: 72, scope: !2937)
!2963 = !DILocation(line: 144, column: 67, scope: !2937)
!2964 = !DILocation(line: 144, column: 77, scope: !2937)
!2965 = !DILocation(line: 144, column: 83, scope: !2937)
!2966 = !DILocation(line: 144, column: 81, scope: !2937)
!2967 = !DILocation(line: 143, column: 29, scope: !2968)
!2968 = !DILexicalBlockFile(scope: !2898, file: !912, discriminator: 2)
!2969 = !DILocation(line: 145, column: 36, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2927, file: !912, line: 144, column: 86)
!2971 = !DILocation(line: 145, column: 75, scope: !2970)
!2972 = !DILocation(line: 145, column: 77, scope: !2970)
!2973 = !DILocation(line: 145, column: 29, scope: !2970)
!2974 = !DILocation(line: 146, column: 29, scope: !2970)
!2975 = !DILocation(line: 148, column: 33, scope: !2898)
!2976 = !DILocation(line: 148, column: 37, scope: !2898)
!2977 = !DILocation(line: 148, column: 39, scope: !2898)
!2978 = !DILocation(line: 148, column: 38, scope: !2898)
!2979 = !DILocation(line: 148, column: 35, scope: !2898)
!2980 = !DILocation(line: 148, column: 30, scope: !2898)
!2981 = !DILocation(line: 148, column: 25, scope: !2898)
!2982 = !DILocation(line: 150, column: 39, scope: !2898)
!2983 = !DILocation(line: 150, column: 29, scope: !2898)
!2984 = !DILocation(line: 150, column: 31, scope: !2898)
!2985 = !DILocation(line: 150, column: 25, scope: !2898)
!2986 = !DILocation(line: 150, column: 37, scope: !2898)
!2987 = !DILocation(line: 151, column: 39, scope: !2898)
!2988 = !DILocation(line: 151, column: 29, scope: !2898)
!2989 = !DILocation(line: 151, column: 31, scope: !2898)
!2990 = !DILocation(line: 151, column: 25, scope: !2898)
!2991 = !DILocation(line: 151, column: 37, scope: !2898)
!2992 = !DILocation(line: 152, column: 56, scope: !2898)
!2993 = !DILocation(line: 152, column: 54, scope: !2898)
!2994 = !DILocation(line: 152, column: 47, scope: !2898)
!2995 = !DILocation(line: 152, column: 29, scope: !2898)
!2996 = !DILocation(line: 152, column: 31, scope: !2898)
!2997 = !DILocation(line: 152, column: 37, scope: !2898)
!2998 = !DILocation(line: 152, column: 35, scope: !2898)
!2999 = !DILocation(line: 152, column: 25, scope: !2898)
!3000 = !DILocation(line: 152, column: 45, scope: !2898)
!3001 = !DILocation(line: 153, column: 56, scope: !2898)
!3002 = !DILocation(line: 153, column: 54, scope: !2898)
!3003 = !DILocation(line: 153, column: 47, scope: !2898)
!3004 = !DILocation(line: 153, column: 29, scope: !2898)
!3005 = !DILocation(line: 153, column: 31, scope: !2898)
!3006 = !DILocation(line: 153, column: 37, scope: !2898)
!3007 = !DILocation(line: 153, column: 35, scope: !2898)
!3008 = !DILocation(line: 153, column: 25, scope: !2898)
!3009 = !DILocation(line: 153, column: 45, scope: !2898)
!3010 = !DILocation(line: 154, column: 25, scope: !2898)
!3011 = !DILocation(line: 156, column: 39, scope: !2898)
!3012 = !DILocation(line: 156, column: 29, scope: !2898)
!3013 = !DILocation(line: 156, column: 31, scope: !2898)
!3014 = !DILocation(line: 156, column: 25, scope: !2898)
!3015 = !DILocation(line: 156, column: 37, scope: !2898)
!3016 = !DILocation(line: 157, column: 39, scope: !2898)
!3017 = !DILocation(line: 157, column: 29, scope: !2898)
!3018 = !DILocation(line: 157, column: 31, scope: !2898)
!3019 = !DILocation(line: 157, column: 25, scope: !2898)
!3020 = !DILocation(line: 157, column: 37, scope: !2898)
!3021 = !DILocation(line: 158, column: 47, scope: !2898)
!3022 = !DILocation(line: 158, column: 29, scope: !2898)
!3023 = !DILocation(line: 158, column: 31, scope: !2898)
!3024 = !DILocation(line: 158, column: 37, scope: !2898)
!3025 = !DILocation(line: 158, column: 35, scope: !2898)
!3026 = !DILocation(line: 158, column: 25, scope: !2898)
!3027 = !DILocation(line: 158, column: 45, scope: !2898)
!3028 = !DILocation(line: 159, column: 47, scope: !2898)
!3029 = !DILocation(line: 159, column: 29, scope: !2898)
!3030 = !DILocation(line: 159, column: 31, scope: !2898)
!3031 = !DILocation(line: 159, column: 37, scope: !2898)
!3032 = !DILocation(line: 159, column: 35, scope: !2898)
!3033 = !DILocation(line: 159, column: 25, scope: !2898)
!3034 = !DILocation(line: 159, column: 45, scope: !2898)
!3035 = !DILocation(line: 160, column: 29, scope: !2898)
!3036 = !DILocation(line: 161, column: 25, scope: !2898)
!3037 = !DILocation(line: 163, column: 44, scope: !2898)
!3038 = !DILocation(line: 163, column: 39, scope: !2898)
!3039 = !DILocation(line: 163, column: 29, scope: !2898)
!3040 = !DILocation(line: 163, column: 31, scope: !2898)
!3041 = !DILocation(line: 163, column: 25, scope: !2898)
!3042 = !DILocation(line: 163, column: 37, scope: !2898)
!3043 = !DILocation(line: 164, column: 44, scope: !2898)
!3044 = !DILocation(line: 164, column: 39, scope: !2898)
!3045 = !DILocation(line: 164, column: 29, scope: !2898)
!3046 = !DILocation(line: 164, column: 31, scope: !2898)
!3047 = !DILocation(line: 164, column: 25, scope: !2898)
!3048 = !DILocation(line: 164, column: 37, scope: !2898)
!3049 = !DILocation(line: 165, column: 52, scope: !2898)
!3050 = !DILocation(line: 165, column: 47, scope: !2898)
!3051 = !DILocation(line: 165, column: 29, scope: !2898)
!3052 = !DILocation(line: 165, column: 31, scope: !2898)
!3053 = !DILocation(line: 165, column: 37, scope: !2898)
!3054 = !DILocation(line: 165, column: 35, scope: !2898)
!3055 = !DILocation(line: 165, column: 25, scope: !2898)
!3056 = !DILocation(line: 165, column: 45, scope: !2898)
!3057 = !DILocation(line: 166, column: 52, scope: !2898)
!3058 = !DILocation(line: 166, column: 47, scope: !2898)
!3059 = !DILocation(line: 166, column: 29, scope: !2898)
!3060 = !DILocation(line: 166, column: 31, scope: !2898)
!3061 = !DILocation(line: 166, column: 37, scope: !2898)
!3062 = !DILocation(line: 166, column: 35, scope: !2898)
!3063 = !DILocation(line: 166, column: 25, scope: !2898)
!3064 = !DILocation(line: 166, column: 45, scope: !2898)
!3065 = !DILocation(line: 167, column: 25, scope: !2898)
!3066 = !DILocation(line: 169, column: 26, scope: !2870)
!3067 = !DILocation(line: 170, column: 17, scope: !2870)
!3068 = !DILocation(line: 135, column: 36, scope: !3069)
!3069 = !DILexicalBlockFile(scope: !2866, file: !912, discriminator: 2)
!3070 = !DILocation(line: 135, column: 17, scope: !3069)
!3071 = distinct !{!3071, !3072}
!3072 = !DILocation(line: 135, column: 17, scope: !2409)
!3073 = !DILocation(line: 171, column: 17, scope: !2409)
!3074 = !DILocation(line: 173, column: 67, scope: !2409)
!3075 = !DILocation(line: 173, column: 74, scope: !2409)
!3076 = !DILocation(line: 173, column: 24, scope: !2409)
!3077 = !DILocation(line: 60, column: 9, scope: !2402, inlinedAt: !2417)
!3078 = !DILocation(line: 60, column: 10, scope: !2402, inlinedAt: !2417)
!3079 = !DILocation(line: 60, column: 18, scope: !2402, inlinedAt: !2417)
!3080 = !DILocation(line: 60, column: 19, scope: !2402, inlinedAt: !2417)
!3081 = !DILocation(line: 60, column: 15, scope: !2402, inlinedAt: !2417)
!3082 = !DILocation(line: 60, column: 8, scope: !2402, inlinedAt: !2417)
!3083 = !DILocation(line: 60, column: 6, scope: !2402, inlinedAt: !2417)
!3084 = !DILocation(line: 61, column: 12, scope: !2402, inlinedAt: !2417)
!3085 = !DILocation(line: 173, column: 22, scope: !2409)
!3086 = !DILocation(line: 174, column: 21, scope: !2409)
!3087 = !DILocation(line: 175, column: 23, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !2409, file: !912, line: 175, column: 17)
!3089 = !DILocation(line: 175, column: 21, scope: !3088)
!3090 = !DILocation(line: 175, column: 28, scope: !3091)
!3091 = !DILexicalBlockFile(scope: !3092, file: !912, discriminator: 1)
!3092 = distinct !DILexicalBlock(scope: !3088, file: !912, line: 175, column: 17)
!3093 = !DILocation(line: 175, column: 30, scope: !3091)
!3094 = !DILocation(line: 175, column: 17, scope: !3091)
!3095 = !DILocation(line: 176, column: 27, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !912, line: 176, column: 21)
!3097 = distinct !DILexicalBlock(scope: !3092, file: !912, line: 175, column: 39)
!3098 = !DILocation(line: 176, column: 25, scope: !3096)
!3099 = !DILocation(line: 176, column: 32, scope: !3100)
!3100 = !DILexicalBlockFile(scope: !3101, file: !912, discriminator: 1)
!3101 = distinct !DILexicalBlock(scope: !3096, file: !912, line: 176, column: 21)
!3102 = !DILocation(line: 176, column: 34, scope: !3100)
!3103 = !DILocation(line: 176, column: 21, scope: !3100)
!3104 = !DILocation(line: 177, column: 39, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3101, file: !912, line: 176, column: 43)
!3106 = !DILocation(line: 177, column: 44, scope: !3105)
!3107 = !DILocation(line: 177, column: 34, scope: !3105)
!3108 = !DILocation(line: 177, column: 29, scope: !3105)
!3109 = !DILocation(line: 177, column: 25, scope: !3105)
!3110 = !DILocation(line: 177, column: 32, scope: !3105)
!3111 = !DILocation(line: 178, column: 30, scope: !3105)
!3112 = !DILocation(line: 179, column: 21, scope: !3105)
!3113 = !DILocation(line: 176, column: 40, scope: !3114)
!3114 = !DILexicalBlockFile(scope: !3101, file: !912, discriminator: 2)
!3115 = !DILocation(line: 176, column: 21, scope: !3114)
!3116 = distinct !{!3116, !3117}
!3117 = !DILocation(line: 176, column: 21, scope: !3097)
!3118 = !DILocation(line: 180, column: 28, scope: !3097)
!3119 = !DILocation(line: 180, column: 25, scope: !3097)
!3120 = !DILocation(line: 181, column: 29, scope: !3097)
!3121 = !DILocation(line: 181, column: 26, scope: !3097)
!3122 = !DILocation(line: 182, column: 17, scope: !3097)
!3123 = !DILocation(line: 175, column: 36, scope: !3124)
!3124 = !DILexicalBlockFile(scope: !3092, file: !912, discriminator: 2)
!3125 = !DILocation(line: 175, column: 17, scope: !3124)
!3126 = distinct !{!3126, !3127}
!3127 = !DILocation(line: 175, column: 17, scope: !2409)
!3128 = !DILocation(line: 183, column: 22, scope: !2409)
!3129 = !DILocation(line: 184, column: 17, scope: !2409)
!3130 = !DILocation(line: 187, column: 67, scope: !2409)
!3131 = !DILocation(line: 187, column: 74, scope: !2409)
!3132 = !DILocation(line: 187, column: 24, scope: !2409)
!3133 = !DILocation(line: 68, column: 16, scope: !2389, inlinedAt: !2419)
!3134 = !DILocation(line: 68, column: 19, scope: !2389, inlinedAt: !2419)
!3135 = !DILocation(line: 68, column: 24, scope: !2389, inlinedAt: !2419)
!3136 = !DILocation(line: 68, column: 38, scope: !2389, inlinedAt: !2419)
!3137 = !DILocation(line: 68, column: 41, scope: !2389, inlinedAt: !2419)
!3138 = !DILocation(line: 68, column: 46, scope: !2389, inlinedAt: !2419)
!3139 = !DILocation(line: 68, column: 34, scope: !2389, inlinedAt: !2419)
!3140 = !DILocation(line: 68, column: 57, scope: !2389, inlinedAt: !2419)
!3141 = !DILocation(line: 68, column: 69, scope: !2389, inlinedAt: !2419)
!3142 = !DILocation(line: 68, column: 72, scope: !2389, inlinedAt: !2419)
!3143 = !DILocation(line: 68, column: 79, scope: !2389, inlinedAt: !2419)
!3144 = !DILocation(line: 68, column: 84, scope: !2389, inlinedAt: !2419)
!3145 = !DILocation(line: 68, column: 99, scope: !2389, inlinedAt: !2419)
!3146 = !DILocation(line: 68, column: 102, scope: !2389, inlinedAt: !2419)
!3147 = !DILocation(line: 68, column: 109, scope: !2389, inlinedAt: !2419)
!3148 = !DILocation(line: 68, column: 114, scope: !2389, inlinedAt: !2419)
!3149 = !DILocation(line: 68, column: 94, scope: !2389, inlinedAt: !2419)
!3150 = !DILocation(line: 68, column: 63, scope: !2389, inlinedAt: !2419)
!3151 = !DILocation(line: 187, column: 22, scope: !2409)
!3152 = !DILocation(line: 188, column: 21, scope: !2409)
!3153 = !DILocation(line: 189, column: 23, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !2409, file: !912, line: 189, column: 17)
!3155 = !DILocation(line: 189, column: 21, scope: !3154)
!3156 = !DILocation(line: 189, column: 28, scope: !3157)
!3157 = !DILexicalBlockFile(scope: !3158, file: !912, discriminator: 1)
!3158 = distinct !DILexicalBlock(scope: !3154, file: !912, line: 189, column: 17)
!3159 = !DILocation(line: 189, column: 30, scope: !3157)
!3160 = !DILocation(line: 189, column: 17, scope: !3157)
!3161 = !DILocation(line: 190, column: 27, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !912, line: 190, column: 21)
!3163 = distinct !DILexicalBlock(scope: !3158, file: !912, line: 189, column: 39)
!3164 = !DILocation(line: 190, column: 25, scope: !3162)
!3165 = !DILocation(line: 190, column: 32, scope: !3166)
!3166 = !DILexicalBlockFile(scope: !3167, file: !912, discriminator: 1)
!3167 = distinct !DILexicalBlock(scope: !3162, file: !912, line: 190, column: 21)
!3168 = !DILocation(line: 190, column: 34, scope: !3166)
!3169 = !DILocation(line: 190, column: 21, scope: !3166)
!3170 = !DILocation(line: 191, column: 39, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3167, file: !912, line: 190, column: 43)
!3172 = !DILocation(line: 191, column: 44, scope: !3171)
!3173 = !DILocation(line: 191, column: 34, scope: !3171)
!3174 = !DILocation(line: 191, column: 29, scope: !3171)
!3175 = !DILocation(line: 191, column: 25, scope: !3171)
!3176 = !DILocation(line: 191, column: 32, scope: !3171)
!3177 = !DILocation(line: 192, column: 30, scope: !3171)
!3178 = !DILocation(line: 193, column: 21, scope: !3171)
!3179 = !DILocation(line: 190, column: 40, scope: !3180)
!3180 = !DILexicalBlockFile(scope: !3167, file: !912, discriminator: 2)
!3181 = !DILocation(line: 190, column: 21, scope: !3180)
!3182 = distinct !{!3182, !3183}
!3183 = !DILocation(line: 190, column: 21, scope: !3163)
!3184 = !DILocation(line: 194, column: 28, scope: !3163)
!3185 = !DILocation(line: 194, column: 25, scope: !3163)
!3186 = !DILocation(line: 195, column: 29, scope: !3163)
!3187 = !DILocation(line: 195, column: 26, scope: !3163)
!3188 = !DILocation(line: 196, column: 17, scope: !3163)
!3189 = !DILocation(line: 189, column: 36, scope: !3190)
!3190 = !DILexicalBlockFile(scope: !3158, file: !912, discriminator: 2)
!3191 = !DILocation(line: 189, column: 17, scope: !3190)
!3192 = distinct !{!3192, !3193}
!3193 = !DILocation(line: 189, column: 17, scope: !2409)
!3194 = !DILocation(line: 197, column: 25, scope: !2409)
!3195 = !DILocation(line: 197, column: 30, scope: !2409)
!3196 = !DILocation(line: 197, column: 22, scope: !2409)
!3197 = !DILocation(line: 198, column: 17, scope: !2409)
!3198 = !DILocation(line: 200, column: 24, scope: !2409)
!3199 = !DILocation(line: 200, column: 58, scope: !2409)
!3200 = !DILocation(line: 200, column: 17, scope: !2409)
!3201 = !DILocation(line: 201, column: 17, scope: !2409)
!3202 = !DILocation(line: 203, column: 9, scope: !2410)
!3203 = !DILocation(line: 71, column: 40, scope: !3204)
!3204 = !DILexicalBlockFile(scope: !2411, file: !912, discriminator: 2)
!3205 = !DILocation(line: 71, column: 9, scope: !3204)
!3206 = distinct !{!3206, !3207}
!3207 = !DILocation(line: 71, column: 9, scope: !2413)
!3208 = !DILocation(line: 204, column: 16, scope: !2413)
!3209 = !DILocation(line: 204, column: 23, scope: !2413)
!3210 = !DILocation(line: 204, column: 13, scope: !2413)
!3211 = !DILocation(line: 205, column: 16, scope: !2413)
!3212 = !DILocation(line: 205, column: 23, scope: !2413)
!3213 = !DILocation(line: 205, column: 13, scope: !2413)
!3214 = !DILocation(line: 206, column: 5, scope: !2413)
!3215 = !DILocation(line: 70, column: 37, scope: !3216)
!3216 = !DILexicalBlockFile(scope: !2414, file: !912, discriminator: 2)
!3217 = !DILocation(line: 70, column: 5, scope: !3216)
!3218 = distinct !{!3218, !3219}
!3219 = !DILocation(line: 70, column: 5, scope: !2385)
!3220 = !DILocation(line: 207, column: 5, scope: !2385)
!3221 = !DILocation(line: 208, column: 1, scope: !2385)
