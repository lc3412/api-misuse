; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--jvdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--jvdec.o.i"
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
%struct.JvContext = type { %struct.BlockDSPContext, %struct.AVFrame*, [256 x i32], i32 }
%struct.BlockDSPContext = type { void (i16*)*, void (i16*)*, [2 x void (i8*, i8, i64, i32)*] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"jv\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Bitmap Brothers JV video\00", align 1
@ff_jv_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 148, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1072, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Invalid video dimensions: %dx%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"video size %d invalid\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"unsupported frame type %i\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1633 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.JvContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1635, metadata !1636), !dbg !1637
  call void @llvm.dbg.declare(metadata %struct.JvContext** %s, metadata !1638, metadata !1636), !dbg !1671
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1672
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1673
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1673
  %2 = bitcast i8* %1 to %struct.JvContext*, !dbg !1672
  store %struct.JvContext* %2, %struct.JvContext** %s, align 8, !dbg !1671
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1674
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !1676
  %4 = load i32, i32* %width, align 4, !dbg !1676
  %tobool = icmp ne i32 %4, 0, !dbg !1674
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1677

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1678
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !1680
  %6 = load i32, i32* %height, align 8, !dbg !1680
  %tobool1 = icmp ne i32 %6, 0, !dbg !1678
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !1681

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1682
  %width3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 20, !dbg !1683
  %8 = load i32, i32* %width3, align 4, !dbg !1683
  %and = and i32 %8, 7, !dbg !1684
  %tobool4 = icmp ne i32 %and, 0, !dbg !1684
  br i1 %tobool4, label %if.then, label %lor.lhs.false5, !dbg !1685

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1686
  %height6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 21, !dbg !1687
  %10 = load i32, i32* %height6, align 8, !dbg !1687
  %and7 = and i32 %10, 7, !dbg !1688
  %tobool8 = icmp ne i32 %and7, 0, !dbg !1688
  br i1 %tobool8, label %if.then, label %if.end, !dbg !1689

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1691
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !1691
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1693
  %width9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 20, !dbg !1694
  %14 = load i32, i32* %width9, align 4, !dbg !1694
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1695
  %height10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 21, !dbg !1696
  %16 = load i32, i32* %height10, align 8, !dbg !1696
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), i32 %14, i32 %16), !dbg !1697
  store i32 -22, i32* %retval, align 4, !dbg !1698
  br label %return, !dbg !1698

if.end:                                           ; preds = %lor.lhs.false5
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1699
  %17 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1700
  %frame = getelementptr inbounds %struct.JvContext, %struct.JvContext* %17, i32 0, i32 1, !dbg !1701
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1702
  %18 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1703
  %frame11 = getelementptr inbounds %struct.JvContext, %struct.JvContext* %18, i32 0, i32 1, !dbg !1705
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame11, align 8, !dbg !1705
  %tobool12 = icmp ne %struct.AVFrame* %19, null, !dbg !1703
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1706

if.then13:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1707
  br label %return, !dbg !1707

if.end14:                                         ; preds = %if.end
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1708
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 25, !dbg !1709
  store i32 11, i32* %pix_fmt, align 8, !dbg !1710
  %21 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1711
  %bdsp = getelementptr inbounds %struct.JvContext, %struct.JvContext* %21, i32 0, i32 0, !dbg !1712
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1713
  call void @ff_blockdsp_init(%struct.BlockDSPContext* %bdsp, %struct.AVCodecContext* %22), !dbg !1714
  store i32 0, i32* %retval, align 4, !dbg !1715
  br label %return, !dbg !1715

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !1716
  ret i32 %23, !dbg !1716
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1717 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.JvContext*, align 8
  %buf = alloca i8*, align 8
  %buf_end = alloca i8*, align 8
  %video_size = alloca i32, align 4
  %video_type = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %v = alloca i32, align 4
  %pal = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1718, metadata !1636), !dbg !1719
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1720, metadata !1636), !dbg !1721
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1722, metadata !1636), !dbg !1723
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1724, metadata !1636), !dbg !1725
  call void @llvm.dbg.declare(metadata %struct.JvContext** %s, metadata !1726, metadata !1636), !dbg !1727
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1728
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1729
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1729
  %2 = bitcast i8* %1 to %struct.JvContext*, !dbg !1728
  store %struct.JvContext* %2, %struct.JvContext** %s, align 8, !dbg !1727
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1730, metadata !1636), !dbg !1731
  %3 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1732
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !1733
  %4 = load i8*, i8** %data1, align 8, !dbg !1733
  store i8* %4, i8** %buf, align 8, !dbg !1731
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !1734, metadata !1636), !dbg !1735
  %5 = load i8*, i8** %buf, align 8, !dbg !1736
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1737
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !1738
  %7 = load i32, i32* %size, align 8, !dbg !1738
  %idx.ext = sext i32 %7 to i64, !dbg !1739
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1739
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !1735
  call void @llvm.dbg.declare(metadata i32* %video_size, metadata !1740, metadata !1636), !dbg !1741
  call void @llvm.dbg.declare(metadata i32* %video_type, metadata !1742, metadata !1636), !dbg !1743
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1744, metadata !1636), !dbg !1745
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1746, metadata !1636), !dbg !1747
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1748, metadata !1636), !dbg !1749
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1750
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !1752
  %9 = load i32, i32* %size2, align 8, !dbg !1752
  %cmp = icmp slt i32 %9, 6, !dbg !1753
  br i1 %cmp, label %if.then, label %if.end, !dbg !1754

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1755
  br label %return, !dbg !1755

if.end:                                           ; preds = %entry
  %10 = load i8*, i8** %buf, align 8, !dbg !1756
  %11 = bitcast i8* %10 to %union.unaligned_32*, !dbg !1757
  %l = bitcast %union.unaligned_32* %11 to i32*, !dbg !1757
  %12 = load i32, i32* %l, align 1, !dbg !1757
  store i32 %12, i32* %video_size, align 4, !dbg !1758
  %13 = load i8*, i8** %buf, align 8, !dbg !1759
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 4, !dbg !1759
  %14 = load i8, i8* %arrayidx, align 1, !dbg !1759
  %conv = zext i8 %14 to i32, !dbg !1759
  store i32 %conv, i32* %video_type, align 4, !dbg !1760
  %15 = load i8*, i8** %buf, align 8, !dbg !1761
  %add.ptr3 = getelementptr inbounds i8, i8* %15, i64 5, !dbg !1761
  store i8* %add.ptr3, i8** %buf, align 8, !dbg !1761
  %16 = load i32, i32* %video_size, align 4, !dbg !1762
  %tobool = icmp ne i32 %16, 0, !dbg !1762
  br i1 %tobool, label %if.then4, label %if.end72, !dbg !1764

if.then4:                                         ; preds = %if.end
  %17 = load i32, i32* %video_size, align 4, !dbg !1765
  %cmp5 = icmp slt i32 %17, 0, !dbg !1768
  br i1 %cmp5, label %if.then10, label %lor.lhs.false, !dbg !1769

lor.lhs.false:                                    ; preds = %if.then4
  %18 = load i32, i32* %video_size, align 4, !dbg !1770
  %19 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1772
  %size7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 4, !dbg !1773
  %20 = load i32, i32* %size7, align 8, !dbg !1773
  %sub = sub nsw i32 %20, 5, !dbg !1774
  %cmp8 = icmp sgt i32 %18, %sub, !dbg !1775
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !1776

if.then10:                                        ; preds = %lor.lhs.false, %if.then4
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1777
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !1777
  %23 = load i32, i32* %video_size, align 4, !dbg !1779
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 %23), !dbg !1780
  store i32 -1094995529, i32* %retval, align 4, !dbg !1781
  br label %return, !dbg !1781

if.end11:                                         ; preds = %lor.lhs.false
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1782
  %25 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1784
  %frame = getelementptr inbounds %struct.JvContext, %struct.JvContext* %25, i32 0, i32 1, !dbg !1785
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1785
  %call = call i32 @ff_reget_buffer(%struct.AVCodecContext* %24, %struct.AVFrame* %26), !dbg !1786
  store i32 %call, i32* %ret, align 4, !dbg !1787
  %cmp12 = icmp slt i32 %call, 0, !dbg !1788
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !1789

if.then14:                                        ; preds = %if.end11
  %27 = load i32, i32* %ret, align 4, !dbg !1790
  store i32 %27, i32* %retval, align 4, !dbg !1791
  br label %return, !dbg !1791

if.end15:                                         ; preds = %if.end11
  %28 = load i32, i32* %video_type, align 4, !dbg !1792
  %cmp16 = icmp eq i32 %28, 0, !dbg !1794
  br i1 %cmp16, label %if.then21, label %lor.lhs.false18, !dbg !1795

lor.lhs.false18:                                  ; preds = %if.end15
  %29 = load i32, i32* %video_type, align 4, !dbg !1796
  %cmp19 = icmp eq i32 %29, 1, !dbg !1798
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !1799

if.then21:                                        ; preds = %lor.lhs.false18, %if.end15
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1800, metadata !1636), !dbg !1811
  %30 = load i8*, i8** %buf, align 8, !dbg !1812
  %31 = load i32, i32* %video_size, align 4, !dbg !1813
  %mul = mul nsw i32 8, %31, !dbg !1814
  %call22 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %30, i32 %mul), !dbg !1815
  store i32 0, i32* %j, align 4, !dbg !1816
  br label %for.cond, !dbg !1818

for.cond:                                         ; preds = %for.inc42, %if.then21
  %32 = load i32, i32* %j, align 4, !dbg !1819
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1822
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 21, !dbg !1823
  %34 = load i32, i32* %height, align 8, !dbg !1823
  %cmp23 = icmp slt i32 %32, %34, !dbg !1824
  br i1 %cmp23, label %for.body, label %for.end44, !dbg !1825

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1826
  br label %for.cond25, !dbg !1828

for.cond25:                                       ; preds = %for.inc, %for.body
  %35 = load i32, i32* %i, align 4, !dbg !1829
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 20, !dbg !1833
  %37 = load i32, i32* %width, align 4, !dbg !1833
  %cmp26 = icmp slt i32 %35, %37, !dbg !1834
  br i1 %cmp26, label %for.body28, label %for.end, !dbg !1835

for.body28:                                       ; preds = %for.cond25
  %38 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1836
  %frame29 = getelementptr inbounds %struct.JvContext, %struct.JvContext* %38, i32 0, i32 1, !dbg !1837
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame29, align 8, !dbg !1837
  %data30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !1838
  %arrayidx31 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data30, i64 0, i64 0, !dbg !1836
  %40 = load i8*, i8** %arrayidx31, align 8, !dbg !1836
  %41 = load i32, i32* %j, align 4, !dbg !1839
  %42 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1840
  %frame32 = getelementptr inbounds %struct.JvContext, %struct.JvContext* %42, i32 0, i32 1, !dbg !1841
  %43 = load %struct.AVFrame*, %struct.AVFrame** %frame32, align 8, !dbg !1841
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 1, !dbg !1842
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1840
  %44 = load i32, i32* %arrayidx33, align 8, !dbg !1840
  %mul34 = mul nsw i32 %41, %44, !dbg !1843
  %idx.ext35 = sext i32 %mul34 to i64, !dbg !1844
  %add.ptr36 = getelementptr inbounds i8, i8* %40, i64 %idx.ext35, !dbg !1844
  %45 = load i32, i32* %i, align 4, !dbg !1845
  %idx.ext37 = sext i32 %45 to i64, !dbg !1846
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr36, i64 %idx.ext37, !dbg !1846
  %46 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1847
  %frame39 = getelementptr inbounds %struct.JvContext, %struct.JvContext* %46, i32 0, i32 1, !dbg !1848
  %47 = load %struct.AVFrame*, %struct.AVFrame** %frame39, align 8, !dbg !1848
  %linesize40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 1, !dbg !1849
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize40, i64 0, i64 0, !dbg !1847
  %48 = load i32, i32* %arrayidx41, align 8, !dbg !1847
  %49 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1850
  %bdsp = getelementptr inbounds %struct.JvContext, %struct.JvContext* %49, i32 0, i32 0, !dbg !1851
  call void @decode8x8(%struct.GetBitContext* %gb, i8* %add.ptr38, i32 %48, %struct.BlockDSPContext* %bdsp), !dbg !1852
  br label %for.inc, !dbg !1852

for.inc:                                          ; preds = %for.body28
  %50 = load i32, i32* %i, align 4, !dbg !1853
  %add = add nsw i32 %50, 8, !dbg !1853
  store i32 %add, i32* %i, align 4, !dbg !1853
  br label %for.cond25, !dbg !1855, !llvm.loop !1856

for.end:                                          ; preds = %for.cond25
  br label %for.inc42, !dbg !1858

for.inc42:                                        ; preds = %for.end
  %51 = load i32, i32* %j, align 4, !dbg !1860
  %add43 = add nsw i32 %51, 8, !dbg !1860
  store i32 %add43, i32* %j, align 4, !dbg !1860
  br label %for.cond, !dbg !1862, !llvm.loop !1863

for.end44:                                        ; preds = %for.cond
  %52 = load i32, i32* %video_size, align 4, !dbg !1865
  %53 = load i8*, i8** %buf, align 8, !dbg !1866
  %idx.ext45 = sext i32 %52 to i64, !dbg !1866
  %add.ptr46 = getelementptr inbounds i8, i8* %53, i64 %idx.ext45, !dbg !1866
  store i8* %add.ptr46, i8** %buf, align 8, !dbg !1866
  br label %if.end71, !dbg !1867

if.else:                                          ; preds = %lor.lhs.false18
  %54 = load i32, i32* %video_type, align 4, !dbg !1868
  %cmp47 = icmp eq i32 %54, 2, !dbg !1871
  br i1 %cmp47, label %if.then49, label %if.else69, !dbg !1868

if.then49:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1872, metadata !1636), !dbg !1874
  %55 = load i8*, i8** %buf, align 8, !dbg !1875
  %incdec.ptr = getelementptr inbounds i8, i8* %55, i32 1, !dbg !1875
  store i8* %incdec.ptr, i8** %buf, align 8, !dbg !1875
  %56 = load i8, i8* %55, align 1, !dbg !1876
  %conv50 = zext i8 %56 to i32, !dbg !1876
  store i32 %conv50, i32* %v, align 4, !dbg !1874
  store i32 0, i32* %j, align 4, !dbg !1877
  br label %for.cond51, !dbg !1879

for.cond51:                                       ; preds = %for.inc67, %if.then49
  %57 = load i32, i32* %j, align 4, !dbg !1880
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1883
  %height52 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %58, i32 0, i32 21, !dbg !1884
  %59 = load i32, i32* %height52, align 8, !dbg !1884
  %cmp53 = icmp slt i32 %57, %59, !dbg !1885
  br i1 %cmp53, label %for.body55, label %for.end68, !dbg !1886

for.body55:                                       ; preds = %for.cond51
  %60 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1887
  %frame56 = getelementptr inbounds %struct.JvContext, %struct.JvContext* %60, i32 0, i32 1, !dbg !1888
  %61 = load %struct.AVFrame*, %struct.AVFrame** %frame56, align 8, !dbg !1888
  %data57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 0, !dbg !1889
  %arrayidx58 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data57, i64 0, i64 0, !dbg !1887
  %62 = load i8*, i8** %arrayidx58, align 8, !dbg !1887
  %63 = load i32, i32* %j, align 4, !dbg !1890
  %64 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1891
  %frame59 = getelementptr inbounds %struct.JvContext, %struct.JvContext* %64, i32 0, i32 1, !dbg !1892
  %65 = load %struct.AVFrame*, %struct.AVFrame** %frame59, align 8, !dbg !1892
  %linesize60 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 1, !dbg !1893
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize60, i64 0, i64 0, !dbg !1891
  %66 = load i32, i32* %arrayidx61, align 8, !dbg !1891
  %mul62 = mul nsw i32 %63, %66, !dbg !1894
  %idx.ext63 = sext i32 %mul62 to i64, !dbg !1895
  %add.ptr64 = getelementptr inbounds i8, i8* %62, i64 %idx.ext63, !dbg !1895
  %67 = load i32, i32* %v, align 4, !dbg !1896
  %68 = trunc i32 %67 to i8, !dbg !1897
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1898
  %width65 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %69, i32 0, i32 20, !dbg !1899
  %70 = load i32, i32* %width65, align 4, !dbg !1899
  %conv66 = sext i32 %70 to i64, !dbg !1898
  call void @llvm.memset.p0i8.i64(i8* %add.ptr64, i8 %68, i64 %conv66, i32 1, i1 false), !dbg !1897
  br label %for.inc67, !dbg !1897

for.inc67:                                        ; preds = %for.body55
  %71 = load i32, i32* %j, align 4, !dbg !1900
  %inc = add nsw i32 %71, 1, !dbg !1900
  store i32 %inc, i32* %j, align 4, !dbg !1900
  br label %for.cond51, !dbg !1902, !llvm.loop !1903

for.end68:                                        ; preds = %for.cond51
  br label %if.end70, !dbg !1905

if.else69:                                        ; preds = %if.else
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1906
  %73 = bitcast %struct.AVCodecContext* %72 to i8*, !dbg !1906
  %74 = load i32, i32* %video_type, align 4, !dbg !1908
  call void (i8*, i32, i8*, ...) @av_log(i8* %73, i32 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 %74), !dbg !1909
  store i32 -1094995529, i32* %retval, align 4, !dbg !1910
  br label %return, !dbg !1910

if.end70:                                         ; preds = %for.end68
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %for.end44
  br label %if.end72, !dbg !1911

if.end72:                                         ; preds = %if.end71, %if.end
  %75 = load i8*, i8** %buf_end, align 8, !dbg !1912
  %76 = load i8*, i8** %buf, align 8, !dbg !1914
  %sub.ptr.lhs.cast = ptrtoint i8* %75 to i64, !dbg !1915
  %sub.ptr.rhs.cast = ptrtoint i8* %76 to i64, !dbg !1915
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1915
  %cmp73 = icmp sge i64 %sub.ptr.sub, 768, !dbg !1916
  br i1 %cmp73, label %if.then75, label %if.end96, !dbg !1917

if.then75:                                        ; preds = %if.end72
  store i32 0, i32* %i, align 4, !dbg !1918
  br label %for.cond76, !dbg !1921

for.cond76:                                       ; preds = %for.inc93, %if.then75
  %77 = load i32, i32* %i, align 4, !dbg !1922
  %cmp77 = icmp slt i32 %77, 256, !dbg !1925
  br i1 %cmp77, label %for.body79, label %for.end95, !dbg !1926

for.body79:                                       ; preds = %for.cond76
  call void @llvm.dbg.declare(metadata i32* %pal, metadata !1927, metadata !1636), !dbg !1929
  %78 = load i8*, i8** %buf, align 8, !dbg !1930
  %arrayidx80 = getelementptr inbounds i8, i8* %78, i64 0, !dbg !1931
  %79 = load i8, i8* %arrayidx80, align 1, !dbg !1931
  %conv81 = zext i8 %79 to i32, !dbg !1931
  %shl = shl i32 %conv81, 16, !dbg !1932
  %80 = load i8*, i8** %buf, align 8, !dbg !1933
  %arrayidx82 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !1934
  %81 = load i8, i8* %arrayidx82, align 1, !dbg !1934
  %conv83 = zext i8 %81 to i32, !dbg !1934
  %shl84 = shl i32 %conv83, 8, !dbg !1935
  %or = or i32 %shl, %shl84, !dbg !1936
  %82 = load i8*, i8** %buf, align 8, !dbg !1937
  %arrayidx85 = getelementptr inbounds i8, i8* %82, i64 2, !dbg !1938
  %83 = load i8, i8* %arrayidx85, align 1, !dbg !1938
  %conv86 = zext i8 %83 to i32, !dbg !1938
  %or87 = or i32 %or, %conv86, !dbg !1939
  store i32 %or87, i32* %pal, align 4, !dbg !1929
  %84 = load i32, i32* %pal, align 4, !dbg !1940
  %shl88 = shl i32 %84, 2, !dbg !1941
  %or89 = or i32 -16777216, %shl88, !dbg !1942
  %85 = load i32, i32* %pal, align 4, !dbg !1943
  %shr = lshr i32 %85, 4, !dbg !1944
  %and = and i32 %shr, 197379, !dbg !1945
  %or90 = or i32 %or89, %and, !dbg !1946
  %86 = load i32, i32* %i, align 4, !dbg !1947
  %idxprom = sext i32 %86 to i64, !dbg !1948
  %87 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1948
  %palette = getelementptr inbounds %struct.JvContext, %struct.JvContext* %87, i32 0, i32 2, !dbg !1949
  %arrayidx91 = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i64 0, i64 %idxprom, !dbg !1948
  store i32 %or90, i32* %arrayidx91, align 4, !dbg !1950
  %88 = load i8*, i8** %buf, align 8, !dbg !1951
  %add.ptr92 = getelementptr inbounds i8, i8* %88, i64 3, !dbg !1951
  store i8* %add.ptr92, i8** %buf, align 8, !dbg !1951
  br label %for.inc93, !dbg !1952

for.inc93:                                        ; preds = %for.body79
  %89 = load i32, i32* %i, align 4, !dbg !1953
  %inc94 = add nsw i32 %89, 1, !dbg !1953
  store i32 %inc94, i32* %i, align 4, !dbg !1953
  br label %for.cond76, !dbg !1955, !llvm.loop !1956

for.end95:                                        ; preds = %for.cond76
  %90 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1958
  %palette_has_changed = getelementptr inbounds %struct.JvContext, %struct.JvContext* %90, i32 0, i32 3, !dbg !1959
  store i32 1, i32* %palette_has_changed, align 8, !dbg !1960
  br label %if.end96, !dbg !1961

if.end96:                                         ; preds = %for.end95, %if.end72
  %91 = load i32, i32* %video_size, align 4, !dbg !1962
  %tobool97 = icmp ne i32 %91, 0, !dbg !1962
  br i1 %tobool97, label %if.then98, label %if.end115, !dbg !1964

if.then98:                                        ; preds = %if.end96
  %92 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1965
  %frame99 = getelementptr inbounds %struct.JvContext, %struct.JvContext* %92, i32 0, i32 1, !dbg !1967
  %93 = load %struct.AVFrame*, %struct.AVFrame** %frame99, align 8, !dbg !1967
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %93, i32 0, i32 7, !dbg !1968
  store i32 1, i32* %key_frame, align 8, !dbg !1969
  %94 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1970
  %frame100 = getelementptr inbounds %struct.JvContext, %struct.JvContext* %94, i32 0, i32 1, !dbg !1971
  %95 = load %struct.AVFrame*, %struct.AVFrame** %frame100, align 8, !dbg !1971
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 8, !dbg !1972
  store i32 1, i32* %pict_type, align 4, !dbg !1973
  %96 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1974
  %palette_has_changed101 = getelementptr inbounds %struct.JvContext, %struct.JvContext* %96, i32 0, i32 3, !dbg !1975
  %97 = load i32, i32* %palette_has_changed101, align 8, !dbg !1975
  %98 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1976
  %frame102 = getelementptr inbounds %struct.JvContext, %struct.JvContext* %98, i32 0, i32 1, !dbg !1977
  %99 = load %struct.AVFrame*, %struct.AVFrame** %frame102, align 8, !dbg !1977
  %palette_has_changed103 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %99, i32 0, i32 21, !dbg !1978
  store i32 %97, i32* %palette_has_changed103, align 4, !dbg !1979
  %100 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1980
  %palette_has_changed104 = getelementptr inbounds %struct.JvContext, %struct.JvContext* %100, i32 0, i32 3, !dbg !1981
  store i32 0, i32* %palette_has_changed104, align 8, !dbg !1982
  %101 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1983
  %frame105 = getelementptr inbounds %struct.JvContext, %struct.JvContext* %101, i32 0, i32 1, !dbg !1984
  %102 = load %struct.AVFrame*, %struct.AVFrame** %frame105, align 8, !dbg !1984
  %data106 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %102, i32 0, i32 0, !dbg !1985
  %arrayidx107 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data106, i64 0, i64 1, !dbg !1983
  %103 = load i8*, i8** %arrayidx107, align 8, !dbg !1983
  %104 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1986
  %palette108 = getelementptr inbounds %struct.JvContext, %struct.JvContext* %104, i32 0, i32 2, !dbg !1987
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %palette108, i32 0, i32 0, !dbg !1988
  %105 = bitcast i32* %arraydecay to i8*, !dbg !1988
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 1024, i32 1, i1 false), !dbg !1988
  %106 = load i8*, i8** %data.addr, align 8, !dbg !1989
  %107 = bitcast i8* %106 to %struct.AVFrame*, !dbg !1989
  %108 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !1991
  %frame109 = getelementptr inbounds %struct.JvContext, %struct.JvContext* %108, i32 0, i32 1, !dbg !1992
  %109 = load %struct.AVFrame*, %struct.AVFrame** %frame109, align 8, !dbg !1992
  %call110 = call i32 @av_frame_ref(%struct.AVFrame* %107, %struct.AVFrame* %109), !dbg !1993
  store i32 %call110, i32* %ret, align 4, !dbg !1994
  %cmp111 = icmp slt i32 %call110, 0, !dbg !1995
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !1996

if.then113:                                       ; preds = %if.then98
  %110 = load i32, i32* %ret, align 4, !dbg !1997
  store i32 %110, i32* %retval, align 4, !dbg !1998
  br label %return, !dbg !1998

if.end114:                                        ; preds = %if.then98
  %111 = load i32*, i32** %got_frame.addr, align 8, !dbg !1999
  store i32 1, i32* %111, align 4, !dbg !2000
  br label %if.end115, !dbg !2001

if.end115:                                        ; preds = %if.end114, %if.end96
  %112 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2002
  %size116 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %112, i32 0, i32 4, !dbg !2003
  %113 = load i32, i32* %size116, align 8, !dbg !2003
  store i32 %113, i32* %retval, align 4, !dbg !2004
  br label %return, !dbg !2004

return:                                           ; preds = %if.end115, %if.then113, %if.else69, %if.then14, %if.then10, %if.then
  %114 = load i32, i32* %retval, align 4, !dbg !2005
  ret i32 %114, !dbg !2005
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2006 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.JvContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2007, metadata !1636), !dbg !2008
  call void @llvm.dbg.declare(metadata %struct.JvContext** %s, metadata !2009, metadata !1636), !dbg !2010
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2011
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2012
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2012
  %2 = bitcast i8* %1 to %struct.JvContext*, !dbg !2011
  store %struct.JvContext* %2, %struct.JvContext** %s, align 8, !dbg !2010
  %3 = load %struct.JvContext*, %struct.JvContext** %s, align 8, !dbg !2013
  %frame = getelementptr inbounds %struct.JvContext, %struct.JvContext* %3, i32 0, i32 1, !dbg !2014
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !2015
  ret i32 0, !dbg !2016
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare void @ff_blockdsp_init(%struct.BlockDSPContext*, %struct.AVCodecContext*) #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !2017 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2021, metadata !1636), !dbg !2022
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2023, metadata !1636), !dbg !2024
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2025, metadata !1636), !dbg !2026
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2027, metadata !1636), !dbg !2028
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2029, metadata !1636), !dbg !2030
  store i32 0, i32* %ret, align 4, !dbg !2030
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2031
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2033
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2034

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2035
  %cmp1 = icmp slt i32 %1, 0, !dbg !2037
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2038

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2039
  %tobool = icmp ne i8* %2, null, !dbg !2039
  br i1 %tobool, label %if.end, label %if.then, !dbg !2041

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2042
  store i8* null, i8** %buffer.addr, align 8, !dbg !2044
  store i32 -1094995529, i32* %ret, align 4, !dbg !2045
  br label %if.end, !dbg !2046

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2047
  %add = add nsw i32 %3, 7, !dbg !2048
  %shr = ashr i32 %add, 3, !dbg !2049
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2050
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2051
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2052
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2053
  store i8* %4, i8** %buffer3, align 8, !dbg !2054
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2055
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2056
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2057
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2058
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2059
  %add4 = add nsw i32 %8, 8, !dbg !2060
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2061
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2062
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2063
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2064
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2065
  %idx.ext = sext i32 %11 to i64, !dbg !2066
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2066
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2067
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2068
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2069
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2070
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2071
  store i32 0, i32* %index, align 8, !dbg !2072
  %14 = load i32, i32* %ret, align 4, !dbg !2073
  ret i32 %14, !dbg !2074
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @decode8x8(%struct.GetBitContext* %gb, i8* %dst, i32 %linesize, %struct.BlockDSPContext* %bdsp) #4 !dbg !2075 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %dst.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %bdsp.addr = alloca %struct.BlockDSPContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca [2 x i32], align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2079, metadata !1636), !dbg !2080
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2081, metadata !1636), !dbg !2082
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2083, metadata !1636), !dbg !2084
  store %struct.BlockDSPContext* %bdsp, %struct.BlockDSPContext** %bdsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BlockDSPContext** %bdsp.addr, metadata !2085, metadata !1636), !dbg !2086
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2087, metadata !1636), !dbg !2088
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2089, metadata !1636), !dbg !2090
  call void @llvm.dbg.declare(metadata [2 x i32]* %v, metadata !2091, metadata !1636), !dbg !2093
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2094
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 2), !dbg !2095
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb22
  ], !dbg !2096

sw.bb:                                            ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2097
  %call1 = call i32 @get_bits(%struct.GetBitContext* %1, i32 8), !dbg !2099
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !2100
  store i32 %call1, i32* %arrayidx, align 4, !dbg !2101
  %2 = load %struct.BlockDSPContext*, %struct.BlockDSPContext** %bdsp.addr, align 8, !dbg !2102
  %fill_block_tab = getelementptr inbounds %struct.BlockDSPContext, %struct.BlockDSPContext* %2, i32 0, i32 2, !dbg !2103
  %arrayidx2 = getelementptr inbounds [2 x void (i8*, i8, i64, i32)*], [2 x void (i8*, i8, i64, i32)*]* %fill_block_tab, i64 0, i64 1, !dbg !2102
  %3 = load void (i8*, i8, i64, i32)*, void (i8*, i8, i64, i32)** %arrayidx2, align 8, !dbg !2102
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2104
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !2105
  %5 = load i32, i32* %arrayidx3, align 4, !dbg !2105
  %conv = trunc i32 %5 to i8, !dbg !2105
  %6 = load i32, i32* %linesize.addr, align 4, !dbg !2106
  %conv4 = sext i32 %6 to i64, !dbg !2106
  call void %3(i8* %4, i8 zeroext %conv, i64 %conv4, i32 8), !dbg !2102
  br label %sw.epilog, !dbg !2107

sw.bb5:                                           ; preds = %entry
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2108
  %call6 = call i32 @get_bits(%struct.GetBitContext* %7, i32 8), !dbg !2109
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !2110
  store i32 %call6, i32* %arrayidx7, align 4, !dbg !2111
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2112
  %call8 = call i32 @get_bits(%struct.GetBitContext* %8, i32 8), !dbg !2113
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1, !dbg !2114
  store i32 %call8, i32* %arrayidx9, align 4, !dbg !2115
  store i32 7, i32* %j, align 4, !dbg !2116
  br label %for.cond, !dbg !2118

for.cond:                                         ; preds = %for.inc20, %sw.bb5
  %9 = load i32, i32* %j, align 4, !dbg !2119
  %cmp = icmp sge i32 %9, 0, !dbg !2122
  br i1 %cmp, label %for.body, label %for.end21, !dbg !2123

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2124
  br label %for.cond11, !dbg !2126

for.cond11:                                       ; preds = %for.inc, %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2127
  %cmp12 = icmp slt i32 %10, 8, !dbg !2130
  br i1 %cmp12, label %for.body14, label %for.end, !dbg !2131

for.body14:                                       ; preds = %for.cond11
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2132
  %call15 = call i32 @get_bits1(%struct.GetBitContext* %11), !dbg !2133
  %idxprom = zext i32 %call15 to i64, !dbg !2134
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 %idxprom, !dbg !2134
  %12 = load i32, i32* %arrayidx16, align 4, !dbg !2134
  %conv17 = trunc i32 %12 to i8, !dbg !2134
  %13 = load i32, i32* %j, align 4, !dbg !2135
  %14 = load i32, i32* %linesize.addr, align 4, !dbg !2136
  %mul = mul nsw i32 %13, %14, !dbg !2137
  %15 = load i32, i32* %i, align 4, !dbg !2138
  %add = add nsw i32 %mul, %15, !dbg !2139
  %idxprom18 = sext i32 %add to i64, !dbg !2140
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !2140
  %arrayidx19 = getelementptr inbounds i8, i8* %16, i64 %idxprom18, !dbg !2140
  store i8 %conv17, i8* %arrayidx19, align 1, !dbg !2141
  br label %for.inc, !dbg !2140

for.inc:                                          ; preds = %for.body14
  %17 = load i32, i32* %i, align 4, !dbg !2142
  %inc = add nsw i32 %17, 1, !dbg !2142
  store i32 %inc, i32* %i, align 4, !dbg !2142
  br label %for.cond11, !dbg !2144, !llvm.loop !2145

for.end:                                          ; preds = %for.cond11
  br label %for.inc20, !dbg !2147

for.inc20:                                        ; preds = %for.end
  %18 = load i32, i32* %j, align 4, !dbg !2149
  %dec = add nsw i32 %18, -1, !dbg !2149
  store i32 %dec, i32* %j, align 4, !dbg !2149
  br label %for.cond, !dbg !2151, !llvm.loop !2152

for.end21:                                        ; preds = %for.cond
  br label %sw.epilog, !dbg !2154

sw.bb22:                                          ; preds = %entry
  store i32 0, i32* %j, align 4, !dbg !2155
  br label %for.cond23, !dbg !2157

for.cond23:                                       ; preds = %for.inc37, %sw.bb22
  %19 = load i32, i32* %j, align 4, !dbg !2158
  %cmp24 = icmp slt i32 %19, 8, !dbg !2161
  br i1 %cmp24, label %for.body26, label %for.end39, !dbg !2162

for.body26:                                       ; preds = %for.cond23
  store i32 0, i32* %i, align 4, !dbg !2163
  br label %for.cond27, !dbg !2165

for.cond27:                                       ; preds = %for.inc34, %for.body26
  %20 = load i32, i32* %i, align 4, !dbg !2166
  %cmp28 = icmp slt i32 %20, 8, !dbg !2169
  br i1 %cmp28, label %for.body30, label %for.end36, !dbg !2170

for.body30:                                       ; preds = %for.cond27
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2171
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !2172
  %23 = load i32, i32* %j, align 4, !dbg !2173
  %24 = load i32, i32* %linesize.addr, align 4, !dbg !2174
  %mul31 = mul nsw i32 %23, %24, !dbg !2175
  %idx.ext = sext i32 %mul31 to i64, !dbg !2176
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !2176
  %25 = load i32, i32* %i, align 4, !dbg !2177
  %idx.ext32 = sext i32 %25 to i64, !dbg !2178
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext32, !dbg !2178
  %26 = load i32, i32* %linesize.addr, align 4, !dbg !2179
  call void @decode4x4(%struct.GetBitContext* %21, i8* %add.ptr33, i32 %26), !dbg !2180
  br label %for.inc34, !dbg !2180

for.inc34:                                        ; preds = %for.body30
  %27 = load i32, i32* %i, align 4, !dbg !2181
  %add35 = add nsw i32 %27, 4, !dbg !2181
  store i32 %add35, i32* %i, align 4, !dbg !2181
  br label %for.cond27, !dbg !2183, !llvm.loop !2184

for.end36:                                        ; preds = %for.cond27
  br label %for.inc37, !dbg !2186

for.inc37:                                        ; preds = %for.end36
  %28 = load i32, i32* %j, align 4, !dbg !2188
  %add38 = add nsw i32 %28, 4, !dbg !2188
  store i32 %add38, i32* %j, align 4, !dbg !2188
  br label %for.cond23, !dbg !2190, !llvm.loop !2191

for.end39:                                        ; preds = %for.cond23
  br label %sw.epilog, !dbg !2193

sw.epilog:                                        ; preds = %for.end39, %entry, %for.end21, %sw.bb
  ret void, !dbg !2194
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !2277 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2280, metadata !1636), !dbg !2281
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2282, metadata !1636), !dbg !2283
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2284
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2285
  %1 = load i32, i32* %index1, align 8, !dbg !2285
  store i32 %1, i32* %index, align 4, !dbg !2283
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2286, metadata !1636), !dbg !2287
  %2 = load i32, i32* %index, align 4, !dbg !2288
  %shr = lshr i32 %2, 3, !dbg !2289
  %idxprom = zext i32 %shr to i64, !dbg !2290
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2290
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2291
  %4 = load i8*, i8** %buffer, align 8, !dbg !2291
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2290
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2290
  store i8 %5, i8* %result, align 1, !dbg !2287
  %6 = load i32, i32* %index, align 4, !dbg !2292
  %and = and i32 %6, 7, !dbg !2293
  %7 = load i8, i8* %result, align 1, !dbg !2294
  %conv = zext i8 %7 to i32, !dbg !2294
  %shl = shl i32 %conv, %and, !dbg !2294
  %conv2 = trunc i32 %shl to i8, !dbg !2294
  store i8 %conv2, i8* %result, align 1, !dbg !2294
  %8 = load i8, i8* %result, align 1, !dbg !2295
  %conv3 = zext i8 %8 to i32, !dbg !2295
  %shr4 = ashr i32 %conv3, 7, !dbg !2295
  %conv5 = trunc i32 %shr4 to i8, !dbg !2295
  store i8 %conv5, i8* %result, align 1, !dbg !2295
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2296
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2298
  %10 = load i32, i32* %index6, align 8, !dbg !2298
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2299
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2300
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2300
  %cmp = icmp slt i32 %10, %12, !dbg !2301
  br i1 %cmp, label %if.then, label %if.end, !dbg !2302

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2303
  %inc = add i32 %13, 1, !dbg !2303
  store i32 %inc, i32* %index, align 4, !dbg !2303
  br label %if.end, !dbg !2304

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2305
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2306
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2307
  store i32 %14, i32* %index8, align 8, !dbg !2308
  %16 = load i8, i8* %result, align 1, !dbg !2309
  %conv9 = zext i8 %16 to i32, !dbg !2309
  ret i32 %conv9, !dbg !2310
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @decode4x4(%struct.GetBitContext* %gb, i8* %dst, i32 %linesize) #4 !dbg !2311 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %dst.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca [2 x i32], align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2314, metadata !1636), !dbg !2315
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2316, metadata !1636), !dbg !2317
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2318, metadata !1636), !dbg !2319
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2320, metadata !1636), !dbg !2321
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2322, metadata !1636), !dbg !2323
  call void @llvm.dbg.declare(metadata [2 x i32]* %v, metadata !2324, metadata !1636), !dbg !2325
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2326
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 2), !dbg !2327
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb40
  ], !dbg !2328

sw.bb:                                            ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2329
  %call1 = call i32 @get_bits(%struct.GetBitContext* %1, i32 8), !dbg !2331
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !2332
  store i32 %call1, i32* %arrayidx, align 4, !dbg !2333
  store i32 0, i32* %j, align 4, !dbg !2334
  br label %for.cond, !dbg !2336

for.cond:                                         ; preds = %for.inc, %sw.bb
  %2 = load i32, i32* %j, align 4, !dbg !2337
  %cmp = icmp slt i32 %2, 4, !dbg !2340
  br i1 %cmp, label %for.body, label %for.end, !dbg !2341

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !2342
  %4 = load i32, i32* %j, align 4, !dbg !2343
  %5 = load i32, i32* %linesize.addr, align 4, !dbg !2344
  %mul = mul nsw i32 %4, %5, !dbg !2345
  %idx.ext = sext i32 %mul to i64, !dbg !2346
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2346
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !2347
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !2347
  %7 = trunc i32 %6 to i8, !dbg !2348
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 %7, i64 4, i32 1, i1 false), !dbg !2348
  br label %for.inc, !dbg !2348

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %j, align 4, !dbg !2349
  %inc = add nsw i32 %8, 1, !dbg !2349
  store i32 %inc, i32* %j, align 4, !dbg !2349
  br label %for.cond, !dbg !2351, !llvm.loop !2352

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !2354

sw.bb3:                                           ; preds = %entry
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2355
  %call4 = call i32 @get_bits(%struct.GetBitContext* %9, i32 8), !dbg !2356
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !2357
  store i32 %call4, i32* %arrayidx5, align 4, !dbg !2358
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2359
  %call6 = call i32 @get_bits(%struct.GetBitContext* %10, i32 8), !dbg !2360
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1, !dbg !2361
  store i32 %call6, i32* %arrayidx7, align 4, !dbg !2362
  store i32 2, i32* %j, align 4, !dbg !2363
  br label %for.cond8, !dbg !2365

for.cond8:                                        ; preds = %for.inc38, %sw.bb3
  %11 = load i32, i32* %j, align 4, !dbg !2366
  %cmp9 = icmp sge i32 %11, 0, !dbg !2369
  br i1 %cmp9, label %for.body10, label %for.end39, !dbg !2370

for.body10:                                       ; preds = %for.cond8
  store i32 0, i32* %i, align 4, !dbg !2371
  br label %for.cond11, !dbg !2374

for.cond11:                                       ; preds = %for.inc19, %for.body10
  %12 = load i32, i32* %i, align 4, !dbg !2375
  %cmp12 = icmp slt i32 %12, 4, !dbg !2378
  br i1 %cmp12, label %for.body13, label %for.end21, !dbg !2379

for.body13:                                       ; preds = %for.cond11
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2380
  %call14 = call i32 @get_bits1(%struct.GetBitContext* %13), !dbg !2381
  %idxprom = zext i32 %call14 to i64, !dbg !2382
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 %idxprom, !dbg !2382
  %14 = load i32, i32* %arrayidx15, align 4, !dbg !2382
  %conv = trunc i32 %14 to i8, !dbg !2382
  %15 = load i32, i32* %j, align 4, !dbg !2383
  %16 = load i32, i32* %linesize.addr, align 4, !dbg !2384
  %mul16 = mul nsw i32 %15, %16, !dbg !2385
  %17 = load i32, i32* %i, align 4, !dbg !2386
  %add = add nsw i32 %mul16, %17, !dbg !2387
  %idxprom17 = sext i32 %add to i64, !dbg !2388
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !2388
  %arrayidx18 = getelementptr inbounds i8, i8* %18, i64 %idxprom17, !dbg !2388
  store i8 %conv, i8* %arrayidx18, align 1, !dbg !2389
  br label %for.inc19, !dbg !2388

for.inc19:                                        ; preds = %for.body13
  %19 = load i32, i32* %i, align 4, !dbg !2390
  %inc20 = add nsw i32 %19, 1, !dbg !2390
  store i32 %inc20, i32* %i, align 4, !dbg !2390
  br label %for.cond11, !dbg !2392, !llvm.loop !2393

for.end21:                                        ; preds = %for.cond11
  store i32 0, i32* %i, align 4, !dbg !2395
  br label %for.cond22, !dbg !2397

for.cond22:                                       ; preds = %for.inc35, %for.end21
  %20 = load i32, i32* %i, align 4, !dbg !2398
  %cmp23 = icmp slt i32 %20, 4, !dbg !2401
  br i1 %cmp23, label %for.body25, label %for.end37, !dbg !2402

for.body25:                                       ; preds = %for.cond22
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2403
  %call26 = call i32 @get_bits1(%struct.GetBitContext* %21), !dbg !2404
  %idxprom27 = zext i32 %call26 to i64, !dbg !2405
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 %idxprom27, !dbg !2405
  %22 = load i32, i32* %arrayidx28, align 4, !dbg !2405
  %conv29 = trunc i32 %22 to i8, !dbg !2405
  %23 = load i32, i32* %j, align 4, !dbg !2406
  %add30 = add nsw i32 %23, 1, !dbg !2407
  %24 = load i32, i32* %linesize.addr, align 4, !dbg !2408
  %mul31 = mul nsw i32 %add30, %24, !dbg !2409
  %25 = load i32, i32* %i, align 4, !dbg !2410
  %add32 = add nsw i32 %mul31, %25, !dbg !2411
  %idxprom33 = sext i32 %add32 to i64, !dbg !2412
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !2412
  %arrayidx34 = getelementptr inbounds i8, i8* %26, i64 %idxprom33, !dbg !2412
  store i8 %conv29, i8* %arrayidx34, align 1, !dbg !2413
  br label %for.inc35, !dbg !2412

for.inc35:                                        ; preds = %for.body25
  %27 = load i32, i32* %i, align 4, !dbg !2414
  %inc36 = add nsw i32 %27, 1, !dbg !2414
  store i32 %inc36, i32* %i, align 4, !dbg !2414
  br label %for.cond22, !dbg !2416, !llvm.loop !2417

for.end37:                                        ; preds = %for.cond22
  br label %for.inc38, !dbg !2419

for.inc38:                                        ; preds = %for.end37
  %28 = load i32, i32* %j, align 4, !dbg !2420
  %sub = sub nsw i32 %28, 2, !dbg !2420
  store i32 %sub, i32* %j, align 4, !dbg !2420
  br label %for.cond8, !dbg !2422, !llvm.loop !2423

for.end39:                                        ; preds = %for.cond8
  br label %sw.epilog, !dbg !2425

sw.bb40:                                          ; preds = %entry
  store i32 0, i32* %j, align 4, !dbg !2426
  br label %for.cond41, !dbg !2428

for.cond41:                                       ; preds = %for.inc57, %sw.bb40
  %29 = load i32, i32* %j, align 4, !dbg !2429
  %cmp42 = icmp slt i32 %29, 4, !dbg !2432
  br i1 %cmp42, label %for.body44, label %for.end59, !dbg !2433

for.body44:                                       ; preds = %for.cond41
  store i32 0, i32* %i, align 4, !dbg !2434
  br label %for.cond45, !dbg !2436

for.cond45:                                       ; preds = %for.inc54, %for.body44
  %30 = load i32, i32* %i, align 4, !dbg !2437
  %cmp46 = icmp slt i32 %30, 4, !dbg !2440
  br i1 %cmp46, label %for.body48, label %for.end56, !dbg !2441

for.body48:                                       ; preds = %for.cond45
  %31 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2442
  %32 = load i8*, i8** %dst.addr, align 8, !dbg !2443
  %33 = load i32, i32* %j, align 4, !dbg !2444
  %34 = load i32, i32* %linesize.addr, align 4, !dbg !2445
  %mul49 = mul nsw i32 %33, %34, !dbg !2446
  %idx.ext50 = sext i32 %mul49 to i64, !dbg !2447
  %add.ptr51 = getelementptr inbounds i8, i8* %32, i64 %idx.ext50, !dbg !2447
  %35 = load i32, i32* %i, align 4, !dbg !2448
  %idx.ext52 = sext i32 %35 to i64, !dbg !2449
  %add.ptr53 = getelementptr inbounds i8, i8* %add.ptr51, i64 %idx.ext52, !dbg !2449
  %36 = load i32, i32* %linesize.addr, align 4, !dbg !2450
  call void @decode2x2(%struct.GetBitContext* %31, i8* %add.ptr53, i32 %36), !dbg !2451
  br label %for.inc54, !dbg !2451

for.inc54:                                        ; preds = %for.body48
  %37 = load i32, i32* %i, align 4, !dbg !2452
  %add55 = add nsw i32 %37, 2, !dbg !2452
  store i32 %add55, i32* %i, align 4, !dbg !2452
  br label %for.cond45, !dbg !2454, !llvm.loop !2455

for.end56:                                        ; preds = %for.cond45
  br label %for.inc57, !dbg !2457

for.inc57:                                        ; preds = %for.end56
  %38 = load i32, i32* %j, align 4, !dbg !2459
  %add58 = add nsw i32 %38, 2, !dbg !2459
  store i32 %add58, i32* %j, align 4, !dbg !2459
  br label %for.cond41, !dbg !2461, !llvm.loop !2462

for.end59:                                        ; preds = %for.cond41
  br label %sw.epilog, !dbg !2464

sw.epilog:                                        ; preds = %for.end59, %entry, %for.end39, %for.end
  ret void, !dbg !2465
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !2466 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2470, metadata !1636), !dbg !2471
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2472, metadata !1636), !dbg !2473
  %0 = load i32, i32* %a.addr, align 4, !dbg !2474
  %1 = load i8, i8* %s.addr, align 1, !dbg !2475
  %conv = sext i8 %1 to i32, !dbg !2475
  %sub = sub nsw i32 0, %conv, !dbg !2476
  %conv1 = trunc i32 %sub to i8, !dbg !2477
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !2474, !srcloc !2478
  store i32 %2, i32* %a.addr, align 4, !dbg !2474
  %3 = load i32, i32* %a.addr, align 4, !dbg !2479
  ret i32 %3, !dbg !2480
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @decode2x2(%struct.GetBitContext* %gb, i8* %dst, i32 %linesize) #4 !dbg !2481 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %dst.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca [2 x i32], align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2482, metadata !1636), !dbg !2483
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2484, metadata !1636), !dbg !2485
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2486, metadata !1636), !dbg !2487
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2488, metadata !1636), !dbg !2489
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2490, metadata !1636), !dbg !2491
  call void @llvm.dbg.declare(metadata [2 x i32]* %v, metadata !2492, metadata !1636), !dbg !2493
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2494
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 2), !dbg !2495
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb25
  ], !dbg !2496

sw.bb:                                            ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2497
  %call1 = call i32 @get_bits(%struct.GetBitContext* %1, i32 8), !dbg !2499
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !2500
  store i32 %call1, i32* %arrayidx, align 4, !dbg !2501
  store i32 0, i32* %j, align 4, !dbg !2502
  br label %for.cond, !dbg !2504

for.cond:                                         ; preds = %for.inc, %sw.bb
  %2 = load i32, i32* %j, align 4, !dbg !2505
  %cmp = icmp slt i32 %2, 2, !dbg !2508
  br i1 %cmp, label %for.body, label %for.end, !dbg !2509

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !2510
  %4 = load i32, i32* %j, align 4, !dbg !2511
  %5 = load i32, i32* %linesize.addr, align 4, !dbg !2512
  %mul = mul nsw i32 %4, %5, !dbg !2513
  %idx.ext = sext i32 %mul to i64, !dbg !2514
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2514
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !2515
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !2515
  %7 = trunc i32 %6 to i8, !dbg !2516
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 %7, i64 2, i32 1, i1 false), !dbg !2516
  br label %for.inc, !dbg !2516

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %j, align 4, !dbg !2517
  %inc = add nsw i32 %8, 1, !dbg !2517
  store i32 %inc, i32* %j, align 4, !dbg !2517
  br label %for.cond, !dbg !2519, !llvm.loop !2520

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !2522

sw.bb3:                                           ; preds = %entry
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2523
  %call4 = call i32 @get_bits(%struct.GetBitContext* %9, i32 8), !dbg !2524
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !2525
  store i32 %call4, i32* %arrayidx5, align 4, !dbg !2526
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2527
  %call6 = call i32 @get_bits(%struct.GetBitContext* %10, i32 8), !dbg !2528
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1, !dbg !2529
  store i32 %call6, i32* %arrayidx7, align 4, !dbg !2530
  store i32 0, i32* %j, align 4, !dbg !2531
  br label %for.cond8, !dbg !2533

for.cond8:                                        ; preds = %for.inc22, %sw.bb3
  %11 = load i32, i32* %j, align 4, !dbg !2534
  %cmp9 = icmp slt i32 %11, 2, !dbg !2537
  br i1 %cmp9, label %for.body10, label %for.end24, !dbg !2538

for.body10:                                       ; preds = %for.cond8
  store i32 0, i32* %i, align 4, !dbg !2539
  br label %for.cond11, !dbg !2541

for.cond11:                                       ; preds = %for.inc19, %for.body10
  %12 = load i32, i32* %i, align 4, !dbg !2542
  %cmp12 = icmp slt i32 %12, 2, !dbg !2545
  br i1 %cmp12, label %for.body13, label %for.end21, !dbg !2546

for.body13:                                       ; preds = %for.cond11
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2547
  %call14 = call i32 @get_bits1(%struct.GetBitContext* %13), !dbg !2548
  %idxprom = zext i32 %call14 to i64, !dbg !2549
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 %idxprom, !dbg !2549
  %14 = load i32, i32* %arrayidx15, align 4, !dbg !2549
  %conv = trunc i32 %14 to i8, !dbg !2549
  %15 = load i32, i32* %j, align 4, !dbg !2550
  %16 = load i32, i32* %linesize.addr, align 4, !dbg !2551
  %mul16 = mul nsw i32 %15, %16, !dbg !2552
  %17 = load i32, i32* %i, align 4, !dbg !2553
  %add = add nsw i32 %mul16, %17, !dbg !2554
  %idxprom17 = sext i32 %add to i64, !dbg !2555
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !2555
  %arrayidx18 = getelementptr inbounds i8, i8* %18, i64 %idxprom17, !dbg !2555
  store i8 %conv, i8* %arrayidx18, align 1, !dbg !2556
  br label %for.inc19, !dbg !2555

for.inc19:                                        ; preds = %for.body13
  %19 = load i32, i32* %i, align 4, !dbg !2557
  %inc20 = add nsw i32 %19, 1, !dbg !2557
  store i32 %inc20, i32* %i, align 4, !dbg !2557
  br label %for.cond11, !dbg !2559, !llvm.loop !2560

for.end21:                                        ; preds = %for.cond11
  br label %for.inc22, !dbg !2562

for.inc22:                                        ; preds = %for.end21
  %20 = load i32, i32* %j, align 4, !dbg !2564
  %inc23 = add nsw i32 %20, 1, !dbg !2564
  store i32 %inc23, i32* %j, align 4, !dbg !2564
  br label %for.cond8, !dbg !2566, !llvm.loop !2567

for.end24:                                        ; preds = %for.cond8
  br label %sw.epilog, !dbg !2569

sw.bb25:                                          ; preds = %entry
  store i32 0, i32* %j, align 4, !dbg !2570
  br label %for.cond26, !dbg !2572

for.cond26:                                       ; preds = %for.inc43, %sw.bb25
  %21 = load i32, i32* %j, align 4, !dbg !2573
  %cmp27 = icmp slt i32 %21, 2, !dbg !2576
  br i1 %cmp27, label %for.body29, label %for.end45, !dbg !2577

for.body29:                                       ; preds = %for.cond26
  store i32 0, i32* %i, align 4, !dbg !2578
  br label %for.cond30, !dbg !2580

for.cond30:                                       ; preds = %for.inc40, %for.body29
  %22 = load i32, i32* %i, align 4, !dbg !2581
  %cmp31 = icmp slt i32 %22, 2, !dbg !2584
  br i1 %cmp31, label %for.body33, label %for.end42, !dbg !2585

for.body33:                                       ; preds = %for.cond30
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2586
  %call34 = call i32 @get_bits(%struct.GetBitContext* %23, i32 8), !dbg !2587
  %conv35 = trunc i32 %call34 to i8, !dbg !2587
  %24 = load i32, i32* %j, align 4, !dbg !2588
  %25 = load i32, i32* %linesize.addr, align 4, !dbg !2589
  %mul36 = mul nsw i32 %24, %25, !dbg !2590
  %26 = load i32, i32* %i, align 4, !dbg !2591
  %add37 = add nsw i32 %mul36, %26, !dbg !2592
  %idxprom38 = sext i32 %add37 to i64, !dbg !2593
  %27 = load i8*, i8** %dst.addr, align 8, !dbg !2593
  %arrayidx39 = getelementptr inbounds i8, i8* %27, i64 %idxprom38, !dbg !2593
  store i8 %conv35, i8* %arrayidx39, align 1, !dbg !2594
  br label %for.inc40, !dbg !2593

for.inc40:                                        ; preds = %for.body33
  %28 = load i32, i32* %i, align 4, !dbg !2595
  %inc41 = add nsw i32 %28, 1, !dbg !2595
  store i32 %inc41, i32* %i, align 4, !dbg !2595
  br label %for.cond30, !dbg !2597, !llvm.loop !2598

for.end42:                                        ; preds = %for.cond30
  br label %for.inc43, !dbg !2600

for.inc43:                                        ; preds = %for.end42
  %29 = load i32, i32* %j, align 4, !dbg !2602
  %inc44 = add nsw i32 %29, 1, !dbg !2602
  store i32 %inc44, i32* %j, align 4, !dbg !2602
  br label %for.cond26, !dbg !2604, !llvm.loop !2605

for.end45:                                        ; preds = %for.cond26
  br label %sw.epilog, !dbg !2607

sw.epilog:                                        ; preds = %for.end45, %entry, %for.end24, %for.end
  ret void, !dbg !2608
}

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1630, !1631}
!llvm.ident = !{!1632}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !902)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--jvdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !898, !900}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 221, baseType: !896, size: 32, align: 32)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !901)
!901 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!902 = !{!903}
!903 = distinct !DIGlobalVariable(name: "ff_jv_decoder", scope: !0, file: !904, line: 225, type: !905, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_jv_decoder)
!904 = !DIFile(filename: "libavcodec/jvdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !907)
!907 = !{!908, !912, !913, !914, !915, !916, !925, !928, !931, !934, !939, !940, !982, !990, !991, !992, !994, !1545, !1551, !1559, !1563, !1564, !1601, !1605, !1609, !1610, !1614, !1618, !1619, !1623, !1624, !1625}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !906, file: !14, line: 3475, baseType: !909, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!911 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !906, file: !14, line: 3480, baseType: !909, size: 64, align: 64, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !906, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !906, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !906, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !906, file: !14, line: 3488, baseType: !917, size: 64, align: 64, offset: 256)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !920, line: 61, baseType: !921)
!920 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !920, line: 58, size: 64, align: 32, elements: !922)
!922 = !{!923, !924}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !921, file: !920, line: 59, baseType: !888, size: 32, align: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !921, file: !920, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !906, file: !14, line: 3489, baseType: !926, size: 64, align: 64, offset: 320)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !906, file: !14, line: 3490, baseType: !929, size: 64, align: 64, offset: 384)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !906, file: !14, line: 3491, baseType: !932, size: 64, align: 64, offset: 448)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !906, file: !14, line: 3492, baseType: !935, size: 64, align: 64, offset: 512)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !938)
!938 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !906, file: !14, line: 3493, baseType: !900, size: 8, align: 8, offset: 576)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !906, file: !14, line: 3494, baseType: !941, size: 64, align: 64, offset: 640)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !945)
!945 = !{!946, !947, !952, !956, !957, !958, !959, !963, !969, !971, !975}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !944, file: !691, line: 72, baseType: !909, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !944, file: !691, line: 78, baseType: !948, size: 64, align: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!909, !951}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !944, file: !691, line: 85, baseType: !953, size: 64, align: 64, offset: 128)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !944, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !944, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !944, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !944, file: !691, line: 113, baseType: !960, size: 64, align: 64, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!951, !951, !951}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !944, file: !691, line: 123, baseType: !964, size: 64, align: 64, offset: 384)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!967, !967}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !944, file: !691, line: 130, baseType: !970, size: 32, align: 32, offset: 448)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !944, file: !691, line: 136, baseType: !972, size: 64, align: 64, offset: 512)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!970, !951}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !944, file: !691, line: 142, baseType: !976, size: 64, align: 64, offset: 576)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!888, !979, !951, !909, !888}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !906, file: !14, line: 3495, baseType: !983, size: 64, align: 64, offset: 704)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !987)
!987 = !{!988, !989}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !986, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !986, file: !14, line: 3403, baseType: !909, size: 64, align: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !906, file: !14, line: 3507, baseType: !909, size: 64, align: 64, offset: 768)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !906, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !906, file: !14, line: 3517, baseType: !993, size: 64, align: 64, offset: 896)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !906, file: !14, line: 3527, baseType: !995, size: 64, align: 64, offset: 960)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!888, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1008, !1009, !1010, !1011, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1293, !1297, !1298, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1483, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1000, file: !14, line: 1561, baseType: !941, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1000, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1000, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1000, file: !14, line: 1565, baseType: !1006, size: 64, align: 64, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1000, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1000, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1000, file: !14, line: 1583, baseType: !951, size: 64, align: 64, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1000, file: !14, line: 1591, baseType: !1012, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1014, line: 129, size: 1664, align: 64, elements: !1015)
!1014 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1015 = !{!1016, !1017, !1018, !1019, !1119, !1140, !1141, !1170, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1013, file: !1014, line: 136, baseType: !888, size: 32, align: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1013, file: !1014, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1013, file: !1014, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1013, file: !1014, line: 159, baseType: !1020, size: 64, align: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1023)
!1023 = !{!1024, !1029, !1031, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1071, !1073, !1074, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1107, !1108, !1109, !1110, !1111, !1112, !1115, !1116, !1117, !1118}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1022, file: !722, line: 282, baseType: !1025, size: 512, align: 64)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1026, size: 512, align: 64, elements: !1027)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!1027 = !{!1028}
!1028 = !DISubrange(count: 8)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1022, file: !722, line: 299, baseType: !1030, size: 256, align: 32, offset: 512)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1027)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1022, file: !722, line: 315, baseType: !1032, size: 64, align: 64, offset: 768)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1022, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1022, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1022, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1022, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1022, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1022, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1022, file: !722, line: 356, baseType: !919, size: 64, align: 32, offset: 1024)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1022, file: !722, line: 361, baseType: !1041, size: 64, align: 64, offset: 1088)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1042)
!1042 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1022, file: !722, line: 369, baseType: !1041, size: 64, align: 64, offset: 1152)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1022, file: !722, line: 377, baseType: !1041, size: 64, align: 64, offset: 1216)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1022, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1022, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1022, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1022, file: !722, line: 396, baseType: !951, size: 64, align: 64, offset: 1408)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1022, file: !722, line: 403, baseType: !1050, size: 512, align: 64, offset: 1472)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 512, align: 64, elements: !1027)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1022, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1022, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1022, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1022, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1022, file: !722, line: 435, baseType: !1041, size: 64, align: 64, offset: 2112)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1022, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1022, file: !722, line: 445, baseType: !937, size: 64, align: 64, offset: 2240)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1022, file: !722, line: 459, baseType: !1059, size: 512, align: 64, offset: 2304)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 512, align: 64, elements: !1027)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1062, line: 94, baseType: !1063)
!1062 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1062, line: 81, size: 192, align: 64, elements: !1064)
!1064 = !{!1065, !1069, !1070}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1063, file: !1062, line: 82, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1062, line: 73, baseType: !1068)
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1062, line: 73, flags: DIFlagFwdDecl)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1063, file: !1062, line: 89, baseType: !1026, size: 64, align: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1063, file: !1062, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1022, file: !722, line: 473, baseType: !1072, size: 64, align: 64, offset: 2816)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1022, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1022, file: !722, line: 479, baseType: !1075, size: 64, align: 64, offset: 2944)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1088}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1078, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1078, file: !722, line: 203, baseType: !1026, size: 64, align: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1078, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1078, file: !722, line: 205, baseType: !1084, size: 64, align: 64, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1086, line: 86, baseType: !1087)
!1086 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1086, line: 86, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1078, file: !722, line: 206, baseType: !1060, size: 64, align: 64, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1022, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1022, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1022, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1022, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1022, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1022, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1022, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1022, file: !722, line: 532, baseType: !1041, size: 64, align: 64, offset: 3264)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1022, file: !722, line: 539, baseType: !1041, size: 64, align: 64, offset: 3328)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1022, file: !722, line: 547, baseType: !1041, size: 64, align: 64, offset: 3392)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1022, file: !722, line: 554, baseType: !1084, size: 64, align: 64, offset: 3456)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1022, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1022, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1022, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1022, file: !722, line: 588, baseType: !1104, size: 64, align: 64, offset: 3648)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1106)
!1106 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1022, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1022, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1022, file: !722, line: 599, baseType: !1060, size: 64, align: 64, offset: 3776)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1022, file: !722, line: 605, baseType: !1060, size: 64, align: 64, offset: 3840)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1022, file: !722, line: 616, baseType: !1060, size: 64, align: 64, offset: 3904)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1022, file: !722, line: 626, baseType: !1113, size: 64, align: 64, offset: 3968)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1114, line: 216, baseType: !938)
!1114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1022, file: !722, line: 627, baseType: !1113, size: 64, align: 64, offset: 4032)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1022, file: !722, line: 628, baseType: !1113, size: 64, align: 64, offset: 4096)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1022, file: !722, line: 629, baseType: !1113, size: 64, align: 64, offset: 4160)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1022, file: !722, line: 645, baseType: !1060, size: 64, align: 64, offset: 4224)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1013, file: !1014, line: 161, baseType: !1120, size: 64, align: 64, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1014, line: 117, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1014, line: 100, size: 832, align: 64, elements: !1123)
!1123 = !{!1124, !1131, !1132, !1133, !1134, !1135, !1137, !1138, !1139}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1122, file: !1014, line: 105, baseType: !1125, size: 256, align: 64)
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1126, size: 256, align: 64, elements: !1129)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1062, line: 238, baseType: !1128)
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1062, line: 238, flags: DIFlagFwdDecl)
!1129 = !{!1130}
!1130 = !DISubrange(count: 4)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1122, file: !1014, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1122, file: !1014, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1122, file: !1014, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1122, file: !1014, line: 112, baseType: !1030, size: 256, align: 32, offset: 352)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1122, file: !1014, line: 113, baseType: !1136, size: 128, align: 32, offset: 608)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1129)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1122, file: !1014, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1122, file: !1014, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1122, file: !1014, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1013, file: !1014, line: 163, baseType: !951, size: 64, align: 64, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1013, file: !1014, line: 165, baseType: !1142, size: 128, align: 64, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1014, line: 122, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1014, line: 119, size: 128, align: 64, elements: !1144)
!1144 = !{!1145, !1169}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1143, file: !1014, line: 120, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1165, !1166, !1167, !1168}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1148, file: !14, line: 1451, baseType: !1060, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1148, file: !14, line: 1461, baseType: !1041, size: 64, align: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1148, file: !14, line: 1467, baseType: !1041, size: 64, align: 64, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1148, file: !14, line: 1468, baseType: !1026, size: 64, align: 64, offset: 192)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1148, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1148, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1148, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1148, file: !14, line: 1479, baseType: !1158, size: 64, align: 64, offset: 384)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1161)
!1161 = !{!1162, !1163, !1164}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1160, file: !14, line: 1412, baseType: !1026, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1160, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1160, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1148, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1148, file: !14, line: 1486, baseType: !1041, size: 64, align: 64, offset: 512)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1148, file: !14, line: 1488, baseType: !1041, size: 64, align: 64, offset: 576)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1148, file: !14, line: 1497, baseType: !1041, size: 64, align: 64, offset: 640)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1143, file: !1014, line: 121, baseType: !1020, size: 64, align: 64, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1013, file: !1014, line: 166, baseType: !1171, size: 128, align: 64, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1014, line: 127, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1014, line: 124, size: 128, align: 64, elements: !1173)
!1173 = !{!1174, !1247}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1172, file: !1014, line: 125, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1179)
!1179 = !{!1180, !1181, !1205, !1209, !1210, !1244, !1245, !1246}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1178, file: !14, line: 5751, baseType: !941, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1178, file: !14, line: 5756, baseType: !1182, size: 64, align: 64, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1185)
!1185 = !{!1186, !1187, !1190, !1191, !1192, !1196, !1200, !1204}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1184, file: !14, line: 5797, baseType: !909, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1184, file: !14, line: 5804, baseType: !1188, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1184, file: !14, line: 5815, baseType: !941, size: 64, align: 64, offset: 128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1184, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1184, file: !14, line: 5826, baseType: !1193, size: 64, align: 64, offset: 256)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!888, !1176}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1184, file: !14, line: 5827, baseType: !1197, size: 64, align: 64, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!888, !1176, !1146}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1184, file: !14, line: 5828, baseType: !1201, size: 64, align: 64, offset: 384)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1176}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1184, file: !14, line: 5829, baseType: !1201, size: 64, align: 64, offset: 448)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1178, file: !14, line: 5762, baseType: !1206, size: 64, align: 64, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1208)
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1178, file: !14, line: 5768, baseType: !951, size: 64, align: 64, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1178, file: !14, line: 5775, baseType: !1211, size: 64, align: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1213, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1213, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1213, file: !14, line: 3948, baseType: !896, size: 32, align: 32, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1213, file: !14, line: 3958, baseType: !1026, size: 64, align: 64, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1213, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1213, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1213, file: !14, line: 3973, baseType: !1041, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1213, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1213, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1213, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1213, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1213, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1213, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1213, file: !14, line: 4020, baseType: !919, size: 64, align: 32, offset: 512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1213, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1213, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1213, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1213, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1213, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1213, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1213, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1213, file: !14, line: 4046, baseType: !937, size: 64, align: 64, offset: 832)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1213, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1213, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1213, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1213, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1213, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1213, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1213, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1178, file: !14, line: 5781, baseType: !1211, size: 64, align: 64, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1178, file: !14, line: 5787, baseType: !919, size: 64, align: 32, offset: 384)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1178, file: !14, line: 5793, baseType: !919, size: 64, align: 32, offset: 448)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1172, file: !1014, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1013, file: !1014, line: 172, baseType: !1146, size: 64, align: 64, offset: 576)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1013, file: !1014, line: 177, baseType: !1026, size: 64, align: 64, offset: 640)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1013, file: !1014, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1013, file: !1014, line: 180, baseType: !951, size: 64, align: 64, offset: 768)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1013, file: !1014, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1013, file: !1014, line: 190, baseType: !951, size: 64, align: 64, offset: 896)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1013, file: !1014, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1013, file: !1014, line: 200, baseType: !1146, size: 64, align: 64, offset: 1024)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1013, file: !1014, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1013, file: !1014, line: 202, baseType: !1020, size: 64, align: 64, offset: 1152)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1013, file: !1014, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1013, file: !1014, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1013, file: !1014, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1013, file: !1014, line: 209, baseType: !1113, size: 64, align: 64, offset: 1344)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1013, file: !1014, line: 212, baseType: !1113, size: 64, align: 64, offset: 1408)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1013, file: !1014, line: 213, baseType: !1020, size: 64, align: 64, offset: 1472)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1013, file: !1014, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1013, file: !1014, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1013, file: !1014, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1000, file: !14, line: 1598, baseType: !951, size: 64, align: 64, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1000, file: !14, line: 1606, baseType: !1041, size: 64, align: 64, offset: 448)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1000, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1000, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1000, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1000, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1000, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1000, file: !14, line: 1657, baseType: !1026, size: 64, align: 64, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1000, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1000, file: !14, line: 1679, baseType: !919, size: 64, align: 32, offset: 800)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1000, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1000, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1000, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1000, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1000, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1000, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1000, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1000, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1000, file: !14, line: 1791, baseType: !1286, size: 64, align: 64, offset: 1152)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289, !1290, !1292, !888, !888, !888}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1000, file: !14, line: 1808, baseType: !1294, size: 64, align: 64, offset: 1216)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!473, !1289, !926}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1000, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1000, file: !14, line: 1825, baseType: !1299, size: 32, align: 32, offset: 1312)
!1299 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1000, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1000, file: !14, line: 1838, baseType: !1299, size: 32, align: 32, offset: 1376)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1000, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1000, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1000, file: !14, line: 1861, baseType: !1299, size: 32, align: 32, offset: 1472)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1000, file: !14, line: 1868, baseType: !1299, size: 32, align: 32, offset: 1504)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1000, file: !14, line: 1875, baseType: !1299, size: 32, align: 32, offset: 1536)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1000, file: !14, line: 1882, baseType: !1299, size: 32, align: 32, offset: 1568)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1000, file: !14, line: 1889, baseType: !1299, size: 32, align: 32, offset: 1600)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1000, file: !14, line: 1896, baseType: !1299, size: 32, align: 32, offset: 1632)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1000, file: !14, line: 1903, baseType: !1299, size: 32, align: 32, offset: 1664)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1000, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1000, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1000, file: !14, line: 1926, baseType: !1292, size: 64, align: 64, offset: 1792)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1000, file: !14, line: 1935, baseType: !919, size: 64, align: 32, offset: 1856)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1000, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1000, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1000, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1000, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1000, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1000, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1000, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1000, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1000, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1000, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1000, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1000, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1000, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1000, file: !14, line: 2054, baseType: !1329, size: 64, align: 64, offset: 2368)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !1331)
!1331 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1000, file: !14, line: 2061, baseType: !1329, size: 64, align: 64, offset: 2432)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1000, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1000, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1000, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1000, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1000, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1000, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1000, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1000, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1000, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1000, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1000, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1000, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1000, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1000, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1000, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1000, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1000, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1000, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1000, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1000, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1000, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1000, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1000, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1000, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1000, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1000, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1000, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1000, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1000, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1000, file: !14, line: 2263, baseType: !937, size: 64, align: 64, offset: 3456)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1000, file: !14, line: 2270, baseType: !937, size: 64, align: 64, offset: 3520)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1000, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1000, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1000, file: !14, line: 2367, baseType: !1367, size: 64, align: 64, offset: 3648)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!888, !1289, !1020, !888}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1000, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1000, file: !14, line: 2386, baseType: !1299, size: 32, align: 32, offset: 3744)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1000, file: !14, line: 2387, baseType: !1299, size: 32, align: 32, offset: 3776)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1000, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1000, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1000, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1000, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1000, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1000, file: !14, line: 2423, baseType: !1379, size: 64, align: 64, offset: 3968)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1381, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1381, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1381, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1381, file: !14, line: 830, baseType: !1299, size: 32, align: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1000, file: !14, line: 2430, baseType: !1041, size: 64, align: 64, offset: 4032)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1000, file: !14, line: 2437, baseType: !1041, size: 64, align: 64, offset: 4096)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1000, file: !14, line: 2444, baseType: !1299, size: 32, align: 32, offset: 4160)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1000, file: !14, line: 2451, baseType: !1299, size: 32, align: 32, offset: 4192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1000, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1000, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1000, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1000, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1000, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1000, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1000, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1000, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1000, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1000, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1000, file: !14, line: 2514, baseType: !1041, size: 64, align: 64, offset: 4544)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1000, file: !14, line: 2528, baseType: !1403, size: 64, align: 64, offset: 4608)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1289, !951, !888, !888}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1000, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1000, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1000, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1000, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1000, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1000, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1000, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1000, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1000, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1000, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1000, file: !14, line: 2571, baseType: !1417, size: 64, align: 64, offset: 4992)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1000, file: !14, line: 2579, baseType: !1417, size: 64, align: 64, offset: 5056)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1000, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1000, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1000, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1000, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1000, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1000, file: !14, line: 2709, baseType: !1041, size: 64, align: 64, offset: 5312)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1000, file: !14, line: 2716, baseType: !1426, size: 64, align: 64, offset: 5376)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1429)
!1429 = !{!1430, !1431, !1432, !1433, !1434, !1435, !1439, !1443, !1447, !1448, !1449, !1450, !1456, !1457, !1458, !1459, !1460}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1428, file: !14, line: 3642, baseType: !909, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1428, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1428, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1428, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1428, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1428, file: !14, line: 3682, baseType: !1436, size: 64, align: 64, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!888, !998, !1020}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1428, file: !14, line: 3698, baseType: !1440, size: 64, align: 64, offset: 256)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!888, !998, !898, !896}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1428, file: !14, line: 3712, baseType: !1444, size: 64, align: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !998, !888, !898, !896}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1428, file: !14, line: 3726, baseType: !1440, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1428, file: !14, line: 3737, baseType: !995, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1428, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1428, file: !14, line: 3757, baseType: !1451, size: 64, align: 64, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1428, file: !14, line: 3766, baseType: !995, size: 64, align: 64, offset: 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1428, file: !14, line: 3774, baseType: !995, size: 64, align: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1428, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1428, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1428, file: !14, line: 3795, baseType: !1461, size: 64, align: 64, offset: 832)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!888, !998, !1060}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1000, file: !14, line: 2728, baseType: !951, size: 64, align: 64, offset: 5440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1000, file: !14, line: 2735, baseType: !1050, size: 512, align: 64, offset: 5504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1000, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1000, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1000, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1000, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1000, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1000, file: !14, line: 2802, baseType: !1020, size: 64, align: 64, offset: 6208)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1000, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1000, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1000, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1000, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1000, file: !14, line: 2851, baseType: !1477, size: 64, align: 64, offset: 6400)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!888, !1289, !1480, !951, !1292, !888, !888}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!888, !1289, !951}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1000, file: !14, line: 2871, baseType: !1484, size: 64, align: 64, offset: 6464)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!888, !1289, !1487, !951, !1292, !888}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1289, !951, !888, !888}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1000, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1000, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1000, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1000, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1000, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1000, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1000, file: !14, line: 3037, baseType: !1026, size: 64, align: 64, offset: 6720)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1000, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1000, file: !14, line: 3050, baseType: !937, size: 64, align: 64, offset: 6848)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1000, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1000, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1000, file: !14, line: 3092, baseType: !919, size: 64, align: 32, offset: 6976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1000, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1000, file: !14, line: 3106, baseType: !919, size: 64, align: 32, offset: 7072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1000, file: !14, line: 3113, baseType: !1505, size: 64, align: 64, offset: 7168)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1508, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1508, file: !14, line: 720, baseType: !909, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1508, file: !14, line: 724, baseType: !909, size: 64, align: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1508, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1508, file: !14, line: 734, baseType: !1516, size: 64, align: 64, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1508, file: !14, line: 739, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1000, file: !14, line: 3129, baseType: !1041, size: 64, align: 64, offset: 7232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1000, file: !14, line: 3130, baseType: !1041, size: 64, align: 64, offset: 7296)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1000, file: !14, line: 3131, baseType: !1041, size: 64, align: 64, offset: 7360)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1000, file: !14, line: 3132, baseType: !1041, size: 64, align: 64, offset: 7424)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1000, file: !14, line: 3139, baseType: !1417, size: 64, align: 64, offset: 7488)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1000, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1000, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1000, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1000, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1000, file: !14, line: 3191, baseType: !1329, size: 64, align: 64, offset: 7680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1000, file: !14, line: 3199, baseType: !1026, size: 64, align: 64, offset: 7744)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1000, file: !14, line: 3207, baseType: !1417, size: 64, align: 64, offset: 7808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1000, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1000, file: !14, line: 3224, baseType: !1158, size: 64, align: 64, offset: 7936)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1000, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1000, file: !14, line: 3249, baseType: !1060, size: 64, align: 64, offset: 8064)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1000, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1000, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1000, file: !14, line: 3279, baseType: !1041, size: 64, align: 64, offset: 8192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1000, file: !14, line: 3301, baseType: !1060, size: 64, align: 64, offset: 8256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1000, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1000, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1000, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1000, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !906, file: !14, line: 3535, baseType: !1546, size: 64, align: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!888, !998, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !906, file: !14, line: 3541, baseType: !1552, size: 64, align: 64, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1014, line: 223, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1555, file: !1014, line: 224, baseType: !898, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1555, file: !1014, line: 225, baseType: !898, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !906, file: !14, line: 3549, baseType: !1560, size: 64, align: 64, offset: 1152)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !993}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !906, file: !14, line: 3551, baseType: !995, size: 64, align: 64, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !906, file: !14, line: 3552, baseType: !1565, size: 64, align: 64, offset: 1280)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!888, !998, !1026, !888, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1600}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1570, file: !14, line: 3921, baseType: !1330, size: 16, align: 16)
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
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3855, baseType: !1025, size: 512, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3857, baseType: !1030, size: 256, align: 32, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1580, file: !14, line: 3903, baseType: !1594, size: 256, align: 64, offset: 960)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1026, size: 256, align: 64, elements: !1129)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1580, file: !14, line: 3904, baseType: !1136, size: 128, align: 32, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1580, file: !14, line: 3908, baseType: !1417, size: 64, align: 64, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1580, file: !14, line: 3915, baseType: !1417, size: 64, align: 64, offset: 1472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1580, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1570, file: !14, line: 3926, baseType: !1041, size: 64, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !906, file: !14, line: 3564, baseType: !1602, size: 64, align: 64, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!888, !998, !1146, !1290, !1292}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !906, file: !14, line: 3566, baseType: !1606, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!888, !998, !951, !1292, !1146}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !906, file: !14, line: 3567, baseType: !995, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !906, file: !14, line: 3576, baseType: !1611, size: 64, align: 64, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !998, !1290}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !906, file: !14, line: 3577, baseType: !1615, size: 64, align: 64, offset: 1600)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!888, !998, !1146}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !906, file: !14, line: 3584, baseType: !1436, size: 64, align: 64, offset: 1664)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !906, file: !14, line: 3589, baseType: !1620, size: 64, align: 64, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !998}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !906, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !906, file: !14, line: 3600, baseType: !909, size: 64, align: 64, offset: 1856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !906, file: !14, line: 3609, baseType: !1626, size: 64, align: 64, offset: 1920)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1630 = !{i32 2, !"Dwarf Version", i32 4}
!1631 = !{i32 2, !"Debug Info Version", i32 3}
!1632 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1633 = distinct !DISubprogram(name: "decode_init", scope: !904, file: !904, line: 42, type: !996, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1634 = !{}
!1635 = !DILocalVariable(name: "avctx", arg: 1, scope: !1633, file: !904, line: 42, type: !998)
!1636 = !DIExpression()
!1637 = !DILocation(line: 42, column: 62, scope: !1633)
!1638 = !DILocalVariable(name: "s", scope: !1633, file: !904, line: 44, type: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "JvContext", file: !904, line: 40, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "JvContext", file: !904, line: 35, size: 8576, align: 64, elements: !1642)
!1642 = !{!1643, !1665, !1666, !1670}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1641, file: !904, line: 36, baseType: !1644, size: 256, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1645, line: 40, baseType: !1646)
!1645 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1645, line: 35, size: 256, align: 64, elements: !1647)
!1647 = !{!1648, !1655, !1656}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1646, file: !1645, line: 36, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !897, line: 37, baseType: !1654)
!1654 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1646, file: !1645, line: 37, baseType: !1649, size: 64, align: 64, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1646, file: !1645, line: 39, baseType: !1657, size: 128, align: 64, offset: 128)
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1658, size: 128, align: 64, elements: !1663)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1645, line: 32, baseType: !1659)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1026, !900, !1662, !888}
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1114, line: 149, baseType: !1042)
!1663 = !{!1664}
!1664 = !DISubrange(count: 2)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1641, file: !904, line: 37, baseType: !1020, size: 64, align: 64, offset: 256)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1641, file: !904, line: 38, baseType: !1667, size: 8192, align: 32, offset: 320)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 8192, align: 32, elements: !1668)
!1668 = !{!1669}
!1669 = !DISubrange(count: 256)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1641, file: !904, line: 39, baseType: !888, size: 32, align: 32, offset: 8512)
!1671 = !DILocation(line: 44, column: 16, scope: !1633)
!1672 = !DILocation(line: 44, column: 20, scope: !1633)
!1673 = !DILocation(line: 44, column: 27, scope: !1633)
!1674 = !DILocation(line: 46, column: 10, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1633, file: !904, line: 46, column: 9)
!1676 = !DILocation(line: 46, column: 17, scope: !1675)
!1677 = !DILocation(line: 46, column: 23, scope: !1675)
!1678 = !DILocation(line: 46, column: 27, scope: !1679)
!1679 = !DILexicalBlockFile(scope: !1675, file: !904, discriminator: 1)
!1680 = !DILocation(line: 46, column: 34, scope: !1679)
!1681 = !DILocation(line: 46, column: 41, scope: !1679)
!1682 = !DILocation(line: 47, column: 10, scope: !1675)
!1683 = !DILocation(line: 47, column: 17, scope: !1675)
!1684 = !DILocation(line: 47, column: 23, scope: !1675)
!1685 = !DILocation(line: 47, column: 28, scope: !1675)
!1686 = !DILocation(line: 47, column: 32, scope: !1679)
!1687 = !DILocation(line: 47, column: 39, scope: !1679)
!1688 = !DILocation(line: 47, column: 46, scope: !1679)
!1689 = !DILocation(line: 46, column: 9, scope: !1690)
!1690 = !DILexicalBlockFile(scope: !1633, file: !904, discriminator: 2)
!1691 = !DILocation(line: 48, column: 16, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1675, file: !904, line: 47, column: 52)
!1693 = !DILocation(line: 49, column: 16, scope: !1692)
!1694 = !DILocation(line: 49, column: 23, scope: !1692)
!1695 = !DILocation(line: 49, column: 30, scope: !1692)
!1696 = !DILocation(line: 49, column: 37, scope: !1692)
!1697 = !DILocation(line: 48, column: 9, scope: !1692)
!1698 = !DILocation(line: 50, column: 9, scope: !1692)
!1699 = !DILocation(line: 53, column: 16, scope: !1633)
!1700 = !DILocation(line: 53, column: 5, scope: !1633)
!1701 = !DILocation(line: 53, column: 8, scope: !1633)
!1702 = !DILocation(line: 53, column: 14, scope: !1633)
!1703 = !DILocation(line: 54, column: 10, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1633, file: !904, line: 54, column: 9)
!1705 = !DILocation(line: 54, column: 13, scope: !1704)
!1706 = !DILocation(line: 54, column: 9, scope: !1633)
!1707 = !DILocation(line: 55, column: 9, scope: !1704)
!1708 = !DILocation(line: 57, column: 5, scope: !1633)
!1709 = !DILocation(line: 57, column: 12, scope: !1633)
!1710 = !DILocation(line: 57, column: 20, scope: !1633)
!1711 = !DILocation(line: 58, column: 23, scope: !1633)
!1712 = !DILocation(line: 58, column: 26, scope: !1633)
!1713 = !DILocation(line: 58, column: 32, scope: !1633)
!1714 = !DILocation(line: 58, column: 5, scope: !1633)
!1715 = !DILocation(line: 59, column: 5, scope: !1633)
!1716 = !DILocation(line: 60, column: 1, scope: !1633)
!1717 = distinct !DISubprogram(name: "decode_frame", scope: !904, file: !904, line: 146, type: !1607, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1718 = !DILocalVariable(name: "avctx", arg: 1, scope: !1717, file: !904, line: 146, type: !998)
!1719 = !DILocation(line: 146, column: 41, scope: !1717)
!1720 = !DILocalVariable(name: "data", arg: 2, scope: !1717, file: !904, line: 146, type: !951)
!1721 = !DILocation(line: 146, column: 54, scope: !1717)
!1722 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1717, file: !904, line: 146, type: !1292)
!1723 = !DILocation(line: 146, column: 65, scope: !1717)
!1724 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1717, file: !904, line: 147, type: !1146)
!1725 = !DILocation(line: 147, column: 35, scope: !1717)
!1726 = !DILocalVariable(name: "s", scope: !1717, file: !904, line: 149, type: !1639)
!1727 = !DILocation(line: 149, column: 16, scope: !1717)
!1728 = !DILocation(line: 149, column: 20, scope: !1717)
!1729 = !DILocation(line: 149, column: 27, scope: !1717)
!1730 = !DILocalVariable(name: "buf", scope: !1717, file: !904, line: 150, type: !898)
!1731 = !DILocation(line: 150, column: 20, scope: !1717)
!1732 = !DILocation(line: 150, column: 26, scope: !1717)
!1733 = !DILocation(line: 150, column: 33, scope: !1717)
!1734 = !DILocalVariable(name: "buf_end", scope: !1717, file: !904, line: 151, type: !898)
!1735 = !DILocation(line: 151, column: 20, scope: !1717)
!1736 = !DILocation(line: 151, column: 30, scope: !1717)
!1737 = !DILocation(line: 151, column: 36, scope: !1717)
!1738 = !DILocation(line: 151, column: 43, scope: !1717)
!1739 = !DILocation(line: 151, column: 34, scope: !1717)
!1740 = !DILocalVariable(name: "video_size", scope: !1717, file: !904, line: 152, type: !888)
!1741 = !DILocation(line: 152, column: 9, scope: !1717)
!1742 = !DILocalVariable(name: "video_type", scope: !1717, file: !904, line: 152, type: !888)
!1743 = !DILocation(line: 152, column: 21, scope: !1717)
!1744 = !DILocalVariable(name: "i", scope: !1717, file: !904, line: 152, type: !888)
!1745 = !DILocation(line: 152, column: 33, scope: !1717)
!1746 = !DILocalVariable(name: "j", scope: !1717, file: !904, line: 152, type: !888)
!1747 = !DILocation(line: 152, column: 36, scope: !1717)
!1748 = !DILocalVariable(name: "ret", scope: !1717, file: !904, line: 152, type: !888)
!1749 = !DILocation(line: 152, column: 39, scope: !1717)
!1750 = !DILocation(line: 154, column: 9, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1717, file: !904, line: 154, column: 9)
!1752 = !DILocation(line: 154, column: 16, scope: !1751)
!1753 = !DILocation(line: 154, column: 21, scope: !1751)
!1754 = !DILocation(line: 154, column: 9, scope: !1717)
!1755 = !DILocation(line: 155, column: 9, scope: !1751)
!1756 = !DILocation(line: 157, column: 50, scope: !1717)
!1757 = !DILocation(line: 157, column: 57, scope: !1717)
!1758 = !DILocation(line: 157, column: 16, scope: !1717)
!1759 = !DILocation(line: 158, column: 18, scope: !1717)
!1760 = !DILocation(line: 158, column: 16, scope: !1717)
!1761 = !DILocation(line: 159, column: 9, scope: !1717)
!1762 = !DILocation(line: 161, column: 9, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1717, file: !904, line: 161, column: 9)
!1764 = !DILocation(line: 161, column: 9, scope: !1717)
!1765 = !DILocation(line: 162, column: 13, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !904, line: 162, column: 13)
!1767 = distinct !DILexicalBlock(scope: !1763, file: !904, line: 161, column: 21)
!1768 = !DILocation(line: 162, column: 24, scope: !1766)
!1769 = !DILocation(line: 162, column: 28, scope: !1766)
!1770 = !DILocation(line: 162, column: 31, scope: !1771)
!1771 = !DILexicalBlockFile(scope: !1766, file: !904, discriminator: 1)
!1772 = !DILocation(line: 162, column: 44, scope: !1771)
!1773 = !DILocation(line: 162, column: 51, scope: !1771)
!1774 = !DILocation(line: 162, column: 56, scope: !1771)
!1775 = !DILocation(line: 162, column: 42, scope: !1771)
!1776 = !DILocation(line: 162, column: 13, scope: !1771)
!1777 = !DILocation(line: 163, column: 20, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1766, file: !904, line: 162, column: 61)
!1779 = !DILocation(line: 163, column: 58, scope: !1778)
!1780 = !DILocation(line: 163, column: 13, scope: !1778)
!1781 = !DILocation(line: 164, column: 13, scope: !1778)
!1782 = !DILocation(line: 166, column: 36, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1767, file: !904, line: 166, column: 13)
!1784 = !DILocation(line: 166, column: 43, scope: !1783)
!1785 = !DILocation(line: 166, column: 46, scope: !1783)
!1786 = !DILocation(line: 166, column: 20, scope: !1783)
!1787 = !DILocation(line: 166, column: 18, scope: !1783)
!1788 = !DILocation(line: 166, column: 54, scope: !1783)
!1789 = !DILocation(line: 166, column: 13, scope: !1767)
!1790 = !DILocation(line: 167, column: 20, scope: !1783)
!1791 = !DILocation(line: 167, column: 13, scope: !1783)
!1792 = !DILocation(line: 169, column: 13, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1767, file: !904, line: 169, column: 13)
!1794 = !DILocation(line: 169, column: 24, scope: !1793)
!1795 = !DILocation(line: 169, column: 29, scope: !1793)
!1796 = !DILocation(line: 169, column: 32, scope: !1797)
!1797 = !DILexicalBlockFile(scope: !1793, file: !904, discriminator: 1)
!1798 = !DILocation(line: 169, column: 43, scope: !1797)
!1799 = !DILocation(line: 169, column: 13, scope: !1797)
!1800 = !DILocalVariable(name: "gb", scope: !1801, file: !904, line: 170, type: !1802)
!1801 = distinct !DILexicalBlock(scope: !1793, file: !904, line: 169, column: 49)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1803, line: 70, baseType: !1804)
!1803 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1803, line: 61, size: 256, align: 64, elements: !1805)
!1805 = !{!1806, !1807, !1808, !1809, !1810}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1804, file: !1803, line: 62, baseType: !898, size: 64, align: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1804, file: !1803, line: 62, baseType: !898, size: 64, align: 64, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1804, file: !1803, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1804, file: !1803, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1804, file: !1803, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1811 = !DILocation(line: 170, column: 27, scope: !1801)
!1812 = !DILocation(line: 171, column: 32, scope: !1801)
!1813 = !DILocation(line: 171, column: 41, scope: !1801)
!1814 = !DILocation(line: 171, column: 39, scope: !1801)
!1815 = !DILocation(line: 171, column: 13, scope: !1801)
!1816 = !DILocation(line: 173, column: 20, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1801, file: !904, line: 173, column: 13)
!1818 = !DILocation(line: 173, column: 18, scope: !1817)
!1819 = !DILocation(line: 173, column: 25, scope: !1820)
!1820 = !DILexicalBlockFile(scope: !1821, file: !904, discriminator: 1)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !904, line: 173, column: 13)
!1822 = !DILocation(line: 173, column: 29, scope: !1820)
!1823 = !DILocation(line: 173, column: 36, scope: !1820)
!1824 = !DILocation(line: 173, column: 27, scope: !1820)
!1825 = !DILocation(line: 173, column: 13, scope: !1820)
!1826 = !DILocation(line: 174, column: 24, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1821, file: !904, line: 174, column: 17)
!1828 = !DILocation(line: 174, column: 22, scope: !1827)
!1829 = !DILocation(line: 174, column: 29, scope: !1830)
!1830 = !DILexicalBlockFile(scope: !1831, file: !904, discriminator: 1)
!1831 = distinct !DILexicalBlock(scope: !1827, file: !904, line: 174, column: 17)
!1832 = !DILocation(line: 174, column: 33, scope: !1830)
!1833 = !DILocation(line: 174, column: 40, scope: !1830)
!1834 = !DILocation(line: 174, column: 31, scope: !1830)
!1835 = !DILocation(line: 174, column: 17, scope: !1830)
!1836 = !DILocation(line: 176, column: 31, scope: !1831)
!1837 = !DILocation(line: 176, column: 34, scope: !1831)
!1838 = !DILocation(line: 176, column: 41, scope: !1831)
!1839 = !DILocation(line: 176, column: 51, scope: !1831)
!1840 = !DILocation(line: 176, column: 55, scope: !1831)
!1841 = !DILocation(line: 176, column: 58, scope: !1831)
!1842 = !DILocation(line: 176, column: 65, scope: !1831)
!1843 = !DILocation(line: 176, column: 53, scope: !1831)
!1844 = !DILocation(line: 176, column: 49, scope: !1831)
!1845 = !DILocation(line: 176, column: 79, scope: !1831)
!1846 = !DILocation(line: 176, column: 77, scope: !1831)
!1847 = !DILocation(line: 177, column: 31, scope: !1831)
!1848 = !DILocation(line: 177, column: 34, scope: !1831)
!1849 = !DILocation(line: 177, column: 41, scope: !1831)
!1850 = !DILocation(line: 177, column: 55, scope: !1831)
!1851 = !DILocation(line: 177, column: 58, scope: !1831)
!1852 = !DILocation(line: 175, column: 21, scope: !1831)
!1853 = !DILocation(line: 174, column: 49, scope: !1854)
!1854 = !DILexicalBlockFile(scope: !1831, file: !904, discriminator: 2)
!1855 = !DILocation(line: 174, column: 17, scope: !1854)
!1856 = distinct !{!1856, !1857}
!1857 = !DILocation(line: 174, column: 17, scope: !1821)
!1858 = !DILocation(line: 177, column: 62, scope: !1859)
!1859 = !DILexicalBlockFile(scope: !1827, file: !904, discriminator: 1)
!1860 = !DILocation(line: 173, column: 46, scope: !1861)
!1861 = !DILexicalBlockFile(scope: !1821, file: !904, discriminator: 2)
!1862 = !DILocation(line: 173, column: 13, scope: !1861)
!1863 = distinct !{!1863, !1864}
!1864 = !DILocation(line: 173, column: 13, scope: !1801)
!1865 = !DILocation(line: 179, column: 20, scope: !1801)
!1866 = !DILocation(line: 179, column: 17, scope: !1801)
!1867 = !DILocation(line: 180, column: 9, scope: !1801)
!1868 = !DILocation(line: 180, column: 20, scope: !1869)
!1869 = !DILexicalBlockFile(scope: !1870, file: !904, discriminator: 1)
!1870 = distinct !DILexicalBlock(scope: !1793, file: !904, line: 180, column: 20)
!1871 = !DILocation(line: 180, column: 31, scope: !1869)
!1872 = !DILocalVariable(name: "v", scope: !1873, file: !904, line: 181, type: !888)
!1873 = distinct !DILexicalBlock(scope: !1870, file: !904, line: 180, column: 37)
!1874 = !DILocation(line: 181, column: 17, scope: !1873)
!1875 = !DILocation(line: 181, column: 25, scope: !1873)
!1876 = !DILocation(line: 181, column: 21, scope: !1873)
!1877 = !DILocation(line: 182, column: 20, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1873, file: !904, line: 182, column: 13)
!1879 = !DILocation(line: 182, column: 18, scope: !1878)
!1880 = !DILocation(line: 182, column: 25, scope: !1881)
!1881 = !DILexicalBlockFile(scope: !1882, file: !904, discriminator: 1)
!1882 = distinct !DILexicalBlock(scope: !1878, file: !904, line: 182, column: 13)
!1883 = !DILocation(line: 182, column: 29, scope: !1881)
!1884 = !DILocation(line: 182, column: 36, scope: !1881)
!1885 = !DILocation(line: 182, column: 27, scope: !1881)
!1886 = !DILocation(line: 182, column: 13, scope: !1881)
!1887 = !DILocation(line: 183, column: 24, scope: !1882)
!1888 = !DILocation(line: 183, column: 27, scope: !1882)
!1889 = !DILocation(line: 183, column: 34, scope: !1882)
!1890 = !DILocation(line: 183, column: 44, scope: !1882)
!1891 = !DILocation(line: 183, column: 48, scope: !1882)
!1892 = !DILocation(line: 183, column: 51, scope: !1882)
!1893 = !DILocation(line: 183, column: 58, scope: !1882)
!1894 = !DILocation(line: 183, column: 46, scope: !1882)
!1895 = !DILocation(line: 183, column: 42, scope: !1882)
!1896 = !DILocation(line: 184, column: 24, scope: !1882)
!1897 = !DILocation(line: 183, column: 17, scope: !1882)
!1898 = !DILocation(line: 184, column: 27, scope: !1882)
!1899 = !DILocation(line: 184, column: 34, scope: !1882)
!1900 = !DILocation(line: 182, column: 45, scope: !1901)
!1901 = !DILexicalBlockFile(scope: !1882, file: !904, discriminator: 2)
!1902 = !DILocation(line: 182, column: 13, scope: !1901)
!1903 = distinct !{!1903, !1904}
!1904 = !DILocation(line: 182, column: 13, scope: !1873)
!1905 = !DILocation(line: 185, column: 9, scope: !1873)
!1906 = !DILocation(line: 186, column: 20, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1870, file: !904, line: 185, column: 16)
!1908 = !DILocation(line: 187, column: 51, scope: !1907)
!1909 = !DILocation(line: 186, column: 13, scope: !1907)
!1910 = !DILocation(line: 188, column: 13, scope: !1907)
!1911 = !DILocation(line: 190, column: 5, scope: !1767)
!1912 = !DILocation(line: 192, column: 9, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1717, file: !904, line: 192, column: 9)
!1914 = !DILocation(line: 192, column: 19, scope: !1913)
!1915 = !DILocation(line: 192, column: 17, scope: !1913)
!1916 = !DILocation(line: 192, column: 23, scope: !1913)
!1917 = !DILocation(line: 192, column: 9, scope: !1717)
!1918 = !DILocation(line: 193, column: 16, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !904, line: 193, column: 9)
!1920 = distinct !DILexicalBlock(scope: !1913, file: !904, line: 192, column: 35)
!1921 = !DILocation(line: 193, column: 14, scope: !1919)
!1922 = !DILocation(line: 193, column: 21, scope: !1923)
!1923 = !DILexicalBlockFile(scope: !1924, file: !904, discriminator: 1)
!1924 = distinct !DILexicalBlock(scope: !1919, file: !904, line: 193, column: 9)
!1925 = !DILocation(line: 193, column: 23, scope: !1923)
!1926 = !DILocation(line: 193, column: 9, scope: !1923)
!1927 = !DILocalVariable(name: "pal", scope: !1928, file: !904, line: 194, type: !896)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !904, line: 193, column: 35)
!1929 = !DILocation(line: 194, column: 22, scope: !1928)
!1930 = !DILocation(line: 194, column: 48, scope: !1928)
!1931 = !DILocation(line: 194, column: 30, scope: !1928)
!1932 = !DILocation(line: 194, column: 57, scope: !1928)
!1933 = !DILocation(line: 194, column: 85, scope: !1928)
!1934 = !DILocation(line: 194, column: 67, scope: !1928)
!1935 = !DILocation(line: 194, column: 94, scope: !1928)
!1936 = !DILocation(line: 194, column: 64, scope: !1928)
!1937 = !DILocation(line: 194, column: 120, scope: !1928)
!1938 = !DILocation(line: 194, column: 102, scope: !1928)
!1939 = !DILocation(line: 194, column: 100, scope: !1928)
!1940 = !DILocation(line: 195, column: 43, scope: !1928)
!1941 = !DILocation(line: 195, column: 47, scope: !1928)
!1942 = !DILocation(line: 195, column: 41, scope: !1928)
!1943 = !DILocation(line: 195, column: 56, scope: !1928)
!1944 = !DILocation(line: 195, column: 60, scope: !1928)
!1945 = !DILocation(line: 195, column: 66, scope: !1928)
!1946 = !DILocation(line: 195, column: 52, scope: !1928)
!1947 = !DILocation(line: 195, column: 24, scope: !1928)
!1948 = !DILocation(line: 195, column: 13, scope: !1928)
!1949 = !DILocation(line: 195, column: 16, scope: !1928)
!1950 = !DILocation(line: 195, column: 27, scope: !1928)
!1951 = !DILocation(line: 196, column: 17, scope: !1928)
!1952 = !DILocation(line: 197, column: 9, scope: !1928)
!1953 = !DILocation(line: 193, column: 31, scope: !1954)
!1954 = !DILexicalBlockFile(scope: !1924, file: !904, discriminator: 2)
!1955 = !DILocation(line: 193, column: 9, scope: !1954)
!1956 = distinct !{!1956, !1957}
!1957 = !DILocation(line: 193, column: 9, scope: !1920)
!1958 = !DILocation(line: 198, column: 9, scope: !1920)
!1959 = !DILocation(line: 198, column: 12, scope: !1920)
!1960 = !DILocation(line: 198, column: 32, scope: !1920)
!1961 = !DILocation(line: 199, column: 5, scope: !1920)
!1962 = !DILocation(line: 201, column: 9, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1717, file: !904, line: 201, column: 9)
!1964 = !DILocation(line: 201, column: 9, scope: !1717)
!1965 = !DILocation(line: 202, column: 9, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1963, file: !904, line: 201, column: 21)
!1967 = !DILocation(line: 202, column: 12, scope: !1966)
!1968 = !DILocation(line: 202, column: 19, scope: !1966)
!1969 = !DILocation(line: 202, column: 29, scope: !1966)
!1970 = !DILocation(line: 203, column: 9, scope: !1966)
!1971 = !DILocation(line: 203, column: 12, scope: !1966)
!1972 = !DILocation(line: 203, column: 19, scope: !1966)
!1973 = !DILocation(line: 203, column: 29, scope: !1966)
!1974 = !DILocation(line: 204, column: 41, scope: !1966)
!1975 = !DILocation(line: 204, column: 44, scope: !1966)
!1976 = !DILocation(line: 204, column: 9, scope: !1966)
!1977 = !DILocation(line: 204, column: 12, scope: !1966)
!1978 = !DILocation(line: 204, column: 19, scope: !1966)
!1979 = !DILocation(line: 204, column: 39, scope: !1966)
!1980 = !DILocation(line: 205, column: 9, scope: !1966)
!1981 = !DILocation(line: 205, column: 12, scope: !1966)
!1982 = !DILocation(line: 205, column: 32, scope: !1966)
!1983 = !DILocation(line: 206, column: 16, scope: !1966)
!1984 = !DILocation(line: 206, column: 19, scope: !1966)
!1985 = !DILocation(line: 206, column: 26, scope: !1966)
!1986 = !DILocation(line: 206, column: 35, scope: !1966)
!1987 = !DILocation(line: 206, column: 38, scope: !1966)
!1988 = !DILocation(line: 206, column: 9, scope: !1966)
!1989 = !DILocation(line: 208, column: 33, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1966, file: !904, line: 208, column: 13)
!1991 = !DILocation(line: 208, column: 39, scope: !1990)
!1992 = !DILocation(line: 208, column: 42, scope: !1990)
!1993 = !DILocation(line: 208, column: 20, scope: !1990)
!1994 = !DILocation(line: 208, column: 18, scope: !1990)
!1995 = !DILocation(line: 208, column: 50, scope: !1990)
!1996 = !DILocation(line: 208, column: 13, scope: !1966)
!1997 = !DILocation(line: 209, column: 20, scope: !1990)
!1998 = !DILocation(line: 209, column: 13, scope: !1990)
!1999 = !DILocation(line: 210, column: 10, scope: !1966)
!2000 = !DILocation(line: 210, column: 20, scope: !1966)
!2001 = !DILocation(line: 211, column: 5, scope: !1966)
!2002 = !DILocation(line: 213, column: 12, scope: !1717)
!2003 = !DILocation(line: 213, column: 19, scope: !1717)
!2004 = !DILocation(line: 213, column: 5, scope: !1717)
!2005 = !DILocation(line: 214, column: 1, scope: !1717)
!2006 = distinct !DISubprogram(name: "decode_close", scope: !904, file: !904, line: 216, type: !996, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2007 = !DILocalVariable(name: "avctx", arg: 1, scope: !2006, file: !904, line: 216, type: !998)
!2008 = !DILocation(line: 216, column: 63, scope: !2006)
!2009 = !DILocalVariable(name: "s", scope: !2006, file: !904, line: 218, type: !1639)
!2010 = !DILocation(line: 218, column: 16, scope: !2006)
!2011 = !DILocation(line: 218, column: 20, scope: !2006)
!2012 = !DILocation(line: 218, column: 27, scope: !2006)
!2013 = !DILocation(line: 220, column: 20, scope: !2006)
!2014 = !DILocation(line: 220, column: 23, scope: !2006)
!2015 = !DILocation(line: 220, column: 5, scope: !2006)
!2016 = !DILocation(line: 222, column: 5, scope: !2006)
!2017 = distinct !DISubprogram(name: "init_get_bits", scope: !1803, file: !1803, line: 615, type: !2018, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!888, !2020, !898, !888}
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64, align: 64)
!2021 = !DILocalVariable(name: "s", arg: 1, scope: !2017, file: !1803, line: 615, type: !2020)
!2022 = !DILocation(line: 615, column: 48, scope: !2017)
!2023 = !DILocalVariable(name: "buffer", arg: 2, scope: !2017, file: !1803, line: 615, type: !898)
!2024 = !DILocation(line: 615, column: 66, scope: !2017)
!2025 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2017, file: !1803, line: 616, type: !888)
!2026 = !DILocation(line: 616, column: 37, scope: !2017)
!2027 = !DILocalVariable(name: "buffer_size", scope: !2017, file: !1803, line: 618, type: !888)
!2028 = !DILocation(line: 618, column: 9, scope: !2017)
!2029 = !DILocalVariable(name: "ret", scope: !2017, file: !1803, line: 619, type: !888)
!2030 = !DILocation(line: 619, column: 9, scope: !2017)
!2031 = !DILocation(line: 621, column: 9, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2017, file: !1803, line: 621, column: 9)
!2033 = !DILocation(line: 621, column: 18, scope: !2032)
!2034 = !DILocation(line: 621, column: 64, scope: !2032)
!2035 = !DILocation(line: 621, column: 67, scope: !2036)
!2036 = !DILexicalBlockFile(scope: !2032, file: !1803, discriminator: 1)
!2037 = !DILocation(line: 621, column: 76, scope: !2036)
!2038 = !DILocation(line: 621, column: 80, scope: !2036)
!2039 = !DILocation(line: 621, column: 84, scope: !2040)
!2040 = !DILexicalBlockFile(scope: !2032, file: !1803, discriminator: 2)
!2041 = !DILocation(line: 621, column: 9, scope: !2040)
!2042 = !DILocation(line: 622, column: 18, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2032, file: !1803, line: 621, column: 92)
!2044 = !DILocation(line: 623, column: 16, scope: !2043)
!2045 = !DILocation(line: 624, column: 13, scope: !2043)
!2046 = !DILocation(line: 625, column: 5, scope: !2043)
!2047 = !DILocation(line: 627, column: 20, scope: !2017)
!2048 = !DILocation(line: 627, column: 29, scope: !2017)
!2049 = !DILocation(line: 627, column: 34, scope: !2017)
!2050 = !DILocation(line: 627, column: 17, scope: !2017)
!2051 = !DILocation(line: 629, column: 17, scope: !2017)
!2052 = !DILocation(line: 629, column: 5, scope: !2017)
!2053 = !DILocation(line: 629, column: 8, scope: !2017)
!2054 = !DILocation(line: 629, column: 15, scope: !2017)
!2055 = !DILocation(line: 630, column: 23, scope: !2017)
!2056 = !DILocation(line: 630, column: 5, scope: !2017)
!2057 = !DILocation(line: 630, column: 8, scope: !2017)
!2058 = !DILocation(line: 630, column: 21, scope: !2017)
!2059 = !DILocation(line: 631, column: 29, scope: !2017)
!2060 = !DILocation(line: 631, column: 38, scope: !2017)
!2061 = !DILocation(line: 631, column: 5, scope: !2017)
!2062 = !DILocation(line: 631, column: 8, scope: !2017)
!2063 = !DILocation(line: 631, column: 27, scope: !2017)
!2064 = !DILocation(line: 632, column: 21, scope: !2017)
!2065 = !DILocation(line: 632, column: 30, scope: !2017)
!2066 = !DILocation(line: 632, column: 28, scope: !2017)
!2067 = !DILocation(line: 632, column: 5, scope: !2017)
!2068 = !DILocation(line: 632, column: 8, scope: !2017)
!2069 = !DILocation(line: 632, column: 19, scope: !2017)
!2070 = !DILocation(line: 633, column: 5, scope: !2017)
!2071 = !DILocation(line: 633, column: 8, scope: !2017)
!2072 = !DILocation(line: 633, column: 14, scope: !2017)
!2073 = !DILocation(line: 639, column: 12, scope: !2017)
!2074 = !DILocation(line: 639, column: 5, scope: !2017)
!2075 = distinct !DISubprogram(name: "decode8x8", scope: !904, file: !904, line: 122, type: !2076, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2020, !1026, !888, !2078}
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!2079 = !DILocalVariable(name: "gb", arg: 1, scope: !2075, file: !904, line: 122, type: !2020)
!2080 = !DILocation(line: 122, column: 45, scope: !2075)
!2081 = !DILocalVariable(name: "dst", arg: 2, scope: !2075, file: !904, line: 122, type: !1026)
!2082 = !DILocation(line: 122, column: 58, scope: !2075)
!2083 = !DILocalVariable(name: "linesize", arg: 3, scope: !2075, file: !904, line: 122, type: !888)
!2084 = !DILocation(line: 122, column: 67, scope: !2075)
!2085 = !DILocalVariable(name: "bdsp", arg: 4, scope: !2075, file: !904, line: 123, type: !2078)
!2086 = !DILocation(line: 123, column: 47, scope: !2075)
!2087 = !DILocalVariable(name: "i", scope: !2075, file: !904, line: 125, type: !888)
!2088 = !DILocation(line: 125, column: 9, scope: !2075)
!2089 = !DILocalVariable(name: "j", scope: !2075, file: !904, line: 125, type: !888)
!2090 = !DILocation(line: 125, column: 12, scope: !2075)
!2091 = !DILocalVariable(name: "v", scope: !2075, file: !904, line: 125, type: !2092)
!2092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 64, align: 32, elements: !1663)
!2093 = !DILocation(line: 125, column: 15, scope: !2075)
!2094 = !DILocation(line: 127, column: 22, scope: !2075)
!2095 = !DILocation(line: 127, column: 13, scope: !2075)
!2096 = !DILocation(line: 127, column: 5, scope: !2075)
!2097 = !DILocation(line: 129, column: 25, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2075, file: !904, line: 127, column: 30)
!2099 = !DILocation(line: 129, column: 16, scope: !2098)
!2100 = !DILocation(line: 129, column: 9, scope: !2098)
!2101 = !DILocation(line: 129, column: 14, scope: !2098)
!2102 = !DILocation(line: 130, column: 9, scope: !2098)
!2103 = !DILocation(line: 130, column: 15, scope: !2098)
!2104 = !DILocation(line: 130, column: 33, scope: !2098)
!2105 = !DILocation(line: 130, column: 38, scope: !2098)
!2106 = !DILocation(line: 130, column: 44, scope: !2098)
!2107 = !DILocation(line: 131, column: 9, scope: !2098)
!2108 = !DILocation(line: 133, column: 25, scope: !2098)
!2109 = !DILocation(line: 133, column: 16, scope: !2098)
!2110 = !DILocation(line: 133, column: 9, scope: !2098)
!2111 = !DILocation(line: 133, column: 14, scope: !2098)
!2112 = !DILocation(line: 134, column: 25, scope: !2098)
!2113 = !DILocation(line: 134, column: 16, scope: !2098)
!2114 = !DILocation(line: 134, column: 9, scope: !2098)
!2115 = !DILocation(line: 134, column: 14, scope: !2098)
!2116 = !DILocation(line: 135, column: 16, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2098, file: !904, line: 135, column: 9)
!2118 = !DILocation(line: 135, column: 14, scope: !2117)
!2119 = !DILocation(line: 135, column: 21, scope: !2120)
!2120 = !DILexicalBlockFile(scope: !2121, file: !904, discriminator: 1)
!2121 = distinct !DILexicalBlock(scope: !2117, file: !904, line: 135, column: 9)
!2122 = !DILocation(line: 135, column: 23, scope: !2120)
!2123 = !DILocation(line: 135, column: 9, scope: !2120)
!2124 = !DILocation(line: 136, column: 20, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2121, file: !904, line: 136, column: 13)
!2126 = !DILocation(line: 136, column: 18, scope: !2125)
!2127 = !DILocation(line: 136, column: 25, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2129, file: !904, discriminator: 1)
!2129 = distinct !DILexicalBlock(scope: !2125, file: !904, line: 136, column: 13)
!2130 = !DILocation(line: 136, column: 27, scope: !2128)
!2131 = !DILocation(line: 136, column: 13, scope: !2128)
!2132 = !DILocation(line: 137, column: 53, scope: !2129)
!2133 = !DILocation(line: 137, column: 43, scope: !2129)
!2134 = !DILocation(line: 137, column: 41, scope: !2129)
!2135 = !DILocation(line: 137, column: 21, scope: !2129)
!2136 = !DILocation(line: 137, column: 25, scope: !2129)
!2137 = !DILocation(line: 137, column: 23, scope: !2129)
!2138 = !DILocation(line: 137, column: 36, scope: !2129)
!2139 = !DILocation(line: 137, column: 34, scope: !2129)
!2140 = !DILocation(line: 137, column: 17, scope: !2129)
!2141 = !DILocation(line: 137, column: 39, scope: !2129)
!2142 = !DILocation(line: 136, column: 33, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2129, file: !904, discriminator: 2)
!2144 = !DILocation(line: 136, column: 13, scope: !2143)
!2145 = distinct !{!2145, !2146}
!2146 = !DILocation(line: 136, column: 13, scope: !2121)
!2147 = !DILocation(line: 137, column: 56, scope: !2148)
!2148 = !DILexicalBlockFile(scope: !2125, file: !904, discriminator: 1)
!2149 = !DILocation(line: 135, column: 30, scope: !2150)
!2150 = !DILexicalBlockFile(scope: !2121, file: !904, discriminator: 2)
!2151 = !DILocation(line: 135, column: 9, scope: !2150)
!2152 = distinct !{!2152, !2153}
!2153 = !DILocation(line: 135, column: 9, scope: !2098)
!2154 = !DILocation(line: 138, column: 9, scope: !2098)
!2155 = !DILocation(line: 140, column: 16, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2098, file: !904, line: 140, column: 9)
!2157 = !DILocation(line: 140, column: 14, scope: !2156)
!2158 = !DILocation(line: 140, column: 21, scope: !2159)
!2159 = !DILexicalBlockFile(scope: !2160, file: !904, discriminator: 1)
!2160 = distinct !DILexicalBlock(scope: !2156, file: !904, line: 140, column: 9)
!2161 = !DILocation(line: 140, column: 23, scope: !2159)
!2162 = !DILocation(line: 140, column: 9, scope: !2159)
!2163 = !DILocation(line: 141, column: 20, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2160, file: !904, line: 141, column: 13)
!2165 = !DILocation(line: 141, column: 18, scope: !2164)
!2166 = !DILocation(line: 141, column: 25, scope: !2167)
!2167 = !DILexicalBlockFile(scope: !2168, file: !904, discriminator: 1)
!2168 = distinct !DILexicalBlock(scope: !2164, file: !904, line: 141, column: 13)
!2169 = !DILocation(line: 141, column: 27, scope: !2167)
!2170 = !DILocation(line: 141, column: 13, scope: !2167)
!2171 = !DILocation(line: 142, column: 27, scope: !2168)
!2172 = !DILocation(line: 142, column: 31, scope: !2168)
!2173 = !DILocation(line: 142, column: 37, scope: !2168)
!2174 = !DILocation(line: 142, column: 41, scope: !2168)
!2175 = !DILocation(line: 142, column: 39, scope: !2168)
!2176 = !DILocation(line: 142, column: 35, scope: !2168)
!2177 = !DILocation(line: 142, column: 52, scope: !2168)
!2178 = !DILocation(line: 142, column: 50, scope: !2168)
!2179 = !DILocation(line: 142, column: 55, scope: !2168)
!2180 = !DILocation(line: 142, column: 17, scope: !2168)
!2181 = !DILocation(line: 141, column: 34, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2168, file: !904, discriminator: 2)
!2183 = !DILocation(line: 141, column: 13, scope: !2182)
!2184 = distinct !{!2184, !2185}
!2185 = !DILocation(line: 141, column: 13, scope: !2160)
!2186 = !DILocation(line: 142, column: 63, scope: !2187)
!2187 = !DILexicalBlockFile(scope: !2164, file: !904, discriminator: 1)
!2188 = !DILocation(line: 140, column: 30, scope: !2189)
!2189 = !DILexicalBlockFile(scope: !2160, file: !904, discriminator: 2)
!2190 = !DILocation(line: 140, column: 9, scope: !2189)
!2191 = distinct !{!2191, !2192}
!2192 = !DILocation(line: 140, column: 9, scope: !2098)
!2193 = !DILocation(line: 143, column: 5, scope: !2098)
!2194 = !DILocation(line: 144, column: 1, scope: !2075)
!2195 = distinct !DISubprogram(name: "get_bits", scope: !1803, file: !1803, line: 381, type: !2196, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!889, !2020, !888}
!2198 = !DILocalVariable(name: "x", arg: 1, scope: !2199, file: !2200, line: 66, type: !896)
!2199 = distinct !DISubprogram(name: "av_bswap32", scope: !2200, file: !2200, line: 66, type: !2201, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2200 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!896, !896}
!2203 = !DILocation(line: 66, column: 98, scope: !2199, inlinedAt: !2204)
!2204 = distinct !DILocation(line: 401, column: 16, scope: !2195)
!2205 = !DILocalVariable(name: "s", arg: 1, scope: !2195, file: !1803, line: 381, type: !2020)
!2206 = !DILocation(line: 381, column: 52, scope: !2195)
!2207 = !DILocalVariable(name: "n", arg: 2, scope: !2195, file: !1803, line: 381, type: !888)
!2208 = !DILocation(line: 381, column: 59, scope: !2195)
!2209 = !DILocalVariable(name: "tmp", scope: !2195, file: !1803, line: 383, type: !888)
!2210 = !DILocation(line: 383, column: 18, scope: !2195)
!2211 = !DILocalVariable(name: "re_index", scope: !2195, file: !1803, line: 399, type: !889)
!2212 = !DILocation(line: 399, column: 18, scope: !2195)
!2213 = !DILocation(line: 399, column: 30, scope: !2195)
!2214 = !DILocation(line: 399, column: 34, scope: !2195)
!2215 = !DILocalVariable(name: "re_cache", scope: !2195, file: !1803, line: 399, type: !889)
!2216 = !DILocation(line: 399, column: 78, scope: !2195)
!2217 = !DILocalVariable(name: "re_size_plus8", scope: !2195, file: !1803, line: 399, type: !889)
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
!2261 = !DILexicalBlockFile(scope: !2195, file: !1803, discriminator: 1)
!2262 = !DILocation(line: 403, column: 67, scope: !2261)
!2263 = !DILocation(line: 403, column: 64, scope: !2261)
!2264 = !DILocation(line: 403, column: 17, scope: !2261)
!2265 = !DILocation(line: 403, column: 74, scope: !2266)
!2266 = !DILexicalBlockFile(scope: !2195, file: !1803, discriminator: 2)
!2267 = !DILocation(line: 403, column: 17, scope: !2266)
!2268 = !DILocation(line: 403, column: 17, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2195, file: !1803, discriminator: 3)
!2270 = !DILocation(line: 403, column: 14, scope: !2269)
!2271 = !DILocation(line: 404, column: 18, scope: !2195)
!2272 = !DILocation(line: 404, column: 6, scope: !2195)
!2273 = !DILocation(line: 404, column: 10, scope: !2195)
!2274 = !DILocation(line: 404, column: 16, scope: !2195)
!2275 = !DILocation(line: 406, column: 12, scope: !2195)
!2276 = !DILocation(line: 406, column: 5, scope: !2195)
!2277 = distinct !DISubprogram(name: "get_bits1", scope: !1803, file: !1803, line: 487, type: !2278, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!889, !2020}
!2280 = !DILocalVariable(name: "s", arg: 1, scope: !2277, file: !1803, line: 487, type: !2020)
!2281 = !DILocation(line: 487, column: 53, scope: !2277)
!2282 = !DILocalVariable(name: "index", scope: !2277, file: !1803, line: 499, type: !889)
!2283 = !DILocation(line: 499, column: 18, scope: !2277)
!2284 = !DILocation(line: 499, column: 26, scope: !2277)
!2285 = !DILocation(line: 499, column: 29, scope: !2277)
!2286 = !DILocalVariable(name: "result", scope: !2277, file: !1803, line: 500, type: !900)
!2287 = !DILocation(line: 500, column: 13, scope: !2277)
!2288 = !DILocation(line: 500, column: 32, scope: !2277)
!2289 = !DILocation(line: 500, column: 38, scope: !2277)
!2290 = !DILocation(line: 500, column: 22, scope: !2277)
!2291 = !DILocation(line: 500, column: 25, scope: !2277)
!2292 = !DILocation(line: 505, column: 16, scope: !2277)
!2293 = !DILocation(line: 505, column: 22, scope: !2277)
!2294 = !DILocation(line: 505, column: 12, scope: !2277)
!2295 = !DILocation(line: 506, column: 12, scope: !2277)
!2296 = !DILocation(line: 509, column: 9, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2277, file: !1803, line: 509, column: 9)
!2298 = !DILocation(line: 509, column: 12, scope: !2297)
!2299 = !DILocation(line: 509, column: 20, scope: !2297)
!2300 = !DILocation(line: 509, column: 23, scope: !2297)
!2301 = !DILocation(line: 509, column: 18, scope: !2297)
!2302 = !DILocation(line: 509, column: 9, scope: !2277)
!2303 = !DILocation(line: 511, column: 14, scope: !2297)
!2304 = !DILocation(line: 511, column: 9, scope: !2297)
!2305 = !DILocation(line: 512, column: 16, scope: !2277)
!2306 = !DILocation(line: 512, column: 5, scope: !2277)
!2307 = !DILocation(line: 512, column: 8, scope: !2277)
!2308 = !DILocation(line: 512, column: 14, scope: !2277)
!2309 = !DILocation(line: 514, column: 12, scope: !2277)
!2310 = !DILocation(line: 514, column: 5, scope: !2277)
!2311 = distinct !DISubprogram(name: "decode4x4", scope: !904, file: !904, line: 92, type: !2312, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !2020, !1026, !888}
!2314 = !DILocalVariable(name: "gb", arg: 1, scope: !2311, file: !904, line: 92, type: !2020)
!2315 = !DILocation(line: 92, column: 45, scope: !2311)
!2316 = !DILocalVariable(name: "dst", arg: 2, scope: !2311, file: !904, line: 92, type: !1026)
!2317 = !DILocation(line: 92, column: 58, scope: !2311)
!2318 = !DILocalVariable(name: "linesize", arg: 3, scope: !2311, file: !904, line: 92, type: !888)
!2319 = !DILocation(line: 92, column: 67, scope: !2311)
!2320 = !DILocalVariable(name: "i", scope: !2311, file: !904, line: 94, type: !888)
!2321 = !DILocation(line: 94, column: 9, scope: !2311)
!2322 = !DILocalVariable(name: "j", scope: !2311, file: !904, line: 94, type: !888)
!2323 = !DILocation(line: 94, column: 12, scope: !2311)
!2324 = !DILocalVariable(name: "v", scope: !2311, file: !904, line: 94, type: !2092)
!2325 = !DILocation(line: 94, column: 15, scope: !2311)
!2326 = !DILocation(line: 96, column: 22, scope: !2311)
!2327 = !DILocation(line: 96, column: 13, scope: !2311)
!2328 = !DILocation(line: 96, column: 5, scope: !2311)
!2329 = !DILocation(line: 98, column: 25, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2311, file: !904, line: 96, column: 30)
!2331 = !DILocation(line: 98, column: 16, scope: !2330)
!2332 = !DILocation(line: 98, column: 9, scope: !2330)
!2333 = !DILocation(line: 98, column: 14, scope: !2330)
!2334 = !DILocation(line: 99, column: 16, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2330, file: !904, line: 99, column: 9)
!2336 = !DILocation(line: 99, column: 14, scope: !2335)
!2337 = !DILocation(line: 99, column: 21, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !2339, file: !904, discriminator: 1)
!2339 = distinct !DILexicalBlock(scope: !2335, file: !904, line: 99, column: 9)
!2340 = !DILocation(line: 99, column: 23, scope: !2338)
!2341 = !DILocation(line: 99, column: 9, scope: !2338)
!2342 = !DILocation(line: 100, column: 20, scope: !2339)
!2343 = !DILocation(line: 100, column: 26, scope: !2339)
!2344 = !DILocation(line: 100, column: 30, scope: !2339)
!2345 = !DILocation(line: 100, column: 28, scope: !2339)
!2346 = !DILocation(line: 100, column: 24, scope: !2339)
!2347 = !DILocation(line: 100, column: 40, scope: !2339)
!2348 = !DILocation(line: 100, column: 13, scope: !2339)
!2349 = !DILocation(line: 99, column: 29, scope: !2350)
!2350 = !DILexicalBlockFile(scope: !2339, file: !904, discriminator: 2)
!2351 = !DILocation(line: 99, column: 9, scope: !2350)
!2352 = distinct !{!2352, !2353}
!2353 = !DILocation(line: 99, column: 9, scope: !2330)
!2354 = !DILocation(line: 101, column: 9, scope: !2330)
!2355 = !DILocation(line: 103, column: 25, scope: !2330)
!2356 = !DILocation(line: 103, column: 16, scope: !2330)
!2357 = !DILocation(line: 103, column: 9, scope: !2330)
!2358 = !DILocation(line: 103, column: 14, scope: !2330)
!2359 = !DILocation(line: 104, column: 25, scope: !2330)
!2360 = !DILocation(line: 104, column: 16, scope: !2330)
!2361 = !DILocation(line: 104, column: 9, scope: !2330)
!2362 = !DILocation(line: 104, column: 14, scope: !2330)
!2363 = !DILocation(line: 105, column: 16, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2330, file: !904, line: 105, column: 9)
!2365 = !DILocation(line: 105, column: 14, scope: !2364)
!2366 = !DILocation(line: 105, column: 21, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2368, file: !904, discriminator: 1)
!2368 = distinct !DILexicalBlock(scope: !2364, file: !904, line: 105, column: 9)
!2369 = !DILocation(line: 105, column: 23, scope: !2367)
!2370 = !DILocation(line: 105, column: 9, scope: !2367)
!2371 = !DILocation(line: 106, column: 20, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !904, line: 106, column: 13)
!2373 = distinct !DILexicalBlock(scope: !2368, file: !904, line: 105, column: 37)
!2374 = !DILocation(line: 106, column: 18, scope: !2372)
!2375 = !DILocation(line: 106, column: 25, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2377, file: !904, discriminator: 1)
!2377 = distinct !DILexicalBlock(scope: !2372, file: !904, line: 106, column: 13)
!2378 = !DILocation(line: 106, column: 27, scope: !2376)
!2379 = !DILocation(line: 106, column: 13, scope: !2376)
!2380 = !DILocation(line: 107, column: 53, scope: !2377)
!2381 = !DILocation(line: 107, column: 43, scope: !2377)
!2382 = !DILocation(line: 107, column: 41, scope: !2377)
!2383 = !DILocation(line: 107, column: 21, scope: !2377)
!2384 = !DILocation(line: 107, column: 25, scope: !2377)
!2385 = !DILocation(line: 107, column: 23, scope: !2377)
!2386 = !DILocation(line: 107, column: 36, scope: !2377)
!2387 = !DILocation(line: 107, column: 34, scope: !2377)
!2388 = !DILocation(line: 107, column: 17, scope: !2377)
!2389 = !DILocation(line: 107, column: 39, scope: !2377)
!2390 = !DILocation(line: 106, column: 33, scope: !2391)
!2391 = !DILexicalBlockFile(scope: !2377, file: !904, discriminator: 2)
!2392 = !DILocation(line: 106, column: 13, scope: !2391)
!2393 = distinct !{!2393, !2394}
!2394 = !DILocation(line: 106, column: 13, scope: !2373)
!2395 = !DILocation(line: 108, column: 20, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2373, file: !904, line: 108, column: 13)
!2397 = !DILocation(line: 108, column: 18, scope: !2396)
!2398 = !DILocation(line: 108, column: 25, scope: !2399)
!2399 = !DILexicalBlockFile(scope: !2400, file: !904, discriminator: 1)
!2400 = distinct !DILexicalBlock(scope: !2396, file: !904, line: 108, column: 13)
!2401 = !DILocation(line: 108, column: 27, scope: !2399)
!2402 = !DILocation(line: 108, column: 13, scope: !2399)
!2403 = !DILocation(line: 109, column: 59, scope: !2400)
!2404 = !DILocation(line: 109, column: 49, scope: !2400)
!2405 = !DILocation(line: 109, column: 47, scope: !2400)
!2406 = !DILocation(line: 109, column: 22, scope: !2400)
!2407 = !DILocation(line: 109, column: 24, scope: !2400)
!2408 = !DILocation(line: 109, column: 31, scope: !2400)
!2409 = !DILocation(line: 109, column: 29, scope: !2400)
!2410 = !DILocation(line: 109, column: 42, scope: !2400)
!2411 = !DILocation(line: 109, column: 40, scope: !2400)
!2412 = !DILocation(line: 109, column: 17, scope: !2400)
!2413 = !DILocation(line: 109, column: 45, scope: !2400)
!2414 = !DILocation(line: 108, column: 33, scope: !2415)
!2415 = !DILexicalBlockFile(scope: !2400, file: !904, discriminator: 2)
!2416 = !DILocation(line: 108, column: 13, scope: !2415)
!2417 = distinct !{!2417, !2418}
!2418 = !DILocation(line: 108, column: 13, scope: !2373)
!2419 = !DILocation(line: 110, column: 9, scope: !2373)
!2420 = !DILocation(line: 105, column: 31, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2368, file: !904, discriminator: 2)
!2422 = !DILocation(line: 105, column: 9, scope: !2421)
!2423 = distinct !{!2423, !2424}
!2424 = !DILocation(line: 105, column: 9, scope: !2330)
!2425 = !DILocation(line: 111, column: 9, scope: !2330)
!2426 = !DILocation(line: 113, column: 16, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2330, file: !904, line: 113, column: 9)
!2428 = !DILocation(line: 113, column: 14, scope: !2427)
!2429 = !DILocation(line: 113, column: 21, scope: !2430)
!2430 = !DILexicalBlockFile(scope: !2431, file: !904, discriminator: 1)
!2431 = distinct !DILexicalBlock(scope: !2427, file: !904, line: 113, column: 9)
!2432 = !DILocation(line: 113, column: 23, scope: !2430)
!2433 = !DILocation(line: 113, column: 9, scope: !2430)
!2434 = !DILocation(line: 114, column: 20, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2431, file: !904, line: 114, column: 13)
!2436 = !DILocation(line: 114, column: 18, scope: !2435)
!2437 = !DILocation(line: 114, column: 25, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !2439, file: !904, discriminator: 1)
!2439 = distinct !DILexicalBlock(scope: !2435, file: !904, line: 114, column: 13)
!2440 = !DILocation(line: 114, column: 27, scope: !2438)
!2441 = !DILocation(line: 114, column: 13, scope: !2438)
!2442 = !DILocation(line: 115, column: 27, scope: !2439)
!2443 = !DILocation(line: 115, column: 31, scope: !2439)
!2444 = !DILocation(line: 115, column: 37, scope: !2439)
!2445 = !DILocation(line: 115, column: 41, scope: !2439)
!2446 = !DILocation(line: 115, column: 39, scope: !2439)
!2447 = !DILocation(line: 115, column: 35, scope: !2439)
!2448 = !DILocation(line: 115, column: 52, scope: !2439)
!2449 = !DILocation(line: 115, column: 50, scope: !2439)
!2450 = !DILocation(line: 115, column: 55, scope: !2439)
!2451 = !DILocation(line: 115, column: 17, scope: !2439)
!2452 = !DILocation(line: 114, column: 34, scope: !2453)
!2453 = !DILexicalBlockFile(scope: !2439, file: !904, discriminator: 2)
!2454 = !DILocation(line: 114, column: 13, scope: !2453)
!2455 = distinct !{!2455, !2456}
!2456 = !DILocation(line: 114, column: 13, scope: !2431)
!2457 = !DILocation(line: 115, column: 63, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2435, file: !904, discriminator: 1)
!2459 = !DILocation(line: 113, column: 30, scope: !2460)
!2460 = !DILexicalBlockFile(scope: !2431, file: !904, discriminator: 2)
!2461 = !DILocation(line: 113, column: 9, scope: !2460)
!2462 = distinct !{!2462, !2463}
!2463 = !DILocation(line: 113, column: 9, scope: !2330)
!2464 = !DILocation(line: 116, column: 5, scope: !2330)
!2465 = !DILocation(line: 117, column: 1, scope: !2311)
!2466 = distinct !DISubprogram(name: "NEG_USR32", scope: !2467, file: !2467, line: 124, type: !2468, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2467 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!896, !896, !1105}
!2470 = !DILocalVariable(name: "a", arg: 1, scope: !2466, file: !2467, line: 124, type: !896)
!2471 = !DILocation(line: 124, column: 43, scope: !2466)
!2472 = !DILocalVariable(name: "s", arg: 2, scope: !2466, file: !2467, line: 124, type: !1105)
!2473 = !DILocation(line: 124, column: 53, scope: !2466)
!2474 = !DILocation(line: 125, column: 5, scope: !2466)
!2475 = !DILocation(line: 127, column: 29, scope: !2466)
!2476 = !DILocation(line: 127, column: 28, scope: !2466)
!2477 = !DILocation(line: 127, column: 18, scope: !2466)
!2478 = !{i32 179583, i32 179597}
!2479 = !DILocation(line: 129, column: 12, scope: !2466)
!2480 = !DILocation(line: 129, column: 5, scope: !2466)
!2481 = distinct !DISubprogram(name: "decode2x2", scope: !904, file: !904, line: 65, type: !2312, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2482 = !DILocalVariable(name: "gb", arg: 1, scope: !2481, file: !904, line: 65, type: !2020)
!2483 = !DILocation(line: 65, column: 45, scope: !2481)
!2484 = !DILocalVariable(name: "dst", arg: 2, scope: !2481, file: !904, line: 65, type: !1026)
!2485 = !DILocation(line: 65, column: 58, scope: !2481)
!2486 = !DILocalVariable(name: "linesize", arg: 3, scope: !2481, file: !904, line: 65, type: !888)
!2487 = !DILocation(line: 65, column: 67, scope: !2481)
!2488 = !DILocalVariable(name: "i", scope: !2481, file: !904, line: 67, type: !888)
!2489 = !DILocation(line: 67, column: 9, scope: !2481)
!2490 = !DILocalVariable(name: "j", scope: !2481, file: !904, line: 67, type: !888)
!2491 = !DILocation(line: 67, column: 12, scope: !2481)
!2492 = !DILocalVariable(name: "v", scope: !2481, file: !904, line: 67, type: !2092)
!2493 = !DILocation(line: 67, column: 15, scope: !2481)
!2494 = !DILocation(line: 69, column: 22, scope: !2481)
!2495 = !DILocation(line: 69, column: 13, scope: !2481)
!2496 = !DILocation(line: 69, column: 5, scope: !2481)
!2497 = !DILocation(line: 71, column: 25, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2481, file: !904, line: 69, column: 30)
!2499 = !DILocation(line: 71, column: 16, scope: !2498)
!2500 = !DILocation(line: 71, column: 9, scope: !2498)
!2501 = !DILocation(line: 71, column: 14, scope: !2498)
!2502 = !DILocation(line: 72, column: 16, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2498, file: !904, line: 72, column: 9)
!2504 = !DILocation(line: 72, column: 14, scope: !2503)
!2505 = !DILocation(line: 72, column: 21, scope: !2506)
!2506 = !DILexicalBlockFile(scope: !2507, file: !904, discriminator: 1)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !904, line: 72, column: 9)
!2508 = !DILocation(line: 72, column: 23, scope: !2506)
!2509 = !DILocation(line: 72, column: 9, scope: !2506)
!2510 = !DILocation(line: 73, column: 20, scope: !2507)
!2511 = !DILocation(line: 73, column: 26, scope: !2507)
!2512 = !DILocation(line: 73, column: 30, scope: !2507)
!2513 = !DILocation(line: 73, column: 28, scope: !2507)
!2514 = !DILocation(line: 73, column: 24, scope: !2507)
!2515 = !DILocation(line: 73, column: 40, scope: !2507)
!2516 = !DILocation(line: 73, column: 13, scope: !2507)
!2517 = !DILocation(line: 72, column: 29, scope: !2518)
!2518 = !DILexicalBlockFile(scope: !2507, file: !904, discriminator: 2)
!2519 = !DILocation(line: 72, column: 9, scope: !2518)
!2520 = distinct !{!2520, !2521}
!2521 = !DILocation(line: 72, column: 9, scope: !2498)
!2522 = !DILocation(line: 74, column: 9, scope: !2498)
!2523 = !DILocation(line: 76, column: 25, scope: !2498)
!2524 = !DILocation(line: 76, column: 16, scope: !2498)
!2525 = !DILocation(line: 76, column: 9, scope: !2498)
!2526 = !DILocation(line: 76, column: 14, scope: !2498)
!2527 = !DILocation(line: 77, column: 25, scope: !2498)
!2528 = !DILocation(line: 77, column: 16, scope: !2498)
!2529 = !DILocation(line: 77, column: 9, scope: !2498)
!2530 = !DILocation(line: 77, column: 14, scope: !2498)
!2531 = !DILocation(line: 78, column: 16, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2498, file: !904, line: 78, column: 9)
!2533 = !DILocation(line: 78, column: 14, scope: !2532)
!2534 = !DILocation(line: 78, column: 21, scope: !2535)
!2535 = !DILexicalBlockFile(scope: !2536, file: !904, discriminator: 1)
!2536 = distinct !DILexicalBlock(scope: !2532, file: !904, line: 78, column: 9)
!2537 = !DILocation(line: 78, column: 23, scope: !2535)
!2538 = !DILocation(line: 78, column: 9, scope: !2535)
!2539 = !DILocation(line: 79, column: 20, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !904, line: 79, column: 13)
!2541 = !DILocation(line: 79, column: 18, scope: !2540)
!2542 = !DILocation(line: 79, column: 25, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2544, file: !904, discriminator: 1)
!2544 = distinct !DILexicalBlock(scope: !2540, file: !904, line: 79, column: 13)
!2545 = !DILocation(line: 79, column: 27, scope: !2543)
!2546 = !DILocation(line: 79, column: 13, scope: !2543)
!2547 = !DILocation(line: 80, column: 53, scope: !2544)
!2548 = !DILocation(line: 80, column: 43, scope: !2544)
!2549 = !DILocation(line: 80, column: 41, scope: !2544)
!2550 = !DILocation(line: 80, column: 21, scope: !2544)
!2551 = !DILocation(line: 80, column: 25, scope: !2544)
!2552 = !DILocation(line: 80, column: 23, scope: !2544)
!2553 = !DILocation(line: 80, column: 36, scope: !2544)
!2554 = !DILocation(line: 80, column: 34, scope: !2544)
!2555 = !DILocation(line: 80, column: 17, scope: !2544)
!2556 = !DILocation(line: 80, column: 39, scope: !2544)
!2557 = !DILocation(line: 79, column: 33, scope: !2558)
!2558 = !DILexicalBlockFile(scope: !2544, file: !904, discriminator: 2)
!2559 = !DILocation(line: 79, column: 13, scope: !2558)
!2560 = distinct !{!2560, !2561}
!2561 = !DILocation(line: 79, column: 13, scope: !2536)
!2562 = !DILocation(line: 80, column: 56, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2540, file: !904, discriminator: 1)
!2564 = !DILocation(line: 78, column: 29, scope: !2565)
!2565 = !DILexicalBlockFile(scope: !2536, file: !904, discriminator: 2)
!2566 = !DILocation(line: 78, column: 9, scope: !2565)
!2567 = distinct !{!2567, !2568}
!2568 = !DILocation(line: 78, column: 9, scope: !2498)
!2569 = !DILocation(line: 81, column: 9, scope: !2498)
!2570 = !DILocation(line: 83, column: 16, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2498, file: !904, line: 83, column: 9)
!2572 = !DILocation(line: 83, column: 14, scope: !2571)
!2573 = !DILocation(line: 83, column: 21, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !2575, file: !904, discriminator: 1)
!2575 = distinct !DILexicalBlock(scope: !2571, file: !904, line: 83, column: 9)
!2576 = !DILocation(line: 83, column: 23, scope: !2574)
!2577 = !DILocation(line: 83, column: 9, scope: !2574)
!2578 = !DILocation(line: 84, column: 20, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !904, line: 84, column: 13)
!2580 = !DILocation(line: 84, column: 18, scope: !2579)
!2581 = !DILocation(line: 84, column: 25, scope: !2582)
!2582 = !DILexicalBlockFile(scope: !2583, file: !904, discriminator: 1)
!2583 = distinct !DILexicalBlock(scope: !2579, file: !904, line: 84, column: 13)
!2584 = !DILocation(line: 84, column: 27, scope: !2582)
!2585 = !DILocation(line: 84, column: 13, scope: !2582)
!2586 = !DILocation(line: 85, column: 50, scope: !2583)
!2587 = !DILocation(line: 85, column: 41, scope: !2583)
!2588 = !DILocation(line: 85, column: 21, scope: !2583)
!2589 = !DILocation(line: 85, column: 25, scope: !2583)
!2590 = !DILocation(line: 85, column: 23, scope: !2583)
!2591 = !DILocation(line: 85, column: 36, scope: !2583)
!2592 = !DILocation(line: 85, column: 34, scope: !2583)
!2593 = !DILocation(line: 85, column: 17, scope: !2583)
!2594 = !DILocation(line: 85, column: 39, scope: !2583)
!2595 = !DILocation(line: 84, column: 33, scope: !2596)
!2596 = !DILexicalBlockFile(scope: !2583, file: !904, discriminator: 2)
!2597 = !DILocation(line: 84, column: 13, scope: !2596)
!2598 = distinct !{!2598, !2599}
!2599 = !DILocation(line: 84, column: 13, scope: !2575)
!2600 = !DILocation(line: 85, column: 55, scope: !2601)
!2601 = !DILexicalBlockFile(scope: !2579, file: !904, discriminator: 1)
!2602 = !DILocation(line: 83, column: 29, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2575, file: !904, discriminator: 2)
!2604 = !DILocation(line: 83, column: 9, scope: !2603)
!2605 = distinct !{!2605, !2606}
!2606 = !DILocation(line: 83, column: 9, scope: !2498)
!2607 = !DILocation(line: 86, column: 5, scope: !2498)
!2608 = !DILocation(line: 87, column: 1, scope: !2481)
