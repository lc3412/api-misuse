; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xfaceenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xfaceenc.o.i"
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
%struct.ProbRange = type { i8, i8 }
%struct.XFaceContext = type { %struct.AVClass*, [2304 x i8], i32, i32 }
%struct.ProbRangesQueue = type { [4608 x %struct.ProbRange], i32 }
%struct.BigInt = type { i32, [546 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"xface\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"X-face image\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 9, i32 -1], align 4
@ff_xface_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 32779, i32 1073741824, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 2320, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @xface_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [62 x i8] c"Size value %dx%d not supported, only accepts a size of %dx%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"b.nb_words < 546\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"libavcodec/xfaceenc.c\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"i < sizeof(intbuf)\00", align 1
@ff_xface_probranges_per_level = external constant [4 x [3 x %struct.ProbRange]], align 16
@ff_xface_probranges_2x2 = external constant [16 x %struct.ProbRange], align 16

; Function Attrs: nounwind uwtable
define internal i32 @xface_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %frame, i32* %got_packet) #0 !dbg !1633 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %xface = alloca %struct.XFaceContext*, align 8
  %pq = alloca %struct.ProbRangesQueue, align 4
  %bitmap_copy = alloca [2304 x i8], align 16
  %b = alloca %struct.BigInt, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca i8*, align 8
  %p = alloca i8*, align 8
  %intbuf = alloca [666 x i8], align 16
  %r = alloca i8, align 1
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1635, metadata !1636), !dbg !1637
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1638, metadata !1636), !dbg !1639
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1640, metadata !1636), !dbg !1641
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !1642, metadata !1636), !dbg !1643
  call void @llvm.dbg.declare(metadata %struct.XFaceContext** %xface, metadata !1644, metadata !1636), !dbg !1657
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1658
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1659
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1659
  %2 = bitcast i8* %1 to %struct.XFaceContext*, !dbg !1658
  store %struct.XFaceContext* %2, %struct.XFaceContext** %xface, align 8, !dbg !1657
  call void @llvm.dbg.declare(metadata %struct.ProbRangesQueue* %pq, metadata !1660, metadata !1636), !dbg !1674
  %3 = bitcast %struct.ProbRangesQueue* %pq to i8*, !dbg !1674
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 9220, i32 4, i1 false), !dbg !1674
  call void @llvm.dbg.declare(metadata [2304 x i8]* %bitmap_copy, metadata !1675, metadata !1636), !dbg !1676
  call void @llvm.dbg.declare(metadata %struct.BigInt* %b, metadata !1677, metadata !1636), !dbg !1686
  %4 = bitcast %struct.BigInt* %b to i8*, !dbg !1686
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 552, i32 4, i1 false), !dbg !1686
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1687, metadata !1636), !dbg !1688
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1689, metadata !1636), !dbg !1690
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1691, metadata !1636), !dbg !1692
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1693, metadata !1636), !dbg !1694
  store i32 0, i32* %ret, align 4, !dbg !1694
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1695, metadata !1636), !dbg !1696
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1697, metadata !1636), !dbg !1698
  call void @llvm.dbg.declare(metadata [666 x i8]* %intbuf, metadata !1699, metadata !1636), !dbg !1703
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1704
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 20, !dbg !1706
  %6 = load i32, i32* %width, align 4, !dbg !1706
  %tobool = icmp ne i32 %6, 0, !dbg !1704
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1707

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1708
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 21, !dbg !1710
  %8 = load i32, i32* %height, align 8, !dbg !1710
  %tobool1 = icmp ne i32 %8, 0, !dbg !1708
  br i1 %tobool1, label %if.then, label %if.end9, !dbg !1711

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1712
  %width2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 20, !dbg !1715
  %10 = load i32, i32* %width2, align 4, !dbg !1715
  %cmp = icmp ne i32 %10, 48, !dbg !1716
  br i1 %cmp, label %if.then6, label %lor.lhs.false3, !dbg !1717

lor.lhs.false3:                                   ; preds = %if.then
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1718
  %height4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 21, !dbg !1720
  %12 = load i32, i32* %height4, align 8, !dbg !1720
  %cmp5 = icmp ne i32 %12, 48, !dbg !1721
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !1722

if.then6:                                         ; preds = %lor.lhs.false3, %if.then
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1723
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !1723
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1725
  %width7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 20, !dbg !1726
  %16 = load i32, i32* %width7, align 4, !dbg !1726
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1727
  %height8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 21, !dbg !1728
  %18 = load i32, i32* %height8, align 8, !dbg !1728
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i32 0, i32 0), i32 %16, i32 %18, i32 48, i32 48), !dbg !1729
  store i32 -22, i32* %retval, align 4, !dbg !1730
  br label %return, !dbg !1730

if.end:                                           ; preds = %lor.lhs.false3
  br label %if.end9, !dbg !1731

if.end9:                                          ; preds = %if.end, %lor.lhs.false
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1732
  %width10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 20, !dbg !1733
  store i32 48, i32* %width10, align 4, !dbg !1734
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1735
  %height11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 21, !dbg !1736
  store i32 48, i32* %height11, align 8, !dbg !1737
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1738
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 0, !dbg !1739
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1738
  %22 = load i8*, i8** %arrayidx, align 8, !dbg !1738
  store i8* %22, i8** %buf, align 8, !dbg !1740
  store i32 0, i32* %j, align 4, !dbg !1741
  store i32 0, i32* %i, align 4, !dbg !1742
  br label %do.body, !dbg !1743, !llvm.loop !1744

do.body:                                          ; preds = %do.cond, %if.end9
  store i32 0, i32* %k, align 4, !dbg !1745
  br label %for.cond, !dbg !1748

for.cond:                                         ; preds = %for.inc, %do.body
  %23 = load i32, i32* %k, align 4, !dbg !1749
  %cmp12 = icmp slt i32 %23, 8, !dbg !1752
  br i1 %cmp12, label %for.body, label %for.end, !dbg !1753

for.body:                                         ; preds = %for.cond
  %24 = load i32, i32* %j, align 4, !dbg !1754
  %idxprom = sext i32 %24 to i64, !dbg !1755
  %25 = load i8*, i8** %buf, align 8, !dbg !1755
  %arrayidx13 = getelementptr inbounds i8, i8* %25, i64 %idxprom, !dbg !1755
  %26 = load i8, i8* %arrayidx13, align 1, !dbg !1755
  %conv = zext i8 %26 to i32, !dbg !1755
  %27 = load i32, i32* %k, align 4, !dbg !1756
  %sub = sub nsw i32 7, %27, !dbg !1757
  %shr = ashr i32 %conv, %sub, !dbg !1758
  %and = and i32 %shr, 1, !dbg !1759
  %conv14 = trunc i32 %and to i8, !dbg !1760
  %28 = load i32, i32* %i, align 4, !dbg !1761
  %inc = add nsw i32 %28, 1, !dbg !1761
  store i32 %inc, i32* %i, align 4, !dbg !1761
  %idxprom15 = sext i32 %28 to i64, !dbg !1762
  %29 = load %struct.XFaceContext*, %struct.XFaceContext** %xface, align 8, !dbg !1762
  %bitmap = getelementptr inbounds %struct.XFaceContext, %struct.XFaceContext* %29, i32 0, i32 1, !dbg !1763
  %arrayidx16 = getelementptr inbounds [2304 x i8], [2304 x i8]* %bitmap, i64 0, i64 %idxprom15, !dbg !1762
  store i8 %conv14, i8* %arrayidx16, align 1, !dbg !1764
  br label %for.inc, !dbg !1762

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %k, align 4, !dbg !1765
  %inc17 = add nsw i32 %30, 1, !dbg !1765
  store i32 %inc17, i32* %k, align 4, !dbg !1765
  br label %for.cond, !dbg !1767, !llvm.loop !1768

for.end:                                          ; preds = %for.cond
  %31 = load i32, i32* %j, align 4, !dbg !1770
  %inc18 = add nsw i32 %31, 1, !dbg !1770
  store i32 %inc18, i32* %j, align 4, !dbg !1770
  %cmp19 = icmp eq i32 %inc18, 6, !dbg !1772
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !1773

if.then21:                                        ; preds = %for.end
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1774
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 1, !dbg !1776
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1774
  %33 = load i32, i32* %arrayidx22, align 8, !dbg !1774
  %34 = load i8*, i8** %buf, align 8, !dbg !1777
  %idx.ext = sext i32 %33 to i64, !dbg !1777
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %idx.ext, !dbg !1777
  store i8* %add.ptr, i8** %buf, align 8, !dbg !1777
  store i32 0, i32* %j, align 4, !dbg !1778
  br label %if.end23, !dbg !1779

if.end23:                                         ; preds = %if.then21, %for.end
  br label %do.cond, !dbg !1780

do.cond:                                          ; preds = %if.end23
  %35 = load i32, i32* %i, align 4, !dbg !1781
  %cmp24 = icmp slt i32 %35, 2304, !dbg !1783
  br i1 %cmp24, label %do.body, label %do.end, !dbg !1784, !llvm.loop !1744

do.end:                                           ; preds = %do.cond
  %arraydecay = getelementptr inbounds [2304 x i8], [2304 x i8]* %bitmap_copy, i32 0, i32 0, !dbg !1785
  %36 = load %struct.XFaceContext*, %struct.XFaceContext** %xface, align 8, !dbg !1786
  %bitmap26 = getelementptr inbounds %struct.XFaceContext, %struct.XFaceContext* %36, i32 0, i32 1, !dbg !1787
  %arraydecay27 = getelementptr inbounds [2304 x i8], [2304 x i8]* %bitmap26, i32 0, i32 0, !dbg !1785
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %arraydecay27, i64 2304, i32 8, i1 false), !dbg !1785
  %37 = load %struct.XFaceContext*, %struct.XFaceContext** %xface, align 8, !dbg !1788
  %bitmap28 = getelementptr inbounds %struct.XFaceContext, %struct.XFaceContext* %37, i32 0, i32 1, !dbg !1789
  %arraydecay29 = getelementptr inbounds [2304 x i8], [2304 x i8]* %bitmap28, i32 0, i32 0, !dbg !1788
  %arraydecay30 = getelementptr inbounds [2304 x i8], [2304 x i8]* %bitmap_copy, i32 0, i32 0, !dbg !1790
  call void @ff_xface_generate_face(i8* %arraydecay29, i8* %arraydecay30), !dbg !1791
  %38 = load %struct.XFaceContext*, %struct.XFaceContext** %xface, align 8, !dbg !1792
  %bitmap31 = getelementptr inbounds %struct.XFaceContext, %struct.XFaceContext* %38, i32 0, i32 1, !dbg !1793
  %arraydecay32 = getelementptr inbounds [2304 x i8], [2304 x i8]* %bitmap31, i32 0, i32 0, !dbg !1792
  call void @encode_block(i8* %arraydecay32, i32 16, i32 16, i32 0, %struct.ProbRangesQueue* %pq), !dbg !1794
  %39 = load %struct.XFaceContext*, %struct.XFaceContext** %xface, align 8, !dbg !1795
  %bitmap33 = getelementptr inbounds %struct.XFaceContext, %struct.XFaceContext* %39, i32 0, i32 1, !dbg !1796
  %arraydecay34 = getelementptr inbounds [2304 x i8], [2304 x i8]* %bitmap33, i32 0, i32 0, !dbg !1795
  %add.ptr35 = getelementptr inbounds i8, i8* %arraydecay34, i64 16, !dbg !1797
  call void @encode_block(i8* %add.ptr35, i32 16, i32 16, i32 0, %struct.ProbRangesQueue* %pq), !dbg !1798
  %40 = load %struct.XFaceContext*, %struct.XFaceContext** %xface, align 8, !dbg !1799
  %bitmap36 = getelementptr inbounds %struct.XFaceContext, %struct.XFaceContext* %40, i32 0, i32 1, !dbg !1800
  %arraydecay37 = getelementptr inbounds [2304 x i8], [2304 x i8]* %bitmap36, i32 0, i32 0, !dbg !1799
  %add.ptr38 = getelementptr inbounds i8, i8* %arraydecay37, i64 32, !dbg !1801
  call void @encode_block(i8* %add.ptr38, i32 16, i32 16, i32 0, %struct.ProbRangesQueue* %pq), !dbg !1802
  %41 = load %struct.XFaceContext*, %struct.XFaceContext** %xface, align 8, !dbg !1803
  %bitmap39 = getelementptr inbounds %struct.XFaceContext, %struct.XFaceContext* %41, i32 0, i32 1, !dbg !1804
  %arraydecay40 = getelementptr inbounds [2304 x i8], [2304 x i8]* %bitmap39, i32 0, i32 0, !dbg !1803
  %add.ptr41 = getelementptr inbounds i8, i8* %arraydecay40, i64 768, !dbg !1805
  call void @encode_block(i8* %add.ptr41, i32 16, i32 16, i32 0, %struct.ProbRangesQueue* %pq), !dbg !1806
  %42 = load %struct.XFaceContext*, %struct.XFaceContext** %xface, align 8, !dbg !1807
  %bitmap42 = getelementptr inbounds %struct.XFaceContext, %struct.XFaceContext* %42, i32 0, i32 1, !dbg !1808
  %arraydecay43 = getelementptr inbounds [2304 x i8], [2304 x i8]* %bitmap42, i32 0, i32 0, !dbg !1807
  %add.ptr44 = getelementptr inbounds i8, i8* %arraydecay43, i64 768, !dbg !1809
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr44, i64 16, !dbg !1810
  call void @encode_block(i8* %add.ptr45, i32 16, i32 16, i32 0, %struct.ProbRangesQueue* %pq), !dbg !1811
  %43 = load %struct.XFaceContext*, %struct.XFaceContext** %xface, align 8, !dbg !1812
  %bitmap46 = getelementptr inbounds %struct.XFaceContext, %struct.XFaceContext* %43, i32 0, i32 1, !dbg !1813
  %arraydecay47 = getelementptr inbounds [2304 x i8], [2304 x i8]* %bitmap46, i32 0, i32 0, !dbg !1812
  %add.ptr48 = getelementptr inbounds i8, i8* %arraydecay47, i64 768, !dbg !1814
  %add.ptr49 = getelementptr inbounds i8, i8* %add.ptr48, i64 32, !dbg !1815
  call void @encode_block(i8* %add.ptr49, i32 16, i32 16, i32 0, %struct.ProbRangesQueue* %pq), !dbg !1816
  %44 = load %struct.XFaceContext*, %struct.XFaceContext** %xface, align 8, !dbg !1817
  %bitmap50 = getelementptr inbounds %struct.XFaceContext, %struct.XFaceContext* %44, i32 0, i32 1, !dbg !1818
  %arraydecay51 = getelementptr inbounds [2304 x i8], [2304 x i8]* %bitmap50, i32 0, i32 0, !dbg !1817
  %add.ptr52 = getelementptr inbounds i8, i8* %arraydecay51, i64 1536, !dbg !1819
  call void @encode_block(i8* %add.ptr52, i32 16, i32 16, i32 0, %struct.ProbRangesQueue* %pq), !dbg !1820
  %45 = load %struct.XFaceContext*, %struct.XFaceContext** %xface, align 8, !dbg !1821
  %bitmap53 = getelementptr inbounds %struct.XFaceContext, %struct.XFaceContext* %45, i32 0, i32 1, !dbg !1822
  %arraydecay54 = getelementptr inbounds [2304 x i8], [2304 x i8]* %bitmap53, i32 0, i32 0, !dbg !1821
  %add.ptr55 = getelementptr inbounds i8, i8* %arraydecay54, i64 1536, !dbg !1823
  %add.ptr56 = getelementptr inbounds i8, i8* %add.ptr55, i64 16, !dbg !1824
  call void @encode_block(i8* %add.ptr56, i32 16, i32 16, i32 0, %struct.ProbRangesQueue* %pq), !dbg !1825
  %46 = load %struct.XFaceContext*, %struct.XFaceContext** %xface, align 8, !dbg !1826
  %bitmap57 = getelementptr inbounds %struct.XFaceContext, %struct.XFaceContext* %46, i32 0, i32 1, !dbg !1827
  %arraydecay58 = getelementptr inbounds [2304 x i8], [2304 x i8]* %bitmap57, i32 0, i32 0, !dbg !1826
  %add.ptr59 = getelementptr inbounds i8, i8* %arraydecay58, i64 1536, !dbg !1828
  %add.ptr60 = getelementptr inbounds i8, i8* %add.ptr59, i64 32, !dbg !1829
  call void @encode_block(i8* %add.ptr60, i32 16, i32 16, i32 0, %struct.ProbRangesQueue* %pq), !dbg !1830
  br label %while.cond, !dbg !1831

while.cond:                                       ; preds = %while.body, %do.end
  %prob_ranges_idx = getelementptr inbounds %struct.ProbRangesQueue, %struct.ProbRangesQueue* %pq, i32 0, i32 1, !dbg !1832
  %47 = load i32, i32* %prob_ranges_idx, align 4, !dbg !1832
  %cmp61 = icmp sgt i32 %47, 0, !dbg !1833
  br i1 %cmp61, label %while.body, label %while.end, !dbg !1834

while.body:                                       ; preds = %while.cond
  %prob_ranges_idx63 = getelementptr inbounds %struct.ProbRangesQueue, %struct.ProbRangesQueue* %pq, i32 0, i32 1, !dbg !1835
  %48 = load i32, i32* %prob_ranges_idx63, align 4, !dbg !1836
  %dec = add nsw i32 %48, -1, !dbg !1836
  store i32 %dec, i32* %prob_ranges_idx63, align 4, !dbg !1836
  %idxprom64 = sext i32 %dec to i64, !dbg !1837
  %prob_ranges = getelementptr inbounds %struct.ProbRangesQueue, %struct.ProbRangesQueue* %pq, i32 0, i32 0, !dbg !1838
  %arrayidx65 = getelementptr inbounds [4608 x %struct.ProbRange], [4608 x %struct.ProbRange]* %prob_ranges, i64 0, i64 %idxprom64, !dbg !1837
  call void @push_integer(%struct.BigInt* %b, %struct.ProbRange* %arrayidx65), !dbg !1839
  br label %while.cond, !dbg !1840, !llvm.loop !1842

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %i, align 4, !dbg !1843
  br label %do.body66, !dbg !1844, !llvm.loop !1845

do.body66:                                        ; preds = %while.end
  %nb_words = getelementptr inbounds %struct.BigInt, %struct.BigInt* %b, i32 0, i32 0, !dbg !1846
  %49 = load i32, i32* %nb_words, align 4, !dbg !1846
  %cmp67 = icmp slt i32 %49, 546, !dbg !1850
  br i1 %cmp67, label %if.end70, label %if.then69, !dbg !1851

if.then69:                                        ; preds = %do.body66
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 190), !dbg !1852
  call void @abort() #6, !dbg !1855
  unreachable, !dbg !1857

if.end70:                                         ; preds = %do.body66
  br label %do.end72, !dbg !1858

do.end72:                                         ; preds = %if.end70
  br label %while.cond73, !dbg !1860

while.cond73:                                     ; preds = %do.end84, %do.end72
  %nb_words74 = getelementptr inbounds %struct.BigInt, %struct.BigInt* %b, i32 0, i32 0, !dbg !1861
  %50 = load i32, i32* %nb_words74, align 4, !dbg !1861
  %tobool75 = icmp ne i32 %50, 0, !dbg !1862
  br i1 %tobool75, label %while.body76, label %while.end90, !dbg !1862

while.body76:                                     ; preds = %while.cond73
  call void @llvm.dbg.declare(metadata i8* %r, metadata !1863, metadata !1636), !dbg !1865
  call void @ff_big_div(%struct.BigInt* %b, i8 zeroext 94, i8* %r), !dbg !1866
  br label %do.body77, !dbg !1867, !llvm.loop !1868

do.body77:                                        ; preds = %while.body76
  %51 = load i32, i32* %i, align 4, !dbg !1869
  %conv78 = sext i32 %51 to i64, !dbg !1869
  %cmp79 = icmp ult i64 %conv78, 666, !dbg !1873
  br i1 %cmp79, label %if.end82, label %if.then81, !dbg !1874

if.then81:                                        ; preds = %do.body77
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 194), !dbg !1875
  call void @abort() #6, !dbg !1878
  unreachable, !dbg !1880

if.end82:                                         ; preds = %do.body77
  br label %do.end84, !dbg !1881

do.end84:                                         ; preds = %if.end82
  %52 = load i8, i8* %r, align 1, !dbg !1883
  %conv85 = zext i8 %52 to i32, !dbg !1883
  %add = add nsw i32 %conv85, 33, !dbg !1884
  %conv86 = trunc i32 %add to i8, !dbg !1883
  %53 = load i32, i32* %i, align 4, !dbg !1885
  %inc87 = add nsw i32 %53, 1, !dbg !1885
  store i32 %inc87, i32* %i, align 4, !dbg !1885
  %idxprom88 = sext i32 %53 to i64, !dbg !1886
  %arrayidx89 = getelementptr inbounds [666 x i8], [666 x i8]* %intbuf, i64 0, i64 %idxprom88, !dbg !1886
  store i8 %conv86, i8* %arrayidx89, align 1, !dbg !1887
  br label %while.cond73, !dbg !1888, !llvm.loop !1889

while.end90:                                      ; preds = %while.cond73
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1890
  %55 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1892
  %56 = load i32, i32* %i, align 4, !dbg !1893
  %add91 = add nsw i32 %56, 2, !dbg !1894
  %conv92 = sext i32 %add91 to i64, !dbg !1893
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %54, %struct.AVPacket* %55, i64 %conv92, i64 0), !dbg !1895
  store i32 %call, i32* %ret, align 4, !dbg !1896
  %cmp93 = icmp slt i32 %call, 0, !dbg !1897
  br i1 %cmp93, label %if.then95, label %if.end96, !dbg !1898

if.then95:                                        ; preds = %while.end90
  %57 = load i32, i32* %ret, align 4, !dbg !1899
  store i32 %57, i32* %retval, align 4, !dbg !1900
  br label %return, !dbg !1900

if.end96:                                         ; preds = %while.end90
  %58 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1901
  %data97 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %58, i32 0, i32 3, !dbg !1902
  %59 = load i8*, i8** %data97, align 8, !dbg !1902
  store i8* %59, i8** %p, align 8, !dbg !1903
  br label %while.cond98, !dbg !1904

while.cond98:                                     ; preds = %while.body102, %if.end96
  %60 = load i32, i32* %i, align 4, !dbg !1905
  %dec99 = add nsw i32 %60, -1, !dbg !1905
  store i32 %dec99, i32* %i, align 4, !dbg !1905
  %cmp100 = icmp sge i32 %dec99, 0, !dbg !1906
  br i1 %cmp100, label %while.body102, label %while.end105, !dbg !1907

while.body102:                                    ; preds = %while.cond98
  %61 = load i32, i32* %i, align 4, !dbg !1908
  %idxprom103 = sext i32 %61 to i64, !dbg !1909
  %arrayidx104 = getelementptr inbounds [666 x i8], [666 x i8]* %intbuf, i64 0, i64 %idxprom103, !dbg !1909
  %62 = load i8, i8* %arrayidx104, align 1, !dbg !1909
  %63 = load i8*, i8** %p, align 8, !dbg !1910
  %incdec.ptr = getelementptr inbounds i8, i8* %63, i32 1, !dbg !1910
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1910
  store i8 %62, i8* %63, align 1, !dbg !1911
  br label %while.cond98, !dbg !1912, !llvm.loop !1913

while.end105:                                     ; preds = %while.cond98
  %64 = load i8*, i8** %p, align 8, !dbg !1914
  %incdec.ptr106 = getelementptr inbounds i8, i8* %64, i32 1, !dbg !1914
  store i8* %incdec.ptr106, i8** %p, align 8, !dbg !1914
  store i8 10, i8* %64, align 1, !dbg !1915
  %65 = load i8*, i8** %p, align 8, !dbg !1916
  %incdec.ptr107 = getelementptr inbounds i8, i8* %65, i32 1, !dbg !1916
  store i8* %incdec.ptr107, i8** %p, align 8, !dbg !1916
  store i8 0, i8* %65, align 1, !dbg !1917
  %66 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1918
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %66, i32 0, i32 6, !dbg !1919
  %67 = load i32, i32* %flags, align 8, !dbg !1920
  %or = or i32 %67, 1, !dbg !1920
  store i32 %or, i32* %flags, align 8, !dbg !1920
  %68 = load i32*, i32** %got_packet.addr, align 8, !dbg !1921
  store i32 1, i32* %68, align 4, !dbg !1922
  store i32 0, i32* %retval, align 4, !dbg !1923
  br label %return, !dbg !1923

return:                                           ; preds = %while.end105, %if.then95, %if.then6
  %69 = load i32, i32* %retval, align 4, !dbg !1924
  ret i32 %69, !dbg !1924
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare void @ff_xface_generate_face(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @encode_block(i8* %bitmap, i32 %w, i32 %h, i32 %level, %struct.ProbRangesQueue* %pq) #0 !dbg !1925 {
entry:
  %bitmap.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %pq.addr = alloca %struct.ProbRangesQueue*, align 8
  store i8* %bitmap, i8** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bitmap.addr, metadata !1929, metadata !1636), !dbg !1930
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1931, metadata !1636), !dbg !1932
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1933, metadata !1636), !dbg !1934
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1935, metadata !1636), !dbg !1936
  store %struct.ProbRangesQueue* %pq, %struct.ProbRangesQueue** %pq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ProbRangesQueue** %pq.addr, metadata !1937, metadata !1636), !dbg !1938
  %0 = load i8*, i8** %bitmap.addr, align 8, !dbg !1939
  %1 = load i32, i32* %w.addr, align 4, !dbg !1941
  %2 = load i32, i32* %h.addr, align 4, !dbg !1942
  %call = call i32 @all_white(i8* %0, i32 %1, i32 %2), !dbg !1943
  %tobool = icmp ne i32 %call, 0, !dbg !1943
  br i1 %tobool, label %if.then, label %if.else, !dbg !1944

if.then:                                          ; preds = %entry
  %3 = load %struct.ProbRangesQueue*, %struct.ProbRangesQueue** %pq.addr, align 8, !dbg !1945
  %4 = load i32, i32* %level.addr, align 4, !dbg !1947
  %idxprom = sext i32 %4 to i64, !dbg !1948
  %arrayidx = getelementptr inbounds [4 x [3 x %struct.ProbRange]], [4 x [3 x %struct.ProbRange]]* @ff_xface_probranges_per_level, i64 0, i64 %idxprom, !dbg !1948
  %arrayidx1 = getelementptr inbounds [3 x %struct.ProbRange], [3 x %struct.ProbRange]* %arrayidx, i64 0, i64 2, !dbg !1948
  %call2 = call i32 @pq_push(%struct.ProbRangesQueue* %3, %struct.ProbRange* %arrayidx1), !dbg !1949
  br label %if.end23, !dbg !1950

if.else:                                          ; preds = %entry
  %5 = load i8*, i8** %bitmap.addr, align 8, !dbg !1951
  %6 = load i32, i32* %w.addr, align 4, !dbg !1954
  %7 = load i32, i32* %h.addr, align 4, !dbg !1955
  %call3 = call i32 @all_black(i8* %5, i32 %6, i32 %7), !dbg !1956
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1956
  br i1 %tobool4, label %if.then5, label %if.else10, !dbg !1956

if.then5:                                         ; preds = %if.else
  %8 = load %struct.ProbRangesQueue*, %struct.ProbRangesQueue** %pq.addr, align 8, !dbg !1957
  %9 = load i32, i32* %level.addr, align 4, !dbg !1959
  %idxprom6 = sext i32 %9 to i64, !dbg !1960
  %arrayidx7 = getelementptr inbounds [4 x [3 x %struct.ProbRange]], [4 x [3 x %struct.ProbRange]]* @ff_xface_probranges_per_level, i64 0, i64 %idxprom6, !dbg !1960
  %arrayidx8 = getelementptr inbounds [3 x %struct.ProbRange], [3 x %struct.ProbRange]* %arrayidx7, i64 0, i64 0, !dbg !1960
  %call9 = call i32 @pq_push(%struct.ProbRangesQueue* %8, %struct.ProbRange* %arrayidx8), !dbg !1961
  %10 = load %struct.ProbRangesQueue*, %struct.ProbRangesQueue** %pq.addr, align 8, !dbg !1962
  %11 = load i8*, i8** %bitmap.addr, align 8, !dbg !1963
  %12 = load i32, i32* %w.addr, align 4, !dbg !1964
  %13 = load i32, i32* %h.addr, align 4, !dbg !1965
  call void @push_greys(%struct.ProbRangesQueue* %10, i8* %11, i32 %12, i32 %13), !dbg !1966
  br label %if.end, !dbg !1967

if.else10:                                        ; preds = %if.else
  %14 = load %struct.ProbRangesQueue*, %struct.ProbRangesQueue** %pq.addr, align 8, !dbg !1968
  %15 = load i32, i32* %level.addr, align 4, !dbg !1970
  %idxprom11 = sext i32 %15 to i64, !dbg !1971
  %arrayidx12 = getelementptr inbounds [4 x [3 x %struct.ProbRange]], [4 x [3 x %struct.ProbRange]]* @ff_xface_probranges_per_level, i64 0, i64 %idxprom11, !dbg !1971
  %arrayidx13 = getelementptr inbounds [3 x %struct.ProbRange], [3 x %struct.ProbRange]* %arrayidx12, i64 0, i64 1, !dbg !1971
  %call14 = call i32 @pq_push(%struct.ProbRangesQueue* %14, %struct.ProbRange* %arrayidx13), !dbg !1972
  %16 = load i32, i32* %w.addr, align 4, !dbg !1973
  %div = sdiv i32 %16, 2, !dbg !1973
  store i32 %div, i32* %w.addr, align 4, !dbg !1973
  %17 = load i32, i32* %h.addr, align 4, !dbg !1974
  %div15 = sdiv i32 %17, 2, !dbg !1974
  store i32 %div15, i32* %h.addr, align 4, !dbg !1974
  %18 = load i32, i32* %level.addr, align 4, !dbg !1975
  %inc = add nsw i32 %18, 1, !dbg !1975
  store i32 %inc, i32* %level.addr, align 4, !dbg !1975
  %19 = load i8*, i8** %bitmap.addr, align 8, !dbg !1976
  %20 = load i32, i32* %w.addr, align 4, !dbg !1977
  %21 = load i32, i32* %h.addr, align 4, !dbg !1978
  %22 = load i32, i32* %level.addr, align 4, !dbg !1979
  %23 = load %struct.ProbRangesQueue*, %struct.ProbRangesQueue** %pq.addr, align 8, !dbg !1980
  call void @encode_block(i8* %19, i32 %20, i32 %21, i32 %22, %struct.ProbRangesQueue* %23), !dbg !1981
  %24 = load i8*, i8** %bitmap.addr, align 8, !dbg !1982
  %25 = load i32, i32* %w.addr, align 4, !dbg !1983
  %idx.ext = sext i32 %25 to i64, !dbg !1984
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !1984
  %26 = load i32, i32* %w.addr, align 4, !dbg !1985
  %27 = load i32, i32* %h.addr, align 4, !dbg !1986
  %28 = load i32, i32* %level.addr, align 4, !dbg !1987
  %29 = load %struct.ProbRangesQueue*, %struct.ProbRangesQueue** %pq.addr, align 8, !dbg !1988
  call void @encode_block(i8* %add.ptr, i32 %26, i32 %27, i32 %28, %struct.ProbRangesQueue* %29), !dbg !1989
  %30 = load i8*, i8** %bitmap.addr, align 8, !dbg !1990
  %31 = load i32, i32* %h.addr, align 4, !dbg !1991
  %mul = mul nsw i32 %31, 48, !dbg !1992
  %idx.ext16 = sext i32 %mul to i64, !dbg !1993
  %add.ptr17 = getelementptr inbounds i8, i8* %30, i64 %idx.ext16, !dbg !1993
  %32 = load i32, i32* %w.addr, align 4, !dbg !1994
  %33 = load i32, i32* %h.addr, align 4, !dbg !1995
  %34 = load i32, i32* %level.addr, align 4, !dbg !1996
  %35 = load %struct.ProbRangesQueue*, %struct.ProbRangesQueue** %pq.addr, align 8, !dbg !1997
  call void @encode_block(i8* %add.ptr17, i32 %32, i32 %33, i32 %34, %struct.ProbRangesQueue* %35), !dbg !1998
  %36 = load i8*, i8** %bitmap.addr, align 8, !dbg !1999
  %37 = load i32, i32* %w.addr, align 4, !dbg !2000
  %idx.ext18 = sext i32 %37 to i64, !dbg !2001
  %add.ptr19 = getelementptr inbounds i8, i8* %36, i64 %idx.ext18, !dbg !2001
  %38 = load i32, i32* %h.addr, align 4, !dbg !2002
  %mul20 = mul nsw i32 %38, 48, !dbg !2003
  %idx.ext21 = sext i32 %mul20 to i64, !dbg !2004
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr19, i64 %idx.ext21, !dbg !2004
  %39 = load i32, i32* %w.addr, align 4, !dbg !2005
  %40 = load i32, i32* %h.addr, align 4, !dbg !2006
  %41 = load i32, i32* %level.addr, align 4, !dbg !2007
  %42 = load %struct.ProbRangesQueue*, %struct.ProbRangesQueue** %pq.addr, align 8, !dbg !2008
  call void @encode_block(i8* %add.ptr22, i32 %39, i32 %40, i32 %41, %struct.ProbRangesQueue* %42), !dbg !2009
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then5
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  ret void, !dbg !2010
}

; Function Attrs: nounwind uwtable
define internal void @push_integer(%struct.BigInt* %b, %struct.ProbRange* %prange) #0 !dbg !2011 {
entry:
  %b.addr = alloca %struct.BigInt*, align 8
  %prange.addr = alloca %struct.ProbRange*, align 8
  %r = alloca i8, align 1
  store %struct.BigInt* %b, %struct.BigInt** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BigInt** %b.addr, metadata !2017, metadata !1636), !dbg !2018
  store %struct.ProbRange* %prange, %struct.ProbRange** %prange.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ProbRange** %prange.addr, metadata !2019, metadata !1636), !dbg !2020
  call void @llvm.dbg.declare(metadata i8* %r, metadata !2021, metadata !1636), !dbg !2022
  %0 = load %struct.BigInt*, %struct.BigInt** %b.addr, align 8, !dbg !2023
  %1 = load %struct.ProbRange*, %struct.ProbRange** %prange.addr, align 8, !dbg !2024
  %range = getelementptr inbounds %struct.ProbRange, %struct.ProbRange* %1, i32 0, i32 0, !dbg !2025
  %2 = load i8, i8* %range, align 1, !dbg !2025
  call void @ff_big_div(%struct.BigInt* %0, i8 zeroext %2, i8* %r), !dbg !2026
  %3 = load %struct.BigInt*, %struct.BigInt** %b.addr, align 8, !dbg !2027
  call void @ff_big_mul(%struct.BigInt* %3, i8 zeroext 0), !dbg !2028
  %4 = load %struct.BigInt*, %struct.BigInt** %b.addr, align 8, !dbg !2029
  %5 = load i8, i8* %r, align 1, !dbg !2030
  %conv = zext i8 %5 to i32, !dbg !2030
  %6 = load %struct.ProbRange*, %struct.ProbRange** %prange.addr, align 8, !dbg !2031
  %offset = getelementptr inbounds %struct.ProbRange, %struct.ProbRange* %6, i32 0, i32 1, !dbg !2032
  %7 = load i8, i8* %offset, align 1, !dbg !2032
  %conv1 = zext i8 %7 to i32, !dbg !2031
  %add = add nsw i32 %conv, %conv1, !dbg !2033
  %conv2 = trunc i32 %add to i8, !dbg !2030
  call void @ff_big_add(%struct.BigInt* %4, i8 zeroext %conv2), !dbg !2034
  ret void, !dbg !2035
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @ff_big_div(%struct.BigInt*, i8 zeroext, i8*) #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @all_white(i8* %bitmap, i32 %w, i32 %h) #0 !dbg !2036 {
entry:
  %bitmap.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store i8* %bitmap, i8** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bitmap.addr, metadata !2039, metadata !1636), !dbg !2040
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2041, metadata !1636), !dbg !2042
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2043, metadata !1636), !dbg !2044
  %0 = load i8*, i8** %bitmap.addr, align 8, !dbg !2045
  %1 = load i8, i8* %0, align 1, !dbg !2046
  %conv = sext i8 %1 to i32, !dbg !2046
  %cmp = icmp eq i32 %conv, 0, !dbg !2047
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2048

land.rhs:                                         ; preds = %entry
  %2 = load i8*, i8** %bitmap.addr, align 8, !dbg !2049
  %3 = load i32, i32* %w.addr, align 4, !dbg !2051
  %4 = load i32, i32* %h.addr, align 4, !dbg !2052
  %call = call i32 @all_same(i8* %2, i32 %3, i32 %4), !dbg !2053
  %tobool = icmp ne i32 %call, 0, !dbg !2054
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %5 to i32, !dbg !2055
  ret i32 %land.ext, !dbg !2057
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pq_push(%struct.ProbRangesQueue* %pq, %struct.ProbRange* %p) #5 !dbg !2058 {
entry:
  %retval = alloca i32, align 4
  %pq.addr = alloca %struct.ProbRangesQueue*, align 8
  %p.addr = alloca %struct.ProbRange*, align 8
  store %struct.ProbRangesQueue* %pq, %struct.ProbRangesQueue** %pq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ProbRangesQueue** %pq.addr, metadata !2061, metadata !1636), !dbg !2062
  store %struct.ProbRange* %p, %struct.ProbRange** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ProbRange** %p.addr, metadata !2063, metadata !1636), !dbg !2064
  %0 = load %struct.ProbRangesQueue*, %struct.ProbRangesQueue** %pq.addr, align 8, !dbg !2065
  %prob_ranges_idx = getelementptr inbounds %struct.ProbRangesQueue, %struct.ProbRangesQueue* %0, i32 0, i32 1, !dbg !2067
  %1 = load i32, i32* %prob_ranges_idx, align 4, !dbg !2067
  %cmp = icmp sge i32 %1, 4607, !dbg !2068
  br i1 %cmp, label %if.then, label %if.end, !dbg !2069

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2070
  br label %return, !dbg !2070

if.end:                                           ; preds = %entry
  %2 = load %struct.ProbRangesQueue*, %struct.ProbRangesQueue** %pq.addr, align 8, !dbg !2071
  %prob_ranges_idx1 = getelementptr inbounds %struct.ProbRangesQueue, %struct.ProbRangesQueue* %2, i32 0, i32 1, !dbg !2072
  %3 = load i32, i32* %prob_ranges_idx1, align 4, !dbg !2073
  %inc = add nsw i32 %3, 1, !dbg !2073
  store i32 %inc, i32* %prob_ranges_idx1, align 4, !dbg !2073
  %idxprom = sext i32 %3 to i64, !dbg !2074
  %4 = load %struct.ProbRangesQueue*, %struct.ProbRangesQueue** %pq.addr, align 8, !dbg !2074
  %prob_ranges = getelementptr inbounds %struct.ProbRangesQueue, %struct.ProbRangesQueue* %4, i32 0, i32 0, !dbg !2075
  %arrayidx = getelementptr inbounds [4608 x %struct.ProbRange], [4608 x %struct.ProbRange]* %prob_ranges, i64 0, i64 %idxprom, !dbg !2074
  %5 = load %struct.ProbRange*, %struct.ProbRange** %p.addr, align 8, !dbg !2076
  %6 = bitcast %struct.ProbRange* %arrayidx to i8*, !dbg !2077
  %7 = bitcast %struct.ProbRange* %5 to i8*, !dbg !2077
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 2, i32 1, i1 false), !dbg !2077
  store i32 0, i32* %retval, align 4, !dbg !2078
  br label %return, !dbg !2078

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2079
  ret i32 %8, !dbg !2079
}

; Function Attrs: nounwind uwtable
define internal i32 @all_black(i8* %bitmap, i32 %w, i32 %h) #0 !dbg !2080 {
entry:
  %retval = alloca i32, align 4
  %bitmap.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store i8* %bitmap, i8** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bitmap.addr, metadata !2081, metadata !1636), !dbg !2082
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2083, metadata !1636), !dbg !2084
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2085, metadata !1636), !dbg !2086
  %0 = load i32, i32* %w.addr, align 4, !dbg !2087
  %cmp = icmp sgt i32 %0, 3, !dbg !2089
  br i1 %cmp, label %if.then, label %if.else, !dbg !2090

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %w.addr, align 4, !dbg !2091
  %div = sdiv i32 %1, 2, !dbg !2091
  store i32 %div, i32* %w.addr, align 4, !dbg !2091
  %2 = load i32, i32* %h.addr, align 4, !dbg !2093
  %div1 = sdiv i32 %2, 2, !dbg !2093
  store i32 %div1, i32* %h.addr, align 4, !dbg !2093
  %3 = load i8*, i8** %bitmap.addr, align 8, !dbg !2094
  %4 = load i32, i32* %w.addr, align 4, !dbg !2095
  %5 = load i32, i32* %h.addr, align 4, !dbg !2096
  %call = call i32 @all_black(i8* %3, i32 %4, i32 %5), !dbg !2097
  %tobool = icmp ne i32 %call, 0, !dbg !2097
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !2098

land.lhs.true:                                    ; preds = %if.then
  %6 = load i8*, i8** %bitmap.addr, align 8, !dbg !2099
  %7 = load i32, i32* %w.addr, align 4, !dbg !2101
  %idx.ext = sext i32 %7 to i64, !dbg !2102
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2102
  %8 = load i32, i32* %w.addr, align 4, !dbg !2103
  %9 = load i32, i32* %h.addr, align 4, !dbg !2104
  %call2 = call i32 @all_black(i8* %add.ptr, i32 %8, i32 %9), !dbg !2105
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2105
  br i1 %tobool3, label %land.lhs.true4, label %land.end, !dbg !2106

land.lhs.true4:                                   ; preds = %land.lhs.true
  %10 = load i8*, i8** %bitmap.addr, align 8, !dbg !2107
  %11 = load i32, i32* %h.addr, align 4, !dbg !2108
  %mul = mul nsw i32 48, %11, !dbg !2109
  %idx.ext5 = sext i32 %mul to i64, !dbg !2110
  %add.ptr6 = getelementptr inbounds i8, i8* %10, i64 %idx.ext5, !dbg !2110
  %12 = load i32, i32* %w.addr, align 4, !dbg !2111
  %13 = load i32, i32* %h.addr, align 4, !dbg !2112
  %call7 = call i32 @all_black(i8* %add.ptr6, i32 %12, i32 %13), !dbg !2113
  %tobool8 = icmp ne i32 %call7, 0, !dbg !2113
  br i1 %tobool8, label %land.rhs, label %land.end, !dbg !2114

land.rhs:                                         ; preds = %land.lhs.true4
  %14 = load i8*, i8** %bitmap.addr, align 8, !dbg !2115
  %15 = load i32, i32* %h.addr, align 4, !dbg !2116
  %mul9 = mul nsw i32 48, %15, !dbg !2117
  %idx.ext10 = sext i32 %mul9 to i64, !dbg !2118
  %add.ptr11 = getelementptr inbounds i8, i8* %14, i64 %idx.ext10, !dbg !2118
  %16 = load i32, i32* %w.addr, align 4, !dbg !2119
  %idx.ext12 = sext i32 %16 to i64, !dbg !2120
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr11, i64 %idx.ext12, !dbg !2120
  %17 = load i32, i32* %w.addr, align 4, !dbg !2121
  %18 = load i32, i32* %h.addr, align 4, !dbg !2122
  %call14 = call i32 @all_black(i8* %add.ptr13, i32 %17, i32 %18), !dbg !2123
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2124
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %if.then
  %19 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %if.then ], [ %tobool15, %land.rhs ]
  %land.ext = zext i1 %19 to i32, !dbg !2125
  store i32 %land.ext, i32* %retval, align 4, !dbg !2127
  br label %return, !dbg !2127

if.else:                                          ; preds = %entry
  %20 = load i8*, i8** %bitmap.addr, align 8, !dbg !2128
  %21 = load i8, i8* %20, align 1, !dbg !2130
  %conv = sext i8 %21 to i32, !dbg !2130
  %tobool16 = icmp ne i32 %conv, 0, !dbg !2130
  br i1 %tobool16, label %lor.end, label %lor.lhs.false, !dbg !2131

lor.lhs.false:                                    ; preds = %if.else
  %22 = load i8*, i8** %bitmap.addr, align 8, !dbg !2132
  %add.ptr17 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !2134
  %23 = load i8, i8* %add.ptr17, align 1, !dbg !2135
  %conv18 = sext i8 %23 to i32, !dbg !2135
  %tobool19 = icmp ne i32 %conv18, 0, !dbg !2135
  br i1 %tobool19, label %lor.end, label %lor.lhs.false20, !dbg !2136

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %24 = load i8*, i8** %bitmap.addr, align 8, !dbg !2137
  %add.ptr21 = getelementptr inbounds i8, i8* %24, i64 48, !dbg !2138
  %25 = load i8, i8* %add.ptr21, align 1, !dbg !2139
  %conv22 = sext i8 %25 to i32, !dbg !2139
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !2139
  br i1 %tobool23, label %lor.end, label %lor.rhs, !dbg !2140

lor.rhs:                                          ; preds = %lor.lhs.false20
  %26 = load i8*, i8** %bitmap.addr, align 8, !dbg !2141
  %add.ptr24 = getelementptr inbounds i8, i8* %26, i64 48, !dbg !2142
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr24, i64 1, !dbg !2143
  %27 = load i8, i8* %add.ptr25, align 1, !dbg !2144
  %conv26 = sext i8 %27 to i32, !dbg !2144
  %tobool27 = icmp ne i32 %conv26, 0, !dbg !2145
  br label %lor.end, !dbg !2145

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false20, %lor.lhs.false, %if.else
  %28 = phi i1 [ true, %lor.lhs.false20 ], [ true, %lor.lhs.false ], [ true, %if.else ], [ %tobool27, %lor.rhs ]
  %lor.ext = zext i1 %28 to i32, !dbg !2146
  store i32 %lor.ext, i32* %retval, align 4, !dbg !2148
  br label %return, !dbg !2148

return:                                           ; preds = %lor.end, %land.end
  %29 = load i32, i32* %retval, align 4, !dbg !2149
  ret i32 %29, !dbg !2149
}

; Function Attrs: nounwind uwtable
define internal void @push_greys(%struct.ProbRangesQueue* %pq, i8* %bitmap, i32 %w, i32 %h) #0 !dbg !2150 {
entry:
  %pq.addr = alloca %struct.ProbRangesQueue*, align 8
  %bitmap.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %p = alloca %struct.ProbRange*, align 8
  store %struct.ProbRangesQueue* %pq, %struct.ProbRangesQueue** %pq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ProbRangesQueue** %pq.addr, metadata !2153, metadata !1636), !dbg !2154
  store i8* %bitmap, i8** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bitmap.addr, metadata !2155, metadata !1636), !dbg !2156
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2157, metadata !1636), !dbg !2158
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2159, metadata !1636), !dbg !2160
  %0 = load i32, i32* %w.addr, align 4, !dbg !2161
  %cmp = icmp sgt i32 %0, 3, !dbg !2163
  br i1 %cmp, label %if.then, label %if.else, !dbg !2164

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %w.addr, align 4, !dbg !2165
  %div = sdiv i32 %1, 2, !dbg !2165
  store i32 %div, i32* %w.addr, align 4, !dbg !2165
  %2 = load i32, i32* %h.addr, align 4, !dbg !2167
  %div1 = sdiv i32 %2, 2, !dbg !2167
  store i32 %div1, i32* %h.addr, align 4, !dbg !2167
  %3 = load %struct.ProbRangesQueue*, %struct.ProbRangesQueue** %pq.addr, align 8, !dbg !2168
  %4 = load i8*, i8** %bitmap.addr, align 8, !dbg !2169
  %5 = load i32, i32* %w.addr, align 4, !dbg !2170
  %6 = load i32, i32* %h.addr, align 4, !dbg !2171
  call void @push_greys(%struct.ProbRangesQueue* %3, i8* %4, i32 %5, i32 %6), !dbg !2172
  %7 = load %struct.ProbRangesQueue*, %struct.ProbRangesQueue** %pq.addr, align 8, !dbg !2173
  %8 = load i8*, i8** %bitmap.addr, align 8, !dbg !2174
  %9 = load i32, i32* %w.addr, align 4, !dbg !2175
  %idx.ext = sext i32 %9 to i64, !dbg !2176
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !2176
  %10 = load i32, i32* %w.addr, align 4, !dbg !2177
  %11 = load i32, i32* %h.addr, align 4, !dbg !2178
  call void @push_greys(%struct.ProbRangesQueue* %7, i8* %add.ptr, i32 %10, i32 %11), !dbg !2179
  %12 = load %struct.ProbRangesQueue*, %struct.ProbRangesQueue** %pq.addr, align 8, !dbg !2180
  %13 = load i8*, i8** %bitmap.addr, align 8, !dbg !2181
  %14 = load i32, i32* %h.addr, align 4, !dbg !2182
  %mul = mul nsw i32 48, %14, !dbg !2183
  %idx.ext2 = sext i32 %mul to i64, !dbg !2184
  %add.ptr3 = getelementptr inbounds i8, i8* %13, i64 %idx.ext2, !dbg !2184
  %15 = load i32, i32* %w.addr, align 4, !dbg !2185
  %16 = load i32, i32* %h.addr, align 4, !dbg !2186
  call void @push_greys(%struct.ProbRangesQueue* %12, i8* %add.ptr3, i32 %15, i32 %16), !dbg !2187
  %17 = load %struct.ProbRangesQueue*, %struct.ProbRangesQueue** %pq.addr, align 8, !dbg !2188
  %18 = load i8*, i8** %bitmap.addr, align 8, !dbg !2189
  %19 = load i32, i32* %h.addr, align 4, !dbg !2190
  %mul4 = mul nsw i32 48, %19, !dbg !2191
  %idx.ext5 = sext i32 %mul4 to i64, !dbg !2192
  %add.ptr6 = getelementptr inbounds i8, i8* %18, i64 %idx.ext5, !dbg !2192
  %20 = load i32, i32* %w.addr, align 4, !dbg !2193
  %idx.ext7 = sext i32 %20 to i64, !dbg !2194
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr6, i64 %idx.ext7, !dbg !2194
  %21 = load i32, i32* %w.addr, align 4, !dbg !2195
  %22 = load i32, i32* %h.addr, align 4, !dbg !2196
  call void @push_greys(%struct.ProbRangesQueue* %17, i8* %add.ptr8, i32 %21, i32 %22), !dbg !2197
  br label %if.end, !dbg !2198

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ProbRange** %p, metadata !2199, metadata !1636), !dbg !2201
  %23 = load i8*, i8** %bitmap.addr, align 8, !dbg !2202
  %24 = load i8, i8* %23, align 1, !dbg !2203
  %conv = sext i8 %24 to i32, !dbg !2203
  %idx.ext9 = sext i32 %conv to i64, !dbg !2204
  %add.ptr10 = getelementptr inbounds %struct.ProbRange, %struct.ProbRange* getelementptr inbounds ([16 x %struct.ProbRange], [16 x %struct.ProbRange]* @ff_xface_probranges_2x2, i32 0, i32 0), i64 %idx.ext9, !dbg !2204
  %25 = load i8*, i8** %bitmap.addr, align 8, !dbg !2205
  %add.ptr11 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !2206
  %26 = load i8, i8* %add.ptr11, align 1, !dbg !2207
  %conv12 = sext i8 %26 to i32, !dbg !2207
  %mul13 = mul nsw i32 2, %conv12, !dbg !2208
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !2209
  %add.ptr15 = getelementptr inbounds %struct.ProbRange, %struct.ProbRange* %add.ptr10, i64 %idx.ext14, !dbg !2209
  %27 = load i8*, i8** %bitmap.addr, align 8, !dbg !2210
  %add.ptr16 = getelementptr inbounds i8, i8* %27, i64 48, !dbg !2211
  %28 = load i8, i8* %add.ptr16, align 1, !dbg !2212
  %conv17 = sext i8 %28 to i32, !dbg !2212
  %mul18 = mul nsw i32 4, %conv17, !dbg !2213
  %idx.ext19 = sext i32 %mul18 to i64, !dbg !2214
  %add.ptr20 = getelementptr inbounds %struct.ProbRange, %struct.ProbRange* %add.ptr15, i64 %idx.ext19, !dbg !2214
  %29 = load i8*, i8** %bitmap.addr, align 8, !dbg !2215
  %add.ptr21 = getelementptr inbounds i8, i8* %29, i64 48, !dbg !2216
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 1, !dbg !2217
  %30 = load i8, i8* %add.ptr22, align 1, !dbg !2218
  %conv23 = sext i8 %30 to i32, !dbg !2218
  %mul24 = mul nsw i32 8, %conv23, !dbg !2219
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !2220
  %add.ptr26 = getelementptr inbounds %struct.ProbRange, %struct.ProbRange* %add.ptr20, i64 %idx.ext25, !dbg !2220
  store %struct.ProbRange* %add.ptr26, %struct.ProbRange** %p, align 8, !dbg !2201
  %31 = load %struct.ProbRangesQueue*, %struct.ProbRangesQueue** %pq.addr, align 8, !dbg !2221
  %32 = load %struct.ProbRange*, %struct.ProbRange** %p, align 8, !dbg !2222
  %call = call i32 @pq_push(%struct.ProbRangesQueue* %31, %struct.ProbRange* %32), !dbg !2223
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2224
}

; Function Attrs: nounwind uwtable
define internal i32 @all_same(i8* %bitmap, i32 %w, i32 %h) #0 !dbg !2225 {
entry:
  %retval = alloca i32, align 4
  %bitmap.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %val = alloca i8, align 1
  %row = alloca i8*, align 8
  %x = alloca i32, align 4
  store i8* %bitmap, i8** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bitmap.addr, metadata !2226, metadata !1636), !dbg !2227
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2228, metadata !1636), !dbg !2229
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2230, metadata !1636), !dbg !2231
  call void @llvm.dbg.declare(metadata i8* %val, metadata !2232, metadata !1636), !dbg !2233
  call void @llvm.dbg.declare(metadata i8** %row, metadata !2234, metadata !1636), !dbg !2235
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2236, metadata !1636), !dbg !2237
  %0 = load i8*, i8** %bitmap.addr, align 8, !dbg !2238
  %1 = load i8, i8* %0, align 1, !dbg !2239
  store i8 %1, i8* %val, align 1, !dbg !2240
  br label %while.cond, !dbg !2241

while.cond:                                       ; preds = %while.end, %entry
  %2 = load i32, i32* %h.addr, align 4, !dbg !2242
  %dec = add nsw i32 %2, -1, !dbg !2242
  store i32 %dec, i32* %h.addr, align 4, !dbg !2242
  %tobool = icmp ne i32 %2, 0, !dbg !2244
  br i1 %tobool, label %while.body, label %while.end7, !dbg !2244

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %bitmap.addr, align 8, !dbg !2245
  store i8* %3, i8** %row, align 8, !dbg !2247
  %4 = load i32, i32* %w.addr, align 4, !dbg !2248
  store i32 %4, i32* %x, align 4, !dbg !2249
  br label %while.cond1, !dbg !2250

while.cond1:                                      ; preds = %if.end, %while.body
  %5 = load i32, i32* %x, align 4, !dbg !2251
  %dec2 = add nsw i32 %5, -1, !dbg !2251
  store i32 %dec2, i32* %x, align 4, !dbg !2251
  %tobool3 = icmp ne i32 %5, 0, !dbg !2253
  br i1 %tobool3, label %while.body4, label %while.end, !dbg !2253

while.body4:                                      ; preds = %while.cond1
  %6 = load i8*, i8** %row, align 8, !dbg !2254
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !2254
  store i8* %incdec.ptr, i8** %row, align 8, !dbg !2254
  %7 = load i8, i8* %6, align 1, !dbg !2256
  %conv = sext i8 %7 to i32, !dbg !2256
  %8 = load i8, i8* %val, align 1, !dbg !2257
  %conv5 = sext i8 %8 to i32, !dbg !2257
  %cmp = icmp ne i32 %conv, %conv5, !dbg !2258
  br i1 %cmp, label %if.then, label %if.end, !dbg !2259

if.then:                                          ; preds = %while.body4
  store i32 0, i32* %retval, align 4, !dbg !2260
  br label %return, !dbg !2260

if.end:                                           ; preds = %while.body4
  br label %while.cond1, !dbg !2261, !llvm.loop !2263

while.end:                                        ; preds = %while.cond1
  %9 = load i8*, i8** %bitmap.addr, align 8, !dbg !2264
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 48, !dbg !2264
  store i8* %add.ptr, i8** %bitmap.addr, align 8, !dbg !2264
  br label %while.cond, !dbg !2265, !llvm.loop !2267

while.end7:                                       ; preds = %while.cond
  store i32 1, i32* %retval, align 4, !dbg !2268
  br label %return, !dbg !2268

return:                                           ; preds = %while.end7, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2269
  ret i32 %10, !dbg !2269
}

declare void @ff_big_mul(%struct.BigInt*, i8 zeroext) #3

declare void @ff_big_add(%struct.BigInt*, i8 zeroext) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1630, !1631}
!llvm.ident = !{!1632}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !893, globals: !895)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xfaceenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "XFaceColor", file: !888, line: 85, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/xface.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892}
!890 = !DIEnumerator(name: "XFACE_COLOR_BLACK", value: 0)
!891 = !DIEnumerator(name: "XFACE_COLOR_GREY", value: 1)
!892 = !DIEnumerator(name: "XFACE_COLOR_WHITE", value: 2)
!893 = !{!894}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!895 = !{!896}
!896 = distinct !DIGlobalVariable(name: "ff_xface_encoder", scope: !0, file: !897, line: 214, type: !898, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_xface_encoder)
!897 = !DIFile(filename: "libavcodec/xfaceenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !900)
!900 = !{!901, !905, !906, !907, !908, !910, !919, !922, !925, !928, !934, !937, !978, !986, !987, !988, !990, !1545, !1551, !1559, !1563, !1564, !1601, !1605, !1609, !1610, !1614, !1618, !1619, !1623, !1624, !1625}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !899, file: !14, line: 3475, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!904 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !899, file: !14, line: 3480, baseType: !902, size: 64, align: 64, offset: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !899, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !899, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !899, file: !14, line: 3487, baseType: !909, size: 32, align: 32, offset: 192)
!909 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !899, file: !14, line: 3488, baseType: !911, size: 64, align: 64, offset: 256)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !914, line: 61, baseType: !915)
!914 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !914, line: 58, size: 64, align: 32, elements: !916)
!916 = !{!917, !918}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !915, file: !914, line: 59, baseType: !909, size: 32, align: 32)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !915, file: !914, line: 60, baseType: !909, size: 32, align: 32, offset: 32)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !899, file: !14, line: 3489, baseType: !920, size: 64, align: 64, offset: 320)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !899, file: !14, line: 3490, baseType: !923, size: 64, align: 64, offset: 384)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !899, file: !14, line: 3491, baseType: !926, size: 64, align: 64, offset: 448)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !899, file: !14, line: 3492, baseType: !929, size: 64, align: 64, offset: 512)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !932, line: 55, baseType: !933)
!932 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!933 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !899, file: !14, line: 3493, baseType: !935, size: 8, align: 8, offset: 576)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !932, line: 48, baseType: !936)
!936 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !899, file: !14, line: 3494, baseType: !938, size: 64, align: 64, offset: 640)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !942)
!942 = !{!943, !944, !948, !952, !953, !954, !955, !959, !965, !967, !971}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !941, file: !691, line: 72, baseType: !902, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !941, file: !691, line: 78, baseType: !945, size: 64, align: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!902, !894}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !941, file: !691, line: 85, baseType: !949, size: 64, align: 64, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !941, file: !691, line: 93, baseType: !909, size: 32, align: 32, offset: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !941, file: !691, line: 99, baseType: !909, size: 32, align: 32, offset: 224)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !941, file: !691, line: 108, baseType: !909, size: 32, align: 32, offset: 256)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !941, file: !691, line: 113, baseType: !956, size: 64, align: 64, offset: 320)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!894, !894, !894}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !941, file: !691, line: 123, baseType: !960, size: 64, align: 64, offset: 384)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!963, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !941, file: !691, line: 130, baseType: !966, size: 32, align: 32, offset: 448)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !941, file: !691, line: 136, baseType: !968, size: 64, align: 64, offset: 512)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!966, !894}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !941, file: !691, line: 142, baseType: !972, size: 64, align: 64, offset: 576)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!909, !975, !894, !902, !909}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !899, file: !14, line: 3495, baseType: !979, size: 64, align: 64, offset: 704)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !983)
!983 = !{!984, !985}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !982, file: !14, line: 3402, baseType: !909, size: 32, align: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !982, file: !14, line: 3403, baseType: !902, size: 64, align: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !899, file: !14, line: 3507, baseType: !902, size: 64, align: 64, offset: 768)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !899, file: !14, line: 3516, baseType: !909, size: 32, align: 32, offset: 832)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !899, file: !14, line: 3517, baseType: !989, size: 64, align: 64, offset: 896)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !899, file: !14, line: 3527, baseType: !991, size: 64, align: 64, offset: 960)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!909, !994}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !997)
!997 = !{!998, !999, !1000, !1001, !1004, !1005, !1007, !1008, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1291, !1295, !1296, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1483, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !996, file: !14, line: 1561, baseType: !938, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !996, file: !14, line: 1562, baseType: !909, size: 32, align: 32, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !996, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !996, file: !14, line: 1565, baseType: !1002, size: 64, align: 64, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !996, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !996, file: !14, line: 1581, baseType: !1006, size: 32, align: 32, offset: 224)
!1006 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !996, file: !14, line: 1583, baseType: !894, size: 64, align: 64, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !996, file: !14, line: 1591, baseType: !1009, size: 64, align: 64, offset: 320)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1011, line: 129, size: 1664, align: 64, elements: !1012)
!1011 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1012 = !{!1013, !1014, !1015, !1016, !1116, !1137, !1138, !1167, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1010, file: !1011, line: 136, baseType: !909, size: 32, align: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1010, file: !1011, line: 151, baseType: !909, size: 32, align: 32, offset: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1010, file: !1011, line: 157, baseType: !909, size: 32, align: 32, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1010, file: !1011, line: 159, baseType: !1017, size: 64, align: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1020)
!1020 = !{!1021, !1026, !1028, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1068, !1070, !1071, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1104, !1105, !1106, !1107, !1108, !1109, !1112, !1113, !1114, !1115}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1019, file: !722, line: 282, baseType: !1022, size: 512, align: 64)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 512, align: 64, elements: !1024)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1024 = !{!1025}
!1025 = !DISubrange(count: 8)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1019, file: !722, line: 299, baseType: !1027, size: 256, align: 32, offset: 512)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 256, align: 32, elements: !1024)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1019, file: !722, line: 315, baseType: !1029, size: 64, align: 64, offset: 768)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1019, file: !722, line: 326, baseType: !909, size: 32, align: 32, offset: 832)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1019, file: !722, line: 326, baseType: !909, size: 32, align: 32, offset: 864)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1019, file: !722, line: 334, baseType: !909, size: 32, align: 32, offset: 896)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1019, file: !722, line: 341, baseType: !909, size: 32, align: 32, offset: 928)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1019, file: !722, line: 346, baseType: !909, size: 32, align: 32, offset: 960)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1019, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1019, file: !722, line: 356, baseType: !913, size: 64, align: 32, offset: 1024)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1019, file: !722, line: 361, baseType: !1038, size: 64, align: 64, offset: 1088)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !932, line: 40, baseType: !1039)
!1039 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1019, file: !722, line: 369, baseType: !1038, size: 64, align: 64, offset: 1152)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1019, file: !722, line: 377, baseType: !1038, size: 64, align: 64, offset: 1216)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1019, file: !722, line: 382, baseType: !909, size: 32, align: 32, offset: 1280)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1019, file: !722, line: 386, baseType: !909, size: 32, align: 32, offset: 1312)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1019, file: !722, line: 391, baseType: !909, size: 32, align: 32, offset: 1344)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1019, file: !722, line: 396, baseType: !894, size: 64, align: 64, offset: 1408)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1019, file: !722, line: 403, baseType: !1047, size: 512, align: 64, offset: 1472)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 512, align: 64, elements: !1024)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1019, file: !722, line: 410, baseType: !909, size: 32, align: 32, offset: 1984)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1019, file: !722, line: 415, baseType: !909, size: 32, align: 32, offset: 2016)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1019, file: !722, line: 420, baseType: !909, size: 32, align: 32, offset: 2048)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1019, file: !722, line: 425, baseType: !909, size: 32, align: 32, offset: 2080)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1019, file: !722, line: 435, baseType: !1038, size: 64, align: 64, offset: 2112)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1019, file: !722, line: 440, baseType: !909, size: 32, align: 32, offset: 2176)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1019, file: !722, line: 445, baseType: !931, size: 64, align: 64, offset: 2240)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1019, file: !722, line: 459, baseType: !1056, size: 512, align: 64, offset: 2304)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 512, align: 64, elements: !1024)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1059, line: 94, baseType: !1060)
!1059 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1059, line: 81, size: 192, align: 64, elements: !1061)
!1061 = !{!1062, !1066, !1067}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1060, file: !1059, line: 82, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1059, line: 73, baseType: !1065)
!1065 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1059, line: 73, flags: DIFlagFwdDecl)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1060, file: !1059, line: 89, baseType: !1023, size: 64, align: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1060, file: !1059, line: 93, baseType: !909, size: 32, align: 32, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1019, file: !722, line: 473, baseType: !1069, size: 64, align: 64, offset: 2816)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1019, file: !722, line: 477, baseType: !909, size: 32, align: 32, offset: 2880)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1019, file: !722, line: 479, baseType: !1072, size: 64, align: 64, offset: 2944)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1080, !1085}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1075, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1075, file: !722, line: 203, baseType: !1023, size: 64, align: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1075, file: !722, line: 204, baseType: !909, size: 32, align: 32, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1075, file: !722, line: 205, baseType: !1081, size: 64, align: 64, offset: 192)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1083, line: 86, baseType: !1084)
!1083 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1083, line: 86, flags: DIFlagFwdDecl)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1075, file: !722, line: 206, baseType: !1057, size: 64, align: 64, offset: 256)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1019, file: !722, line: 480, baseType: !909, size: 32, align: 32, offset: 3008)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1019, file: !722, line: 505, baseType: !909, size: 32, align: 32, offset: 3040)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1019, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1019, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1019, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1019, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1019, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1019, file: !722, line: 532, baseType: !1038, size: 64, align: 64, offset: 3264)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1019, file: !722, line: 539, baseType: !1038, size: 64, align: 64, offset: 3328)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1019, file: !722, line: 547, baseType: !1038, size: 64, align: 64, offset: 3392)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1019, file: !722, line: 554, baseType: !1081, size: 64, align: 64, offset: 3456)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1019, file: !722, line: 563, baseType: !909, size: 32, align: 32, offset: 3520)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1019, file: !722, line: 572, baseType: !909, size: 32, align: 32, offset: 3552)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1019, file: !722, line: 581, baseType: !909, size: 32, align: 32, offset: 3584)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1019, file: !722, line: 588, baseType: !1101, size: 64, align: 64, offset: 3648)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !932, line: 36, baseType: !1103)
!1103 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1019, file: !722, line: 593, baseType: !909, size: 32, align: 32, offset: 3712)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1019, file: !722, line: 596, baseType: !909, size: 32, align: 32, offset: 3744)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1019, file: !722, line: 599, baseType: !1057, size: 64, align: 64, offset: 3776)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1019, file: !722, line: 605, baseType: !1057, size: 64, align: 64, offset: 3840)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1019, file: !722, line: 616, baseType: !1057, size: 64, align: 64, offset: 3904)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1019, file: !722, line: 626, baseType: !1110, size: 64, align: 64, offset: 3968)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1111, line: 216, baseType: !933)
!1111 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1019, file: !722, line: 627, baseType: !1110, size: 64, align: 64, offset: 4032)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1019, file: !722, line: 628, baseType: !1110, size: 64, align: 64, offset: 4096)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1019, file: !722, line: 629, baseType: !1110, size: 64, align: 64, offset: 4160)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1019, file: !722, line: 645, baseType: !1057, size: 64, align: 64, offset: 4224)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1010, file: !1011, line: 161, baseType: !1117, size: 64, align: 64, offset: 192)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1011, line: 117, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1011, line: 100, size: 832, align: 64, elements: !1120)
!1120 = !{!1121, !1128, !1129, !1130, !1131, !1132, !1134, !1135, !1136}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1119, file: !1011, line: 105, baseType: !1122, size: 256, align: 64)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1123, size: 256, align: 64, elements: !1126)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1059, line: 238, baseType: !1125)
!1125 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1059, line: 238, flags: DIFlagFwdDecl)
!1126 = !{!1127}
!1127 = !DISubrange(count: 4)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1119, file: !1011, line: 110, baseType: !909, size: 32, align: 32, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1119, file: !1011, line: 111, baseType: !909, size: 32, align: 32, offset: 288)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1119, file: !1011, line: 111, baseType: !909, size: 32, align: 32, offset: 320)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1119, file: !1011, line: 112, baseType: !1027, size: 256, align: 32, offset: 352)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1119, file: !1011, line: 113, baseType: !1133, size: 128, align: 32, offset: 608)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 128, align: 32, elements: !1126)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1119, file: !1011, line: 114, baseType: !909, size: 32, align: 32, offset: 736)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1119, file: !1011, line: 115, baseType: !909, size: 32, align: 32, offset: 768)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1119, file: !1011, line: 116, baseType: !909, size: 32, align: 32, offset: 800)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1010, file: !1011, line: 163, baseType: !894, size: 64, align: 64, offset: 256)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1010, file: !1011, line: 165, baseType: !1139, size: 128, align: 64, offset: 320)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1011, line: 122, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1011, line: 119, size: 128, align: 64, elements: !1141)
!1141 = !{!1142, !1166}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1140, file: !1011, line: 120, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1162, !1163, !1164, !1165}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1145, file: !14, line: 1451, baseType: !1057, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1145, file: !14, line: 1461, baseType: !1038, size: 64, align: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1145, file: !14, line: 1467, baseType: !1038, size: 64, align: 64, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1145, file: !14, line: 1468, baseType: !1023, size: 64, align: 64, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1145, file: !14, line: 1469, baseType: !909, size: 32, align: 32, offset: 256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1145, file: !14, line: 1470, baseType: !909, size: 32, align: 32, offset: 288)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1145, file: !14, line: 1474, baseType: !909, size: 32, align: 32, offset: 320)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1145, file: !14, line: 1479, baseType: !1155, size: 64, align: 64, offset: 384)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1157, file: !14, line: 1412, baseType: !1023, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1157, file: !14, line: 1413, baseType: !909, size: 32, align: 32, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1157, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1145, file: !14, line: 1480, baseType: !909, size: 32, align: 32, offset: 448)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1145, file: !14, line: 1486, baseType: !1038, size: 64, align: 64, offset: 512)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1145, file: !14, line: 1488, baseType: !1038, size: 64, align: 64, offset: 576)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1145, file: !14, line: 1497, baseType: !1038, size: 64, align: 64, offset: 640)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1140, file: !1011, line: 121, baseType: !1017, size: 64, align: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1010, file: !1011, line: 166, baseType: !1168, size: 128, align: 64, offset: 448)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1011, line: 127, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1011, line: 124, size: 128, align: 64, elements: !1170)
!1170 = !{!1171, !1245}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1169, file: !1011, line: 125, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1176)
!1176 = !{!1177, !1178, !1202, !1206, !1207, !1242, !1243, !1244}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1175, file: !14, line: 5751, baseType: !938, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1175, file: !14, line: 5756, baseType: !1179, size: 64, align: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1182)
!1182 = !{!1183, !1184, !1187, !1188, !1189, !1193, !1197, !1201}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1181, file: !14, line: 5797, baseType: !902, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1181, file: !14, line: 5804, baseType: !1185, size: 64, align: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1181, file: !14, line: 5815, baseType: !938, size: 64, align: 64, offset: 128)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1181, file: !14, line: 5825, baseType: !909, size: 32, align: 32, offset: 192)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1181, file: !14, line: 5826, baseType: !1190, size: 64, align: 64, offset: 256)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!909, !1173}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1181, file: !14, line: 5827, baseType: !1194, size: 64, align: 64, offset: 320)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!909, !1173, !1143}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1181, file: !14, line: 5828, baseType: !1198, size: 64, align: 64, offset: 384)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1173}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1181, file: !14, line: 5829, baseType: !1198, size: 64, align: 64, offset: 448)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1175, file: !14, line: 5762, baseType: !1203, size: 64, align: 64, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1205)
!1205 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1175, file: !14, line: 5768, baseType: !894, size: 64, align: 64, offset: 192)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1175, file: !14, line: 5775, baseType: !1208, size: 64, align: 64, offset: 256)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1210)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1211)
!1211 = !{!1212, !1213, !1214, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1210, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1210, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1210, file: !14, line: 3948, baseType: !1215, size: 32, align: 32, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !932, line: 51, baseType: !1006)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1210, file: !14, line: 3958, baseType: !1023, size: 64, align: 64, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1210, file: !14, line: 3962, baseType: !909, size: 32, align: 32, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1210, file: !14, line: 3968, baseType: !909, size: 32, align: 32, offset: 224)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1210, file: !14, line: 3973, baseType: !1038, size: 64, align: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1210, file: !14, line: 3986, baseType: !909, size: 32, align: 32, offset: 320)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1210, file: !14, line: 3999, baseType: !909, size: 32, align: 32, offset: 352)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1210, file: !14, line: 4004, baseType: !909, size: 32, align: 32, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1210, file: !14, line: 4005, baseType: !909, size: 32, align: 32, offset: 416)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1210, file: !14, line: 4010, baseType: !909, size: 32, align: 32, offset: 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1210, file: !14, line: 4011, baseType: !909, size: 32, align: 32, offset: 480)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1210, file: !14, line: 4020, baseType: !913, size: 64, align: 32, offset: 512)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1210, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1210, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1210, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1210, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1210, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1210, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1210, file: !14, line: 4039, baseType: !909, size: 32, align: 32, offset: 768)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1210, file: !14, line: 4046, baseType: !931, size: 64, align: 64, offset: 832)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1210, file: !14, line: 4050, baseType: !909, size: 32, align: 32, offset: 896)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1210, file: !14, line: 4054, baseType: !909, size: 32, align: 32, offset: 928)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1210, file: !14, line: 4061, baseType: !909, size: 32, align: 32, offset: 960)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1210, file: !14, line: 4065, baseType: !909, size: 32, align: 32, offset: 992)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1210, file: !14, line: 4073, baseType: !909, size: 32, align: 32, offset: 1024)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1210, file: !14, line: 4080, baseType: !909, size: 32, align: 32, offset: 1056)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1210, file: !14, line: 4084, baseType: !909, size: 32, align: 32, offset: 1088)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1175, file: !14, line: 5781, baseType: !1208, size: 64, align: 64, offset: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1175, file: !14, line: 5787, baseType: !913, size: 64, align: 32, offset: 384)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1175, file: !14, line: 5793, baseType: !913, size: 64, align: 32, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1169, file: !1011, line: 126, baseType: !909, size: 32, align: 32, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1010, file: !1011, line: 172, baseType: !1143, size: 64, align: 64, offset: 576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1010, file: !1011, line: 177, baseType: !1023, size: 64, align: 64, offset: 640)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1010, file: !1011, line: 178, baseType: !1006, size: 32, align: 32, offset: 704)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1010, file: !1011, line: 180, baseType: !894, size: 64, align: 64, offset: 768)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1010, file: !1011, line: 185, baseType: !909, size: 32, align: 32, offset: 832)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1010, file: !1011, line: 190, baseType: !894, size: 64, align: 64, offset: 896)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1010, file: !1011, line: 195, baseType: !909, size: 32, align: 32, offset: 960)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1010, file: !1011, line: 200, baseType: !1143, size: 64, align: 64, offset: 1024)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1010, file: !1011, line: 201, baseType: !909, size: 32, align: 32, offset: 1088)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1010, file: !1011, line: 202, baseType: !1017, size: 64, align: 64, offset: 1152)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1010, file: !1011, line: 203, baseType: !909, size: 32, align: 32, offset: 1216)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1010, file: !1011, line: 205, baseType: !909, size: 32, align: 32, offset: 1248)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1010, file: !1011, line: 206, baseType: !909, size: 32, align: 32, offset: 1280)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1010, file: !1011, line: 209, baseType: !1110, size: 64, align: 64, offset: 1344)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1010, file: !1011, line: 212, baseType: !1110, size: 64, align: 64, offset: 1408)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1010, file: !1011, line: 213, baseType: !1017, size: 64, align: 64, offset: 1472)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1010, file: !1011, line: 215, baseType: !909, size: 32, align: 32, offset: 1536)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1010, file: !1011, line: 217, baseType: !909, size: 32, align: 32, offset: 1568)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1010, file: !1011, line: 220, baseType: !909, size: 32, align: 32, offset: 1600)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !996, file: !14, line: 1598, baseType: !894, size: 64, align: 64, offset: 384)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !996, file: !14, line: 1606, baseType: !1038, size: 64, align: 64, offset: 448)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !996, file: !14, line: 1614, baseType: !909, size: 32, align: 32, offset: 512)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !996, file: !14, line: 1622, baseType: !909, size: 32, align: 32, offset: 544)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !996, file: !14, line: 1628, baseType: !909, size: 32, align: 32, offset: 576)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !996, file: !14, line: 1636, baseType: !909, size: 32, align: 32, offset: 608)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !996, file: !14, line: 1643, baseType: !909, size: 32, align: 32, offset: 640)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !996, file: !14, line: 1657, baseType: !1023, size: 64, align: 64, offset: 704)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !996, file: !14, line: 1658, baseType: !909, size: 32, align: 32, offset: 768)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !996, file: !14, line: 1679, baseType: !913, size: 64, align: 32, offset: 800)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !996, file: !14, line: 1688, baseType: !909, size: 32, align: 32, offset: 864)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !996, file: !14, line: 1712, baseType: !909, size: 32, align: 32, offset: 896)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !996, file: !14, line: 1729, baseType: !909, size: 32, align: 32, offset: 928)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !996, file: !14, line: 1729, baseType: !909, size: 32, align: 32, offset: 960)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !996, file: !14, line: 1744, baseType: !909, size: 32, align: 32, offset: 992)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !996, file: !14, line: 1744, baseType: !909, size: 32, align: 32, offset: 1024)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !996, file: !14, line: 1751, baseType: !909, size: 32, align: 32, offset: 1056)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !996, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !996, file: !14, line: 1791, baseType: !1284, size: 64, align: 64, offset: 1152)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1287, !1288, !1290, !909, !909, !909}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !996, file: !14, line: 1808, baseType: !1292, size: 64, align: 64, offset: 1216)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!473, !1287, !920}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !996, file: !14, line: 1816, baseType: !909, size: 32, align: 32, offset: 1280)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !996, file: !14, line: 1825, baseType: !1297, size: 32, align: 32, offset: 1312)
!1297 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !996, file: !14, line: 1830, baseType: !909, size: 32, align: 32, offset: 1344)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !996, file: !14, line: 1838, baseType: !1297, size: 32, align: 32, offset: 1376)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !996, file: !14, line: 1846, baseType: !909, size: 32, align: 32, offset: 1408)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !996, file: !14, line: 1851, baseType: !909, size: 32, align: 32, offset: 1440)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !996, file: !14, line: 1861, baseType: !1297, size: 32, align: 32, offset: 1472)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !996, file: !14, line: 1868, baseType: !1297, size: 32, align: 32, offset: 1504)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !996, file: !14, line: 1875, baseType: !1297, size: 32, align: 32, offset: 1536)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !996, file: !14, line: 1882, baseType: !1297, size: 32, align: 32, offset: 1568)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !996, file: !14, line: 1889, baseType: !1297, size: 32, align: 32, offset: 1600)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !996, file: !14, line: 1896, baseType: !1297, size: 32, align: 32, offset: 1632)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !996, file: !14, line: 1903, baseType: !1297, size: 32, align: 32, offset: 1664)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !996, file: !14, line: 1910, baseType: !909, size: 32, align: 32, offset: 1696)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !996, file: !14, line: 1915, baseType: !909, size: 32, align: 32, offset: 1728)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !996, file: !14, line: 1926, baseType: !1290, size: 64, align: 64, offset: 1792)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !996, file: !14, line: 1935, baseType: !913, size: 64, align: 32, offset: 1856)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !996, file: !14, line: 1942, baseType: !909, size: 32, align: 32, offset: 1920)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !996, file: !14, line: 1948, baseType: !909, size: 32, align: 32, offset: 1952)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !996, file: !14, line: 1954, baseType: !909, size: 32, align: 32, offset: 1984)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !996, file: !14, line: 1960, baseType: !909, size: 32, align: 32, offset: 2016)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !996, file: !14, line: 1984, baseType: !909, size: 32, align: 32, offset: 2048)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !996, file: !14, line: 1991, baseType: !909, size: 32, align: 32, offset: 2080)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !996, file: !14, line: 1996, baseType: !909, size: 32, align: 32, offset: 2112)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !996, file: !14, line: 2004, baseType: !909, size: 32, align: 32, offset: 2144)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !996, file: !14, line: 2011, baseType: !909, size: 32, align: 32, offset: 2176)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !996, file: !14, line: 2018, baseType: !909, size: 32, align: 32, offset: 2208)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !996, file: !14, line: 2027, baseType: !909, size: 32, align: 32, offset: 2240)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !996, file: !14, line: 2034, baseType: !909, size: 32, align: 32, offset: 2272)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !996, file: !14, line: 2044, baseType: !909, size: 32, align: 32, offset: 2304)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !996, file: !14, line: 2054, baseType: !1327, size: 64, align: 64, offset: 2368)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !932, line: 49, baseType: !1329)
!1329 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !996, file: !14, line: 2061, baseType: !1327, size: 64, align: 64, offset: 2432)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !996, file: !14, line: 2066, baseType: !909, size: 32, align: 32, offset: 2496)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !996, file: !14, line: 2070, baseType: !909, size: 32, align: 32, offset: 2528)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !996, file: !14, line: 2078, baseType: !909, size: 32, align: 32, offset: 2560)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !996, file: !14, line: 2085, baseType: !909, size: 32, align: 32, offset: 2592)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !996, file: !14, line: 2092, baseType: !909, size: 32, align: 32, offset: 2624)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !996, file: !14, line: 2099, baseType: !909, size: 32, align: 32, offset: 2656)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !996, file: !14, line: 2106, baseType: !909, size: 32, align: 32, offset: 2688)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !996, file: !14, line: 2113, baseType: !909, size: 32, align: 32, offset: 2720)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !996, file: !14, line: 2120, baseType: !909, size: 32, align: 32, offset: 2752)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !996, file: !14, line: 2125, baseType: !909, size: 32, align: 32, offset: 2784)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !996, file: !14, line: 2133, baseType: !909, size: 32, align: 32, offset: 2816)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !996, file: !14, line: 2140, baseType: !909, size: 32, align: 32, offset: 2848)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !996, file: !14, line: 2145, baseType: !909, size: 32, align: 32, offset: 2880)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !996, file: !14, line: 2153, baseType: !909, size: 32, align: 32, offset: 2912)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !996, file: !14, line: 2158, baseType: !909, size: 32, align: 32, offset: 2944)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !996, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !996, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !996, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !996, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !996, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !996, file: !14, line: 2203, baseType: !909, size: 32, align: 32, offset: 3136)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !996, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !996, file: !14, line: 2212, baseType: !909, size: 32, align: 32, offset: 3200)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !996, file: !14, line: 2213, baseType: !909, size: 32, align: 32, offset: 3232)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !996, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !996, file: !14, line: 2232, baseType: !909, size: 32, align: 32, offset: 3296)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !996, file: !14, line: 2243, baseType: !909, size: 32, align: 32, offset: 3328)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !996, file: !14, line: 2249, baseType: !909, size: 32, align: 32, offset: 3360)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !996, file: !14, line: 2256, baseType: !909, size: 32, align: 32, offset: 3392)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !996, file: !14, line: 2263, baseType: !931, size: 64, align: 64, offset: 3456)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !996, file: !14, line: 2270, baseType: !931, size: 64, align: 64, offset: 3520)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !996, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !996, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !996, file: !14, line: 2367, baseType: !1365, size: 64, align: 64, offset: 3648)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!909, !1287, !1017, !909}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !996, file: !14, line: 2383, baseType: !909, size: 32, align: 32, offset: 3712)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !996, file: !14, line: 2386, baseType: !1297, size: 32, align: 32, offset: 3744)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !996, file: !14, line: 2387, baseType: !1297, size: 32, align: 32, offset: 3776)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !996, file: !14, line: 2394, baseType: !909, size: 32, align: 32, offset: 3808)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !996, file: !14, line: 2401, baseType: !909, size: 32, align: 32, offset: 3840)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !996, file: !14, line: 2408, baseType: !909, size: 32, align: 32, offset: 3872)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !996, file: !14, line: 2415, baseType: !909, size: 32, align: 32, offset: 3904)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !996, file: !14, line: 2422, baseType: !909, size: 32, align: 32, offset: 3936)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !996, file: !14, line: 2423, baseType: !1377, size: 64, align: 64, offset: 3968)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1379, file: !14, line: 827, baseType: !909, size: 32, align: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1379, file: !14, line: 828, baseType: !909, size: 32, align: 32, offset: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1379, file: !14, line: 829, baseType: !909, size: 32, align: 32, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1379, file: !14, line: 830, baseType: !1297, size: 32, align: 32, offset: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !996, file: !14, line: 2430, baseType: !1038, size: 64, align: 64, offset: 4032)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !996, file: !14, line: 2437, baseType: !1038, size: 64, align: 64, offset: 4096)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !996, file: !14, line: 2444, baseType: !1297, size: 32, align: 32, offset: 4160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !996, file: !14, line: 2451, baseType: !1297, size: 32, align: 32, offset: 4192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !996, file: !14, line: 2458, baseType: !909, size: 32, align: 32, offset: 4224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !996, file: !14, line: 2469, baseType: !909, size: 32, align: 32, offset: 4256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !996, file: !14, line: 2475, baseType: !909, size: 32, align: 32, offset: 4288)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !996, file: !14, line: 2481, baseType: !909, size: 32, align: 32, offset: 4320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !996, file: !14, line: 2485, baseType: !909, size: 32, align: 32, offset: 4352)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !996, file: !14, line: 2489, baseType: !909, size: 32, align: 32, offset: 4384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !996, file: !14, line: 2493, baseType: !909, size: 32, align: 32, offset: 4416)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !996, file: !14, line: 2501, baseType: !909, size: 32, align: 32, offset: 4448)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !996, file: !14, line: 2506, baseType: !909, size: 32, align: 32, offset: 4480)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !996, file: !14, line: 2510, baseType: !909, size: 32, align: 32, offset: 4512)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !996, file: !14, line: 2514, baseType: !1038, size: 64, align: 64, offset: 4544)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !996, file: !14, line: 2528, baseType: !1401, size: 64, align: 64, offset: 4608)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1287, !894, !909, !909}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !996, file: !14, line: 2534, baseType: !909, size: 32, align: 32, offset: 4672)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !996, file: !14, line: 2545, baseType: !909, size: 32, align: 32, offset: 4704)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !996, file: !14, line: 2547, baseType: !909, size: 32, align: 32, offset: 4736)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !996, file: !14, line: 2549, baseType: !909, size: 32, align: 32, offset: 4768)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !996, file: !14, line: 2551, baseType: !909, size: 32, align: 32, offset: 4800)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !996, file: !14, line: 2553, baseType: !909, size: 32, align: 32, offset: 4832)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !996, file: !14, line: 2555, baseType: !909, size: 32, align: 32, offset: 4864)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !996, file: !14, line: 2557, baseType: !909, size: 32, align: 32, offset: 4896)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !996, file: !14, line: 2559, baseType: !909, size: 32, align: 32, offset: 4928)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !996, file: !14, line: 2563, baseType: !909, size: 32, align: 32, offset: 4960)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !996, file: !14, line: 2571, baseType: !1415, size: 64, align: 64, offset: 4992)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !996, file: !14, line: 2579, baseType: !1415, size: 64, align: 64, offset: 5056)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !996, file: !14, line: 2586, baseType: !909, size: 32, align: 32, offset: 5120)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !996, file: !14, line: 2615, baseType: !909, size: 32, align: 32, offset: 5152)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !996, file: !14, line: 2627, baseType: !909, size: 32, align: 32, offset: 5184)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !996, file: !14, line: 2637, baseType: !909, size: 32, align: 32, offset: 5216)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !996, file: !14, line: 2681, baseType: !909, size: 32, align: 32, offset: 5248)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !996, file: !14, line: 2709, baseType: !1038, size: 64, align: 64, offset: 5312)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !996, file: !14, line: 2716, baseType: !1424, size: 64, align: 64, offset: 5376)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1437, !1443, !1447, !1448, !1449, !1450, !1456, !1457, !1458, !1459, !1460}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1426, file: !14, line: 3642, baseType: !902, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1426, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1426, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1426, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1426, file: !14, line: 3669, baseType: !909, size: 32, align: 32, offset: 160)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1426, file: !14, line: 3682, baseType: !1434, size: 64, align: 64, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!909, !994, !1017}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1426, file: !14, line: 3698, baseType: !1438, size: 64, align: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!909, !994, !1441, !1215}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1426, file: !14, line: 3712, baseType: !1444, size: 64, align: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!909, !994, !909, !1441, !1215}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1426, file: !14, line: 3726, baseType: !1438, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1426, file: !14, line: 3737, baseType: !991, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1426, file: !14, line: 3746, baseType: !909, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1426, file: !14, line: 3757, baseType: !1451, size: 64, align: 64, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1426, file: !14, line: 3766, baseType: !991, size: 64, align: 64, offset: 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1426, file: !14, line: 3774, baseType: !991, size: 64, align: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1426, file: !14, line: 3780, baseType: !909, size: 32, align: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1426, file: !14, line: 3785, baseType: !909, size: 32, align: 32, offset: 800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1426, file: !14, line: 3795, baseType: !1461, size: 64, align: 64, offset: 832)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!909, !994, !1057}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !996, file: !14, line: 2728, baseType: !894, size: 64, align: 64, offset: 5440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !996, file: !14, line: 2735, baseType: !1047, size: 512, align: 64, offset: 5504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !996, file: !14, line: 2742, baseType: !909, size: 32, align: 32, offset: 6016)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !996, file: !14, line: 2755, baseType: !909, size: 32, align: 32, offset: 6048)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !996, file: !14, line: 2776, baseType: !909, size: 32, align: 32, offset: 6080)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !996, file: !14, line: 2783, baseType: !909, size: 32, align: 32, offset: 6112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !996, file: !14, line: 2791, baseType: !909, size: 32, align: 32, offset: 6144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !996, file: !14, line: 2802, baseType: !1017, size: 64, align: 64, offset: 6208)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !996, file: !14, line: 2811, baseType: !909, size: 32, align: 32, offset: 6272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !996, file: !14, line: 2821, baseType: !909, size: 32, align: 32, offset: 6304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !996, file: !14, line: 2830, baseType: !909, size: 32, align: 32, offset: 6336)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !996, file: !14, line: 2840, baseType: !909, size: 32, align: 32, offset: 6368)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !996, file: !14, line: 2851, baseType: !1477, size: 64, align: 64, offset: 6400)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!909, !1287, !1480, !894, !1290, !909, !909}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!909, !1287, !894}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !996, file: !14, line: 2871, baseType: !1484, size: 64, align: 64, offset: 6464)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!909, !1287, !1487, !894, !1290, !909}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!909, !1287, !894, !909, !909}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !996, file: !14, line: 2878, baseType: !909, size: 32, align: 32, offset: 6528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !996, file: !14, line: 2885, baseType: !909, size: 32, align: 32, offset: 6560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !996, file: !14, line: 3005, baseType: !909, size: 32, align: 32, offset: 6592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !996, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !996, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !996, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !996, file: !14, line: 3037, baseType: !1023, size: 64, align: 64, offset: 6720)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !996, file: !14, line: 3038, baseType: !909, size: 32, align: 32, offset: 6784)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !996, file: !14, line: 3050, baseType: !931, size: 64, align: 64, offset: 6848)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !996, file: !14, line: 3065, baseType: !909, size: 32, align: 32, offset: 6912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !996, file: !14, line: 3083, baseType: !909, size: 32, align: 32, offset: 6944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !996, file: !14, line: 3092, baseType: !913, size: 64, align: 32, offset: 6976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !996, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !996, file: !14, line: 3106, baseType: !913, size: 64, align: 32, offset: 7072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !996, file: !14, line: 3113, baseType: !1505, size: 64, align: 64, offset: 7168)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1508, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1508, file: !14, line: 720, baseType: !902, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1508, file: !14, line: 724, baseType: !902, size: 64, align: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1508, file: !14, line: 728, baseType: !909, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1508, file: !14, line: 734, baseType: !1516, size: 64, align: 64, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1508, file: !14, line: 739, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !996, file: !14, line: 3129, baseType: !1038, size: 64, align: 64, offset: 7232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !996, file: !14, line: 3130, baseType: !1038, size: 64, align: 64, offset: 7296)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !996, file: !14, line: 3131, baseType: !1038, size: 64, align: 64, offset: 7360)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !996, file: !14, line: 3132, baseType: !1038, size: 64, align: 64, offset: 7424)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !996, file: !14, line: 3139, baseType: !1415, size: 64, align: 64, offset: 7488)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !996, file: !14, line: 3147, baseType: !909, size: 32, align: 32, offset: 7552)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !996, file: !14, line: 3165, baseType: !909, size: 32, align: 32, offset: 7584)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !996, file: !14, line: 3172, baseType: !909, size: 32, align: 32, offset: 7616)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !996, file: !14, line: 3180, baseType: !909, size: 32, align: 32, offset: 7648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !996, file: !14, line: 3191, baseType: !1327, size: 64, align: 64, offset: 7680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !996, file: !14, line: 3199, baseType: !1023, size: 64, align: 64, offset: 7744)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !996, file: !14, line: 3207, baseType: !1415, size: 64, align: 64, offset: 7808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !996, file: !14, line: 3214, baseType: !1006, size: 32, align: 32, offset: 7872)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !996, file: !14, line: 3224, baseType: !1155, size: 64, align: 64, offset: 7936)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !996, file: !14, line: 3225, baseType: !909, size: 32, align: 32, offset: 8000)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !996, file: !14, line: 3249, baseType: !1057, size: 64, align: 64, offset: 8064)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !996, file: !14, line: 3256, baseType: !909, size: 32, align: 32, offset: 8128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !996, file: !14, line: 3271, baseType: !909, size: 32, align: 32, offset: 8160)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !996, file: !14, line: 3279, baseType: !1038, size: 64, align: 64, offset: 8192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !996, file: !14, line: 3301, baseType: !1057, size: 64, align: 64, offset: 8256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !996, file: !14, line: 3310, baseType: !909, size: 32, align: 32, offset: 8320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !996, file: !14, line: 3337, baseType: !909, size: 32, align: 32, offset: 8352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !996, file: !14, line: 3351, baseType: !909, size: 32, align: 32, offset: 8384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !996, file: !14, line: 3359, baseType: !909, size: 32, align: 32, offset: 8416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !899, file: !14, line: 3535, baseType: !1546, size: 64, align: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!909, !994, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !899, file: !14, line: 3541, baseType: !1552, size: 64, align: 64, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1011, line: 223, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1555, file: !1011, line: 224, baseType: !1441, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1555, file: !1011, line: 225, baseType: !1441, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !899, file: !14, line: 3549, baseType: !1560, size: 64, align: 64, offset: 1152)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !989}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !899, file: !14, line: 3551, baseType: !991, size: 64, align: 64, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !899, file: !14, line: 3552, baseType: !1565, size: 64, align: 64, offset: 1280)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!909, !994, !1023, !909, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1600}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1570, file: !14, line: 3921, baseType: !1328, size: 16, align: 16)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1570, file: !14, line: 3922, baseType: !1215, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1570, file: !14, line: 3923, baseType: !1215, size: 32, align: 32, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1570, file: !14, line: 3924, baseType: !1006, size: 32, align: 32, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1570, file: !14, line: 3925, baseType: !1577, size: 64, align: 64, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1593, !1595, !1596, !1597, !1598, !1599}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1580, file: !14, line: 3886, baseType: !909, size: 32, align: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1580, file: !14, line: 3887, baseType: !909, size: 32, align: 32, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1580, file: !14, line: 3888, baseType: !909, size: 32, align: 32, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1580, file: !14, line: 3889, baseType: !909, size: 32, align: 32, offset: 96)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1580, file: !14, line: 3890, baseType: !909, size: 32, align: 32, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1580, file: !14, line: 3897, baseType: !1588, size: 768, align: 64, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1590)
!1590 = !{!1591, !1592}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3855, baseType: !1022, size: 512, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3857, baseType: !1027, size: 256, align: 32, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1580, file: !14, line: 3903, baseType: !1594, size: 256, align: 64, offset: 960)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 256, align: 64, elements: !1126)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1580, file: !14, line: 3904, baseType: !1133, size: 128, align: 32, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1580, file: !14, line: 3908, baseType: !1415, size: 64, align: 64, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1580, file: !14, line: 3915, baseType: !1415, size: 64, align: 64, offset: 1472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1580, file: !14, line: 3917, baseType: !909, size: 32, align: 32, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1570, file: !14, line: 3926, baseType: !1038, size: 64, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !899, file: !14, line: 3564, baseType: !1602, size: 64, align: 64, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!909, !994, !1143, !1288, !1290}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !899, file: !14, line: 3566, baseType: !1606, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!909, !994, !894, !1290, !1143}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !899, file: !14, line: 3567, baseType: !991, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !899, file: !14, line: 3576, baseType: !1611, size: 64, align: 64, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!909, !994, !1288}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !899, file: !14, line: 3577, baseType: !1615, size: 64, align: 64, offset: 1600)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!909, !994, !1143}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !899, file: !14, line: 3584, baseType: !1434, size: 64, align: 64, offset: 1664)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !899, file: !14, line: 3589, baseType: !1620, size: 64, align: 64, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !994}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !899, file: !14, line: 3594, baseType: !909, size: 32, align: 32, offset: 1792)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !899, file: !14, line: 3600, baseType: !902, size: 64, align: 64, offset: 1856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !899, file: !14, line: 3609, baseType: !1626, size: 64, align: 64, offset: 1920)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1630 = !{i32 2, !"Dwarf Version", i32 4}
!1631 = !{i32 2, !"Debug Info Version", i32 3}
!1632 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1633 = distinct !DISubprogram(name: "xface_encode_frame", scope: !897, file: !897, line: 136, type: !1603, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1634 = !{}
!1635 = !DILocalVariable(name: "avctx", arg: 1, scope: !1633, file: !897, line: 136, type: !994)
!1636 = !DIExpression()
!1637 = !DILocation(line: 136, column: 47, scope: !1633)
!1638 = !DILocalVariable(name: "pkt", arg: 2, scope: !1633, file: !897, line: 136, type: !1143)
!1639 = !DILocation(line: 136, column: 64, scope: !1633)
!1640 = !DILocalVariable(name: "frame", arg: 3, scope: !1633, file: !897, line: 137, type: !1288)
!1641 = !DILocation(line: 137, column: 46, scope: !1633)
!1642 = !DILocalVariable(name: "got_packet", arg: 4, scope: !1633, file: !897, line: 137, type: !1290)
!1643 = !DILocation(line: 137, column: 58, scope: !1633)
!1644 = !DILocalVariable(name: "xface", scope: !1633, file: !897, line: 139, type: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "XFaceContext", file: !897, line: 37, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XFaceContext", file: !897, line: 32, size: 18560, align: 64, elements: !1648)
!1648 = !{!1649, !1651, !1655, !1656}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1647, file: !897, line: 33, baseType: !1650, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap", scope: !1647, file: !897, line: 34, baseType: !1652, size: 18432, align: 8, offset: 64)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 18432, align: 8, elements: !1653)
!1653 = !{!1654}
!1654 = !DISubrange(count: 2304)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "max_line_len", scope: !1647, file: !897, line: 35, baseType: !909, size: 32, align: 32, offset: 18496)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "set_header", scope: !1647, file: !897, line: 36, baseType: !909, size: 32, align: 32, offset: 18528)
!1657 = !DILocation(line: 139, column: 19, scope: !1633)
!1658 = !DILocation(line: 139, column: 27, scope: !1633)
!1659 = !DILocation(line: 139, column: 34, scope: !1633)
!1660 = !DILocalVariable(name: "pq", scope: !1633, file: !897, line: 140, type: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProbRangesQueue", file: !897, line: 79, baseType: !1662)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !897, line: 76, size: 73760, align: 32, elements: !1663)
!1663 = !{!1664, !1673}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "prob_ranges", scope: !1662, file: !897, line: 77, baseType: !1665, size: 73728, align: 8)
!1665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1666, size: 73728, align: 8, elements: !1671)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProbRange", file: !888, line: 93, baseType: !1667)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 90, size: 16, align: 8, elements: !1668)
!1668 = !{!1669, !1670}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1667, file: !888, line: 91, baseType: !935, size: 8, align: 8)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1667, file: !888, line: 92, baseType: !935, size: 8, align: 8, offset: 8)
!1671 = !{!1672}
!1672 = !DISubrange(count: 4608)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "prob_ranges_idx", scope: !1662, file: !897, line: 78, baseType: !909, size: 32, align: 32, offset: 73728)
!1674 = !DILocation(line: 140, column: 21, scope: !1633)
!1675 = !DILocalVariable(name: "bitmap_copy", scope: !1633, file: !897, line: 141, type: !1652)
!1676 = !DILocation(line: 141, column: 13, scope: !1633)
!1677 = !DILocalVariable(name: "b", scope: !1633, file: !897, line: 142, type: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "BigInt", file: !888, line: 64, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 61, size: 4416, align: 32, elements: !1680)
!1680 = !{!1681, !1682}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "nb_words", scope: !1679, file: !888, line: 62, baseType: !909, size: 32, align: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "words", scope: !1679, file: !888, line: 63, baseType: !1683, size: 4368, align: 8, offset: 32)
!1683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 4368, align: 8, elements: !1684)
!1684 = !{!1685}
!1685 = !DISubrange(count: 546)
!1686 = !DILocation(line: 142, column: 12, scope: !1633)
!1687 = !DILocalVariable(name: "i", scope: !1633, file: !897, line: 143, type: !909)
!1688 = !DILocation(line: 143, column: 9, scope: !1633)
!1689 = !DILocalVariable(name: "j", scope: !1633, file: !897, line: 143, type: !909)
!1690 = !DILocation(line: 143, column: 12, scope: !1633)
!1691 = !DILocalVariable(name: "k", scope: !1633, file: !897, line: 143, type: !909)
!1692 = !DILocation(line: 143, column: 15, scope: !1633)
!1693 = !DILocalVariable(name: "ret", scope: !1633, file: !897, line: 143, type: !909)
!1694 = !DILocation(line: 143, column: 18, scope: !1633)
!1695 = !DILocalVariable(name: "buf", scope: !1633, file: !897, line: 144, type: !1441)
!1696 = !DILocation(line: 144, column: 20, scope: !1633)
!1697 = !DILocalVariable(name: "p", scope: !1633, file: !897, line: 145, type: !1023)
!1698 = !DILocation(line: 145, column: 14, scope: !1633)
!1699 = !DILocalVariable(name: "intbuf", scope: !1633, file: !897, line: 146, type: !1700)
!1700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 5328, align: 8, elements: !1701)
!1701 = !{!1702}
!1702 = !DISubrange(count: 666)
!1703 = !DILocation(line: 146, column: 10, scope: !1633)
!1704 = !DILocation(line: 148, column: 9, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1633, file: !897, line: 148, column: 9)
!1706 = !DILocation(line: 148, column: 16, scope: !1705)
!1707 = !DILocation(line: 148, column: 22, scope: !1705)
!1708 = !DILocation(line: 148, column: 25, scope: !1709)
!1709 = !DILexicalBlockFile(scope: !1705, file: !897, discriminator: 1)
!1710 = !DILocation(line: 148, column: 32, scope: !1709)
!1711 = !DILocation(line: 148, column: 9, scope: !1709)
!1712 = !DILocation(line: 149, column: 13, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !897, line: 149, column: 13)
!1714 = distinct !DILexicalBlock(scope: !1705, file: !897, line: 148, column: 40)
!1715 = !DILocation(line: 149, column: 20, scope: !1713)
!1716 = !DILocation(line: 149, column: 26, scope: !1713)
!1717 = !DILocation(line: 149, column: 32, scope: !1713)
!1718 = !DILocation(line: 149, column: 35, scope: !1719)
!1719 = !DILexicalBlockFile(scope: !1713, file: !897, discriminator: 1)
!1720 = !DILocation(line: 149, column: 42, scope: !1719)
!1721 = !DILocation(line: 149, column: 49, scope: !1719)
!1722 = !DILocation(line: 149, column: 13, scope: !1719)
!1723 = !DILocation(line: 150, column: 20, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1713, file: !897, line: 149, column: 56)
!1725 = !DILocation(line: 152, column: 20, scope: !1724)
!1726 = !DILocation(line: 152, column: 27, scope: !1724)
!1727 = !DILocation(line: 152, column: 34, scope: !1724)
!1728 = !DILocation(line: 152, column: 41, scope: !1724)
!1729 = !DILocation(line: 150, column: 13, scope: !1724)
!1730 = !DILocation(line: 153, column: 13, scope: !1724)
!1731 = !DILocation(line: 155, column: 5, scope: !1714)
!1732 = !DILocation(line: 156, column: 5, scope: !1633)
!1733 = !DILocation(line: 156, column: 12, scope: !1633)
!1734 = !DILocation(line: 156, column: 18, scope: !1633)
!1735 = !DILocation(line: 157, column: 5, scope: !1633)
!1736 = !DILocation(line: 157, column: 12, scope: !1633)
!1737 = !DILocation(line: 157, column: 19, scope: !1633)
!1738 = !DILocation(line: 160, column: 11, scope: !1633)
!1739 = !DILocation(line: 160, column: 18, scope: !1633)
!1740 = !DILocation(line: 160, column: 9, scope: !1633)
!1741 = !DILocation(line: 161, column: 11, scope: !1633)
!1742 = !DILocation(line: 161, column: 7, scope: !1633)
!1743 = !DILocation(line: 162, column: 5, scope: !1633)
!1744 = distinct !{!1744, !1743}
!1745 = !DILocation(line: 163, column: 16, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !897, line: 163, column: 9)
!1747 = distinct !DILexicalBlock(scope: !1633, file: !897, line: 162, column: 8)
!1748 = !DILocation(line: 163, column: 14, scope: !1746)
!1749 = !DILocation(line: 163, column: 21, scope: !1750)
!1750 = !DILexicalBlockFile(scope: !1751, file: !897, discriminator: 1)
!1751 = distinct !DILexicalBlock(scope: !1746, file: !897, line: 163, column: 9)
!1752 = !DILocation(line: 163, column: 23, scope: !1750)
!1753 = !DILocation(line: 163, column: 9, scope: !1750)
!1754 = !DILocation(line: 164, column: 39, scope: !1751)
!1755 = !DILocation(line: 164, column: 35, scope: !1751)
!1756 = !DILocation(line: 164, column: 46, scope: !1751)
!1757 = !DILocation(line: 164, column: 45, scope: !1751)
!1758 = !DILocation(line: 164, column: 41, scope: !1751)
!1759 = !DILocation(line: 164, column: 49, scope: !1751)
!1760 = !DILocation(line: 164, column: 34, scope: !1751)
!1761 = !DILocation(line: 164, column: 28, scope: !1751)
!1762 = !DILocation(line: 164, column: 13, scope: !1751)
!1763 = !DILocation(line: 164, column: 20, scope: !1751)
!1764 = !DILocation(line: 164, column: 32, scope: !1751)
!1765 = !DILocation(line: 163, column: 29, scope: !1766)
!1766 = !DILexicalBlockFile(scope: !1751, file: !897, discriminator: 2)
!1767 = !DILocation(line: 163, column: 9, scope: !1766)
!1768 = distinct !{!1768, !1769}
!1769 = !DILocation(line: 163, column: 9, scope: !1747)
!1770 = !DILocation(line: 165, column: 13, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1747, file: !897, line: 165, column: 13)
!1772 = !DILocation(line: 165, column: 17, scope: !1771)
!1773 = !DILocation(line: 165, column: 13, scope: !1747)
!1774 = !DILocation(line: 166, column: 20, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !897, line: 165, column: 26)
!1776 = !DILocation(line: 166, column: 27, scope: !1775)
!1777 = !DILocation(line: 166, column: 17, scope: !1775)
!1778 = !DILocation(line: 167, column: 15, scope: !1775)
!1779 = !DILocation(line: 168, column: 9, scope: !1775)
!1780 = !DILocation(line: 169, column: 5, scope: !1747)
!1781 = !DILocation(line: 169, column: 14, scope: !1782)
!1782 = !DILexicalBlockFile(scope: !1633, file: !897, discriminator: 1)
!1783 = !DILocation(line: 169, column: 16, scope: !1782)
!1784 = !DILocation(line: 169, column: 5, scope: !1782)
!1785 = !DILocation(line: 172, column: 5, scope: !1633)
!1786 = !DILocation(line: 172, column: 25, scope: !1633)
!1787 = !DILocation(line: 172, column: 32, scope: !1633)
!1788 = !DILocation(line: 173, column: 28, scope: !1633)
!1789 = !DILocation(line: 173, column: 35, scope: !1633)
!1790 = !DILocation(line: 173, column: 43, scope: !1633)
!1791 = !DILocation(line: 173, column: 5, scope: !1633)
!1792 = !DILocation(line: 175, column: 18, scope: !1633)
!1793 = !DILocation(line: 175, column: 25, scope: !1633)
!1794 = !DILocation(line: 175, column: 5, scope: !1633)
!1795 = !DILocation(line: 176, column: 18, scope: !1633)
!1796 = !DILocation(line: 176, column: 25, scope: !1633)
!1797 = !DILocation(line: 176, column: 32, scope: !1633)
!1798 = !DILocation(line: 176, column: 5, scope: !1633)
!1799 = !DILocation(line: 177, column: 18, scope: !1633)
!1800 = !DILocation(line: 177, column: 25, scope: !1633)
!1801 = !DILocation(line: 177, column: 32, scope: !1633)
!1802 = !DILocation(line: 177, column: 5, scope: !1633)
!1803 = !DILocation(line: 178, column: 18, scope: !1633)
!1804 = !DILocation(line: 178, column: 25, scope: !1633)
!1805 = !DILocation(line: 178, column: 32, scope: !1633)
!1806 = !DILocation(line: 178, column: 5, scope: !1633)
!1807 = !DILocation(line: 179, column: 18, scope: !1633)
!1808 = !DILocation(line: 179, column: 25, scope: !1633)
!1809 = !DILocation(line: 179, column: 32, scope: !1633)
!1810 = !DILocation(line: 179, column: 42, scope: !1633)
!1811 = !DILocation(line: 179, column: 5, scope: !1633)
!1812 = !DILocation(line: 180, column: 18, scope: !1633)
!1813 = !DILocation(line: 180, column: 25, scope: !1633)
!1814 = !DILocation(line: 180, column: 32, scope: !1633)
!1815 = !DILocation(line: 180, column: 42, scope: !1633)
!1816 = !DILocation(line: 180, column: 5, scope: !1633)
!1817 = !DILocation(line: 181, column: 18, scope: !1633)
!1818 = !DILocation(line: 181, column: 25, scope: !1633)
!1819 = !DILocation(line: 181, column: 32, scope: !1633)
!1820 = !DILocation(line: 181, column: 5, scope: !1633)
!1821 = !DILocation(line: 182, column: 18, scope: !1633)
!1822 = !DILocation(line: 182, column: 25, scope: !1633)
!1823 = !DILocation(line: 182, column: 32, scope: !1633)
!1824 = !DILocation(line: 182, column: 42, scope: !1633)
!1825 = !DILocation(line: 182, column: 5, scope: !1633)
!1826 = !DILocation(line: 183, column: 18, scope: !1633)
!1827 = !DILocation(line: 183, column: 25, scope: !1633)
!1828 = !DILocation(line: 183, column: 32, scope: !1633)
!1829 = !DILocation(line: 183, column: 42, scope: !1633)
!1830 = !DILocation(line: 183, column: 5, scope: !1633)
!1831 = !DILocation(line: 185, column: 5, scope: !1633)
!1832 = !DILocation(line: 185, column: 15, scope: !1782)
!1833 = !DILocation(line: 185, column: 31, scope: !1782)
!1834 = !DILocation(line: 185, column: 5, scope: !1782)
!1835 = !DILocation(line: 186, column: 47, scope: !1633)
!1836 = !DILocation(line: 186, column: 42, scope: !1633)
!1837 = !DILocation(line: 186, column: 27, scope: !1633)
!1838 = !DILocation(line: 186, column: 30, scope: !1633)
!1839 = !DILocation(line: 186, column: 9, scope: !1633)
!1840 = !DILocation(line: 185, column: 5, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1633, file: !897, discriminator: 2)
!1842 = distinct !{!1842, !1831}
!1843 = !DILocation(line: 189, column: 7, scope: !1633)
!1844 = !DILocation(line: 190, column: 5, scope: !1633)
!1845 = distinct !{!1845, !1844}
!1846 = !DILocation(line: 190, column: 18, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1848, file: !897, discriminator: 1)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !897, line: 190, column: 14)
!1849 = distinct !DILexicalBlock(scope: !1633, file: !897, line: 190, column: 8)
!1850 = !DILocation(line: 190, column: 27, scope: !1847)
!1851 = !DILocation(line: 190, column: 14, scope: !1847)
!1852 = !DILocation(line: 190, column: 37, scope: !1853)
!1853 = !DILexicalBlockFile(scope: !1854, file: !897, discriminator: 2)
!1854 = distinct !DILexicalBlock(scope: !1848, file: !897, line: 190, column: 35)
!1855 = !DILocation(line: 190, column: 94, scope: !1856)
!1856 = !DILexicalBlockFile(scope: !1853, file: !897, discriminator: 4)
!1857 = !DILocation(line: 190, column: 94, scope: !1853)
!1858 = !DILocation(line: 190, column: 105, scope: !1859)
!1859 = !DILexicalBlockFile(scope: !1849, file: !897, discriminator: 3)
!1860 = !DILocation(line: 191, column: 5, scope: !1633)
!1861 = !DILocation(line: 191, column: 14, scope: !1782)
!1862 = !DILocation(line: 191, column: 5, scope: !1782)
!1863 = !DILocalVariable(name: "r", scope: !1864, file: !897, line: 192, type: !935)
!1864 = distinct !DILexicalBlock(scope: !1633, file: !897, line: 191, column: 24)
!1865 = !DILocation(line: 192, column: 17, scope: !1864)
!1866 = !DILocation(line: 193, column: 9, scope: !1864)
!1867 = !DILocation(line: 194, column: 9, scope: !1864)
!1868 = distinct !{!1868, !1867}
!1869 = !DILocation(line: 194, column: 20, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1871, file: !897, discriminator: 1)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !897, line: 194, column: 18)
!1872 = distinct !DILexicalBlock(scope: !1864, file: !897, line: 194, column: 12)
!1873 = !DILocation(line: 194, column: 22, scope: !1870)
!1874 = !DILocation(line: 194, column: 18, scope: !1870)
!1875 = !DILocation(line: 194, column: 43, scope: !1876)
!1876 = !DILexicalBlockFile(scope: !1877, file: !897, discriminator: 2)
!1877 = distinct !DILexicalBlock(scope: !1871, file: !897, line: 194, column: 41)
!1878 = !DILocation(line: 194, column: 100, scope: !1879)
!1879 = !DILexicalBlockFile(scope: !1876, file: !897, discriminator: 4)
!1880 = !DILocation(line: 194, column: 100, scope: !1876)
!1881 = !DILocation(line: 194, column: 111, scope: !1882)
!1882 = !DILexicalBlockFile(scope: !1872, file: !897, discriminator: 3)
!1883 = !DILocation(line: 195, column: 23, scope: !1864)
!1884 = !DILocation(line: 195, column: 25, scope: !1864)
!1885 = !DILocation(line: 195, column: 17, scope: !1864)
!1886 = !DILocation(line: 195, column: 9, scope: !1864)
!1887 = !DILocation(line: 195, column: 21, scope: !1864)
!1888 = !DILocation(line: 191, column: 5, scope: !1841)
!1889 = distinct !{!1889, !1860}
!1890 = !DILocation(line: 198, column: 33, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1633, file: !897, line: 198, column: 9)
!1892 = !DILocation(line: 198, column: 40, scope: !1891)
!1893 = !DILocation(line: 198, column: 45, scope: !1891)
!1894 = !DILocation(line: 198, column: 46, scope: !1891)
!1895 = !DILocation(line: 198, column: 16, scope: !1891)
!1896 = !DILocation(line: 198, column: 14, scope: !1891)
!1897 = !DILocation(line: 198, column: 54, scope: !1891)
!1898 = !DILocation(line: 198, column: 9, scope: !1633)
!1899 = !DILocation(line: 199, column: 16, scope: !1891)
!1900 = !DILocation(line: 199, column: 9, scope: !1891)
!1901 = !DILocation(line: 202, column: 9, scope: !1633)
!1902 = !DILocation(line: 202, column: 14, scope: !1633)
!1903 = !DILocation(line: 202, column: 7, scope: !1633)
!1904 = !DILocation(line: 203, column: 5, scope: !1633)
!1905 = !DILocation(line: 203, column: 12, scope: !1782)
!1906 = !DILocation(line: 203, column: 16, scope: !1782)
!1907 = !DILocation(line: 203, column: 5, scope: !1782)
!1908 = !DILocation(line: 204, column: 25, scope: !1633)
!1909 = !DILocation(line: 204, column: 18, scope: !1633)
!1910 = !DILocation(line: 204, column: 12, scope: !1633)
!1911 = !DILocation(line: 204, column: 16, scope: !1633)
!1912 = !DILocation(line: 203, column: 5, scope: !1841)
!1913 = distinct !{!1913, !1904}
!1914 = !DILocation(line: 205, column: 8, scope: !1633)
!1915 = !DILocation(line: 205, column: 12, scope: !1633)
!1916 = !DILocation(line: 206, column: 8, scope: !1633)
!1917 = !DILocation(line: 206, column: 12, scope: !1633)
!1918 = !DILocation(line: 208, column: 5, scope: !1633)
!1919 = !DILocation(line: 208, column: 10, scope: !1633)
!1920 = !DILocation(line: 208, column: 16, scope: !1633)
!1921 = !DILocation(line: 209, column: 6, scope: !1633)
!1922 = !DILocation(line: 209, column: 17, scope: !1633)
!1923 = !DILocation(line: 211, column: 5, scope: !1633)
!1924 = !DILocation(line: 212, column: 1, scope: !1633)
!1925 = distinct !DISubprogram(name: "encode_block", scope: !897, file: !897, line: 108, type: !1926, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1415, !909, !909, !909, !1928}
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1929 = !DILocalVariable(name: "bitmap", arg: 1, scope: !1925, file: !897, line: 108, type: !1415)
!1930 = !DILocation(line: 108, column: 32, scope: !1925)
!1931 = !DILocalVariable(name: "w", arg: 2, scope: !1925, file: !897, line: 108, type: !909)
!1932 = !DILocation(line: 108, column: 44, scope: !1925)
!1933 = !DILocalVariable(name: "h", arg: 3, scope: !1925, file: !897, line: 108, type: !909)
!1934 = !DILocation(line: 108, column: 51, scope: !1925)
!1935 = !DILocalVariable(name: "level", arg: 4, scope: !1925, file: !897, line: 108, type: !909)
!1936 = !DILocation(line: 108, column: 58, scope: !1925)
!1937 = !DILocalVariable(name: "pq", arg: 5, scope: !1925, file: !897, line: 108, type: !1928)
!1938 = !DILocation(line: 108, column: 82, scope: !1925)
!1939 = !DILocation(line: 110, column: 19, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1925, file: !897, line: 110, column: 9)
!1941 = !DILocation(line: 110, column: 27, scope: !1940)
!1942 = !DILocation(line: 110, column: 30, scope: !1940)
!1943 = !DILocation(line: 110, column: 9, scope: !1940)
!1944 = !DILocation(line: 110, column: 9, scope: !1925)
!1945 = !DILocation(line: 111, column: 17, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1940, file: !897, line: 110, column: 34)
!1947 = !DILocation(line: 111, column: 52, scope: !1946)
!1948 = !DILocation(line: 111, column: 22, scope: !1946)
!1949 = !DILocation(line: 111, column: 9, scope: !1946)
!1950 = !DILocation(line: 112, column: 5, scope: !1946)
!1951 = !DILocation(line: 112, column: 26, scope: !1952)
!1952 = !DILexicalBlockFile(scope: !1953, file: !897, discriminator: 1)
!1953 = distinct !DILexicalBlock(scope: !1940, file: !897, line: 112, column: 16)
!1954 = !DILocation(line: 112, column: 34, scope: !1952)
!1955 = !DILocation(line: 112, column: 37, scope: !1952)
!1956 = !DILocation(line: 112, column: 16, scope: !1952)
!1957 = !DILocation(line: 113, column: 17, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1953, file: !897, line: 112, column: 41)
!1959 = !DILocation(line: 113, column: 52, scope: !1958)
!1960 = !DILocation(line: 113, column: 22, scope: !1958)
!1961 = !DILocation(line: 113, column: 9, scope: !1958)
!1962 = !DILocation(line: 114, column: 20, scope: !1958)
!1963 = !DILocation(line: 114, column: 24, scope: !1958)
!1964 = !DILocation(line: 114, column: 32, scope: !1958)
!1965 = !DILocation(line: 114, column: 35, scope: !1958)
!1966 = !DILocation(line: 114, column: 9, scope: !1958)
!1967 = !DILocation(line: 115, column: 5, scope: !1958)
!1968 = !DILocation(line: 116, column: 17, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1953, file: !897, line: 115, column: 12)
!1970 = !DILocation(line: 116, column: 52, scope: !1969)
!1971 = !DILocation(line: 116, column: 22, scope: !1969)
!1972 = !DILocation(line: 116, column: 9, scope: !1969)
!1973 = !DILocation(line: 117, column: 11, scope: !1969)
!1974 = !DILocation(line: 118, column: 11, scope: !1969)
!1975 = !DILocation(line: 119, column: 14, scope: !1969)
!1976 = !DILocation(line: 120, column: 22, scope: !1969)
!1977 = !DILocation(line: 120, column: 30, scope: !1969)
!1978 = !DILocation(line: 120, column: 33, scope: !1969)
!1979 = !DILocation(line: 120, column: 36, scope: !1969)
!1980 = !DILocation(line: 120, column: 43, scope: !1969)
!1981 = !DILocation(line: 120, column: 9, scope: !1969)
!1982 = !DILocation(line: 121, column: 22, scope: !1969)
!1983 = !DILocation(line: 121, column: 31, scope: !1969)
!1984 = !DILocation(line: 121, column: 29, scope: !1969)
!1985 = !DILocation(line: 121, column: 34, scope: !1969)
!1986 = !DILocation(line: 121, column: 37, scope: !1969)
!1987 = !DILocation(line: 121, column: 40, scope: !1969)
!1988 = !DILocation(line: 121, column: 47, scope: !1969)
!1989 = !DILocation(line: 121, column: 9, scope: !1969)
!1990 = !DILocation(line: 122, column: 22, scope: !1969)
!1991 = !DILocation(line: 122, column: 31, scope: !1969)
!1992 = !DILocation(line: 122, column: 33, scope: !1969)
!1993 = !DILocation(line: 122, column: 29, scope: !1969)
!1994 = !DILocation(line: 122, column: 39, scope: !1969)
!1995 = !DILocation(line: 122, column: 42, scope: !1969)
!1996 = !DILocation(line: 122, column: 45, scope: !1969)
!1997 = !DILocation(line: 122, column: 52, scope: !1969)
!1998 = !DILocation(line: 122, column: 9, scope: !1969)
!1999 = !DILocation(line: 123, column: 22, scope: !1969)
!2000 = !DILocation(line: 123, column: 31, scope: !1969)
!2001 = !DILocation(line: 123, column: 29, scope: !1969)
!2002 = !DILocation(line: 123, column: 35, scope: !1969)
!2003 = !DILocation(line: 123, column: 37, scope: !1969)
!2004 = !DILocation(line: 123, column: 33, scope: !1969)
!2005 = !DILocation(line: 123, column: 43, scope: !1969)
!2006 = !DILocation(line: 123, column: 46, scope: !1969)
!2007 = !DILocation(line: 123, column: 49, scope: !1969)
!2008 = !DILocation(line: 123, column: 56, scope: !1969)
!2009 = !DILocation(line: 123, column: 9, scope: !1969)
!2010 = !DILocation(line: 125, column: 1, scope: !1925)
!2011 = distinct !DISubprogram(name: "push_integer", scope: !897, file: !897, line: 127, type: !2012, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !2014, !2015}
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64, align: 64)
!2016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1666)
!2017 = !DILocalVariable(name: "b", arg: 1, scope: !2011, file: !897, line: 127, type: !2014)
!2018 = !DILocation(line: 127, column: 34, scope: !2011)
!2019 = !DILocalVariable(name: "prange", arg: 2, scope: !2011, file: !897, line: 127, type: !2015)
!2020 = !DILocation(line: 127, column: 54, scope: !2011)
!2021 = !DILocalVariable(name: "r", scope: !2011, file: !897, line: 129, type: !935)
!2022 = !DILocation(line: 129, column: 13, scope: !2011)
!2023 = !DILocation(line: 131, column: 16, scope: !2011)
!2024 = !DILocation(line: 131, column: 19, scope: !2011)
!2025 = !DILocation(line: 131, column: 27, scope: !2011)
!2026 = !DILocation(line: 131, column: 5, scope: !2011)
!2027 = !DILocation(line: 132, column: 16, scope: !2011)
!2028 = !DILocation(line: 132, column: 5, scope: !2011)
!2029 = !DILocation(line: 133, column: 16, scope: !2011)
!2030 = !DILocation(line: 133, column: 19, scope: !2011)
!2031 = !DILocation(line: 133, column: 23, scope: !2011)
!2032 = !DILocation(line: 133, column: 31, scope: !2011)
!2033 = !DILocation(line: 133, column: 21, scope: !2011)
!2034 = !DILocation(line: 133, column: 5, scope: !2011)
!2035 = !DILocation(line: 134, column: 1, scope: !2011)
!2036 = distinct !DISubprogram(name: "all_white", scope: !897, file: !897, line: 71, type: !2037, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!909, !1415, !909, !909}
!2039 = !DILocalVariable(name: "bitmap", arg: 1, scope: !2036, file: !897, line: 71, type: !1415)
!2040 = !DILocation(line: 71, column: 28, scope: !2036)
!2041 = !DILocalVariable(name: "w", arg: 2, scope: !2036, file: !897, line: 71, type: !909)
!2042 = !DILocation(line: 71, column: 40, scope: !2036)
!2043 = !DILocalVariable(name: "h", arg: 3, scope: !2036, file: !897, line: 71, type: !909)
!2044 = !DILocation(line: 71, column: 47, scope: !2036)
!2045 = !DILocation(line: 73, column: 13, scope: !2036)
!2046 = !DILocation(line: 73, column: 12, scope: !2036)
!2047 = !DILocation(line: 73, column: 20, scope: !2036)
!2048 = !DILocation(line: 73, column: 25, scope: !2036)
!2049 = !DILocation(line: 73, column: 37, scope: !2050)
!2050 = !DILexicalBlockFile(scope: !2036, file: !897, discriminator: 1)
!2051 = !DILocation(line: 73, column: 45, scope: !2050)
!2052 = !DILocation(line: 73, column: 48, scope: !2050)
!2053 = !DILocation(line: 73, column: 28, scope: !2050)
!2054 = !DILocation(line: 73, column: 25, scope: !2050)
!2055 = !DILocation(line: 73, column: 25, scope: !2056)
!2056 = !DILexicalBlockFile(scope: !2036, file: !897, discriminator: 2)
!2057 = !DILocation(line: 73, column: 5, scope: !2056)
!2058 = distinct !DISubprogram(name: "pq_push", scope: !897, file: !897, line: 81, type: !2059, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!909, !1928, !2015}
!2061 = !DILocalVariable(name: "pq", arg: 1, scope: !2058, file: !897, line: 81, type: !1928)
!2062 = !DILocation(line: 81, column: 44, scope: !2058)
!2063 = !DILocalVariable(name: "p", arg: 2, scope: !2058, file: !897, line: 81, type: !2015)
!2064 = !DILocation(line: 81, column: 65, scope: !2058)
!2065 = !DILocation(line: 83, column: 9, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2058, file: !897, line: 83, column: 9)
!2067 = !DILocation(line: 83, column: 13, scope: !2066)
!2068 = !DILocation(line: 83, column: 29, scope: !2066)
!2069 = !DILocation(line: 83, column: 9, scope: !2058)
!2070 = !DILocation(line: 84, column: 9, scope: !2066)
!2071 = !DILocation(line: 85, column: 21, scope: !2058)
!2072 = !DILocation(line: 85, column: 25, scope: !2058)
!2073 = !DILocation(line: 85, column: 40, scope: !2058)
!2074 = !DILocation(line: 85, column: 5, scope: !2058)
!2075 = !DILocation(line: 85, column: 9, scope: !2058)
!2076 = !DILocation(line: 85, column: 47, scope: !2058)
!2077 = !DILocation(line: 85, column: 46, scope: !2058)
!2078 = !DILocation(line: 86, column: 5, scope: !2058)
!2079 = !DILocation(line: 87, column: 1, scope: !2058)
!2080 = distinct !DISubprogram(name: "all_black", scope: !897, file: !897, line: 56, type: !2037, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2081 = !DILocalVariable(name: "bitmap", arg: 1, scope: !2080, file: !897, line: 56, type: !1415)
!2082 = !DILocation(line: 56, column: 28, scope: !2080)
!2083 = !DILocalVariable(name: "w", arg: 2, scope: !2080, file: !897, line: 56, type: !909)
!2084 = !DILocation(line: 56, column: 40, scope: !2080)
!2085 = !DILocalVariable(name: "h", arg: 3, scope: !2080, file: !897, line: 56, type: !909)
!2086 = !DILocation(line: 56, column: 47, scope: !2080)
!2087 = !DILocation(line: 58, column: 9, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2080, file: !897, line: 58, column: 9)
!2089 = !DILocation(line: 58, column: 11, scope: !2088)
!2090 = !DILocation(line: 58, column: 9, scope: !2080)
!2091 = !DILocation(line: 59, column: 11, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2088, file: !897, line: 58, column: 16)
!2093 = !DILocation(line: 60, column: 11, scope: !2092)
!2094 = !DILocation(line: 61, column: 27, scope: !2092)
!2095 = !DILocation(line: 61, column: 35, scope: !2092)
!2096 = !DILocation(line: 61, column: 38, scope: !2092)
!2097 = !DILocation(line: 61, column: 17, scope: !2092)
!2098 = !DILocation(line: 61, column: 41, scope: !2092)
!2099 = !DILocation(line: 61, column: 54, scope: !2100)
!2100 = !DILexicalBlockFile(scope: !2092, file: !897, discriminator: 1)
!2101 = !DILocation(line: 61, column: 63, scope: !2100)
!2102 = !DILocation(line: 61, column: 61, scope: !2100)
!2103 = !DILocation(line: 61, column: 66, scope: !2100)
!2104 = !DILocation(line: 61, column: 69, scope: !2100)
!2105 = !DILocation(line: 61, column: 44, scope: !2100)
!2106 = !DILocation(line: 61, column: 72, scope: !2100)
!2107 = !DILocation(line: 62, column: 27, scope: !2092)
!2108 = !DILocation(line: 62, column: 41, scope: !2092)
!2109 = !DILocation(line: 62, column: 39, scope: !2092)
!2110 = !DILocation(line: 62, column: 34, scope: !2092)
!2111 = !DILocation(line: 62, column: 44, scope: !2092)
!2112 = !DILocation(line: 62, column: 47, scope: !2092)
!2113 = !DILocation(line: 62, column: 17, scope: !2092)
!2114 = !DILocation(line: 62, column: 50, scope: !2092)
!2115 = !DILocation(line: 63, column: 27, scope: !2092)
!2116 = !DILocation(line: 63, column: 41, scope: !2092)
!2117 = !DILocation(line: 63, column: 39, scope: !2092)
!2118 = !DILocation(line: 63, column: 34, scope: !2092)
!2119 = !DILocation(line: 63, column: 45, scope: !2092)
!2120 = !DILocation(line: 63, column: 43, scope: !2092)
!2121 = !DILocation(line: 63, column: 48, scope: !2092)
!2122 = !DILocation(line: 63, column: 51, scope: !2092)
!2123 = !DILocation(line: 63, column: 17, scope: !2092)
!2124 = !DILocation(line: 62, column: 50, scope: !2100)
!2125 = !DILocation(line: 62, column: 50, scope: !2126)
!2126 = !DILexicalBlockFile(scope: !2092, file: !897, discriminator: 2)
!2127 = !DILocation(line: 61, column: 9, scope: !2126)
!2128 = !DILocation(line: 66, column: 17, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2088, file: !897, line: 64, column: 12)
!2130 = !DILocation(line: 66, column: 16, scope: !2129)
!2131 = !DILocation(line: 66, column: 24, scope: !2129)
!2132 = !DILocation(line: 66, column: 29, scope: !2133)
!2133 = !DILexicalBlockFile(scope: !2129, file: !897, discriminator: 1)
!2134 = !DILocation(line: 66, column: 36, scope: !2133)
!2135 = !DILocation(line: 66, column: 27, scope: !2133)
!2136 = !DILocation(line: 66, column: 41, scope: !2133)
!2137 = !DILocation(line: 67, column: 18, scope: !2129)
!2138 = !DILocation(line: 67, column: 25, scope: !2129)
!2139 = !DILocation(line: 67, column: 16, scope: !2129)
!2140 = !DILocation(line: 67, column: 31, scope: !2129)
!2141 = !DILocation(line: 67, column: 36, scope: !2133)
!2142 = !DILocation(line: 67, column: 43, scope: !2133)
!2143 = !DILocation(line: 67, column: 48, scope: !2133)
!2144 = !DILocation(line: 67, column: 34, scope: !2133)
!2145 = !DILocation(line: 67, column: 31, scope: !2133)
!2146 = !DILocation(line: 67, column: 31, scope: !2147)
!2147 = !DILexicalBlockFile(scope: !2129, file: !897, discriminator: 2)
!2148 = !DILocation(line: 66, column: 9, scope: !2147)
!2149 = !DILocation(line: 69, column: 1, scope: !2080)
!2150 = distinct !DISubprogram(name: "push_greys", scope: !897, file: !897, line: 89, type: !2151, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{null, !1928, !1415, !909, !909}
!2153 = !DILocalVariable(name: "pq", arg: 1, scope: !2150, file: !897, line: 89, type: !1928)
!2154 = !DILocation(line: 89, column: 41, scope: !2150)
!2155 = !DILocalVariable(name: "bitmap", arg: 2, scope: !2150, file: !897, line: 89, type: !1415)
!2156 = !DILocation(line: 89, column: 51, scope: !2150)
!2157 = !DILocalVariable(name: "w", arg: 3, scope: !2150, file: !897, line: 89, type: !909)
!2158 = !DILocation(line: 89, column: 63, scope: !2150)
!2159 = !DILocalVariable(name: "h", arg: 4, scope: !2150, file: !897, line: 89, type: !909)
!2160 = !DILocation(line: 89, column: 70, scope: !2150)
!2161 = !DILocation(line: 91, column: 9, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2150, file: !897, line: 91, column: 9)
!2163 = !DILocation(line: 91, column: 11, scope: !2162)
!2164 = !DILocation(line: 91, column: 9, scope: !2150)
!2165 = !DILocation(line: 92, column: 11, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !897, line: 91, column: 16)
!2167 = !DILocation(line: 93, column: 11, scope: !2166)
!2168 = !DILocation(line: 94, column: 20, scope: !2166)
!2169 = !DILocation(line: 94, column: 24, scope: !2166)
!2170 = !DILocation(line: 94, column: 32, scope: !2166)
!2171 = !DILocation(line: 94, column: 35, scope: !2166)
!2172 = !DILocation(line: 94, column: 9, scope: !2166)
!2173 = !DILocation(line: 95, column: 20, scope: !2166)
!2174 = !DILocation(line: 95, column: 24, scope: !2166)
!2175 = !DILocation(line: 95, column: 33, scope: !2166)
!2176 = !DILocation(line: 95, column: 31, scope: !2166)
!2177 = !DILocation(line: 95, column: 36, scope: !2166)
!2178 = !DILocation(line: 95, column: 39, scope: !2166)
!2179 = !DILocation(line: 95, column: 9, scope: !2166)
!2180 = !DILocation(line: 96, column: 20, scope: !2166)
!2181 = !DILocation(line: 96, column: 24, scope: !2166)
!2182 = !DILocation(line: 96, column: 38, scope: !2166)
!2183 = !DILocation(line: 96, column: 36, scope: !2166)
!2184 = !DILocation(line: 96, column: 31, scope: !2166)
!2185 = !DILocation(line: 96, column: 41, scope: !2166)
!2186 = !DILocation(line: 96, column: 44, scope: !2166)
!2187 = !DILocation(line: 96, column: 9, scope: !2166)
!2188 = !DILocation(line: 97, column: 20, scope: !2166)
!2189 = !DILocation(line: 97, column: 24, scope: !2166)
!2190 = !DILocation(line: 97, column: 38, scope: !2166)
!2191 = !DILocation(line: 97, column: 36, scope: !2166)
!2192 = !DILocation(line: 97, column: 31, scope: !2166)
!2193 = !DILocation(line: 97, column: 42, scope: !2166)
!2194 = !DILocation(line: 97, column: 40, scope: !2166)
!2195 = !DILocation(line: 97, column: 45, scope: !2166)
!2196 = !DILocation(line: 97, column: 48, scope: !2166)
!2197 = !DILocation(line: 97, column: 9, scope: !2166)
!2198 = !DILocation(line: 98, column: 5, scope: !2166)
!2199 = !DILocalVariable(name: "p", scope: !2200, file: !897, line: 99, type: !2015)
!2200 = distinct !DILexicalBlock(scope: !2162, file: !897, line: 98, column: 12)
!2201 = !DILocation(line: 99, column: 26, scope: !2200)
!2202 = !DILocation(line: 100, column: 19, scope: !2200)
!2203 = !DILocation(line: 100, column: 18, scope: !2200)
!2204 = !DILocation(line: 99, column: 54, scope: !2200)
!2205 = !DILocation(line: 101, column: 19, scope: !2200)
!2206 = !DILocation(line: 101, column: 26, scope: !2200)
!2207 = !DILocation(line: 101, column: 17, scope: !2200)
!2208 = !DILocation(line: 101, column: 15, scope: !2200)
!2209 = !DILocation(line: 100, column: 26, scope: !2200)
!2210 = !DILocation(line: 102, column: 19, scope: !2200)
!2211 = !DILocation(line: 102, column: 26, scope: !2200)
!2212 = !DILocation(line: 102, column: 17, scope: !2200)
!2213 = !DILocation(line: 102, column: 15, scope: !2200)
!2214 = !DILocation(line: 101, column: 31, scope: !2200)
!2215 = !DILocation(line: 103, column: 19, scope: !2200)
!2216 = !DILocation(line: 103, column: 26, scope: !2200)
!2217 = !DILocation(line: 103, column: 31, scope: !2200)
!2218 = !DILocation(line: 103, column: 17, scope: !2200)
!2219 = !DILocation(line: 103, column: 15, scope: !2200)
!2220 = !DILocation(line: 102, column: 32, scope: !2200)
!2221 = !DILocation(line: 104, column: 17, scope: !2200)
!2222 = !DILocation(line: 104, column: 21, scope: !2200)
!2223 = !DILocation(line: 104, column: 9, scope: !2200)
!2224 = !DILocation(line: 106, column: 1, scope: !2150)
!2225 = distinct !DISubprogram(name: "all_same", scope: !897, file: !897, line: 39, type: !2037, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2226 = !DILocalVariable(name: "bitmap", arg: 1, scope: !2225, file: !897, line: 39, type: !1415)
!2227 = !DILocation(line: 39, column: 27, scope: !2225)
!2228 = !DILocalVariable(name: "w", arg: 2, scope: !2225, file: !897, line: 39, type: !909)
!2229 = !DILocation(line: 39, column: 39, scope: !2225)
!2230 = !DILocalVariable(name: "h", arg: 3, scope: !2225, file: !897, line: 39, type: !909)
!2231 = !DILocation(line: 39, column: 46, scope: !2225)
!2232 = !DILocalVariable(name: "val", scope: !2225, file: !897, line: 41, type: !904)
!2233 = !DILocation(line: 41, column: 10, scope: !2225)
!2234 = !DILocalVariable(name: "row", scope: !2225, file: !897, line: 41, type: !1415)
!2235 = !DILocation(line: 41, column: 16, scope: !2225)
!2236 = !DILocalVariable(name: "x", scope: !2225, file: !897, line: 42, type: !909)
!2237 = !DILocation(line: 42, column: 9, scope: !2225)
!2238 = !DILocation(line: 44, column: 12, scope: !2225)
!2239 = !DILocation(line: 44, column: 11, scope: !2225)
!2240 = !DILocation(line: 44, column: 9, scope: !2225)
!2241 = !DILocation(line: 45, column: 5, scope: !2225)
!2242 = !DILocation(line: 45, column: 13, scope: !2243)
!2243 = !DILexicalBlockFile(scope: !2225, file: !897, discriminator: 1)
!2244 = !DILocation(line: 45, column: 5, scope: !2243)
!2245 = !DILocation(line: 46, column: 15, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2225, file: !897, line: 45, column: 17)
!2247 = !DILocation(line: 46, column: 13, scope: !2246)
!2248 = !DILocation(line: 47, column: 13, scope: !2246)
!2249 = !DILocation(line: 47, column: 11, scope: !2246)
!2250 = !DILocation(line: 48, column: 9, scope: !2246)
!2251 = !DILocation(line: 48, column: 17, scope: !2252)
!2252 = !DILexicalBlockFile(scope: !2246, file: !897, discriminator: 1)
!2253 = !DILocation(line: 48, column: 9, scope: !2252)
!2254 = !DILocation(line: 49, column: 22, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2246, file: !897, line: 49, column: 17)
!2256 = !DILocation(line: 49, column: 17, scope: !2255)
!2257 = !DILocation(line: 49, column: 29, scope: !2255)
!2258 = !DILocation(line: 49, column: 26, scope: !2255)
!2259 = !DILocation(line: 49, column: 17, scope: !2246)
!2260 = !DILocation(line: 50, column: 17, scope: !2255)
!2261 = !DILocation(line: 48, column: 9, scope: !2262)
!2262 = !DILexicalBlockFile(scope: !2246, file: !897, discriminator: 2)
!2263 = distinct !{!2263, !2250}
!2264 = !DILocation(line: 51, column: 16, scope: !2246)
!2265 = !DILocation(line: 45, column: 5, scope: !2266)
!2266 = !DILexicalBlockFile(scope: !2225, file: !897, discriminator: 2)
!2267 = distinct !{!2267, !2241}
!2268 = !DILocation(line: 53, column: 5, scope: !2225)
!2269 = !DILocation(line: 54, column: 1, scope: !2225)
